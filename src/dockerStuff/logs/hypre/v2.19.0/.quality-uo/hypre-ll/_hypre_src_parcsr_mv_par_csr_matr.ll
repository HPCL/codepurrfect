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
@.str.21 = private unnamed_addr constant [10 x i8] c"%b %b %le\00", align 1
@.str.22 = private unnamed_addr constant [62 x i8] c"Warning: ParCSRMatrix Memory Location Diag (%d) != Offd (%d)\0A\00", align 1

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
  %15 = call i8* @hypre_CAlloc(i64 1, i64 208, i32 0) #7
  %16 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %12) #7
  %17 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %11) #7
  %18 = load i32*, i32** %9, align 8, !tbaa !3
  %19 = icmp eq i32* %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %8
  %21 = load i32, i32* %11, align 4, !tbaa !7
  %22 = load i32, i32* %12, align 4, !tbaa !7
  %23 = call i32 @hypre_GenerateLocalPartitioning(i32 %1, i32 %21, i32 %22, i32** nonnull %9) #7
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
  %34 = call i32 @hypre_GenerateLocalPartitioning(i32 %2, i32 %32, i32 %33, i32** nonnull %10) #7
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
  %47 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %40, i32 %45, i32 %6) #7
  %48 = getelementptr inbounds i8, i8* %15, i64 32
  %49 = bitcast i8* %48 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %47, %struct.hypre_CSRMatrix** %49, align 8, !tbaa !12
  %50 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %40, i32 %5, i32 %7) #7
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
  %69 = getelementptr inbounds i8, i8* %15, i64 176
  %70 = bitcast i8* %69 to i32**
  store i32* null, i32** %70, align 8, !tbaa !20
  %71 = getelementptr inbounds i8, i8* %15, i64 160
  %72 = bitcast i8* %71 to %struct.hypre_IJAssumedPart**
  store %struct.hypre_IJAssumedPart* null, %struct.hypre_IJAssumedPart** %72, align 8, !tbaa !21
  %73 = getelementptr inbounds i8, i8* %15, i64 168
  %74 = bitcast i8* %73 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store i32 1, i32* %74, align 8, !tbaa !22
  %75 = load i32*, i32** %9, align 8, !tbaa !3
  %76 = getelementptr inbounds i8, i8* %15, i64 80
  %77 = bitcast i8* %76 to i32**
  store i32* %75, i32** %77, align 8, !tbaa !23
  %78 = load i32*, i32** %10, align 8, !tbaa !3
  %79 = getelementptr inbounds i8, i8* %15, i64 88
  %80 = bitcast i8* %79 to i32**
  store i32* %78, i32** %80, align 8, !tbaa !24
  %81 = getelementptr inbounds i8, i8* %15, i64 96
  %82 = getelementptr inbounds i8, i8* %15, i64 112
  %83 = bitcast i8* %82 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  store i32 1, i32* %83, align 8, !tbaa !25
  %84 = getelementptr inbounds i8, i8* %15, i64 116
  %85 = bitcast i8* %84 to i32*
  store i32 1, i32* %85, align 4, !tbaa !26
  %86 = getelementptr inbounds i8, i8* %15, i64 120
  %87 = bitcast i8* %86 to i32*
  %88 = icmp ne i32* %75, %78
  %89 = zext i1 %88 to i32
  store i32 %89, i32* %87, align 8
  %90 = bitcast i8* %15 to %struct.hypre_ParCSRMatrix_struct*
  %91 = getelementptr inbounds i8, i8* %15, i64 136
  %92 = getelementptr inbounds i8, i8* %15, i64 192
  %93 = getelementptr inbounds i8, i8* %15, i64 184
  %94 = bitcast i8* %93 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %91, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  store i32 -1, i32* %94, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  ret %struct.hypre_ParCSRMatrix_struct* %90
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_GenerateLocalPartitioning(i32, i32, i32, i32**) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %2, label %108, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %5 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 12
  %7 = load i32, i32* %6, align 4, !tbaa !28
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 12
  %11 = load i32, i32* %10, align 4, !tbaa !28
  %12 = icmp eq i32 %7, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.22, i64 0, i64 0), i32 %7, i32 %11) #7
  br label %15

15:                                               ; preds = %3, %13
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 17
  %17 = load i32, i32* %16, align 8, !tbaa !25
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %59, label %19

19:                                               ; preds = %15
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !12
  %21 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %20) #7
  %22 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !13
  %23 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %22) #7
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %25 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !30
  %26 = icmp eq %struct.hypre_CSRMatrix* %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* nonnull %25) #7
  br label %29

29:                                               ; preds = %27, %19
  %30 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 10
  %31 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %30, align 8, !tbaa !31
  %32 = icmp eq %struct.hypre_CSRMatrix* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* nonnull %31) #7
  br label %35

35:                                               ; preds = %33, %29
  %36 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %37 = load i32*, i32** %36, align 8, !tbaa !32
  %38 = icmp eq i32* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = bitcast i32* %37 to i8*
  call void @hypre_Free(i8* nonnull %40, i32 0) #7
  store i32* null, i32** %36, align 8, !tbaa !32
  br label %41

41:                                               ; preds = %39, %35
  %42 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %43 = load i32*, i32** %42, align 8, !tbaa !33
  %44 = icmp eq i32* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = bitcast i32* %43 to i8*
  call void @hypre_Free(i8* nonnull %46, i32 1) #7
  store i32* null, i32** %42, align 8, !tbaa !33
  br label %47

47:                                               ; preds = %45, %41
  %48 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %49 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %48, align 8, !tbaa !34
  %50 = icmp eq %struct._hypre_ParCSRCommPkg* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = call i32 @hypre_MatvecCommPkgDestroy(%struct._hypre_ParCSRCommPkg* nonnull %49) #7
  br label %53

53:                                               ; preds = %51, %47
  %54 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %55 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %54, align 8, !tbaa !35
  %56 = icmp eq %struct._hypre_ParCSRCommPkg* %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = call i32 @hypre_MatvecCommPkgDestroy(%struct._hypre_ParCSRCommPkg* nonnull %55) #7
  br label %59

59:                                               ; preds = %53, %57, %15
  %60 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 18
  %61 = load i32, i32* %60, align 4, !tbaa !26
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %65 = bitcast i32** %64 to i8**
  %66 = load i8*, i8** %65, align 8, !tbaa !23
  call void @hypre_Free(i8* %66, i32 0) #7
  store i32* null, i32** %64, align 8, !tbaa !23
  br label %67

67:                                               ; preds = %63, %59
  %68 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 19
  %69 = load i32, i32* %68, align 8, !tbaa !36
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %73 = bitcast i32** %72 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !24
  call void @hypre_Free(i8* %74, i32 0) #7
  store i32* null, i32** %72, align 8, !tbaa !24
  br label %75

75:                                               ; preds = %71, %67
  %76 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 22
  %77 = bitcast i32** %76 to i8**
  %78 = load i8*, i8** %77, align 8, !tbaa !37
  call void @hypre_Free(i8* %78, i32 %7) #7
  store i32* null, i32** %76, align 8, !tbaa !37
  %79 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 23
  %80 = bitcast double** %79 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !38
  call void @hypre_Free(i8* %81, i32 %7) #7
  store double* null, double** %79, align 8, !tbaa !38
  %82 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 25
  %83 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %82, align 8, !tbaa !21
  %84 = icmp eq %struct.hypre_IJAssumedPart* %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %75
  %86 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 26
  %87 = load i32, i32* %86, align 8, !tbaa !22
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = call i32 @hypre_AssumedPartitionDestroy(%struct.hypre_IJAssumedPart* nonnull %83) #7
  br label %91

91:                                               ; preds = %89, %85, %75
  %92 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 27
  %93 = load i32*, i32** %92, align 8, !tbaa !20
  %94 = icmp eq i32* %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = bitcast i32* %93 to i8*
  call void @hypre_Free(i8* nonnull %96, i32 0) #7
  store i32* null, i32** %92, align 8, !tbaa !20
  br label %97

97:                                               ; preds = %95, %91
  %98 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 29
  %99 = bitcast double** %98 to i8**
  %100 = load i8*, i8** %99, align 8, !tbaa !39
  call void @hypre_Free(i8* %100, i32 0) #7
  store double* null, double** %98, align 8, !tbaa !39
  %101 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 30
  %102 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %101, align 8, !tbaa !40
  %103 = icmp eq %struct._hypre_ParCSRCommPkg* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %97
  %105 = call i32 @hypre_MatvecCommPkgDestroy(%struct._hypre_ParCSRCommPkg* nonnull %102) #7
  br label %106

106:                                              ; preds = %104, %97
  %107 = bitcast %struct.hypre_ParCSRMatrix_struct* %0 to i8*
  call void @hypre_Free(i8* %107, i32 0) #7
  br label %108

108:                                              ; preds = %106, %1
  %109 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %109
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 254, i32 12, i8* null) #7
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
  %14 = load i32, i32* %13, align 4, !tbaa !41
  %15 = sext i32 %14 to i64
  %16 = call i8* @hypre_CAlloc(i64 %15, i64 4, i32 0) #7
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %18 = bitcast i32** %17 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %5, %4
  %20 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %20
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixInitialize(%struct.hypre_ParCSRMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %3 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3, i64 0, i32 12
  %5 = load i32, i32* %4, align 4, !tbaa !28
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %7 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 12
  %9 = load i32, i32* %8, align 4, !tbaa !28
  %10 = icmp eq i32 %5, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.22, i64 0, i64 0), i32 %5, i32 %9) #7
  br label %13

13:                                               ; preds = %1, %11
  %14 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 254, i32 12, i8* null) #7
  br label %28

16:                                               ; preds = %13
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2, align 8, !tbaa !12
  %18 = call i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix* %17, i32 0, i32 %5) #7
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !13
  %20 = call i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix* %19, i32 0, i32 %5) #7
  %21 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !13
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 4
  %23 = load i32, i32* %22, align 4, !tbaa !41
  %24 = sext i32 %23 to i64
  %25 = call i8* @hypre_CAlloc(i64 %24, i64 4, i32 0) #7
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %27 = bitcast i32** %26 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !32
  br label %28

28:                                               ; preds = %15, %16
  %29 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %29
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
  %17 = load i32, i32* %16, align 4, !tbaa !41
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !12
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 5
  %21 = load i32, i32* %20, align 8, !tbaa !42
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 5
  %23 = load i32, i32* %22, align 8, !tbaa !42
  %24 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %5, i32 %7, i32 %9, i32* %11, i32* %13, i32 %17, i32 %21, i32 %23)
  %25 = icmp eq %struct.hypre_ParCSRMatrix_struct* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 445, i32 12, i8* null) #7
  br label %29

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %24, i64 0, i32 18
  store i32 0, i32* %28, align 4, !tbaa !26
  br label %29

29:                                               ; preds = %26, %27
  br i1 %25, label %30, label %31

30:                                               ; preds = %29
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 464, i32 12, i8* null) #7
  br label %33

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %24, i64 0, i32 19
  store i32 0, i32* %32, align 8, !tbaa !36
  br label %33

33:                                               ; preds = %30, %31
  %34 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 20
  %35 = load i32, i32* %34, align 4, !tbaa !43
  %36 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %24, i64 0, i32 20
  store i32 %35, i32* %36, align 4, !tbaa !43
  %37 = load i32, i32* %34, align 4, !tbaa !43
  %38 = sitofp i32 %37 to double
  %39 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %24, i64 0, i32 21
  store double %38, double* %39, align 8, !tbaa !44
  br i1 %25, label %40, label %41

40:                                               ; preds = %33
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 254, i32 12, i8* null) #7
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
  %50 = load i32, i32* %49, align 4, !tbaa !41
  %51 = sext i32 %50 to i64
  %52 = call i8* @hypre_CAlloc(i64 %51, i64 4, i32 0) #7
  %53 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %24, i64 0, i32 11
  %54 = bitcast i32** %53 to i8**
  store i8* %52, i8** %54, align 8, !tbaa !32
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 445, i32 12, i8* null) #7
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 464, i32 12, i8* null) #7
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 19
  store i32 %1, i32* %6, align 8, !tbaa !36
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 2456, i32 12, i8* null) #7
  br label %41

6:                                                ; preds = %3
  %7 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 2461, i32 12, i8* null) #7
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
  %19 = load i32, i32* %18, align 4, !tbaa !41
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %21 = bitcast i32** %20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !32
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 11
  %24 = load i32*, i32** %23, align 8, !tbaa !32
  %25 = call i32 @hypre_CSRMatrixCopy(%struct.hypre_CSRMatrix* %11, %struct.hypre_CSRMatrix* %15, i32 %2) #7
  %26 = call i32 @hypre_CSRMatrixCopy(%struct.hypre_CSRMatrix* %13, %struct.hypre_CSRMatrix* %17, i32 %2) #7
  %27 = icmp ne i32 %19, 0
  %28 = icmp eq i32* %24, null
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %36

30:                                               ; preds = %9
  %31 = sext i32 %19 to i64
  %32 = shl nsw i64 %31, 2
  %33 = call i8* @hypre_MAlloc(i64 %32, i32 0) #7
  %34 = bitcast i8* %33 to i32*
  %35 = bitcast i32** %23 to i8**
  store i8* %33, i8** %35, align 8, !tbaa !32
  br label %36

36:                                               ; preds = %30, %9
  %37 = phi i32* [ %34, %30 ], [ %24, %9 ]
  %38 = bitcast i32* %37 to i8*
  %39 = sext i32 %19 to i64
  %40 = shl nsw i64 %39, 2
  call void @hypre_Memcpy(i8* %38, i8* %22, i64 %40, i32 0, i32 0) #7
  br label %41

41:                                               ; preds = %36, %8, %5
  %42 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixClone(%struct.hypre_ParCSRMatrix_struct* readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %4 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4, i64 0, i32 12
  %6 = load i32, i32* %5, align 4, !tbaa !28
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %8 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %7, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %8, i64 0, i32 12
  %10 = load i32, i32* %9, align 4, !tbaa !28
  %11 = icmp eq i32 %6, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.22, i64 0, i64 0), i32 %6, i32 %10) #7
  br label %14

14:                                               ; preds = %2, %12
  %15 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixClone_v2(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32 %6)
  ret %struct.hypre_ParCSRMatrix_struct* %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixMigrate(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 2
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %7 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 12
  %9 = load i32, i32* %8, align 4, !tbaa !28
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 12
  %13 = load i32, i32* %12, align 4, !tbaa !28
  %14 = icmp eq i32 %9, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.22, i64 0, i64 0), i32 %9, i32 %13) #7
  br label %17

17:                                               ; preds = %4, %15
  %18 = icmp ugt i32 %9, 1
  %19 = xor i1 %5, %18
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !12
  br i1 %19, label %29, label %21

21:                                               ; preds = %17
  %22 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixClone_v2(%struct.hypre_CSRMatrix* %20, i32 1, i32 %1) #7
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !12
  %24 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %23) #7
  store %struct.hypre_CSRMatrix* %22, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !12
  %25 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !13
  %26 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixClone_v2(%struct.hypre_CSRMatrix* %25, i32 1, i32 %1) #7
  %27 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !13
  %28 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %27) #7
  store %struct.hypre_CSRMatrix* %26, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !13
  br label %33

29:                                               ; preds = %17
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 12
  store i32 %1, i32* %30, align 4, !tbaa !28
  %31 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !13
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 12
  store i32 %1, i32* %32, align 4, !tbaa !28
  br label %33

33:                                               ; preds = %21, %29, %2
  %34 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %34
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 352, i32 12, i8* null) #7
  br label %43

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !12
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %15 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !13
  %16 = call i32 @hypre_CSRMatrixCheckSetNumNonzeros(%struct.hypre_CSRMatrix* %13) #7
  %17 = call i32 @hypre_CSRMatrixCheckSetNumNonzeros(%struct.hypre_CSRMatrix* %15) #7
  %18 = load i8, i8* %1, align 1, !tbaa !45
  switch i8 %18, label %42 [
    i8 73, label %19
    i8 68, label %30
  ]

19:                                               ; preds = %9
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #7
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #7
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 5
  %23 = load i32, i32* %22, align 8, !tbaa !42
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 5
  %25 = load i32, i32* %24, align 8, !tbaa !42
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* %4, align 4, !tbaa !7
  %27 = call i32 @hypre_MPI_Allreduce(i8* nonnull %21, i8* nonnull %20, i32 1, i32 1275069445, i32 1476395011, i32 %11) #7
  %28 = load i32, i32* %3, align 4, !tbaa !7
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 20
  store i32 %28, i32* %29, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #7
  br label %43

30:                                               ; preds = %9
  %31 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #7
  %32 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #7
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 5
  %34 = load i32, i32* %33, align 8, !tbaa !42
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 5
  %36 = load i32, i32* %35, align 8, !tbaa !42
  %37 = add nsw i32 %36, %34
  %38 = sitofp i32 %37 to double
  store double %38, double* %6, align 8, !tbaa !46
  %39 = call i32 @hypre_MPI_Allreduce(i8* nonnull %32, i8* nonnull %31, i32 1, i32 1275070475, i32 1476395011, i32 %11) #7
  %40 = load double, double* %5, align 8, !tbaa !46
  %41 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 21
  store double %40, double* %41, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #7
  br label %43

42:                                               ; preds = %9
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 390, i32 12, i8* null) #7
  br label %43

43:                                               ; preds = %19, %30, %42, %8
  %44 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
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
define dso_local i32 @hypre_ParCSRMatrixSetDataOwner(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 426, i32 12, i8* null) #7
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7
  %17 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %17) #7
  %18 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %18) #7
  %19 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %19) #7
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #7
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #7
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #7
  %23 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #7
  %24 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #7
  %25 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #7
  %26 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #7
  %27 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %3) #7
  %28 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %4) #7
  %29 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #7
  %30 = bitcast i8* %29 to i32*
  %31 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #7
  %32 = bitcast i8* %31 to i32*
  %33 = load i32, i32* %3, align 4, !tbaa !7
  %34 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* %1, i32 %33) #7
  %35 = load i32, i32* %3, align 4, !tbaa !7
  %36 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %18, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i8* %1, i32 %35) #7
  %37 = load i32, i32* %3, align 4, !tbaa !7
  %38 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %19, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i8* %1, i32 %37) #7
  %39 = call %struct._IO_FILE* @fopen(i8* nonnull %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %8) #7
  %41 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %9) #7
  %42 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %10) #7
  %43 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %39, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14) #7
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
  %54 = call i8* @hypre_CAlloc(i64 %53, i64 4, i32 0) #7
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %10, align 4, !tbaa !7
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %2, %58
  %59 = phi i64 [ %62, %58 ], [ 0, %2 ]
  %60 = getelementptr inbounds i32, i32* %55, i64 %59
  %61 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i32* %60) #7
  %62 = add nuw nsw i64 %59, 1
  %63 = load i32, i32* %10, align 4, !tbaa !7
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %58, label %66, !llvm.loop !47

66:                                               ; preds = %58, %2
  %67 = call i32 @fclose(%struct._IO_FILE* %39)
  br label %71

68:                                               ; preds = %71
  %69 = add nsw i64 %72, -1
  %70 = icmp eq i64 %72, 0
  br i1 %70, label %78, label %71, !llvm.loop !50

71:                                               ; preds = %66, %68
  %72 = phi i64 [ 1, %66 ], [ %69, %68 ]
  %73 = getelementptr inbounds i32, i32* %30, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = getelementptr inbounds i32, i32* %32, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !7
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %68, label %79

78:                                               ; preds = %68
  call void @hypre_Free(i8* %31, i32 0) #7
  br label %79

79:                                               ; preds = %71, %78
  %80 = phi i32* [ %30, %78 ], [ %32, %71 ]
  %81 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixRead(i8* nonnull %17) #7
  %82 = load i32, i32* %10, align 4, !tbaa !7
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixRead(i8* nonnull %18) #7
  br label %91

86:                                               ; preds = %79
  %87 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %81, i64 0, i32 3
  %88 = load i32, i32* %87, align 8, !tbaa !51
  %89 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %88, i32 0, i32 0) #7
  %90 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %89) #7
  br label %91

