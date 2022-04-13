; ModuleID = '/hypre/src/FEI_mv/SuperLU/SRC/slu_util.c'
source_filename = "/hypre/src/FEI_mv/SuperLU/SRC/slu_util.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.superlu_options_t = type { i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32 }
%struct.SuperMatrix = type { i32, i32, i32, i32, i32, i8* }
%struct.NCformat = type { i32, i8*, i32*, i32* }
%struct.NRformat = type { i32, i8*, i32*, i32* }
%struct.SCformat = type { i32, i32, i8*, i32*, i32*, i32*, i32*, i32* }
%struct.NCPformat = type { i32, i8*, i32*, i32*, i32* }
%struct.DNformat = type { i32, i8* }
%struct.GlobalLU_t = type { i32*, i32*, i32*, i32*, double*, i32*, double*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct.SuperLUStat_t = type { i32*, double*, float*, i32, i32 }

@stderr = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"\09Fact\09 %8d\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"\09Equil\09 %8d\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"\09ColPerm\09 %8d\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"\09DiagPivotThresh %8.4f\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"\09Trans\09 %8d\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"\09IterRefine\09%4d\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"\09SymmetricMode\09%4d\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"\09PivotGrowth\09%4d\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"\09ConditionNumber\09%4d\0A\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"\09col %d:\0A\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"\09\09seg %d, segrep %d, repfnz %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"%s at line %d in file %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"SUPERLU_MALLOC fails for stat->utime\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"/hypre/src/FEI_mv/SuperLU/SRC/slu_util.c\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"SUPERLU_MALLOC fails for stat->ops\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"Factor time  = %8.2f\0A\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Factor flops = %e\09Mflops = %8.2f\0A\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Solve time   = %8.2f\0A\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Solve flops = %e\09Mflops = %8.2f\0A\00", align 1
@max_sup_size = internal unnamed_addr global i32 0, align 4
@.str.22 = private unnamed_addr constant [45 x i8] c"    Supernode statistics:\0A\09no of super = %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"\09max supernode size = %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"\09no of size 1 supernodes = %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"\09snode: %d-%d\09\09%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"col %d, repfnz_col[%d] = %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"check_repfnz\00", align 1
@.str.29 = private unnamed_addr constant [61 x i8] c"%3s driver: %d out of %d tests failed to pass the threshold\0A\00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c"All tests for %3s driver passed the threshold (%6d tests run)\0A\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"%6d error messages recorded\0A\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"%d\09%d\0A\00", align 1
@.str.34 = private unnamed_addr constant [63 x i8] c"** On entry to %6s, parameter number %2d had an illegal value\0A\00", align 1
@str = private unnamed_addr constant [12 x i8] c".. options:\00", align 1
@str.35 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@str.36 = private unnamed_addr constant [31 x i8] c"\09Histogram of supernode sizes:\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @superlu_abort_and_exit(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !3
  %3 = call i32 @fputs(i8* %0, %struct._IO_FILE* %2) #14
  call void @exit(i32 -1) #15
  unreachable
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local void @set_default_options(%struct.superlu_options_t* nocapture %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i64 0, i32 0
  store i32 0, i32* %2, align 8, !tbaa !7
  %3 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i64 0, i32 1
  store i32 1, i32* %3, align 4, !tbaa !10
  %4 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i64 0, i32 2
  store i32 3, i32* %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i64 0, i32 7
  store double 1.000000e+00, double* %5, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i64 0, i32 3
  store i32 0, i32* %6, align 4, !tbaa !13
  %7 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i64 0, i32 4
  store i32 0, i32* %7, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i64 0, i32 6
  store i32 0, i32* %8, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i64 0, i32 8
  store i32 0, i32* %9, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i64 0, i32 9
  store i32 0, i32* %10, align 4, !tbaa !17
  %11 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i64 0, i32 5
  store i32 1, i32* %11, align 4, !tbaa !18
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_options(%struct.superlu_options_t* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @str, i64 0, i64 0))
  %3 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !7
  %5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 %4)
  %6 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), i32 %7)
  %9 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 8, !tbaa !11
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), i32 %10)
  %12 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i64 0, i32 7
  %13 = load double, double* %12, align 8, !tbaa !12
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), double %13)
  %15 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i64 0, i32 3
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32 %16)
  %18 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i64 0, i32 4
  %19 = load i32, i32* %18, align 8, !tbaa !14
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i32 %19)
  %21 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i64 0, i32 6
  %22 = load i32, i32* %21, align 8, !tbaa !15
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i64 0, i64 0), i32 %22)
  %24 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i64 0, i32 8
  %25 = load i32, i32* %24, align 8, !tbaa !16
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i32 %25)
  %27 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i64 0, i32 9
  %28 = load i32, i32* %27, align 4, !tbaa !17
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i64 0, i64 0), i32 %28)
  %30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.35, i64 0, i64 0))
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Destroy_SuperMatrix_Store(%struct.SuperMatrix* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 5
  %3 = load i8*, i8** %2, align 8, !tbaa !19
  call void @superlu_free(i8* %3) #16
  ret void
}

