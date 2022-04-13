; ModuleID = '/hypre/src/distributed_ls/Euclid/getRow_dh.c'
source_filename = "/hypre/src/distributed_ls/Euclid/getRow_dh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._mem_dh = type opaque
%struct.hypre_ParCSRMatrix_struct = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._mpi_interface_dh = type { i32, double, double, i32, i32, double*, i8*, %struct._factor_dh*, %struct._subdomain_dh*, double*, i32, double*, double*, i32, i32, [20 x i8], [20 x i8], i32, double, double, double, double, double, double, %struct._sortedList_dh*, %struct._extrows_dh*, [20 x i8], i32, double, double, i32, i32, i32, i32, [10 x double], [10 x double], i32, i32 }
%struct._factor_dh = type { i32, i32, i32, i32, i32, i32, i32, i32*, i32*, double*, i32*, i32*, i32, i32, i32, i32, i32, double*, double*, double*, double*, i32*, i32*, i32, i32, i32, %struct._numbering_dh*, [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x %struct.MPI_Status], i32 }
%struct._numbering_dh = type { i32, i32, i32, i32*, i32*, i32*, i32, i32, i32, %struct._hash_i_dh*, i32 }
%struct._hash_i_dh = type opaque
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct._subdomain_dh = type { i32, i32*, i32*, i32*, i32*, i32, i32, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32*, i32, i32*, i32, i32, i32*, i32*, %struct._hash_i_dh*, %struct._hash_i_dh*, [10 x double], i32 }
%struct._sortedList_dh = type opaque
%struct._extrows_dh = type { %struct._subdomain_dh*, %struct._factor_dh*, [50000 x %struct.MPI_Status], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32*], [50000 x i32*], i32*, i32*, double*, %struct._hash_dh*, i32*, i32*, i32, i32*, i32*, double*, i32 }
%struct._hash_dh = type { i32, i32, i32, %struct._hash_node_private* }
%struct._hash_node_private = type opaque

@.str = private unnamed_addr constant [29 x i8] c"EuclidGetRow (HYPRE_GET_ROW)\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"/hypre/src/distributed_ls/Euclid/getRow_dh.c\00", align 1
@msgBuf_dh = external dso_local global [1024 x i8], align 16
@.str.2 = private unnamed_addr constant [50 x i8] c"HYPRE_ParCSRMatrixRestoreRow(row= %i) returned %i\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"EuclidRestoreRow (HYPRE_GET_ROW)\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"EuclidGetDimensions (HYPRE)\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"HYPRE_ParCSRMatrixGetDims() returned %i\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"HYPRE_ParCSRMatrixGetLocalRange() returned %i\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"PrintMatUsingGetRow\00", align 1
@mem_dh = external dso_local local_unnamed_addr global %struct._mem_dh*, align 8
@errFlag_dh = external dso_local local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@np_dh = external dso_local local_unnamed_addr global i32, align 4
@comm_dh = external dso_local local_unnamed_addr global i32, align 4
@myid_dh = external dso_local local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"can't open %s for writing\0A\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"%i %i %g\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Euclid_dhInputHypreMat\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"Global matrix is not square: M= %i, N= %i\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @EuclidGetRow(i8* %0, i32 %1, i32* %2, i32** %3, double** %4) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 28, i32 1) #4
  %6 = bitcast i8* %0 to %struct.hypre_ParCSRMatrix_struct*
  %7 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %6, i32 %1, i32* %2, i32** %3, double** %4) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %1, 1
  %11 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.2, i64 0, i64 0), i32 %10, i32 %7) #4
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 34) #4
  br label %13

12:                                               ; preds = %5
  call void @dh_EndFunc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 1) #4
  br label %13

13:                                               ; preds = %9, %12
  ret void
}

declare dso_local void @dh_StartFunc(i8*, i8*, i32, i32) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #1

declare dso_local i32 @hypre_sprintf(i8*, i8*, ...) local_unnamed_addr #1

declare dso_local void @setError_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @dh_EndFunc(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @EuclidRestoreRow(i8* %0, i32 %1, i32* %2, i32** %3, double** %4) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 43, i32 1) #4
  %6 = bitcast i8* %0 to %struct.hypre_ParCSRMatrix_struct*
  %7 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %6, i32 %1, i32* %2, i32** %3, double** %4) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %1, 1
  %11 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.2, i64 0, i64 0), i32 %10, i32 %7) #4
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 49) #4
  br label %13