91:                                               ; preds = %86, %84
  %92 = phi %struct.hypre_CSRMatrix* [ %85, %84 ], [ %89, %86 ]
  %93 = call i8* @hypre_CAlloc(i64 1, i64 208, i32 0) #7
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
  %115 = getelementptr inbounds i8, i8* %93, i64 80
  %116 = bitcast i8* %115 to i8**
  store i8* %29, i8** %116, align 8, !tbaa !23
  %117 = getelementptr inbounds i8, i8* %93, i64 88
  %118 = bitcast i8* %117 to i32**
  store i32* %80, i32** %118, align 8, !tbaa !24
  %119 = getelementptr inbounds i8, i8* %93, i64 96
  %120 = bitcast i8* %119 to %struct._hypre_ParCSRCommPkg**
  store %struct._hypre_ParCSRCommPkg* null, %struct._hypre_ParCSRCommPkg** %120, align 8, !tbaa !34
  %121 = getelementptr inbounds i8, i8* %93, i64 112
  %122 = bitcast i8* %121 to i32*
  store i32 1, i32* %122, align 8, !tbaa !25
  %123 = getelementptr inbounds i8, i8* %93, i64 116
  %124 = bitcast i8* %123 to i32*
  store i32 1, i32* %124, align 4, !tbaa !26
  %125 = getelementptr inbounds i8, i8* %93, i64 120
  %126 = bitcast i8* %125 to i32*
  %127 = icmp ne i32* %80, %30
  %128 = zext i1 %127 to i32
  store i32 %128, i32* %126, align 8, !tbaa !36
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
  store i8* %54, i8** %137, align 8, !tbaa !32
  br label %140

138:                                              ; preds = %91
  %139 = bitcast i8* %135 to i32**
  store i32* null, i32** %139, align 8, !tbaa !32
  br label %140

140:                                              ; preds = %138, %136
  %141 = bitcast i8* %93 to %struct.hypre_ParCSRMatrix_struct*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  ret %struct.hypre_ParCSRMatrix_struct* %141
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 646, i32 12, i8* null) #7
  br label %75

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !14
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %21 = load i32, i32* %20, align 8, !tbaa !15
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %23 = load i32*, i32** %22, align 8, !tbaa !32
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %25 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !13
  %26 = icmp eq %struct.hypre_CSRMatrix* %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %15
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 4
  %29 = load i32, i32* %28, align 4, !tbaa !41
  br label %30

30:                                               ; preds = %27, %15
  %31 = phi i32 [ %29, %27 ], [ 0, %15 ]
  %32 = call i32 @hypre_MPI_Comm_rank(i32 %17, i32* nonnull %3) #7
  %33 = call i32 @hypre_MPI_Comm_size(i32 %17, i32* nonnull %4) #7
  %34 = load i32, i32* %3, align 4, !tbaa !7
  %35 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* %1, i32 %34) #7
  %36 = load i32, i32* %3, align 4, !tbaa !7
  %37 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i8* %1, i32 %36) #7
  %38 = load i32, i32* %3, align 4, !tbaa !7
  %39 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i8* %1, i32 %38) #7
  %40 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %41 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %40, align 8, !tbaa !12
  %42 = call i32 @hypre_CSRMatrixPrint(%struct.hypre_CSRMatrix* %41, i8* nonnull %10) #7
  %43 = icmp eq i32 %31, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %30
  %45 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !13
  %46 = call i32 @hypre_CSRMatrixPrint(%struct.hypre_CSRMatrix* %45, i8* nonnull %11) #7
  br label %47

47:                                               ; preds = %44, %30
  %48 = call %struct._IO_FILE* @fopen(i8* nonnull %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0))
  %49 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %19) #7
  %50 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %21) #7
  %51 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), i32 %31) #7
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
  %62 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), i32 %53, i32 %60, i32 %57, i32 %61) #7
  %63 = icmp sgt i32 %31, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %47
  %65 = zext i32 %31 to i64
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ 0, %64 ], [ %71, %66 ]
  %68 = getelementptr inbounds i32, i32* %23, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !7
  %70 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %69) #7
  %71 = add nuw nsw i64 %67, 1
  %72 = icmp eq i64 %71, %65
  br i1 %72, label %73, label %66, !llvm.loop !52

73:                                               ; preds = %66, %47
  %74 = call i32 @fclose(%struct._IO_FILE* %48)
  br label %75

75:                                               ; preds = %73, %14
  %76 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %10) #7
  %11 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 726, i32 12, i8* null) #7
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
  %25 = load i32*, i32** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 3
  %27 = load i32, i32* %26, align 8, !tbaa !51
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %29 = load i32*, i32** %28, align 8, !tbaa !23
  %30 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %31 = load i32*, i32** %30, align 8, !tbaa !24
  %32 = call i32 @hypre_MPI_Comm_rank(i32 %15, i32* nonnull %5) #7
  %33 = call i32 @hypre_MPI_Comm_size(i32 %15, i32* nonnull %6) #7
  %34 = load i32, i32* %5, align 4, !tbaa !7
  %35 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0), i8* %3, i32 %34) #7
  %36 = call %struct._IO_FILE* @fopen(i8* nonnull %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0))
  %37 = icmp eq %struct._IO_FILE* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %13
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 745, i32 1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.15, i64 0, i64 0)) #7
  br label %139

39:                                               ; preds = %13
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 5
  %41 = load i32, i32* %40, align 8, !tbaa !42
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 9
  %43 = load double*, double** %42, align 8, !tbaa !53
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !54
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 1
  %47 = load i32*, i32** %46, align 8, !tbaa !55
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !54
  %50 = icmp eq i32 %41, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %39
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 9
  %53 = load double*, double** %52, align 8, !tbaa !53
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 1
  %55 = load i32*, i32** %54, align 8, !tbaa !55
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
  %71 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %36, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), i32 %60, i32 %64, i32 %66, i32 %70) #7
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
  %98 = load double, double* %97, align 8, !tbaa !46
  %99 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %36, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i64 0, i64 0), i32 %82, i32 %95, double %98) #7
  br label %102

100:                                              ; preds = %91
  %101 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %36, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0), i32 %82, i32 %95) #7
  br label %102

102:                                              ; preds = %96, %100
  %103 = add nsw i64 %92, 1
  %104 = load i32, i32* %86, align 4, !tbaa !7
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %91, label %107, !llvm.loop !56

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
  %126 = load double, double* %125, align 8, !tbaa !46
  %127 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %36, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i64 0, i64 0), i32 %82, i32 %123, double %126) #7
  br label %130

128:                                              ; preds = %116
  %129 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %36, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0), i32 %82, i32 %123) #7
  br label %130

130:                                              ; preds = %124, %128
  %131 = add nsw i64 %117, 1
  %132 = load i32, i32* %111, align 4, !tbaa !7
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %116, label %135, !llvm.loop !57

135:                                              ; preds = %130, %108, %107
  %136 = icmp eq i64 %85, %78
  br i1 %136, label %137, label %79, !llvm.loop !58

137:                                              ; preds = %135, %56
  %138 = call i32 @fclose(%struct._IO_FILE* nonnull %36)
  br label %139

139:                                              ; preds = %137, %38, %12
  %140 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
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
  %35 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %26, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0), i8* %1, i32 %34) #7
  %36 = call %struct._IO_FILE* @fopen(i8* nonnull %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %37 = icmp eq %struct._IO_FILE* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 870, i32 1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.15, i64 0, i64 0)) #7
  br label %286

39:                                               ; preds = %5
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %36, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7) #7
  %41 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %36, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i64 0, i64 0), i32* nonnull %8, i32* nonnull %17, i32* nonnull %14) #7
  %42 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %36, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16) #7
  %43 = load i32, i32* %12, align 4, !tbaa !7
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = call i8* @hypre_CAlloc(i64 %45, i64 4, i32 0) #7
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %12, align 4, !tbaa !7
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = call i8* @hypre_CAlloc(i64 %50, i64 4, i32 0) #7
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %12, align 4, !tbaa !7
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %39, %55
  %56 = phi i64 [ %60, %55 ], [ 0, %39 ]
  %57 = getelementptr inbounds i32, i32* %47, i64 %56
  %58 = getelementptr inbounds i32, i32* %52, i64 %56
  %59 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %36, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32* %57, i32* %58) #7
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
  call void @hypre_Free(i8* %51, i32 0) #7
  br label %88

88:                                               ; preds = %87, %85
  %89 = phi i32* [ %47, %87 ], [ %52, %85 ]
  %90 = load i32, i32* %6, align 4, !tbaa !7
  %91 = load i32, i32* %7, align 4, !tbaa !7
  %92 = load i32, i32* %14, align 4, !tbaa !7
  %93 = load i32, i32* %15, align 4, !tbaa !7
  %94 = load i32, i32* %16, align 4, !tbaa !7
  %95 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %0, i32 %90, i32 %91, i32* nonnull %47, i32* nonnull %89, i32 %92, i32 %93, i32 %94)
  %96 = call i32 @hypre_ParCSRMatrixInitialize(%struct.hypre_ParCSRMatrix_struct* %95)
  %97 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %95, i64 0, i32 7
  %98 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %97, align 8, !tbaa !12
  %99 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %95, i64 0, i32 8
  %100 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %99, align 8, !tbaa !13
  %101 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %98, i64 0, i32 9
  %102 = load double*, double** %101, align 8, !tbaa !53
  %103 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %98, i64 0, i32 0
  %104 = load i32*, i32** %103, align 8, !tbaa !54
  %105 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %98, i64 0, i32 1
  %106 = load i32*, i32** %105, align 8, !tbaa !55
  %107 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %100, i64 0, i32 0
  %108 = load i32*, i32** %107, align 8, !tbaa !54
  %109 = load i32, i32* %16, align 4, !tbaa !7
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %88
  %112 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %100, i64 0, i32 9
  %113 = load double*, double** %112, align 8, !tbaa !53
  %114 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %100, i64 0, i32 1
  %115 = load i32*, i32** %114, align 8, !tbaa !55
  %116 = sext i32 %109 to i64
  %117 = call i8* @hypre_CAlloc(i64 %116, i64 4, i32 0) #7
  %118 = bitcast i8* %117 to i32*
  br label %119

119:                                              ; preds = %111, %88
  %120 = phi i32* [ %115, %111 ], [ undef, %88 ]
  %121 = phi i32* [ %118, %111 ], [ undef, %88 ]
  %122 = phi double* [ %113, %111 ], [ undef, %88 ]
  %123 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %95, i64 0, i32 3
  %124 = load i32, i32* %123, align 4, !tbaa !16
  %125 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %95, i64 0, i32 4
  %126 = load i32, i32* %125, align 8, !tbaa !17
  %127 = load i32, i32* %17, align 4, !tbaa !7
  %128 = add nsw i32 %127, %126
  %129 = add i32 %124, %65
  %130 = load i32, i32* %15, align 4, !tbaa !7
  %131 = load i32, i32* %16, align 4, !tbaa !7
  %132 = add nsw i32 %131, %130
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %177

134:                                              ; preds = %119, %169
  %135 = phi i32 [ %151, %169 ], [ 0, %119 ]
  %136 = phi i32 [ %171, %169 ], [ 0, %119 ]
  %137 = phi i32 [ %170, %169 ], [ 0, %119 ]
  %138 = phi i32 [ %172, %169 ], [ 0, %119 ]
  %139 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %36, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, double* nonnull %18) #7
  %140 = load i32, i32* %9, align 4, !tbaa !7
  %141 = sub i32 %140, %129
  %142 = load i32, i32* %10, align 4, !tbaa !7
  %143 = sub nsw i32 %142, %66
  store i32 %143, i32* %10, align 4, !tbaa !7
  %144 = icmp sgt i32 %141, %135
  br i1 %144, label %145, label %150

145:                                              ; preds = %134
  %146 = sext i32 %141 to i64
  %147 = getelementptr inbounds i32, i32* %104, i64 %146
  store i32 %137, i32* %147, align 4, !tbaa !7
  %148 = getelementptr inbounds i32, i32* %108, i64 %146
  store i32 %136, i32* %148, align 4, !tbaa !7
  %149 = add nsw i32 %135, 1
  br label %150

150:                                              ; preds = %145, %134
  %151 = phi i32 [ %149, %145 ], [ %135, %134 ]
  %152 = load i32, i32* %10, align 4, !tbaa !7
  %153 = icmp sge i32 %152, %126
  %154 = icmp slt i32 %152, %128
  %155 = select i1 %153, i1 %154, i1 false
  br i1 %155, label %162, label %156

156:                                              ; preds = %150
  %157 = sext i32 %136 to i64
  %158 = getelementptr inbounds i32, i32* %121, i64 %157
  store i32 %152, i32* %158, align 4, !tbaa !7
  %159 = load double, double* %18, align 8, !tbaa !46
  %160 = add nsw i32 %136, 1
  %161 = getelementptr inbounds double, double* %122, i64 %157
  store double %159, double* %161, align 8, !tbaa !46
  br label %169

162:                                              ; preds = %150
  %163 = sub nsw i32 %152, %126
  %164 = sext i32 %137 to i64
  %165 = getelementptr inbounds i32, i32* %106, i64 %164
  store i32 %163, i32* %165, align 4, !tbaa !7
  %166 = load double, double* %18, align 8, !tbaa !46
  %167 = add nsw i32 %137, 1
  %168 = getelementptr inbounds double, double* %102, i64 %164
  store double %166, double* %168, align 8, !tbaa !46
  br label %169

169:                                              ; preds = %156, %162
  %170 = phi i32 [ %137, %156 ], [ %167, %162 ]
  %171 = phi i32 [ %160, %156 ], [ %136, %162 ]
  %172 = add nuw nsw i32 %138, 1
  %173 = load i32, i32* %15, align 4, !tbaa !7
  %174 = load i32, i32* %16, align 4, !tbaa !7
  %175 = add nsw i32 %174, %173
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %134, label %177, !llvm.loop !61

177:                                              ; preds = %169, %119
  %178 = phi i32 [ 0, %119 ], [ %170, %169 ]
  %179 = phi i32 [ 0, %119 ], [ %171, %169 ]
  %180 = load i32, i32* %8, align 4, !tbaa !7
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %104, i64 %181
  store i32 %178, i32* %182, align 4, !tbaa !7
  %183 = load i32, i32* %8, align 4, !tbaa !7
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %108, i64 %184
  store i32 %179, i32* %185, align 4, !tbaa !7
  %186 = call i32 @fclose(%struct._IO_FILE* nonnull %36)
  %187 = load i32, i32* %16, align 4, !tbaa !7
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %247, label %189

189:                                              ; preds = %177
  %190 = sext i32 %187 to i64
  %191 = call i8* @hypre_CAlloc(i64 %190, i64 4, i32 0) #7
  %192 = bitcast i8* %191 to i32*
  %193 = load i32, i32* %16, align 4, !tbaa !7
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %204

195:                                              ; preds = %189, %195
  %196 = phi i64 [ %200, %195 ], [ 0, %189 ]
  %197 = getelementptr inbounds i32, i32* %120, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !7
  %199 = getelementptr inbounds i32, i32* %192, i64 %196
  store i32 %198, i32* %199, align 4, !tbaa !7
  %200 = add nuw nsw i64 %196, 1
  %201 = load i32, i32* %16, align 4, !tbaa !7
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %200, %202
  br i1 %203, label %195, label %204, !llvm.loop !62

204:                                              ; preds = %195, %189
  %205 = phi i32 [ %193, %189 ], [ %201, %195 ]
  %206 = add nsw i32 %205, -1
  call void @hypre_BigQsort0(i32* %192, i32 0, i32 %206) #7
  %207 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %95, i64 0, i32 11
  %208 = load i32*, i32** %207, align 8, !tbaa !32
  %209 = load i32, i32* %192, align 4, !tbaa !7
  store i32 %209, i32* %208, align 4, !tbaa !7
  %210 = load i32, i32* %16, align 4, !tbaa !7
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %215, label %212

212:                                              ; preds = %228, %204
  %213 = load i32, i32* %16, align 4, !tbaa !7
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %234, label %245

215:                                              ; preds = %204, %228
  %216 = phi i64 [ %230, %228 ], [ 1, %204 ]
  %217 = phi i32 [ %229, %228 ], [ 0, %204 ]
  %218 = getelementptr inbounds i32, i32* %192, i64 %216
  %219 = load i32, i32* %218, align 4, !tbaa !7
  %220 = sext i32 %217 to i64
  %221 = getelementptr inbounds i32, i32* %208, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !7
  %223 = icmp sgt i32 %219, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %215
  %225 = add nsw i32 %217, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %208, i64 %226
  store i32 %219, i32* %227, align 4, !tbaa !7
  br label %228

228:                                              ; preds = %215, %224
  %229 = phi i32 [ %225, %224 ], [ %217, %215 ]
  %230 = add nuw nsw i64 %216, 1
  %231 = load i32, i32* %16, align 4, !tbaa !7
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %230, %232
  br i1 %233, label %215, label %212, !llvm.loop !63

234:                                              ; preds = %212, %234
  %235 = phi i64 [ %241, %234 ], [ 0, %212 ]
  %236 = getelementptr inbounds i32, i32* %121, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !7
  %238 = load i32, i32* %14, align 4, !tbaa !7
  %239 = call i32 @hypre_BigBinarySearch(i32* nonnull %208, i32 %237, i32 %238) #7
  %240 = getelementptr inbounds i32, i32* %120, i64 %235
  store i32 %239, i32* %240, align 4, !tbaa !7
  %241 = add nuw nsw i64 %235, 1
  %242 = load i32, i32* %16, align 4, !tbaa !7
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %241, %243
  br i1 %244, label %234, label %245, !llvm.loop !64

245:                                              ; preds = %234, %212
  call void @hypre_Free(i8* %191, i32 0) #7
  %246 = bitcast i32* %121 to i8*
  call void @hypre_Free(i8* %246, i32 0) #7
  br label %247

247:                                              ; preds = %245, %177
  %248 = load i32, i32* %8, align 4, !tbaa !7
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %285

250:                                              ; preds = %247, %281
  %251 = phi i64 [ %254, %281 ], [ 0, %247 ]
  %252 = getelementptr inbounds i32, i32* %104, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !7
  %254 = add nuw nsw i64 %251, 1
  %255 = getelementptr inbounds i32, i32* %104, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !7
  %257 = icmp slt i32 %253, %256
  br i1 %257, label %258, label %281

258:                                              ; preds = %250
  %259 = sext i32 %253 to i64
  br label %263

260:                                              ; preds = %263
  %261 = trunc i64 %269 to i32
  %262 = icmp eq i32 %256, %261
  br i1 %262, label %281, label %263, !llvm.loop !65

263:                                              ; preds = %258, %260
  %264 = phi i64 [ %259, %258 ], [ %269, %260 ]
  %265 = getelementptr inbounds i32, i32* %106, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !7
  %267 = zext i32 %266 to i64
  %268 = icmp eq i64 %251, %267
  %269 = add nsw i64 %264, 1
  br i1 %268, label %270, label %260

270:                                              ; preds = %263
  %271 = getelementptr inbounds i32, i32* %106, i64 %264
  %272 = sext i32 %253 to i64
  %273 = getelementptr inbounds i32, i32* %106, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !7
  store i32 %274, i32* %271, align 4, !tbaa !7
  %275 = getelementptr inbounds double, double* %102, i64 %264
  %276 = load double, double* %275, align 8, !tbaa !46
  store double %276, double* %18, align 8, !tbaa !46
  %277 = getelementptr inbounds double, double* %102, i64 %272
  %278 = load double, double* %277, align 8, !tbaa !46
  store double %278, double* %275, align 8, !tbaa !46
  %279 = load double, double* %18, align 8, !tbaa !46
  store double %279, double* %277, align 8, !tbaa !46
  %280 = trunc i64 %251 to i32
  store i32 %280, i32* %273, align 4, !tbaa !7
  br label %281

281:                                              ; preds = %260, %250, %270
  %282 = load i32, i32* %8, align 4, !tbaa !7
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %254, %283
  br i1 %284, label %250, label %285, !llvm.loop !66

285:                                              ; preds = %281, %247
  store i32 %65, i32* %2, align 4, !tbaa !7
  store i32 %66, i32* %3, align 4, !tbaa !7
  store %struct.hypre_ParCSRMatrix_struct* %95, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !3
  br label %286

286:                                              ; preds = %285, %38
  %287 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
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
  ret i32 %287
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 1022, i32 12, i8* null) #7
  br label %22

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !9
  %13 = call i32 @hypre_MPI_Comm_rank(i32 %12, i32* nonnull %6) #7
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixGetRowHost(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32* nocapture %2, i32** %3, double** %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 1076, i32 12, i8* null) #7
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  br label %270

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !12
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %15 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 24
  %17 = load i32, i32* %16, align 8, !tbaa !67
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %270

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !9
  %22 = call i32 @hypre_MPI_Comm_rank(i32 %21, i32* nonnull %6) #7
  store i32 1, i32* %16, align 8, !tbaa !67
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %24 = load i32, i32* %23, align 4, !tbaa !16
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 5
  %26 = load i32, i32* %25, align 4, !tbaa !18
  %27 = icmp sgt i32 %24, %1
  %28 = icmp slt i32 %26, %1
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %270, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 23
  %32 = load double*, double** %31, align 8, !tbaa !38
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
  %45 = load i32*, i32** %44, align 8, !tbaa !54
  %46 = load i32*, i32** %43, align 8, !tbaa !54
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
  br i1 %65, label %66, label %48, !llvm.loop !68

