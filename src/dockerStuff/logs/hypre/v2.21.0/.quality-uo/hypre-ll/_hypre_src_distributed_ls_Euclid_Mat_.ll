; ModuleID = '/hypre/src/distributed_ls/Euclid/Mat_dh.c'
source_filename = "/hypre/src/distributed_ls/Euclid/Mat_dh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._mem_dh = type opaque
%struct._parser_dh = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._mat_dh = type { i32, i32, i32, i32, i32*, i32*, i32*, i32*, i32*, double*, i8, i32, i32, i32*, double*, i32*, [10 x double], [10 x double], [10 x double], i8, i32, i32, i32*, i32*, double*, double*, i32*, i32, i32, i8, %struct._numbering_dh*, %struct.MPI_Status*, i8 }
%struct._numbering_dh = type { i32, i32, i32, i32*, i32*, i32*, i32, i32, i32, %struct._hash_i_dh*, i8 }
%struct._hash_i_dh = type opaque
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct._subdomain_dh = type { i32, i32*, i32*, i32*, i32*, i32, i8, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32*, i32, i32*, i32, i32, i32*, i32*, %struct._hash_i_dh*, %struct._hash_i_dh*, [10 x double], i8 }

@.str = private unnamed_addr constant [13 x i8] c"Mat_dhCreate\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"/hypre/src/distributed_ls/Euclid/Mat_dh.c\00", align 1
@mem_dh = external dso_local local_unnamed_addr global %struct._mem_dh*, align 8
@errFlag_dh = external dso_local local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@parser_dh = external dso_local local_unnamed_addr global %struct._parser_dh*, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"-commsOnly\00", align 1
@commsOnly = internal unnamed_addr global i8 0, align 1
@myid_dh = external dso_local local_unnamed_addr global i32, align 4
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"-debug_Mat\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Mat_dhDestroy\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Mat_dhMatVecSetDown\00", align 1
@ignoreMe = external dso_local local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"not implemented\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Mat_dhMatVecSetup\00", align 1
@np_dh = external dso_local local_unnamed_addr global i32, align 4
@comm_dh = external dso_local local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [11 x i8] c"MPI error!\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Mat_dhMatVec\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Mat_dhMatVec_omp\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Mat_dhMatVec_uni_omp\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Mat_dhMatVec_uni\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Mat_dhReadNz\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Mat_dhZeroTiming\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Mat_dhReduceTiming\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Mat_dhPermute\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Mat_dhPrintGraph\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Mat_dhPrintRows\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"-noValues\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"\0A----- A, unpermuted ------------------------------------\0A\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"%i :: \00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%i \00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"%i,%g ; \00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"\0A----- A, permuted, single mpi task  ------------------\0A\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"---- new subdomain: %i;  old subdomain: %i\0A\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"     old beg_row:   %i;  new beg_row:   %i\0A\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"     local rows in this block: %i\0A\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"     bdry rows in this block:  %i\0A\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"     1st bdry row= %i \0A\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"%3i (old= %3i) :: \00", align 1
@msgBuf_dh = external dso_local global [1024 x i8], align 16
@.str.33 = private unnamed_addr constant [38 x i8] c"nonlocal column= %i not in hash table\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"Mat_dhPrintTriples\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"-matlab\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"%i %i\0A\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"%i %i %1.8e\0A\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"Mat_dhPrintCSR\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"only implemented for a single mpi task\00", align 1
@.str.42 = private unnamed_addr constant [72 x i8] c"not implemented for reordered matrix (SubdomainGraph_dh should be NULL)\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"Mat_dhPrintBIN\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"only implemented for a single MPI task\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"not implemented for reordering; ensure sg=NULL\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"Mat_dhReadCSR\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"Mat_dhReadTriples\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"Mat_dhReadBIN\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"Mat_dhTranspose\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"only for sequential\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"Mat_dhMakeStructurallySymmetric\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"Mat_dhFixDiags\00", align 1
@.str.54 = private unnamed_addr constant [63 x i8] c"\0AMat_dhFixDiags:: %i diags not explicitly present; inserting!\0A\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"insert_diags_private\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"Mat_dhPrintDiags\00", align 1
@.str.57 = private unnamed_addr constant [60 x i8] c"=================== diagonal elements ====================\0A\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"%i  %g\0A\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"%i  ---------- missing\0A\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"Mat_dhGetRow\00", align 1
@.str.61 = private unnamed_addr constant [72 x i8] c"requested globalRow= %i, which is local row= %i, but only have %i rows!\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"Mat_dhRestoreRow\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"Mat_dhRowPermute\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"turned off; compilation problem on blue\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"Mat_dhPartition\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"not compiled for metis!\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"setup_matvec_receives_private\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"setup_matvec_sends_private\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Mat_dhCreate(%struct._mat_dh** nocapture %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 38, i32 1) #7
  %2 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %3 = call i8* @Mem_dhMalloc(%struct._mem_dh* %2, i64 440) #7
  %4 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 39) #7
  br label %50

7:                                                ; preds = %1
  %8 = bitcast %struct._mat_dh** %0 to i8**
  store i8* %3, i8** %8, align 8, !tbaa !3
  %9 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %10 = call zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh* %9, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0)) #7
  %11 = zext i1 %10 to i8
  store i8 %11, i8* @commsOnly, align 1, !tbaa !7
  %12 = load i32, i32* @myid_dh, align 4, !tbaa !10
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %10, true
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %7
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %18 = call i32 @fflush(%struct._IO_FILE* %17)
  br label %19

19:                                               ; preds = %7, %16
  %20 = bitcast i8* %3 to i32*
  store i32 0, i32* %20, align 8, !tbaa !12
  %21 = getelementptr inbounds i8, i8* %3, i64 4
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 4, !tbaa !14
  %23 = getelementptr inbounds i8, i8* %3, i64 8
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 8, !tbaa !15
  %25 = getelementptr inbounds i8, i8* %3, i64 12
  %26 = bitcast i8* %25 to i32*
  store i32 1, i32* %26, align 4, !tbaa !16
  %27 = getelementptr inbounds i8, i8* %3, i64 16
  %28 = getelementptr inbounds i8, i8* %3, i64 64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %27, i8 0, i64 48, i1 false)
  store i8 1, i8* %28, align 8, !tbaa !17
  %29 = getelementptr inbounds i8, i8* %3, i64 68
  %30 = bitcast i8* %29 to i32*
  store i32 0, i32* %30, align 4, !tbaa !18
  %31 = getelementptr inbounds i8, i8* %3, i64 72
  %32 = bitcast i8* %31 to i32*
  store i32 -1, i32* %32, align 8, !tbaa !19
  %33 = getelementptr inbounds i8, i8* %3, i64 80
  %34 = getelementptr inbounds i8, i8* %3, i64 348
  %35 = bitcast i8* %34 to i32*
  store i32 0, i32* %35, align 4, !tbaa !20
  %36 = getelementptr inbounds i8, i8* %3, i64 352
  %37 = bitcast i8* %36 to i32*
  store i32 0, i32* %37, align 8, !tbaa !21
  %38 = getelementptr inbounds i8, i8* %3, i64 360
  %39 = getelementptr inbounds i8, i8* %3, i64 416
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(49) %38, i8 0, i64 49, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  call void @dh_StartFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 580, i32 1) #7
  %40 = getelementptr i8, i8* %3, i64 104
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(240) %40, i8 0, i64 240, i1 false) #7
  call void @dh_EndFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i64 0, i64 0), i32 1) #7
  %41 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %19
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 81) #7
  br label %50

44:                                               ; preds = %19
  %45 = getelementptr inbounds i8, i8* %3, i64 344
  store i8 1, i8* %45, align 8, !tbaa !22
  %46 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %47 = call zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh* %46, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0)) #7
  %48 = getelementptr inbounds i8, i8* %3, i64 432
  %49 = zext i1 %47 to i8
  store i8 %49, i8* %48, align 8, !tbaa !23
  call void @dh_EndFunc(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1) #7
  br label %50

50:                                               ; preds = %6, %43, %44
  ret void
}

declare dso_local void @dh_StartFunc(i8*, i8*, i32, i32) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @Mem_dhMalloc(%struct._mem_dh*, i64) local_unnamed_addr #1

declare dso_local void @setError_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh*, i8*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @Mat_dhZeroTiming(%struct._mat_dh* nocapture %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 580, i32 1) #7
  %2 = getelementptr %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 16, i64 0
  %3 = bitcast double* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(240) %3, i8 0, i64 240, i1 false)
  call void @dh_EndFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i64 0, i64 0), i32 1) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @dh_EndFunc(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Mat_dhDestroy(%struct._mat_dh* %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 92, i32 1) #7
  %2 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 10
  %3 = load i8, i8* %2, align 8, !tbaa !17, !range !9
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %95, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 4
  %7 = load i32*, i32** %6, align 8, !tbaa !24
  %8 = icmp eq i32* %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %11 = bitcast i32* %7 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %10, i8* nonnull %11) #7
  %12 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 96) #7
  br label %206

15:                                               ; preds = %9, %5
  %16 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 5
  %17 = load i32*, i32** %16, align 8, !tbaa !25
  %18 = icmp eq i32* %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %21 = bitcast i32* %17 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %20, i8* nonnull %21) #7
  %22 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 97) #7
  br label %206

25:                                               ; preds = %19, %15
  %26 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 6
  %27 = load i32*, i32** %26, align 8, !tbaa !26
  %28 = icmp eq i32* %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %31 = bitcast i32* %27 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %30, i8* nonnull %31) #7
  %32 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 98) #7
  br label %206

35:                                               ; preds = %29, %25
  %36 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 9
  %37 = load double*, double** %36, align 8, !tbaa !27
  %38 = icmp eq double* %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %41 = bitcast double* %37 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %40, i8* nonnull %41) #7
  %42 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 99) #7
  br label %206

45:                                               ; preds = %39, %35
  %46 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 8
  %47 = load i32*, i32** %46, align 8, !tbaa !28
  %48 = icmp eq i32* %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %51 = bitcast i32* %47 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %50, i8* nonnull %51) #7
  %52 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 100) #7
  br label %206

55:                                               ; preds = %49, %45
  %56 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 7
  %57 = load i32*, i32** %56, align 8, !tbaa !29
  %58 = icmp eq i32* %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %61 = bitcast i32* %57 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %60, i8* nonnull %61) #7
  %62 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 101) #7
  br label %206

65:                                               ; preds = %59, %55
  %66 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 13
  %67 = load i32*, i32** %66, align 8, !tbaa !30
  %68 = icmp eq i32* %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %71 = bitcast i32* %67 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %70, i8* nonnull %71) #7
  %72 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 102) #7
  br label %206

75:                                               ; preds = %69, %65
  %76 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 14
  %77 = load double*, double** %76, align 8, !tbaa !31
  %78 = icmp eq double* %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %81 = bitcast double* %77 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %80, i8* nonnull %81) #7
  %82 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 103) #7
  br label %206

85:                                               ; preds = %79, %75
  %86 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 15
  %87 = load i32*, i32** %86, align 8, !tbaa !32
  %88 = icmp eq i32* %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %91 = bitcast i32* %87 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %90, i8* nonnull %91) #7
  %92 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 104) #7
  br label %206

95:                                               ; preds = %85, %89, %1
  %96 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 20
  %97 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 22
  %98 = load i32, i32* %96, align 4, !tbaa !20
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %105, %95
  %101 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 21
  %102 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 23
  %103 = load i32, i32* %101, align 8, !tbaa !21
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %114, label %123

105:                                              ; preds = %95, %105
  %106 = phi i64 [ %110, %105 ], [ 0, %95 ]
  %107 = load i32*, i32** %97, align 8, !tbaa !33
  %108 = getelementptr inbounds i32, i32* %107, i64 %106
  %109 = call i32 @hypre_MPI_Request_free(i32* %108) #7
  %110 = add nuw nsw i64 %106, 1
  %111 = load i32, i32* %96, align 4, !tbaa !20
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %105, label %100, !llvm.loop !34

114:                                              ; preds = %100, %114
  %115 = phi i64 [ %119, %114 ], [ 0, %100 ]
  %116 = load i32*, i32** %102, align 8, !tbaa !37
  %117 = getelementptr inbounds i32, i32* %116, i64 %115
  %118 = call i32 @hypre_MPI_Request_free(i32* %117) #7
  %119 = add nuw nsw i64 %115, 1
  %120 = load i32, i32* %101, align 8, !tbaa !21
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %114, label %123, !llvm.loop !38

123:                                              ; preds = %114, %100
  %124 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 22
  %125 = load i32*, i32** %124, align 8, !tbaa !33
  %126 = icmp eq i32* %125, null
  br i1 %126, label %133, label %127

127:                                              ; preds = %123
  %128 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %129 = bitcast i32* %125 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %128, i8* nonnull %129) #7
  %130 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 109) #7
  br label %206

133:                                              ; preds = %127, %123
  %134 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 23
  %135 = load i32*, i32** %134, align 8, !tbaa !37
  %136 = icmp eq i32* %135, null
  br i1 %136, label %143, label %137

137:                                              ; preds = %133
  %138 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %139 = bitcast i32* %135 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %138, i8* nonnull %139) #7
  %140 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %137
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 110) #7
  br label %206

143:                                              ; preds = %137, %133
  %144 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 31
  %145 = load %struct.MPI_Status*, %struct.MPI_Status** %144, align 8, !tbaa !39
  %146 = icmp eq %struct.MPI_Status* %145, null
  br i1 %146, label %153, label %147

147:                                              ; preds = %143
  %148 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %149 = bitcast %struct.MPI_Status* %145 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %148, i8* nonnull %149) #7
  %150 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %147
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 111) #7
  br label %206

153:                                              ; preds = %147, %143
  %154 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 24
  %155 = load double*, double** %154, align 8, !tbaa !40
  %156 = icmp eq double* %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %153
  %158 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %159 = bitcast double* %155 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %158, i8* nonnull %159) #7
  %160 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 112) #7
  br label %206

163:                                              ; preds = %157, %153
  %164 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 25
  %165 = load double*, double** %164, align 8, !tbaa !41
  %166 = icmp eq double* %165, null
  br i1 %166, label %173, label %167

167:                                              ; preds = %163
  %168 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %169 = bitcast double* %165 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %168, i8* nonnull %169) #7
  %170 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 113) #7
  br label %206

173:                                              ; preds = %167, %163
  %174 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 26
  %175 = load i32*, i32** %174, align 8, !tbaa !42
  %176 = icmp eq i32* %175, null
  br i1 %176, label %183, label %177

177:                                              ; preds = %173
  %178 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %179 = bitcast i32* %175 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %178, i8* nonnull %179) #7
  %180 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %177
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 114) #7
  br label %206

183:                                              ; preds = %177, %173
  %184 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 29
  %185 = load i8, i8* %184, align 8, !tbaa !43, !range !9
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %183
  call void @Mat_dhMatVecSetdown(%struct._mat_dh* undef)
  %188 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 117) #7
  br label %206

191:                                              ; preds = %187, %183
  %192 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 30
  %193 = load %struct._numbering_dh*, %struct._numbering_dh** %192, align 8, !tbaa !44
  %194 = icmp eq %struct._numbering_dh* %193, null
  br i1 %194, label %199, label %195

195:                                              ; preds = %191
  call void @Numbering_dhDestroy(%struct._numbering_dh* nonnull %193) #7
  %196 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 119) #7
  br label %206

199:                                              ; preds = %195, %191
  %200 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %201 = bitcast %struct._mat_dh* %0 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %200, i8* %201) #7
  %202 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %199
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 120) #7
  br label %206

205:                                              ; preds = %199
  call void @dh_EndFunc(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i32 1) #7
  br label %206

206:                                              ; preds = %14, %24, %34, %44, %54, %64, %74, %84, %94, %132, %142, %152, %162, %172, %182, %190, %198, %204, %205
  ret void
}

declare dso_local void @Mem_dhFree(%struct._mem_dh*, i8*) local_unnamed_addr #1

declare dso_local i32 @hypre_MPI_Request_free(i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Mat_dhMatVecSetdown(%struct._mat_dh* nocapture readnone %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 130, i32 1) #7
  %2 = load i8, i8* @ignoreMe, align 1, !tbaa !7, !range !9
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  call void @setError_dh(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 131) #7
  br label %6

5:                                                ; preds = %1
  call void @dh_EndFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0), i32 1) #7
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