12:                                               ; preds = %5
  call void @dh_EndFunc(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), i32 1) #4
  br label %13

13:                                               ; preds = %9, %12
  ret void
}

declare dso_local i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @EuclidGetDimensions(i8* %0, i32* nocapture %1, i32* nocapture %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @dh_StartFunc(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 58, i32 1) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #4
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #4
  %17 = bitcast i8* %0 to %struct.hypre_ParCSRMatrix_struct*
  %18 = call i32 @HYPRE_ParCSRMatrixGetDims(%struct.hypre_ParCSRMatrix_struct* %17, i32* nonnull %5, i32* nonnull %6) #4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %4
  %21 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.5, i64 0, i64 0), i32 %18) #4
  br label %33

22:                                               ; preds = %4
  %23 = call i32 @HYPRE_ParCSRMatrixGetLocalRange(%struct.hypre_ParCSRMatrix_struct* %17, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.6, i64 0, i64 0), i32 %23) #4
  br label %33

27:                                               ; preds = %22
  %28 = load i32, i32* %7, align 4, !tbaa !3
  store i32 %28, i32* %1, align 4, !tbaa !3
  %29 = load i32, i32* %8, align 4, !tbaa !3
  %30 = sub i32 1, %28
  %31 = add i32 %30, %29
  store i32 %31, i32* %2, align 4, !tbaa !3
  %32 = load i32, i32* %6, align 4, !tbaa !3
  store i32 %32, i32* %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @dh_EndFunc(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #4
  br label %35

33:                                               ; preds = %25, %20
  %34 = phi i32 [ 73, %25 ], [ 66, %20 ]
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 %34) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  br label %35

35:                                               ; preds = %33, %27
  ret void
}

declare dso_local i32 @HYPRE_ParCSRMatrixGetDims(%struct.hypre_ParCSRMatrix_struct*, i32*, i32*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRMatrixGetLocalRange(%struct.hypre_ParCSRMatrix_struct*, i32*, i32*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PrintMatUsingGetRow(i8* %0, i32 %1, i32 %2, i32* readonly %3, i32* readonly %4, i8* %5) local_unnamed_addr #0 {
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca double*, align 8
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 290, i32 1) #4
  %10 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast double** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4
  %13 = icmp eq i32* %4, null
  br i1 %13, label %36, label %14

14:                                               ; preds = %6
  %15 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %16 = sext i32 %2 to i64
  %17 = shl nsw i64 %16, 2
  %18 = call i8* @Mem_dhMalloc(%struct._mem_dh* %15, i64 %17) #4
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = icmp sgt i32 %2, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %22
  %25 = zext i32 %2 to i64
  br label %27

26:                                               ; preds = %14
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 298) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  br label %175

27:                                               ; preds = %24, %27
  %28 = phi i64 [ 0, %24 ], [ %34, %27 ]
  %29 = getelementptr inbounds i32, i32* %4, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %19, i64 %31
  %33 = trunc i64 %28 to i32
  store i32 %33, i32* %32, align 4, !tbaa !3
  %34 = add nuw nsw i64 %28, 1
  %35 = icmp eq i64 %34, %25
  br i1 %35, label %36, label %27, !llvm.loop !9

36:                                               ; preds = %27, %22, %6
  %37 = phi i32* [ null, %6 ], [ %19, %22 ], [ %19, %27 ]
  %38 = icmp eq i32* %3, null
  %39 = bitcast i8* %0 to %struct.hypre_ParCSRMatrix_struct*
  %40 = bitcast i8* %0 to %struct.hypre_ParCSRMatrix_struct*
  %41 = icmp sgt i32 %2, 0
  %42 = load i32, i32* @np_dh, align 4, !tbaa !3
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %167

44:                                               ; preds = %36
  %45 = zext i32 %2 to i64
  br label %46

46:                                               ; preds = %44, %163
  %47 = phi i32 [ %164, %163 ], [ 0, %44 ]
  %48 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %49 = call i32 @hypre_MPI_Barrier(i32 %48) #4
  %50 = load i32, i32* @myid_dh, align 4, !tbaa !3
  %51 = icmp eq i32 %50, %47
  br i1 %51, label %52, label %163