66:                                               ; preds = %48, %38
  %67 = phi i32 [ 1, %38 ], [ %64, %48 ]
  %68 = sext i32 %67 to i64
  %69 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !12
  %70 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %69, i64 0, i32 12
  %71 = load i32, i32* %70, align 4, !tbaa !28
  %72 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !13
  %73 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %72, i64 0, i32 12
  %74 = load i32, i32* %73, align 4, !tbaa !28
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %78, label %76

76:                                               ; preds = %66
  %77 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.22, i64 0, i64 0), i32 %71, i32 %74) #7
  br label %78

78:                                               ; preds = %66, %76
  %79 = call i8* @hypre_CAlloc(i64 %68, i64 8, i32 %71) #7
  %80 = bitcast double** %31 to i8**
  store i8* %79, i8** %80, align 8, !tbaa !38
  %81 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !12
  %82 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %81, i64 0, i32 12
  %83 = load i32, i32* %82, align 4, !tbaa !28
  %84 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !13
  %85 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %84, i64 0, i32 12
  %86 = load i32, i32* %85, align 4, !tbaa !28
  %87 = icmp eq i32 %83, %86
  br i1 %87, label %90, label %88

88:                                               ; preds = %78
  %89 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.22, i64 0, i64 0), i32 %83, i32 %86) #7
  br label %90

90:                                               ; preds = %78, %88
  %91 = call i8* @hypre_CAlloc(i64 %68, i64 4, i32 %83) #7
  %92 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 22
  %93 = bitcast i32** %92 to i8**
  store i8* %91, i8** %93, align 8, !tbaa !37
  br label %94

94:                                               ; preds = %34, %90, %30
  %95 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !tbaa !17
  %97 = sub nsw i32 %1, %24
  %98 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 0
  %99 = load i32*, i32** %98, align 8, !tbaa !54
  %100 = add nsw i32 %97, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !7
  %104 = sext i32 %97 to i64
  %105 = getelementptr inbounds i32, i32* %99, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !7
  %107 = sub nsw i32 %103, %106
  %108 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 1
  %109 = load i32*, i32** %108, align 8, !tbaa !55
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 9
  %112 = load double*, double** %111, align 8, !tbaa !53
  %113 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 0
  %114 = load i32*, i32** %113, align 8, !tbaa !54
  %115 = getelementptr inbounds i32, i32* %114, i64 %101
  %116 = load i32, i32* %115, align 4, !tbaa !7
  %117 = getelementptr inbounds i32, i32* %114, i64 %104
  %118 = load i32, i32* %117, align 4, !tbaa !7
  %119 = sub nsw i32 %116, %118
  %120 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 1
  %121 = load i32*, i32** %120, align 8, !tbaa !55
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds i32, i32* %121, i64 %122
  %124 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 9
  %125 = load double*, double** %124, align 8, !tbaa !53
  %126 = getelementptr inbounds double, double* %125, i64 %122
  %127 = add nsw i32 %119, %107
  %128 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %129 = load i32*, i32** %128, align 8, !tbaa !32
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
  %137 = load double*, double** %31, align 8, !tbaa !38
  store double* %137, double** %4, align 8, !tbaa !3
  %138 = icmp sgt i32 %119, 0
  br i1 %138, label %139, label %158

139:                                              ; preds = %136
  %140 = sub i32 %116, %118
  %141 = zext i32 %140 to i64
  br label %142

142:                                              ; preds = %139, %150
  %143 = phi i64 [ 0, %139 ], [ %154, %150 ]
  %144 = getelementptr inbounds i32, i32* %123, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !7
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %129, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !7
  %149 = icmp slt i32 %148, %96
  br i1 %149, label %150, label %156

150:                                              ; preds = %142
  %151 = getelementptr inbounds double, double* %126, i64 %143
  %152 = load double, double* %151, align 8, !tbaa !46
  %153 = getelementptr inbounds double, double* %137, i64 %143
  store double %152, double* %153, align 8, !tbaa !46
  %154 = add nuw nsw i64 %143, 1
  %155 = icmp eq i64 %154, %141
  br i1 %155, label %158, label %142, !llvm.loop !69

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
  %173 = load double, double* %172, align 8, !tbaa !46
  %174 = add nuw nsw i64 %170, %162
  %175 = getelementptr inbounds double, double* %137, i64 %174
  store double %173, double* %175, align 8, !tbaa !46
  %176 = add nuw nsw i64 %170, 1
  %177 = icmp eq i64 %176, %164
  br i1 %177, label %165, label %169, !llvm.loop !70

178:                                              ; preds = %167, %178
  %179 = phi i64 [ %168, %167 ], [ %186, %178 ]
  %180 = getelementptr inbounds double, double* %126, i64 %179
  %181 = load double, double* %180, align 8, !tbaa !46
  %182 = trunc i64 %179 to i32
  %183 = add nsw i32 %107, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, double* %137, i64 %184
  store double %181, double* %185, align 8, !tbaa !46
  %186 = add nuw nsw i64 %179, 1
  %187 = trunc i64 %186 to i32
  %188 = icmp sgt i32 %119, %187
  br i1 %188, label %178, label %189, !llvm.loop !71

189:                                              ; preds = %178, %165, %135
  %190 = phi i32 [ -1, %135 ], [ %159, %165 ], [ %159, %178 ]
  br i1 %131, label %191, label %268

191:                                              ; preds = %189
  %192 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 22
  %193 = load i32*, i32** %192, align 8, !tbaa !37
  store i32* %193, i32** %3, align 8, !tbaa !3
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
  %207 = load i32, i32* %206, align 4, !tbaa !7
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %129, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !7
  %211 = getelementptr inbounds i32, i32* %193, i64 %205
  store i32 %210, i32* %211, align 4, !tbaa !7
  %212 = add nuw nsw i64 %205, 1
  %213 = icmp eq i64 %212, %203
  br i1 %213, label %228, label %204, !llvm.loop !72

214:                                              ; preds = %197, %222
  %215 = phi i64 [ 0, %197 ], [ %224, %222 ]
  %216 = getelementptr inbounds i32, i32* %123, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !7
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %129, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !7
  %221 = icmp slt i32 %220, %96
  br i1 %221, label %222, label %226

222:                                              ; preds = %214
  %223 = getelementptr inbounds i32, i32* %193, i64 %215
  store i32 %220, i32* %223, align 4, !tbaa !7
  %224 = add nuw nsw i64 %215, 1
  %225 = icmp eq i64 %224, %199
  br i1 %225, label %228, label %214, !llvm.loop !73

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
  %244 = load i32, i32* %243, align 4, !tbaa !7
  %245 = add nsw i32 %244, %96
  %246 = add nsw i64 %241, %232
  %247 = getelementptr inbounds i32, i32* %193, i64 %246
  store i32 %245, i32* %247, align 4, !tbaa !7
  %248 = add nuw nsw i64 %241, 1
  %249 = icmp eq i64 %248, %234
  br i1 %249, label %235, label %240, !llvm.loop !74

250:                                              ; preds = %237, %250
  %251 = phi i64 [ %238, %237 ], [ %261, %250 ]
  %252 = phi i32 [ %229, %237 ], [ %262, %250 ]
  %253 = getelementptr inbounds i32, i32* %123, i64 %251
  %254 = load i32, i32* %253, align 4, !tbaa !7
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %129, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !7
  %258 = add nsw i32 %252, %107
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %193, i64 %259
  store i32 %257, i32* %260, align 4, !tbaa !7
  %261 = add nsw i64 %251, 1
  %262 = add nsw i32 %252, 1
  %263 = icmp slt i64 %261, %239
  br i1 %263, label %250, label %268, !llvm.loop !75

264:                                              ; preds = %133
  br i1 %131, label %265, label %266

265:                                              ; preds = %264
  store i32* null, i32** %3, align 8, !tbaa !3
  br label %266

266:                                              ; preds = %265, %264
  br i1 %130, label %267, label %268

267:                                              ; preds = %266
  store double* null, double** %4, align 8, !tbaa !3
  br label %268

268:                                              ; preds = %250, %235, %189, %267, %266, %94
  store i32 %127, i32* %2, align 4, !tbaa !7
  %269 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  br label %270

270:                                              ; preds = %19, %11, %268, %9
  %271 = phi i32 [ %269, %268 ], [ %10, %9 ], [ -1, %11 ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 %271
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32* nocapture %2, i32** %3, double** %4) local_unnamed_addr #0 {
  %6 = call i32 @hypre_ParCSRMatrixGetRowHost(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32* %2, i32** %3, double** %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* nocapture %0, i32 %1, i32* nocapture readnone %2, i32** nocapture readnone %3, double** nocapture readnone %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 24
  %7 = load i32, i32* %6, align 8, !tbaa !67
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 1396, i32 1, i8* null) #7
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
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.MPI_Status, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %2, i32** %5, align 8, !tbaa !3
  store i32* %3, i32** %6, align 8, !tbaa !3
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = bitcast %struct.MPI_Status* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %14) #7
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7
  %17 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %8) #7
  %18 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %7) #7
  %19 = load i32, i32* %8, align 4, !tbaa !7
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* %7, align 4
  %22 = shl i32 %21, 1
  %23 = add i32 %22, 6
  %24 = select i1 %20, i32 %23, i32 4
  %25 = sext i32 %24 to i64
  %26 = call i8* @hypre_CAlloc(i64 %25, i64 4, i32 0) #7
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %8, align 4, !tbaa !7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %135

30:                                               ; preds = %4
  %31 = load i32*, i32** %5, align 8, !tbaa !3
  %32 = icmp eq i32* %31, null
  %33 = load i32*, i32** %6, align 8, !tbaa !3
  %34 = icmp eq i32* %33, null
  br i1 %32, label %102, label %35

35:                                               ; preds = %30
  br i1 %34, label %86, label %36

36:                                               ; preds = %35
  %37 = icmp eq i32* %33, %31
  %38 = getelementptr inbounds i8, i8* %26, i64 12
  %39 = bitcast i8* %38 to i32*
  br i1 %37, label %72, label %40

40:                                               ; preds = %36
  store i32 2, i32* %39, align 4, !tbaa !7
  %41 = load i32, i32* %7, align 4, !tbaa !7
  %42 = shl i32 %41, 1
  %43 = add i32 %42, 6
  %44 = icmp slt i32 %41, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %48, %40
  %46 = load i32, i32* %7, align 4, !tbaa !7
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %119, label %58

48:                                               ; preds = %40, %48
  %49 = phi i64 [ %54, %48 ], [ 0, %40 ]
  %50 = getelementptr inbounds i32, i32* %31, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !7
  %52 = add nuw nsw i64 %49, 4
  %53 = getelementptr inbounds i32, i32* %27, i64 %52
  store i32 %51, i32* %53, align 4, !tbaa !7
  %54 = add nuw nsw i64 %49, 1
  %55 = load i32, i32* %7, align 4, !tbaa !7
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %49, %56
  br i1 %57, label %48, label %45, !llvm.loop !76

58:                                               ; preds = %45, %58
  %59 = phi i64 [ %68, %58 ], [ 0, %45 ]
  %60 = phi i32 [ %69, %58 ], [ %46, %45 ]
  %61 = getelementptr inbounds i32, i32* %33, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !7
  %63 = trunc i64 %59 to i32
  %64 = add i32 %63, 5
  %65 = add i32 %64, %60
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %27, i64 %66
  store i32 %62, i32* %67, align 4, !tbaa !7
  %68 = add nuw nsw i64 %59, 1
  %69 = load i32, i32* %7, align 4, !tbaa !7
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %59, %70
  br i1 %71, label %58, label %119, !llvm.loop !77

72:                                               ; preds = %36
  store i32 0, i32* %39, align 4, !tbaa !7
  %73 = load i32, i32* %7, align 4, !tbaa !7
  %74 = add nsw i32 %73, 5
  %75 = icmp slt i32 %73, 0
  br i1 %75, label %119, label %76

76:                                               ; preds = %72, %76
  %77 = phi i64 [ %82, %76 ], [ 0, %72 ]
  %78 = getelementptr inbounds i32, i32* %31, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !7
  %80 = add nuw nsw i64 %77, 4
  %81 = getelementptr inbounds i32, i32* %27, i64 %80
  store i32 %79, i32* %81, align 4, !tbaa !7
  %82 = add nuw nsw i64 %77, 1
  %83 = load i32, i32* %7, align 4, !tbaa !7
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %77, %84
  br i1 %85, label %76, label %119, !llvm.loop !78

86:                                               ; preds = %35
  %87 = getelementptr inbounds i8, i8* %26, i64 12
  %88 = bitcast i8* %87 to i32*
  store i32 1, i32* %88, align 4, !tbaa !7
  %89 = load i32, i32* %7, align 4, !tbaa !7
  %90 = add nsw i32 %89, 5
  %91 = icmp slt i32 %89, 0
  br i1 %91, label %119, label %92

92:                                               ; preds = %86, %92
  %93 = phi i64 [ %98, %92 ], [ 0, %86 ]
  %94 = getelementptr inbounds i32, i32* %31, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !7
  %96 = add nuw nsw i64 %93, 4
  %97 = getelementptr inbounds i32, i32* %27, i64 %96
  store i32 %95, i32* %97, align 4, !tbaa !7
  %98 = add nuw nsw i64 %93, 1
  %99 = load i32, i32* %7, align 4, !tbaa !7
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %93, %100
  br i1 %101, label %92, label %119, !llvm.loop !79

102:                                              ; preds = %30
  br i1 %34, label %119, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds i8, i8* %26, i64 12
  %105 = bitcast i8* %104 to i32*
  store i32 3, i32* %105, align 4, !tbaa !7
  %106 = load i32, i32* %7, align 4, !tbaa !7
  %107 = add nsw i32 %106, 5
  %108 = icmp slt i32 %106, 0
  br i1 %108, label %119, label %109

109:                                              ; preds = %103, %109
  %110 = phi i64 [ %115, %109 ], [ 0, %103 ]
  %111 = getelementptr inbounds i32, i32* %33, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !7
  %113 = add nuw nsw i64 %110, 4
  %114 = getelementptr inbounds i32, i32* %27, i64 %113
  store i32 %112, i32* %114, align 4, !tbaa !7
  %115 = add nuw nsw i64 %110, 1
  %116 = load i32, i32* %7, align 4, !tbaa !7
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %110, %117
  br i1 %118, label %109, label %119, !llvm.loop !80

119:                                              ; preds = %58, %76, %92, %109, %45, %72, %86, %103, %102
  %120 = phi i32 [ 3, %102 ], [ %107, %103 ], [ %90, %86 ], [ %74, %72 ], [ %43, %45 ], [ %107, %109 ], [ %90, %92 ], [ %74, %76 ], [ %43, %58 ]
  %121 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 3
  %122 = load i32, i32* %121, align 8, !tbaa !51
  store i32 %122, i32* %27, align 4, !tbaa !7
  %123 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 4
  %124 = load i32, i32* %123, align 4, !tbaa !41
  %125 = getelementptr inbounds i8, i8* %26, i64 4
  %126 = bitcast i8* %125 to i32*
  store i32 %124, i32* %126, align 4, !tbaa !7
  %127 = getelementptr inbounds i8, i8* %26, i64 8
  %128 = bitcast i8* %127 to i32*
  store i32 %120, i32* %128, align 4, !tbaa !7
  %129 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 9
  %130 = load double*, double** %129, align 8, !tbaa !53
  %131 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 0
  %132 = load i32*, i32** %131, align 8, !tbaa !54
  %133 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 1
  %134 = load i32*, i32** %133, align 8, !tbaa !55
  br label %135

135:                                              ; preds = %119, %4
  %136 = phi double* [ %130, %119 ], [ undef, %4 ]
  %137 = phi i32* [ %132, %119 ], [ undef, %4 ]
  %138 = phi i32* [ %134, %119 ], [ undef, %4 ]
  %139 = call i32 @hypre_MPI_Bcast(i8* %26, i32 3, i32 1275069445, i32 0, i32 %0) #7
  %140 = load i32, i32* %27, align 4, !tbaa !7
  %141 = getelementptr inbounds i8, i8* %26, i64 4
  %142 = bitcast i8* %141 to i32*
  %143 = load i32, i32* %142, align 4, !tbaa !7
  %144 = getelementptr inbounds i8, i8* %26, i64 8
  %145 = bitcast i8* %144 to i32*
  %146 = load i32, i32* %145, align 4, !tbaa !7
  %147 = icmp sgt i32 %146, 3
  br i1 %147, label %148, label %194

148:                                              ; preds = %135
  %149 = getelementptr inbounds i8, i8* %26, i64 12
  %150 = bitcast i8* %149 to i32*
  %151 = load i32, i32* %150, align 4, !tbaa !7
  switch i32 %151, label %186 [
    i32 2, label %152
    i32 0, label %175
    i32 1, label %175
  ]

152:                                              ; preds = %148
  %153 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #7
  %154 = bitcast i8* %153 to i32*
  %155 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #7
  %156 = bitcast i8* %155 to i32*
  %157 = getelementptr inbounds i8, i8* %26, i64 16
  %158 = call i32 @hypre_MPI_Scatter(i8* nonnull %157, i32 1, i32 1275069445, i8* %153, i32 1, i32 1275069445, i32 0, i32 %0) #7
  %159 = getelementptr inbounds i8, i8* %26, i64 20
  %160 = getelementptr inbounds i8, i8* %153, i64 4
  %161 = call i32 @hypre_MPI_Scatter(i8* nonnull %159, i32 1, i32 1275069445, i8* nonnull %160, i32 1, i32 1275069445, i32 0, i32 %0) #7
  %162 = load i32, i32* %7, align 4, !tbaa !7
  %163 = add nsw i32 %162, 5
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %27, i64 %164
  %166 = bitcast i32* %165 to i8*
  %167 = call i32 @hypre_MPI_Scatter(i8* nonnull %166, i32 1, i32 1275069445, i8* %155, i32 1, i32 1275069445, i32 0, i32 %0) #7
  %168 = load i32, i32* %7, align 4, !tbaa !7
  %169 = add nsw i32 %168, 6
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %27, i64 %170
  %172 = bitcast i32* %171 to i8*
  %173 = getelementptr inbounds i8, i8* %155, i64 4
  %174 = call i32 @hypre_MPI_Scatter(i8* nonnull %172, i32 1, i32 1275069445, i8* nonnull %173, i32 1, i32 1275069445, i32 0, i32 %0) #7
  br label %194

175:                                              ; preds = %148, %148
  %176 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #7
  %177 = bitcast i8* %176 to i32*
  %178 = getelementptr inbounds i8, i8* %26, i64 16
  %179 = call i32 @hypre_MPI_Scatter(i8* nonnull %178, i32 1, i32 1275069445, i8* %176, i32 1, i32 1275069445, i32 0, i32 %0) #7
  %180 = getelementptr inbounds i8, i8* %26, i64 20
  %181 = getelementptr inbounds i8, i8* %176, i64 4
  %182 = call i32 @hypre_MPI_Scatter(i8* nonnull %180, i32 1, i32 1275069445, i8* nonnull %181, i32 1, i32 1275069445, i32 0, i32 %0) #7
  %183 = load i32, i32* %150, align 4, !tbaa !7
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32* %177, i32* null
  br label %194

186:                                              ; preds = %148
  %187 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #7
  %188 = bitcast i8* %187 to i32*
  %189 = getelementptr inbounds i8, i8* %26, i64 16
  %190 = call i32 @hypre_MPI_Scatter(i8* nonnull %189, i32 1, i32 1275069445, i8* %187, i32 1, i32 1275069445, i32 0, i32 %0) #7
  %191 = getelementptr inbounds i8, i8* %26, i64 20
  %192 = getelementptr inbounds i8, i8* %187, i64 4
  %193 = call i32 @hypre_MPI_Scatter(i8* nonnull %191, i32 1, i32 1275069445, i8* nonnull %192, i32 1, i32 1275069445, i32 0, i32 %0) #7
  br label %194

194:                                              ; preds = %175, %152, %186, %135
  %195 = phi i32* [ null, %135 ], [ %154, %152 ], [ null, %186 ], [ %177, %175 ]
  %196 = phi i32* [ null, %135 ], [ %156, %152 ], [ %188, %186 ], [ %185, %175 ]
  call void @hypre_Free(i8* %26, i32 0) #7
  %197 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %0, i32 %140, i32 %143, i32* %195, i32* %196, i32 0, i32 0, i32 0)
  %198 = load i32, i32* %7, align 4, !tbaa !7
  %199 = sext i32 %198 to i64
  %200 = call i8* @hypre_CAlloc(i64 %199, i64 4, i32 0) #7
  %201 = bitcast i8* %200 to i32*
  %202 = load i32, i32* %7, align 4, !tbaa !7
  %203 = sext i32 %202 to i64
  %204 = call i8* @hypre_CAlloc(i64 %203, i64 4, i32 0) #7
  %205 = bitcast i8* %204 to i32*
  %206 = load i32, i32* %8, align 4, !tbaa !7
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %248