declare dso_local void @Numbering_dhDestroy(%struct._numbering_dh*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Mat_dhMatVecSetup(%struct._mat_dh* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @dh_StartFunc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 141, i32 1) #7
  %4 = load i32, i32* @np_dh, align 4, !tbaa !10
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %185, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 4
  %8 = load i32*, i32** %7, align 8, !tbaa !24
  %9 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 6
  %10 = load i32*, i32** %9, align 8, !tbaa !26
  %11 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !12
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 2
  %15 = load i32, i32* %14, align 8, !tbaa !15
  store i32 %15, i32* %2, align 4, !tbaa !10
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7
  %17 = add nsw i32 %15, %12
  store i32 %17, i32* %3, align 4, !tbaa !10
  %18 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %19 = sext i32 %4 to i64
  %20 = shl nsw i64 %19, 2
  %21 = call i8* @Mem_dhMalloc(%struct._mem_dh* %18, i64 %20) #7
  %22 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 22
  %23 = bitcast i32** %22 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !33
  %24 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %6
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 155) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  br label %186

27:                                               ; preds = %6
  %28 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %29 = load i32, i32* @np_dh, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  %32 = call i8* @Mem_dhMalloc(%struct._mem_dh* %28, i64 %31) #7
  %33 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 23
  %34 = bitcast i32** %33 to i8**
  store i8* %32, i8** %34, align 8, !tbaa !37
  %35 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 156) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  br label %186

38:                                               ; preds = %27
  %39 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %40 = load i32, i32* @np_dh, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, 20
  %43 = call i8* @Mem_dhMalloc(%struct._mem_dh* %39, i64 %42) #7
  %44 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 31
  %45 = bitcast %struct.MPI_Status** %44 to i8**
  store i8* %43, i8** %45, align 8, !tbaa !39
  %46 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %38
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 157) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  br label %186

49:                                               ; preds = %38
  %50 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %51 = load i32, i32* @np_dh, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 2
  %54 = call i8* @Mem_dhMalloc(%struct._mem_dh* %50, i64 %53) #7
  %55 = bitcast i8* %54 to i32*
  %56 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %49
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 158) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  br label %186

59:                                               ; preds = %49
  %60 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %61 = load i32, i32* @np_dh, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 2
  %64 = call i8* @Mem_dhMalloc(%struct._mem_dh* %60, i64 %63) #7
  %65 = bitcast i8* %64 to i32*
  %66 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %59
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 159) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  br label %186

69:                                               ; preds = %59
  %70 = load i32, i32* @np_dh, align 4, !tbaa !10
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 0, i32* %55, align 4, !tbaa !10
  store i32 %12, i32* %65, align 4, !tbaa !10
  br label %83

73:                                               ; preds = %69
  %74 = load i32, i32* @comm_dh, align 4, !tbaa !10
  %75 = call i32 @hypre_MPI_Allgather(i8* nonnull %13, i32 1, i32 1275069445, i8* %54, i32 1, i32 1275069445, i32 %74) #7
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @setError_dh(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 167) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  br label %186

78:                                               ; preds = %73
  %79 = load i32, i32* @comm_dh, align 4, !tbaa !10
  %80 = call i32 @hypre_MPI_Allgather(i8* nonnull %16, i32 1, i32 1275069445, i8* %64, i32 1, i32 1275069445, i32 %79) #7
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @setError_dh(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 169) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  br label %186

83:                                               ; preds = %78, %72
  %84 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %85 = load i32, i32* @np_dh, align 4, !tbaa !10
  %86 = sext i32 %85 to i64
  %87 = shl nsw i64 %86, 2
  %88 = call i8* @Mem_dhMalloc(%struct._mem_dh* %84, i64 %87) #7
  %89 = bitcast i8* %88 to i32*
  %90 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %83
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 172) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  br label %186

93:                                               ; preds = %83
  %94 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %95 = load i32, i32* @np_dh, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 2
  %98 = call i8* @Mem_dhMalloc(%struct._mem_dh* %94, i64 %97) #7
  %99 = bitcast i8* %98 to i32*
  %100 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %93
  %103 = load i32, i32* @np_dh, align 4, !tbaa !10
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %106, label %114

105:                                              ; preds = %93
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 173) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  br label %186

106:                                              ; preds = %102, %106
  %107 = phi i64 [ %110, %106 ], [ 0, %102 ]
  %108 = getelementptr inbounds i32, i32* %89, i64 %107
  store i32 0, i32* %108, align 4, !tbaa !10
  %109 = getelementptr inbounds i32, i32* %99, i64 %107
  store i32 0, i32* %109, align 4, !tbaa !10
  %110 = add nuw nsw i64 %107, 1
  %111 = load i32, i32* @np_dh, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %106, label %114, !llvm.loop !45

114:                                              ; preds = %106, %102
  %115 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 30
  call void @Numbering_dhCreate(%struct._numbering_dh** nonnull %115) #7
  %116 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 180) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  br label %186

119:                                              ; preds = %114
  %120 = load %struct._numbering_dh*, %struct._numbering_dh** %115, align 8, !tbaa !44
  call void @Numbering_dhSetup(%struct._numbering_dh* %120, %struct._mat_dh* %0) #7
  %121 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 182) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  br label %186

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %120, i64 0, i32 6
  %126 = load i32, i32* %125, align 8, !tbaa !46
  %127 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %120, i64 0, i32 3
  %128 = load i32*, i32** %127, align 8, !tbaa !48
  call fastcc void @setup_matvec_receives_private(%struct._mat_dh* %0, i32* %55, i32* %65, i32 %126, i32* %128, i32* %89)
  %129 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %124
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 185) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  br label %186

132:                                              ; preds = %124
  %133 = load i32, i32* @np_dh, align 4, !tbaa !10
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load i32, i32* %89, align 4, !tbaa !10
  store i32 %136, i32* %99, align 4, !tbaa !10
  br label %142

137:                                              ; preds = %132
  %138 = load i32, i32* @comm_dh, align 4, !tbaa !10
  %139 = call i32 @hypre_MPI_Alltoall(i8* %88, i32 1, i32 1275069445, i8* %98, i32 1, i32 1275069445, i32 %138) #7
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  call void @setError_dh(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 190) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  br label %186

142:                                              ; preds = %137, %135
  call fastcc void @setup_matvec_sends_private(%struct._mat_dh* %0, i32* %99)
  %143 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %147 = zext i32 %146 to i64
  br label %149

148:                                              ; preds = %142
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 193) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  br label %186

149:                                              ; preds = %145, %152
  %150 = phi i64 [ 0, %145 ], [ %153, %152 ]
  %151 = icmp eq i64 %150, %147
  br i1 %151, label %164, label %152

152:                                              ; preds = %149
  %153 = add nuw nsw i64 %150, 1
  %154 = getelementptr inbounds i32, i32* %8, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !10
  %156 = getelementptr inbounds i32, i32* %8, i64 %150
  %157 = load i32, i32* %156, align 4, !tbaa !10
  %158 = sub nsw i32 %155, %157
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i32, i32* %10, i64 %159
  call void @Numbering_dhGlobalToLocal(%struct._numbering_dh* %120, i32 %158, i32* %160, i32* %160) #7
  %161 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %149, label %163, !llvm.loop !49

163:                                              ; preds = %152
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 199) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  br label %186

164:                                              ; preds = %149
  %165 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %165, i8* %88) #7
  %166 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 202) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  br label %186

169:                                              ; preds = %164
  %170 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %170, i8* %98) #7
  %171 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 203) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  br label %186

174:                                              ; preds = %169
  %175 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %175, i8* %54) #7
  %176 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 204) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  br label %186

179:                                              ; preds = %174
  %180 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %180, i8* %64) #7
  %181 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 205) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  br label %186

184:                                              ; preds = %179
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  br label %185

185:                                              ; preds = %184, %1
  call void @dh_EndFunc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i32 1) #7
  br label %186

186:                                              ; preds = %26, %37, %48, %58, %68, %77, %82, %92, %105, %118, %123, %131, %141, %148, %168, %173, %178, %183, %163, %185
  ret void
}

declare dso_local i32 @hypre_MPI_Allgather(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #1

declare dso_local void @Numbering_dhCreate(%struct._numbering_dh**) local_unnamed_addr #1

declare dso_local void @Numbering_dhSetup(%struct._numbering_dh*, %struct._mat_dh*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @setup_matvec_receives_private(%struct._mat_dh* nocapture %0, i32* %1, i32* %2, i32 %3, i32* %4, i32* nocapture %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @dh_StartFunc(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.67, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 219, i32 1) #7
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !12
  %11 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 20
  store i32 0, i32* %11, align 4, !tbaa !20
  %12 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %13 = add nsw i32 %10, %3
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = call i8* @Mem_dhMalloc(%struct._mem_dh* %12, i64 %15) #7
  %17 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 24
  %18 = bitcast double** %17 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !40
  %19 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 22
  %20 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 28
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %22, label %87

22:                                               ; preds = %6
  %23 = sext i32 %3 to i64
  br label %24

24:                                               ; preds = %22, %81
  %25 = phi i32 [ %54, %81 ], [ 0, %22 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %4, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !10
  %29 = call i32 @mat_find_owner(i32* %1, i32* %2, i32 %28) #7
  %30 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds i32, i32* %2, i64 %33
  %35 = getelementptr inbounds i32, i32* %1, i64 %33
  %36 = sext i32 %25 to i64
  %37 = add nsw i64 %36, 1
  %38 = call i64 @llvm.smax.i64(i64 %37, i64 %23)
  br label %40

39:                                               ; preds = %24
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.67, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 232) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  br label %88

40:                                               ; preds = %32, %49
  %41 = phi i64 [ %36, %32 ], [ %42, %49 ]
  %42 = add nsw i64 %41, 1
  %43 = icmp slt i64 %42, %23
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = getelementptr inbounds i32, i32* %4, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !10
  %47 = load i32, i32* %35, align 4, !tbaa !10
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = load i32, i32* %34, align 4, !tbaa !10
  %51 = icmp sgt i32 %46, %50
  br i1 %51, label %52, label %40, !llvm.loop !50

52:                                               ; preds = %44, %49, %40
  %53 = phi i64 [ %42, %44 ], [ %42, %49 ], [ %38, %40 ]
  %54 = trunc i64 %53 to i32
  %55 = bitcast i32* %27 to i8*
  %56 = sub nsw i32 %54, %25
  %57 = load i32, i32* @comm_dh, align 4, !tbaa !10
  %58 = call i32 @hypre_MPI_Isend(i8* nonnull %55, i32 %56, i32 1275069445, i32 %29, i32 444, i32 %57, i32* nonnull %7) #7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %52
  call void @setError_dh(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.67, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 243) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  br label %88

61:                                               ; preds = %52
  %62 = call i32 @hypre_MPI_Request_free(i32* nonnull %7) #7
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @setError_dh(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.67, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 244) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  br label %88

65:                                               ; preds = %61
  %66 = sext i32 %29 to i64
  %67 = getelementptr inbounds i32, i32* %5, i64 %66
  store i32 %56, i32* %67, align 4, !tbaa !10
  %68 = load double*, double** %17, align 8, !tbaa !40
  %69 = add nsw i32 %25, %10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %68, i64 %70
  %72 = bitcast double* %71 to i8*
  %73 = load i32, i32* @comm_dh, align 4, !tbaa !10
  %74 = load i32*, i32** %19, align 8, !tbaa !33
  %75 = load i32, i32* %11, align 4, !tbaa !20
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = call i32 @hypre_MPI_Recv_init(i8* %72, i32 %56, i32 1275070475, i32 %29, i32 555, i32 %73, i32* %77) #7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %65
  call void @setError_dh(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.67, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 250) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  br label %88

81:                                               ; preds = %65
  %82 = load i32, i32* %11, align 4, !tbaa !20
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4, !tbaa !20
  %84 = load i32, i32* %20, align 4, !tbaa !51
  %85 = add nsw i32 %84, %56
  store i32 %85, i32* %20, align 4, !tbaa !51
  %86 = icmp slt i32 %54, %3
  br i1 %86, label %24, label %87, !llvm.loop !52

87:                                               ; preds = %81, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @dh_EndFunc(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.67, i64 0, i64 0), i32 1) #7
  br label %88

88:                                               ; preds = %39, %60, %64, %80, %87
  ret void
}

declare dso_local i32 @hypre_MPI_Alltoall(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @setup_matvec_sends_private(%struct._mat_dh* nocapture %0, i32* nocapture readonly %1) unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.68, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 264, i32 1) #7
  %3 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8, !tbaa !15
  %5 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %6 = load i32, i32* @np_dh, align 4, !tbaa !10
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call i8* @Mem_dhMalloc(%struct._mem_dh* %5, i64 %8) #7
  %10 = bitcast i8* %9 to i32*
  %11 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.68, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 269) #7
  br label %132

14:                                               ; preds = %2
  %15 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %16 = load i32, i32* @np_dh, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, 20
  %19 = call i8* @Mem_dhMalloc(%struct._mem_dh* %15, i64 %18) #7
  %20 = bitcast i8* %19 to %struct.MPI_Status*
  %21 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = load i32, i32* @np_dh, align 4, !tbaa !10
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = zext i32 %24 to i64
  br label %29

28:                                               ; preds = %14
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.68, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 270) #7
  br label %132

29:                                               ; preds = %26, %29
  %30 = phi i64 [ 0, %26 ], [ %35, %29 ]
  %31 = phi i32 [ 0, %26 ], [ %34, %29 ]
  %32 = getelementptr inbounds i32, i32* %1, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = add nsw i32 %33, %31
  %35 = add nuw nsw i64 %30, 1
  %36 = icmp eq i64 %35, %27
  br i1 %36, label %37, label %29, !llvm.loop !53

37:                                               ; preds = %29, %23
  %38 = phi i32 [ 0, %23 ], [ %34, %29 ]
  %39 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 27
  store i32 %38, i32* %39, align 8, !tbaa !54
  %40 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %41 = sext i32 %38 to i64
  %42 = shl nsw i64 %41, 3
  %43 = call i8* @Mem_dhMalloc(%struct._mem_dh* %40, i64 %42) #7
  %44 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 25
  %45 = bitcast double** %44 to i8**
  store i8* %43, i8** %45, align 8, !tbaa !41
  %46 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %37
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.68, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 276) #7
  br label %132

49:                                               ; preds = %37
  %50 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %51 = shl nsw i64 %41, 2
  %52 = call i8* @Mem_dhMalloc(%struct._mem_dh* %50, i64 %51) #7
  %53 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 26
  %54 = bitcast i32** %53 to i8**
  store i8* %52, i8** %54, align 8, !tbaa !42
  %55 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.68, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 277) #7
  br label %132

58:                                               ; preds = %49
  %59 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 21
  store i32 0, i32* %59, align 8, !tbaa !21
  %60 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 23
  %61 = load i32, i32* @np_dh, align 4, !tbaa !10
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %107

63:                                               ; preds = %58, %101
  %64 = phi i64 [ %103, %101 ], [ 0, %58 ]
  %65 = phi i32 [ %102, %101 ], [ 0, %58 ]
  %66 = getelementptr inbounds i32, i32* %1, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %101, label %69

69:                                               ; preds = %63
  %70 = load i32*, i32** %53, align 8, !tbaa !42
  %71 = sext i32 %65 to i64
  %72 = getelementptr inbounds i32, i32* %70, i64 %71
  %73 = bitcast i32* %72 to i8*
  %74 = load i32, i32* @comm_dh, align 4, !tbaa !10
  %75 = load i32, i32* %59, align 8, !tbaa !21
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %10, i64 %76
  %78 = trunc i64 %64 to i32
  %79 = call i32 @hypre_MPI_Irecv(i8* %73, i32 %67, i32 1275069445, i32 %78, i32 444, i32 %74, i32* %77) #7
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %69
  call void @setError_dh(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.68, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 285) #7
  br label %132

82:                                               ; preds = %69
  %83 = load double*, double** %44, align 8, !tbaa !41
  %84 = getelementptr inbounds double, double* %83, i64 %71
  %85 = bitcast double* %84 to i8*
  %86 = load i32, i32* %66, align 4, !tbaa !10
  %87 = load i32, i32* @comm_dh, align 4, !tbaa !10
  %88 = load i32*, i32** %60, align 8, !tbaa !37
  %89 = load i32, i32* %59, align 8, !tbaa !21
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = trunc i64 %64 to i32
  %93 = call i32 @hypre_MPI_Send_init(i8* %85, i32 %86, i32 1275070475, i32 %92, i32 555, i32 %87, i32* %91) #7
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %82
  call void @setError_dh(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.68, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 288) #7
  br label %132

96:                                               ; preds = %82
  %97 = load i32, i32* %59, align 8, !tbaa !21
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %59, align 8, !tbaa !21
  %99 = load i32, i32* %66, align 4, !tbaa !10
  %100 = add nsw i32 %99, %65
  br label %101

101:                                              ; preds = %63, %96
  %102 = phi i32 [ %100, %96 ], [ %65, %63 ]
  %103 = add nuw nsw i64 %64, 1
  %104 = load i32, i32* @np_dh, align 4, !tbaa !10
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %63, label %107, !llvm.loop !55

