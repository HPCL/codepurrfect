; ModuleID = '/hypre/src/FEI_mv/SuperLU/SRC/dutil.c'
source_filename = "/hypre/src/FEI_mv/SuperLU/SRC/dutil.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.SuperMatrix = type { i32, i32, i32, i32, i32, i8* }
%struct.NCformat = type { i32, i8*, i32*, i32* }
%struct.NRformat = type { i32, i8*, i32*, i32* }
%struct.DNformat = type { i32, i8* }
%struct.SCformat = type { i32, i32, i8*, i32*, i32*, i32*, i32*, i32* }
%struct.GlobalLU_t = type { i32*, i32*, i32*, i32*, double*, i32*, double*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct.mem_usage_t = type { float, float, i32 }
%struct.SuperLUStat_t = type { i32*, double*, float*, i32, i32 }

@.str = private unnamed_addr constant [26 x i8] c"%s at line %d in file %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"SUPERLU_MALLOC fails for A->Store\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"/hypre/src/FEI_mv/SuperLU/SRC/dutil.c\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"SUPERLU_MALLOC fails for X->Store\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"SUPERLU_MALLOC fails for L->Store\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"\0ACompCol matrix %s:\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Stype %d, Dtype %d, Mtype %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"nrow %d, ncol %d, nnz %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"nzval: \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%f  \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"\0Arowind: \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%d  \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"\0Acolptr: \00", align 1
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.14 = private unnamed_addr constant [23 x i8] c"\0ASuperNode matrix %s:\0A\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"nrow %d, ncol %d, nnz %d, nsuper %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"%d\09%d\09%e\0A\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"\0Anzval_colptr: \00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"\0Arowind_colptr: \00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"\0Acol_to_sup: \00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"\0Asup_to_col: \00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"\0ADense matrix %s:\0A\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"nrow %d, ncol %d, lda %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"\0Anzval: \00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"col %d: pivrow %d, supno %d, xprune %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"\09%d%10.4f\0A\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"\09%d\09%10.4f\0A\00", align 1
@stderr = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.31 = private unnamed_addr constant [16 x i8] c"tempv[%d] = %f\0A\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"dcheck_tempv\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"||X - Xtrue||/||X|| = %e\0A\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"Factor flops = %e\09Mflops = %8.2f\0A\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"Identify relaxed snodes\09= %8.2f\0A\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"Solve flops = %.0f, Mflops = %8.2f\0A\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"\09No of nonzeros in factor L = %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"\09No of nonzeros in factor U = %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"\09No of nonzeros in L+U = %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"L\\U MB %.3f\09total MB needed %.3f\09expansions %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"PERF:%8.2f%8.2f%8.2f%8.2f%8.2f%8.2f%8.2f%8.2f\0A\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"NUM:\09%e\09%e\09%e\09%e\09%s\0A\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"%s: n %d\0A\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"%d\09%f\0A\00", align 1
@str = private unnamed_addr constant [7 x i8] c"nzval:\00", align 1
@str.48 = private unnamed_addr constant [8 x i8] c"\09U-col:\00", align 1
@str.49 = private unnamed_addr constant [29 x i8] c"\09L-col in rectangular snode:\00", align 1
@str.50 = private unnamed_addr constant [53 x i8] c"\09Factor\09Mflops\09Solve\09Mflops\09Etree\09Equil\09Rcond\09Refine\00", align 1
@str.51 = private unnamed_addr constant [32 x i8] c"\09Rpg\09\09Rcond\09\09Ferr\09\09Berr\09\09Equil?\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @dCreate_CompCol_Matrix(%struct.SuperMatrix* nocapture %0, i32 %1, i32 %2, i32 %3, double* %4, i32* %5, i32* %6, i32 %7, i32 %8, i32 %9) local_unnamed_addr #0 {
  %11 = alloca [256 x i8], align 16
  %12 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 0
  store i32 %7, i32* %12, align 8, !tbaa !3
  %13 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 1
  store i32 %8, i32* %13, align 4, !tbaa !9
  %14 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 2
  store i32 %9, i32* %14, align 8, !tbaa !10
  %15 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 3
  store i32 %1, i32* %15, align 4, !tbaa !11
  %16 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 4
  store i32 %2, i32* %16, align 8, !tbaa !12
  %17 = call i8* @superlu_malloc(i64 32) #9
  %18 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 5
  store i8* %17, i8** %18, align 8, !tbaa !13
  %19 = icmp eq i8* %17, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %21) #9
  %22 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %21, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0), i32 38, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.2, i64 0, i64 0)) #9
  call void @superlu_abort_and_exit(i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %21) #9
  br label %23

23:                                               ; preds = %20, %10
  %24 = bitcast i8** %18 to %struct.NCformat**
  %25 = load %struct.NCformat*, %struct.NCformat** %24, align 8, !tbaa !13
  %26 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %25, i64 0, i32 0
  store i32 %3, i32* %26, align 8, !tbaa !14
  %27 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %25, i64 0, i32 1
  %28 = bitcast i8** %27 to double**
  store double* %4, double** %28, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %25, i64 0, i32 2
  store i32* %5, i32** %29, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %25, i64 0, i32 3
  store i32* %6, i32** %30, align 8, !tbaa !18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @superlu_malloc(i64) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare dso_local void @superlu_abort_and_exit(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @dCreate_CompRow_Matrix(%struct.SuperMatrix* nocapture %0, i32 %1, i32 %2, i32 %3, double* %4, i32* %5, i32* %6, i32 %7, i32 %8, i32 %9) local_unnamed_addr #0 {
  %11 = alloca [256 x i8], align 16
  %12 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 0
  store i32 %7, i32* %12, align 8, !tbaa !3
  %13 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 1
  store i32 %8, i32* %13, align 4, !tbaa !9
  %14 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 2
  store i32 %9, i32* %14, align 8, !tbaa !10
  %15 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 3
  store i32 %1, i32* %15, align 4, !tbaa !11
  %16 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 4
  store i32 %2, i32* %16, align 8, !tbaa !12
  %17 = call i8* @superlu_malloc(i64 32) #9
  %18 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 5
  store i8* %17, i8** %18, align 8, !tbaa !13
  %19 = icmp eq i8* %17, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %21) #9
  %22 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %21, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0), i32 59, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.2, i64 0, i64 0)) #9
  call void @superlu_abort_and_exit(i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %21) #9
  br label %23