208:                                              ; preds = %194
  %209 = load i32*, i32** %5, align 8, !tbaa !3
  %210 = icmp eq i32* %209, null
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load i32, i32* %7, align 4, !tbaa !7
  %213 = call i32 @hypre_GeneratePartitioning(i32 %140, i32 %212, i32** nonnull %5) #7
  br label %214

214:                                              ; preds = %211, %208
  %215 = phi i32 [ 0, %208 ], [ 1, %211 ]
  %216 = load i32*, i32** %6, align 8, !tbaa !3
  %217 = icmp eq i32* %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = load i32, i32* %7, align 4, !tbaa !7
  %220 = call i32 @hypre_GeneratePartitioning(i32 %140, i32 %219, i32** nonnull %6) #7
  br label %221

221:                                              ; preds = %218, %214
  %222 = phi i32 [ 0, %214 ], [ 1, %218 ]
  %223 = load i32*, i32** %5, align 8
  %224 = load i32, i32* %7, align 4, !tbaa !7
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %248

226:                                              ; preds = %221, %226
  %227 = phi i64 [ %228, %226 ], [ 0, %221 ]
  %228 = add nuw nsw i64 %227, 1
  %229 = getelementptr inbounds i32, i32* %223, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !7
  %231 = getelementptr inbounds i32, i32* %223, i64 %227
  %232 = load i32, i32* %231, align 4, !tbaa !7
  %233 = sub nsw i32 %230, %232
  %234 = getelementptr inbounds i32, i32* %201, i64 %227
  store i32 %233, i32* %234, align 4, !tbaa !7
  %235 = load i32, i32* %229, align 4, !tbaa !7
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %137, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !7
  %239 = load i32, i32* %231, align 4, !tbaa !7
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %137, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !7
  %243 = sub nsw i32 %238, %242
  %244 = getelementptr inbounds i32, i32* %205, i64 %227
  store i32 %243, i32* %244, align 4, !tbaa !7
  %245 = load i32, i32* %7, align 4, !tbaa !7
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %228, %246
  br i1 %247, label %226, label %248, !llvm.loop !81

248:                                              ; preds = %226, %221, %194
  %249 = phi i32 [ 0, %194 ], [ %215, %221 ], [ %215, %226 ]
  %250 = phi i32 [ 0, %194 ], [ %222, %221 ], [ %222, %226 ]
  %251 = call i32 @hypre_MPI_Scatter(i8* %200, i32 1, i32 1275069445, i8* nonnull %15, i32 1, i32 1275069445, i32 0, i32 %0) #7
  %252 = call i32 @hypre_MPI_Scatter(i8* %204, i32 1, i32 1275069445, i8* nonnull %16, i32 1, i32 1275069445, i32 0, i32 %0) #7
  %253 = load i32, i32* %10, align 4, !tbaa !7
  %254 = load i32, i32* %11, align 4, !tbaa !7
  %255 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %253, i32 %143, i32 %254) #7
  %256 = load i32, i32* %7, align 4, !tbaa !7
  %257 = sext i32 %256 to i64
  %258 = call i8* @hypre_CAlloc(i64 %257, i64 4, i32 0) #7
  %259 = bitcast i8* %258 to i32*
  %260 = load i32, i32* %8, align 4, !tbaa !7
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %319

262:                                              ; preds = %248
  %263 = load i32, i32* %7, align 4, !tbaa !7
  %264 = add nsw i32 %263, -1
  %265 = sext i32 %264 to i64
  %266 = call i8* @hypre_CAlloc(i64 %265, i64 4, i32 0) #7
  %267 = bitcast i8* %266 to i32*
  %268 = load i32, i32* %7, align 4, !tbaa !7
  %269 = add nsw i32 %268, -1
  %270 = sext i32 %269 to i64
  %271 = call i8* @hypre_CAlloc(i64 %270, i64 20, i32 0) #7
  %272 = bitcast i8* %271 to %struct.MPI_Status*
  %273 = load i32, i32* %7, align 4, !tbaa !7
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %275, label %302

275:                                              ; preds = %262, %275
  %276 = phi i64 [ %298, %275 ], [ 1, %262 ]
  %277 = load i32*, i32** %5, align 8, !tbaa !3
  %278 = getelementptr inbounds i32, i32* %277, i64 %276
  %279 = load i32, i32* %278, align 4, !tbaa !7
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %137, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !7
  %283 = getelementptr inbounds i32, i32* %205, i64 %276
  %284 = load i32, i32* %283, align 4, !tbaa !7
  %285 = getelementptr inbounds i32, i32* %201, i64 %276
  %286 = load i32, i32* %285, align 4, !tbaa !7
  %287 = sext i32 %282 to i64
  %288 = getelementptr inbounds double, double* %136, i64 %287
  %289 = getelementptr inbounds i32, i32* %138, i64 %287
  %290 = getelementptr inbounds i32, i32* %259, i64 %276
  %291 = call i32 @hypre_BuildCSRMatrixMPIDataType(i32 %284, i32 %286, double* %288, i32* nonnull %281, i32* %289, i32* nonnull %290) #7
  %292 = load i32, i32* %290, align 4, !tbaa !7
  %293 = add nsw i64 %276, -1
  %294 = getelementptr inbounds i32, i32* %267, i64 %293
  %295 = trunc i64 %276 to i32
  %296 = call i32 @hypre_MPI_Isend(i8* null, i32 1, i32 %292, i32 %295, i32 0, i32 %0, i32* %294) #7
  %297 = call i32 @hypre_MPI_Type_free(i32* nonnull %290) #7
  %298 = add nuw nsw i64 %276, 1
  %299 = load i32, i32* %7, align 4, !tbaa !7
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %298, %300
  br i1 %301, label %275, label %302, !llvm.loop !82

302:                                              ; preds = %275, %262
  %303 = phi i32 [ %273, %262 ], [ %299, %275 ]
  %304 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %255, i64 0, i32 9
  store double* %136, double** %304, align 8, !tbaa !53
  %305 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %255, i64 0, i32 0
  store i32* %137, i32** %305, align 8, !tbaa !54
  %306 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %255, i64 0, i32 1
  store i32* %138, i32** %306, align 8, !tbaa !55
  %307 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %255, i64 0, i32 8
  store i32 0, i32* %307, align 8, !tbaa !83
  %308 = add nsw i32 %303, -1
  %309 = call i32 @hypre_MPI_Waitall(i32 %308, i32* %267, %struct.MPI_Status* %272) #7
  call void @hypre_Free(i8* %266, i32 0) #7
  call void @hypre_Free(i8* %271, i32 0) #7
  call void @hypre_Free(i8* %200, i32 0) #7
  call void @hypre_Free(i8* %204, i32 0) #7
  %310 = icmp eq i32 %249, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %302
  %312 = bitcast i32** %5 to i8**
  %313 = load i8*, i8** %312, align 8, !tbaa !3
  call void @hypre_Free(i8* %313, i32 0) #7
  store i32* null, i32** %5, align 8, !tbaa !3
  br label %314

314:                                              ; preds = %311, %302
  %315 = icmp eq i32 %250, 0
  br i1 %315, label %333, label %316

316:                                              ; preds = %314
  %317 = bitcast i32** %6 to i8**
  %318 = load i8*, i8** %317, align 8, !tbaa !3
  call void @hypre_Free(i8* %318, i32 0) #7
  store i32* null, i32** %6, align 8, !tbaa !3
  br label %333

319:                                              ; preds = %248
  %320 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %255) #7
  %321 = load i32, i32* %11, align 4, !tbaa !7
  %322 = load i32, i32* %10, align 4, !tbaa !7
  %323 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %255, i64 0, i32 9
  %324 = load double*, double** %323, align 8, !tbaa !53
  %325 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %255, i64 0, i32 0
  %326 = load i32*, i32** %325, align 8, !tbaa !54
  %327 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %255, i64 0, i32 1
  %328 = load i32*, i32** %327, align 8, !tbaa !55
  %329 = call i32 @hypre_BuildCSRMatrixMPIDataType(i32 %321, i32 %322, double* %324, i32* %326, i32* %328, i32* %259) #7
  %330 = load i32, i32* %259, align 4, !tbaa !7
  %331 = call i32 @hypre_MPI_Recv(i8* null, i32 1, i32 %330, i32 0, i32 0, i32 %0, %struct.MPI_Status* nonnull %9) #7
  %332 = call i32 @hypre_MPI_Type_free(i32* nonnull %259) #7
  br label %333

333:                                              ; preds = %314, %316, %319
  %334 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %197, i64 0, i32 4
  %335 = load i32, i32* %334, align 8, !tbaa !17
  %336 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %197, i64 0, i32 6
  %337 = load i32, i32* %336, align 8, !tbaa !19
  %338 = call i32 @GenerateDiagAndOffd(%struct.hypre_CSRMatrix* %255, %struct.hypre_ParCSRMatrix_struct* %197, i32 %335, i32 %337)
  %339 = load i32, i32* %8, align 4, !tbaa !7
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %333
  %342 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %255, i64 0, i32 9
  store double* null, double** %342, align 8, !tbaa !53
  %343 = bitcast %struct.hypre_CSRMatrix* %255 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %343, i8 0, i64 16, i1 false)
  br label %344

344:                                              ; preds = %341, %333
  %345 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %255) #7
  call void @hypre_Free(i8* %258, i32 0) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  ret %struct.hypre_ParCSRMatrix_struct* %197
}

declare dso_local i32 @hypre_MPI_Bcast(i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Scatter(i8*, i32, i32, i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GeneratePartitioning(i32, i32, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_BuildCSRMatrixMPIDataType(i32, i32, double*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Type_free(i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Recv(i8*, i32, i32, i32, i32, i32, %struct.MPI_Status*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @GenerateDiagAndOffd(%struct.hypre_CSRMatrix* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 8, !tbaa !51
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 4
  %8 = load i32, i32* %7, align 4, !tbaa !41
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %10 = load double*, double** %9, align 8, !tbaa !53
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !54
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
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 12
  %27 = load i32, i32* %26, align 4, !tbaa !28
  %28 = sub i32 0, %8
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %197, label %30

30:                                               ; preds = %4
  %31 = call i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix* %16, i32 0, i32 %27) #7
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !54
  %34 = call i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix* %18, i32 0, i32 %27) #7
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !54
  %37 = sext i32 %8 to i64
  %38 = call i8* @hypre_CAlloc(i64 %37, i64 4, i32 0) #7
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
  br i1 %52, label %100, label %53, !llvm.loop !84

53:                                               ; preds = %46, %48
  %54 = phi i64 [ 0, %46 ], [ %62, %48 ]
  %55 = phi i32 [ 0, %46 ], [ %51, %48 ]
  %56 = phi i32 [ 0, %46 ], [ %50, %48 ]
  %57 = phi i32 [ 0, %46 ], [ %49, %48 ]
  %58 = getelementptr inbounds i32, i32* %36, i64 %54
  store i32 %55, i32* %58, align 4, !tbaa !7
  %59 = getelementptr inbounds i32, i32* %33, i64 %54
  store i32 %57, i32* %59, align 4, !tbaa !7
  %60 = getelementptr inbounds i32, i32* %12, i64 %54
  %61 = load i32, i32* %60, align 4, !tbaa !7
  %62 = add nuw nsw i64 %54, 1
  %63 = getelementptr inbounds i32, i32* %12, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !7
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
  %75 = load i32, i32* %74, align 4, !tbaa !7
  %76 = icmp slt i32 %75, %2
  %77 = icmp sgt i32 %75, %3
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %69
  %80 = sext i32 %75 to i64
  %81 = getelementptr inbounds i32, i32* %39, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !7
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  store i32 1, i32* %81, align 4, !tbaa !7
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
  %96 = load i32, i32* %63, align 4, !tbaa !7
  %97 = sub nsw i32 %96, %19
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %95, %98
  br i1 %99, label %69, label %48, !llvm.loop !85

100:                                              ; preds = %48, %44
  %101 = phi i32 [ 0, %44 ], [ %49, %48 ]
  %102 = phi i32 [ 0, %44 ], [ %50, %48 ]
  %103 = phi i32 [ 0, %44 ], [ %51, %48 ]
  %104 = getelementptr inbounds i32, i32* %36, i64 %20
  store i32 %103, i32* %104, align 4, !tbaa !7
  %105 = getelementptr inbounds i32, i32* %33, i64 %20
  store i32 %101, i32* %105, align 4, !tbaa !7
  %106 = sext i32 %102 to i64
  %107 = call i8* @hypre_CAlloc(i64 %106, i64 4, i32 0) #7
  %108 = bitcast i8* %107 to i32*
  %109 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 11
  %110 = bitcast i32** %109 to i8**
  store i8* %107, i8** %110, align 8, !tbaa !32
  %111 = icmp sgt i32 %8, 0
  br i1 %111, label %112, label %129

112:                                              ; preds = %100
  %113 = zext i32 %8 to i64
  br label %114

114:                                              ; preds = %112, %125
  %115 = phi i64 [ 0, %112 ], [ %127, %125 ]
  %116 = phi i32 [ 0, %112 ], [ %126, %125 ]
  %117 = getelementptr inbounds i32, i32* %39, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !7
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %114
  %121 = sext i32 %116 to i64
  %122 = getelementptr inbounds i32, i32* %108, i64 %121
  %123 = trunc i64 %115 to i32
  store i32 %123, i32* %122, align 4, !tbaa !7
  store i32 %116, i32* %117, align 4, !tbaa !7
  %124 = add nsw i32 %116, 1
  br label %125

125:                                              ; preds = %114, %120
  %126 = phi i32 [ %124, %120 ], [ %116, %114 ]
  %127 = add nuw nsw i64 %115, 1
  %128 = icmp eq i64 %127, %113
  br i1 %128, label %129, label %114, !llvm.loop !86

129:                                              ; preds = %125, %100
  %130 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 5
  store i32 %101, i32* %130, align 8, !tbaa !42
  %131 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %16) #7
  %132 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 9
  %133 = load double*, double** %132, align 8, !tbaa !53
  %134 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 1
  %135 = load i32*, i32** %134, align 8, !tbaa !55
  %136 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 5
  store i32 %103, i32* %136, align 8, !tbaa !42
  %137 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 4
  store i32 %102, i32* %137, align 4, !tbaa !41
  %138 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %18) #7
  %139 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 9
  %140 = load double*, double** %139, align 8, !tbaa !53
  %141 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 1
  %142 = load i32*, i32** %141, align 8, !tbaa !55
  %143 = icmp sgt i32 %6, 0
  br i1 %143, label %144, label %196

144:                                              ; preds = %129
  %145 = zext i32 %6 to i64
  br label %150

146:                                              ; preds = %188, %150
  %147 = phi i32 [ %153, %150 ], [ %189, %188 ]
  %148 = phi i32 [ %152, %150 ], [ %190, %188 ]
  %149 = icmp eq i64 %156, %145
  br i1 %149, label %196, label %150, !llvm.loop !87

150:                                              ; preds = %144, %146
  %151 = phi i64 [ 0, %144 ], [ %156, %146 ]
  %152 = phi i32 [ 0, %144 ], [ %148, %146 ]
  %153 = phi i32 [ 0, %144 ], [ %147, %146 ]
  %154 = getelementptr inbounds i32, i32* %12, i64 %151
  %155 = load i32, i32* %154, align 4, !tbaa !7
  %156 = add nuw nsw i64 %151, 1
  %157 = getelementptr inbounds i32, i32* %12, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !7
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
  %168 = load i32, i32* %167, align 4, !tbaa !7
  %169 = icmp slt i32 %168, %2
  %170 = icmp sgt i32 %168, %3
  %171 = select i1 %169, i1 true, i1 %170
  %172 = getelementptr inbounds double, double* %10, i64 %164
  %173 = load double, double* %172, align 8, !tbaa !46
  br i1 %171, label %174, label %182

174:                                              ; preds = %163
  %175 = sext i32 %165 to i64
  %176 = getelementptr inbounds double, double* %140, i64 %175
  store double %173, double* %176, align 8, !tbaa !46
  %177 = sext i32 %168 to i64
  %178 = getelementptr inbounds i32, i32* %39, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !7
  %180 = add nsw i32 %165, 1
  %181 = getelementptr inbounds i32, i32* %142, i64 %175
  store i32 %179, i32* %181, align 4, !tbaa !7
  br label %188

182:                                              ; preds = %163
  %183 = sext i32 %166 to i64
  %184 = getelementptr inbounds double, double* %133, i64 %183
  store double %173, double* %184, align 8, !tbaa !46
  %185 = sub nsw i32 %168, %2
  %186 = add nsw i32 %166, 1
  %187 = getelementptr inbounds i32, i32* %135, i64 %183
  store i32 %185, i32* %187, align 4, !tbaa !7
  br label %188

188:                                              ; preds = %174, %182
  %189 = phi i32 [ %166, %174 ], [ %186, %182 ]
  %190 = phi i32 [ %180, %174 ], [ %165, %182 ]
  %191 = add nsw i64 %164, 1
  %192 = load i32, i32* %157, align 4, !tbaa !7
  %193 = sub nsw i32 %192, %19
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %191, %194
  br i1 %195, label %163, label %146, !llvm.loop !88

196:                                              ; preds = %146, %129
  call void @hypre_Free(i8* %38, i32 0) #7
  br label %240

197:                                              ; preds = %4
  %198 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 5
  store i32 %23, i32* %198, align 8, !tbaa !42
  %199 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %16) #7
  %200 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 9
  %201 = load double*, double** %200, align 8, !tbaa !53
  %202 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 0
  %203 = load i32*, i32** %202, align 8, !tbaa !54
  %204 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 1
  %205 = load i32*, i32** %204, align 8, !tbaa !55
  %206 = icmp sgt i32 %23, 0
  br i1 %206, label %207, label %220

207:                                              ; preds = %197
  %208 = sub i32 %22, %19
  %209 = zext i32 %208 to i64
  br label %210

210:                                              ; preds = %207, %210
  %211 = phi i64 [ 0, %207 ], [ %218, %210 ]
  %212 = getelementptr inbounds double, double* %10, i64 %211
  %213 = load double, double* %212, align 8, !tbaa !46
  %214 = getelementptr inbounds double, double* %201, i64 %211
  store double %213, double* %214, align 8, !tbaa !46
  %215 = getelementptr inbounds i32, i32* %14, i64 %211
  %216 = load i32, i32* %215, align 4, !tbaa !7
  %217 = getelementptr inbounds i32, i32* %205, i64 %211
  store i32 %216, i32* %217, align 4, !tbaa !7
  %218 = add nuw nsw i64 %211, 1
  %219 = icmp eq i64 %218, %209
  br i1 %219, label %220, label %210, !llvm.loop !89

220:                                              ; preds = %210, %197
  %221 = add nsw i32 %6, 1
  %222 = sext i32 %221 to i64
  %223 = call i8* @hypre_CAlloc(i64 %222, i64 4, i32 0) #7
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
  %232 = load i32, i32* %231, align 4, !tbaa !7
  %233 = getelementptr inbounds i32, i32* %203, i64 %230
  store i32 %232, i32* %233, align 4, !tbaa !7
  %234 = getelementptr inbounds i32, i32* %224, i64 %230
  store i32 0, i32* %234, align 4, !tbaa !7
  %235 = add nuw nsw i64 %230, 1
  %236 = icmp eq i64 %235, %228
  br i1 %236, label %237, label %229, !llvm.loop !90

237:                                              ; preds = %229, %220
  %238 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 4
  store i32 0, i32* %238, align 4, !tbaa !41
  %239 = bitcast %struct.hypre_CSRMatrix* %18 to i8**
  store i8* %223, i8** %239, align 8, !tbaa !54
  br label %240

240:                                              ; preds = %237, %196
  %241 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %241
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
  %11 = load i32*, i32** %10, align 8, !tbaa !32
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3, i64 0, i32 3
  %13 = load i32, i32* %12, align 8, !tbaa !51
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3, i64 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !54
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3, i64 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !55
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3, i64 0, i32 9
  %19 = load double*, double** %18, align 8, !tbaa !53
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !54
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !55
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 9
  %25 = load double*, double** %24, align 8, !tbaa !53
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3, i64 0, i32 12
  %27 = load i32, i32* %26, align 4, !tbaa !28
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 12
  %29 = load i32, i32* %28, align 4, !tbaa !28
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %1
  %32 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.22, i64 0, i64 0), i32 %27, i32 %29) #7
  br label %33