107:                                              ; preds = %101, %58
  %108 = phi i32 [ 0, %58 ], [ %102, %101 ]
  %109 = sitofp i32 %108 to double
  %110 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 16, i64 4
  store double %109, double* %110, align 8, !tbaa !56
  %111 = load i32, i32* %59, align 8, !tbaa !21
  %112 = call i32 @hypre_MPI_Waitall(i32 %111, i32* %10, %struct.MPI_Status* %20) #7
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %107
  %115 = load i32, i32* %39, align 8, !tbaa !54
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %114
  %118 = load i32*, i32** %53, align 8, !tbaa !42
  br label %120

119:                                              ; preds = %107
  call void @setError_dh(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.68, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 299) #7
  br label %132

120:                                              ; preds = %117, %120
  %121 = phi i64 [ 0, %117 ], [ %125, %120 ]
  %122 = getelementptr inbounds i32, i32* %118, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !10
  %124 = sub nsw i32 %123, %4
  store i32 %124, i32* %122, align 4, !tbaa !10
  %125 = add nuw nsw i64 %121, 1
  %126 = load i32, i32* %39, align 8, !tbaa !54
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %120, label %129, !llvm.loop !58

129:                                              ; preds = %120, %114
  %130 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %130, i8* %9) #7
  %131 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %131, i8* %19) #7
  call void @dh_EndFunc(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.68, i64 0, i64 0), i32 1) #7
  br label %132

132:                                              ; preds = %13, %28, %48, %57, %81, %95, %119, %129
  ret void
}

declare dso_local void @Numbering_dhGlobalToLocal(%struct._numbering_dh*, i32, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Mat_dhMatVec(%struct._mat_dh* nocapture %0, double* nocapture readonly %1, double* nocapture %2) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 315, i32 1) #7
  %4 = load i32, i32* @np_dh, align 4, !tbaa !10
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  call void @Mat_dhMatVec_uni(%struct._mat_dh* %0, double* %1, double* %2)
  %7 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %157, label %9

9:                                                ; preds = %6
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 317) #7
  br label %158

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !12
  %13 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 4
  %14 = load i32*, i32** %13, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 6
  %16 = load i32*, i32** %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 9
  %18 = load double*, double** %17, align 8, !tbaa !27
  %19 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 26
  %20 = load i32*, i32** %19, align 8, !tbaa !42
  %21 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 27
  %22 = load i32, i32* %21, align 8, !tbaa !54
  %23 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 25
  %24 = load double*, double** %23, align 8, !tbaa !41
  %25 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 24
  %26 = load double*, double** %25, align 8, !tbaa !40
  %27 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 19
  %28 = load i8, i8* %27, align 8, !tbaa !22, !range !9
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %10
  %31 = call double @hypre_MPI_Wtime() #7
  br label %32

32:                                               ; preds = %30, %10
  %33 = phi double [ %31, %30 ], [ 0.000000e+00, %10 ]
  %34 = load i8, i8* @commsOnly, align 1, !tbaa !7, !range !9
  %35 = icmp eq i8 %34, 0
  %36 = icmp sgt i32 %22, 0
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %50

38:                                               ; preds = %32
  %39 = zext i32 %22 to i64
  br label %40

40:                                               ; preds = %38, %40
  %41 = phi i64 [ 0, %38 ], [ %48, %40 ]
  %42 = getelementptr inbounds i32, i32* %20, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, double* %1, i64 %44
  %46 = load double, double* %45, align 8, !tbaa !56
  %47 = getelementptr inbounds double, double* %24, i64 %41
  store double %46, double* %47, align 8, !tbaa !56
  %48 = add nuw nsw i64 %41, 1
  %49 = icmp eq i64 %48, %39
  br i1 %49, label %50, label %40, !llvm.loop !59

50:                                               ; preds = %40, %32
  br i1 %29, label %57, label %51

51:                                               ; preds = %50
  %52 = call double @hypre_MPI_Wtime() #7
  %53 = fsub double %52, %33
  %54 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 16, i64 0
  %55 = load double, double* %54, align 8, !tbaa !56
  %56 = fadd double %55, %53
  store double %56, double* %54, align 8, !tbaa !56
  br label %57

57:                                               ; preds = %51, %50
  %58 = phi double [ %52, %51 ], [ 0.000000e+00, %50 ]
  %59 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 20
  %60 = load i32, i32* %59, align 4, !tbaa !20
  %61 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 22
  %62 = load i32*, i32** %61, align 8, !tbaa !33
  %63 = call i32 @hypre_MPI_Startall(i32 %60, i32* %62) #7
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %57
  call void @setError_dh(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 345) #7
  br label %158

66:                                               ; preds = %57
  %67 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 21
  %68 = load i32, i32* %67, align 8, !tbaa !21
  %69 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 23
  %70 = load i32*, i32** %69, align 8, !tbaa !37
  %71 = call i32 @hypre_MPI_Startall(i32 %68, i32* %70) #7
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  call void @setError_dh(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 346) #7
  br label %158

74:                                               ; preds = %66
  %75 = load i32, i32* %59, align 4, !tbaa !20
  %76 = load i32*, i32** %61, align 8, !tbaa !33
  %77 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 31
  %78 = load %struct.MPI_Status*, %struct.MPI_Status** %77, align 8, !tbaa !39
  %79 = call i32 @hypre_MPI_Waitall(i32 %75, i32* %76, %struct.MPI_Status* %78) #7
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  call void @setError_dh(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 347) #7
  br label %158

82:                                               ; preds = %74
  %83 = load i32, i32* %67, align 8, !tbaa !21
  %84 = load i32*, i32** %69, align 8, !tbaa !37
  %85 = load %struct.MPI_Status*, %struct.MPI_Status** %77, align 8, !tbaa !39
  %86 = call i32 @hypre_MPI_Waitall(i32 %83, i32* %84, %struct.MPI_Status* %85) #7
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  call void @setError_dh(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 348) #7
  br label %158

89:                                               ; preds = %82
  br i1 %29, label %96, label %90

90:                                               ; preds = %89
  %91 = call double @hypre_MPI_Wtime() #7
  %92 = fsub double %91, %58
  %93 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 16, i64 1
  %94 = load double, double* %93, align 8, !tbaa !56
  %95 = fadd double %94, %92
  store double %95, double* %93, align 8, !tbaa !56
  br label %96

96:                                               ; preds = %90, %89
  %97 = phi double [ %91, %90 ], [ 0.000000e+00, %89 ]
  %98 = load i8, i8* @commsOnly, align 1, !tbaa !7, !range !9
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %146

100:                                              ; preds = %96
  %101 = icmp sgt i32 %12, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = zext i32 %12 to i64
  br label %108

104:                                              ; preds = %108, %100
  %105 = icmp sgt i32 %12, 0
  br i1 %105, label %106, label %146

106:                                              ; preds = %104
  %107 = zext i32 %12 to i64
  br label %115

108:                                              ; preds = %102, %108
  %109 = phi i64 [ 0, %102 ], [ %113, %108 ]
  %110 = getelementptr inbounds double, double* %1, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !56
  %112 = getelementptr inbounds double, double* %26, i64 %109
  store double %111, double* %112, align 8, !tbaa !56
  %113 = add nuw nsw i64 %109, 1
  %114 = icmp eq i64 %113, %103
  br i1 %114, label %104, label %108, !llvm.loop !60

115:                                              ; preds = %106, %142
  %116 = phi i64 [ 0, %106 ], [ %117, %142 ]
  %117 = add nuw nsw i64 %116, 1
  %118 = getelementptr inbounds i32, i32* %14, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !10
  %120 = getelementptr inbounds i32, i32* %14, i64 %116
  %121 = load i32, i32* %120, align 4, !tbaa !10
  %122 = sext i32 %121 to i64
  %123 = icmp sgt i32 %119, %121
  br i1 %123, label %124, label %142

124:                                              ; preds = %115
  %125 = sub i32 %119, %121
  %126 = zext i32 %125 to i64
  br label %127

127:                                              ; preds = %124, %127
  %128 = phi i64 [ 0, %124 ], [ %140, %127 ]
  %129 = phi double [ 0.000000e+00, %124 ], [ %139, %127 ]
  %130 = add nsw i64 %128, %122
  %131 = getelementptr inbounds double, double* %18, i64 %130
  %132 = load double, double* %131, align 8, !tbaa !56
  %133 = getelementptr inbounds i32, i32* %16, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !10
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, double* %26, i64 %135
  %137 = load double, double* %136, align 8, !tbaa !56
  %138 = fmul double %132, %137
  %139 = fadd double %129, %138
  %140 = add nuw nsw i64 %128, 1
  %141 = icmp eq i64 %140, %126
  br i1 %141, label %142, label %127, !llvm.loop !61

142:                                              ; preds = %127, %115
  %143 = phi double [ 0.000000e+00, %115 ], [ %139, %127 ]
  %144 = getelementptr inbounds double, double* %2, i64 %116
  store double %143, double* %144, align 8, !tbaa !56
  %145 = icmp eq i64 %117, %107
  br i1 %145, label %146, label %115, !llvm.loop !62

146:                                              ; preds = %142, %104, %96
  br i1 %29, label %157, label %147

147:                                              ; preds = %146
  %148 = call double @hypre_MPI_Wtime() #7
  %149 = fsub double %148, %33
  %150 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 16, i64 2
  %151 = load double, double* %150, align 8, !tbaa !56
  %152 = fadd double %151, %149
  store double %152, double* %150, align 8, !tbaa !56
  %153 = fsub double %148, %97
  %154 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 16, i64 0
  %155 = load double, double* %154, align 8, !tbaa !56
  %156 = fadd double %153, %155
  store double %156, double* %154, align 8, !tbaa !56
  br label %157

157:                                              ; preds = %147, %146, %6
  call void @dh_EndFunc(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i32 1) #7
  br label %158

158:                                              ; preds = %65, %73, %81, %88, %157, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Mat_dhMatVec_uni(%struct._mat_dh* nocapture %0, double* nocapture readonly %1, double* nocapture %2) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 504, i32 1) #7
  %4 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 4
  %7 = load i32*, i32** %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 6
  %9 = load i32*, i32** %8, align 8, !tbaa !26
  %10 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 9
  %11 = load double*, double** %10, align 8, !tbaa !27
  %12 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 19
  %13 = load i8, i8* %12, align 8, !tbaa !22, !range !9
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = call double @hypre_MPI_Wtime() #7
  br label %17

17:                                               ; preds = %15, %3
  %18 = phi double [ %16, %15 ], [ 0.000000e+00, %3 ]
  %19 = icmp sgt i32 %5, 0
  br i1 %19, label %20, label %53

20:                                               ; preds = %17
  %21 = zext i32 %5 to i64
  br label %22

22:                                               ; preds = %20, %49
  %23 = phi i64 [ 0, %20 ], [ %24, %49 ]
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds i32, i32* %7, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !10
  %27 = getelementptr inbounds i32, i32* %7, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i32 %26, %28
  br i1 %30, label %31, label %49

31:                                               ; preds = %22
  %32 = sub i32 %26, %28
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %31, %34
  %35 = phi i64 [ 0, %31 ], [ %47, %34 ]
  %36 = phi double [ 0.000000e+00, %31 ], [ %46, %34 ]
  %37 = add nsw i64 %35, %29
  %38 = getelementptr inbounds double, double* %11, i64 %37
  %39 = load double, double* %38, align 8, !tbaa !56
  %40 = getelementptr inbounds i32, i32* %9, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, double* %1, i64 %42
  %44 = load double, double* %43, align 8, !tbaa !56
  %45 = fmul double %39, %44
  %46 = fadd double %36, %45
  %47 = add nuw nsw i64 %35, 1
  %48 = icmp eq i64 %47, %33
  br i1 %48, label %49, label %34, !llvm.loop !63

49:                                               ; preds = %34, %22
  %50 = phi double [ 0.000000e+00, %22 ], [ %46, %34 ]
  %51 = getelementptr inbounds double, double* %2, i64 %23
  store double %50, double* %51, align 8, !tbaa !56
  %52 = icmp eq i64 %24, %21
  br i1 %52, label %53, label %22, !llvm.loop !64

53:                                               ; preds = %49, %17
  br i1 %14, label %63, label %54

54:                                               ; preds = %53
  %55 = call double @hypre_MPI_Wtime() #7
  %56 = fsub double %55, %18
  %57 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 16, i64 0
  %58 = load double, double* %57, align 8, !tbaa !56
  %59 = fadd double %58, %56
  store double %59, double* %57, align 8, !tbaa !56
  %60 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 16, i64 2
  %61 = load double, double* %60, align 8, !tbaa !56
  %62 = fadd double %56, %61
  store double %62, double* %60, align 8, !tbaa !56
  br label %63

63:                                               ; preds = %54, %53
  call void @dh_EndFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i64 0, i64 0), i32 1) #7
  ret void
}

declare dso_local double @hypre_MPI_Wtime() local_unnamed_addr #1

declare dso_local i32 @hypre_MPI_Startall(i32, i32*) local_unnamed_addr #1

declare dso_local i32 @hypre_MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Mat_dhMatVec_omp(%struct._mat_dh* nocapture %0, double* nocapture readonly %1, double* nocapture %2) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 387, i32 1) #7
  %4 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 4
  %7 = load i32*, i32** %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 6
  %9 = load i32*, i32** %8, align 8, !tbaa !26
  %10 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 9
  %11 = load double*, double** %10, align 8, !tbaa !27
  %12 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 26
  %13 = load i32*, i32** %12, align 8, !tbaa !42
  %14 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 27
  %15 = load i32, i32* %14, align 8, !tbaa !54
  %16 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 25
  %17 = load double*, double** %16, align 8, !tbaa !41
  %18 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 24
  %19 = load double*, double** %18, align 8, !tbaa !40
  %20 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 19
  %21 = load i8, i8* %20, align 8, !tbaa !22, !range !9
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %3
  %24 = call double @hypre_MPI_Wtime() #7
  br label %25

25:                                               ; preds = %23, %3
  %26 = phi double [ %24, %23 ], [ 0.000000e+00, %3 ]
  %27 = icmp sgt i32 %15, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = zext i32 %15 to i64
  br label %30

30:                                               ; preds = %28, %30
  %31 = phi i64 [ 0, %28 ], [ %38, %30 ]
  %32 = getelementptr inbounds i32, i32* %13, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, double* %1, i64 %34
  %36 = load double, double* %35, align 8, !tbaa !56
  %37 = getelementptr inbounds double, double* %17, i64 %31
  store double %36, double* %37, align 8, !tbaa !56
  %38 = add nuw nsw i64 %31, 1
  %39 = icmp eq i64 %38, %29
  br i1 %39, label %40, label %30, !llvm.loop !65

40:                                               ; preds = %30, %25
  br i1 %22, label %47, label %41

41:                                               ; preds = %40
  %42 = call double @hypre_MPI_Wtime() #7
  %43 = fsub double %42, %26
  %44 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 16, i64 0
  %45 = load double, double* %44, align 8, !tbaa !56
  %46 = fadd double %45, %43
  store double %46, double* %44, align 8, !tbaa !56
  br label %47

47:                                               ; preds = %41, %40
  %48 = phi double [ %42, %41 ], [ 0.000000e+00, %40 ]
  %49 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 20
  %50 = load i32, i32* %49, align 4, !tbaa !20
  %51 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 22
  %52 = load i32*, i32** %51, align 8, !tbaa !33
  %53 = call i32 @hypre_MPI_Startall(i32 %50, i32* %52) #7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  call void @setError_dh(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 413) #7
  br label %152

56:                                               ; preds = %47
  %57 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 21
  %58 = load i32, i32* %57, align 8, !tbaa !21
  %59 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 23
  %60 = load i32*, i32** %59, align 8, !tbaa !37
  %61 = call i32 @hypre_MPI_Startall(i32 %58, i32* %60) #7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  call void @setError_dh(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 414) #7
  br label %152

64:                                               ; preds = %56
  %65 = load i32, i32* %49, align 4, !tbaa !20
  %66 = load i32*, i32** %51, align 8, !tbaa !33
  %67 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 31
  %68 = load %struct.MPI_Status*, %struct.MPI_Status** %67, align 8, !tbaa !39
  %69 = call i32 @hypre_MPI_Waitall(i32 %65, i32* %66, %struct.MPI_Status* %68) #7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %64
  call void @setError_dh(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 415) #7
  br label %152

72:                                               ; preds = %64
  %73 = load i32, i32* %57, align 8, !tbaa !21
  %74 = load i32*, i32** %59, align 8, !tbaa !37
  %75 = load %struct.MPI_Status*, %struct.MPI_Status** %67, align 8, !tbaa !39
  %76 = call i32 @hypre_MPI_Waitall(i32 %73, i32* %74, %struct.MPI_Status* %75) #7
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  call void @setError_dh(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 416) #7
  br label %152

79:                                               ; preds = %72
  br i1 %22, label %86, label %80