23:                                               ; preds = %20, %10
  %24 = bitcast i8** %18 to %struct.NRformat**
  %25 = load %struct.NRformat*, %struct.NRformat** %24, align 8, !tbaa !13
  %26 = getelementptr inbounds %struct.NRformat, %struct.NRformat* %25, i64 0, i32 0
  store i32 %3, i32* %26, align 8, !tbaa !14
  %27 = getelementptr inbounds %struct.NRformat, %struct.NRformat* %25, i64 0, i32 1
  %28 = bitcast i8** %27 to double**
  store double* %4, double** %28, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.NRformat, %struct.NRformat* %25, i64 0, i32 2
  store i32* %5, i32** %29, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.NRformat, %struct.NRformat* %25, i64 0, i32 3
  store i32* %6, i32** %30, align 8, !tbaa !18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @dCopy_CompCol_Matrix(%struct.SuperMatrix* nocapture readonly %0, %struct.SuperMatrix* nocapture %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !3
  %5 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 0
  store i32 %4, i32* %5, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !9
  %8 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 1
  store i32 %7, i32* %8, align 4, !tbaa !9
  %9 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 2
  store i32 %10, i32* %11, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 3
  %13 = load i32, i32* %12, align 4, !tbaa !11
  %14 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 3
  store i32 %13, i32* %14, align 4, !tbaa !11
  %15 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 4
  %16 = load i32, i32* %15, align 8, !tbaa !12
  %17 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 4
  store i32 %16, i32* %17, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 5
  %19 = bitcast i8** %18 to %struct.NCformat**
  %20 = load %struct.NCformat*, %struct.NCformat** %19, align 8, !tbaa !13
  %21 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 5
  %22 = bitcast i8** %21 to %struct.NCformat**
  %23 = load %struct.NCformat*, %struct.NCformat** %22, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %20, i64 0, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !14
  %26 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %23, i64 0, i32 0
  store i32 %25, i32* %26, align 8, !tbaa !14
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %2
  %29 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %23, i64 0, i32 1
  %30 = bitcast i8** %29 to double**
  %31 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %20, i64 0, i32 1
  %32 = bitcast i8** %31 to double**
  %33 = load double*, double** %32, align 8, !tbaa !16
  %34 = load double*, double** %30, align 8, !tbaa !16
  %35 = zext i32 %25 to i64
  br label %44

36:                                               ; preds = %44, %2
  %37 = icmp sgt i32 %25, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %23, i64 0, i32 2
  %40 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %20, i64 0, i32 2
  %41 = load i32*, i32** %40, align 8, !tbaa !17
  %42 = load i32*, i32** %39, align 8, !tbaa !17
  %43 = zext i32 %25 to i64
  br label %60

44:                                               ; preds = %28, %44
  %45 = phi i64 [ 0, %28 ], [ %49, %44 ]
  %46 = getelementptr inbounds double, double* %33, i64 %45
  %47 = load double, double* %46, align 8, !tbaa !19
  %48 = getelementptr inbounds double, double* %34, i64 %45
  store double %47, double* %48, align 8, !tbaa !19
  %49 = add nuw nsw i64 %45, 1
  %50 = icmp eq i64 %49, %35
  br i1 %50, label %36, label %44, !llvm.loop !21

51:                                               ; preds = %60, %36
  %52 = icmp slt i32 %16, 0
  br i1 %52, label %74, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %23, i64 0, i32 3
  %55 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %20, i64 0, i32 3
  %56 = load i32*, i32** %55, align 8, !tbaa !18
  %57 = load i32*, i32** %54, align 8, !tbaa !18
  %58 = add i32 %16, 1
  %59 = zext i32 %58 to i64
  br label %67

60:                                               ; preds = %38, %60
  %61 = phi i64 [ 0, %38 ], [ %65, %60 ]
  %62 = getelementptr inbounds i32, i32* %41, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !24
  %64 = getelementptr inbounds i32, i32* %42, i64 %61
  store i32 %63, i32* %64, align 4, !tbaa !24
  %65 = add nuw nsw i64 %61, 1
  %66 = icmp eq i64 %65, %43
  br i1 %66, label %51, label %60, !llvm.loop !25

67:                                               ; preds = %53, %67
  %68 = phi i64 [ 0, %53 ], [ %72, %67 ]
  %69 = getelementptr inbounds i32, i32* %56, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !24
  %71 = getelementptr inbounds i32, i32* %57, i64 %68
  store i32 %70, i32* %71, align 4, !tbaa !24
  %72 = add nuw nsw i64 %68, 1
  %73 = icmp eq i64 %72, %59
  br i1 %73, label %74, label %67, !llvm.loop !26

74:                                               ; preds = %67, %51
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dCreate_Dense_Matrix(%struct.SuperMatrix* nocapture %0, i32 %1, i32 %2, double* %3, i32 %4, i32 %5, i32 %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca [256 x i8], align 16
  %10 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 0
  store i32 %5, i32* %10, align 8, !tbaa !3
  %11 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 1
  store i32 %6, i32* %11, align 4, !tbaa !9
  %12 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 2
  store i32 %7, i32* %12, align 8, !tbaa !10
  %13 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 3
  store i32 %1, i32* %13, align 4, !tbaa !11
  %14 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 4
  store i32 %2, i32* %14, align 8, !tbaa !12
  %15 = call i8* @superlu_malloc(i64 16) #9
  %16 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 5
  store i8* %15, i8** %16, align 8, !tbaa !13
  %17 = icmp eq i8* %15, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %8
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %19) #9
  %20 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %19, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i64 0, i64 0), i32 101, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.2, i64 0, i64 0)) #9
  call void @superlu_abort_and_exit(i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %19) #9
  br label %21

21:                                               ; preds = %18, %8
  %22 = bitcast i8** %16 to %struct.DNformat**
  %23 = load %struct.DNformat*, %struct.DNformat** %22, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.DNformat, %struct.DNformat* %23, i64 0, i32 0
  store i32 %4, i32* %24, align 8, !tbaa !27
  %25 = getelementptr inbounds %struct.DNformat, %struct.DNformat* %23, i64 0, i32 1
  %26 = bitcast i8** %25 to double**
  store double* %3, double** %26, align 8, !tbaa !29
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @dCopy_Dense_Matrix(i32 %0, i32 %1, double* nocapture readonly %2, i32 %3, double* nocapture %4, i32 %5) local_unnamed_addr #4 {
  %7 = icmp sgt i32 %0, 0
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %6
  %10 = sext i32 %3 to i64
  %11 = sext i32 %5 to i64
  %12 = zext i32 %1 to i64
  %13 = zext i32 %0 to i64
  br label %14

14:                                               ; preds = %9, %27
  %15 = phi i64 [ 0, %9 ], [ %28, %27 ]
  %16 = mul nsw i64 %15, %10
  %17 = mul nsw i64 %15, %11
  br i1 %7, label %18, label %27

18:                                               ; preds = %14, %18
  %19 = phi i64 [ %25, %18 ], [ 0, %14 ]
  %20 = add nsw i64 %19, %16
  %21 = getelementptr inbounds double, double* %2, i64 %20
  %22 = load double, double* %21, align 8, !tbaa !19
  %23 = add nsw i64 %19, %17
  %24 = getelementptr inbounds double, double* %4, i64 %23
  store double %22, double* %24, align 8, !tbaa !19
  %25 = add nuw nsw i64 %19, 1
  %26 = icmp eq i64 %25, %13
  br i1 %26, label %27, label %18, !llvm.loop !30