52:                                               ; preds = %46
  %53 = icmp eq i32 %47, 0
  %54 = select i1 %53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)
  %55 = call %struct._IO_FILE* @fopen(i8* %5, i8* %54)
  %56 = icmp eq %struct._IO_FILE* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  br i1 %41, label %60, label %161

58:                                               ; preds = %52
  %59 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i64 0, i64 0), i8* %5) #4
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 314) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  br label %175

60:                                               ; preds = %57, %158
  %61 = phi i64 [ %159, %158 ], [ 0, %57 ]
  br i1 %38, label %62, label %107

62:                                               ; preds = %60
  %63 = trunc i64 %61 to i32
  %64 = add nsw i32 %63, %1
  call void @dh_StartFunc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 28, i32 1) #4
  %65 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %40, i32 %64, i32* nonnull %8, i32** nonnull %7, double** nonnull %9) #4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = add nsw i32 %64, 1
  %69 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 %65) #4
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 34) #4
  br label %71

70:                                               ; preds = %62
  call void @dh_EndFunc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 1) #4
  br label %71

71:                                               ; preds = %67, %70
  %72 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load i32, i32* %8, align 4, !tbaa !3
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %94

77:                                               ; preds = %74
  %78 = trunc i64 %61 to i32
  %79 = add i32 %78, 1
  br label %81

80:                                               ; preds = %71
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 320) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  br label %175

81:                                               ; preds = %77, %81
  %82 = phi i64 [ %90, %81 ], [ 0, %77 ]
  %83 = load i32*, i32** %7, align 8, !tbaa !7
  %84 = getelementptr inbounds i32, i32* %83, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !3
  %86 = load double*, double** %9, align 8, !tbaa !7
  %87 = getelementptr inbounds double, double* %86, i64 %82
  %88 = load double, double* %87, align 8, !tbaa !12
  %89 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %55, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0), i32 %79, i32 %85, double %88) #4
  %90 = add nuw nsw i64 %82, 1
  %91 = load i32, i32* %8, align 4, !tbaa !3
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %81, label %94, !llvm.loop !14

94:                                               ; preds = %81, %74
  call void @dh_StartFunc(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 43, i32 1) #4
  %95 = trunc i64 %61 to i32
  %96 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %40, i32 %95, i32* nonnull %8, i32** nonnull %7, double** nonnull %9) #4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = trunc i64 %61 to i32
  %100 = add i32 %99, 1
  %101 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.2, i64 0, i64 0), i32 %100, i32 %96) #4
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 49) #4
  br label %103

102:                                              ; preds = %94
  call void @dh_EndFunc(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), i32 1) #4
  br label %103

103:                                              ; preds = %98, %102
  %104 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %158, label %106

106:                                              ; preds = %103
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 324) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  br label %175

107:                                              ; preds = %60
  %108 = getelementptr inbounds i32, i32* %3, i64 %61
  %109 = load i32, i32* %108, align 4, !tbaa !3
  %110 = add nsw i32 %109, %1
  call void @dh_StartFunc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 28, i32 1) #4
  %111 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %39, i32 %110, i32* nonnull %8, i32** nonnull %7, double** nonnull %9) #4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %107
  %114 = add nsw i32 %110, 1
  %115 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.2, i64 0, i64 0), i32 %114, i32 %111) #4
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 34) #4
  br label %117

116:                                              ; preds = %107
  call void @dh_EndFunc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 1) #4
  br label %117

117:                                              ; preds = %113, %116
  %118 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load i32, i32* %8, align 4, !tbaa !3
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %145

123:                                              ; preds = %120
  %124 = trunc i64 %61 to i32
  %125 = add i32 %124, 1
  br label %127

126:                                              ; preds = %117
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 327) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  br label %175

127:                                              ; preds = %123, %127
  %128 = phi i64 [ %141, %127 ], [ 0, %123 ]
  %129 = load i32*, i32** %7, align 8, !tbaa !7
  %130 = getelementptr inbounds i32, i32* %129, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !3
  %132 = sub nsw i32 %131, %1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %37, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !3
  %136 = add nsw i32 %135, %1
  %137 = load double*, double** %9, align 8, !tbaa !7
  %138 = getelementptr inbounds double, double* %137, i64 %128
  %139 = load double, double* %138, align 8, !tbaa !12
  %140 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %55, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0), i32 %125, i32 %136, double %139) #4
  %141 = add nuw nsw i64 %128, 1
  %142 = load i32, i32* %8, align 4, !tbaa !3
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %127, label %145, !llvm.loop !15