80:                                               ; preds = %79
  %81 = call double @hypre_MPI_Wtime() #7
  %82 = fsub double %81, %48
  %83 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 16, i64 1
  %84 = load double, double* %83, align 8, !tbaa !56
  %85 = fadd double %84, %82
  store double %85, double* %83, align 8, !tbaa !56
  br label %86

86:                                               ; preds = %80, %79
  %87 = phi double [ %81, %80 ], [ 0.000000e+00, %79 ]
  %88 = icmp sgt i32 %5, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = zext i32 %5 to i64
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ 0, %89 ], [ %96, %91 ]
  %93 = getelementptr inbounds double, double* %1, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !56
  %95 = getelementptr inbounds double, double* %19, i64 %92
  store double %94, double* %95, align 8, !tbaa !56
  %96 = add nuw nsw i64 %92, 1
  %97 = icmp eq i64 %96, %90
  br i1 %97, label %98, label %91, !llvm.loop !66

98:                                               ; preds = %91, %86
  br i1 %22, label %105, label %99

99:                                               ; preds = %98
  %100 = call double @hypre_MPI_Wtime() #7
  %101 = fsub double %100, %26
  %102 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 16, i64 5
  %103 = load double, double* %102, align 8, !tbaa !56
  %104 = fadd double %103, %101
  store double %104, double* %102, align 8, !tbaa !56
  br label %105

105:                                              ; preds = %99, %98
  %106 = icmp sgt i32 %5, 0
  br i1 %106, label %107, label %140

107:                                              ; preds = %105
  %108 = zext i32 %5 to i64
  br label %109

109:                                              ; preds = %107, %136
  %110 = phi i64 [ 0, %107 ], [ %111, %136 ]
  %111 = add nuw nsw i64 %110, 1
  %112 = getelementptr inbounds i32, i32* %7, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !10
  %114 = getelementptr inbounds i32, i32* %7, i64 %110
  %115 = load i32, i32* %114, align 4, !tbaa !10
  %116 = sext i32 %115 to i64
  %117 = icmp sgt i32 %113, %115
  br i1 %117, label %118, label %136

118:                                              ; preds = %109
  %119 = sub i32 %113, %115
  %120 = zext i32 %119 to i64
  br label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ 0, %118 ], [ %134, %121 ]
  %123 = phi double [ 0.000000e+00, %118 ], [ %133, %121 ]
  %124 = add nsw i64 %122, %116
  %125 = getelementptr inbounds double, double* %11, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !56
  %127 = getelementptr inbounds i32, i32* %9, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !10
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, double* %19, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !56
  %132 = fmul double %126, %131
  %133 = fadd double %123, %132
  %134 = add nuw nsw i64 %122, 1
  %135 = icmp eq i64 %134, %120
  br i1 %135, label %136, label %121, !llvm.loop !67

136:                                              ; preds = %121, %109
  %137 = phi double [ 0.000000e+00, %109 ], [ %133, %121 ]
  %138 = getelementptr inbounds double, double* %2, i64 %110
  store double %137, double* %138, align 8, !tbaa !56
  %139 = icmp eq i64 %111, %108
  br i1 %139, label %140, label %109, !llvm.loop !68

140:                                              ; preds = %136, %105
  br i1 %22, label %151, label %141

141:                                              ; preds = %140
  %142 = call double @hypre_MPI_Wtime() #7
  %143 = fsub double %142, %26
  %144 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 16, i64 2
  %145 = load double, double* %144, align 8, !tbaa !56
  %146 = fadd double %145, %143
  store double %146, double* %144, align 8, !tbaa !56
  %147 = fsub double %142, %87
  %148 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 16, i64 0
  %149 = load double, double* %148, align 8, !tbaa !56
  %150 = fadd double %147, %149
  store double %150, double* %148, align 8, !tbaa !56
  br label %151

151:                                              ; preds = %141, %140
  call void @dh_EndFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0), i32 1) #7
  br label %152

152:                                              ; preds = %55, %63, %71, %78, %151
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Mat_dhMatVec_uni_omp(%struct._mat_dh* nocapture %0, double* nocapture readonly %1, double* nocapture %2) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 465, i32 1) #7
  %4 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 4
  %7 = load i32*, i32** %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 6
  %9 = load i32*, i32** %8, align 8, !tbaa !26
  %10 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 9
  %11 = load double*, double** %10, align 8, !tbaa !27
  %12 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 19
  %13 = load i8, i8* %12, align 8, !tbaa !22, !range !9
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = call double @hypre_MPI_Wtime() #7
  br label %17

17:                                               ; preds = %15, %3
  %18 = phi double [ %16, %15 ], [ 0.000000e+00, %3 ]
  %19 = icmp sgt i32 %5, 0
  br i1 %19, label %20, label %53

20:                                               ; preds = %17
  %21 = zext i32 %5 to i64
  br label %22

22:                                               ; preds = %20, %49
  %23 = phi i64 [ 0, %20 ], [ %24, %49 ]
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds i32, i32* %7, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !10
  %27 = getelementptr inbounds i32, i32* %7, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i32 %26, %28
  br i1 %30, label %31, label %49

31:                                               ; preds = %22
  %32 = sub i32 %26, %28
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %31, %34
  %35 = phi i64 [ 0, %31 ], [ %47, %34 ]
  %36 = phi double [ 0.000000e+00, %31 ], [ %46, %34 ]
  %37 = add nsw i64 %35, %29
  %38 = getelementptr inbounds double, double* %11, i64 %37
  %39 = load double, double* %38, align 8, !tbaa !56
  %40 = getelementptr inbounds i32, i32* %9, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, double* %1, i64 %42
  %44 = load double, double* %43, align 8, !tbaa !56
  %45 = fmul double %39, %44
  %46 = fadd double %36, %45
  %47 = add nuw nsw i64 %35, 1
  %48 = icmp eq i64 %47, %33
  br i1 %48, label %49, label %34, !llvm.loop !69

49:                                               ; preds = %34, %22
  %50 = phi double [ 0.000000e+00, %22 ], [ %46, %34 ]
  %51 = getelementptr inbounds double, double* %2, i64 %23
  store double %50, double* %51, align 8, !tbaa !56
  %52 = icmp eq i64 %24, %21
  br i1 %52, label %53, label %22, !llvm.loop !70

53:                                               ; preds = %49, %17
  br i1 %14, label %63, label %54

54:                                               ; preds = %53
  %55 = call double @hypre_MPI_Wtime() #7
  %56 = fsub double %55, %18
  %57 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 16, i64 0
  %58 = load double, double* %57, align 8, !tbaa !56
  %59 = fadd double %58, %56
  store double %59, double* %57, align 8, !tbaa !56
  %60 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 16, i64 2
  %61 = load double, double* %60, align 8, !tbaa !56
  %62 = fadd double %56, %61
  store double %62, double* %60, align 8, !tbaa !56
  br label %63

63:                                               ; preds = %54, %53
  call void @dh_EndFunc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i64 0, i64 0), i32 1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Mat_dhReadNz(%struct._mat_dh* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @dh_StartFunc(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 538, i32 1) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 4
  %6 = load i32*, i32** %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, i32* %6, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !10
  store i32 %11, i32* %2, align 4, !tbaa !10
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  store i32 %11, i32* %3, align 4, !tbaa !10
  %13 = load i32, i32* @comm_dh, align 4, !tbaa !10
  %14 = call i32 @hypre_MPI_Allreduce(i8* nonnull %12, i8* nonnull %4, i32 1, i32 1275069445, i32 1476395011, i32 %13) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  call void @setError_dh(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 541) #7
  br label %19

17:                                               ; preds = %1
  call void @dh_EndFunc(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i64 0, i64 0), i32 1) #7
  %18 = load i32, i32* %2, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi i32 [ %14, %16 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 %20
}

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Mat_dhReduceTiming(%struct._mat_dh* %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 595, i32 1) #7
  %2 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 16
  %3 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 16, i64 1
  %4 = load double, double* %3, align 8, !tbaa !56
  %5 = fcmp une double %4, 0.000000e+00
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 0
  %8 = load double, double* %7, align 8, !tbaa !56
  %9 = fdiv double %8, %4
  %10 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 16, i64 3
  store double %9, double* %10, align 8, !tbaa !56
  br label %11

11:                                               ; preds = %6, %1
  %12 = bitcast [10 x double]* %2 to i8*
  %13 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 18, i64 0
  %14 = bitcast double* %13 to i8*
  %15 = load i32, i32* @comm_dh, align 4, !tbaa !10
  %16 = call i32 @hypre_MPI_Allreduce(i8* nonnull %12, i8* nonnull %14, i32 10, i32 1275070475, i32 1476395010, i32 %15) #7
  %17 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 17, i64 0
  %18 = bitcast double* %17 to i8*
  %19 = load i32, i32* @comm_dh, align 4, !tbaa !10
  %20 = call i32 @hypre_MPI_Allreduce(i8* nonnull %12, i8* nonnull %18, i32 10, i32 1275070475, i32 1476395009, i32 %19) #7
  call void @dh_EndFunc(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i64 0, i64 0), i32 1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Mat_dhPermute(%struct._mat_dh* nocapture readonly %0, i32* nocapture readonly %1, %struct._mat_dh** nocapture %2) local_unnamed_addr #0 {
  %4 = alloca %struct._mat_dh*, align 8
  call void @dh_StartFunc(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 608, i32 1) #7
  %5 = bitcast %struct._mat_dh** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 4
  %7 = load i32*, i32** %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 6
  %9 = load i32*, i32** %8, align 8, !tbaa !26
  %10 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %7, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !10
  %15 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 9
  %16 = load double*, double** %15, align 8, !tbaa !27
  call void @Mat_dhCreate(%struct._mat_dh** nonnull %4)
  %17 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 614) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  br label %157

20:                                               ; preds = %3
  %21 = load %struct._mat_dh*, %struct._mat_dh** %4, align 8, !tbaa !3
  %22 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %21, i64 0, i32 1
  store i32 %11, i32* %22, align 4, !tbaa !14
  %23 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %21, i64 0, i32 0
  store i32 %11, i32* %23, align 8, !tbaa !12
  store %struct._mat_dh* %21, %struct._mat_dh** %2, align 8, !tbaa !3
  %24 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %25 = shl nsw i64 %12, 2
  %26 = call i8* @Mem_dhMalloc(%struct._mem_dh* %24, i64 %25) #7
  %27 = bitcast i8* %26 to i32*
  %28 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  %31 = icmp sgt i32 %11, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %30
  %33 = zext i32 %11 to i64
  br label %35

34:                                               ; preds = %20
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 619) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  br label %157

35:                                               ; preds = %32, %35
  %36 = phi i64 [ 0, %32 ], [ %42, %35 ]
  %37 = getelementptr inbounds i32, i32* %1, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %27, i64 %39
  %41 = trunc i64 %36 to i32
  store i32 %41, i32* %40, align 4, !tbaa !10
  %42 = add nuw nsw i64 %36, 1
  %43 = icmp eq i64 %42, %33
  br i1 %43, label %44, label %35, !llvm.loop !71

44:                                               ; preds = %35, %30
  %45 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %46 = add nsw i32 %11, 1
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 2
  %49 = call i8* @Mem_dhMalloc(%struct._mem_dh* %45, i64 %48) #7
  %50 = bitcast i8* %49 to i32*
  %51 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %21, i64 0, i32 4
  %52 = bitcast i32** %51 to i8**
  store i8* %49, i8** %52, align 8, !tbaa !24
  %53 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %44
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 623) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  br label %157

56:                                               ; preds = %44
  %57 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %58 = sext i32 %14 to i64
  %59 = shl nsw i64 %58, 2
  %60 = call i8* @Mem_dhMalloc(%struct._mem_dh* %57, i64 %59) #7
  %61 = bitcast i8* %60 to i32*
  %62 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %21, i64 0, i32 6
  %63 = bitcast i32** %62 to i8**
  store i8* %60, i8** %63, align 8, !tbaa !26
  %64 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %56
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 624) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  br label %157

67:                                               ; preds = %56
  %68 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %69 = shl nsw i64 %58, 3
  %70 = call i8* @Mem_dhMalloc(%struct._mem_dh* %68, i64 %69) #7
  %71 = bitcast i8* %70 to double*
  %72 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %21, i64 0, i32 9
  %73 = bitcast double** %72 to i8**
  store i8* %70, i8** %73, align 8, !tbaa !27
  %74 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %67
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 625) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  br label %157

77:                                               ; preds = %67
  store i32 0, i32* %50, align 4, !tbaa !10
  %78 = icmp sgt i32 %11, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = zext i32 %11 to i64
  br label %87

81:                                               ; preds = %87, %77
  %82 = icmp slt i32 %11, 1
  br i1 %82, label %102, label %83

83:                                               ; preds = %81
  %84 = add i32 %11, 1
  %85 = zext i32 %84 to i64
  %86 = load i32, i32* %50, align 4
  br label %106

87:                                               ; preds = %79, %87
  %88 = phi i64 [ 0, %79 ], [ %99, %87 ]
  %89 = getelementptr inbounds i32, i32* %1, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %7, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !10
  %95 = sext i32 %90 to i64
  %96 = getelementptr inbounds i32, i32* %7, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !10
  %98 = sub nsw i32 %94, %97
  %99 = add nuw nsw i64 %88, 1
  %100 = getelementptr inbounds i32, i32* %50, i64 %99
  store i32 %98, i32* %100, align 4, !tbaa !10
  %101 = icmp eq i64 %99, %80
  br i1 %101, label %81, label %87, !llvm.loop !72

102:                                              ; preds = %106, %81
  %103 = icmp sgt i32 %11, 0
  br i1 %103, label %104, label %151

104:                                              ; preds = %102
  %105 = zext i32 %11 to i64
  br label %114

106:                                              ; preds = %83, %106
  %107 = phi i32 [ %86, %83 ], [ %111, %106 ]
  %108 = phi i64 [ 1, %83 ], [ %112, %106 ]
  %109 = getelementptr inbounds i32, i32* %50, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !10
  %111 = add nsw i32 %107, %110
  store i32 %111, i32* %109, align 4, !tbaa !10
  %112 = add nuw nsw i64 %108, 1
  %113 = icmp eq i64 %112, %85
  br i1 %113, label %102, label %106, !llvm.loop !73

114:                                              ; preds = %104, %148
  %115 = phi i64 [ 0, %104 ], [ %149, %148 ]
  %116 = getelementptr inbounds i32, i32* %1, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !10
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %7, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !10
  %121 = add nsw i32 %117, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %7, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !10
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %148

126:                                              ; preds = %114
  %127 = getelementptr inbounds i32, i32* %50, i64 %115
  %128 = load i32, i32* %127, align 4, !tbaa !10
  %129 = sext i32 %128 to i64
  %130 = sext i32 %120 to i64
  br label %131

131:                                              ; preds = %126, %131
  %132 = phi i64 [ %130, %126 ], [ %144, %131 ]
  %133 = phi i64 [ %129, %126 ], [ %143, %131 ]
  %134 = getelementptr inbounds i32, i32* %9, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !10
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %27, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !10
  %139 = getelementptr inbounds i32, i32* %61, i64 %133
  store i32 %138, i32* %139, align 4, !tbaa !10
  %140 = getelementptr inbounds double, double* %16, i64 %132
  %141 = load double, double* %140, align 8, !tbaa !56
  %142 = getelementptr inbounds double, double* %71, i64 %133
  store double %141, double* %142, align 8, !tbaa !56
  %143 = add nsw i64 %133, 1
  %144 = add nsw i64 %132, 1
  %145 = load i32, i32* %123, align 4, !tbaa !10
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %131, label %148, !llvm.loop !74

148:                                              ; preds = %131, %114
  %149 = add nuw nsw i64 %115, 1
  %150 = icmp eq i64 %149, %105
  br i1 %150, label %151, label %114, !llvm.loop !75

151:                                              ; preds = %148, %102
  %152 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %152, i8* %26) #7
  %153 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 645) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  br label %157

156:                                              ; preds = %151
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  call void @dh_EndFunc(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i64 0, i64 0), i32 1) #7
  br label %157

157:                                              ; preds = %19, %34, %55, %66, %76, %155, %156
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Mat_dhPrintGraph(%struct._mat_dh* nocapture readonly %0, %struct._subdomain_dh* readonly %1, %struct._IO_FILE* %2) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 659, i32 1) #7
  %4 = load i32, i32* @myid_dh, align 4, !tbaa !10
  %5 = icmp eq %struct._subdomain_dh* %1, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 3
  %8 = load i32*, i32** %7, align 8, !tbaa !76
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds i32, i32* %8, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %6, %3
  %13 = phi i32 [ %11, %6 ], [ %4, %3 ]
  %14 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 9
  %15 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 0
  %16 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 4
  %17 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 6
  %18 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 9
  %19 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 19
  %20 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 20
  %21 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 21
  %22 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 0
  %23 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 2
  %24 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 4
  %25 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 6
  %26 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 9
  %27 = load i32, i32* @np_dh, align 4, !tbaa !10
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %67