27:                                               ; preds = %18, %14
  %28 = add nuw nsw i64 %15, 1
  %29 = icmp eq i64 %28, %12
  br i1 %29, label %30, label %14, !llvm.loop !31

30:                                               ; preds = %27, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dCreate_SuperNode_Matrix(%struct.SuperMatrix* nocapture %0, i32 %1, i32 %2, i32 %3, double* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9, i32 %10, i32 %11, i32 %12) local_unnamed_addr #0 {
  %14 = alloca [256 x i8], align 16
  %15 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 0
  store i32 %10, i32* %15, align 8, !tbaa !3
  %16 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 1
  store i32 %11, i32* %16, align 4, !tbaa !9
  %17 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 2
  store i32 %12, i32* %17, align 8, !tbaa !10
  %18 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 3
  store i32 %1, i32* %18, align 4, !tbaa !11
  %19 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 4
  store i32 %2, i32* %19, align 8, !tbaa !12
  %20 = call i8* @superlu_malloc(i64 56) #9
  %21 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 5
  store i8* %20, i8** %21, align 8, !tbaa !13
  %22 = icmp eq i8* %20, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %13
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %24) #9
  %25 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %24, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i64 0, i64 0), i32 139, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.2, i64 0, i64 0)) #9
  call void @superlu_abort_and_exit(i8* nonnull %24) #9
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %24) #9
  br label %26

26:                                               ; preds = %23, %13
  %27 = bitcast i8** %21 to %struct.SCformat**
  %28 = load %struct.SCformat*, %struct.SCformat** %27, align 8, !tbaa !13
  %29 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %28, i64 0, i32 0
  store i32 %3, i32* %29, align 8, !tbaa !32
  %30 = sext i32 %2 to i64
  %31 = getelementptr inbounds i32, i32* %8, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !24
  %33 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %28, i64 0, i32 1
  store i32 %32, i32* %33, align 4, !tbaa !34
  %34 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %28, i64 0, i32 2
  %35 = bitcast i8** %34 to double**
  store double* %4, double** %35, align 8, !tbaa !35
  %36 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %28, i64 0, i32 3
  store i32* %5, i32** %36, align 8, !tbaa !36
  %37 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %28, i64 0, i32 4
  store i32* %6, i32** %37, align 8, !tbaa !37
  %38 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %28, i64 0, i32 5
  store i32* %7, i32** %38, align 8, !tbaa !38
  %39 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %28, i64 0, i32 6
  store i32* %8, i32** %39, align 8, !tbaa !39
  %40 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %28, i64 0, i32 7
  store i32* %9, i32** %40, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dCompRow_to_CompCol(i32 %0, i32 %1, i32 %2, double* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, double** nocapture %6, i32** nocapture %7, i32** nocapture %8) local_unnamed_addr #0 {
  %10 = call double* @doubleMalloc(i32 %2) #9
  store double* %10, double** %6, align 8, !tbaa !41
  %11 = call i32* @intMalloc(i32 %2) #9
  store i32* %11, i32** %7, align 8, !tbaa !41
  %12 = add nsw i32 %1, 1
  %13 = call i32* @intMalloc(i32 %12) #9
  store i32* %13, i32** %8, align 8, !tbaa !41
  %14 = call i32* @intCalloc(i32 %1) #9
  %15 = icmp sgt i32 %0, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %9
  %17 = zext i32 %0 to i64
  br label %20

18:                                               ; preds = %30, %20
  %19 = icmp eq i64 %24, %17
  br i1 %19, label %42, label %20, !llvm.loop !42

20:                                               ; preds = %16, %18
  %21 = phi i64 [ 0, %16 ], [ %24, %18 ]
  %22 = getelementptr inbounds i32, i32* %5, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !24
  %24 = add nuw nsw i64 %21, 1
  %25 = getelementptr inbounds i32, i32* %5, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !24
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %18

28:                                               ; preds = %20
  %29 = sext i32 %23 to i64
  br label %30

30:                                               ; preds = %28, %30
  %31 = phi i64 [ %29, %28 ], [ %38, %30 ]
  %32 = getelementptr inbounds i32, i32* %4, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !24
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %14, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !24
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4, !tbaa !24
  %38 = add nsw i64 %31, 1
  %39 = load i32, i32* %25, align 4, !tbaa !24
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %30, label %18, !llvm.loop !43

42:                                               ; preds = %18, %9
  %43 = load i32*, i32** %8, align 8, !tbaa !41
  store i32 0, i32* %43, align 4, !tbaa !24
  %44 = icmp sgt i32 %1, 0
  br i1 %44, label %45, label %66

45:                                               ; preds = %42
  %46 = zext i32 %1 to i64
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr i32, i32* %43, i64 %47
  %49 = getelementptr i32, i32* %14, i64 %46
  %50 = icmp ult i32* %43, %49
  %51 = icmp ult i32* %14, %48
  %52 = and i1 %50, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %45, %53
  %54 = phi i64 [ %60, %53 ], [ 0, %45 ]
  %55 = getelementptr inbounds i32, i32* %43, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !24
  %57 = getelementptr inbounds i32, i32* %14, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !24
  %59 = add nsw i32 %58, %56
  %60 = add nuw nsw i64 %54, 1
  %61 = getelementptr inbounds i32, i32* %43, i64 %60
  store i32 %59, i32* %61, align 4, !tbaa !24
  %62 = load i32, i32* %55, align 4, !tbaa !24
  store i32 %62, i32* %57, align 4, !tbaa !24
  %63 = icmp eq i64 %60, %46
  br i1 %63, label %66, label %53, !llvm.loop !44

64:                                               ; preds = %45
  %65 = load i32, i32* %43, align 4
  br label %70

66:                                               ; preds = %70, %53, %42
  %67 = icmp sgt i32 %0, 0
  br i1 %67, label %68, label %112

68:                                               ; preds = %66
  %69 = zext i32 %0 to i64
  br label %81

70:                                               ; preds = %64, %70
  %71 = phi i32 [ %65, %64 ], [ %75, %70 ]
  %72 = phi i64 [ 0, %64 ], [ %76, %70 ]
  %73 = getelementptr inbounds i32, i32* %14, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !24
  %75 = add nsw i32 %74, %71
  %76 = add nuw nsw i64 %72, 1
  %77 = getelementptr inbounds i32, i32* %43, i64 %76
  store i32 %75, i32* %77, align 4, !tbaa !24
  store i32 %71, i32* %73, align 4, !tbaa !24
  %78 = icmp eq i64 %76, %46
  br i1 %78, label %66, label %70, !llvm.loop !44

79:                                               ; preds = %94, %81
  %80 = icmp eq i64 %85, %69
  br i1 %80, label %112, label %81, !llvm.loop !45