145:                                              ; preds = %127, %120
  call void @dh_StartFunc(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 43, i32 1) #4
  %146 = trunc i64 %61 to i32
  %147 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %39, i32 %146, i32* nonnull %8, i32** nonnull %7, double** nonnull %9) #4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  %150 = trunc i64 %61 to i32
  %151 = add i32 %150, 1
  %152 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.2, i64 0, i64 0), i32 %151, i32 %147) #4
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 49) #4
  br label %154

153:                                              ; preds = %145
  call void @dh_EndFunc(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), i32 1) #4
  br label %154

154:                                              ; preds = %149, %153
  %155 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 332) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  br label %175

158:                                              ; preds = %103, %154
  %159 = add nuw nsw i64 %61, 1
  %160 = icmp eq i64 %159, %45
  br i1 %160, label %161, label %60, !llvm.loop !16

161:                                              ; preds = %158, %57
  %162 = call i32 @fclose(%struct._IO_FILE* nonnull %55)
  br label %163

163:                                              ; preds = %46, %161
  %164 = add nuw nsw i32 %47, 1
  %165 = load i32, i32* @np_dh, align 4, !tbaa !3
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %46, label %167, !llvm.loop !17

167:                                              ; preds = %163, %36
  br i1 %13, label %174, label %168

168:                                              ; preds = %167
  %169 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %170 = bitcast i32* %37 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %169, i8* %170) #4
  %171 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %168
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 340) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  br label %175

174:                                              ; preds = %167, %168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @dh_EndFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0), i32 1) #4
  br label %175

175:                                              ; preds = %26, %58, %80, %106, %126, %157, %173, %174
  ret void
}

declare dso_local i8* @Mem_dhMalloc(%struct._mem_dh*, i64) local_unnamed_addr #1

declare dso_local i32 @hypre_MPI_Barrier(i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #3

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

declare dso_local void @Mem_dhFree(%struct._mem_dh*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Euclid_dhInputHypreMat(%struct._mpi_interface_dh* nocapture %0, %struct.hypre_ParCSRMatrix_struct* %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @dh_StartFunc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 354, i32 1) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 @HYPRE_ParCSRMatrixGetDims(%struct.hypre_ParCSRMatrix_struct* %1, i32* nonnull %3, i32* nonnull %4) #4
  %14 = load i32, i32* %3, align 4, !tbaa !3
  %15 = load i32, i32* %4, align 4, !tbaa !3
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0), i32 %14, i32 %15) #4
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 362) #4
  br label %30

19:                                               ; preds = %2
  %20 = call i32 @HYPRE_ParCSRMatrixGetLocalRange(%struct.hypre_ParCSRMatrix_struct* %1, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %7) #4
  %21 = load i32, i32* %6, align 4, !tbaa !3
  %22 = load i32, i32* %5, align 4, !tbaa !3
  %23 = add i32 %21, 1
  %24 = sub i32 %23, %22
  %25 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 3
  store i32 %24, i32* %25, align 8, !tbaa !18
  %26 = load i32, i32* %3, align 4, !tbaa !3
  %27 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 4
  store i32 %26, i32* %27, align 4, !tbaa !20
  %28 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 6
  %29 = bitcast i8** %28 to %struct.hypre_ParCSRMatrix_struct**
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %29, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  br i1 %16, label %31, label %32

31:                                               ; preds = %30
  call void @dh_EndFunc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i64 0, i64 0), i32 1) #4
  br label %32

32:                                               ; preds = %30, %31
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !5, i64 0}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = !{!19, !4, i64 24}
!19 = !{!"_mpi_interface_dh", !4, i64 0, !13, i64 8, !13, i64 16, !4, i64 24, !4, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !4, i64 72, !8, i64 80, !8, i64 88, !4, i64 96, !4, i64 100, !5, i64 104, !5, i64 124, !4, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !8, i64 200, !8, i64 208, !5, i64 216, !4, i64 236, !13, i64 240, !13, i64 248, !4, i64 256, !4, i64 260, !4, i64 264, !4, i64 268, !5, i64 272, !5, i64 352, !4, i64 432, !4, i64 436}
!20 = !{!19, !4, i64 28}
!21 = !{!19, !8, i64 40}