29:                                               ; preds = %12, %63
  %30 = phi i32 [ %64, %63 ], [ 0, %12 ]
  %31 = load i32, i32* @comm_dh, align 4, !tbaa !10
  %32 = call i32 @hypre_MPI_Barrier(i32 %31) #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @setError_dh(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 668) #7
  br label %68

35:                                               ; preds = %29
  %36 = icmp eq i32 %13, %30
  br i1 %36, label %37, label %63

37:                                               ; preds = %35
  br i1 %5, label %38, label %47

38:                                               ; preds = %37
  %39 = load i32, i32* %22, align 8, !tbaa !12
  %40 = load i32, i32* %23, align 8, !tbaa !15
  %41 = load i32*, i32** %24, align 8, !tbaa !24
  %42 = load i32*, i32** %25, align 8, !tbaa !26
  %43 = load double*, double** %26, align 8, !tbaa !27
  call void @mat_dh_print_graph_private(i32 %39, i32 %40, i32* %41, i32* %42, double* %43, i32* null, i32* null, %struct._hash_i_dh* null, %struct._IO_FILE* %2) #7
  %44 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %63, label %46

46:                                               ; preds = %38
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 672) #7
  br label %68

47:                                               ; preds = %37
  %48 = load i32*, i32** %14, align 8, !tbaa !78
  %49 = load i32, i32* @myid_dh, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !10
  %53 = load i32, i32* %15, align 8, !tbaa !12
  %54 = load i32*, i32** %16, align 8, !tbaa !24
  %55 = load i32*, i32** %17, align 8, !tbaa !26
  %56 = load double*, double** %18, align 8, !tbaa !27
  %57 = load i32*, i32** %19, align 8, !tbaa !79
  %58 = load i32*, i32** %20, align 8, !tbaa !80
  %59 = load %struct._hash_i_dh*, %struct._hash_i_dh** %21, align 8, !tbaa !81
  call void @mat_dh_print_graph_private(i32 %53, i32 %52, i32* %54, i32* %55, double* %56, i32* %57, i32* %58, %struct._hash_i_dh* %59, %struct._IO_FILE* %2) #7
  %60 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %47
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 676) #7
  br label %68

63:                                               ; preds = %47, %35, %38
  %64 = add nuw nsw i32 %30, 1
  %65 = load i32, i32* @np_dh, align 4, !tbaa !10
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %29, label %67, !llvm.loop !82

67:                                               ; preds = %63, %12
  call void @dh_EndFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i64 0, i64 0), i32 1) #7
  br label %68

68:                                               ; preds = %62, %34, %46, %67
  ret void
}

declare dso_local i32 @hypre_MPI_Barrier(i32) local_unnamed_addr #1

declare dso_local void @mat_dh_print_graph_private(i32, i32, i32*, i32*, double*, i32*, i32*, %struct._hash_i_dh*, %struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Mat_dhPrintRows(%struct._mat_dh* nocapture readonly %0, %struct._subdomain_dh* readonly %1, %struct._IO_FILE* %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca double*, align 8
  call void @dh_StartFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 688, i32 1) #7
  %7 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 4
  %10 = load i32*, i32** %9, align 8, !tbaa !24
  %11 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 6
  %12 = load i32*, i32** %11, align 8, !tbaa !26
  %13 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 9
  %14 = load double*, double** %13, align 8, !tbaa !27
  %15 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %16 = call zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh* %15, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i64 0, i64 0)) #7
  %17 = select i1 %16, double* null, double* %14
  %18 = icmp eq %struct._subdomain_dh* %1, null
  br i1 %18, label %19, label %58

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 2
  %21 = load i32, i32* %20, align 8, !tbaa !15
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.21, i64 0, i64 0)) #7
  %23 = icmp sgt i32 %8, 0
  br i1 %23, label %24, label %266

24:                                               ; preds = %19
  %25 = zext i32 %8 to i64
  br label %26

26:                                               ; preds = %24, %55
  %27 = phi i64 [ 0, %24 ], [ %28, %55 ]
  %28 = add nuw nsw i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = add nsw i32 %21, %29
  %31 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0), i32 %30) #7
  %32 = getelementptr inbounds i32, i32* %10, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = getelementptr inbounds i32, i32* %10, i64 %28
  %35 = load i32, i32* %34, align 4, !tbaa !10
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %26
  %38 = sext i32 %33 to i64
  br label %39

39:                                               ; preds = %37, %50
  %40 = phi i64 [ %38, %37 ], [ %51, %50 ]
  %41 = getelementptr inbounds i32, i32* %12, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  br i1 %16, label %44, label %46

44:                                               ; preds = %39
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i64 0, i64 0), i32 %43) #7
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds double, double* %17, i64 %40
  %48 = load double, double* %47, align 8, !tbaa !56
  %49 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i64 0, i64 0), i32 %43, double %48) #7
  br label %50

50:                                               ; preds = %44, %46
  %51 = add nsw i64 %40, 1
  %52 = load i32, i32* %34, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %39, label %55, !llvm.loop !83

55:                                               ; preds = %50, %26
  %56 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0)) #7
  %57 = icmp eq i64 %28, %25
  br i1 %57, label %266, label %26, !llvm.loop !84

58:                                               ; preds = %3
  %59 = load i32, i32* @np_dh, align 4, !tbaa !10
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %179

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 0
  %63 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 4
  %64 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 8
  %65 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 10
  %66 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 9
  %67 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 11
  %68 = bitcast i32* %4 to i8*
  %69 = bitcast i32** %5 to i8*
  %70 = bitcast double** %6 to i8*
  %71 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 20
  %72 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 20
  %73 = bitcast i32* %4 to i8*
  %74 = bitcast i32** %5 to i8*
  %75 = bitcast double** %6 to i8*
  %76 = bitcast i32* %4 to i8*
  %77 = bitcast i32** %5 to i8*
  %78 = bitcast double** %6 to i8*
  %79 = load i32, i32* %62, align 8, !tbaa !85
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %85, label %266

81:                                               ; preds = %175
  %82 = load i32, i32* %62, align 8, !tbaa !85
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %178, %83
  br i1 %84, label %85, label %266, !llvm.loop !86

85:                                               ; preds = %61, %81
  %86 = phi i64 [ %178, %81 ], [ 0, %61 ]
  %87 = phi i32 [ %177, %81 ], [ 1, %61 ]
  %88 = load i32*, i32** %63, align 8, !tbaa !87
  %89 = getelementptr inbounds i32, i32* %88, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = load i32*, i32** %64, align 8, !tbaa !88
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, i32* %91, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !10
  %95 = load i32*, i32** %65, align 8, !tbaa !89
  %96 = getelementptr inbounds i32, i32* %95, i64 %92
  %97 = load i32, i32* %96, align 4, !tbaa !10
  %98 = add nsw i32 %97, %94
  %99 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0)) #7
  %100 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.26, i64 0, i64 0)) #7
  %101 = trunc i64 %86 to i32
  %102 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.27, i64 0, i64 0), i32 %101, i32 %90) #7
  %103 = load i32*, i32** %64, align 8, !tbaa !88
  %104 = getelementptr inbounds i32, i32* %103, i64 %92
  %105 = load i32, i32* %104, align 4, !tbaa !10
  %106 = load i32*, i32** %66, align 8, !tbaa !78
  %107 = getelementptr inbounds i32, i32* %106, i64 %92
  %108 = load i32, i32* %107, align 4, !tbaa !10
  %109 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.28, i64 0, i64 0), i32 %105, i32 %108) #7
  %110 = load i32*, i32** %65, align 8, !tbaa !89
  %111 = getelementptr inbounds i32, i32* %110, i64 %92
  %112 = load i32, i32* %111, align 4, !tbaa !10
  %113 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.29, i64 0, i64 0), i32 %112) #7
  %114 = load i32*, i32** %67, align 8, !tbaa !90
  %115 = getelementptr inbounds i32, i32* %114, i64 %92
  %116 = load i32, i32* %115, align 4, !tbaa !10
  %117 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.30, i64 0, i64 0), i32 %116) #7
  %118 = add nsw i32 %98, 1
  %119 = load i32*, i32** %67, align 8, !tbaa !90
  %120 = getelementptr inbounds i32, i32* %119, i64 %92
  %121 = load i32, i32* %120, align 4, !tbaa !10
  %122 = sub i32 %118, %121
  %123 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.31, i64 0, i64 0), i32 %122) #7
  %124 = icmp sgt i32 %97, 0
  br i1 %124, label %125, label %175

125:                                              ; preds = %85, %173
  %126 = phi i1 [ %174, %173 ], [ %124, %85 ]
  %127 = phi i32 [ %131, %173 ], [ %87, %85 ]
  %128 = phi i32 [ %129, %173 ], [ %94, %85 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #7
  store i32 0, i32* %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #7
  %129 = add nsw i32 %128, 1
  %130 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.32, i64 0, i64 0), i32 %127, i32 %129) #7
  %131 = add nsw i32 %127, 1
  call void @Mat_dhGetRow(%struct._mat_dh* %0, i32 %128, i32* nonnull %4, i32** nonnull %5, double** nonnull %6)
  %132 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %125
  %135 = load i32, i32* %4, align 4, !tbaa !10
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %168

137:                                              ; preds = %134
  %138 = zext i32 %135 to i64
  br label %140

139:                                              ; preds = %125
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 748) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #7
  br label %175

140:                                              ; preds = %137, %165
  %141 = phi i64 [ 0, %137 ], [ %166, %165 ]
  br i1 %16, label %142, label %152

142:                                              ; preds = %140
  %143 = load i32*, i32** %72, align 8, !tbaa !80
  %144 = load i32*, i32** %5, align 8, !tbaa !3
  %145 = getelementptr inbounds i32, i32* %144, i64 %141
  %146 = load i32, i32* %145, align 4, !tbaa !10
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %143, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !10
  %150 = add nsw i32 %149, 1
  %151 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i64 0, i64 0), i32 %150) #7
  br label %165

152:                                              ; preds = %140
  %153 = load i32*, i32** %71, align 8, !tbaa !80
  %154 = load i32*, i32** %5, align 8, !tbaa !3
  %155 = getelementptr inbounds i32, i32* %154, i64 %141
  %156 = load i32, i32* %155, align 4, !tbaa !10
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %153, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !10
  %160 = add nsw i32 %159, 1
  %161 = load double*, double** %6, align 8, !tbaa !3
  %162 = getelementptr inbounds double, double* %161, i64 %141
  %163 = load double, double* %162, align 8, !tbaa !56
  %164 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i64 0, i64 0), i32 %160, double %163) #7
  br label %165

165:                                              ; preds = %142, %152
  %166 = add nuw nsw i64 %141, 1
  %167 = icmp eq i64 %166, %138
  br i1 %167, label %168, label %140, !llvm.loop !91

168:                                              ; preds = %165, %134
  %169 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0)) #7
  call void @dh_StartFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.62, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1254, i32 1) #7
  call void @dh_EndFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.62, i64 0, i64 0), i32 1) #7
  %170 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 759) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #7
  br label %175

173:                                              ; preds = %168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #7
  %174 = icmp slt i32 %129, %98
  br i1 %174, label %125, label %175, !llvm.loop !92

175:                                              ; preds = %173, %85, %139, %172
  %176 = phi i1 [ %126, %172 ], [ %126, %139 ], [ %124, %85 ], [ %174, %173 ]
  %177 = phi i32 [ %131, %172 ], [ %131, %139 ], [ %87, %85 ], [ %131, %173 ]
  %178 = add nuw nsw i64 %86, 1
  br i1 %176, label %267, label %81

179:                                              ; preds = %58
  %180 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 21
  %181 = load %struct._hash_i_dh*, %struct._hash_i_dh** %180, align 8, !tbaa !81
  %182 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 20
  %183 = load i32*, i32** %182, align 8, !tbaa !80
  %184 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 19
  %185 = load i32*, i32** %184, align 8, !tbaa !79
  %186 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 8
  %187 = load i32*, i32** %186, align 8, !tbaa !88
  %188 = load i32, i32* @myid_dh, align 4, !tbaa !10
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !10
  %192 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 9
  %193 = load i32*, i32** %192, align 8, !tbaa !78
  %194 = getelementptr inbounds i32, i32* %193, i64 %189
  %195 = load i32, i32* %194, align 4, !tbaa !10
  %196 = add nsw i32 %191, %8
  %197 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %198 = zext i32 %197 to i64
  br label %199

199:                                              ; preds = %264, %179
  %200 = phi i64 [ %205, %264 ], [ 0, %179 ]
  %201 = icmp eq i64 %200, %198
  br i1 %201, label %266, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds i32, i32* %185, i64 %200
  %204 = load i32, i32* %203, align 4, !tbaa !10
  %205 = add nuw nsw i64 %200, 1
  %206 = trunc i64 %205 to i32
  %207 = add nsw i32 %195, %206
  %208 = add nsw i32 %204, 1
  %209 = add nsw i32 %208, %191
  %210 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.32, i64 0, i64 0), i32 %207, i32 %209) #7
  %211 = sext i32 %204 to i64
  %212 = getelementptr inbounds i32, i32* %10, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !10
  %214 = sext i32 %208 to i64
  %215 = getelementptr inbounds i32, i32* %10, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !10
  %217 = icmp slt i32 %213, %216
  br i1 %217, label %218, label %261

218:                                              ; preds = %202
  %219 = sext i32 %213 to i64
  br label %220

220:                                              ; preds = %218, %256
  %221 = phi i64 [ %219, %218 ], [ %257, %256 ]
  %222 = phi i1 [ %217, %218 ], [ %260, %256 ]
  %223 = getelementptr inbounds i32, i32* %12, i64 %221
  %224 = load i32, i32* %223, align 4, !tbaa !10
  %225 = icmp sge i32 %224, %191
  %226 = icmp slt i32 %224, %196
  %227 = select i1 %225, i1 %226, i1 false
  br i1 %227, label %228, label %234

228:                                              ; preds = %220
  %229 = sub nsw i32 %224, %191
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %183, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !10
  %233 = add nsw i32 %232, %195
  br label %247

234:                                              ; preds = %220
  %235 = call i32 @Hash_i_dhLookup(%struct._hash_i_dh* %181, i32 %224) #7
  %236 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 789) #7
  br label %244

239:                                              ; preds = %234
  %240 = icmp eq i32 %235, -1
  br i1 %240, label %241, label %244

241:                                              ; preds = %239
  %242 = add nsw i32 %224, 1
  %243 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.33, i64 0, i64 0), i32 %242) #7
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 792) #7
  br label %244

244:                                              ; preds = %239, %241, %238
  %245 = phi i1 [ false, %241 ], [ false, %238 ], [ true, %239 ]
  %246 = phi i32 [ %224, %241 ], [ %224, %238 ], [ %235, %239 ]
  br i1 %245, label %247, label %264

247:                                              ; preds = %244, %228
  %248 = phi i32 [ %233, %228 ], [ %246, %244 ]
  %249 = add nsw i32 %248, 1
  br i1 %16, label %250, label %252

250:                                              ; preds = %247
  %251 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i64 0, i64 0), i32 %249) #7
  br label %256

252:                                              ; preds = %247
  %253 = getelementptr inbounds double, double* %17, i64 %221
  %254 = load double, double* %253, align 8, !tbaa !56
  %255 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i64 0, i64 0), i32 %249, double %254) #7
  br label %256

256:                                              ; preds = %252, %250
  %257 = add nsw i64 %221, 1
  %258 = load i32, i32* %215, align 4, !tbaa !10
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %257, %259
  br i1 %260, label %220, label %261, !llvm.loop !93

261:                                              ; preds = %256, %202
  %262 = phi i1 [ %217, %202 ], [ %260, %256 ]
  %263 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0)) #7
  br label %264

264:                                              ; preds = %244, %261
  %265 = phi i1 [ %262, %261 ], [ %222, %244 ]
  br i1 %265, label %267, label %199, !llvm.loop !94

266:                                              ; preds = %199, %81, %55, %61, %19
  call void @dh_EndFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i32 1) #7
  br label %267