81:                                               ; preds = %68, %79
  %82 = phi i64 [ 0, %68 ], [ %85, %79 ]
  %83 = getelementptr inbounds i32, i32* %5, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !24
  %85 = add nuw nsw i64 %82, 1
  %86 = getelementptr inbounds i32, i32* %5, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !24
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %79

89:                                               ; preds = %81
  %90 = load i32*, i32** %7, align 8, !tbaa !41
  %91 = load double*, double** %6, align 8, !tbaa !41
  %92 = sext i32 %84 to i64
  %93 = trunc i64 %82 to i32
  br label %94

94:                                               ; preds = %89, %94
  %95 = phi i64 [ %92, %89 ], [ %108, %94 ]
  %96 = getelementptr inbounds i32, i32* %4, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !24
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %14, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !24
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %90, i64 %101
  store i32 %93, i32* %102, align 4, !tbaa !24
  %103 = getelementptr inbounds double, double* %3, i64 %95
  %104 = load double, double* %103, align 8, !tbaa !19
  %105 = getelementptr inbounds double, double* %91, i64 %101
  store double %104, double* %105, align 8, !tbaa !19
  %106 = load i32, i32* %99, align 4, !tbaa !24
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %99, align 4, !tbaa !24
  %108 = add nsw i64 %95, 1
  %109 = load i32, i32* %86, align 4, !tbaa !24
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %94, label %79, !llvm.loop !46

112:                                              ; preds = %79, %66
  %113 = bitcast i32* %14 to i8*
  call void @superlu_free(i8* %113) #9
  ret void
}

declare dso_local double* @doubleMalloc(i32) local_unnamed_addr #2

declare dso_local i32* @intMalloc(i32) local_unnamed_addr #2

declare dso_local i32* @intCalloc(i32) local_unnamed_addr #2

declare dso_local void @superlu_free(i8*) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @dPrint_CompCol_Matrix(i8* %0, %struct.SuperMatrix* nocapture readonly %1) local_unnamed_addr #5 {
  %3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), i8* %0)
  %4 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !9
  %8 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 2
  %9 = load i32, i32* %8, align 8, !tbaa !10
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0), i32 %5, i32 %7, i32 %9)
  %11 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 4
  %12 = load i32, i32* %11, align 8, !tbaa !12
  %13 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 5
  %14 = bitcast i8** %13 to %struct.NCformat**
  %15 = load %struct.NCformat*, %struct.NCformat** %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %15, i64 0, i32 1
  %17 = bitcast i8** %16 to double**
  %18 = load double*, double** %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 3
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %15, i64 0, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !14
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0), i32 %20, i32 %12, i32 %22)
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0))
  %25 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %15, i64 0, i32 3
  %26 = sext i32 %12 to i64
  %27 = load i32*, i32** %25, align 8, !tbaa !18
  %28 = getelementptr inbounds i32, i32* %27, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !24
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %2, %31
  %32 = phi i64 [ %36, %31 ], [ 0, %2 ]
  %33 = getelementptr inbounds double, double* %18, i64 %32
  %34 = load double, double* %33, align 8, !tbaa !19
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), double %34)
  %36 = add nuw nsw i64 %32, 1
  %37 = load i32*, i32** %25, align 8, !tbaa !18
  %38 = getelementptr inbounds i32, i32* %37, i64 %26
  %39 = load i32, i32* %38, align 4, !tbaa !24
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %36, %40
  br i1 %41, label %31, label %42, !llvm.loop !47

42:                                               ; preds = %31, %2
  %43 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %15, i64 0, i32 3
  %44 = sext i32 %12 to i64
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0))
  %46 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %15, i64 0, i32 2
  %47 = load i32*, i32** %43, align 8, !tbaa !18
  %48 = getelementptr inbounds i32, i32* %47, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !24
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %42, %51
  %52 = phi i64 [ %57, %51 ], [ 0, %42 ]
  %53 = load i32*, i32** %46, align 8, !tbaa !17
  %54 = getelementptr inbounds i32, i32* %53, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !24
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i32 %55)
  %57 = add nuw nsw i64 %52, 1
  %58 = load i32*, i32** %43, align 8, !tbaa !18
  %59 = getelementptr inbounds i32, i32* %58, i64 %44
  %60 = load i32, i32* %59, align 4, !tbaa !24
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %57, %61
  br i1 %62, label %51, label %63, !llvm.loop !48

63:                                               ; preds = %51, %42
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0))
  %65 = icmp slt i32 %12, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %63
  %67 = add i32 %12, 1
  %68 = zext i32 %67 to i64
  br label %69

69:                                               ; preds = %66, %69
  %70 = phi i64 [ 0, %66 ], [ %75, %69 ]
  %71 = load i32*, i32** %43, align 8, !tbaa !18
  %72 = getelementptr inbounds i32, i32* %71, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !24
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i32 %73)
  %75 = add nuw nsw i64 %70, 1
  %76 = icmp eq i64 %75, %68
  br i1 %76, label %77, label %69, !llvm.loop !49

77:                                               ; preds = %69, %63
  %78 = call i32 @putchar(i32 10)
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !41
  %80 = call i32 @fflush(%struct._IO_FILE* %79)
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @dPrint_SuperNode_Matrix(i8* %0, %struct.SuperMatrix* nocapture readonly %1) local_unnamed_addr #5 {
  %3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i64 0, i64 0), i8* %0)
  %4 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !9
  %8 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 2
  %9 = load i32, i32* %8, align 8, !tbaa !10
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0), i32 %5, i32 %7, i32 %9)
  %11 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 4
  %12 = load i32, i32* %11, align 8, !tbaa !12
  %13 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 5
  %14 = bitcast i8** %13 to %struct.SCformat**
  %15 = load %struct.SCformat*, %struct.SCformat** %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %15, i64 0, i32 2
  %17 = bitcast i8** %16 to double**
  %18 = load double*, double** %17, align 8, !tbaa !35
  %19 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %15, i64 0, i32 6
  %20 = load i32*, i32** %19, align 8, !tbaa !39
  %21 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %15, i64 0, i32 7
  %22 = load i32*, i32** %21, align 8, !tbaa !40
  %23 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %15, i64 0, i32 5
  %24 = load i32*, i32** %23, align 8, !tbaa !38
  %25 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %15, i64 0, i32 4
  %26 = load i32*, i32** %25, align 8, !tbaa !37
  %27 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 3
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %15, i64 0, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !32
  %31 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %15, i64 0, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !34
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0), i32 %28, i32 %12, i32 %30, i32 %32)
  %34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str, i64 0, i64 0))
  %35 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %15, i64 0, i32 3
  %36 = load i32, i32* %31, align 4, !tbaa !34
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %84, label %42