declare dso_local void @superlu_free(i8*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @Destroy_CompCol_Matrix(%struct.SuperMatrix* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 5
  %3 = bitcast i8** %2 to %struct.NCformat**
  %4 = load %struct.NCformat*, %struct.NCformat** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %4, i64 0, i32 2
  %6 = bitcast i32** %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !22
  call void @superlu_free(i8* %7) #16
  %8 = load %struct.NCformat*, %struct.NCformat** %3, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %8, i64 0, i32 3
  %10 = bitcast i32** %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !24
  call void @superlu_free(i8* %11) #16
  %12 = load %struct.NCformat*, %struct.NCformat** %3, align 8, !tbaa !19
  %13 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %12, i64 0, i32 1
  %14 = load i8*, i8** %13, align 8, !tbaa !25
  call void @superlu_free(i8* %14) #16
  %15 = load i8*, i8** %2, align 8, !tbaa !19
  call void @superlu_free(i8* %15) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Destroy_CompRow_Matrix(%struct.SuperMatrix* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 5
  %3 = bitcast i8** %2 to %struct.NRformat**
  %4 = load %struct.NRformat*, %struct.NRformat** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %struct.NRformat, %struct.NRformat* %4, i64 0, i32 2
  %6 = bitcast i32** %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !22
  call void @superlu_free(i8* %7) #16
  %8 = load %struct.NRformat*, %struct.NRformat** %3, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.NRformat, %struct.NRformat* %8, i64 0, i32 3
  %10 = bitcast i32** %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !24
  call void @superlu_free(i8* %11) #16
  %12 = load %struct.NRformat*, %struct.NRformat** %3, align 8, !tbaa !19
  %13 = getelementptr inbounds %struct.NRformat, %struct.NRformat* %12, i64 0, i32 1
  %14 = load i8*, i8** %13, align 8, !tbaa !25
  call void @superlu_free(i8* %14) #16
  %15 = load i8*, i8** %2, align 8, !tbaa !19
  call void @superlu_free(i8* %15) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Destroy_SuperNode_Matrix(%struct.SuperMatrix* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 5
  %3 = bitcast i8** %2 to %struct.SCformat**
  %4 = load %struct.SCformat*, %struct.SCformat** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %4, i64 0, i32 4
  %6 = bitcast i32** %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !26
  call void @superlu_free(i8* %7) #16
  %8 = load %struct.SCformat*, %struct.SCformat** %3, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %8, i64 0, i32 5
  %10 = bitcast i32** %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !28
  call void @superlu_free(i8* %11) #16
  %12 = load %struct.SCformat*, %struct.SCformat** %3, align 8, !tbaa !19
  %13 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %12, i64 0, i32 2
  %14 = load i8*, i8** %13, align 8, !tbaa !29
  call void @superlu_free(i8* %14) #16
  %15 = load %struct.SCformat*, %struct.SCformat** %3, align 8, !tbaa !19
  %16 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %15, i64 0, i32 3
  %17 = bitcast i32** %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !30
  call void @superlu_free(i8* %18) #16
  %19 = load %struct.SCformat*, %struct.SCformat** %3, align 8, !tbaa !19
  %20 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %19, i64 0, i32 6
  %21 = bitcast i32** %20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !31
  call void @superlu_free(i8* %22) #16
  %23 = load %struct.SCformat*, %struct.SCformat** %3, align 8, !tbaa !19
  %24 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %23, i64 0, i32 7
  %25 = bitcast i32** %24 to i8**
  %26 = load i8*, i8** %25, align 8, !tbaa !32
  call void @superlu_free(i8* %26) #16
  %27 = load i8*, i8** %2, align 8, !tbaa !19
  call void @superlu_free(i8* %27) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Destroy_CompCol_Permuted(%struct.SuperMatrix* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 5
  %3 = bitcast i8** %2 to %struct.NCPformat**
  %4 = load %struct.NCPformat*, %struct.NCPformat** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %struct.NCPformat, %struct.NCPformat* %4, i64 0, i32 3
  %6 = bitcast i32** %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !33
  call void @superlu_free(i8* %7) #16
  %8 = load %struct.NCPformat*, %struct.NCPformat** %3, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.NCPformat, %struct.NCPformat* %8, i64 0, i32 4
  %10 = bitcast i32** %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !35
  call void @superlu_free(i8* %11) #16
  %12 = load i8*, i8** %2, align 8, !tbaa !19
  call void @superlu_free(i8* %12) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Destroy_Dense_Matrix(%struct.SuperMatrix* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 5
  %3 = bitcast i8** %2 to %struct.DNformat**
  %4 = load %struct.DNformat*, %struct.DNformat** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %struct.DNformat, %struct.DNformat* %4, i64 0, i32 1
  %6 = load i8*, i8** %5, align 8, !tbaa !36
  call void @superlu_free(i8* %6) #16
  %7 = load i8*, i8** %2, align 8, !tbaa !19
  call void @superlu_free(i8* %7) #16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @resetrep_col(i32 %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #8 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 0, %5 ], [ %13, %7 ]
  %9 = getelementptr inbounds i32, i32* %1, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !38
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %2, i64 %11
  store i32 -1, i32* %12, align 4, !tbaa !38
  %13 = add nuw nsw i64 %8, 1
  %14 = icmp eq i64 %13, %6
  br i1 %14, label %15, label %7, !llvm.loop !39

15:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @countnz(i32 %0, i32* nocapture readnone %1, i32* nocapture %2, i32* nocapture %3, %struct.GlobalLU_t* nocapture readonly %4) local_unnamed_addr #8 {
  %6 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i64 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !42
  %8 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i64 0, i32 3
  %9 = load i32*, i32** %8, align 8, !tbaa !44
  store i32 0, i32* %2, align 4, !tbaa !38
  %10 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i64 0, i32 8
  %11 = load i32*, i32** %10, align 8, !tbaa !45
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds i32, i32* %11, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !38
  store i32 %14, i32* %3, align 4, !tbaa !38
  %15 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i64 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !46
  %17 = getelementptr inbounds i32, i32* %16, i64 %12
  %18 = load i32, i32* %17, align 4, !tbaa !38
  %19 = icmp slt i32 %0, 1
  %20 = icmp slt i32 %18, 0
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %57, label %22

22:                                               ; preds = %5
  %23 = add i32 %18, 1
  %24 = zext i32 %23 to i64
  br label %27

25:                                               ; preds = %45, %27
  %26 = icmp eq i64 %31, %24
  br i1 %26, label %57, label %27, !llvm.loop !47

27:                                               ; preds = %22, %25
  %28 = phi i64 [ 0, %22 ], [ %31, %25 ]
  %29 = getelementptr inbounds i32, i32* %7, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !38
  %31 = add nuw nsw i64 %28, 1
  %32 = getelementptr inbounds i32, i32* %7, i64 %31
  %33 = sub i32 1, %30
  %34 = load i32, i32* %32, align 4, !tbaa !38
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %25

36:                                               ; preds = %27
  %37 = add nsw i32 %30, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %9, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !38
  %41 = sext i32 %30 to i64
  %42 = getelementptr inbounds i32, i32* %9, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !38
  %44 = sub nsw i32 %40, %43
  br label %45

45:                                               ; preds = %36, %45
  %46 = phi i32 [ %54, %45 ], [ %30, %36 ]
  %47 = phi i32 [ %53, %45 ], [ %44, %36 ]
  %48 = load i32, i32* %2, align 4, !tbaa !38
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %2, align 4, !tbaa !38
  %50 = load i32, i32* %3, align 4, !tbaa !38
  %51 = add i32 %33, %46
  %52 = add i32 %51, %50
  store i32 %52, i32* %3, align 4, !tbaa !38
  %53 = add nsw i32 %47, -1
  %54 = add nsw i32 %46, 1
  %55 = load i32, i32* %32, align 4, !tbaa !38
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %45, label %25, !llvm.loop !48

57:                                               ; preds = %25, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @fixupL(i32 %0, i32* nocapture readonly %1, %struct.GlobalLU_t* nocapture readonly %2) local_unnamed_addr #8 {
  %4 = icmp slt i32 %0, 2
  br i1 %4, label %71, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %2, i64 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !42
  %8 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %2, i64 0, i32 2
  %9 = load i32*, i32** %8, align 8, !tbaa !49
  %10 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %2, i64 0, i32 3
  %11 = load i32*, i32** %10, align 8, !tbaa !44
  %12 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %2, i64 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !46
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !38
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %68, label %18

18:                                               ; preds = %5
  %19 = add i32 %16, 1
  %20 = zext i32 %19 to i64
  br label %23

21:                                               ; preds = %61, %41
  %22 = icmp eq i64 %43, %20
  br i1 %22, label %68, label %23, !llvm.loop !50

23:                                               ; preds = %18, %21
  %24 = phi i64 [ 0, %18 ], [ %43, %21 ]
  %25 = phi i32 [ 0, %18 ], [ %42, %21 ]
  %26 = getelementptr inbounds i32, i32* %7, i64 %24
  %27 = load i32, i32* %26, align 4, !tbaa !38
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %11, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !38
  store i32 %25, i32* %29, align 4, !tbaa !38
  %31 = add nsw i32 %27, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %11, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !38
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %23
  %37 = sext i32 %25 to i64
  %38 = sext i32 %30 to i64
  br label %47

39:                                               ; preds = %47
  %40 = trunc i64 %56 to i32
  br label %41

41:                                               ; preds = %39, %23
  %42 = phi i32 [ %25, %23 ], [ %40, %39 ]
  %43 = add nuw nsw i64 %24, 1
  %44 = getelementptr inbounds i32, i32* %7, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !38
  %46 = icmp slt i32 %31, %45
  br i1 %46, label %61, label %21

47:                                               ; preds = %36, %47
  %48 = phi i64 [ %38, %36 ], [ %57, %47 ]
  %49 = phi i64 [ %37, %36 ], [ %56, %47 ]
  %50 = getelementptr inbounds i32, i32* %9, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !38
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %1, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !38
  %55 = getelementptr inbounds i32, i32* %9, i64 %49
  store i32 %54, i32* %55, align 4, !tbaa !38
  %56 = add nsw i64 %49, 1
  %57 = add nsw i64 %48, 1
  %58 = load i32, i32* %33, align 4, !tbaa !38
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %47, label %39, !llvm.loop !51

61:                                               ; preds = %41, %61
  %62 = phi i64 [ %64, %61 ], [ %32, %41 ]
  %63 = getelementptr inbounds i32, i32* %11, i64 %62
  store i32 %42, i32* %63, align 4, !tbaa !38
  %64 = add nsw i64 %62, 1
  %65 = load i32, i32* %44, align 4, !tbaa !38
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %61, label %21, !llvm.loop !52

68:                                               ; preds = %21, %5
  %69 = phi i32 [ 0, %5 ], [ %42, %21 ]
  %70 = getelementptr inbounds i32, i32* %11, i64 %14
  store i32 %69, i32* %70, align 4, !tbaa !38
  br label %71

71:                                               ; preds = %3, %68
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_panel_seg(i32 %0, i32 %1, i32 %2, i32 %3, i32* nocapture readonly %4, i32* nocapture readonly %5) local_unnamed_addr #4 {
  %7 = add nsw i32 %2, %1
  %8 = icmp sgt i32 %3, 0
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %6
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %10, %29
  %13 = phi i32 [ %30, %29 ], [ %2, %10 ]
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0), i32 %13)
  %15 = sub nsw i32 %13, %2
  %16 = mul nsw i32 %15, %0
  br i1 %8, label %17, label %29

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %27, %17 ], [ 0, %12 ]
  %19 = getelementptr inbounds i32, i32* %4, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !38
  %21 = add nsw i32 %20, %16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %5, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !38
  %25 = trunc i64 %18 to i32
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.13, i64 0, i64 0), i32 %25, i32 %20, i32 %24)
  %27 = add nuw nsw i64 %18, 1
  %28 = icmp eq i64 %27, %11
  br i1 %28, label %29, label %17, !llvm.loop !53

29:                                               ; preds = %17, %12
  %30 = add nsw i32 %13, 1
  %31 = icmp slt i32 %30, %7
  br i1 %31, label %12, label %32, !llvm.loop !54

32:                                               ; preds = %29, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @StatInit(%struct.SuperLUStat_t* nocapture %0) local_unnamed_addr #5 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = call i32 @sp_ienv(i32 1) #16
  %5 = call i32 @sp_ienv(i32 2) #16
  %6 = icmp sgt i32 %4, %5
  %7 = select i1 %6, i32 %4, i32 %5
  %8 = add nsw i32 %7, 1
  %9 = call i32* @intCalloc(i32 %8) #16
  %10 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %0, i64 0, i32 0
  store i32* %9, i32** %10, align 8, !tbaa !55
  %11 = call i8* @superlu_malloc(i64 88) #16
  %12 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %0, i64 0, i32 1
  %13 = bitcast double** %12 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !57
  %14 = icmp eq i8* %11, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %16) #16
  %17 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %16, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0), i32 251, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.16, i64 0, i64 0)) #16
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !3
  %19 = call i32 @fputs(i8* nonnull %16, %struct._IO_FILE* %18) #17
  call void @exit(i32 -1) #15
  unreachable