267:                                              ; preds = %264, %175, %266
  ret void
}

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Mat_dhGetRow(%struct._mat_dh* nocapture readonly %0, i32 %1, i32* nocapture %2, i32** %3, double** %4) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.60, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1237, i32 1) #7
  %6 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 8, !tbaa !15
  %8 = sub nsw i32 %1, %7
  %9 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !12
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.61, i64 0, i64 0), i32 %1, i32 %8, i32 %10) #7
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.60, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1242) #7
  br label %42

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 4
  %16 = load i32*, i32** %15, align 8, !tbaa !24
  %17 = add nsw i32 %8, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !10
  %21 = sext i32 %8 to i64
  %22 = getelementptr inbounds i32, i32* %16, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !10
  %24 = sub nsw i32 %20, %23
  store i32 %24, i32* %2, align 4, !tbaa !10
  %25 = icmp eq i32** %3, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %14
  %27 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 6
  %28 = load i32*, i32** %27, align 8, !tbaa !26
  %29 = load i32, i32* %22, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  store i32* %31, i32** %3, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %26, %14
  %33 = icmp eq double** %4, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 9
  %36 = load double*, double** %35, align 8, !tbaa !27
  %37 = load i32*, i32** %15, align 8, !tbaa !24
  %38 = getelementptr inbounds i32, i32* %37, i64 %21
  %39 = load i32, i32* %38, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, double* %36, i64 %40
  store double* %41, double** %4, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %32, %34, %12
  br i1 %11, label %44, label %43

43:                                               ; preds = %42
  call void @dh_EndFunc(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.60, i64 0, i64 0), i32 1) #7
  br label %44

44:                                               ; preds = %42, %43
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Mat_dhRestoreRow(%struct._mat_dh* nocapture readnone %0, i32 %1, i32* nocapture readnone %2, i32** nocapture readnone %3, double** nocapture readnone %4) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.62, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1254, i32 1) #7
  call void @dh_EndFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.62, i64 0, i64 0), i32 1) #7
  ret void
}

declare dso_local i32 @Hash_i_dhLookup(%struct._hash_i_dh*, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_sprintf(i8*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Mat_dhPrintTriples(%struct._mat_dh* nocapture readonly %0, %struct._subdomain_dh* readonly %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca double*, align 8
  call void @dh_StartFunc(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 816, i32 1) #7
  %7 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 4
  %10 = load i32*, i32** %9, align 8, !tbaa !24
  %11 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 6
  %12 = load i32*, i32** %11, align 8, !tbaa !26
  %13 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 9
  %14 = load double*, double** %13, align 8, !tbaa !27
  %15 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %16 = call zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh* %15, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i64 0, i64 0)) #7
  %17 = select i1 %16, double* null, double* %14
  %18 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %19 = call zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh* %18, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i64 0, i64 0)) #7
  %20 = icmp eq %struct._subdomain_dh* %1, null
  br i1 %20, label %21, label %95

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 2
  %23 = load i32, i32* %22, align 8, !tbaa !15
  %24 = icmp sgt i32 %8, 0
  %25 = load i32, i32* @np_dh, align 4, !tbaa !10
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %327

27:                                               ; preds = %21
  %28 = zext i32 %8 to i64
  br label %29

29:                                               ; preds = %27, %91
  %30 = phi i32 [ %92, %91 ], [ 0, %27 ]
  %31 = load i32, i32* @comm_dh, align 4, !tbaa !10
  %32 = call i32 @hypre_MPI_Barrier(i32 %31) #7
  %33 = load i32, i32* @myid_dh, align 4, !tbaa !10
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %91

35:                                               ; preds = %29
  %36 = icmp eq i32 %30, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = call %struct._IO_FILE* @openFile_dh(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i64 0, i64 0)) #7
  %39 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 839) #7
  br label %328

42:                                               ; preds = %35
  %43 = call %struct._IO_FILE* @openFile_dh(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i64 0, i64 0)) #7
  %44 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 841) #7
  br label %328

47:                                               ; preds = %42, %37
  %48 = phi %struct._IO_FILE* [ %38, %37 ], [ %43, %42 ]
  br i1 %24, label %51, label %87

49:                                               ; preds = %82, %51
  %50 = icmp eq i64 %55, %28
  br i1 %50, label %87, label %51, !llvm.loop !95

51:                                               ; preds = %47, %49
  %52 = phi i64 [ %55, %49 ], [ 0, %47 ]
  %53 = getelementptr inbounds i32, i32* %10, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds i32, i32* %10, i64 %55
  %57 = trunc i64 %55 to i32
  %58 = add nsw i32 %23, %57
  %59 = trunc i64 %55 to i32
  %60 = add nsw i32 %23, %59
  %61 = load i32, i32* %56, align 4, !tbaa !10
  %62 = icmp slt i32 %54, %61
  br i1 %62, label %63, label %49

63:                                               ; preds = %51
  %64 = sext i32 %54 to i64
  br label %65

65:                                               ; preds = %63, %82
  %66 = phi i64 [ %64, %63 ], [ %83, %82 ]
  br i1 %16, label %67, label %72

67:                                               ; preds = %65
  %68 = getelementptr inbounds i32, i32* %12, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = add nsw i32 %69, 1
  %71 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i64 0, i64 0), i32 %60, i32 %70) #7
  br label %82

72:                                               ; preds = %65
  %73 = getelementptr inbounds double, double* %17, i64 %66
  %74 = load double, double* %73, align 8, !tbaa !56
  %75 = fcmp oeq double %74, 0.000000e+00
  %76 = select i1 %75, i1 %19, i1 false
  %77 = select i1 %76, double 1.000000e-100, double %74
  %78 = getelementptr inbounds i32, i32* %12, i64 %66
  %79 = load i32, i32* %78, align 4, !tbaa !10
  %80 = add nsw i32 %79, 1
  %81 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.39, i64 0, i64 0), i32 %58, i32 %80, double %77) #7
  br label %82

82:                                               ; preds = %67, %72
  %83 = add nsw i64 %66, 1
  %84 = load i32, i32* %56, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %65, label %49, !llvm.loop !96

87:                                               ; preds = %49, %47
  call void @closeFile_dh(%struct._IO_FILE* %48) #7
  %88 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 855) #7
  br label %328

91:                                               ; preds = %29, %87
  %92 = add nuw nsw i32 %30, 1
  %93 = load i32, i32* @np_dh, align 4, !tbaa !10
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %29, label %327, !llvm.loop !97

95:                                               ; preds = %3
  %96 = load i32, i32* @np_dh, align 4, !tbaa !10
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %205

98:                                               ; preds = %95
  %99 = call %struct._IO_FILE* @openFile_dh(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i64 0, i64 0)) #7
  %100 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 0
  %104 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 4
  %105 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 9
  %106 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 10
  %107 = bitcast i32* %4 to i8*
  %108 = bitcast i32** %5 to i8*
  %109 = bitcast double** %6 to i8*
  %110 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 19
  %111 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 20
  %112 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 20
  %113 = load i32, i32* %103, align 8, !tbaa !85
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %120, label %327

115:                                              ; preds = %98
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 866) #7
  br label %328

116:                                              ; preds = %201
  %117 = load i32, i32* %103, align 8, !tbaa !85
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %204, %118
  br i1 %119, label %120, label %327, !llvm.loop !98

120:                                              ; preds = %102, %116
  %121 = phi i64 [ %204, %116 ], [ 0, %102 ]
  %122 = phi i32 [ %203, %116 ], [ 1, %102 ]
  %123 = load i32*, i32** %104, align 8, !tbaa !87
  %124 = getelementptr inbounds i32, i32* %123, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !10
  %126 = load i32*, i32** %105, align 8, !tbaa !78
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, i32* %126, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !10
  %130 = load i32*, i32** %106, align 8, !tbaa !89
  %131 = getelementptr inbounds i32, i32* %130, i64 %127
  %132 = load i32, i32* %131, align 4, !tbaa !10
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %201

134:                                              ; preds = %120
  %135 = add nsw i32 %132, %129
  %136 = sext i32 %129 to i64
  %137 = sext i32 %135 to i64
  br label %140

138:                                              ; preds = %197
  %139 = icmp slt i64 %200, %137
  br i1 %139, label %140, label %201, !llvm.loop !99

140:                                              ; preds = %134, %138
  %141 = phi i64 [ %136, %134 ], [ %200, %138 ]
  %142 = phi i1 [ %133, %134 ], [ %139, %138 ]
  %143 = phi i32 [ %122, %134 ], [ %198, %138 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #7
  store i32 0, i32* %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %108) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #7
  %144 = load i32*, i32** %110, align 8, !tbaa !79
  %145 = getelementptr inbounds i32, i32* %144, i64 %141
  %146 = load i32, i32* %145, align 4, !tbaa !10
  call void @Mat_dhGetRow(%struct._mat_dh* %0, i32 %146, i32* nonnull %4, i32** nonnull %5, double** nonnull %6)
  %147 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %194

149:                                              ; preds = %140
  %150 = load i32, i32* %4, align 4, !tbaa !10
  %151 = icmp sgt i32 %150, 0
  br i1 %16, label %155, label %152

152:                                              ; preds = %149
  br i1 %151, label %153, label %190

153:                                              ; preds = %152
  %154 = zext i32 %150 to i64
  br label %171

155:                                              ; preds = %149
  br i1 %151, label %156, label %190

156:                                              ; preds = %155
  %157 = zext i32 %150 to i64
  br label %158

158:                                              ; preds = %156, %158
  %159 = phi i64 [ 0, %156 ], [ %169, %158 ]
  %160 = load i32*, i32** %112, align 8, !tbaa !80
  %161 = load i32*, i32** %5, align 8, !tbaa !3
  %162 = getelementptr inbounds i32, i32* %161, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !10
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %160, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !10
  %167 = add nsw i32 %166, 1
  %168 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %99, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i64 0, i64 0), i32 %143, i32 %167) #7
  %169 = add nuw nsw i64 %159, 1
  %170 = icmp eq i64 %169, %157
  br i1 %170, label %190, label %158, !llvm.loop !100

171:                                              ; preds = %153, %171
  %172 = phi i64 [ 0, %153 ], [ %188, %171 ]
  %173 = load double*, double** %6, align 8, !tbaa !3
  %174 = getelementptr inbounds double, double* %173, i64 %172
  %175 = load double, double* %174, align 8, !tbaa !56
  %176 = fcmp oeq double %175, 0.000000e+00
  %177 = select i1 %176, i1 %19, i1 false
  %178 = select i1 %177, double 1.000000e-100, double %175
  %179 = load i32*, i32** %111, align 8, !tbaa !80
  %180 = load i32*, i32** %5, align 8, !tbaa !3
  %181 = getelementptr inbounds i32, i32* %180, i64 %172
  %182 = load i32, i32* %181, align 4, !tbaa !10
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %179, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !10
  %186 = add nsw i32 %185, 1
  %187 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %99, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.39, i64 0, i64 0), i32 %143, i32 %186, double %178) #7
  %188 = add nuw nsw i64 %172, 1
  %189 = icmp eq i64 %188, %154
  br i1 %189, label %190, label %171, !llvm.loop !101

190:                                              ; preds = %171, %158, %152, %155
  %191 = add nsw i32 %143, 1
  call void @dh_StartFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.62, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1254, i32 1) #7
  call void @dh_EndFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.62, i64 0, i64 0), i32 1) #7
  %192 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %190, %140
  %195 = phi i32 [ 878, %140 ], [ 895, %190 ]
  %196 = phi i32 [ %143, %140 ], [ %191, %190 ]
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 %195) #7
  br label %197

197:                                              ; preds = %194, %190
  %198 = phi i32 [ %191, %190 ], [ %196, %194 ]
  %199 = phi i1 [ true, %190 ], [ false, %194 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #7
  %200 = add nsw i64 %141, 1
  br i1 %199, label %138, label %201

201:                                              ; preds = %197, %138, %120
  %202 = phi i1 [ %133, %120 ], [ %142, %197 ], [ %139, %138 ]
  %203 = phi i32 [ %122, %120 ], [ %198, %138 ], [ %198, %197 ]
  %204 = add nuw nsw i64 %121, 1
  br i1 %202, label %328, label %116

205:                                              ; preds = %95
  %206 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 21
  %207 = load %struct._hash_i_dh*, %struct._hash_i_dh** %206, align 8, !tbaa !81
  %208 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 20
  %209 = load i32*, i32** %208, align 8, !tbaa !80
  %210 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 19
  %211 = load i32*, i32** %210, align 8, !tbaa !79
  %212 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 8
  %213 = load i32*, i32** %212, align 8, !tbaa !88
  %214 = load i32, i32* @myid_dh, align 4, !tbaa !10
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !10
  %218 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 9
  %219 = load i32*, i32** %218, align 8, !tbaa !78
  %220 = getelementptr inbounds i32, i32* %219, i64 %215
  %221 = load i32, i32* %220, align 4, !tbaa !10
  %222 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 3
  %223 = load i32*, i32** %222, align 8, !tbaa !76
  %224 = getelementptr inbounds i32, i32* %223, i64 %215
  %225 = load i32, i32* %224, align 4, !tbaa !10
  %226 = icmp eq double* %17, null
  %227 = add nsw i32 %217, %8
  %228 = icmp sgt i32 %8, 0
  %229 = load i32, i32* @np_dh, align 4, !tbaa !10
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %327

231:                                              ; preds = %205
  %232 = zext i32 %8 to i64
  br label %233

233:                                              ; preds = %231, %323
  %234 = phi i32 [ %324, %323 ], [ 0, %231 ]
  %235 = load i32, i32* @comm_dh, align 4, !tbaa !10
  %236 = call i32 @hypre_MPI_Barrier(i32 %235) #7
  %237 = icmp eq i32 %225, %234
  br i1 %237, label %238, label %323

238:                                              ; preds = %233
  %239 = icmp eq i32 %234, 0
  br i1 %239, label %240, label %245

240:                                              ; preds = %238
  %241 = call %struct._IO_FILE* @openFile_dh(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i64 0, i64 0)) #7
  %242 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %250, label %244

244:                                              ; preds = %240
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 915) #7
  br label %328

245:                                              ; preds = %238
  %246 = call %struct._IO_FILE* @openFile_dh(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i64 0, i64 0)) #7
  %247 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %245
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 918) #7
  br label %328

250:                                              ; preds = %245, %240
  %251 = phi %struct._IO_FILE* [ %241, %240 ], [ %246, %245 ]
  br i1 %228, label %252, label %319

252:                                              ; preds = %250, %317
  %253 = phi i64 [ %262, %317 ], [ 0, %250 ]
  %254 = getelementptr inbounds i32, i32* %211, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !10
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %10, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !10
  %259 = add nsw i32 %255, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %10, i64 %260
  %262 = add nuw nsw i64 %253, 1
  %263 = trunc i64 %262 to i32
  %264 = add nsw i32 %221, %263
  %265 = trunc i64 %262 to i32
  %266 = add nsw i32 %221, %265
  %267 = load i32, i32* %261, align 4, !tbaa !10
  %268 = icmp slt i32 %258, %267
  br i1 %268, label %269, label %317

269:                                              ; preds = %252
  %270 = sext i32 %258 to i64
  br label %271

271:                                              ; preds = %269, %312
  %272 = phi i64 [ %270, %269 ], [ %313, %312 ]
  %273 = getelementptr inbounds i32, i32* %12, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !10
  br i1 %226, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds double, double* %17, i64 %272
  %277 = load double, double* %276, align 8, !tbaa !56
  br label %278

278:                                              ; preds = %275, %271
  %279 = phi double [ %277, %275 ], [ 0.000000e+00, %271 ]
  %280 = fcmp oeq double %279, 0.000000e+00
  %281 = select i1 %280, i1 %19, i1 false
  %282 = select i1 %281, double 1.000000e-100, double %279
  %283 = icmp sge i32 %274, %217
  %284 = icmp slt i32 %274, %227
  %285 = select i1 %283, i1 %284, i1 false
  br i1 %285, label %286, label %292

286:                                              ; preds = %278
  %287 = sub nsw i32 %274, %217
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %209, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !10
  %291 = add nsw i32 %290, %221
  br label %305

292:                                              ; preds = %278
  %293 = call i32 @Hash_i_dhLookup(%struct._hash_i_dh* %207, i32 %274) #7
  %294 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %297, label %296

296:                                              ; preds = %292
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 939) #7
  br label %302

297:                                              ; preds = %292
  %298 = icmp eq i32 %293, -1
  br i1 %298, label %299, label %302

299:                                              ; preds = %297
  %300 = add nsw i32 %274, 1
  %301 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.33, i64 0, i64 0), i32 %300) #7
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 942) #7
  br label %302

302:                                              ; preds = %297, %299, %296
  %303 = phi i1 [ false, %299 ], [ false, %296 ], [ true, %297 ]
  %304 = phi i32 [ %274, %299 ], [ %274, %296 ], [ %293, %297 ]
  br i1 %303, label %305, label %328

305:                                              ; preds = %302, %286
  %306 = phi i32 [ %291, %286 ], [ %304, %302 ]
  %307 = add nsw i32 %306, 1
  br i1 %16, label %308, label %310

308:                                              ; preds = %305
  %309 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %251, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i64 0, i64 0), i32 %266, i32 %307) #7
  br label %312