38:                                               ; preds = %80, %42
  %39 = load i32, i32* %31, align 4, !tbaa !34
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %43, %40
  br i1 %41, label %42, label %84, !llvm.loop !50

42:                                               ; preds = %2, %38
  %43 = phi i64 [ %46, %38 ], [ 0, %2 ]
  %44 = getelementptr inbounds i32, i32* %22, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !24
  %46 = add nuw nsw i64 %43, 1
  %47 = getelementptr inbounds i32, i32* %22, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !24
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds i32, i32* %24, i64 %49
  %51 = add nsw i32 %45, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %24, i64 %52
  %54 = icmp slt i32 %45, %48
  br i1 %54, label %55, label %38

55:                                               ; preds = %42, %80
  %56 = phi i64 [ %81, %80 ], [ %49, %42 ]
  %57 = load i32, i32* %50, align 4, !tbaa !24
  %58 = load i32, i32* %53, align 4, !tbaa !24
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %80

60:                                               ; preds = %55
  %61 = load i32*, i32** %35, align 8, !tbaa !36
  %62 = getelementptr inbounds i32, i32* %61, i64 %56
  %63 = load i32, i32* %62, align 4, !tbaa !24
  %64 = sext i32 %57 to i64
  %65 = sext i32 %63 to i64
  %66 = trunc i64 %56 to i32
  br label %67

67:                                               ; preds = %60, %67
  %68 = phi i64 [ %65, %60 ], [ %72, %67 ]
  %69 = phi i64 [ %64, %60 ], [ %76, %67 ]
  %70 = getelementptr inbounds i32, i32* %26, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !24
  %72 = add nsw i64 %68, 1
  %73 = getelementptr inbounds double, double* %18, i64 %68
  %74 = load double, double* %73, align 8, !tbaa !19
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i64 0, i64 0), i32 %71, i32 %66, double %74)
  %76 = add nsw i64 %69, 1
  %77 = load i32, i32* %53, align 4, !tbaa !24
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %67, label %80, !llvm.loop !51

80:                                               ; preds = %67, %55
  %81 = add nsw i64 %56, 1
  %82 = trunc i64 %81 to i32
  %83 = icmp eq i32 %48, %82
  br i1 %83, label %38, label %55, !llvm.loop !52

84:                                               ; preds = %38, %2
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0))
  %86 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %15, i64 0, i32 3
  %87 = icmp slt i32 %12, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %84
  %89 = add i32 %12, 1
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ 0, %88 ], [ %97, %91 ]
  %93 = load i32*, i32** %86, align 8, !tbaa !36
  %94 = getelementptr inbounds i32, i32* %93, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !24
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i32 %95)
  %97 = add nuw nsw i64 %92, 1
  %98 = icmp eq i64 %97, %90
  br i1 %98, label %99, label %91, !llvm.loop !53

99:                                               ; preds = %91, %84
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0))
  %101 = sext i32 %12 to i64
  %102 = load i32*, i32** %23, align 8, !tbaa !38
  %103 = getelementptr inbounds i32, i32* %102, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !24
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %99, %106
  %107 = phi i64 [ %112, %106 ], [ 0, %99 ]
  %108 = load i32*, i32** %25, align 8, !tbaa !37
  %109 = getelementptr inbounds i32, i32* %108, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !24
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i32 %110)
  %112 = add nuw nsw i64 %107, 1
  %113 = load i32*, i32** %23, align 8, !tbaa !38
  %114 = getelementptr inbounds i32, i32* %113, i64 %101
  %115 = load i32, i32* %114, align 4, !tbaa !24
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %112, %116
  br i1 %117, label %106, label %118, !llvm.loop !54

118:                                              ; preds = %106, %99
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i64 0, i64 0))
  %120 = icmp slt i32 %12, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %118
  %122 = add i32 %12, 1
  %123 = zext i32 %122 to i64
  br label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ 0, %121 ], [ %130, %124 ]
  %126 = load i32*, i32** %23, align 8, !tbaa !38
  %127 = getelementptr inbounds i32, i32* %126, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !24
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i32 %128)
  %130 = add nuw nsw i64 %125, 1
  %131 = icmp eq i64 %130, %123
  br i1 %131, label %132, label %124, !llvm.loop !55

132:                                              ; preds = %124, %118
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i64 0, i64 0))
  %134 = icmp sgt i32 %12, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  %136 = zext i32 %12 to i64
  br label %137

137:                                              ; preds = %135, %137
  %138 = phi i64 [ 0, %135 ], [ %142, %137 ]
  %139 = getelementptr inbounds i32, i32* %20, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !24
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i32 %140)
  %142 = add nuw nsw i64 %138, 1
  %143 = icmp eq i64 %142, %136
  br i1 %143, label %144, label %137, !llvm.loop !56

144:                                              ; preds = %137, %132
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i64 0, i64 0))
  %146 = load i32, i32* %31, align 4, !tbaa !34
  %147 = icmp slt i32 %146, -1
  br i1 %147, label %157, label %148

148:                                              ; preds = %144, %148
  %149 = phi i64 [ %153, %148 ], [ 0, %144 ]
  %150 = getelementptr inbounds i32, i32* %22, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !24
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i32 %151)
  %153 = add nuw nsw i64 %149, 1
  %154 = load i32, i32* %31, align 4, !tbaa !34
  %155 = sext i32 %154 to i64
  %156 = icmp sgt i64 %149, %155
  br i1 %156, label %157, label %148, !llvm.loop !57

157:                                              ; preds = %148, %144
  %158 = call i32 @putchar(i32 10)
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !41
  %160 = call i32 @fflush(%struct._IO_FILE* %159)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @dPrint_Dense_Matrix(i8* %0, %struct.SuperMatrix* nocapture readonly %1) local_unnamed_addr #5 {
  %3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.22, i64 0, i64 0), i8* %0)
  %4 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !9
  %8 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 2
  %9 = load i32, i32* %8, align 8, !tbaa !10
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0), i32 %5, i32 %7, i32 %9)
  %11 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 5
  %12 = bitcast i8** %11 to %struct.DNformat**
  %13 = load %struct.DNformat*, %struct.DNformat** %12, align 8, !tbaa !13
  %14 = getelementptr inbounds %struct.DNformat, %struct.DNformat* %13, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !27
  %16 = getelementptr inbounds %struct.DNformat, %struct.DNformat* %13, i64 0, i32 1
  %17 = bitcast i8** %16 to double**
  %18 = load double*, double** %17, align 8, !tbaa !29
  %19 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 3
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 4
  %22 = load i32, i32* %21, align 8, !tbaa !12
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.23, i64 0, i64 0), i32 %20, i32 %22, i32 %15)
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i64 0, i64 0))
  %25 = load i32, i32* %21, align 8, !tbaa !12
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %2
  %28 = sext i32 %15 to i64
  br label %29