33:                                               ; preds = %1, %31
  %34 = sext i32 %13 to i64
  %35 = getelementptr inbounds i32, i32* %15, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = getelementptr inbounds i32, i32* %21, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = add nsw i32 %38, %36
  %40 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %13, i32 %7, i32 %39) #7
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %40, i64 0, i32 12
  store i32 %27, i32* %41, align 4, !tbaa !28
  %42 = call i32 @hypre_CSRMatrixBigInitialize(%struct.hypre_CSRMatrix* %40) #7
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %40, i64 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !54
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %40, i64 0, i32 2
  %46 = load i32*, i32** %45, align 8, !tbaa !91
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %40, i64 0, i32 9
  %48 = load double*, double** %47, align 8, !tbaa !53
  %49 = icmp sgt i32 %13, 0
  br i1 %49, label %50, label %117

50:                                               ; preds = %33
  %51 = load i32, i32* %21, align 4, !tbaa !7
  %52 = load i32, i32* %15, align 4, !tbaa !7
  %53 = add nsw i32 %51, %52
  %54 = zext i32 %13 to i64
  br label %60

55:                                               ; preds = %100
  %56 = trunc i64 %111 to i32
  br label %57

57:                                               ; preds = %55, %90
  %58 = phi i32 [ %91, %90 ], [ %56, %55 ]
  %59 = icmp eq i64 %66, %54
  br i1 %59, label %117, label %60, !llvm.loop !92

60:                                               ; preds = %50, %57
  %61 = phi i64 [ 0, %50 ], [ %66, %57 ]
  %62 = phi i32 [ %53, %50 ], [ %58, %57 ]
  %63 = getelementptr inbounds i32, i32* %44, i64 %61
  store i32 %62, i32* %63, align 4, !tbaa !7
  %64 = getelementptr inbounds i32, i32* %15, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = add nuw nsw i64 %61, 1
  %67 = getelementptr inbounds i32, i32* %15, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !7
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
  %77 = load double, double* %76, align 8, !tbaa !46
  %78 = getelementptr inbounds double, double* %48, i64 %74
  store double %77, double* %78, align 8, !tbaa !46
  %79 = getelementptr inbounds i32, i32* %17, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !7
  %81 = add nsw i32 %80, %9
  %82 = add nsw i64 %74, 1
  %83 = getelementptr inbounds i32, i32* %46, i64 %74
  store i32 %81, i32* %83, align 4, !tbaa !7
  %84 = add nsw i64 %75, 1
  %85 = load i32, i32* %67, align 4, !tbaa !7
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %73, label %88, !llvm.loop !93

88:                                               ; preds = %73
  %89 = trunc i64 %82 to i32
  br label %90

90:                                               ; preds = %88, %60
  %91 = phi i32 [ %62, %60 ], [ %89, %88 ]
  %92 = getelementptr inbounds i32, i32* %21, i64 %61
  %93 = load i32, i32* %92, align 4, !tbaa !7
  %94 = getelementptr inbounds i32, i32* %21, i64 %66
  %95 = load i32, i32* %94, align 4, !tbaa !7
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
  %104 = load double, double* %103, align 8, !tbaa !46
  %105 = getelementptr inbounds double, double* %48, i64 %101
  store double %104, double* %105, align 8, !tbaa !46
  %106 = getelementptr inbounds i32, i32* %23, i64 %102
  %107 = load i32, i32* %106, align 4, !tbaa !7
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %11, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !7
  %111 = add nsw i64 %101, 1
  %112 = getelementptr inbounds i32, i32* %46, i64 %101
  store i32 %110, i32* %112, align 4, !tbaa !7
  %113 = add nsw i64 %102, 1
  %114 = load i32, i32* %94, align 4, !tbaa !7
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %100, label %55, !llvm.loop !94

117:                                              ; preds = %57, %33
  %118 = getelementptr inbounds i32, i32* %44, i64 %34
  store i32 %39, i32* %118, align 4, !tbaa !7
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
  %14 = load i32, i32* %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !14
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %18 = load i32, i32* %17, align 8, !tbaa !15
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #7
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #7
  %21 = bitcast [1 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #7
  %22 = bitcast [1 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #7
  %23 = bitcast [2 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #7
  %24 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #7
  store i32* null, i32** %7, align 8, !tbaa !3
  %25 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #7
  store i32* null, i32** %8, align 8, !tbaa !3
  %26 = bitcast %struct.hypre_DataExchangeResponse* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #7
  %27 = bitcast %struct.hypre_ProcListElements* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %27) #7
  %28 = bitcast %struct.MPI_Status* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %28) #7
  %29 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #7
  %30 = call i32 @hypre_MPI_Comm_size(i32 %14, i32* nonnull %2) #7
  %31 = call i32 @hypre_MPI_Comm_rank(i32 %14, i32* nonnull %3) #7
  %32 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 5
  %33 = load i32, i32* %32, align 4, !tbaa !18
  %34 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !16
  %36 = sub nsw i32 %33, %35
  %37 = add nsw i32 %36, 1
  %38 = call %struct.hypre_CSRMatrix* @hypre_MergeDiagAndOffd(%struct.hypre_ParCSRMatrix_struct* %0)
  %39 = call i32 @hypre_CSRMatrixBigJtoJ(%struct.hypre_CSRMatrix* %38) #7
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !54
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 1
  %43 = bitcast i32** %42 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !55
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 9
  %46 = bitcast double** %45 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !53
  %48 = icmp sgt i32 %36, -1
  br i1 %48, label %49, label %54

49:                                               ; preds = %1
  %50 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %50, align 4, !tbaa !7
  %51 = load i32, i32* %32, align 4, !tbaa !18
  %52 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0
  store i32 %51, i32* %52, align 4, !tbaa !7
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %53, align 4, !tbaa !7
  br label %56

54:                                               ; preds = %1
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %55, align 4, !tbaa !7
  br label %56

56:                                               ; preds = %54, %49
  %57 = phi i32 [ 0, %54 ], [ 1, %49 ]
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 %57, i32* %58, align 4, !tbaa !7
  %59 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %10, i64 0, i32 0
  store i32 0, i32* %59, align 8, !tbaa !95
  %60 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %10, i64 0, i32 1
  store i32 10, i32* %60, align 4, !tbaa !97
  %61 = call i8* @hypre_CAlloc(i64 10, i64 4, i32 0) #7
  %62 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %10, i64 0, i32 2
  %63 = bitcast i32** %62 to i8**
  store i8* %61, i8** %63, align 8, !tbaa !98
  %64 = load i32, i32* %60, align 4, !tbaa !97
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = call i8* @hypre_CAlloc(i64 %66, i64 4, i32 0) #7
  %68 = bitcast i8* %67 to i32*
  %69 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %10, i64 0, i32 3
  %70 = bitcast i32** %69 to i8**
  store i8* %67, i8** %70, align 8, !tbaa !99
  store i32 0, i32* %68, align 4, !tbaa !7
  %71 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %10, i64 0, i32 4
  store i32 10, i32* %71, align 8, !tbaa !100
  %72 = call i8* @hypre_CAlloc(i64 10, i64 4, i32 0) #7
  %73 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %10, i64 0, i32 5
  %74 = bitcast i32** %73 to i8**
  store i8* %72, i8** %74, align 8, !tbaa !101
  %75 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %9, i64 0, i32 0
  store i32 (i8*, i32, i32, i8*, i32, i8**, i32*)* @hypre_FillResponseParToCSRMatrix, i32 (i8*, i32, i32, i8*, i32, i8**, i32*)** %75, align 8, !tbaa !102
  %76 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %9, i64 0, i32 3
  store i8* null, i8** %76, align 8, !tbaa !104
  %77 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %9, i64 0, i32 4
  %78 = bitcast i8** %77 to %struct.hypre_ProcListElements**
  store %struct.hypre_ProcListElements* %10, %struct.hypre_ProcListElements** %78, align 8, !tbaa !105
  %79 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %81 = bitcast i32** %7 to i8**
  %82 = call i32 @hypre_DataExchangeList(i32 %57, i32* nonnull %79, i8* nonnull %22, i32* nonnull %80, i32 4, i32 4, %struct.hypre_DataExchangeResponse* nonnull %9, i32 0, i32 1, i32 %14, i8** nonnull %81, i32** nonnull %8) #7
  %83 = load i32, i32* %3, align 4, !tbaa !7
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %156, label %85

85:                                               ; preds = %56
  %86 = icmp eq i32 %37, 0
  br i1 %86, label %135, label %87

87:                                               ; preds = %85
  %88 = call i32 @hypre_MPI_Probe(i32 0, i32 11112, i32 %14, %struct.MPI_Status* nonnull %11) #7
  %89 = call i32 @hypre_MPI_Get_count(%struct.MPI_Status* nonnull %11, i32 1275069445, i32* nonnull %12) #7
  %90 = load i32, i32* %12, align 4, !tbaa !7
  %91 = sext i32 %90 to i64
  %92 = call i8* @hypre_CAlloc(i64 %91, i64 4, i32 0) #7
  %93 = bitcast i8* %92 to i32*
  %94 = load i32, i32* %12, align 4, !tbaa !7
  %95 = call i32 @hypre_MPI_Recv(i8* %92, i32 %94, i32 1275069445, i32 0, i32 11112, i32 %14, %struct.MPI_Status* nonnull %11) #7
  %96 = load i32, i32* %93, align 4, !tbaa !7
  %97 = sext i32 %96 to i64
  %98 = call i8* @hypre_CAlloc(i64 %97, i64 4, i32 0) #7
  %99 = bitcast i8* %98 to i32*
  %100 = add nsw i32 %96, 1
  %101 = sext i32 %100 to i64
  %102 = call i8* @hypre_CAlloc(i64 %101, i64 4, i32 0) #7
  %103 = bitcast i8* %102 to i32*
  %104 = icmp slt i32 %96, 1
  br i1 %104, label %108, label %105

105:                                              ; preds = %87
  %106 = add i32 %96, 1
  %107 = zext i32 %106 to i64
  br label %115

108:                                              ; preds = %115, %87
  %109 = xor i32 %96, -1
  %110 = load i32, i32* %12, align 4, !tbaa !7
  %111 = icmp slt i32 %100, %110
  br i1 %111, label %112, label %249

112:                                              ; preds = %108
  %113 = add i32 %96, 1
  %114 = sext i32 %113 to i64
  br label %123

115:                                              ; preds = %105, %115
  %116 = phi i64 [ 1, %105 ], [ %121, %115 ]
  %117 = getelementptr inbounds i32, i32* %93, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !7
  %119 = add nsw i64 %116, -1
  %120 = getelementptr inbounds i32, i32* %99, i64 %119
  store i32 %118, i32* %120, align 4, !tbaa !7
  %121 = add nuw nsw i64 %116, 1
  %122 = icmp eq i64 %121, %107
  br i1 %122, label %108, label %115, !llvm.loop !106

123:                                              ; preds = %112, %123
  %124 = phi i64 [ %114, %112 ], [ %131, %123 ]
  %125 = getelementptr inbounds i32, i32* %93, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !7
  %127 = trunc i64 %124 to i32
  %128 = add i32 %127, %109
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %103, i64 %129
  store i32 %126, i32* %130, align 4, !tbaa !7
  %131 = add nsw i64 %124, 1
  %132 = load i32, i32* %12, align 4, !tbaa !7
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %123, label %249, !llvm.loop !107

135:                                              ; preds = %85
  %136 = load i8*, i8** %70, align 8, !tbaa !99
  call void @hypre_Free(i8* %136, i32 0) #7
  store i32* null, i32** %69, align 8, !tbaa !99
  %137 = load i8*, i8** %63, align 8, !tbaa !98
  call void @hypre_Free(i8* %137, i32 0) #7
  store i32* null, i32** %62, align 8, !tbaa !98
  %138 = load i8*, i8** %74, align 8, !tbaa !101
  call void @hypre_Free(i8* %138, i32 0) #7
  store i32* null, i32** %73, align 8, !tbaa !101
  %139 = load i32*, i32** %7, align 8, !tbaa !3
  %140 = icmp eq i32* %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %135
  %142 = bitcast i32* %139 to i8*
  call void @hypre_Free(i8* nonnull %142, i32 0) #7
  store i32* null, i32** %7, align 8, !tbaa !3
  br label %143

143:                                              ; preds = %141, %135
  %144 = load i32*, i32** %8, align 8, !tbaa !3
  %145 = icmp eq i32* %144, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = bitcast i32* %144 to i8*
  call void @hypre_Free(i8* nonnull %147, i32 0) #7
  store i32* null, i32** %8, align 8, !tbaa !3
  br label %148

148:                                              ; preds = %146, %143
  %149 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 8
  %150 = load i32, i32* %149, align 8, !tbaa !83
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %38) #7
  br label %450

154:                                              ; preds = %148
  %155 = bitcast %struct.hypre_CSRMatrix* %38 to i8*
  call void @hypre_Free(i8* %155, i32 0) #7
  br label %450

156:                                              ; preds = %56
  %157 = load i32, i32* %59, align 8, !tbaa !95
  %158 = sext i32 %157 to i64
  %159 = call i8* @hypre_CAlloc(i64 %158, i64 4, i32 0) #7
  %160 = bitcast i8* %159 to i32*
  %161 = add nsw i32 %157, 1
  %162 = sext i32 %161 to i64
  %163 = call i8* @hypre_CAlloc(i64 %162, i64 4, i32 0) #7
  %164 = bitcast i8* %163 to i32*
  store i32 0, i32* %164, align 4, !tbaa !7
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
  %173 = load i32, i32* %172, align 4, !tbaa !7
  %174 = getelementptr inbounds i32, i32* %160, i64 %171
  store i32 %173, i32* %174, align 4, !tbaa !7
  %175 = getelementptr inbounds i32, i32* %166, i64 %171
  %176 = load i32, i32* %175, align 4, !tbaa !7
  %177 = add nsw i32 %176, 1
  %178 = add nuw nsw i64 %171, 1
  %179 = getelementptr inbounds i32, i32* %164, i64 %178
  store i32 %177, i32* %179, align 4, !tbaa !7
  %180 = icmp eq i64 %178, %169
  br i1 %180, label %181, label %170, !llvm.loop !108

181:                                              ; preds = %170, %156
  %182 = add nsw i32 %157, -1
  call void @hypre_qsort0(i32* %160, i32 0, i32 %182) #7
  call void @hypre_qsort0(i32* nonnull %164, i32 0, i32 %157) #7
  %183 = shl nsw i32 %157, 1
  %184 = add nsw i32 %183, 2
  store i32 %184, i32* %12, align 4, !tbaa !7
  %185 = sext i32 %184 to i64
  %186 = call i8* @hypre_CAlloc(i64 %185, i64 4, i32 0) #7
  %187 = bitcast i8* %186 to i32*
  store i32 %157, i32* %187, align 4, !tbaa !7
  %188 = icmp slt i32 %157, 1
  br i1 %188, label %192, label %189

189:                                              ; preds = %181
  %190 = add i32 %157, 1
  %191 = zext i32 %190 to i64
  br label %199

192:                                              ; preds = %199, %181
  %193 = xor i32 %157, -1
  %194 = load i32, i32* %12, align 4, !tbaa !7
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
  %203 = load i32, i32* %202, align 4, !tbaa !7
  %204 = getelementptr inbounds i32, i32* %187, i64 %200
  store i32 %203, i32* %204, align 4, !tbaa !7
  %205 = add nuw nsw i64 %200, 1
  %206 = icmp eq i64 %205, %191
  br i1 %206, label %192, label %199, !llvm.loop !109

207:                                              ; preds = %196, %207
  %208 = phi i64 [ %198, %196 ], [ %215, %207 ]
  %209 = trunc i64 %208 to i32
  %210 = add i32 %209, %193
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %164, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !7
  %214 = getelementptr inbounds i32, i32* %187, i64 %208
  store i32 %213, i32* %214, align 4, !tbaa !7
  %215 = add nsw i64 %208, 1
  %216 = load i32, i32* %12, align 4, !tbaa !7
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %215, %217
  br i1 %218, label %207, label %219, !llvm.loop !110

219:                                              ; preds = %207, %192
  %220 = call i8* @hypre_CAlloc(i64 %158, i64 4, i32 0) #7
  %221 = bitcast i8* %220 to i32*
  %222 = call i8* @hypre_CAlloc(i64 %158, i64 20, i32 0) #7
  %223 = bitcast i8* %222 to %struct.MPI_Status*
  %224 = icmp eq i32 %157, 0
  br i1 %224, label %229, label %225

225:                                              ; preds = %219
  %226 = load i32, i32* %160, align 4, !tbaa !7
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
  %238 = load i32, i32* %12, align 4, !tbaa !7
  %239 = getelementptr inbounds i32, i32* %160, i64 %237
  %240 = load i32, i32* %239, align 4, !tbaa !7
  %241 = sub nuw nsw i64 %237, %234
  %242 = getelementptr inbounds i32, i32* %221, i64 %241
  %243 = call i32 @hypre_MPI_Isend(i8* %186, i32 %238, i32 1275069445, i32 %240, i32 11112, i32 %14, i32* %242) #7
  %244 = add nuw nsw i64 %237, 1
  %245 = icmp eq i64 %244, %235
  br i1 %245, label %246, label %236, !llvm.loop !111

246:                                              ; preds = %236, %229
  %247 = sub nsw i32 %157, %230
  %248 = call i32 @hypre_MPI_Waitall(i32 %247, i32* %221, %struct.MPI_Status* %223) #7
  call void @hypre_Free(i8* %222, i32 0) #7
  call void @hypre_Free(i8* %220, i32 0) #7
  br label %249

249:                                              ; preds = %123, %108, %246
  %250 = phi i32 [ %157, %246 ], [ %96, %108 ], [ %96, %123 ]
  %251 = phi i32* [ %160, %246 ], [ %99, %108 ], [ %99, %123 ]
  %252 = phi i32* [ %164, %246 ], [ %103, %108 ], [ %103, %123 ]
  %253 = phi i8* [ %186, %246 ], [ %92, %108 ], [ %92, %123 ]
  %254 = load i8*, i8** %70, align 8, !tbaa !99
  call void @hypre_Free(i8* %254, i32 0) #7
  store i32* null, i32** %69, align 8, !tbaa !99
  %255 = load i8*, i8** %63, align 8, !tbaa !98
  call void @hypre_Free(i8* %255, i32 0) #7
  store i32* null, i32** %62, align 8, !tbaa !98
  %256 = load i8*, i8** %74, align 8, !tbaa !101
  call void @hypre_Free(i8* %256, i32 0) #7
  store i32* null, i32** %73, align 8, !tbaa !101
  call void @hypre_Free(i8* %253, i32 0) #7
  %257 = load i32*, i32** %7, align 8, !tbaa !3
  %258 = icmp eq i32* %257, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %249
  %260 = bitcast i32* %257 to i8*
  call void @hypre_Free(i8* nonnull %260, i32 0) #7
  store i32* null, i32** %7, align 8, !tbaa !3
  br label %261

261:                                              ; preds = %259, %249
  %262 = load i32*, i32** %8, align 8, !tbaa !3
  %263 = icmp eq i32* %262, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %261
  %265 = bitcast i32* %262 to i8*
  call void @hypre_Free(i8* nonnull %265, i32 0) #7
  store i32* null, i32** %8, align 8, !tbaa !3
  br label %266

266:                                              ; preds = %264, %261
  %267 = icmp eq i32 %37, 0
  br i1 %267, label %268, label %279

268:                                              ; preds = %266
  %269 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 8
  %270 = load i32, i32* %269, align 8, !tbaa !83
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %274, label %272

272:                                              ; preds = %268
  %273 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %38) #7
  br label %276

274:                                              ; preds = %268
  %275 = bitcast %struct.hypre_CSRMatrix* %38 to i8*
  call void @hypre_Free(i8* %275, i32 0) #7
  br label %276

276:                                              ; preds = %274, %272
  %277 = bitcast i32* %252 to i8*
  call void @hypre_Free(i8* %277, i32 0) #7
  %278 = bitcast i32* %251 to i8*
  call void @hypre_Free(i8* %278, i32 0) #7
  br label %450

279:                                              ; preds = %266
  %280 = add nsw i32 %16, 1
  %281 = sext i32 %280 to i64
  %282 = call i8* @hypre_CAlloc(i64 %281, i64 4, i32 0) #7
  %283 = bitcast i8* %282 to i32*
  %284 = shl nsw i32 %250, 2
  %285 = sext i32 %284 to i64
  %286 = call i8* @hypre_CAlloc(i64 %285, i64 4, i32 0) #7
  %287 = bitcast i8* %286 to i32*
  %288 = call i8* @hypre_CAlloc(i64 %285, i64 20, i32 0) #7
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
  %306 = load i32, i32* %305, align 4, !tbaa !7
  %307 = add nuw nsw i64 %304, 1
  %308 = getelementptr inbounds i32, i32* %252, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !7
  %310 = getelementptr inbounds i32, i32* %252, i64 %304
  %311 = load i32, i32* %310, align 4, !tbaa !7
  %312 = sub nsw i32 %309, %311
  %313 = add nsw i32 %311, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %283, i64 %314
  %316 = bitcast i32* %315 to i8*
  %317 = getelementptr inbounds i32, i32* %287, i64 %304
  %318 = call i32 @hypre_MPI_Irecv(i8* %316, i32 %312, i32 1275069445, i32 %306, i32 22223, i32 %14, i32* %317) #7
  %319 = icmp eq i64 %307, %292
  br i1 %319, label %293, label %303, !llvm.loop !112