310:                                              ; preds = %305
  %311 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %251, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.39, i64 0, i64 0), i32 %264, i32 %307, double %282) #7
  br label %312

312:                                              ; preds = %310, %308
  %313 = add nsw i64 %272, 1
  %314 = load i32, i32* %261, align 4, !tbaa !10
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %313, %315
  br i1 %316, label %271, label %317, !llvm.loop !102

317:                                              ; preds = %312, %252
  %318 = icmp eq i64 %262, %232
  br i1 %318, label %319, label %252, !llvm.loop !103

319:                                              ; preds = %317, %250
  call void @closeFile_dh(%struct._IO_FILE* %251) #7
  %320 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %323, label %322

322:                                              ; preds = %319
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 955) #7
  br label %328

323:                                              ; preds = %233, %319
  %324 = add nuw nsw i32 %234, 1
  %325 = load i32, i32* @np_dh, align 4, !tbaa !10
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %233, label %327, !llvm.loop !104

327:                                              ; preds = %323, %116, %91, %205, %102, %21
  call void @dh_EndFunc(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.34, i64 0, i64 0), i32 1) #7
  br label %328

328:                                              ; preds = %302, %201, %244, %249, %322, %115, %41, %46, %90, %327
  ret void
}

declare dso_local %struct._IO_FILE* @openFile_dh(i8*, i8*) local_unnamed_addr #1

declare dso_local void @closeFile_dh(%struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Mat_dhPrintCSR(%struct._mat_dh* nocapture readonly %0, %struct._subdomain_dh* readnone %1, i8* %2) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.40, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 968, i32 1) #7
  %4 = load i32, i32* @np_dh, align 4, !tbaa !10
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @setError_dh(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.40, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 972) #7
  br label %32

7:                                                ; preds = %3
  %8 = icmp eq %struct._subdomain_dh* %1, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  call void @setError_dh(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.42, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.40, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 975) #7
  br label %32

10:                                               ; preds = %7
  %11 = call %struct._IO_FILE* @openFile_dh(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i64 0, i64 0)) #7
  %12 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.40, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 978) #7
  br label %32

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 4
  %19 = load i32*, i32** %18, align 8, !tbaa !24
  %20 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 6
  %21 = load i32*, i32** %20, align 8, !tbaa !26
  %22 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 9
  %23 = load double*, double** %22, align 8, !tbaa !27
  call void @mat_dh_print_csr_private(i32 %17, i32* %19, i32* %21, double* %23, %struct._IO_FILE* %11) #7
  %24 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %15
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.40, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 981) #7
  br label %32

27:                                               ; preds = %15
  call void @closeFile_dh(%struct._IO_FILE* %11) #7
  %28 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.40, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 985) #7
  br label %32

31:                                               ; preds = %27
  call void @dh_EndFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.40, i64 0, i64 0), i32 1) #7
  br label %32

32:                                               ; preds = %6, %9, %14, %26, %30, %31
  ret void
}

declare dso_local void @mat_dh_print_csr_private(i32, i32*, i32*, double*, %struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Mat_dhPrintBIN(%struct._mat_dh* nocapture readonly %0, %struct._subdomain_dh* readnone %1, i8* %2) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.43, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 995, i32 1) #7
  %4 = load i32, i32* @np_dh, align 4, !tbaa !10
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @setError_dh(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.44, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.43, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 998) #7
  br label %25

7:                                                ; preds = %3
  %8 = icmp eq %struct._subdomain_dh* %1, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  call void @setError_dh(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.43, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1003) #7
  br label %25

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !12
  %13 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 2
  %14 = load i32, i32* %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 4
  %16 = load i32*, i32** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 6
  %18 = load i32*, i32** %17, align 8, !tbaa !26
  %19 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 9
  %20 = load double*, double** %19, align 8, !tbaa !27
  call void @io_dh_print_ebin_mat_private(i32 %12, i32 %14, i32* %16, i32* %18, double* %20, i32* null, i32* null, %struct._hash_i_dh* null, i8* %2) #7
  %21 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %10
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.43, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1007) #7
  br label %25

24:                                               ; preds = %10
  call void @dh_EndFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.43, i64 0, i64 0), i32 1) #7
  br label %25

25:                                               ; preds = %24, %23, %9, %6
  ret void
}

declare dso_local void @io_dh_print_ebin_mat_private(i32, i32, i32*, i32*, double*, i32*, i32*, %struct._hash_i_dh*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Mat_dhReadCSR(%struct._mat_dh** nocapture %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca %struct._mat_dh*, align 8
  call void @dh_StartFunc(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1020, i32 1) #7
  %4 = bitcast %struct._mat_dh** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = load i32, i32* @np_dh, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @setError_dh(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.44, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1025) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  br label %33

8:                                                ; preds = %2
  %9 = call %struct._IO_FILE* @openFile_dh(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i64 0, i64 0)) #7
  %10 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1028) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  br label %33

13:                                               ; preds = %8
  call void @Mat_dhCreate(%struct._mat_dh** nonnull %3)
  %14 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1030) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  br label %33

17:                                               ; preds = %13
  %18 = load %struct._mat_dh*, %struct._mat_dh** %3, align 8, !tbaa !3
  %19 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %18, i64 0, i32 0
  %20 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %18, i64 0, i32 4
  %21 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %18, i64 0, i32 6
  %22 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %18, i64 0, i32 9
  call void @mat_dh_read_csr_private(i32* %19, i32** nonnull %20, i32** nonnull %21, double** nonnull %22, %struct._IO_FILE* %9) #7
  %23 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1031) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  br label %33

26:                                               ; preds = %17
  %27 = load i32, i32* %19, align 8, !tbaa !12
  %28 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %18, i64 0, i32 1
  store i32 %27, i32* %28, align 4, !tbaa !14
  store %struct._mat_dh* %18, %struct._mat_dh** %0, align 8, !tbaa !3
  call void @closeFile_dh(%struct._IO_FILE* %9) #7
  %29 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1035) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  br label %33

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @dh_EndFunc(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.46, i64 0, i64 0), i32 1) #7
  br label %33

33:                                               ; preds = %7, %12, %16, %25, %31, %32
  ret void
}

declare dso_local void @mat_dh_read_csr_private(i32*, i32**, i32**, double**, %struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Mat_dhReadTriples(%struct._mat_dh** nocapture %0, i32 %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %struct._mat_dh*, align 8
  call void @dh_StartFunc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.48, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1044, i32 1) #7
  %5 = bitcast %struct._mat_dh** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  store %struct._mat_dh* null, %struct._mat_dh** %4, align 8, !tbaa !3
  %6 = load i32, i32* @np_dh, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @setError_dh(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.44, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.48, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1049) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  br label %34

9:                                                ; preds = %3
  %10 = call %struct._IO_FILE* @openFile_dh(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i64 0, i64 0)) #7
  %11 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.48, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1052) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  br label %34

14:                                               ; preds = %9
  call void @Mat_dhCreate(%struct._mat_dh** nonnull %4)
  %15 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.48, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1054) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  br label %34

18:                                               ; preds = %14
  %19 = load %struct._mat_dh*, %struct._mat_dh** %4, align 8, !tbaa !3
  %20 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %19, i64 0, i32 0
  %21 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %19, i64 0, i32 4
  %22 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %19, i64 0, i32 6
  %23 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %19, i64 0, i32 9
  call void @mat_dh_read_triples_private(i32 %1, i32* %20, i32** nonnull %21, i32** nonnull %22, double** nonnull %23, %struct._IO_FILE* %10) #7
  %24 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.48, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1055) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  br label %34

27:                                               ; preds = %18
  %28 = load i32, i32* %20, align 8, !tbaa !12
  %29 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %19, i64 0, i32 1
  store i32 %28, i32* %29, align 4, !tbaa !14
  store %struct._mat_dh* %19, %struct._mat_dh** %0, align 8, !tbaa !3
  call void @closeFile_dh(%struct._IO_FILE* %10) #7
  %30 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.48, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1059) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  br label %34

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  call void @dh_EndFunc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.48, i64 0, i64 0), i32 1) #7
  br label %34

34:                                               ; preds = %8, %13, %17, %26, %32, %33
  ret void
}

declare dso_local void @mat_dh_read_triples_private(i32, i32*, i32**, i32**, double**, %struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Mat_dhReadBIN(%struct._mat_dh** nocapture %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca %struct._mat_dh*, align 8
  call void @dh_StartFunc(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1071, i32 1) #7
  %4 = bitcast %struct._mat_dh** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = load i32, i32* @np_dh, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @setError_dh(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.44, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1075) #7
  br label %24

8:                                                ; preds = %2
  call void @Mat_dhCreate(%struct._mat_dh** nonnull %3)
  %9 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1078) #7
  br label %24

12:                                               ; preds = %8
  %13 = load %struct._mat_dh*, %struct._mat_dh** %3, align 8, !tbaa !3
  %14 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %13, i64 0, i32 0
  %15 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %13, i64 0, i32 4
  %16 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %13, i64 0, i32 6
  %17 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %13, i64 0, i32 9
  call void @io_dh_read_ebin_mat_private(i32* %14, i32** nonnull %15, i32** nonnull %16, double** nonnull %17, i8* %1) #7
  %18 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1079) #7
  br label %24

21:                                               ; preds = %12
  %22 = load i32, i32* %14, align 8, !tbaa !12
  %23 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %13, i64 0, i32 1
  store i32 %22, i32* %23, align 4, !tbaa !14
  store %struct._mat_dh* %13, %struct._mat_dh** %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @dh_EndFunc(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.49, i64 0, i64 0), i32 1) #7
  br label %25

24:                                               ; preds = %20, %11, %7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

declare dso_local void @io_dh_read_ebin_mat_private(i32*, i32**, i32**, double**, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Mat_dhTranspose(%struct._mat_dh* nocapture readonly %0, %struct._mat_dh** nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %struct._mat_dh*, align 8
  call void @dh_StartFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.50, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1089, i32 1) #7
  %4 = bitcast %struct._mat_dh** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = load i32, i32* @np_dh, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @setError_dh(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.51, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.50, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1092) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  br label %32

8:                                                ; preds = %2
  call void @Mat_dhCreate(%struct._mat_dh** nonnull %3)
  %9 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.50, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1094) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  br label %32

12:                                               ; preds = %8
  %13 = load %struct._mat_dh*, %struct._mat_dh** %3, align 8, !tbaa !3
  store %struct._mat_dh* %13, %struct._mat_dh** %1, align 8, !tbaa !3
  %14 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %13, i64 0, i32 1
  store i32 %15, i32* %16, align 4, !tbaa !14
  %17 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %13, i64 0, i32 0
  store i32 %15, i32* %17, align 8, !tbaa !12
  %18 = load i32, i32* %14, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 4
  %20 = load i32*, i32** %19, align 8, !tbaa !24
  %21 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %13, i64 0, i32 4
  %22 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 6
  %23 = load i32*, i32** %22, align 8, !tbaa !26
  %24 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %13, i64 0, i32 6
  %25 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 9
  %26 = load double*, double** %25, align 8, !tbaa !27
  %27 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %13, i64 0, i32 9
  call void @mat_dh_transpose_private(i32 %18, i32* %20, i32** nonnull %21, i32* %23, i32** nonnull %24, double* %26, double** nonnull %27) #7
  %28 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %12
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.50, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1098) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  br label %32

31:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @dh_EndFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.50, i64 0, i64 0), i32 1) #7
  br label %32

32:                                               ; preds = %7, %11, %30, %31
  ret void
}

declare dso_local void @mat_dh_transpose_private(i32, i32*, i32**, i32*, i32**, double*, double**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Mat_dhMakeStructurallySymmetric(%struct._mat_dh* %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.52, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1106, i32 1) #7
  %2 = load i32, i32* @np_dh, align 4, !tbaa !10
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  call void @setError_dh(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.51, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.52, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1107) #7
  br label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 4
  %9 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 6
  %10 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 9
  call void @make_symmetric_private(i32 %7, i32** nonnull %8, i32** nonnull %9, double** nonnull %10) #7
  %11 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.52, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1108) #7
  br label %15

14:                                               ; preds = %5
  call void @dh_EndFunc(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.52, i64 0, i64 0), i32 1) #7
  br label %15

15:                                               ; preds = %14, %13, %4
  ret void
}

declare dso_local void @make_symmetric_private(i32, i32**, i32**, double**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Mat_dhFixDiags(%struct._mat_dh* nocapture %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.53, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1122, i32 1) #7
  %2 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 4
  %3 = load i32*, i32** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 6
  %5 = load i32*, i32** %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 9
  %9 = load double*, double** %8, align 8, !tbaa !27
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %43

11:                                               ; preds = %1
  %12 = zext i32 %7 to i64
  br label %13

13:                                               ; preds = %11, %37
  %14 = phi i64 [ 0, %11 ], [ %18, %37 ]
  %15 = phi i32 [ 0, %11 ], [ %41, %37 ]
  %16 = getelementptr inbounds i32, i32* %3, i64 %14
  %17 = load i32, i32* %16, align 4, !tbaa !10
  %18 = add nuw nsw i64 %14, 1
  %19 = getelementptr inbounds i32, i32* %3, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !10
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %13
  %23 = sext i32 %17 to i64
  %24 = sext i32 %20 to i64
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi i64 [ %23, %22 ], [ %33, %25 ]
  %27 = phi i8 [ 1, %22 ], [ %32, %25 ]
  %28 = getelementptr inbounds i32, i32* %5, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = zext i32 %29 to i64
  %31 = icmp eq i64 %14, %30
  %32 = select i1 %31, i8 0, i8 %27
  %33 = add nsw i64 %26, 1
  %34 = xor i1 %31, true
  %35 = icmp slt i64 %33, %24
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %25, label %37, !llvm.loop !105

37:                                               ; preds = %25, %13
  %38 = phi i8 [ 1, %13 ], [ %32, %25 ]
  %39 = and i8 %38, 1
  %40 = zext i8 %39 to i32
  %41 = add nuw nsw i32 %15, %40
  %42 = icmp eq i64 %18, %12
  br i1 %42, label %43, label %13, !llvm.loop !106

43:                                               ; preds = %37, %1
  %44 = phi i32 [ 0, %1 ], [ %41, %37 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.54, i64 0, i64 0), i32 %44) #7
  call void @insert_diags_private(%struct._mat_dh* %0, i32 %44)
  %48 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.53, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1144) #7
  br label %102

51:                                               ; preds = %46
  %52 = load i32*, i32** %2, align 8, !tbaa !24
  %53 = load i32*, i32** %4, align 8, !tbaa !26
  %54 = load double*, double** %8, align 8, !tbaa !27
  br label %55

55:                                               ; preds = %51, %43
  %56 = phi i32* [ %52, %51 ], [ %3, %43 ]
  %57 = phi i32* [ %53, %51 ], [ %5, %43 ]
  %58 = phi double* [ %54, %51 ], [ %9, %43 ]
  %59 = icmp sgt i32 %7, 0
  br i1 %59, label %60, label %101

60:                                               ; preds = %55
  %61 = zext i32 %7 to i64
  br label %64

62:                                               ; preds = %98, %75
  %63 = icmp eq i64 %68, %61
  br i1 %63, label %101, label %64, !llvm.loop !107

64:                                               ; preds = %60, %62
  %65 = phi i64 [ 0, %60 ], [ %68, %62 ]
  %66 = getelementptr inbounds i32, i32* %56, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = add nuw nsw i64 %65, 1
  %69 = getelementptr inbounds i32, i32* %56, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %64
  %73 = sext i32 %67 to i64
  %74 = sext i32 %70 to i64
  br label %81

75:                                               ; preds = %81, %64
  %76 = phi double [ 0.000000e+00, %64 ], [ %87, %81 ]
  %77 = icmp slt i32 %67, %70
  br i1 %77, label %78, label %62

78:                                               ; preds = %75
  %79 = sext i32 %67 to i64
  %80 = sext i32 %70 to i64
  br label %90

81:                                               ; preds = %72, %81
  %82 = phi i64 [ %73, %72 ], [ %88, %81 ]
  %83 = phi double [ 0.000000e+00, %72 ], [ %87, %81 ]
  %84 = getelementptr inbounds double, double* %58, i64 %82
  %85 = load double, double* %84, align 8, !tbaa !56
  %86 = call double @llvm.fabs.f64(double %85)
  %87 = fadd double %83, %86
  %88 = add nsw i64 %82, 1
  %89 = icmp eq i64 %88, %74
  br i1 %89, label %75, label %81, !llvm.loop !108

90:                                               ; preds = %78, %98
  %91 = phi i64 [ %79, %78 ], [ %99, %98 ]
  %92 = getelementptr inbounds i32, i32* %57, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !10
  %94 = zext i32 %93 to i64
  %95 = icmp eq i64 %65, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = getelementptr inbounds double, double* %58, i64 %91
  store double %76, double* %97, align 8, !tbaa !56
  br label %98