29:                                               ; preds = %27, %44
  %30 = phi i64 [ 0, %27 ], [ %46, %44 ]
  %31 = mul nsw i64 %30, %28
  %32 = load i32, i32* %19, align 4, !tbaa !11
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %29, %34
  %35 = phi i64 [ %40, %34 ], [ 0, %29 ]
  %36 = add nsw i64 %35, %31
  %37 = getelementptr inbounds double, double* %18, i64 %36
  %38 = load double, double* %37, align 8, !tbaa !19
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), double %38)
  %40 = add nuw nsw i64 %35, 1
  %41 = load i32, i32* %19, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %34, label %44, !llvm.loop !58

44:                                               ; preds = %34, %29
  %45 = call i32 @putchar(i32 10)
  %46 = add nuw nsw i64 %30, 1
  %47 = load i32, i32* %21, align 8, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %29, label %50, !llvm.loop !59

50:                                               ; preds = %44, %2
  %51 = call i32 @putchar(i32 10)
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !41
  %53 = call i32 @fflush(%struct._IO_FILE* %52)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @dprint_lu_col(i8* %0, i32 %1, i32 %2, i32* nocapture readonly %3, %struct.GlobalLU_t* nocapture readonly %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i64 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !60
  %8 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i64 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !62
  %10 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i64 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !63
  %12 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i64 0, i32 3
  %13 = load i32*, i32** %12, align 8, !tbaa !64
  %14 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i64 0, i32 4
  %15 = load double*, double** %14, align 8, !tbaa !65
  %16 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i64 0, i32 5
  %17 = load i32*, i32** %16, align 8, !tbaa !66
  %18 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i64 0, i32 6
  %19 = load double*, double** %18, align 8, !tbaa !67
  %20 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i64 0, i32 7
  %21 = load i32*, i32** %20, align 8, !tbaa !68
  %22 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i64 0, i32 8
  %23 = load i32*, i32** %22, align 8, !tbaa !69
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i64 0, i64 0), i8* %0)
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds i32, i32* %9, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !24
  %28 = getelementptr inbounds i32, i32* %3, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !24
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.26, i64 0, i64 0), i32 %1, i32 %2, i32 %27, i32 %29)
  %31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @str.48, i64 0, i64 0))
  %32 = getelementptr inbounds i32, i32* %23, i64 %25
  %33 = load i32, i32* %32, align 4, !tbaa !24
  %34 = add nsw i32 %1, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %23, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !24
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %5
  %40 = sext i32 %33 to i64
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ %40, %39 ], [ %48, %41 ]
  %43 = getelementptr inbounds i32, i32* %21, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !24
  %45 = getelementptr inbounds double, double* %19, i64 %42
  %46 = load double, double* %45, align 8, !tbaa !19
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.28, i64 0, i64 0), i32 %44, double %46)
  %48 = add nsw i64 %42, 1
  %49 = load i32, i32* %36, align 4, !tbaa !24
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %41, label %52, !llvm.loop !70

52:                                               ; preds = %41, %5
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @str.49, i64 0, i64 0))
  %54 = load i32, i32* %26, align 4, !tbaa !24
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %7, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !24
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %13, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !24
  %61 = getelementptr inbounds i32, i32* %17, i64 %35
  %62 = add nsw i32 %57, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %13, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !24
  %66 = icmp slt i32 %60, %65
  br i1 %66, label %67, label %89

67:                                               ; preds = %52
  %68 = getelementptr inbounds i32, i32* %17, i64 %25
  %69 = load i32, i32* %68, align 4, !tbaa !24
  %70 = sext i32 %60 to i64
  %71 = sext i32 %69 to i64
  br label %72

72:                                               ; preds = %67, %78
  %73 = phi i64 [ %71, %67 ], [ %85, %78 ]
  %74 = phi i64 [ %70, %67 ], [ %84, %78 ]
  %75 = load i32, i32* %61, align 4, !tbaa !24
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %73, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %72
  %79 = getelementptr inbounds i32, i32* %11, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !24
  %81 = getelementptr inbounds double, double* %15, i64 %73
  %82 = load double, double* %81, align 8, !tbaa !19
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.30, i64 0, i64 0), i32 %80, double %82)
  %84 = add nsw i64 %74, 1
  %85 = add nsw i64 %73, 1
  %86 = load i32, i32* %64, align 4, !tbaa !24
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %84, %87
  br i1 %88, label %72, label %89, !llvm.loop !71

89:                                               ; preds = %72, %78, %52
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !41
  %91 = call i32 @fflush(%struct._IO_FILE* %90)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dcheck_tempv(i32 %0, double* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  br label %8

8:                                                ; preds = %6, %18
  %9 = phi i64 [ 0, %6 ], [ %19, %18 ]
  %10 = getelementptr inbounds double, double* %1, i64 %9
  %11 = load double, double* %10, align 8, !tbaa !19
  %12 = fcmp une double %11, 0.000000e+00
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !41
  %15 = trunc i64 %9 to i32
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.31, i64 0, i64 0), i32 %15, double %11) #10
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #9
  %17 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %4, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.32, i64 0, i64 0), i32 343, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.2, i64 0, i64 0)) #9
  call void @superlu_abort_and_exit(i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #9
  br label %18

18:                                               ; preds = %8, %13
  %19 = add nuw nsw i64 %9, 1
  %20 = icmp eq i64 %19, %7
  br i1 %20, label %21, label %8, !llvm.loop !72

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind uwtable writeonly
define dso_local void @dGenXtrue(i32 %0, i32 %1, double* nocapture %2, i32 %3) local_unnamed_addr #6 {
  %5 = icmp sgt i32 %0, 0
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = sext i32 %3 to i64
  %9 = zext i32 %1 to i64
  %10 = zext i32 %0 to i64
  br label %11

11:                                               ; preds = %7, %20
  %12 = phi i64 [ 0, %7 ], [ %21, %20 ]
  %13 = mul nsw i64 %12, %8
  br i1 %5, label %14, label %20

14:                                               ; preds = %11, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %11 ]
  %16 = add nsw i64 %15, %13
  %17 = getelementptr inbounds double, double* %2, i64 %16
  store double 1.000000e+00, double* %17, align 8, !tbaa !19
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %20, label %14, !llvm.loop !73

20:                                               ; preds = %14, %11
  %21 = add nuw nsw i64 %12, 1
  %22 = icmp eq i64 %21, %9
  br i1 %22, label %23, label %11, !llvm.loop !74