320:                                              ; preds = %300, %320
  %321 = phi i64 [ %301, %300 ], [ %325, %320 ]
  %322 = phi i64 [ 0, %300 ], [ %328, %320 ]
  %323 = getelementptr inbounds i32, i32* %251, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !7
  %325 = add nuw nsw i64 %321, 1
  %326 = getelementptr inbounds i32, i32* %287, i64 %321
  %327 = call i32 @hypre_MPI_Isend(i8* nonnull %298, i32 %37, i32 1275069445, i32 %324, i32 22223, i32 %14, i32* %326) #7
  %328 = add nuw nsw i64 %322, 1
  %329 = icmp eq i64 %328, %302
  br i1 %329, label %330, label %320, !llvm.loop !113

330:                                              ; preds = %320
  %331 = trunc i64 %325 to i32
  br label %332

332:                                              ; preds = %330, %295
  %333 = phi i32 [ %296, %295 ], [ %331, %330 ]
  %334 = call i32 @hypre_MPI_Waitall(i32 %333, i32* %287, %struct.MPI_Status* %289) #7
  %335 = icmp sgt i32 %250, 1
  br i1 %335, label %336, label %366

336:                                              ; preds = %332
  %337 = getelementptr inbounds i32, i32* %252, i64 1
  %338 = load i32, i32* %337, align 4, !tbaa !7
  %339 = zext i32 %250 to i64
  br label %343

340:                                              ; preds = %357, %343
  %341 = phi i32 [ %353, %343 ], [ %363, %357 ]
  %342 = icmp eq i64 %351, %339
  br i1 %342, label %366, label %343, !llvm.loop !114

343:                                              ; preds = %336, %340
  %344 = phi i64 [ 1, %336 ], [ %351, %340 ]
  %345 = phi i32 [ %338, %336 ], [ %341, %340 ]
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %283, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !7
  %349 = getelementptr inbounds i32, i32* %252, i64 %344
  %350 = load i32, i32* %349, align 4, !tbaa !7
  %351 = add nuw nsw i64 %344, 1
  %352 = getelementptr inbounds i32, i32* %252, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !7
  %354 = icmp slt i32 %350, %353
  br i1 %354, label %355, label %340

355:                                              ; preds = %343
  %356 = sext i32 %350 to i64
  br label %357

357:                                              ; preds = %355, %357
  %358 = phi i64 [ %356, %355 ], [ %359, %357 ]
  %359 = add nsw i64 %358, 1
  %360 = getelementptr inbounds i32, i32* %283, i64 %359
  %361 = load i32, i32* %360, align 4, !tbaa !7
  %362 = add nsw i32 %361, %348
  store i32 %362, i32* %360, align 4, !tbaa !7
  %363 = load i32, i32* %352, align 4, !tbaa !7
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %359, %364
  br i1 %365, label %357, label %340, !llvm.loop !115

366:                                              ; preds = %340, %332
  %367 = sext i32 %16 to i64
  %368 = getelementptr inbounds i32, i32* %283, i64 %367
  %369 = load i32, i32* %368, align 4, !tbaa !7
  %370 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %16, i32 %18, i32 %369) #7
  %371 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %370, i64 0, i32 12
  store i32 0, i32* %371, align 4, !tbaa !28
  %372 = bitcast %struct.hypre_CSRMatrix* %370 to i8**
  store i8* %282, i8** %372, align 8, !tbaa !54
  %373 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %370) #7
  %374 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %370, i64 0, i32 1
  %375 = load i32*, i32** %374, align 8, !tbaa !55
  %376 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %370, i64 0, i32 9
  %377 = load double*, double** %376, align 8, !tbaa !53
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
  %386 = load i32, i32* %385, align 4, !tbaa !7
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* %283, i64 %387
  %389 = load i32, i32* %388, align 4, !tbaa !7
  %390 = add nuw nsw i64 %383, 1
  %391 = getelementptr inbounds i32, i32* %252, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !7
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, i32* %283, i64 %393
  %395 = load i32, i32* %394, align 4, !tbaa !7
  %396 = sub nsw i32 %395, %389
  %397 = sext i32 %389 to i64
  %398 = getelementptr inbounds double, double* %377, i64 %397
  %399 = bitcast double* %398 to i8*
  %400 = load i32, i32* %384, align 4, !tbaa !7
  %401 = or i64 %382, 1
  %402 = getelementptr inbounds i32, i32* %287, i64 %382
  %403 = call i32 @hypre_MPI_Irecv(i8* %399, i32 %396, i32 1275070475, i32 %400, i32 11112, i32 %14, i32* %402) #7
  %404 = getelementptr inbounds i32, i32* %375, i64 %397
  %405 = bitcast i32* %404 to i8*
  %406 = load i32, i32* %384, align 4, !tbaa !7
  %407 = add nuw nsw i64 %382, 2
  %408 = getelementptr inbounds i32, i32* %287, i64 %401
  %409 = call i32 @hypre_MPI_Irecv(i8* %405, i32 %396, i32 1275069445, i32 %406, i32 33334, i32 %14, i32* nonnull %408) #7
  %410 = icmp eq i64 %390, %380
  br i1 %410, label %411, label %381, !llvm.loop !116

411:                                              ; preds = %381
  %412 = and i64 %407, 4294967294
  br label %413

413:                                              ; preds = %411, %366
  %414 = phi i64 [ 0, %366 ], [ %412, %411 ]
  %415 = sext i32 %37 to i64
  %416 = getelementptr inbounds i32, i32* %41, i64 %415
  %417 = load i32, i32* %416, align 4, !tbaa !7
  %418 = icmp sgt i32 %250, 0
  br i1 %418, label %419, label %436

419:                                              ; preds = %413
  %420 = zext i32 %250 to i64
  br label %421

421:                                              ; preds = %419, %421
  %422 = phi i64 [ %414, %419 ], [ %429, %421 ]
  %423 = phi i64 [ 0, %419 ], [ %434, %421 ]
  %424 = getelementptr inbounds i32, i32* %251, i64 %423
  %425 = load i32, i32* %424, align 4, !tbaa !7
  %426 = getelementptr inbounds i32, i32* %287, i64 %422
  %427 = call i32 @hypre_MPI_Isend(i8* %47, i32 %417, i32 1275070475, i32 %425, i32 11112, i32 %14, i32* %426) #7
  %428 = load i32, i32* %424, align 4, !tbaa !7
  %429 = add nuw nsw i64 %422, 2
  %430 = and i64 %422, 4294967294
  %431 = or i64 %430, 1
  %432 = getelementptr inbounds i32, i32* %287, i64 %431
  %433 = call i32 @hypre_MPI_Isend(i8* %44, i32 %417, i32 1275069445, i32 %428, i32 33334, i32 %14, i32* nonnull %432) #7
  %434 = add nuw nsw i64 %423, 1
  %435 = icmp eq i64 %434, %420
  br i1 %435, label %436, label %421, !llvm.loop !117

436:                                              ; preds = %421, %413
  %437 = call i32 @hypre_MPI_Waitall(i32 %284, i32* %287, %struct.MPI_Status* %289) #7
  %438 = bitcast i32* %252 to i8*
  call void @hypre_Free(i8* %438, i32 0) #7
  %439 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 8
  %440 = load i32, i32* %439, align 8, !tbaa !83
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %444, label %442

442:                                              ; preds = %436
  %443 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %38) #7
  br label %446

444:                                              ; preds = %436
  %445 = bitcast %struct.hypre_CSRMatrix* %38 to i8*
  call void @hypre_Free(i8* %445, i32 0) #7
  br label %446

446:                                              ; preds = %444, %442
  %447 = icmp eq i32 %250, 0
  br i1 %447, label %450, label %448

448:                                              ; preds = %446
  call void @hypre_Free(i8* %286, i32 0) #7
  call void @hypre_Free(i8* %288, i32 0) #7
  %449 = bitcast i32* %251 to i8*
  call void @hypre_Free(i8* %449, i32 0) #7
  br label %450

450:                                              ; preds = %446, %448, %152, %154, %276
  %451 = phi %struct.hypre_CSRMatrix* [ null, %276 ], [ null, %154 ], [ null, %152 ], [ %370, %448 ], [ %370, %446 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %28) #7
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %27) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #7
  ret %struct.hypre_CSRMatrix* %451
}