20:                                               ; preds = %1
  %21 = call i8* @superlu_malloc(i64 44) #16
  %22 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %0, i64 0, i32 2
  %23 = bitcast float** %22 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !58
  %24 = icmp eq i8* %21, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = load double*, double** %12, align 8, !tbaa !57
  %27 = load float*, float** %22, align 8, !tbaa !58
  br label %33

28:                                               ; preds = %20
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %29) #16
  %30 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %29, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i64 0, i64 0), i32 253, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.16, i64 0, i64 0)) #16
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !3
  %32 = call i32 @fputs(i8* nonnull %29, %struct._IO_FILE* %31) #17
  call void @exit(i32 -1) #15
  unreachable

33:                                               ; preds = %25, %33
  %34 = phi i64 [ 0, %25 ], [ %37, %33 ]
  %35 = getelementptr inbounds double, double* %26, i64 %34
  store double 0.000000e+00, double* %35, align 8, !tbaa !59
  %36 = getelementptr inbounds float, float* %27, i64 %34
  store float 0.000000e+00, float* %36, align 4, !tbaa !60
  %37 = add nuw nsw i64 %34, 1
  %38 = icmp eq i64 %37, 11
  br i1 %38, label %39, label %33, !llvm.loop !62

39:                                               ; preds = %33
  ret void
}

declare dso_local i32 @sp_ienv(i32) local_unnamed_addr #6

declare dso_local i32* @intCalloc(i32) local_unnamed_addr #6

declare dso_local i8* @superlu_malloc(i64) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @StatPrint(%struct.SuperLUStat_t* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %0, i64 0, i32 1
  %3 = load double*, double** %2, align 8, !tbaa !57
  %4 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %0, i64 0, i32 2
  %5 = load float*, float** %4, align 8, !tbaa !58
  %6 = getelementptr inbounds double, double* %3, i64 4
  %7 = load double, double* %6, align 8, !tbaa !59
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.18, i64 0, i64 0), double %7)
  %9 = load double, double* %6, align 8, !tbaa !59
  %10 = fcmp une double %9, 0.000000e+00
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds float, float* %5, i64 4
  %13 = load float, float* %12, align 4, !tbaa !60
  %14 = fpext float %13 to double
  %15 = fmul double %14, 0x3EB0C6F7A0B5ED8D
  %16 = fdiv double %15, %9
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.19, i64 0, i64 0), double %14, double %16)
  br label %18

18:                                               ; preds = %11, %1
  %19 = getelementptr inbounds double, double* %3, i64 6
  %20 = load double, double* %19, align 8, !tbaa !59
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.20, i64 0, i64 0), double %20)
  %22 = load double, double* %19, align 8, !tbaa !59
  %23 = fcmp une double %22, 0.000000e+00
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = getelementptr inbounds float, float* %5, i64 6
  %26 = load float, float* %25, align 4, !tbaa !60
  %27 = fpext float %26 to double
  %28 = fmul double %27, 0x3EB0C6F7A0B5ED8D
  %29 = fdiv double %28, %22
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.21, i64 0, i64 0), double %27, double %29)
  br label %31

31:                                               ; preds = %24, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @StatFree(%struct.SuperLUStat_t* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = bitcast %struct.SuperLUStat_t* %0 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !55
  call void @superlu_free(i8* %3) #16
  %4 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %0, i64 0, i32 1
  %5 = bitcast double** %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !57
  call void @superlu_free(i8* %6) #16
  %7 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %0, i64 0, i32 2
  %8 = bitcast float** %7 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !58
  call void @superlu_free(i8* %9) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local float @LUFactFlops(%struct.SuperLUStat_t* nocapture readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %0, i64 0, i32 2
  %3 = load float*, float** %2, align 8, !tbaa !58
  %4 = getelementptr inbounds float, float* %3, i64 4
  %5 = load float, float* %4, align 4, !tbaa !60
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local float @LUSolveFlops(%struct.SuperLUStat_t* nocapture readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %0, i64 0, i32 2
  %3 = load float*, float** %2, align 8, !tbaa !58
  %4 = getelementptr inbounds float, float* %3, i64 6
  %5 = load float, float* %4, align 4, !tbaa !60
  ret float %5
}

; Function Attrs: nofree norecurse nosync nounwind uwtable writeonly
define dso_local void @ifill(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #10 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 0, %5 ], [ %10, %7 ]
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  store i32 %2, i32* %9, align 4, !tbaa !38
  %10 = add nuw nsw i64 %8, 1
  %11 = icmp eq i64 %10, %6
  br i1 %11, label %12, label %7, !llvm.loop !63

12:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @super_stats(i32 %0, i32* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = alloca [10 x i32], align 16
  %4 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #16
  store i32 0, i32* @max_sup_size, align 4, !tbaa !38
  %5 = icmp slt i32 %0, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = add i32 %0, 1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %6, %24
  %10 = phi i64 [ 0, %6 ], [ %12, %24 ]
  %11 = phi i32 [ 0, %6 ], [ %20, %24 ]
  %12 = add nuw nsw i64 %10, 1
  %13 = getelementptr inbounds i32, i32* %1, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !38
  %15 = getelementptr inbounds i32, i32* %1, i64 %10
  %16 = load i32, i32* %15, align 4, !tbaa !38
  %17 = sub nsw i32 %14, %16
  %18 = icmp eq i32 %17, 1
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %11, %19
  %21 = load i32, i32* @max_sup_size, align 4, !tbaa !38
  %22 = icmp slt i32 %21, %17
  br i1 %22, label %23, label %24

23:                                               ; preds = %9
  store i32 %17, i32* @max_sup_size, align 4, !tbaa !38
  br label %24

24:                                               ; preds = %9, %23
  %25 = icmp eq i64 %12, %8
  br i1 %25, label %26, label %9, !llvm.loop !64

26:                                               ; preds = %24, %2
  %27 = phi i32 [ 0, %2 ], [ %20, %24 ]
  %28 = add nsw i32 %0, 1
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.22, i64 0, i64 0), i32 %28)
  %30 = load i32, i32* @max_sup_size, align 4, !tbaa !38
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.23, i64 0, i64 0), i32 %30)
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.24, i64 0, i64 0), i32 %27)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %33 = load i32, i32* @max_sup_size, align 4
  %34 = sitofp i32 %33 to float
  %35 = icmp slt i32 %0, 0
  br i1 %35, label %58, label %36

36:                                               ; preds = %26
  %37 = add i32 %0, 1
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %36, %39
  %40 = phi i64 [ 0, %36 ], [ %41, %39 ]
  %41 = add nuw nsw i64 %40, 1
  %42 = getelementptr inbounds i32, i32* %1, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !38
  %44 = getelementptr inbounds i32, i32* %1, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !38
  %46 = sub nsw i32 %43, %45
  %47 = sitofp i32 %46 to float
  %48 = fdiv float %47, %34
  %49 = fmul float %48, 1.000000e+01
  %50 = fptosi float %49 to i32
  %51 = icmp slt i32 %50, 9
  %52 = select i1 %51, i32 %50, i32 9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !38
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4, !tbaa !38
  %57 = icmp eq i64 %41, %38
  br i1 %57, label %58, label %39, !llvm.loop !65