23:                                               ; preds = %20, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dFillRHS(i32 %0, i32 %1, double* %2, i32 %3, %struct.SuperMatrix* %4, %struct.SuperMatrix* nocapture readonly %5) local_unnamed_addr #0 {
  %7 = alloca [1 x i8], align 1
  %8 = getelementptr inbounds [1 x i8], [1 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #9
  %9 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %5, i64 0, i32 5
  %10 = bitcast i8** %9 to %struct.DNformat**
  %11 = load %struct.DNformat*, %struct.DNformat** %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.DNformat, %struct.DNformat* %11, i64 0, i32 1
  %13 = bitcast i8** %12 to double**
  %14 = load double*, double** %13, align 8, !tbaa !29
  %15 = getelementptr inbounds %struct.DNformat, %struct.DNformat* %11, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !27
  %17 = icmp eq i32 %0, 0
  %18 = select i1 %17, i8 78, i8 84
  store i8 %18, i8* %8, align 1, !tbaa !75
  %19 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %4, i64 0, i32 3
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %4, i64 0, i32 4
  %22 = load i32, i32* %21, align 8, !tbaa !12
  %23 = call i32 @sp_dgemm(i8* nonnull %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i64 0, i64 0), i32 %20, i32 %1, i32 %22, double 1.000000e+00, %struct.SuperMatrix* %4, double* %2, i32 %3, double 0.000000e+00, double* %14, i32 %16) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #9
  ret void
}

declare dso_local i32 @sp_dgemm(i8*, i8*, i32, i32, i32, double, %struct.SuperMatrix*, double*, i32, double, double*, i32) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind uwtable writeonly
define dso_local void @dfill(double* nocapture %0, i32 %1, double %2) local_unnamed_addr #6 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 0, %5 ], [ %10, %7 ]
  %9 = getelementptr inbounds double, double* %0, i64 %8
  store double %2, double* %9, align 8, !tbaa !19
  %10 = add nuw nsw i64 %8, 1
  %11 = icmp eq i64 %10, %6
  br i1 %11, label %12, label %7, !llvm.loop !76

12:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @dinf_norm_error(i32 %0, %struct.SuperMatrix* nocapture readonly %1, double* nocapture readonly %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 5
  %5 = bitcast i8** %4 to %struct.DNformat**
  %6 = load %struct.DNformat*, %struct.DNformat** %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.DNformat, %struct.DNformat* %6, i64 0, i32 1
  %8 = bitcast i8** %7 to double**
  %9 = load double*, double** %8, align 8, !tbaa !29
  %10 = getelementptr inbounds %struct.DNformat, %struct.DNformat* %6, i64 0, i32 0
  %11 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 3
  %12 = icmp sgt i32 %0, 0
  br i1 %12, label %13, label %47

13:                                               ; preds = %3, %40
  %14 = phi i32 [ %45, %40 ], [ 0, %3 ]
  %15 = load i32, i32* %10, align 8, !tbaa !27
  %16 = mul nsw i32 %15, %14
  %17 = sext i32 %16 to i64
  %18 = load i32, i32* %11, align 4, !tbaa !11
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %13
  %21 = zext i32 %18 to i64
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi i64 [ 0, %20 ], [ %38, %22 ]
  %24 = phi double [ 0.000000e+00, %20 ], [ %34, %22 ]
  %25 = phi double [ 0.000000e+00, %20 ], [ %37, %22 ]
  %26 = add nsw i64 %23, %17
  %27 = getelementptr inbounds double, double* %9, i64 %26
  %28 = load double, double* %27, align 8, !tbaa !19
  %29 = getelementptr inbounds double, double* %2, i64 %23
  %30 = load double, double* %29, align 8, !tbaa !19
  %31 = fsub double %28, %30
  %32 = call double @llvm.fabs.f64(double %31)
  %33 = fcmp ogt double %24, %32
  %34 = select i1 %33, double %24, double %32
  %35 = call double @llvm.fabs.f64(double %28)
  %36 = fcmp ogt double %25, %35
  %37 = select i1 %36, double %25, double %35
  %38 = add nuw nsw i64 %23, 1
  %39 = icmp eq i64 %38, %21
  br i1 %39, label %40, label %22, !llvm.loop !77

40:                                               ; preds = %22, %13
  %41 = phi double [ 0.000000e+00, %13 ], [ %37, %22 ]
  %42 = phi double [ 0.000000e+00, %13 ], [ %34, %22 ]
  %43 = fdiv double %42, %41
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.34, i64 0, i64 0), double %43)
  %45 = add nuw nsw i32 %14, 1
  %46 = icmp eq i32 %45, %0
  br i1 %46, label %47, label %13, !llvm.loop !78

47:                                               ; preds = %40, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nofree nounwind uwtable
define dso_local void @dPrintPerf(%struct.SuperMatrix* nocapture readonly %0, %struct.SuperMatrix* nocapture readonly %1, %struct.mem_usage_t* nocapture readonly %2, double %3, double %4, double* nocapture readonly %5, double* nocapture readonly %6, i8* %7, %struct.SuperLUStat_t* nocapture readonly %8) local_unnamed_addr #5 {
  %10 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %8, i64 0, i32 1
  %11 = load double*, double** %10, align 8, !tbaa !79
  %12 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %8, i64 0, i32 2
  %13 = load float*, float** %12, align 8, !tbaa !81
  %14 = getelementptr inbounds double, double* %11, i64 4
  %15 = load double, double* %14, align 8, !tbaa !19
  %16 = fcmp une double %15, 0.000000e+00
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = getelementptr inbounds float, float* %13, i64 4
  %19 = load float, float* %18, align 4, !tbaa !82
  %20 = fpext float %19 to double
  %21 = fmul double %20, 0x3EB0C6F7A0B5ED8D
  %22 = fdiv double %21, %15
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.35, i64 0, i64 0), double %20, double %22)
  br label %24

24:                                               ; preds = %17, %9
  %25 = getelementptr inbounds double, double* %11, i64 1
  %26 = load double, double* %25, align 8, !tbaa !19
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.36, i64 0, i64 0), double %26)
  %28 = getelementptr inbounds double, double* %11, i64 6
  %29 = load double, double* %28, align 8, !tbaa !19
  %30 = fcmp une double %29, 0.000000e+00
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = getelementptr inbounds float, float* %13, i64 6
  %33 = load float, float* %32, align 4, !tbaa !82
  %34 = fpext float %33 to double
  %35 = fmul double %34, 0x3EB0C6F7A0B5ED8D
  %36 = fdiv double %35, %29
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.37, i64 0, i64 0), double %34, double %36)
  br label %38