98:                                               ; preds = %90, %96
  %99 = add nsw i64 %91, 1
  %100 = icmp eq i64 %99, %80
  br i1 %100, label %62, label %90, !llvm.loop !109

101:                                              ; preds = %62, %55
  call void @dh_EndFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.53, i64 0, i64 0), i32 1) #7
  br label %102

102:                                              ; preds = %50, %101
  ret void
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @insert_diags_private(%struct._mat_dh* nocapture %0, i32 %1) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.55, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1170, i32 1) #7
  %3 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 4
  %4 = load i32*, i32** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 6
  %6 = load i32*, i32** %5, align 8, !tbaa !26
  %7 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 9
  %10 = load double*, double** %9, align 8, !tbaa !27
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds i32, i32* %4, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !10
  %14 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %15 = add nsw i32 %8, 1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = call i8* @Mem_dhMalloc(%struct._mem_dh* %14, i64 %17) #7
  %19 = bitcast i8* %18 to i32*
  %20 = bitcast i32** %3 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !24
  %21 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.55, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1177) #7
  br label %115

24:                                               ; preds = %2
  %25 = add nsw i32 %13, %1
  %26 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %27 = sext i32 %25 to i64
  %28 = shl nsw i64 %27, 2
  %29 = call i8* @Mem_dhMalloc(%struct._mem_dh* %26, i64 %28) #7
  %30 = bitcast i8* %29 to i32*
  %31 = bitcast i32** %5 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !26
  %32 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %24
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.55, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1178) #7
  br label %115

35:                                               ; preds = %24
  %36 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %37 = shl nsw i64 %27, 3
  %38 = call i8* @Mem_dhMalloc(%struct._mem_dh* %36, i64 %37) #7
  %39 = bitcast i8* %38 to double*
  %40 = bitcast double** %9 to i8**
  store i8* %38, i8** %40, align 8, !tbaa !27
  %41 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.55, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1179) #7
  br label %115

44:                                               ; preds = %35
  store i32 0, i32* %19, align 4, !tbaa !10
  %45 = icmp sgt i32 %8, 0
  br i1 %45, label %46, label %96

46:                                               ; preds = %44
  %47 = zext i32 %8 to i64
  br label %48

48:                                               ; preds = %46, %92
  %49 = phi i64 [ 0, %46 ], [ %53, %92 ]
  %50 = phi i32 [ 0, %46 ], [ %93, %92 ]
  %51 = getelementptr inbounds i32, i32* %4, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !10
  %53 = add nuw nsw i64 %49, 1
  %54 = getelementptr inbounds i32, i32* %4, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %81

57:                                               ; preds = %48
  %58 = sext i32 %50 to i64
  %59 = sext i32 %52 to i64
  br label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ %59, %57 ], [ %75, %60 ]
  %62 = phi i64 [ %58, %57 ], [ %70, %60 ]
  %63 = phi i8 [ 1, %57 ], [ %74, %60 ]
  %64 = getelementptr inbounds i32, i32* %6, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = getelementptr inbounds i32, i32* %30, i64 %62
  store i32 %65, i32* %66, align 4, !tbaa !10
  %67 = getelementptr inbounds double, double* %10, i64 %61
  %68 = load double, double* %67, align 8, !tbaa !56
  %69 = getelementptr inbounds double, double* %39, i64 %62
  store double %68, double* %69, align 8, !tbaa !56
  %70 = add nsw i64 %62, 1
  %71 = load i32, i32* %64, align 4, !tbaa !10
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 %49, %72
  %74 = select i1 %73, i8 0, i8 %63
  %75 = add nsw i64 %61, 1
  %76 = load i32, i32* %54, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %60, label %79, !llvm.loop !110

79:                                               ; preds = %60
  %80 = trunc i64 %70 to i32
  br label %81

81:                                               ; preds = %79, %48
  %82 = phi i32 [ %50, %48 ], [ %80, %79 ]
  %83 = phi i8 [ 1, %48 ], [ %74, %79 ]
  %84 = and i8 %83, 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %81
  %87 = sext i32 %82 to i64
  %88 = getelementptr inbounds i32, i32* %30, i64 %87
  %89 = trunc i64 %49 to i32
  store i32 %89, i32* %88, align 4, !tbaa !10
  %90 = getelementptr inbounds double, double* %39, i64 %87
  store double 0.000000e+00, double* %90, align 8, !tbaa !56
  %91 = add nsw i32 %82, 1
  br label %92

92:                                               ; preds = %86, %81
  %93 = phi i32 [ %91, %86 ], [ %82, %81 ]
  %94 = getelementptr inbounds i32, i32* %19, i64 %53
  store i32 %93, i32* %94, align 4, !tbaa !10
  %95 = icmp eq i64 %53, %47
  br i1 %95, label %96, label %48, !llvm.loop !111

96:                                               ; preds = %92, %44
  %97 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %98 = bitcast i32* %4 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %97, i8* %98) #7
  %99 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.55, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1199) #7
  br label %115

102:                                              ; preds = %96
  %103 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %104 = bitcast i32* %6 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %103, i8* %104) #7
  %105 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.55, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1200) #7
  br label %115

108:                                              ; preds = %102
  %109 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %110 = bitcast double* %10 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %109, i8* %110) #7
  %111 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.55, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1201) #7
  br label %115

114:                                              ; preds = %108
  call void @dh_EndFunc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.55, i64 0, i64 0), i32 1) #7
  br label %115

115:                                              ; preds = %23, %34, %43, %101, %107, %113, %114
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind uwtable
define dso_local void @Mat_dhPrintDiags(%struct._mat_dh* nocapture readonly %0, %struct._IO_FILE* %1) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.56, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1210, i32 1) #7
  %3 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 4
  %6 = load i32*, i32** %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 6
  %8 = load i32*, i32** %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 9
  %10 = load double*, double** %9, align 8, !tbaa !27
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.57, i64 0, i64 0)) #7
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %2
  %14 = zext i32 %4 to i64
  br label %15

15:                                               ; preds = %13, %43
  %16 = phi i64 [ 0, %13 ], [ %19, %43 ]
  %17 = getelementptr inbounds i32, i32* %6, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !10
  %19 = add nuw nsw i64 %16, 1
  %20 = getelementptr inbounds i32, i32* %6, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !10
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %15
  %24 = sext i32 %18 to i64
  br label %28

25:                                               ; preds = %28
  %26 = trunc i64 %34 to i32
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %40, label %28, !llvm.loop !112

28:                                               ; preds = %23, %25
  %29 = phi i64 [ %24, %23 ], [ %34, %25 ]
  %30 = getelementptr inbounds i32, i32* %8, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !10
  %32 = zext i32 %31 to i64
  %33 = icmp eq i64 %16, %32
  %34 = add nsw i64 %29, 1
  br i1 %33, label %35, label %25

35:                                               ; preds = %28
  %36 = getelementptr inbounds double, double* %10, i64 %29
  %37 = load double, double* %36, align 8, !tbaa !56
  %38 = trunc i64 %19 to i32
  %39 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.58, i64 0, i64 0), i32 %38, double %37) #7
  br label %43

40:                                               ; preds = %25, %15
  %41 = trunc i64 %19 to i32
  %42 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.59, i64 0, i64 0), i32 %41) #7
  br label %43

43:                                               ; preds = %35, %40
  %44 = icmp eq i64 %19, %14
  br i1 %44, label %45, label %15, !llvm.loop !113

45:                                               ; preds = %43, %2
  call void @dh_EndFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.56, i64 0, i64 0), i32 1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Mat_dhRowPermute(%struct._mat_dh* nocapture readnone %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.63, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1262, i32 1) #7
  %2 = load i8, i8* @ignoreMe, align 1, !tbaa !7, !range !9
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  call void @setError_dh(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.64, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.63, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1263) #7
  br label %6

5:                                                ; preds = %1
  call void @dh_EndFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.63, i64 0, i64 0), i32 1) #7
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @build_adj_lists_private(%struct._mat_dh* nocapture readonly %0, i32** nocapture %1, i32** nocapture %2) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.65, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1378, i32 1) #7
  %4 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 4
  %7 = load i32*, i32** %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 6
  %9 = load i32*, i32** %8, align 8, !tbaa !26
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds i32, i32* %7, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !10
  %13 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %14 = add nsw i32 %5, 1
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 2
  %17 = call i8* @Mem_dhMalloc(%struct._mem_dh* %13, i64 %16) #7
  %18 = bitcast i8* %17 to i32*
  %19 = bitcast i32** %1 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !3
  %20 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.65, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1384) #7
  br label %70

23:                                               ; preds = %3
  %24 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %25 = sext i32 %12 to i64
  %26 = shl nsw i64 %25, 2
  %27 = call i8* @Mem_dhMalloc(%struct._mem_dh* %24, i64 %26) #7
  %28 = bitcast i8* %27 to i32*
  %29 = bitcast i32** %2 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !3
  %30 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.65, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1385) #7
  br label %70

33:                                               ; preds = %23
  store i32 0, i32* %18, align 4, !tbaa !10
  %34 = icmp sgt i32 %5, 0
  br i1 %34, label %35, label %69

35:                                               ; preds = %33
  %36 = zext i32 %5 to i64
  br label %37

37:                                               ; preds = %35, %65
  %38 = phi i64 [ 0, %35 ], [ %42, %65 ]
  %39 = phi i32 [ 0, %35 ], [ %66, %65 ]
  %40 = getelementptr inbounds i32, i32* %7, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = add nuw nsw i64 %38, 1
  %43 = getelementptr inbounds i32, i32* %7, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !10
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %37
  %47 = sext i32 %41 to i64
  br label %48

48:                                               ; preds = %46, %59
  %49 = phi i64 [ %47, %46 ], [ %61, %59 ]
  %50 = phi i32 [ %39, %46 ], [ %60, %59 ]
  %51 = getelementptr inbounds i32, i32* %9, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !10
  %53 = zext i32 %52 to i64
  %54 = icmp eq i64 %38, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %48
  %56 = add nsw i32 %50, 1
  %57 = sext i32 %50 to i64
  %58 = getelementptr inbounds i32, i32* %28, i64 %57
  store i32 %52, i32* %58, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %55, %48
  %60 = phi i32 [ %56, %55 ], [ %50, %48 ]
  %61 = add nsw i64 %49, 1
  %62 = load i32, i32* %43, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %48, label %65, !llvm.loop !114

65:                                               ; preds = %59, %37
  %66 = phi i32 [ %39, %37 ], [ %60, %59 ]
  %67 = getelementptr inbounds i32, i32* %18, i64 %42
  store i32 %66, i32* %67, align 4, !tbaa !10
  %68 = icmp eq i64 %42, %36
  br i1 %68, label %69, label %37, !llvm.loop !115

69:                                               ; preds = %65, %33
  call void @dh_EndFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.65, i64 0, i64 0), i32 1) #7
  br label %70

70:                                               ; preds = %22, %32, %69
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Mat_dhPartition(%struct._mat_dh* nocapture readnone %0, i32 %1, i32** nocapture readnone %2, i32** nocapture readnone %3, i32** nocapture readnone %4, i32** nocapture readnone %5) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.65, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1407, i32 1) #7
  %7 = load i8, i8* @ignoreMe, align 1, !tbaa !7, !range !9
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @setError_dh(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.66, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.65, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 1410) #7
  br label %11

10:                                               ; preds = %6
  call void @dh_EndFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.65, i64 0, i64 0), i32 1) #7
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

declare dso_local i32 @mat_find_owner(i32*, i32*, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #1

declare dso_local i32 @hypre_MPI_Recv_init(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #1

declare dso_local i32 @hypre_MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #1

declare dso_local i32 @hypre_MPI_Send_init(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_mat_dh", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !8, i64 64, !11, i64 68, !11, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !5, i64 104, !5, i64 184, !5, i64 264, !8, i64 344, !11, i64 348, !11, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !11, i64 400, !11, i64 404, !8, i64 408, !4, i64 416, !4, i64 424, !8, i64 432}
!14 = !{!13, !11, i64 4}
!15 = !{!13, !11, i64 8}
!16 = !{!13, !11, i64 12}
!17 = !{!13, !8, i64 64}
!18 = !{!13, !11, i64 68}
!19 = !{!13, !11, i64 72}
!20 = !{!13, !11, i64 348}
!21 = !{!13, !11, i64 352}
!22 = !{!13, !8, i64 344}
!23 = !{!13, !8, i64 432}
!24 = !{!13, !4, i64 16}
!25 = !{!13, !4, i64 24}
!26 = !{!13, !4, i64 32}
!27 = !{!13, !4, i64 56}
!28 = !{!13, !4, i64 48}
!29 = !{!13, !4, i64 40}
!30 = !{!13, !4, i64 80}
!31 = !{!13, !4, i64 88}
!32 = !{!13, !4, i64 96}
!33 = !{!13, !4, i64 360}
!34 = distinct !{!34, !35, !36}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = !{!13, !4, i64 368}
!38 = distinct !{!38, !35, !36}
!39 = !{!13, !4, i64 424}
!40 = !{!13, !4, i64 376}
!41 = !{!13, !4, i64 384}
!42 = !{!13, !4, i64 392}
!43 = !{!13, !8, i64 408}
!44 = !{!13, !4, i64 416}
!45 = distinct !{!45, !35, !36}
!46 = !{!47, !11, i64 40}
!47 = !{!"_numbering_dh", !11, i64 0, !11, i64 4, !11, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !4, i64 56, !8, i64 64}
!48 = !{!47, !4, i64 16}
!49 = distinct !{!49, !35, !36}
!50 = distinct !{!50, !35, !36}
!51 = !{!13, !11, i64 404}
!52 = distinct !{!52, !35, !36}
!53 = distinct !{!53, !35, !36}
!54 = !{!13, !11, i64 400}
!55 = distinct !{!55, !35, !36}
!56 = !{!57, !57, i64 0}
!57 = !{!"double", !5, i64 0}
!58 = distinct !{!58, !35, !36}
!59 = distinct !{!59, !35, !36}
!60 = distinct !{!60, !35, !36}
!61 = distinct !{!61, !35, !36}
!62 = distinct !{!62, !35, !36}
!63 = distinct !{!63, !35, !36}
!64 = distinct !{!64, !35, !36}
!65 = distinct !{!65, !35, !36}
!66 = distinct !{!66, !35, !36}
!67 = distinct !{!67, !35, !36}
!68 = distinct !{!68, !35, !36}
!69 = distinct !{!69, !35, !36}
!70 = distinct !{!70, !35, !36}
!71 = distinct !{!71, !35, !36}
!72 = distinct !{!72, !35, !36}
!73 = distinct !{!73, !35, !36}
!74 = distinct !{!74, !35, !36}
!75 = distinct !{!75, !35, !36}
!76 = !{!77, !4, i64 24}
!77 = !{!"_subdomain_dh", !11, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !11, i64 40, !8, i64 44, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !11, i64 96, !4, i64 104, !11, i64 112, !4, i64 120, !11, i64 128, !11, i64 132, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !5, i64 168, !8, i64 248}
!78 = !{!77, !4, i64 64}
!79 = !{!77, !4, i64 136}
!80 = !{!77, !4, i64 144}
!81 = !{!77, !4, i64 152}
!82 = distinct !{!82, !35, !36}
!83 = distinct !{!83, !35, !36}
!84 = distinct !{!84, !35, !36}
!85 = !{!77, !11, i64 0}
!86 = distinct !{!86, !35, !36}
!87 = !{!77, !4, i64 32}
!88 = !{!77, !4, i64 56}
!89 = !{!77, !4, i64 72}
!90 = !{!77, !4, i64 80}
!91 = distinct !{!91, !35, !36}
!92 = distinct !{!92, !35, !36}
!93 = distinct !{!93, !35, !36}
!94 = distinct !{!94, !35, !36}
!95 = distinct !{!95, !35, !36}
!96 = distinct !{!96, !35, !36}
!97 = distinct !{!97, !35, !36}
!98 = distinct !{!98, !35, !36}
!99 = distinct !{!99, !35, !36}
!100 = distinct !{!100, !35, !36}
!101 = distinct !{!101, !35, !36}
!102 = distinct !{!102, !35, !36}
!103 = distinct !{!103, !35, !36}
!104 = distinct !{!104, !35, !36}
!105 = distinct !{!105, !35, !36}
!106 = distinct !{!106, !35, !36}
!107 = distinct !{!107, !35, !36}
!108 = distinct !{!108, !35, !36}
!109 = distinct !{!109, !35, !36}
!110 = distinct !{!110, !35, !36}
!111 = distinct !{!111, !35, !36}
!112 = distinct !{!112, !35, !36}
!113 = distinct !{!113, !35, !36}
!114 = distinct !{!114, !35, !36}
!115 = distinct !{!115, !35, !36}