58:                                               ; preds = %39, %26
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @str.36, i64 0, i64 0))
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ 0, %58 ], [ %69, %60 ]
  %62 = trunc i64 %61 to i32
  %63 = sitofp i32 %62 to float
  %64 = load i32, i32* @max_sup_size, align 4, !tbaa !38
  %65 = sitofp i32 %64 to float
  %66 = fmul float %63, %65
  %67 = fdiv float %66, 1.000000e+01
  %68 = fptosi float %67 to i32
  %69 = add nuw nsw i64 %61, 1
  %70 = trunc i64 %69 to i32
  %71 = sitofp i32 %70 to float
  %72 = fmul float %71, %65
  %73 = fdiv float %72, 1.000000e+01
  %74 = fptosi float %73 to i32
  %75 = add nsw i32 %68, 1
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %61
  %77 = load i32, i32* %76, align 4, !tbaa !38
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.26, i64 0, i64 0), i32 %75, i32 %74, i32 %77)
  %79 = icmp eq i64 %69, 10
  br i1 %79, label %80, label %60, !llvm.loop !66

80:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local float @SpaSize(i32 %0, i32 %1, float %2) local_unnamed_addr #11 {
  %4 = fmul float %2, 8.000000e+00
  %5 = shl nsw i32 %1, 3
  %6 = sitofp i32 %5 to float
  %7 = fadd float %4, %6
  %8 = shl nsw i32 %0, 2
  %9 = sitofp i32 %8 to float
  %10 = fadd float %7, %9
  %11 = fmul float %10, 0x3F50000000000000
  ret float %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local float @DenseSize(i32 %0, float %1) local_unnamed_addr #11 {
  %3 = fmul float %1, 8.000000e+00
  %4 = shl nsw i32 %0, 3
  %5 = sitofp i32 %4 to float
  %6 = fadd float %3, %5
  %7 = fmul float %6, 0x3F50000000000000
  ret float %7
}

; Function Attrs: nounwind uwtable
define dso_local void @check_repfnz(i32 %0, i32 %1, i32 %2, i32* nocapture readonly %3) local_unnamed_addr #5 {
  %5 = alloca [256 x i8], align 16
  %6 = icmp sgt i32 %0, 0
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %40

8:                                                ; preds = %4
  %9 = add nsw i32 %2, %1
  %10 = sext i32 %2 to i64
  %11 = sext i32 %2 to i64
  %12 = sext i32 %0 to i64
  %13 = sext i32 %9 to i64
  %14 = zext i32 %0 to i64
  br label %15

15:                                               ; preds = %8, %37
  %16 = phi i64 [ %10, %8 ], [ %38, %37 ]
  %17 = sub nsw i64 %16, %11
  %18 = mul nsw i64 %17, %12
  br i1 %6, label %19, label %37

19:                                               ; preds = %15, %34
  %20 = phi i64 [ %35, %34 ], [ 0, %15 ]
  %21 = add nsw i64 %20, %18
  %22 = getelementptr inbounds i32, i32* %3, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !38
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %34, label %25

25:                                               ; preds = %19
  %26 = trunc i64 %16 to i32
  %27 = trunc i64 %20 to i32
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !3
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.27, i64 0, i64 0), i32 %26, i32 %27, i32 %23) #14
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %30) #16
  %31 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %30, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.28, i64 0, i64 0), i32 386, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.16, i64 0, i64 0)) #16
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !3
  %33 = call i32 @fputs(i8* nonnull %30, %struct._IO_FILE* %32) #17
  call void @exit(i32 -1) #15
  unreachable

34:                                               ; preds = %19
  %35 = add nuw nsw i64 %20, 1
  %36 = icmp eq i64 %35, %14
  br i1 %36, label %37, label %19, !llvm.loop !67

37:                                               ; preds = %34, %15
  %38 = add nsw i64 %16, 1
  %39 = icmp slt i64 %38, %13
  br i1 %39, label %15, label %40, !llvm.loop !68

40:                                               ; preds = %37, %4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @PrintSumm(i8* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([61 x i8], [61 x i8]* @.str.29, i64 0, i64 0), i8* %0, i32 %1, i32 %2)
  br label %10

8:                                                ; preds = %4
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([63 x i8], [63 x i8]* @.str.30, i64 0, i64 0), i8* %0, i32 %2)
  br label %10

10:                                               ; preds = %8, %6
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.31, i64 0, i64 0), i32 %3)
  br label %14

14:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @print_int_vec(i8* nocapture readonly %0, i32 %1, i32* nocapture readonly %2) local_unnamed_addr #4 {
  %4 = call i32 @puts(i8* nonnull dereferenceable(1) %0)
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 0, %6 ], [ %14, %8 ]
  %10 = getelementptr inbounds i32, i32* %2, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !38
  %12 = trunc i64 %9 to i32
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i64 0, i64 0), i32 %12, i32 %11)
  %14 = add nuw nsw i64 %9, 1
  %15 = icmp eq i64 %14, %7
  br i1 %15, label %16, label %8, !llvm.loop !69