38:                                               ; preds = %31, %24
  %39 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 5
  %40 = bitcast i8** %39 to %struct.SCformat**
  %41 = load %struct.SCformat*, %struct.SCformat** %40, align 8, !tbaa !13
  %42 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 5
  %43 = bitcast i8** %42 to %struct.NCformat**
  %44 = load %struct.NCformat*, %struct.NCformat** %43, align 8, !tbaa !13
  %45 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %41, i64 0, i32 0
  %46 = load i32, i32* %45, align 8, !tbaa !32
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.38, i64 0, i64 0), i32 %46)
  %48 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %44, i64 0, i32 0
  %49 = load i32, i32* %48, align 8, !tbaa !14
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.39, i64 0, i64 0), i32 %49)
  %51 = load i32, i32* %45, align 8, !tbaa !32
  %52 = load i32, i32* %48, align 8, !tbaa !14
  %53 = add nsw i32 %52, %51
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.40, i64 0, i64 0), i32 %53)
  %55 = getelementptr inbounds %struct.mem_usage_t, %struct.mem_usage_t* %2, i64 0, i32 0
  %56 = load float, float* %55, align 4, !tbaa !84
  %57 = fpext float %56 to double
  %58 = fdiv double %57, 1.000000e+06
  %59 = getelementptr inbounds %struct.mem_usage_t, %struct.mem_usage_t* %2, i64 0, i32 1
  %60 = load float, float* %59, align 4, !tbaa !86
  %61 = fpext float %60 to double
  %62 = fdiv double %61, 1.000000e+06
  %63 = getelementptr inbounds %struct.mem_usage_t, %struct.mem_usage_t* %2, i64 0, i32 2
  %64 = load i32, i32* %63, align 4, !tbaa !87
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.41, i64 0, i64 0), double %58, double %62, i32 %64)
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.50, i64 0, i64 0))
  %67 = load double, double* %14, align 8, !tbaa !19
  %68 = getelementptr inbounds float, float* %13, i64 4
  %69 = load float, float* %68, align 4, !tbaa !82
  %70 = fpext float %69 to double
  %71 = fmul double %70, 0x3EB0C6F7A0B5ED8D
  %72 = fdiv double %71, %67
  %73 = load double, double* %28, align 8, !tbaa !19
  %74 = getelementptr inbounds float, float* %13, i64 6
  %75 = load float, float* %74, align 4, !tbaa !82
  %76 = fpext float %75 to double
  %77 = fmul double %76, 0x3EB0C6F7A0B5ED8D
  %78 = fdiv double %77, %73
  %79 = getelementptr inbounds double, double* %11, i64 2
  %80 = load double, double* %79, align 8, !tbaa !19
  %81 = getelementptr inbounds double, double* %11, i64 3
  %82 = load double, double* %81, align 8, !tbaa !19
  %83 = getelementptr inbounds double, double* %11, i64 5
  %84 = load double, double* %83, align 8, !tbaa !19
  %85 = getelementptr inbounds double, double* %11, i64 7
  %86 = load double, double* %85, align 8, !tbaa !19
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.43, i64 0, i64 0), double %67, double %72, double %73, double %78, double %80, double %82, double %84, double %86)
  %88 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @str.51, i64 0, i64 0))
  %89 = load double, double* %5, align 8, !tbaa !19
  %90 = load double, double* %6, align 8, !tbaa !19
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.45, i64 0, i64 0), double %3, double %4, double %89, double %90, i8* %7)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @print_double_vec(i8* %0, i32 %1, double* nocapture readonly %2) local_unnamed_addr #5 {
  %4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i64 0, i64 0), i8* %0, i32 %1)
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 0, %6 ], [ %14, %8 ]
  %10 = getelementptr inbounds double, double* %2, i64 %9
  %11 = load double, double* %10, align 8, !tbaa !19
  %12 = trunc i64 %9 to i32
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.47, i64 0, i64 0), i32 %12, double %11)
  %14 = add nuw nsw i64 %9, 1
  %15 = icmp eq i64 %14, %7
  br i1 %15, label %16, label %8, !llvm.loop !88

16:                                               ; preds = %8, %3
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !7, i64 12, !7, i64 16, !8, i64 24}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!4, !5, i64 4}
!10 = !{!4, !5, i64 8}
!11 = !{!4, !7, i64 12}
!12 = !{!4, !7, i64 16}
!13 = !{!4, !8, i64 24}
!14 = !{!15, !7, i64 0}
!15 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!16 = !{!15, !8, i64 8}
!17 = !{!15, !8, i64 16}
!18 = !{!15, !8, i64 24}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !5, i64 0}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !22, !23}
!26 = distinct !{!26, !22, !23}
!27 = !{!28, !7, i64 0}
!28 = !{!"", !7, i64 0, !8, i64 8}
!29 = !{!28, !8, i64 8}
!30 = distinct !{!30, !22, !23}
!31 = distinct !{!31, !22, !23}
!32 = !{!33, !7, i64 0}
!33 = !{!"", !7, i64 0, !7, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!34 = !{!33, !7, i64 4}
!35 = !{!33, !8, i64 8}
!36 = !{!33, !8, i64 16}
!37 = !{!33, !8, i64 24}
!38 = !{!33, !8, i64 32}
!39 = !{!33, !8, i64 40}
!40 = !{!33, !8, i64 48}
!41 = !{!8, !8, i64 0}
!42 = distinct !{!42, !22, !23}
!43 = distinct !{!43, !22, !23}
!44 = distinct !{!44, !22, !23}
!45 = distinct !{!45, !22, !23}
!46 = distinct !{!46, !22, !23}
!47 = distinct !{!47, !22, !23}
!48 = distinct !{!48, !22, !23}
!49 = distinct !{!49, !22, !23}
!50 = distinct !{!50, !22, !23}
!51 = distinct !{!51, !22, !23}
!52 = distinct !{!52, !22, !23}
!53 = distinct !{!53, !22, !23}
!54 = distinct !{!54, !22, !23}
!55 = distinct !{!55, !22, !23}
!56 = distinct !{!56, !22, !23}
!57 = distinct !{!57, !22, !23}
!58 = distinct !{!58, !22, !23}
!59 = distinct !{!59, !22, !23}
!60 = !{!61, !8, i64 0}
!61 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !5, i64 88}
!62 = !{!61, !8, i64 8}
!63 = !{!61, !8, i64 16}
!64 = !{!61, !8, i64 24}
!65 = !{!61, !8, i64 32}
!66 = !{!61, !8, i64 40}
!67 = !{!61, !8, i64 48}
!68 = !{!61, !8, i64 56}
!69 = !{!61, !8, i64 64}
!70 = distinct !{!70, !22, !23}
!71 = distinct !{!71, !22, !23}
!72 = distinct !{!72, !22, !23}
!73 = distinct !{!73, !22, !23}
!74 = distinct !{!74, !22, !23}
!75 = !{!5, !5, i64 0}
!76 = distinct !{!76, !22, !23}
!77 = distinct !{!77, !22, !23}
!78 = distinct !{!78, !22, !23}
!79 = !{!80, !8, i64 8}
!80 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !7, i64 24, !7, i64 28}
!81 = !{!80, !8, i64 16}
!82 = !{!83, !83, i64 0}
!83 = !{!"float", !5, i64 0}
!84 = !{!85, !83, i64 0}
!85 = !{!"", !83, i64 0, !83, i64 4, !7, i64 8}
!86 = !{!85, !83, i64 4}
!87 = !{!85, !7, i64 8}
!88 = distinct !{!88, !22, !23}