declare dso_local i32 @hypre_CSRMatrixBigJtoJ(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FillResponseParToCSRMatrix(i8* nocapture readonly %0, i32 %1, i32 %2, i8* nocapture readonly %3, i32 %4, i8** nocapture readnone %5, i32* nocapture %6) #0 {
  %8 = alloca i32, align 4
  %9 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i8* %0 to i32*
  %11 = getelementptr inbounds i8, i8* %3, i64 24
  %12 = bitcast i8* %11 to %struct.hypre_ProcListElements**
  %13 = load %struct.hypre_ProcListElements*, %struct.hypre_ProcListElements** %12, align 8, !tbaa !105
  %14 = call i32 @hypre_MPI_Comm_rank(i32 %4, i32* nonnull %8) #7
  %15 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !95
  %17 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !97
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %7
  %21 = add nsw i32 %18, 10
  store i32 %21, i32* %17, align 4, !tbaa !97
  %22 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 2
  %23 = bitcast i32** %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !98
  %25 = sext i32 %21 to i64
  %26 = shl nsw i64 %25, 2
  %27 = call i8* @hypre_ReAlloc(i8* %24, i64 %26, i32 0) #7
  store i8* %27, i8** %23, align 8, !tbaa !98
  %28 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 3
  %29 = bitcast i32** %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !99
  %31 = load i32, i32* %17, align 4, !tbaa !97
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  %35 = call i8* @hypre_ReAlloc(i8* %30, i64 %34, i32 0) #7
  store i8* %35, i8** %29, align 8, !tbaa !99
  br label %36

36:                                               ; preds = %20, %7
  %37 = load i32, i32* %15, align 8, !tbaa !95
  %38 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 3
  %39 = load i32*, i32** %38, align 8, !tbaa !99
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds i32, i32* %39, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 2
  %44 = load i32*, i32** %43, align 8, !tbaa !98
  %45 = getelementptr inbounds i32, i32* %44, i64 %40
  store i32 %2, i32* %45, align 4, !tbaa !7
  %46 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 4
  %47 = load i32, i32* %46, align 8, !tbaa !100
  %48 = add nsw i32 %42, %1
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %36
  %51 = icmp sgt i32 %1, 10
  %52 = select i1 %51, i32 %1, i32 10
  %53 = add nsw i32 %42, %52
  %54 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 5
  %55 = bitcast i32** %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !101
  %57 = sext i32 %53 to i64
  %58 = shl nsw i64 %57, 2
  %59 = call i8* @hypre_ReAlloc(i8* %56, i64 %58, i32 0) #7
  store i8* %59, i8** %55, align 8, !tbaa !101
  store i32 %53, i32* %46, align 8, !tbaa !100
  br label %60

60:                                               ; preds = %50, %36
  %61 = icmp sgt i32 %1, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 5
  %64 = load i32*, i32** %63, align 8, !tbaa !101
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
  br i1 %75, label %76, label %67, !llvm.loop !118

76:                                               ; preds = %67
  %77 = trunc i64 %72 to i32
  br label %78

78:                                               ; preds = %76, %60
  %79 = phi i32 [ %42, %60 ], [ %77, %76 ]
  %80 = load i32*, i32** %38, align 8, !tbaa !99
  %81 = add nsw i32 %37, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 %79, i32* %83, align 4, !tbaa !7
  %84 = load i32, i32* %15, align 8, !tbaa !95
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %15, align 8, !tbaa !95
  store i32 0, i32* %6, align 4, !tbaa !7
  %86 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
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
  %13 = call i8* @hypre_CAlloc(i64 1, i64 208, i32 0) #7
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
  store i32 0, i32* %39, align 8, !tbaa !36
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
  %65 = load i32*, i32** %64, align 8, !tbaa !32
  %66 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 11
  %67 = load i32*, i32** %66, align 8, !tbaa !32
  %68 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixUnion(%struct.hypre_CSRMatrix* %61, %struct.hypre_CSRMatrix* %63, i32* %65, i32* %67, i32** nonnull %3) #7
  %69 = getelementptr inbounds i8, i8* %13, i64 40
  %70 = bitcast i8* %69 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %68, %struct.hypre_CSRMatrix** %70, align 8, !tbaa !13
  %71 = load i32*, i32** %3, align 8, !tbaa !3
  %72 = getelementptr inbounds i8, i8* %13, i64 64
  %73 = bitcast i8* %72 to i32**
  store i32* %71, i32** %73, align 8, !tbaa !32
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
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !12
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 9
  %11 = load double*, double** %10, align 8, !tbaa !53
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !54
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !55
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 9
  %19 = load double*, double** %18, align 8, !tbaa !53
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !54
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !55
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 4
  %25 = load i32, i32* %24, align 4, !tbaa !41
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %27 = load i32*, i32** %26, align 8, !tbaa !32
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %29 = load i32, i32* %28, align 4, !tbaa !16
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 3
  %31 = load i32, i32* %30, align 8, !tbaa !51
  %32 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #7
  %33 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #7
  %34 = call i32 @hypre_MPI_Comm_size(i32 %7, i32* nonnull %5) #7
  %35 = call i32 @hypre_MPI_Comm_rank(i32 %7, i32* nonnull %4) #7
  %36 = fcmp ugt double %1, 0.000000e+00
  br i1 %36, label %37, label %243

37:                                               ; preds = %3
  %38 = sext i32 %25 to i64
  %39 = call i8* @hypre_CAlloc(i64 %38, i64 4, i32 0) #7
  %40 = bitcast i8* %39 to i32*
  %41 = icmp eq i32 %2, 2
  %42 = icmp sgt i32 %31, 0
  br i1 %42, label %43, label %192

43:                                               ; preds = %37
  %44 = zext i32 %31 to i64
  br label %45

45:                                               ; preds = %43, %186
  %46 = phi i64 [ 0, %43 ], [ %52, %186 ]
  %47 = phi i32 [ 0, %43 ], [ %53, %186 ]
  %48 = phi i32 [ 0, %43 ], [ %145, %186 ]
  %49 = phi i32 [ 0, %43 ], [ %187, %186 ]
  %50 = phi i32 [ 0, %43 ], [ %188, %186 ]
  %51 = phi i32 [ 0, %43 ], [ %190, %186 ]
  %52 = add nuw nsw i64 %46, 1
  %53 = add nuw nsw i32 %47, 1
  %54 = getelementptr inbounds i32, i32* %13, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !7
  %56 = icmp slt i32 %50, %55
  br i1 %56, label %57, label %79

57:                                               ; preds = %45
  %58 = sext i32 %50 to i64
  %59 = sext i32 %55 to i64
  br label %60

60:                                               ; preds = %57, %75
  %61 = phi i64 [ %58, %57 ], [ %77, %75 ]
  %62 = phi double [ 0.000000e+00, %57 ], [ %76, %75 ]
  %63 = getelementptr inbounds double, double* %11, i64 %61
  %64 = load double, double* %63, align 8, !tbaa !46
  switch i32 %2, label %71 [
    i32 1, label %65
    i32 2, label %68
  ]

65:                                               ; preds = %60
  %66 = call double @llvm.fabs.f64(double %64)
  %67 = fadd double %62, %66
  br label %75

68:                                               ; preds = %60
  %69 = fmul double %64, %64
  %70 = fadd double %62, %69
  br label %75

71:                                               ; preds = %60
  %72 = call double @llvm.fabs.f64(double %64)
  %73 = fcmp olt double %62, %72
  %74 = select i1 %73, double %72, double %62
  br label %75

75:                                               ; preds = %68, %71, %65
  %76 = phi double [ %67, %65 ], [ %70, %68 ], [ %74, %71 ]
  %77 = add nsw i64 %61, 1
  %78 = icmp eq i64 %77, %59
  br i1 %78, label %79, label %60, !llvm.loop !119

79:                                               ; preds = %75, %45
  %80 = phi double [ 0.000000e+00, %45 ], [ %76, %75 ]
  %81 = getelementptr inbounds i32, i32* %13, i64 %52
  %82 = load i32, i32* %5, align 4, !tbaa !7
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %110

84:                                               ; preds = %79
  %85 = getelementptr inbounds i32, i32* %21, i64 %52
  %86 = load i32, i32* %85, align 4, !tbaa !7
  %87 = icmp slt i32 %51, %86
  br i1 %87, label %88, label %110

88:                                               ; preds = %84
  %89 = sext i32 %51 to i64
  %90 = sext i32 %86 to i64
  br label %91

91:                                               ; preds = %88, %106
  %92 = phi i64 [ %89, %88 ], [ %108, %106 ]
  %93 = phi double [ %80, %88 ], [ %107, %106 ]
  %94 = getelementptr inbounds double, double* %19, i64 %92
  %95 = load double, double* %94, align 8, !tbaa !46
  switch i32 %2, label %102 [
    i32 1, label %96
    i32 2, label %99
  ]

96:                                               ; preds = %91
  %97 = call double @llvm.fabs.f64(double %95)
  %98 = fadd double %93, %97
  br label %106

99:                                               ; preds = %91
  %100 = fmul double %95, %95
  %101 = fadd double %93, %100
  br label %106

102:                                              ; preds = %91
  %103 = call double @llvm.fabs.f64(double %95)
  %104 = fcmp olt double %93, %103
  %105 = select i1 %104, double %103, double %93
  br label %106

106:                                              ; preds = %99, %102, %96
  %107 = phi double [ %98, %96 ], [ %101, %99 ], [ %105, %102 ]
  %108 = add nsw i64 %92, 1
  %109 = icmp eq i64 %108, %90
  br i1 %109, label %110, label %91, !llvm.loop !120

110:                                              ; preds = %106, %84, %79
  %111 = phi double [ %80, %79 ], [ %80, %84 ], [ %107, %106 ]
  br i1 %41, label %112, label %114

112:                                              ; preds = %110
  %113 = call double @sqrt(double %111) #7
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi double [ %113, %112 ], [ %111, %110 ]
  %116 = fmul double %115, %1
  %117 = load i32, i32* %81, align 4, !tbaa !7
  %118 = icmp slt i32 %50, %117
  br i1 %118, label %119, label %144

119:                                              ; preds = %114
  %120 = sext i32 %50 to i64
  br label %121

121:                                              ; preds = %119, %138
  %122 = phi i64 [ %120, %119 ], [ %140, %138 ]
  %123 = phi i32 [ %48, %119 ], [ %139, %138 ]
  %124 = getelementptr inbounds i32, i32* %15, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !7
  %126 = getelementptr inbounds double, double* %11, i64 %122
  %127 = load double, double* %126, align 8, !tbaa !46
  %128 = zext i32 %125 to i64
  %129 = icmp ne i64 %46, %128
  %130 = call double @llvm.fabs.f64(double %127)
  %131 = fcmp ult double %130, %116
  %132 = select i1 %129, i1 %131, i1 false
  br i1 %132, label %138, label %133

133:                                              ; preds = %121
  %134 = sext i32 %123 to i64
  %135 = getelementptr inbounds i32, i32* %15, i64 %134
  store i32 %125, i32* %135, align 4, !tbaa !7
  %136 = getelementptr inbounds double, double* %11, i64 %134
  store double %127, double* %136, align 8, !tbaa !46
  %137 = add nsw i32 %123, 1
  br label %138

138:                                              ; preds = %121, %133
  %139 = phi i32 [ %137, %133 ], [ %123, %121 ]
  %140 = add nsw i64 %122, 1
  %141 = load i32, i32* %81, align 4, !tbaa !7
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %121, label %144, !llvm.loop !121

144:                                              ; preds = %138, %114
  %145 = phi i32 [ %48, %114 ], [ %139, %138 ]
  %146 = load i32, i32* %5, align 4, !tbaa !7
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %186

148:                                              ; preds = %144
  %149 = getelementptr inbounds i32, i32* %21, i64 %52
  %150 = add nsw i32 %47, %29
  %151 = fmul double %115, %1
  %152 = load i32, i32* %149, align 4, !tbaa !7
  %153 = icmp slt i32 %51, %152
  br i1 %153, label %154, label %186

154:                                              ; preds = %148
  %155 = sext i32 %51 to i64
  br label %156

156:                                              ; preds = %154, %180
  %157 = phi i64 [ %155, %154 ], [ %182, %180 ]
  %158 = phi i32 [ %49, %154 ], [ %181, %180 ]
  %159 = getelementptr inbounds i32, i32* %23, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !7
  %161 = getelementptr inbounds double, double* %19, i64 %157
  %162 = load double, double* %161, align 8, !tbaa !46
  %163 = sext i32 %160 to i64
  %164 = getelementptr inbounds i32, i32* %27, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !7
  %166 = icmp ne i32 %150, %165
  %167 = call double @llvm.fabs.f64(double %162)
  %168 = fcmp ult double %167, %151
  %169 = select i1 %166, i1 %168, i1 false
  br i1 %169, label %180, label %170

170:                                              ; preds = %156
  %171 = getelementptr inbounds i32, i32* %40, i64 %163
  %172 = load i32, i32* %171, align 4, !tbaa !7
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  store i32 1, i32* %171, align 4, !tbaa !7
  br label %175

175:                                              ; preds = %174, %170
  %176 = sext i32 %158 to i64
  %177 = getelementptr inbounds i32, i32* %23, i64 %176
  store i32 %160, i32* %177, align 4, !tbaa !7
  %178 = getelementptr inbounds double, double* %19, i64 %176
  store double %162, double* %178, align 8, !tbaa !46
  %179 = add nsw i32 %158, 1
  br label %180

180:                                              ; preds = %156, %175
  %181 = phi i32 [ %179, %175 ], [ %158, %156 ]
  %182 = add nsw i64 %157, 1
  %183 = load i32, i32* %149, align 4, !tbaa !7
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %182, %184
  br i1 %185, label %156, label %186, !llvm.loop !122

186:                                              ; preds = %180, %148, %144
  %187 = phi i32 [ %49, %144 ], [ %49, %148 ], [ %181, %180 ]
  %188 = load i32, i32* %81, align 4, !tbaa !7
  %189 = getelementptr inbounds i32, i32* %21, i64 %52
  %190 = load i32, i32* %189, align 4, !tbaa !7
  store i32 %145, i32* %81, align 4, !tbaa !7
  store i32 %187, i32* %189, align 4, !tbaa !7
  %191 = icmp eq i64 %52, %44
  br i1 %191, label %192, label %45, !llvm.loop !123

192:                                              ; preds = %186, %37
  %193 = phi i32 [ 0, %37 ], [ %187, %186 ]
  %194 = phi i32 [ 0, %37 ], [ %145, %186 ]
  %195 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 5
  store i32 %194, i32* %195, align 8, !tbaa !42
  %196 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 5
  store i32 %193, i32* %196, align 8, !tbaa !42
  %197 = call i32 @hypre_ParCSRMatrixSetNumNonzeros_core(%struct.hypre_ParCSRMatrix_struct* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #7
  %198 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 20
  %199 = load i32, i32* %198, align 4, !tbaa !43
  %200 = sitofp i32 %199 to double
  %201 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 21
  store double %200, double* %201, align 8, !tbaa !44
  %202 = icmp sgt i32 %25, 0
  br i1 %202, label %203, label %221

203:                                              ; preds = %192
  %204 = zext i32 %25 to i64
  br label %205

205:                                              ; preds = %203, %217
  %206 = phi i64 [ 0, %203 ], [ %219, %217 ]
  %207 = phi i32 [ 0, %203 ], [ %218, %217 ]
  %208 = getelementptr inbounds i32, i32* %40, i64 %206
  %209 = load i32, i32* %208, align 4, !tbaa !7
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %217, label %211

211:                                              ; preds = %205
  %212 = getelementptr inbounds i32, i32* %27, i64 %206
  %213 = load i32, i32* %212, align 4, !tbaa !7
  %214 = sext i32 %207 to i64
  %215 = getelementptr inbounds i32, i32* %27, i64 %214
  store i32 %213, i32* %215, align 4, !tbaa !7
  %216 = add nsw i32 %207, 1
  store i32 %207, i32* %208, align 4, !tbaa !7
  br label %217

217:                                              ; preds = %205, %211
  %218 = phi i32 [ %216, %211 ], [ %207, %205 ]
  %219 = add nuw nsw i64 %206, 1
  %220 = icmp eq i64 %219, %204
  br i1 %220, label %221, label %205, !llvm.loop !124

221:                                              ; preds = %217, %192
  %222 = phi i32 [ 0, %192 ], [ %218, %217 ]
  store i32 %222, i32* %24, align 4, !tbaa !41
  %223 = icmp sgt i32 %193, 0
  br i1 %223, label %224, label %235

224:                                              ; preds = %221
  %225 = zext i32 %193 to i64
  br label %226

226:                                              ; preds = %224, %226
  %227 = phi i64 [ 0, %224 ], [ %233, %226 ]
  %228 = getelementptr inbounds i32, i32* %23, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !7
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %40, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !7
  store i32 %232, i32* %228, align 4, !tbaa !7
  %233 = add nuw nsw i64 %227, 1
  %234 = icmp eq i64 %233, %225
  br i1 %234, label %235, label %226, !llvm.loop !125

235:                                              ; preds = %226, %221
  %236 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %237 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %236, align 8, !tbaa !34
  %238 = icmp eq %struct._hypre_ParCSRCommPkg* %237, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %235
  %240 = call i32 @hypre_MatvecCommPkgDestroy(%struct._hypre_ParCSRCommPkg* nonnull %237) #7
  br label %241

241:                                              ; preds = %239, %235
  %242 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #7
  call void @hypre_Free(i8* %39, i32 0) #7
  br label %243

243:                                              ; preds = %3, %241
  %244 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #7
  ret i32 %244
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #5

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixTruncate(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, double %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %7 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !54
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !55
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 9
  %13 = load double*, double** %12, align 8, !tbaa !53
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %15 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !54
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !55
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 9
  %21 = load double*, double** %20, align 8, !tbaa !53
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 3
  %23 = load i32, i32* %22, align 8, !tbaa !51
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 4
  %25 = load i32, i32* %24, align 4, !tbaa !41
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 12
  %27 = load i32, i32* %26, align 4, !tbaa !28
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 12
  %29 = load i32, i32* %28, align 4, !tbaa !28
  %30 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #7
  %31 = bitcast i8* %30 to i32*
  store i32 1, i32* %31, align 4, !tbaa !7
  %32 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #7
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %31, align 4, !tbaa !7
  %35 = sext i32 %34 to i64
  %36 = call i8* @hypre_CAlloc(i64 %35, i64 4, i32 0) #7
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %31, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = call i8* @hypre_CAlloc(i64 %39, i64 4, i32 0) #7
  %41 = bitcast i8* %40 to i32*
  %42 = load i32, i32* %31, align 4, !tbaa !7
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %5, %44
  %45 = phi i64 [ %48, %44 ], [ 0, %5 ]
  %46 = getelementptr inbounds i32, i32* %37, i64 %45
  store i32 0, i32* %46, align 4, !tbaa !7
  %47 = getelementptr inbounds i32, i32* %41, i64 %45
  store i32 0, i32* %47, align 4, !tbaa !7
  %48 = add nuw nsw i64 %45, 1
  %49 = load i32, i32* %31, align 4, !tbaa !7
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %44, label %52, !llvm.loop !126

52:                                               ; preds = %44, %5
  %53 = fcmp ogt double %1, 0.000000e+00
  br i1 %53, label %54, label %338

54:                                               ; preds = %52
  %55 = load i32, i32* %9, align 4, !tbaa !7
  %56 = load i32, i32* %17, align 4, !tbaa !7
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
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = add nuw nsw i64 %65, 1
  %76 = getelementptr inbounds i32, i32* %9, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !7
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
  %86 = load double, double* %85, align 8, !tbaa !46
  %87 = call double @llvm.fabs.f64(double %86)
  %88 = fcmp olt double %84, %87
  %89 = select i1 %88, double %87, double %84
  %90 = add nsw i64 %83, 1
  %91 = icmp eq i64 %90, %81
  br i1 %91, label %92, label %82, !llvm.loop !127

92:                                               ; preds = %82, %72
  %93 = phi double [ 0.000000e+00, %72 ], [ %89, %82 ]
  %94 = getelementptr inbounds i32, i32* %17, i64 %65
  %95 = load i32, i32* %94, align 4, !tbaa !7
  %96 = getelementptr inbounds i32, i32* %17, i64 %75
  %97 = load i32, i32* %96, align 4, !tbaa !7
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
  %106 = load double, double* %105, align 8, !tbaa !46
  %107 = call double @llvm.fabs.f64(double %106)
  %108 = fcmp olt double %104, %107
  %109 = select i1 %108, double %107, double %104
  %110 = add nsw i64 %103, 1
  %111 = icmp eq i64 %110, %101
  br i1 %111, label %112, label %102, !llvm.loop !128

112:                                              ; preds = %102, %92, %64
  %113 = phi double [ 0.000000e+00, %64 ], [ %93, %92 ], [ %109, %102 ]
  br i1 %58, label %114, label %152

114:                                              ; preds = %112
  %115 = getelementptr inbounds i32, i32* %9, i64 %65
  %116 = load i32, i32* %115, align 4, !tbaa !7
  %117 = add nuw nsw i64 %65, 1
  %118 = getelementptr inbounds i32, i32* %9, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !7
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
  %128 = load double, double* %127, align 8, !tbaa !46
  %129 = call double @llvm.fabs.f64(double %128)
  %130 = fadd double %126, %129
  %131 = add nsw i64 %125, 1
  %132 = icmp eq i64 %131, %123
  br i1 %132, label %133, label %124, !llvm.loop !129

133:                                              ; preds = %124, %114
  %134 = phi double [ %113, %114 ], [ %130, %124 ]
  %135 = getelementptr inbounds i32, i32* %17, i64 %65
  %136 = load i32, i32* %135, align 4, !tbaa !7
  %137 = getelementptr inbounds i32, i32* %17, i64 %117
  %138 = load i32, i32* %137, align 4, !tbaa !7
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
  %147 = load double, double* %146, align 8, !tbaa !46
  %148 = call double @llvm.fabs.f64(double %147)
  %149 = fadd double %145, %148
  %150 = add nsw i64 %144, 1
  %151 = icmp eq i64 %150, %142
  br i1 %151, label %152, label %143, !llvm.loop !130

152:                                              ; preds = %143, %133, %112
  %153 = phi double [ %113, %112 ], [ %134, %133 ], [ %149, %143 ]
  br i1 %59, label %154, label %195

154:                                              ; preds = %152
  %155 = getelementptr inbounds i32, i32* %9, i64 %65
  %156 = load i32, i32* %155, align 4, !tbaa !7
  %157 = add nuw nsw i64 %65, 1
  %158 = getelementptr inbounds i32, i32* %9, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !7
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
  %168 = load double, double* %167, align 8, !tbaa !46
  %169 = fmul double %168, %168
  %170 = fadd double %166, %169
  %171 = add nsw i64 %165, 1
  %172 = icmp eq i64 %171, %163
  br i1 %172, label %173, label %164, !llvm.loop !131

173:                                              ; preds = %164, %154
  %174 = phi double [ %153, %154 ], [ %170, %164 ]
  %175 = getelementptr inbounds i32, i32* %17, i64 %65
  %176 = load i32, i32* %175, align 4, !tbaa !7
  %177 = getelementptr inbounds i32, i32* %17, i64 %157
  %178 = load i32, i32* %177, align 4, !tbaa !7
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
  %187 = load double, double* %186, align 8, !tbaa !46
  %188 = fmul double %187, %187
  %189 = fadd double %185, %188
  %190 = add nsw i64 %184, 1
  %191 = icmp eq i64 %190, %182
  br i1 %191, label %192, label %183, !llvm.loop !132

192:                                              ; preds = %183, %173
  %193 = phi double [ %174, %173 ], [ %189, %183 ]
  %194 = call double @sqrt(double %193) #7
  br label %195

195:                                              ; preds = %192, %152
  %196 = phi double [ %194, %192 ], [ %153, %152 ]
  %197 = fmul double %196, %1
  %198 = getelementptr inbounds i32, i32* %9, i64 %65
  %199 = load i32, i32* %198, align 4, !tbaa !7
  %200 = icmp eq i32 %69, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %195
  %202 = sub nsw i32 %199, %69
  store i32 %202, i32* %198, align 4, !tbaa !7
  br label %203

203:                                              ; preds = %201, %195
  %204 = add nuw nsw i64 %65, 1
  %205 = getelementptr inbounds i32, i32* %9, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !7
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
  %218 = load double, double* %217, align 8, !tbaa !46
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
  store double %218, double* %227, align 8, !tbaa !46
  %228 = getelementptr inbounds i32, i32* %11, i64 %211
  %229 = load i32, i32* %228, align 4, !tbaa !7
  %230 = getelementptr inbounds i32, i32* %11, i64 %226
  store i32 %229, i32* %230, align 4, !tbaa !7
  %231 = add nsw i32 %215, 1
  br label %232

232:                                              ; preds = %222, %224
  %233 = phi i32 [ %215, %222 ], [ %231, %224 ]
  %234 = phi i32 [ %223, %222 ], [ %214, %224 ]
  %235 = phi double [ %212, %222 ], [ %225, %224 ]
  %236 = add nsw i64 %211, 1
  %237 = add nsw i32 %216, 1
  %238 = load i32, i32* %205, align 4, !tbaa !7
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %210, label %240, !llvm.loop !133

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
  %250 = load i32, i32* %249, align 4, !tbaa !7
  %251 = icmp eq i32 %66, 0
  br i1 %251, label %254, label %252

252:                                              ; preds = %242
  %253 = sub nsw i32 %250, %66
  store i32 %253, i32* %249, align 4, !tbaa !7
  br label %254

254:                                              ; preds = %252, %242
  %255 = getelementptr inbounds i32, i32* %17, i64 %204
  %256 = load i32, i32* %255, align 4, !tbaa !7
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
  %268 = load double, double* %267, align 8, !tbaa !46
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
  store double %268, double* %277, align 8, !tbaa !46
  %278 = getelementptr inbounds i32, i32* %19, i64 %261
  %279 = load i32, i32* %278, align 4, !tbaa !7
  %280 = getelementptr inbounds i32, i32* %19, i64 %276
  store i32 %279, i32* %280, align 4, !tbaa !7
  %281 = add nsw i32 %265, 1
  br label %282

282:                                              ; preds = %272, %274
  %283 = phi i32 [ %265, %272 ], [ %281, %274 ]
  %284 = phi i32 [ %273, %272 ], [ %264, %274 ]
  %285 = phi double [ %262, %272 ], [ %275, %274 ]
  %286 = add nsw i64 %261, 1
  %287 = add nsw i32 %266, 1
  %288 = load i32, i32* %255, align 4, !tbaa !7
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %260, label %290, !llvm.loop !134

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
  %305 = load i32, i32* %198, align 4, !tbaa !7
  %306 = load i32, i32* %248, align 4, !tbaa !7
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
  %315 = load double, double* %314, align 8, !tbaa !46
  %316 = fmul double %304, %315
  store double %316, double* %314, align 8, !tbaa !46
  %317 = add nsw i64 %313, 1
  %318 = icmp slt i64 %317, %311
  br i1 %318, label %312, label %319, !llvm.loop !135

319:                                              ; preds = %312, %303
  %320 = load i32, i32* %249, align 4, !tbaa !7
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
  %329 = load double, double* %328, align 8, !tbaa !46
  %330 = fmul double %304, %329
  store double %330, double* %328, align 8, !tbaa !46
  %331 = add nsw i64 %327, 1
  %332 = icmp slt i64 %331, %325
  br i1 %332, label %326, label %333, !llvm.loop !136

333:                                              ; preds = %326, %319, %292
  %334 = icmp eq i64 %204, %63
  br i1 %334, label %335, label %64, !llvm.loop !137

335:                                              ; preds = %333, %54
  %336 = phi i32 [ 0, %54 ], [ %245, %333 ]
  %337 = phi i32 [ 0, %54 ], [ %295, %333 ]
  store i32 1, i32* %31, align 4, !tbaa !7
  store i32 %336, i32* %37, align 4, !tbaa !7
  store i32 %337, i32* %41, align 4, !tbaa !7
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
  %351 = load i32, i32* %350, align 4, !tbaa !7
  %352 = getelementptr inbounds i32, i32* %17, i64 %349
  %353 = load i32, i32* %352, align 4, !tbaa !7
  %354 = icmp eq i64 %347, %344
  br i1 %354, label %355, label %360

355:                                              ; preds = %346
  %356 = load i32, i32* %37, align 4, !tbaa !7
  %357 = sub nsw i32 %351, %356
  %358 = load i32, i32* %41, align 4, !tbaa !7
  %359 = sub nsw i32 %353, %358
  br label %360

360:                                              ; preds = %355, %346
  %361 = phi i32 [ %357, %355 ], [ %351, %346 ]
  %362 = phi i32 [ %359, %355 ], [ %353, %346 ]
  %363 = getelementptr inbounds i32, i32* %9, i64 %347
  %364 = load i32, i32* %363, align 4, !tbaa !7
  %365 = getelementptr inbounds i32, i32* %17, i64 %347
  %366 = load i32, i32* %365, align 4, !tbaa !7
  %367 = add i32 %362, %361
  %368 = add i32 %364, %366
  %369 = sub i32 %367, %368
  %370 = icmp sgt i32 %369, %348
  %371 = select i1 %370, i32 %369, i32 %348
  %372 = icmp eq i64 %349, %345
  br i1 %372, label %373, label %346, !llvm.loop !138

373:                                              ; preds = %360, %340
  %374 = phi i32 [ 0, %340 ], [ %371, %360 ]
  %375 = icmp sgt i32 %374, %2
  br i1 %375, label %376, label %611

376:                                              ; preds = %373
  %377 = sext i32 %374 to i64
  %378 = call i8* @hypre_CAlloc(i64 %377, i64 4, i32 0) #7
  %379 = bitcast i8* %378 to i32*
  %380 = call i8* @hypre_CAlloc(i64 %377, i64 8, i32 0) #7
  %381 = bitcast i8* %380 to double*
  %382 = icmp sgt i32 %2, 0
  %383 = icmp ne i32 %3, 0
  %384 = icmp sgt i32 %23, 0
  br i1 %384, label %385, label %604

385:                                              ; preds = %376
  %386 = add nsw i32 %23, -1
  %387 = load i32, i32* %17, align 4, !tbaa !7
  %388 = load i32, i32* %9, align 4, !tbaa !7
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
  %400 = load i32, i32* %399, align 4, !tbaa !7
  %401 = getelementptr inbounds i32, i32* %17, i64 %398
  %402 = load i32, i32* %401, align 4, !tbaa !7
  %403 = icmp eq i64 %393, %389
  br i1 %403, label %404, label %409

404:                                              ; preds = %392
  %405 = load i32, i32* %37, align 4, !tbaa !7
  %406 = sub nsw i32 %400, %405
  %407 = load i32, i32* %41, align 4, !tbaa !7
  %408 = sub nsw i32 %402, %407
  br label %409

409:                                              ; preds = %404, %392
  %410 = phi i32 [ %406, %404 ], [ %400, %392 ]
  %411 = phi i32 [ %408, %404 ], [ %402, %392 ]
  %412 = getelementptr inbounds i32, i32* %9, i64 %393
  %413 = load i32, i32* %412, align 4, !tbaa !7
  %414 = sub nsw i32 %410, %413
  %415 = add nsw i32 %414, %411
  %416 = getelementptr inbounds i32, i32* %17, i64 %393
  %417 = load i32, i32* %416, align 4, !tbaa !7
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
  %431 = load i32, i32* %430, align 4, !tbaa !7
  %432 = getelementptr inbounds i32, i32* %379, i64 %428
  store i32 %431, i32* %432, align 4, !tbaa !7
  %433 = getelementptr inbounds double, double* %13, i64 %427
  %434 = load double, double* %433, align 8, !tbaa !46
  %435 = add nuw nsw i64 %428, 1
  %436 = getelementptr inbounds double, double* %381, i64 %428
  store double %434, double* %436, align 8, !tbaa !46
  %437 = load double, double* %433, align 8, !tbaa !46
  %438 = fadd double %429, %437
  %439 = add nsw i64 %427, 1
  %440 = icmp eq i64 %435, %425
  br i1 %440, label %441, label %426, !llvm.loop !139

441:                                              ; preds = %426
  %442 = trunc i64 %435 to i32
  br label %443

443:                                              ; preds = %441, %420
  %444 = phi i32 [ 0, %420 ], [ %442, %441 ]
  %445 = phi double [ 0.000000e+00, %420 ], [ %438, %441 ]
  %446 = add nsw i32 %444, %397
  %447 = load i32, i32* %416, align 4, !tbaa !7
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
  %458 = load i32, i32* %457, align 4, !tbaa !7
  %459 = add nsw i32 %458, %25
  %460 = getelementptr inbounds i32, i32* %379, i64 %455
  store i32 %459, i32* %460, align 4, !tbaa !7
  %461 = getelementptr inbounds double, double* %21, i64 %454
  %462 = load double, double* %461, align 8, !tbaa !46
  %463 = add nuw nsw i64 %455, 1
  %464 = getelementptr inbounds double, double* %381, i64 %455
  store double %462, double* %464, align 8, !tbaa !46
  %465 = load double, double* %461, align 8, !tbaa !46
  %466 = fadd double %456, %465
  %467 = add nsw i64 %454, 1
  %468 = icmp eq i64 %467, %452
  br i1 %468, label %469, label %453, !llvm.loop !140

469:                                              ; preds = %453
  %470 = trunc i64 %463 to i32
  br label %471

471:                                              ; preds = %469, %443
  %472 = phi i32 [ %444, %443 ], [ %470, %469 ]
  %473 = phi double [ %445, %443 ], [ %466, %469 ]
  %474 = add nsw i32 %472, -1
  call void @hypre_qsort2_abs(i32* %379, double* %381, i32 0, i32 %474) #7
  %475 = icmp eq i64 %393, 0
  br i1 %475, label %477, label %476

476:                                              ; preds = %471
  store i32 %395, i32* %412, align 4, !tbaa !7
  store i32 %394, i32* %416, align 4, !tbaa !7
  br label %477

477:                                              ; preds = %476, %471
  br i1 %382, label %478, label %506

478:                                              ; preds = %477, %500
  %479 = phi i64 [ %504, %500 ], [ 0, %477 ]
  %480 = phi double [ %485, %500 ], [ 0.000000e+00, %477 ]
  %481 = phi i32 [ %503, %500 ], [ %394, %477 ]
  %482 = phi i32 [ %502, %500 ], [ %395, %477 ]
  %483 = getelementptr inbounds double, double* %381, i64 %479
  %484 = load double, double* %483, align 8, !tbaa !46
  %485 = fadd double %480, %484
  %486 = getelementptr inbounds i32, i32* %379, i64 %479
  %487 = load i32, i32* %486, align 4, !tbaa !7
  %488 = icmp slt i32 %487, %25
  br i1 %488, label %489, label %494

489:                                              ; preds = %478
  %490 = sext i32 %482 to i64
  %491 = getelementptr inbounds i32, i32* %11, i64 %490
  store i32 %487, i32* %491, align 4, !tbaa !7
  %492 = add nsw i32 %482, 1
  %493 = getelementptr inbounds double, double* %13, i64 %490
  br label %500

494:                                              ; preds = %478
  %495 = sub nsw i32 %487, %25
  %496 = sext i32 %481 to i64
  %497 = getelementptr inbounds i32, i32* %19, i64 %496
  store i32 %495, i32* %497, align 4, !tbaa !7
  %498 = add nsw i32 %481, 1
  %499 = getelementptr inbounds double, double* %21, i64 %496
  br label %500

500:                                              ; preds = %489, %494
  %501 = phi double* [ %493, %489 ], [ %499, %494 ]
  %502 = phi i32 [ %492, %489 ], [ %482, %494 ]
  %503 = phi i32 [ %481, %489 ], [ %498, %494 ]
  store double %484, double* %501, align 8, !tbaa !46
  %504 = add nuw nsw i64 %479, 1
  %505 = icmp eq i64 %504, %391
  br i1 %505, label %506, label %478, !llvm.loop !141

506:                                              ; preds = %500, %477
  %507 = phi i32 [ %395, %477 ], [ %502, %500 ]
  %508 = phi i32 [ %394, %477 ], [ %503, %500 ]
  %509 = phi double [ 0.000000e+00, %477 ], [ %485, %500 ]
  %510 = load i32, i32* %412, align 4, !tbaa !7
  %511 = sub i32 %510, %507
  %512 = add i32 %446, %511
  %513 = load i32, i32* %416, align 4, !tbaa !7
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
  %536 = load double, double* %535, align 8, !tbaa !46
  %537 = fmul double %523, %536
  store double %537, double* %535, align 8, !tbaa !46
  %538 = add nsw i64 %534, 1
  %539 = icmp eq i64 %538, %527
  br i1 %539, label %528, label %533, !llvm.loop !142

540:                                              ; preds = %530, %540
  %541 = phi i64 [ %531, %530 ], [ %545, %540 ]
  %542 = getelementptr inbounds double, double* %21, i64 %541
  %543 = load double, double* %542, align 8, !tbaa !46
  %544 = fmul double %523, %543
  store double %544, double* %542, align 8, !tbaa !46
  %545 = add nsw i64 %541, 1
  %546 = icmp eq i64 %545, %532
  br i1 %546, label %598, label %540, !llvm.loop !143

547:                                              ; preds = %409
  %548 = icmp eq i32 %413, %395
  br i1 %548, label %567, label %549

549:                                              ; preds = %547
  store i32 %395, i32* %412, align 4, !tbaa !7
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
  %559 = load i32, i32* %558, align 4, !tbaa !7
  %560 = getelementptr inbounds i32, i32* %11, i64 %557
  store i32 %559, i32* %560, align 4, !tbaa !7
  %561 = getelementptr inbounds double, double* %13, i64 %556
  %562 = load double, double* %561, align 8, !tbaa !46
  %563 = add nsw i64 %557, 1
  %564 = getelementptr inbounds double, double* %13, i64 %557
  store double %562, double* %564, align 8, !tbaa !46
  %565 = add nsw i64 %556, 1
  %566 = icmp eq i64 %565, %554
  br i1 %566, label %569, label %555, !llvm.loop !144

567:                                              ; preds = %547
  %568 = add nsw i32 %414, %395
  br label %571

569:                                              ; preds = %555
  %570 = trunc i64 %563 to i32
  br label %571

571:                                              ; preds = %569, %549, %567
  %572 = phi i32 [ %568, %567 ], [ %395, %549 ], [ %570, %569 ]
  %573 = load i32, i32* %416, align 4, !tbaa !7
  %574 = icmp eq i32 %573, %394
  br i1 %574, label %593, label %575

575:                                              ; preds = %571
  store i32 %394, i32* %416, align 4, !tbaa !7
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
  %585 = load i32, i32* %584, align 4, !tbaa !7
  %586 = getelementptr inbounds i32, i32* %19, i64 %583
  store i32 %585, i32* %586, align 4, !tbaa !7
  %587 = getelementptr inbounds double, double* %21, i64 %582
  %588 = load double, double* %587, align 8, !tbaa !46
  %589 = add nsw i64 %583, 1
  %590 = getelementptr inbounds double, double* %21, i64 %583
  store double %588, double* %590, align 8, !tbaa !46
  %591 = add nsw i64 %582, 1
  %592 = icmp eq i64 %591, %580
  br i1 %592, label %596, label %581, !llvm.loop !145

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
  br i1 %603, label %604, label %392, !llvm.loop !146

604:                                              ; preds = %598, %376
  %605 = phi i32 [ 0, %376 ], [ %599, %598 ]
  %606 = phi i32 [ 0, %376 ], [ %600, %598 ]
  %607 = load i32, i32* %37, align 4, !tbaa !7
  %608 = add nsw i32 %607, %605
  store i32 %608, i32* %37, align 4, !tbaa !7
  %609 = load i32, i32* %41, align 4, !tbaa !7
  %610 = add nsw i32 %609, %606
  store i32 %610, i32* %41, align 4, !tbaa !7
  call void @hypre_Free(i8* %378, i32 0) #7
  call void @hypre_Free(i8* %380, i32 0) #7
  br label %611

611:                                              ; preds = %338, %604, %373
  %612 = load i32, i32* %31, align 4, !tbaa !7
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
  %621 = load i32, i32* %620, align 4, !tbaa !7
  %622 = add nsw i32 %621, %619
  %623 = getelementptr inbounds i32, i32* %41, i64 %617
  %624 = load i32, i32* %623, align 4, !tbaa !7
  %625 = add nsw i32 %624, %618
  %626 = add nuw nsw i64 %617, 1
  %627 = icmp eq i64 %626, %615
  br i1 %627, label %628, label %616, !llvm.loop !147

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
  %636 = load i32, i32* %635, align 4, !tbaa !7
  %637 = load i32, i32* %31, align 4, !tbaa !7
  %638 = icmp sgt i32 %637, 0
  br i1 %638, label %639, label %659

639:                                              ; preds = %633, %652
  %640 = phi i64 [ %655, %652 ], [ 0, %633 ]
  %641 = phi i32 [ %644, %652 ], [ %636, %633 ]
  %642 = getelementptr inbounds i32, i32* %37, i64 %640
  %643 = load i32, i32* %642, align 4, !tbaa !7
  %644 = sub nsw i32 %641, %643
  %645 = icmp eq i64 %640, 0
  br i1 %645, label %652, label %646

646:                                              ; preds = %639
  %647 = add nuw i64 %640, 4294967295
  %648 = and i64 %647, 4294967295
  %649 = getelementptr inbounds i32, i32* %33, i64 %648
  %650 = load i32, i32* %649, align 4, !tbaa !7
  %651 = add nsw i32 %650, %643
  br label %652

652:                                              ; preds = %639, %646
  %653 = phi i32 [ %651, %646 ], [ %643, %639 ]
  %654 = getelementptr inbounds i32, i32* %33, i64 %640
  store i32 %653, i32* %654, align 4, !tbaa !7
  %655 = add nuw nsw i64 %640, 1
  %656 = load i32, i32* %31, align 4, !tbaa !7
  %657 = sext i32 %656 to i64
  %658 = icmp slt i64 %655, %657
  br i1 %658, label %639, label %659, !llvm.loop !148

659:                                              ; preds = %652, %633
  %660 = phi i32 [ %636, %633 ], [ %644, %652 ]
  %661 = sext i32 %660 to i64
  %662 = call i8* @hypre_CAlloc(i64 %661, i64 4, i32 %27) #7
  %663 = bitcast i8* %662 to i32*
  %664 = call i8* @hypre_CAlloc(i64 %661, i64 8, i32 %27) #7
  %665 = bitcast i8* %664 to double*
  %666 = load i32, i32* %9, align 4, !tbaa !7
  %667 = load i32, i32* %635, align 4, !tbaa !7
  %668 = load i32, i32* %37, align 4, !tbaa !7
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
  %677 = load i32, i32* %676, align 4, !tbaa !7
  %678 = getelementptr inbounds i32, i32* %663, i64 %674
  store i32 %677, i32* %678, align 4, !tbaa !7
  %679 = getelementptr inbounds double, double* %13, i64 %675
  %680 = load double, double* %679, align 8, !tbaa !46
  %681 = getelementptr inbounds double, double* %665, i64 %674
  store double %680, double* %681, align 8, !tbaa !46
  %682 = add nuw nsw i64 %674, 1
  %683 = add nsw i64 %675, 1
  %684 = load i32, i32* %635, align 4, !tbaa !7
  %685 = load i32, i32* %37, align 4, !tbaa !7
  %686 = sub nsw i32 %684, %685
  %687 = sext i32 %686 to i64
  %688 = icmp slt i64 %683, %687
  br i1 %688, label %673, label %689, !llvm.loop !149

689:                                              ; preds = %673, %659
  store i32 %660, i32* %635, align 4, !tbaa !7
  %690 = bitcast i32* %11 to i8*
  call void @hypre_Free(i8* %690, i32 %27) #7
  %691 = bitcast double* %13 to i8*
  call void @hypre_Free(i8* %691, i32 %27) #7
  %692 = bitcast i32** %10 to i8**
  store i8* %662, i8** %692, align 8, !tbaa !55
  %693 = bitcast double** %12 to i8**
  store i8* %664, i8** %693, align 8, !tbaa !53
  %694 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 5
  store i32 %660, i32* %694, align 8, !tbaa !42
  br label %695

695:                                              ; preds = %689, %630
  %696 = icmp eq i32 %632, 0
  br i1 %696, label %759, label %697

697:                                              ; preds = %695
  %698 = sext i32 %23 to i64
  %699 = getelementptr inbounds i32, i32* %17, i64 %698
  %700 = load i32, i32* %699, align 4, !tbaa !7
  %701 = load i32, i32* %31, align 4, !tbaa !7
  %702 = icmp sgt i32 %701, 0
  br i1 %702, label %703, label %723

703:                                              ; preds = %697, %716
  %704 = phi i64 [ %719, %716 ], [ 0, %697 ]
  %705 = phi i32 [ %708, %716 ], [ %700, %697 ]
  %706 = getelementptr inbounds i32, i32* %41, i64 %704
  %707 = load i32, i32* %706, align 4, !tbaa !7
  %708 = sub nsw i32 %705, %707
  %709 = icmp eq i64 %704, 0
  br i1 %709, label %716, label %710

710:                                              ; preds = %703
  %711 = add nuw i64 %704, 4294967295
  %712 = and i64 %711, 4294967295
  %713 = getelementptr inbounds i32, i32* %33, i64 %712
  %714 = load i32, i32* %713, align 4, !tbaa !7
  %715 = add nsw i32 %714, %707
  br label %716

716:                                              ; preds = %703, %710
  %717 = phi i32 [ %715, %710 ], [ %707, %703 ]
  %718 = getelementptr inbounds i32, i32* %33, i64 %704
  store i32 %717, i32* %718, align 4, !tbaa !7
  %719 = add nuw nsw i64 %704, 1
  %720 = load i32, i32* %31, align 4, !tbaa !7
  %721 = sext i32 %720 to i64
  %722 = icmp slt i64 %719, %721
  br i1 %722, label %703, label %723, !llvm.loop !150

723:                                              ; preds = %716, %697
  %724 = phi i32 [ %700, %697 ], [ %708, %716 ]
  %725 = sext i32 %724 to i64
  %726 = call i8* @hypre_CAlloc(i64 %725, i64 4, i32 %29) #7
  %727 = bitcast i8* %726 to i32*
  %728 = call i8* @hypre_CAlloc(i64 %725, i64 8, i32 %29) #7
  %729 = bitcast i8* %728 to double*
  %730 = load i32, i32* %17, align 4, !tbaa !7
  %731 = load i32, i32* %699, align 4, !tbaa !7
  %732 = load i32, i32* %41, align 4, !tbaa !7
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
  %741 = load i32, i32* %740, align 4, !tbaa !7
  %742 = getelementptr inbounds i32, i32* %727, i64 %738
  store i32 %741, i32* %742, align 4, !tbaa !7
  %743 = getelementptr inbounds double, double* %21, i64 %739
  %744 = load double, double* %743, align 8, !tbaa !46
  %745 = getelementptr inbounds double, double* %729, i64 %738
  store double %744, double* %745, align 8, !tbaa !46
  %746 = add nuw nsw i64 %738, 1
  %747 = add nsw i64 %739, 1
  %748 = load i32, i32* %699, align 4, !tbaa !7
  %749 = load i32, i32* %41, align 4, !tbaa !7
  %750 = sub nsw i32 %748, %749
  %751 = sext i32 %750 to i64
  %752 = icmp slt i64 %747, %751
  br i1 %752, label %737, label %753, !llvm.loop !151

753:                                              ; preds = %737, %723
  store i32 %724, i32* %699, align 4, !tbaa !7
  %754 = bitcast i32* %19 to i8*
  call void @hypre_Free(i8* %754, i32 %29) #7
  %755 = bitcast double* %21 to i8*
  call void @hypre_Free(i8* %755, i32 %29) #7
  %756 = bitcast i32** %18 to i8**
  store i8* %726, i8** %756, align 8, !tbaa !55
  %757 = bitcast double** %20 to i8**
  store i8* %728, i8** %757, align 8, !tbaa !53
  %758 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 5
  store i32 %724, i32* %758, align 8, !tbaa !42
  br label %759

759:                                              ; preds = %753, %695
  call void @hypre_Free(i8* %30, i32 0) #7
  call void @hypre_Free(i8* %32, i32 0) #7
  call void @hypre_Free(i8* %36, i32 0) #7
  call void @hypre_Free(i8* %40, i32 0) #7
  ret i32 0
}

declare dso_local void @hypre_qsort2_abs(i32*, double*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

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
!28 = !{!29, !5, i64 84}
!29 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !4, i64 40, !4, i64 48, !8, i64 56, !4, i64 64, !4, i64 72, !8, i64 80, !5, i64 84}
!30 = !{!10, !4, i64 48}
!31 = !{!10, !4, i64 56}
!32 = !{!10, !4, i64 64}
!33 = !{!10, !4, i64 72}
!34 = !{!10, !4, i64 96}
!35 = !{!10, !4, i64 104}
!36 = !{!10, !8, i64 120}
!37 = !{!10, !4, i64 136}
!38 = !{!10, !4, i64 144}
!39 = !{!10, !4, i64 192}
!40 = !{!10, !4, i64 200}
!41 = !{!29, !8, i64 28}
!42 = !{!29, !8, i64 32}
!43 = !{!10, !8, i64 124}
!44 = !{!10, !11, i64 128}
!45 = !{!5, !5, i64 0}
!46 = !{!11, !11, i64 0}
!47 = distinct !{!47, !48, !49}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!"llvm.loop.unroll.disable"}
!50 = distinct !{!50, !48, !49}
!51 = !{!29, !8, i64 24}
!52 = distinct !{!52, !48, !49}
!53 = !{!29, !4, i64 64}
!54 = !{!29, !4, i64 0}
!55 = !{!29, !4, i64 8}
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
!83 = !{!29, !8, i64 56}
!84 = distinct !{!84, !48, !49}
!85 = distinct !{!85, !48, !49}
!86 = distinct !{!86, !48, !49}
!87 = distinct !{!87, !48, !49}
!88 = distinct !{!88, !48, !49}
!89 = distinct !{!89, !48, !49}
!90 = distinct !{!90, !48, !49}
!91 = !{!29, !4, i64 16}
!92 = distinct !{!92, !48, !49}
!93 = distinct !{!93, !48, !49}
!94 = distinct !{!94, !48, !49}
!95 = !{!96, !8, i64 0}
!96 = !{!"", !8, i64 0, !8, i64 4, !4, i64 8, !4, i64 16, !8, i64 24, !4, i64 32, !4, i64 40, !4, i64 48}
!97 = !{!96, !8, i64 4}
!98 = !{!96, !4, i64 8}
!99 = !{!96, !4, i64 16}
!100 = !{!96, !8, i64 24}
!101 = !{!96, !4, i64 32}
!102 = !{!103, !4, i64 0}
!103 = !{!"", !4, i64 0, !8, i64 8, !8, i64 12, !4, i64 16, !4, i64 24}
!104 = !{!103, !4, i64 16}
!105 = !{!103, !4, i64 24}
!106 = distinct !{!106, !48, !49}
!107 = distinct !{!107, !48, !49}
!108 = distinct !{!108, !48, !49}
!109 = distinct !{!109, !48, !49}
!110 = distinct !{!110, !48, !49}
!111 = distinct !{!111, !48, !49}
!112 = distinct !{!112, !48, !49}
!113 = distinct !{!113, !48, !49}
!114 = distinct !{!114, !48, !49}
!115 = distinct !{!115, !48, !49}
!116 = distinct !{!116, !48, !49}
!117 = distinct !{!117, !48, !49}
!118 = distinct !{!118, !48, !49}
!119 = distinct !{!119, !48, !49}
!120 = distinct !{!120, !48, !49}
!121 = distinct !{!121, !48, !49}
!122 = distinct !{!122, !48, !49}
!123 = distinct !{!123, !48, !49}
!124 = distinct !{!124, !48, !49}
!125 = distinct !{!125, !48, !49}
!126 = distinct !{!126, !48, !49}
!127 = distinct !{!127, !48, !49}
!128 = distinct !{!128, !48, !49}
!129 = distinct !{!129, !48, !49}
!130 = distinct !{!130, !48, !49}
!131 = distinct !{!131, !48, !49}
!132 = distinct !{!132, !48, !49}
!133 = distinct !{!133, !48, !49}
!134 = distinct !{!134, !48, !49}
!135 = distinct !{!135, !48, !49}
!136 = distinct !{!136, !48, !49}
!137 = distinct !{!137, !48, !49}
!138 = distinct !{!138, !48, !49}
!139 = distinct !{!139, !48, !49}
!140 = distinct !{!140, !48, !49}
!141 = distinct !{!141, !48, !49}
!142 = distinct !{!142, !48, !49}
!143 = distinct !{!143, !48, !49}
!144 = distinct !{!144, !48, !49}
!145 = distinct !{!145, !48, !49}
!146 = distinct !{!146, !48, !49}
!147 = distinct !{!147, !48, !49}
!148 = distinct !{!148, !48, !49}
!149 = distinct !{!149, !48, !49}
!150 = distinct !{!150, !48, !49}
!151 = distinct !{!151, !48, !49}