16:                                               ; preds = %8, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @superlu_lsame(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #9 {
  %3 = load i8, i8* %0, align 1, !tbaa !70
  %4 = zext i8 %3 to i32
  %5 = load i8, i8* %1, align 1, !tbaa !70
  %6 = zext i8 %5 to i32
  %7 = icmp eq i8 %3, %5
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = add i8 %3, -97
  %10 = icmp ult i8 %9, 26
  %11 = add nsw i32 %4, -32
  %12 = select i1 %10, i32 %11, i32 %4
  %13 = add i8 %5, -97
  %14 = icmp ult i8 %13, 26
  %15 = add nsw i32 %6, -32
  %16 = select i1 %14, i32 %15, i32 %6
  %17 = icmp eq i32 %12, %16
  br label %18

18:                                               ; preds = %2, %8
  %19 = phi i1 [ %17, %8 ], [ %7, %2 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @superlu_xerbla(i8* %0, i32* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %1, align 4, !tbaa !38
  %4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([63 x i8], [63 x i8]* @.str.34, i64 0, i64 0), i8* %0, i32 %3)
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @sludlsolve(i32 %0, i32 %1, double* nocapture readonly %2, double* %3) local_unnamed_addr #8 {
  %5 = sext i32 %0 to i64
  %6 = add nsw i64 %5, 1
  %7 = shl nsw i32 %0, 3
  %8 = add nsw i32 %7, 8
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i32 %1, 7
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = add nsw i32 %1, -7
  %13 = sext i32 %1 to i64
  %14 = sext i32 %12 to i64
  %15 = zext i32 %1 to i64
  br label %32

16:                                               ; preds = %222
  %17 = trunc i64 %171 to i32
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi double* [ %2, %4 ], [ %223, %16 ]
  %20 = phi i32 [ 0, %4 ], [ %17, %16 ]
  %21 = add nsw i32 %1, -3
  %22 = sext i32 %0 to i64
  %23 = add nsw i64 %22, 1
  %24 = shl nsw i32 %0, 2
  %25 = add nsw i32 %24, 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %20, %21
  br i1 %27, label %28, label %306

28:                                               ; preds = %18
  %29 = zext i32 %20 to i64
  %30 = sext i32 %1 to i64
  %31 = sext i32 %21 to i64
  br label %226

32:                                               ; preds = %11, %222
  %33 = phi i64 [ 0, %11 ], [ %171, %222 ]
  %34 = phi i64 [ 8, %11 ], [ %225, %222 ]
  %35 = phi double* [ %2, %11 ], [ %223, %222 ]
  %36 = getelementptr inbounds double, double* %35, i64 1
  %37 = getelementptr inbounds double, double* %36, i64 %6
  %38 = getelementptr inbounds double, double* %37, i64 %6
  %39 = getelementptr inbounds double, double* %38, i64 %6
  %40 = getelementptr inbounds double, double* %39, i64 %6
  %41 = getelementptr inbounds double, double* %40, i64 %6
  %42 = getelementptr inbounds double, double* %41, i64 %6
  %43 = getelementptr inbounds double, double* %3, i64 %33
  %44 = load double, double* %43, align 8, !tbaa !59
  %45 = or i64 %33, 1
  %46 = getelementptr inbounds double, double* %3, i64 %45
  %47 = load double, double* %46, align 8, !tbaa !59
  %48 = getelementptr inbounds double, double* %35, i64 2
  %49 = load double, double* %36, align 8, !tbaa !59
  %50 = fmul double %44, %49
  %51 = fsub double %47, %50
  %52 = or i64 %33, 2
  %53 = getelementptr inbounds double, double* %3, i64 %52
  %54 = load double, double* %53, align 8, !tbaa !59
  %55 = getelementptr inbounds double, double* %35, i64 3
  %56 = load double, double* %48, align 8, !tbaa !59
  %57 = fmul double %44, %56
  %58 = fsub double %54, %57
  %59 = getelementptr inbounds double, double* %37, i64 1
  %60 = load double, double* %37, align 8, !tbaa !59
  %61 = fmul double %51, %60
  %62 = fsub double %58, %61
  %63 = or i64 %33, 3
  %64 = getelementptr inbounds double, double* %3, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !59
  %66 = getelementptr inbounds double, double* %35, i64 4
  %67 = load double, double* %55, align 8, !tbaa !59
  %68 = fmul double %44, %67
  %69 = fsub double %65, %68
  %70 = getelementptr inbounds double, double* %59, i64 1
  %71 = load double, double* %59, align 8, !tbaa !59
  %72 = fmul double %51, %71
  %73 = fsub double %69, %72
  %74 = getelementptr inbounds double, double* %38, i64 1
  %75 = load double, double* %38, align 8, !tbaa !59
  %76 = fmul double %62, %75
  %77 = fsub double %73, %76
  %78 = or i64 %33, 4
  %79 = getelementptr inbounds double, double* %3, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !59
  %81 = getelementptr inbounds double, double* %35, i64 5
  %82 = load double, double* %66, align 8, !tbaa !59
  %83 = fmul double %44, %82
  %84 = fsub double %80, %83
  %85 = getelementptr inbounds double, double* %70, i64 1
  %86 = load double, double* %70, align 8, !tbaa !59
  %87 = fmul double %51, %86
  %88 = fsub double %84, %87
  %89 = getelementptr inbounds double, double* %74, i64 1
  %90 = load double, double* %74, align 8, !tbaa !59
  %91 = fmul double %62, %90
  %92 = fsub double %88, %91
  %93 = getelementptr inbounds double, double* %39, i64 1
  %94 = load double, double* %39, align 8, !tbaa !59
  %95 = fmul double %77, %94
  %96 = fsub double %92, %95
  %97 = or i64 %33, 5
  %98 = getelementptr inbounds double, double* %3, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !59
  %100 = getelementptr inbounds double, double* %35, i64 6
  %101 = load double, double* %81, align 8, !tbaa !59
  %102 = fmul double %44, %101
  %103 = fsub double %99, %102
  %104 = getelementptr inbounds double, double* %85, i64 1
  %105 = load double, double* %85, align 8, !tbaa !59
  %106 = fmul double %51, %105
  %107 = fsub double %103, %106
  %108 = getelementptr inbounds double, double* %89, i64 1
  %109 = load double, double* %89, align 8, !tbaa !59
  %110 = fmul double %62, %109
  %111 = fsub double %107, %110
  %112 = getelementptr inbounds double, double* %93, i64 1
  %113 = load double, double* %93, align 8, !tbaa !59
  %114 = fmul double %77, %113
  %115 = fsub double %111, %114
  %116 = getelementptr inbounds double, double* %40, i64 1
  %117 = load double, double* %40, align 8, !tbaa !59
  %118 = fmul double %96, %117
  %119 = fsub double %115, %118
  %120 = or i64 %33, 6
  %121 = getelementptr inbounds double, double* %3, i64 %120
  %122 = load double, double* %121, align 8, !tbaa !59
  %123 = getelementptr inbounds double, double* %35, i64 7
  %124 = load double, double* %100, align 8, !tbaa !59
  %125 = fmul double %44, %124
  %126 = fsub double %122, %125
  %127 = getelementptr inbounds double, double* %104, i64 1
  %128 = load double, double* %104, align 8, !tbaa !59
  %129 = fmul double %51, %128
  %130 = fsub double %126, %129
  %131 = getelementptr inbounds double, double* %108, i64 1
  %132 = load double, double* %108, align 8, !tbaa !59
  %133 = fmul double %62, %132
  %134 = fsub double %130, %133
  %135 = getelementptr inbounds double, double* %112, i64 1
  %136 = load double, double* %112, align 8, !tbaa !59
  %137 = fmul double %77, %136
  %138 = fsub double %134, %137
  %139 = getelementptr inbounds double, double* %116, i64 1
  %140 = load double, double* %116, align 8, !tbaa !59
  %141 = fmul double %96, %140
  %142 = fsub double %138, %141
  %143 = getelementptr inbounds double, double* %41, i64 1
  %144 = load double, double* %41, align 8, !tbaa !59
  %145 = fmul double %119, %144
  %146 = fsub double %142, %145
  %147 = or i64 %33, 7
  %148 = getelementptr inbounds double, double* %3, i64 %147
  %149 = load double, double* %148, align 8, !tbaa !59
  %150 = load double, double* %123, align 8, !tbaa !59
  %151 = fmul double %44, %150
  %152 = fsub double %149, %151
  %153 = load double, double* %127, align 8, !tbaa !59
  %154 = fmul double %51, %153
  %155 = fsub double %152, %154
  %156 = load double, double* %131, align 8, !tbaa !59
  %157 = fmul double %62, %156
  %158 = fsub double %155, %157
  %159 = load double, double* %135, align 8, !tbaa !59
  %160 = fmul double %77, %159
  %161 = fsub double %158, %160
  %162 = load double, double* %139, align 8, !tbaa !59
  %163 = fmul double %96, %162
  %164 = fsub double %161, %163
  %165 = load double, double* %143, align 8, !tbaa !59
  %166 = fmul double %119, %165
  %167 = fsub double %164, %166
  %168 = load double, double* %42, align 8, !tbaa !59
  %169 = fmul double %146, %168
  %170 = fsub double %167, %169
  store double %51, double* %46, align 8, !tbaa !59
  store double %62, double* %53, align 8, !tbaa !59
  store double %77, double* %64, align 8, !tbaa !59
  store double %96, double* %79, align 8, !tbaa !59
  store double %119, double* %98, align 8, !tbaa !59
  store double %146, double* %121, align 8, !tbaa !59
  store double %170, double* %148, align 8, !tbaa !59
  %171 = add nuw nsw i64 %33, 8
  %172 = icmp slt i64 %171, %13
  br i1 %172, label %173, label %222

173:                                              ; preds = %32
  %174 = getelementptr inbounds double, double* %35, i64 8
  %175 = getelementptr inbounds double, double* %42, i64 %6
  br label %176

176:                                              ; preds = %173, %176
  %177 = phi i64 [ %34, %173 ], [ %220, %176 ]
  %178 = phi double* [ %127, %173 ], [ %191, %176 ]
  %179 = phi double* [ %131, %173 ], [ %190, %176 ]
  %180 = phi double* [ %135, %173 ], [ %189, %176 ]
  %181 = phi double* [ %139, %173 ], [ %188, %176 ]
  %182 = phi double* [ %143, %173 ], [ %187, %176 ]
  %183 = phi double* [ %42, %173 ], [ %186, %176 ]
  %184 = phi double* [ %175, %173 ], [ %216, %176 ]
  %185 = phi double* [ %174, %173 ], [ %194, %176 ]
  %186 = getelementptr inbounds double, double* %183, i64 1
  %187 = getelementptr inbounds double, double* %182, i64 1
  %188 = getelementptr inbounds double, double* %181, i64 1
  %189 = getelementptr inbounds double, double* %180, i64 1
  %190 = getelementptr inbounds double, double* %179, i64 1
  %191 = getelementptr inbounds double, double* %178, i64 1
  %192 = getelementptr inbounds double, double* %3, i64 %177
  %193 = load double, double* %192, align 8, !tbaa !59
  %194 = getelementptr inbounds double, double* %185, i64 1
  %195 = load double, double* %185, align 8, !tbaa !59
  %196 = fmul double %44, %195
  %197 = fsub double %193, %196
  %198 = load double, double* %191, align 8, !tbaa !59
  %199 = fmul double %51, %198
  %200 = fsub double %197, %199
  %201 = load double, double* %190, align 8, !tbaa !59
  %202 = fmul double %62, %201
  %203 = fsub double %200, %202
  %204 = load double, double* %189, align 8, !tbaa !59
  %205 = fmul double %77, %204
  %206 = fsub double %203, %205
  %207 = load double, double* %188, align 8, !tbaa !59
  %208 = fmul double %96, %207
  %209 = fsub double %206, %208
  %210 = load double, double* %187, align 8, !tbaa !59
  %211 = fmul double %119, %210
  %212 = fsub double %209, %211
  %213 = load double, double* %186, align 8, !tbaa !59
  %214 = fmul double %146, %213
  %215 = fsub double %212, %214
  %216 = getelementptr inbounds double, double* %184, i64 1
  %217 = load double, double* %184, align 8, !tbaa !59
  %218 = fmul double %170, %217
  %219 = fsub double %215, %218
  store double %219, double* %192, align 8, !tbaa !59
  %220 = add nuw nsw i64 %177, 1
  %221 = icmp eq i64 %220, %15
  br i1 %221, label %222, label %176, !llvm.loop !71

222:                                              ; preds = %176, %32
  %223 = getelementptr inbounds double, double* %35, i64 %9
  %224 = icmp slt i64 %171, %14
  %225 = add nuw nsw i64 %34, 8
  br i1 %224, label %32, label %16, !llvm.loop !72

226:                                              ; preds = %28, %301
  %227 = phi i64 [ %29, %28 ], [ %269, %301 ]
  %228 = phi i64 [ %29, %28 ], [ %230, %301 ]
  %229 = phi double* [ %19, %28 ], [ %302, %301 ]
  %230 = add nuw nsw i64 %228, 4
  %231 = getelementptr inbounds double, double* %229, i64 1
  %232 = getelementptr inbounds double, double* %231, i64 %23
  %233 = getelementptr inbounds double, double* %232, i64 %23
  %234 = getelementptr inbounds double, double* %3, i64 %227
  %235 = load double, double* %234, align 8, !tbaa !59
  %236 = and i64 %227, 4294967294
  %237 = or i64 %236, 1
  %238 = getelementptr inbounds double, double* %3, i64 %237
  %239 = load double, double* %238, align 8, !tbaa !59
  %240 = getelementptr inbounds double, double* %229, i64 2
  %241 = load double, double* %231, align 8, !tbaa !59
  %242 = fmul double %235, %241
  %243 = fsub double %239, %242
  %244 = and i64 %227, 4294967293
  %245 = or i64 %244, 2
  %246 = getelementptr inbounds double, double* %3, i64 %245
  %247 = load double, double* %246, align 8, !tbaa !59
  %248 = getelementptr inbounds double, double* %229, i64 3
  %249 = load double, double* %240, align 8, !tbaa !59
  %250 = fmul double %235, %249
  %251 = fsub double %247, %250
  %252 = getelementptr inbounds double, double* %232, i64 1
  %253 = load double, double* %232, align 8, !tbaa !59
  %254 = fmul double %243, %253
  %255 = fsub double %251, %254
  %256 = and i64 %227, 4294967292
  %257 = or i64 %256, 3
  %258 = getelementptr inbounds double, double* %3, i64 %257
  %259 = load double, double* %258, align 8, !tbaa !59
  %260 = load double, double* %248, align 8, !tbaa !59
  %261 = fmul double %235, %260
  %262 = fsub double %259, %261
  %263 = load double, double* %252, align 8, !tbaa !59
  %264 = fmul double %243, %263
  %265 = fsub double %262, %264
  %266 = load double, double* %233, align 8, !tbaa !59
  %267 = fmul double %255, %266
  %268 = fsub double %265, %267
  store double %243, double* %238, align 8, !tbaa !59
  store double %255, double* %246, align 8, !tbaa !59
  store double %268, double* %258, align 8, !tbaa !59
  %269 = add nuw nsw i64 %227, 4
  %270 = icmp slt i64 %269, %30
  br i1 %270, label %271, label %301

271:                                              ; preds = %226
  %272 = getelementptr inbounds double, double* %229, i64 4
  %273 = getelementptr inbounds double, double* %233, i64 %23
  br label %274

274:                                              ; preds = %271, %274
  %275 = phi i64 [ %230, %271 ], [ %298, %274 ]
  %276 = phi double* [ %252, %271 ], [ %281, %274 ]
  %277 = phi double* [ %233, %271 ], [ %280, %274 ]
  %278 = phi double* [ %273, %271 ], [ %294, %274 ]
  %279 = phi double* [ %272, %271 ], [ %284, %274 ]
  %280 = getelementptr inbounds double, double* %277, i64 1
  %281 = getelementptr inbounds double, double* %276, i64 1
  %282 = getelementptr inbounds double, double* %3, i64 %275
  %283 = load double, double* %282, align 8, !tbaa !59
  %284 = getelementptr inbounds double, double* %279, i64 1
  %285 = load double, double* %279, align 8, !tbaa !59
  %286 = fmul double %235, %285
  %287 = fsub double %283, %286
  %288 = load double, double* %281, align 8, !tbaa !59
  %289 = fmul double %243, %288
  %290 = fsub double %287, %289
  %291 = load double, double* %280, align 8, !tbaa !59
  %292 = fmul double %255, %291
  %293 = fsub double %290, %292
  %294 = getelementptr inbounds double, double* %278, i64 1
  %295 = load double, double* %278, align 8, !tbaa !59
  %296 = fmul double %268, %295
  %297 = fsub double %293, %296
  store double %297, double* %282, align 8, !tbaa !59
  %298 = add nuw nsw i64 %275, 1
  %299 = trunc i64 %298 to i32
  %300 = icmp slt i32 %299, %1
  br i1 %300, label %274, label %301, !llvm.loop !73

301:                                              ; preds = %274, %226
  %302 = getelementptr inbounds double, double* %229, i64 %26
  %303 = icmp slt i64 %269, %31
  br i1 %303, label %226, label %304, !llvm.loop !74

304:                                              ; preds = %301
  %305 = trunc i64 %269 to i32
  br label %306

306:                                              ; preds = %304, %18
  %307 = phi double* [ %19, %18 ], [ %302, %304 ]
  %308 = phi i32 [ %20, %18 ], [ %305, %304 ]
  %309 = add nsw i32 %1, -1
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %348

311:                                              ; preds = %306
  %312 = getelementptr inbounds double, double* %307, i64 1
  %313 = zext i32 %308 to i64
  %314 = getelementptr inbounds double, double* %3, i64 %313
  %315 = load double, double* %314, align 8, !tbaa !59
  %316 = or i32 %308, 1
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds double, double* %3, i64 %317
  %319 = load double, double* %318, align 8, !tbaa !59
  %320 = load double, double* %312, align 8, !tbaa !59
  %321 = fmul double %315, %320
  %322 = fsub double %319, %321
  store double %322, double* %318, align 8, !tbaa !59
  %323 = or i32 %308, 2
  %324 = icmp slt i32 %323, %1
  br i1 %324, label %325, label %348

325:                                              ; preds = %311
  %326 = getelementptr inbounds double, double* %307, i64 2
  %327 = sext i32 %0 to i64
  %328 = add nsw i64 %327, 1
  %329 = getelementptr inbounds double, double* %312, i64 %328
  %330 = zext i32 %323 to i64
  br label %331

331:                                              ; preds = %325, %331
  %332 = phi i64 [ %330, %325 ], [ %345, %331 ]
  %333 = phi double* [ %329, %325 ], [ %341, %331 ]
  %334 = phi double* [ %326, %325 ], [ %337, %331 ]
  %335 = getelementptr inbounds double, double* %3, i64 %332
  %336 = load double, double* %335, align 8, !tbaa !59
  %337 = getelementptr inbounds double, double* %334, i64 1
  %338 = load double, double* %334, align 8, !tbaa !59
  %339 = fmul double %315, %338
  %340 = fsub double %336, %339
  %341 = getelementptr inbounds double, double* %333, i64 1
  %342 = load double, double* %333, align 8, !tbaa !59
  %343 = fmul double %322, %342
  %344 = fsub double %340, %343
  store double %344, double* %335, align 8, !tbaa !59
  %345 = add nuw nsw i64 %332, 1
  %346 = trunc i64 %345 to i32
  %347 = icmp slt i32 %346, %1
  br i1 %347, label %331, label %348, !llvm.loop !75

348:                                              ; preds = %331, %311, %306
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @sludusolve(i32 %0, i32 %1, double* nocapture readonly %2, double* nocapture %3) local_unnamed_addr #8 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %43

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = sext i32 %0 to i64
  br label %9

9:                                                ; preds = %6, %40
  %10 = phi i64 [ %7, %6 ], [ %15, %40 ]
  %11 = phi i32 [ %1, %6 ], [ %14, %40 ]
  %12 = phi i32 [ %1, %6 ], [ %16, %40 ]
  %13 = phi i32 [ 0, %6 ], [ %41, %40 ]
  %14 = add i32 %11, -1
  %15 = add nsw i64 %10, -1
  %16 = add nsw i32 %12, -1
  %17 = getelementptr inbounds double, double* %3, i64 %15
  %18 = load double, double* %17, align 8, !tbaa !59
  %19 = mul nsw i64 %15, %8
  %20 = mul nsw i32 %16, %0
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %15, %21
  %23 = getelementptr inbounds double, double* %2, i64 %22
  %24 = load double, double* %23, align 8, !tbaa !59
  %25 = fdiv double %18, %24
  store double %25, double* %17, align 8, !tbaa !59
  %26 = icmp sgt i64 %10, 1
  br i1 %26, label %27, label %40

27:                                               ; preds = %9
  %28 = zext i32 %14 to i64
  br label %29

29:                                               ; preds = %27, %29
  %30 = phi i64 [ 0, %27 ], [ %38, %29 ]
  %31 = add nsw i64 %30, %19
  %32 = getelementptr inbounds double, double* %2, i64 %31
  %33 = load double, double* %32, align 8, !tbaa !59
  %34 = fmul double %25, %33
  %35 = getelementptr inbounds double, double* %3, i64 %30
  %36 = load double, double* %35, align 8, !tbaa !59
  %37 = fsub double %36, %34
  store double %37, double* %35, align 8, !tbaa !59
  %38 = add nuw nsw i64 %30, 1
  %39 = icmp eq i64 %38, %28
  br i1 %39, label %40, label %29, !llvm.loop !76

40:                                               ; preds = %29, %9
  %41 = add nuw nsw i32 %13, 1
  %42 = icmp eq i32 %41, %1
  br i1 %42, label %43, label %9, !llvm.loop !77

43:                                               ; preds = %40, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @sludmatvec(i32 %0, i32 %1, i32 %2, double* nocapture readonly %3, double* nocapture readonly %4, double* nocapture %5) local_unnamed_addr #8 {
  %7 = sext i32 %0 to i64
  %8 = icmp sgt i32 %1, 0
  %9 = shl nsw i32 %0, 3
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i32 %2, 7
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = add nsw i32 %2, -7
  %14 = sext i32 %13 to i64
  %15 = zext i32 %1 to i64
  br label %31

16:                                               ; preds = %112
  %17 = trunc i64 %61 to i32
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi double* [ %3, %6 ], [ %113, %16 ]
  %20 = phi i32 [ 0, %6 ], [ %17, %16 ]
  %21 = add nsw i32 %2, -3
  %22 = sext i32 %0 to i64
  %23 = icmp sgt i32 %1, 0
  %24 = shl nsw i32 %0, 2
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %20, %21
  br i1 %26, label %27, label %117

27:                                               ; preds = %18
  %28 = zext i32 %20 to i64
  %29 = sext i32 %21 to i64
  %30 = zext i32 %1 to i64
  br label %126

31:                                               ; preds = %12, %112
  %32 = phi i64 [ 0, %12 ], [ %61, %112 ]
  %33 = phi double* [ %3, %12 ], [ %113, %112 ]
  %34 = getelementptr inbounds double, double* %33, i64 %7
  %35 = getelementptr inbounds double, double* %34, i64 %7
  %36 = getelementptr inbounds double, double* %35, i64 %7
  %37 = getelementptr inbounds double, double* %36, i64 %7
  %38 = getelementptr inbounds double, double* %37, i64 %7
  %39 = getelementptr inbounds double, double* %38, i64 %7
  %40 = or i64 %32, 1
  %41 = getelementptr inbounds double, double* %4, i64 %32
  %42 = load double, double* %41, align 8, !tbaa !59
  %43 = or i64 %32, 2
  %44 = getelementptr inbounds double, double* %4, i64 %40
  %45 = load double, double* %44, align 8, !tbaa !59
  %46 = or i64 %32, 3
  %47 = getelementptr inbounds double, double* %4, i64 %43
  %48 = load double, double* %47, align 8, !tbaa !59
  %49 = or i64 %32, 4
  %50 = getelementptr inbounds double, double* %4, i64 %46
  %51 = load double, double* %50, align 8, !tbaa !59
  %52 = or i64 %32, 5
  %53 = getelementptr inbounds double, double* %4, i64 %49
  %54 = load double, double* %53, align 8, !tbaa !59
  %55 = or i64 %32, 6
  %56 = getelementptr inbounds double, double* %4, i64 %52
  %57 = load double, double* %56, align 8, !tbaa !59
  %58 = or i64 %32, 7
  %59 = getelementptr inbounds double, double* %4, i64 %55
  %60 = load double, double* %59, align 8, !tbaa !59
  %61 = add nuw nsw i64 %32, 8
  %62 = getelementptr inbounds double, double* %4, i64 %58
  %63 = load double, double* %62, align 8, !tbaa !59
  br i1 %8, label %64, label %112

64:                                               ; preds = %31
  %65 = getelementptr inbounds double, double* %39, i64 %7
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ 0, %64 ], [ %110, %66 ]
  %68 = phi double* [ %65, %64 ], [ %103, %66 ]
  %69 = phi double* [ %39, %64 ], [ %99, %66 ]
  %70 = phi double* [ %38, %64 ], [ %95, %66 ]
  %71 = phi double* [ %37, %64 ], [ %91, %66 ]
  %72 = phi double* [ %36, %64 ], [ %87, %66 ]
  %73 = phi double* [ %35, %64 ], [ %83, %66 ]
  %74 = phi double* [ %34, %64 ], [ %79, %66 ]
  %75 = phi double* [ %33, %64 ], [ %76, %66 ]
  %76 = getelementptr inbounds double, double* %75, i64 1
  %77 = load double, double* %75, align 8, !tbaa !59
  %78 = fmul double %42, %77
  %79 = getelementptr inbounds double, double* %74, i64 1
  %80 = load double, double* %74, align 8, !tbaa !59
  %81 = fmul double %45, %80
  %82 = fadd double %78, %81
  %83 = getelementptr inbounds double, double* %73, i64 1
  %84 = load double, double* %73, align 8, !tbaa !59
  %85 = fmul double %48, %84
  %86 = fadd double %82, %85
  %87 = getelementptr inbounds double, double* %72, i64 1
  %88 = load double, double* %72, align 8, !tbaa !59
  %89 = fmul double %51, %88
  %90 = fadd double %86, %89
  %91 = getelementptr inbounds double, double* %71, i64 1
  %92 = load double, double* %71, align 8, !tbaa !59
  %93 = fmul double %54, %92
  %94 = fadd double %90, %93
  %95 = getelementptr inbounds double, double* %70, i64 1
  %96 = load double, double* %70, align 8, !tbaa !59
  %97 = fmul double %57, %96
  %98 = fadd double %94, %97
  %99 = getelementptr inbounds double, double* %69, i64 1
  %100 = load double, double* %69, align 8, !tbaa !59
  %101 = fmul double %60, %100
  %102 = fadd double %98, %101
  %103 = getelementptr inbounds double, double* %68, i64 1
  %104 = load double, double* %68, align 8, !tbaa !59
  %105 = fmul double %63, %104
  %106 = fadd double %102, %105
  %107 = getelementptr inbounds double, double* %5, i64 %67
  %108 = load double, double* %107, align 8, !tbaa !59
  %109 = fadd double %108, %106
  store double %109, double* %107, align 8, !tbaa !59
  %110 = add nuw nsw i64 %67, 1
  %111 = icmp eq i64 %110, %15
  br i1 %111, label %112, label %66, !llvm.loop !78

112:                                              ; preds = %66, %31
  %113 = getelementptr inbounds double, double* %33, i64 %10
  %114 = icmp slt i64 %61, %14
  br i1 %114, label %31, label %16, !llvm.loop !79

115:                                              ; preds = %174
  %116 = trunc i64 %141 to i32
  br label %117

117:                                              ; preds = %115, %18
  %118 = phi double* [ %19, %18 ], [ %175, %115 ]
  %119 = phi i32 [ %20, %18 ], [ %116, %115 ]
  %120 = icmp sgt i32 %1, 0
  %121 = sext i32 %0 to i64
  %122 = icmp slt i32 %119, %2
  br i1 %122, label %123, label %198

123:                                              ; preds = %117
  %124 = zext i32 %119 to i64
  %125 = zext i32 %1 to i64
  br label %177

126:                                              ; preds = %27, %174
  %127 = phi i64 [ %28, %27 ], [ %141, %174 ]
  %128 = phi double* [ %19, %27 ], [ %175, %174 ]
  %129 = getelementptr inbounds double, double* %128, i64 %22
  %130 = getelementptr inbounds double, double* %129, i64 %22
  %131 = getelementptr inbounds double, double* %4, i64 %127
  %132 = load double, double* %131, align 8, !tbaa !59
  %133 = and i64 %127, 4294967294
  %134 = or i64 %133, 1
  %135 = getelementptr inbounds double, double* %4, i64 %134
  %136 = load double, double* %135, align 8, !tbaa !59
  %137 = and i64 %127, 4294967293
  %138 = or i64 %137, 2
  %139 = getelementptr inbounds double, double* %4, i64 %138
  %140 = load double, double* %139, align 8, !tbaa !59
  %141 = add nuw nsw i64 %127, 4
  %142 = and i64 %127, 4294967292
  %143 = or i64 %142, 3
  %144 = getelementptr inbounds double, double* %4, i64 %143
  %145 = load double, double* %144, align 8, !tbaa !59
  br i1 %23, label %146, label %174

146:                                              ; preds = %126
  %147 = getelementptr inbounds double, double* %130, i64 %22
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi i64 [ 0, %146 ], [ %172, %148 ]
  %150 = phi double* [ %147, %146 ], [ %165, %148 ]
  %151 = phi double* [ %130, %146 ], [ %161, %148 ]
  %152 = phi double* [ %129, %146 ], [ %157, %148 ]
  %153 = phi double* [ %128, %146 ], [ %154, %148 ]
  %154 = getelementptr inbounds double, double* %153, i64 1
  %155 = load double, double* %153, align 8, !tbaa !59
  %156 = fmul double %132, %155
  %157 = getelementptr inbounds double, double* %152, i64 1
  %158 = load double, double* %152, align 8, !tbaa !59
  %159 = fmul double %136, %158
  %160 = fadd double %156, %159
  %161 = getelementptr inbounds double, double* %151, i64 1
  %162 = load double, double* %151, align 8, !tbaa !59
  %163 = fmul double %140, %162
  %164 = fadd double %160, %163
  %165 = getelementptr inbounds double, double* %150, i64 1
  %166 = load double, double* %150, align 8, !tbaa !59
  %167 = fmul double %145, %166
  %168 = fadd double %164, %167
  %169 = getelementptr inbounds double, double* %5, i64 %149
  %170 = load double, double* %169, align 8, !tbaa !59
  %171 = fadd double %170, %168
  store double %171, double* %169, align 8, !tbaa !59
  %172 = add nuw nsw i64 %149, 1
  %173 = icmp eq i64 %172, %30
  br i1 %173, label %174, label %148, !llvm.loop !80

174:                                              ; preds = %148, %126
  %175 = getelementptr inbounds double, double* %128, i64 %25
  %176 = icmp slt i64 %141, %29
  br i1 %176, label %126, label %115, !llvm.loop !81

177:                                              ; preds = %123, %194
  %178 = phi i64 [ %124, %123 ], [ %180, %194 ]
  %179 = phi double* [ %118, %123 ], [ %195, %194 ]
  %180 = add nuw nsw i64 %178, 1
  %181 = getelementptr inbounds double, double* %4, i64 %178
  %182 = load double, double* %181, align 8, !tbaa !59
  br i1 %120, label %183, label %194

183:                                              ; preds = %177, %183
  %184 = phi i64 [ %192, %183 ], [ 0, %177 ]
  %185 = phi double* [ %186, %183 ], [ %179, %177 ]
  %186 = getelementptr inbounds double, double* %185, i64 1
  %187 = load double, double* %185, align 8, !tbaa !59
  %188 = fmul double %182, %187
  %189 = getelementptr inbounds double, double* %5, i64 %184
  %190 = load double, double* %189, align 8, !tbaa !59
  %191 = fadd double %190, %188
  store double %191, double* %189, align 8, !tbaa !59
  %192 = add nuw nsw i64 %184, 1
  %193 = icmp eq i64 %192, %125
  br i1 %193, label %194, label %183, !llvm.loop !82

194:                                              ; preds = %183, %177
  %195 = getelementptr inbounds double, double* %179, i64 %121
  %196 = trunc i64 %180 to i32
  %197 = icmp slt i32 %196, %2
  br i1 %197, label %177, label %198, !llvm.loop !83

198:                                              ; preds = %194, %117
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(i8* nocapture noundef readonly, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !5, i64 0}
!8 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !9, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60}
!9 = !{!"double", !5, i64 0}
!10 = !{!8, !5, i64 4}
!11 = !{!8, !5, i64 8}
!12 = !{!8, !9, i64 32}
!13 = !{!8, !5, i64 12}
!14 = !{!8, !5, i64 16}
!15 = !{!8, !5, i64 24}
!16 = !{!8, !5, i64 40}
!17 = !{!8, !5, i64 44}
!18 = !{!8, !5, i64 20}
!19 = !{!20, !4, i64 24}
!20 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !21, i64 12, !21, i64 16, !4, i64 24}
!21 = !{!"int", !5, i64 0}
!22 = !{!23, !4, i64 16}
!23 = !{!"", !21, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!24 = !{!23, !4, i64 24}
!25 = !{!23, !4, i64 8}
!26 = !{!27, !4, i64 24}
!27 = !{!"", !21, i64 0, !21, i64 4, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48}
!28 = !{!27, !4, i64 32}
!29 = !{!27, !4, i64 8}
!30 = !{!27, !4, i64 16}
!31 = !{!27, !4, i64 40}
!32 = !{!27, !4, i64 48}
!33 = !{!34, !4, i64 24}
!34 = !{!"", !21, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32}
!35 = !{!34, !4, i64 32}
!36 = !{!37, !4, i64 8}
!37 = !{!"", !21, i64 0, !4, i64 8}
!38 = !{!21, !21, i64 0}
!39 = distinct !{!39, !40, !41}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = !{!43, !4, i64 0}
!43 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !21, i64 72, !21, i64 76, !21, i64 80, !21, i64 84, !5, i64 88}
!44 = !{!43, !4, i64 24}
!45 = !{!43, !4, i64 64}
!46 = !{!43, !4, i64 8}
!47 = distinct !{!47, !40, !41}
!48 = distinct !{!48, !40, !41}
!49 = !{!43, !4, i64 16}
!50 = distinct !{!50, !40, !41}
!51 = distinct !{!51, !40, !41}
!52 = distinct !{!52, !40, !41}
!53 = distinct !{!53, !40, !41}
!54 = distinct !{!54, !40, !41}
!55 = !{!56, !4, i64 0}
!56 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !21, i64 24, !21, i64 28}
!57 = !{!56, !4, i64 8}
!58 = !{!56, !4, i64 16}
!59 = !{!9, !9, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"float", !5, i64 0}
!62 = distinct !{!62, !40, !41}
!63 = distinct !{!63, !40, !41}
!64 = distinct !{!64, !40, !41}
!65 = distinct !{!65, !40, !41}
!66 = distinct !{!66, !40, !41}
!67 = distinct !{!67, !40, !41}
!68 = distinct !{!68, !40, !41}
!69 = distinct !{!69, !40, !41}
!70 = !{!5, !5, i64 0}
!71 = distinct !{!71, !40, !41}
!72 = distinct !{!72, !40, !41}
!73 = distinct !{!73, !40, !41}
!74 = distinct !{!74, !40, !41}
!75 = distinct !{!75, !40, !41}
!76 = distinct !{!76, !40, !41}
!77 = distinct !{!77, !40, !41}
!78 = distinct !{!78, !40, !41}
!79 = distinct !{!79, !40, !41}
!80 = distinct !{!80, !40, !41}
!81 = distinct !{!81, !40, !41}
!82 = distinct !{!82, !40, !41}
!83 = distinct !{!83, !40, !41}
