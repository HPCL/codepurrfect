; ModuleID = '/hypre/src/distributed_ls/Euclid/Factor_dh.c'
source_filename = "/hypre/src/distributed_ls/Euclid/Factor_dh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._mem_dh = type opaque
%struct._parser_dh = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._factor_dh = type { i32, i32, i32, i32, i32, i32, i8, i32*, i32*, double*, i32*, i32*, i32, i32, i32, i32, i32, double*, double*, double*, double*, i32*, i32*, i32, i32, i8, %struct._numbering_dh*, [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x %struct.MPI_Status], i8 }
%struct._numbering_dh = type { i32, i32, i32, i32*, i32*, i32*, i32, i32, i32, %struct._hash_i_dh*, i8 }
%struct._hash_i_dh = type opaque
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct._subdomain_dh = type { i32, i32*, i32*, i32*, i32*, i32, i8, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32*, i32, i32*, i32, i32, i32*, i32*, %struct._hash_i_dh*, %struct._hash_i_dh*, [10 x double], i8 }
%struct._mat_dh = type { i32, i32, i32, i32, i32*, i32*, i32*, i32*, i32*, double*, i8, i32, i32, i32*, double*, i32*, [10 x double], [10 x double], [10 x double], i8, i32, i32, i32*, i32*, double*, double*, i32*, i32, i32, i8, %struct._numbering_dh*, %struct.MPI_Status*, i8 }
%struct._mpi_interface_dh = type { i8, double, double, i32, i32, double*, i8*, %struct._factor_dh*, %struct._subdomain_dh*, double*, i8, double*, double*, i32, i32, [20 x i8], [20 x i8], i32, double, double, double, double, double, double, %struct._sortedList_dh*, %struct._extrows_dh*, [20 x i8], i32, double, double, i32, i32, i32, i32, [10 x double], [10 x double], i8, i8 }
%struct._sortedList_dh = type opaque
%struct._extrows_dh = type { %struct._subdomain_dh*, %struct._factor_dh*, [50000 x %struct.MPI_Status], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32*], [50000 x i32*], i32*, i32*, double*, %struct._hash_dh*, i32*, i32*, i32, i32*, i32*, double*, i8 }
%struct._hash_dh = type { i32, i32, i32, %struct._hash_node_private* }
%struct._hash_node_private = type opaque
%struct._vec_dh = type { i32, double* }

@.str = private unnamed_addr constant [16 x i8] c"Factor_dhCreate\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"/hypre/src/distributed_ls/Euclid/Factor_dh.c\00", align 1
@np_dh = external dso_local local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [45 x i8] c"you must change MAX_MPI_TASKS and recompile!\00", align 1
@mem_dh = external dso_local local_unnamed_addr global %struct._mem_dh*, align 8
@errFlag_dh = external dso_local local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@myid_dh = external dso_local local_unnamed_addr global i32, align 4
@parser_dh = external dso_local local_unnamed_addr global %struct._parser_dh*, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"-debug_Factor\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Factor_dhDestroy\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Factor_dhReadNz\00", align 1
@comm_dh = external dso_local local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [11 x i8] c"MPI error!\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"Factor_dhPrintRows\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"-noValues\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"\0A----------------------- Factor_dhPrintRows ------------------\0A\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"@@@ Block Jacobi ILU; adjusted values from zero-based @@@\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"%i :: \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%i \00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"%i,%g ; \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Factor_dhPrintDiags\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"\0A----------------------- Factor_dhPrintDiags ------------------\0A\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"(grep for 'ZERO')\0A\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"----- subdomain: %i  processor: %i\0A\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"%i %g\0A\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"%i %g ZERO\0A\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"Factor_dhPrintGraph\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"only implemented for single mpi task\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c" x \00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"Factor_dhPrintTriples\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"%i %i\0A\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"%i %i %1.8e\0A\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"Factor_dhSolveSetup\00", align 1
@logFile = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@stderr = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.32 = private unnamed_addr constant [29 x i8] c"Numbering_dhSetup completed\0A\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"FACT num_extLo= %i  num_extHi= %i\0A\00", align 1
@.str.34 = private unnamed_addr constant [65 x i8] c"\0A--------- row/col structure, after global to local renumbering\0A\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"local row %i :: \00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"Factor_dhSolve\00", align 1
@beg_rowG = internal unnamed_addr global i32 0, align 4
@.str.37 = private unnamed_addr constant [56 x i8] c"\0A=====================================================\0A\00", align 1
@.str.38 = private unnamed_addr constant [53 x i8] c"FACT Factor_dhSolve: num_recvLo= %i num_recvHi = %i\0A\00", align 1
@.str.39 = private unnamed_addr constant [58 x i8] c"FACT got 'y' values from lower neighbors; work buffer:\0A  \00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"%g \00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"\0AFACT sending 'y' values to higher neighbor:\0AFACT   \00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"FACT got 'x' values from higher neighbors:\0A  \00", align 1
@.str.43 = private unnamed_addr constant [52 x i8] c"\0AFACT sending 'x' values to lower neighbor:\0AFACT   \00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"\0AFACT solution: \00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"Factor_dhInit\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"Factor_dhReallocate\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"Factor_dhTranspose\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"only for sequential\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"Factor_dhSolveSeq\00", align 1
@.str.50 = private unnamed_addr constant [68 x i8] c"\0AFACT ============================================================\0A\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"FACT starting Factor_dhSolveSeq\0A\00", align 1
@.str.52 = private unnamed_addr constant [45 x i8] c"\0AFACT   STARTING FORWARD SOLVE\0A------------\0A\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"FACT   work[0] = %g\0A------------\0A\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"FACT   solving for work[%i]\0A\00", align 1
@.str.55 = private unnamed_addr constant [55 x i8] c"FACT         sum (%g) -= v[j] (%g) * work[vi[j]] (%g)\0A\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"FACT   work[%i] = %g\0A------------\0A\00", align 1
@.str.57 = private unnamed_addr constant [46 x i8] c"\0AFACT   work vector at end of forward solve:\0A\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"    %i %g\0A\00", align 1
@.str.59 = private unnamed_addr constant [48 x i8] c"\0AFACT   STARTING BACKWARD SOLVE\0A--------------\0A\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"FACT   solving for lhs[%i]\0A\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"FACT   lhs[%i] = %g\0A------------\0A\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"Factor_dhMaxPivotInverse\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"Factor_dhMaxValue\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"Factor_dhCondEst\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"create_fake_mat_private\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"destroy_fake_mat_private\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"setup_receives_private\00", align 1
@.str.68 = private unnamed_addr constant [64 x i8] c"\0AFACT ========================================================\0A\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"FACT STARTING: setup_receives_private\0A\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"FACT need nodes from P_%i: \00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"setup_sends_private\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"FACT \0ASTARTING: setup_sends_private\0A\00", align 1
@.str.73 = private unnamed_addr constant [53 x i8] c"\0AFACT columns that I must send to other subdomains:\0A\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"FACT  send to P_%i: \00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"forward_solve_private\00", align 1
@.str.76 = private unnamed_addr constant [63 x i8] c"\0AFACT starting forward_solve_private; from= %i; to= %i, m= %i\0A\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"FACT   solving for work_y[%i] (global)\0A\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"FACT        sum = %g\0A\00", align 1
@.str.79 = private unnamed_addr constant [54 x i8] c"FACT        sum(%g) -= val[j] (%g) * work_y[%i] (%g)\0A\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"FACT  work_y[%i] = %g\0A\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"-----------\0A\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"backward_solve_private\00", align 1
@.str.83 = private unnamed_addr constant [64 x i8] c"\0AFACT starting backward_solve_private; from= %i; to= %i, m= %i\0A\00", align 1
@.str.84 = private unnamed_addr constant [31 x i8] c"FACT   solving for work_x[%i]\0A\00", align 1
@.str.85 = private unnamed_addr constant [55 x i8] c"FACT        sum(%g) -= val[j] (%g) * work_x[idx] (%g)\0A\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"FACT   work_x[%i] = %g\0A\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"----------\0A\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"adjust_bj_private\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"unadjust_bj_private\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local void @Factor_dh_junk() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Factor_dhCreate(%struct._factor_dh** nocapture %0) local_unnamed_addr #1 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 36, i32 1) #8
  %2 = load i32, i32* @np_dh, align 4, !tbaa !3
  %3 = icmp sgt i32 %2, 50000
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  call void @setError_dh(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 41) #8
  br label %48

5:                                                ; preds = %1
  %6 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %7 = call i8* @Mem_dhMalloc(%struct._mem_dh* %6, i64 2000176) #8
  %8 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 44) #8
  br label %48

11:                                               ; preds = %5
  %12 = bitcast %struct._factor_dh** %0 to i8**
  store i8* %7, i8** %12, align 8, !tbaa !7
  %13 = bitcast i8* %7 to i32*
  store i32 0, i32* %13, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, i8* %7, i64 4
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 4, !tbaa !14
  %16 = load i32, i32* @myid_dh, align 4, !tbaa !3
  %17 = getelementptr inbounds i8, i8* %7, i64 8
  %18 = bitcast i8* %17 to i32*
  store i32 %16, i32* %18, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, i8* %7, i64 12
  %20 = getelementptr inbounds i8, i8* %7, i64 32
  %21 = getelementptr inbounds i8, i8* %7, i64 96
  %22 = getelementptr inbounds i8, i8* %7, i64 160
  %23 = bitcast i8* %22 to %struct._numbering_dh**
  store %struct._numbering_dh* null, %struct._numbering_dh** %23, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(13) %19, i8 0, i64 13, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(60) %20, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(57) %21, i8 0, i64 57, i1 false)
  %24 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !7
  %25 = call zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh* %24, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0)) #8
  %26 = getelementptr inbounds i8, i8* %7, i64 2000168
  %27 = zext i1 %25 to i8
  store i8 %27, i8* %26, align 8, !tbaa !17
  %28 = getelementptr inbounds i8, i8* %7, i64 168
  %29 = bitcast i8* %28 to [50000 x i32]*
  %30 = getelementptr inbounds i8, i8* %7, i64 200168
  %31 = bitcast i8* %30 to [50000 x i32]*
  %32 = getelementptr inbounds i8, i8* %7, i64 400168
  %33 = bitcast i8* %32 to [50000 x i32]*
  %34 = getelementptr inbounds i8, i8* %7, i64 600168
  %35 = bitcast i8* %34 to [50000 x i32]*
  %36 = getelementptr inbounds i8, i8* %7, i64 800168
  %37 = bitcast i8* %36 to [50000 x i32]*
  br label %38

38:                                               ; preds = %11, %38
  %39 = phi i64 [ 0, %11 ], [ %45, %38 ]
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %29, i64 0, i64 %39
  store i32 738197504, i32* %40, align 4, !tbaa !3
  %41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %31, i64 0, i64 %39
  store i32 738197504, i32* %41, align 4, !tbaa !3
  %42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %33, i64 0, i64 %39
  store i32 738197504, i32* %42, align 4, !tbaa !3
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %35, i64 0, i64 %39
  store i32 738197504, i32* %43, align 4, !tbaa !3
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %37, i64 0, i64 %39
  store i32 738197504, i32* %44, align 4, !tbaa !3
  %45 = add nuw nsw i64 %39, 1
  %46 = icmp eq i64 %45, 50000
  br i1 %46, label %47, label %38, !llvm.loop !18

47:                                               ; preds = %38
  call void @dh_EndFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 1) #8
  br label %48

48:                                               ; preds = %4, %10, %47
  ret void
}

declare dso_local void @dh_StartFunc(i8*, i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local void @setError_dh(i8*, i8*, i8*, i32) local_unnamed_addr #2

declare dso_local i8* @Mem_dhMalloc(%struct._mem_dh*, i64) local_unnamed_addr #2

declare dso_local zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local void @dh_EndFunc(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @Factor_dhDestroy(%struct._factor_dh* %0) local_unnamed_addr #1 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 91, i32 1) #8
  %2 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 7
  %3 = load i32*, i32** %2, align 8, !tbaa !21
  %4 = icmp eq i32* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %7 = bitcast i32* %3 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %6, i8* nonnull %7) #8
  %8 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 94) #8
  br label %161

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 8
  %13 = load i32*, i32** %12, align 8, !tbaa !22
  %14 = icmp eq i32* %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %17 = bitcast i32* %13 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %16, i8* nonnull %17) #8
  %18 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 95) #8
  br label %161

21:                                               ; preds = %15, %11
  %22 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 9
  %23 = load double*, double** %22, align 8, !tbaa !23
  %24 = icmp eq double* %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %27 = bitcast double* %23 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %26, i8* nonnull %27) #8
  %28 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 96) #8
  br label %161

31:                                               ; preds = %25, %21
  %32 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 11
  %33 = load i32*, i32** %32, align 8, !tbaa !24
  %34 = icmp eq i32* %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %37 = bitcast i32* %33 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %36, i8* nonnull %37) #8
  %38 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 97) #8
  br label %161

41:                                               ; preds = %35, %31
  %42 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 10
  %43 = load i32*, i32** %42, align 8, !tbaa !25
  %44 = icmp eq i32* %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %47 = bitcast i32* %43 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %46, i8* nonnull %47) #8
  %48 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 98) #8
  br label %161

51:                                               ; preds = %45, %41
  %52 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 17
  %53 = load double*, double** %52, align 8, !tbaa !26
  %54 = icmp eq double* %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %57 = bitcast double* %53 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %56, i8* nonnull %57) #8
  %58 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 100) #8
  br label %161

61:                                               ; preds = %55, %51
  %62 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 18
  %63 = load double*, double** %62, align 8, !tbaa !27
  %64 = icmp eq double* %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %67 = bitcast double* %63 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %66, i8* nonnull %67) #8
  %68 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 101) #8
  br label %161

71:                                               ; preds = %65, %61
  %72 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 19
  %73 = load double*, double** %72, align 8, !tbaa !28
  %74 = icmp eq double* %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %77 = bitcast double* %73 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %76, i8* nonnull %77) #8
  %78 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 102) #8
  br label %161

81:                                               ; preds = %75, %71
  %82 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 20
  %83 = load double*, double** %82, align 8, !tbaa !29
  %84 = icmp eq double* %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %87 = bitcast double* %83 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %86, i8* nonnull %87) #8
  %88 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 103) #8
  br label %161

91:                                               ; preds = %85, %81
  %92 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 21
  %93 = load i32*, i32** %92, align 8, !tbaa !30
  %94 = icmp eq i32* %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %97 = bitcast i32* %93 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %96, i8* nonnull %97) #8
  %98 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 104) #8
  br label %161

101:                                              ; preds = %95, %91
  %102 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 22
  %103 = load i32*, i32** %102, align 8, !tbaa !31
  %104 = icmp eq i32* %103, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %107 = bitcast i32* %103 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %106, i8* nonnull %107) #8
  %108 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 105) #8
  br label %161

111:                                              ; preds = %105, %101
  %112 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 26
  %113 = load %struct._numbering_dh*, %struct._numbering_dh** %112, align 8, !tbaa !16
  %114 = icmp eq %struct._numbering_dh* %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %116, %111
  br label %120

116:                                              ; preds = %111
  call void @Numbering_dhDestroy(%struct._numbering_dh* nonnull %113) #8
  %117 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %115, label %119

119:                                              ; preds = %116
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 107) #8
  br label %161

120:                                              ; preds = %115, %151
  %121 = phi i64 [ %152, %151 ], [ 0, %115 ]
  %122 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 27, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !3
  %124 = icmp eq i32 %123, 738197504
  br i1 %124, label %127, label %125

125:                                              ; preds = %120
  %126 = call i32 @hypre_MPI_Request_free(i32* nonnull %122) #8
  br label %127

127:                                              ; preds = %125, %120
  %128 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 28, i64 %121
  %129 = load i32, i32* %128, align 4, !tbaa !3
  %130 = icmp eq i32 %129, 738197504
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = call i32 @hypre_MPI_Request_free(i32* nonnull %128) #8
  br label %133

133:                                              ; preds = %131, %127
  %134 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 29, i64 %121
  %135 = load i32, i32* %134, align 4, !tbaa !3
  %136 = icmp eq i32 %135, 738197504
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = call i32 @hypre_MPI_Request_free(i32* nonnull %134) #8
  br label %139

139:                                              ; preds = %137, %133
  %140 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 30, i64 %121
  %141 = load i32, i32* %140, align 4, !tbaa !3
  %142 = icmp eq i32 %141, 738197504
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = call i32 @hypre_MPI_Request_free(i32* nonnull %140) #8
  br label %145

145:                                              ; preds = %143, %139
  %146 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 31, i64 %121
  %147 = load i32, i32* %146, align 4, !tbaa !3
  %148 = icmp eq i32 %147, 738197504
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = call i32 @hypre_MPI_Request_free(i32* nonnull %146) #8
  br label %151

151:                                              ; preds = %145, %149
  %152 = add nuw nsw i64 %121, 1
  %153 = icmp eq i64 %152, 50000
  br i1 %153, label %154, label %120, !llvm.loop !32

154:                                              ; preds = %151
  %155 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %156 = bitcast %struct._factor_dh* %0 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %155, i8* %156) #8
  %157 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %154
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 118) #8
  br label %161

160:                                              ; preds = %154
  call void @dh_EndFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), i32 1) #8
  br label %161

161:                                              ; preds = %10, %20, %30, %40, %50, %60, %70, %80, %90, %100, %110, %119, %159, %160
  ret void
}

declare dso_local void @Mem_dhFree(%struct._mem_dh*, i8*) local_unnamed_addr #2

declare dso_local void @Numbering_dhDestroy(%struct._numbering_dh*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Request_free(i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Factor_dhReadNz(%struct._factor_dh* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @dh_StartFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 158, i32 1) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 7
  %6 = load i32*, i32** %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, i32* %6, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !3
  store i32 %11, i32* %2, align 4, !tbaa !3
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  store i32 %11, i32* %3, align 4, !tbaa !3
  %13 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %14 = call i32 @hypre_MPI_Allreduce(i8* nonnull %12, i8* nonnull %4, i32 1, i32 1275069445, i32 1476395011, i32 %13) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  call void @setError_dh(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 161) #8
  br label %19

17:                                               ; preds = %1
  call void @dh_EndFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 1) #8
  %18 = load i32, i32* %2, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi i32 [ %14, %16 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 %20
}

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @Factor_dhPrintRows(%struct._factor_dh* nocapture readonly %0, %struct._IO_FILE* %1) local_unnamed_addr #1 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 171, i32 1) #8
  %3 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 3
  %4 = load i32, i32* %3, align 4, !tbaa !33
  %5 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !12
  %7 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !7
  %8 = call zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh* %7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0)) #8
  %9 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 9
  %10 = load double*, double** %9, align 8, !tbaa !23
  %11 = icmp eq double* %10, null
  %12 = select i1 %11, i1 true, i1 %8
  %13 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 6
  %14 = load i8, i8* %13, align 8, !tbaa !34, !range !11
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %40, label %16

16:                                               ; preds = %2
  call void @dh_StartFunc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.88, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 1092, i32 1) #8
  %17 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 7
  %18 = load i32*, i32** %17, align 8, !tbaa !21
  %19 = load i32, i32* %5, align 8, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !3
  %23 = load i32, i32* %3, align 4, !tbaa !33
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 8
  %27 = load i32*, i32** %26, align 8, !tbaa !22
  %28 = zext i32 %22 to i64
  br label %29

29:                                               ; preds = %29, %25
  %30 = phi i64 [ 0, %25 ], [ %34, %29 ]
  %31 = getelementptr inbounds i32, i32* %27, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !3
  %33 = add nsw i32 %32, %23
  store i32 %33, i32* %31, align 4, !tbaa !3
  %34 = add nuw nsw i64 %30, 1
  %35 = icmp eq i64 %34, %28
  br i1 %35, label %36, label %29, !llvm.loop !35

36:                                               ; preds = %29, %16
  call void @dh_EndFunc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.88, i64 0, i64 0), i32 1) #8
  %37 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 179) #8
  br label %122

40:                                               ; preds = %36, %2
  %41 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.10, i64 0, i64 0)) #8
  %42 = load i8, i8* %13, align 8, !tbaa !34, !range !11
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.11, i64 0, i64 0)) #8
  br label %46

46:                                               ; preds = %44, %40
  %47 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 7
  %48 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 8
  %49 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 8
  %50 = icmp sgt i32 %6, 0
  br i1 %50, label %51, label %94

51:                                               ; preds = %46
  %52 = zext i32 %6 to i64
  br label %53

53:                                               ; preds = %51, %91
  %54 = phi i64 [ 0, %51 ], [ %55, %91 ]
  %55 = add nuw nsw i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = add nsw i32 %4, %56
  %58 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i32 %57) #8
  %59 = load i32*, i32** %47, align 8, !tbaa !21
  %60 = getelementptr inbounds i32, i32* %59, i64 %54
  %61 = load i32, i32* %60, align 4, !tbaa !3
  %62 = getelementptr inbounds i32, i32* %59, i64 %55
  %63 = load i32, i32* %62, align 4, !tbaa !3
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %91

65:                                               ; preds = %53
  %66 = sext i32 %61 to i64
  br label %67

67:                                               ; preds = %65, %84
  %68 = phi i64 [ %66, %65 ], [ %85, %84 ]
  br i1 %12, label %69, label %75

69:                                               ; preds = %67
  %70 = load i32*, i32** %49, align 8, !tbaa !22
  %71 = getelementptr inbounds i32, i32* %70, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !3
  %73 = add nsw i32 %72, 1
  %74 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i32 %73) #8
  br label %84

75:                                               ; preds = %67
  %76 = load i32*, i32** %48, align 8, !tbaa !22
  %77 = getelementptr inbounds i32, i32* %76, i64 %68
  %78 = load i32, i32* %77, align 4, !tbaa !3
  %79 = add nsw i32 %78, 1
  %80 = load double*, double** %9, align 8, !tbaa !23
  %81 = getelementptr inbounds double, double* %80, i64 %68
  %82 = load double, double* %81, align 8, !tbaa !36
  %83 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i64 0, i64 0), i32 %79, double %82) #8
  br label %84

84:                                               ; preds = %69, %75
  %85 = add nsw i64 %68, 1
  %86 = load i32*, i32** %47, align 8, !tbaa !21
  %87 = getelementptr inbounds i32, i32* %86, i64 %55
  %88 = load i32, i32* %87, align 4, !tbaa !3
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %85, %89
  br i1 %90, label %67, label %91, !llvm.loop !38

91:                                               ; preds = %84, %53
  %92 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #8
  %93 = icmp eq i64 %55, %52
  br i1 %93, label %94, label %53, !llvm.loop !39

94:                                               ; preds = %91, %46
  %95 = load i8, i8* %13, align 8, !tbaa !34, !range !11
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %121, label %97

97:                                               ; preds = %94
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.89, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 1104, i32 1) #8
  %98 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 7
  %99 = load i32*, i32** %98, align 8, !tbaa !21
  %100 = load i32, i32* %5, align 8, !tbaa !12
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !3
  %104 = load i32, i32* %3, align 4, !tbaa !33
  %105 = icmp sgt i32 %103, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %97
  %107 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 8
  %108 = load i32*, i32** %107, align 8, !tbaa !22
  %109 = zext i32 %103 to i64
  br label %110

110:                                              ; preds = %110, %106
  %111 = phi i64 [ 0, %106 ], [ %115, %110 ]
  %112 = getelementptr inbounds i32, i32* %108, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !3
  %114 = sub nsw i32 %113, %104
  store i32 %114, i32* %112, align 4, !tbaa !3
  %115 = add nuw nsw i64 %111, 1
  %116 = icmp eq i64 %115, %109
  br i1 %116, label %117, label %110, !llvm.loop !40

117:                                              ; preds = %110, %97
  call void @dh_EndFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.89, i64 0, i64 0), i32 1) #8
  %118 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 198) #8
  br label %122

121:                                              ; preds = %117, %94
  call void @dh_EndFunc(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0), i32 1) #8
  br label %122

122:                                              ; preds = %39, %120, %121
  ret void
}

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @Factor_dhPrintDiags(%struct._factor_dh* nocapture readonly %0, %struct._IO_FILE* %1) local_unnamed_addr #1 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 207, i32 1) #8
  %3 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 3
  %4 = load i32, i32* %3, align 4, !tbaa !33
  %5 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 11
  %8 = load i32*, i32** %7, align 8, !tbaa !24
  %9 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 9
  %10 = load double*, double** %9, align 8, !tbaa !23
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.17, i64 0, i64 0)) #8
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i64 0, i64 0)) #8
  %11 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 2
  %12 = icmp sgt i32 %6, 0
  %13 = load i32, i32* @np_dh, align 4, !tbaa !3
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %45

15:                                               ; preds = %2
  %16 = zext i32 %6 to i64
  br label %17

17:                                               ; preds = %15, %41
  %18 = phi i32 [ %42, %41 ], [ 0, %15 ]
  %19 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %20 = call i32 @hypre_MPI_Barrier(i32 %19) #8
  %21 = load i32, i32* %11, align 8, !tbaa !15
  %22 = icmp eq i32 %21, %18
  br i1 %22, label %23, label %41

23:                                               ; preds = %17
  %24 = load i32, i32* @myid_dh, align 4, !tbaa !3
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.19, i64 0, i64 0), i32 %18, i32 %24) #8
  br i1 %12, label %26, label %41

26:                                               ; preds = %23, %26
  %27 = phi i64 [ %39, %26 ], [ 0, %23 ]
  %28 = getelementptr inbounds i32, i32* %8, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, double* %10, i64 %30
  %32 = load double, double* %31, align 8, !tbaa !36
  %33 = fcmp une double %32, 0.000000e+00
  %34 = trunc i64 %27 to i32
  %35 = add i32 %34, 1
  %36 = add nsw i32 %35, %4
  %37 = select i1 %33, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.21, i64 0, i64 0)
  %38 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* %37, i32 %36, double %32) #8
  %39 = add nuw nsw i64 %27, 1
  %40 = icmp eq i64 %39, %16
  br i1 %40, label %41, label %26, !llvm.loop !41

41:                                               ; preds = %26, %23, %17
  %42 = add nuw nsw i32 %18, 1
  %43 = load i32, i32* @np_dh, align 4, !tbaa !3
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %17, label %45, !llvm.loop !42

45:                                               ; preds = %41, %2
  call void @dh_EndFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.16, i64 0, i64 0), i32 1) #8
  ret void
}

declare dso_local void @fprintf_dh(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Barrier(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @Factor_dhPrintGraph(%struct._factor_dh* nocapture readonly %0, i8* %1) local_unnamed_addr #1 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 238, i32 1) #8
  %3 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !12
  %5 = load i32, i32* @np_dh, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @setError_dh(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 242) #8
  br label %53

8:                                                ; preds = %2
  %9 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %10 = sext i32 %4 to i64
  %11 = shl nsw i64 %10, 2
  %12 = call i8* @Mem_dhMalloc(%struct._mem_dh* %9, i64 %11) #8
  %13 = bitcast i8* %12 to i32*
  %14 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 244) #8
  br label %53

17:                                               ; preds = %8
  %18 = call %struct._IO_FILE* @openFile_dh(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i64 0, i64 0)) #8
  %19 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = icmp sgt i32 %4, 0
  %23 = icmp sgt i32 %4, 0
  %24 = icmp sgt i32 %4, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  %26 = zext i32 %4 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = zext i32 %4 to i64
  br label %30

29:                                               ; preds = %17
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 246) #8
  br label %53

30:                                               ; preds = %25, %43
  %31 = phi i32 [ %45, %43 ], [ 0, %25 ]
  br i1 %22, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.memset.p0i8.i64(i8* align 4 %12, i8 0, i64 %27, i1 false)
  br label %33

33:                                               ; preds = %30, %32
  br i1 %23, label %34, label %43

34:                                               ; preds = %33, %34
  %35 = phi i64 [ %41, %34 ], [ 0, %33 ]
  %36 = getelementptr inbounds i32, i32* %13, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !3
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i64 0, i64 0)
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %18, i8* %39) #8
  %41 = add nuw nsw i64 %35, 1
  %42 = icmp eq i64 %41, %28
  br i1 %42, label %43, label %34, !llvm.loop !43

43:                                               ; preds = %34, %33
  %44 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #8
  %45 = add nuw nsw i32 %31, 1
  %46 = icmp eq i32 %45, %4
  br i1 %46, label %47, label %30, !llvm.loop !44

47:                                               ; preds = %43, %21
  call void @closeFile_dh(%struct._IO_FILE* %18) #8
  %48 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 262) #8
  br label %53

51:                                               ; preds = %47
  %52 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  call void @Mem_dhFree(%struct._mem_dh* %52, i8* %12) #8
  call void @dh_EndFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i64 0, i64 0), i32 1) #8
  br label %53

53:                                               ; preds = %7, %16, %29, %50, %51
  ret void
}

declare dso_local %struct._IO_FILE* @openFile_dh(i8*, i8*) local_unnamed_addr #2

declare dso_local void @closeFile_dh(%struct._IO_FILE*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @Factor_dhPrintTriples(%struct._factor_dh* nocapture readonly %0, i8* %1) local_unnamed_addr #1 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 273, i32 1) #8
  %3 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 7
  %6 = load i32*, i32** %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 4, !tbaa !33
  %9 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 9
  %10 = load double*, double** %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 6
  %12 = load i8, i8* %11, align 8, !tbaa !34, !range !11
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %37, label %14

14:                                               ; preds = %2
  call void @dh_StartFunc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.88, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 1092, i32 1) #8
  %15 = load i32*, i32** %5, align 8, !tbaa !21
  %16 = load i32, i32* %3, align 8, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !3
  %20 = load i32, i32* %7, align 4, !tbaa !33
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 8
  %24 = load i32*, i32** %23, align 8, !tbaa !22
  %25 = zext i32 %19 to i64
  br label %26

26:                                               ; preds = %26, %22
  %27 = phi i64 [ 0, %22 ], [ %31, %26 ]
  %28 = getelementptr inbounds i32, i32* %24, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !3
  %30 = add nsw i32 %29, %20
  store i32 %30, i32* %28, align 4, !tbaa !3
  %31 = add nuw nsw i64 %27, 1
  %32 = icmp eq i64 %31, %25
  br i1 %32, label %33, label %26, !llvm.loop !35

33:                                               ; preds = %26, %14
  call void @dh_EndFunc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.88, i64 0, i64 0), i32 1) #8
  %34 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 281) #8
  br label %141

37:                                               ; preds = %33, %2
  %38 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !7
  %39 = call zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh* %38, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0)) #8
  %40 = select i1 %39, double* null, double* %10
  %41 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 2
  %42 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 8
  %43 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 8
  %44 = icmp sgt i32 %4, 0
  %45 = load i32, i32* @np_dh, align 4, !tbaa !3
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %114

47:                                               ; preds = %37
  %48 = zext i32 %4 to i64
  br label %49

49:                                               ; preds = %47, %110
  %50 = phi i32 [ %111, %110 ], [ 0, %47 ]
  %51 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %52 = call i32 @hypre_MPI_Barrier(i32 %51) #8
  %53 = load i32, i32* %41, align 8, !tbaa !15
  %54 = icmp eq i32 %53, %50
  br i1 %54, label %55, label %110

55:                                               ; preds = %49
  %56 = icmp eq i32 %50, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = call %struct._IO_FILE* @openFile_dh(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i64 0, i64 0)) #8
  %59 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 290) #8
  br label %141

62:                                               ; preds = %55
  %63 = call %struct._IO_FILE* @openFile_dh(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i64 0, i64 0)) #8
  %64 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 293) #8
  br label %141

67:                                               ; preds = %62, %57
  %68 = phi %struct._IO_FILE* [ %58, %57 ], [ %63, %62 ]
  br i1 %44, label %71, label %106

69:                                               ; preds = %101, %71
  %70 = icmp eq i64 %75, %48
  br i1 %70, label %106, label %71, !llvm.loop !45

71:                                               ; preds = %67, %69
  %72 = phi i64 [ %75, %69 ], [ 0, %67 ]
  %73 = getelementptr inbounds i32, i32* %6, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !3
  %75 = add nuw nsw i64 %72, 1
  %76 = getelementptr inbounds i32, i32* %6, i64 %75
  %77 = trunc i64 %75 to i32
  %78 = add nsw i32 %8, %77
  %79 = trunc i64 %75 to i32
  %80 = add nsw i32 %8, %79
  %81 = load i32, i32* %76, align 4, !tbaa !3
  %82 = icmp slt i32 %74, %81
  br i1 %82, label %83, label %69

83:                                               ; preds = %71
  %84 = sext i32 %74 to i64
  br label %85

85:                                               ; preds = %83, %101
  %86 = phi i64 [ %84, %83 ], [ %102, %101 ]
  br i1 %39, label %87, label %93

87:                                               ; preds = %85
  %88 = load i32*, i32** %43, align 8, !tbaa !22
  %89 = getelementptr inbounds i32, i32* %88, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !3
  %91 = add nsw i32 %90, 1
  %92 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %68, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i64 0, i64 0), i32 %80, i32 %91) #8
  br label %101

93:                                               ; preds = %85
  %94 = load i32*, i32** %42, align 8, !tbaa !22
  %95 = getelementptr inbounds i32, i32* %94, i64 %86
  %96 = load i32, i32* %95, align 4, !tbaa !3
  %97 = add nsw i32 %96, 1
  %98 = getelementptr inbounds double, double* %40, i64 %86
  %99 = load double, double* %98, align 8, !tbaa !36
  %100 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %68, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.30, i64 0, i64 0), i32 %78, i32 %97, double %99) #8
  br label %101

101:                                              ; preds = %87, %93
  %102 = add nsw i64 %86, 1
  %103 = load i32, i32* %76, align 4, !tbaa !3
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %85, label %69, !llvm.loop !46

106:                                              ; preds = %69, %67
  call void @closeFile_dh(%struct._IO_FILE* %68) #8
  %107 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 306) #8
  br label %141

110:                                              ; preds = %49, %106
  %111 = add nuw nsw i32 %50, 1
  %112 = load i32, i32* @np_dh, align 4, !tbaa !3
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %49, label %114, !llvm.loop !47

114:                                              ; preds = %110, %37
  %115 = load i8, i8* %11, align 8, !tbaa !34, !range !11
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %140, label %117

117:                                              ; preds = %114
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.89, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 1104, i32 1) #8
  %118 = load i32*, i32** %5, align 8, !tbaa !21
  %119 = load i32, i32* %3, align 8, !tbaa !12
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !3
  %123 = load i32, i32* %7, align 4, !tbaa !33
  %124 = icmp sgt i32 %122, 0
  br i1 %124, label %125, label %136

125:                                              ; preds = %117
  %126 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 8
  %127 = load i32*, i32** %126, align 8, !tbaa !22
  %128 = zext i32 %122 to i64
  br label %129

129:                                              ; preds = %129, %125
  %130 = phi i64 [ 0, %125 ], [ %134, %129 ]
  %131 = getelementptr inbounds i32, i32* %127, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !3
  %133 = sub nsw i32 %132, %123
  store i32 %133, i32* %131, align 4, !tbaa !3
  %134 = add nuw nsw i64 %130, 1
  %135 = icmp eq i64 %134, %128
  br i1 %135, label %136, label %129, !llvm.loop !40

136:                                              ; preds = %129, %117
  call void @dh_EndFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.89, i64 0, i64 0), i32 1) #8
  %137 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 310) #8
  br label %141

140:                                              ; preds = %136, %114
  call void @dh_EndFunc(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.27, i64 0, i64 0), i32 1) #8
  br label %141

141:                                              ; preds = %36, %61, %66, %109, %139, %140
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Factor_dhSolveSetup(%struct._factor_dh* %0, %struct._subdomain_dh* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = alloca %struct._mat_dh*, align 8
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 498, i32 1) #8
  %4 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 7
  %5 = load i32*, i32** %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 8
  %7 = load i32*, i32** %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !12
  %10 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 9
  %11 = load i32*, i32** %10, align 8, !tbaa !48
  %12 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 10
  %13 = load i32*, i32** %12, align 8, !tbaa !50
  %14 = bitcast %struct._mat_dh** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8
  %15 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 33
  %16 = load i8, i8* %15, align 8, !tbaa !17, !range !11
  %17 = icmp ne i8 %16, 0
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8
  %19 = icmp ne %struct._IO_FILE* %18, null
  %20 = select i1 %17, i1 %19, i1 false
  %21 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %22 = load i32, i32* @np_dh, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = call i8* @Mem_dhMalloc(%struct._mem_dh* %21, i64 %24) #8
  %26 = bitcast i8* %25 to i32*
  %27 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %2
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 511) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  br label %265

30:                                               ; preds = %2
  %31 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %32 = load i32, i32* @np_dh, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  %35 = call i8* @Mem_dhMalloc(%struct._mem_dh* %31, i64 %34) #8
  %36 = bitcast i8* %35 to i32*
  %37 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %30
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 512) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  br label %265

40:                                               ; preds = %30
  %41 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %42 = load i32, i32* @np_dh, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 2
  %45 = call i8* @Mem_dhMalloc(%struct._mem_dh* %41, i64 %44) #8
  %46 = bitcast i8* %45 to i32*
  %47 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  %50 = load i32, i32* @np_dh, align 4, !tbaa !3
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %53, label %67

52:                                               ; preds = %40
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 513) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  br label %265

53:                                               ; preds = %49, %53
  %54 = phi i64 [ %63, %53 ], [ 0, %49 ]
  %55 = getelementptr inbounds i32, i32* %46, i64 %54
  store i32 0, i32* %55, align 4, !tbaa !3
  %56 = getelementptr inbounds i32, i32* %36, i64 %54
  store i32 0, i32* %56, align 4, !tbaa !3
  %57 = getelementptr inbounds i32, i32* %11, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !3
  %59 = getelementptr inbounds i32, i32* %13, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !3
  %61 = add nsw i32 %60, %58
  %62 = getelementptr inbounds i32, i32* %26, i64 %54
  store i32 %61, i32* %62, align 4, !tbaa !3
  %63 = add nuw nsw i64 %54, 1
  %64 = load i32, i32* @np_dh, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %53, label %67, !llvm.loop !51

67:                                               ; preds = %53, %49
  call void @dh_StartFunc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.65, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 127, i32 1) #8
  call void @Mat_dhCreate(%struct._mat_dh** nonnull %3) #8
  %68 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.65, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 129) #8
  br label %88

71:                                               ; preds = %67
  %72 = load %struct._mat_dh*, %struct._mat_dh** %3, align 8, !tbaa !7
  %73 = load i32, i32* %8, align 8, !tbaa !12
  %74 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %72, i64 0, i32 0
  store i32 %73, i32* %74, align 8, !tbaa !52
  %75 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !14
  %77 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %72, i64 0, i32 1
  store i32 %76, i32* %77, align 4, !tbaa !54
  %78 = load i32*, i32** %4, align 8, !tbaa !21
  %79 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %72, i64 0, i32 4
  store i32* %78, i32** %79, align 8, !tbaa !55
  %80 = load i32*, i32** %6, align 8, !tbaa !22
  %81 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %72, i64 0, i32 6
  store i32* %80, i32** %81, align 8, !tbaa !56
  %82 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 9
  %83 = load double*, double** %82, align 8, !tbaa !23
  %84 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %72, i64 0, i32 9
  store double* %83, double** %84, align 8, !tbaa !57
  %85 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 3
  %86 = load i32, i32* %85, align 4, !tbaa !33
  %87 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %72, i64 0, i32 2
  store i32 %86, i32* %87, align 8, !tbaa !58
  br label %88

88:                                               ; preds = %71, %70
  br i1 %69, label %89, label %90

89:                                               ; preds = %88
  call void @dh_EndFunc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.65, i64 0, i64 0), i32 1) #8
  br label %90

90:                                               ; preds = %88, %89
  %91 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 521) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  br label %265

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 26
  call void @Numbering_dhCreate(%struct._numbering_dh** nonnull %95) #8
  %96 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 522) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  br label %265

99:                                               ; preds = %94
  %100 = load %struct._numbering_dh*, %struct._numbering_dh** %95, align 8, !tbaa !16
  %101 = load %struct._mat_dh*, %struct._mat_dh** %3, align 8, !tbaa !7
  call void @Numbering_dhSetup(%struct._numbering_dh* %100, %struct._mat_dh* %101) #8
  %102 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 524) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  br label %265

105:                                              ; preds = %99
  %106 = load %struct._mat_dh*, %struct._mat_dh** %3, align 8, !tbaa !7
  call fastcc void @destroy_fake_mat_private(%struct._mat_dh* %106)
  %107 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 525) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  br label %265

110:                                              ; preds = %105
  br i1 %20, label %111, label %114

111:                                              ; preds = %110
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  %113 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %112, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.32, i64 0, i64 0)) #8
  br label %114

114:                                              ; preds = %111, %110
  %115 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %100, i64 0, i32 6
  %116 = load i32, i32* %115, align 8, !tbaa !59
  %117 = add nsw i32 %116, %9
  %118 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %119 = sext i32 %117 to i64
  %120 = shl nsw i64 %119, 3
  %121 = call i8* @Mem_dhMalloc(%struct._mem_dh* %118, i64 %120) #8
  %122 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 17
  %123 = bitcast double** %122 to i8**
  store i8* %121, i8** %123, align 8, !tbaa !26
  %124 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %114
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 533) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  br label %265

127:                                              ; preds = %114
  %128 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %129 = call i8* @Mem_dhMalloc(%struct._mem_dh* %128, i64 %120) #8
  %130 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 18
  %131 = bitcast double** %130 to i8**
  store i8* %129, i8** %131, align 8, !tbaa !27
  %132 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %127
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 534) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  br label %265

135:                                              ; preds = %127
  br i1 %20, label %136, label %143

136:                                              ; preds = %135
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %138 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %100, i64 0, i32 7
  %139 = load i32, i32* %138, align 4, !tbaa !61
  %140 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %100, i64 0, i32 8
  %141 = load i32, i32* %140, align 8, !tbaa !62
  %142 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %137, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.33, i64 0, i64 0), i32 %139, i32 %141) #8
  br label %143

143:                                              ; preds = %136, %135
  %144 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 13
  store i32 0, i32* %144, align 4, !tbaa !63
  %145 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 14
  store i32 0, i32* %145, align 8, !tbaa !64
  %146 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %100, i64 0, i32 7
  %147 = load i32, i32* %146, align 4, !tbaa !61
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %160, label %149

149:                                              ; preds = %143
  %150 = load double*, double** %122, align 8, !tbaa !26
  %151 = sext i32 %9 to i64
  %152 = getelementptr inbounds double, double* %150, i64 %151
  %153 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 27, i64 0
  %154 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %100, i64 0, i32 4
  %155 = load i32*, i32** %154, align 8, !tbaa !65
  %156 = call fastcc i32 @setup_receives_private(i32* %11, i32* %26, double* %152, i32* nonnull %153, i32* %155, i32 %147, i32* %36, i1 zeroext %20)
  store i32 %156, i32* %144, align 4, !tbaa !63
  %157 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %149
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 546) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  br label %265

160:                                              ; preds = %149, %143
  %161 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %100, i64 0, i32 8
  %162 = load i32, i32* %161, align 8, !tbaa !62
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %178, label %164

164:                                              ; preds = %160
  %165 = load double*, double** %130, align 8, !tbaa !27
  %166 = sext i32 %9 to i64
  %167 = load i32, i32* %146, align 4, !tbaa !61
  %168 = sext i32 %167 to i64
  %169 = add nsw i64 %168, %166
  %170 = getelementptr inbounds double, double* %165, i64 %169
  %171 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 28, i64 0
  %172 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %100, i64 0, i32 5
  %173 = load i32*, i32** %172, align 8, !tbaa !66
  %174 = call fastcc i32 @setup_receives_private(i32* %11, i32* %26, double* %170, i32* nonnull %171, i32* %173, i32 %162, i32* %36, i1 zeroext %20)
  store i32 %174, i32* %145, align 8, !tbaa !64
  %175 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %164
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 555) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  br label %265

178:                                              ; preds = %164, %160
  %179 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %180 = call i32 @hypre_MPI_Alltoall(i8* %35, i32 1, i32 1275069445, i8* %45, i32 1, i32 1275069445, i32 %179) #8
  %181 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 3
  %182 = load i32*, i32** %181, align 8, !tbaa !67
  call fastcc void @setup_sends_private(%struct._factor_dh* %0, i32* %46, i32* %182, i1 zeroext %20)
  %183 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %178
  %186 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %187 = zext i32 %186 to i64
  br label %189

188:                                              ; preds = %178
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 565) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  br label %265

189:                                              ; preds = %185, %192
  %190 = phi i64 [ 0, %185 ], [ %193, %192 ]
  %191 = icmp eq i64 %190, %187
  br i1 %191, label %204, label %192

192:                                              ; preds = %189
  %193 = add nuw nsw i64 %190, 1
  %194 = getelementptr inbounds i32, i32* %5, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !3
  %196 = getelementptr inbounds i32, i32* %5, i64 %190
  %197 = load i32, i32* %196, align 4, !tbaa !3
  %198 = sub nsw i32 %195, %197
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i32, i32* %7, i64 %199
  call void @Numbering_dhGlobalToLocal(%struct._numbering_dh* %100, i32 %198, i32* %200, i32* %200) #8
  %201 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %189, label %203, !llvm.loop !68

203:                                              ; preds = %192
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 571) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  br label %265

204:                                              ; preds = %189
  %205 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  call void @Mem_dhFree(%struct._mem_dh* %205, i8* %35) #8
  %206 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 574) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  br label %265

209:                                              ; preds = %204
  %210 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  call void @Mem_dhFree(%struct._mem_dh* %210, i8* %45) #8
  %211 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 575) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  br label %265

214:                                              ; preds = %209
  %215 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  call void @Mem_dhFree(%struct._mem_dh* %215, i8* %25) #8
  %216 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 576) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  br label %265

219:                                              ; preds = %214
  br i1 %20, label %220, label %264

220:                                              ; preds = %219
  %221 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %222 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %221, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.34, i64 0, i64 0)) #8
  %223 = load i32, i32* %8, align 8, !tbaa !12
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %259

225:                                              ; preds = %220, %253
  %226 = phi i64 [ %228, %253 ], [ 0, %220 ]
  %227 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %228 = add nuw nsw i64 %226, 1
  %229 = trunc i64 %228 to i32
  %230 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %227, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.35, i64 0, i64 0), i32 %229) #8
  %231 = load i32*, i32** %4, align 8, !tbaa !21
  %232 = getelementptr inbounds i32, i32* %231, i64 %226
  %233 = load i32, i32* %232, align 4, !tbaa !3
  %234 = getelementptr inbounds i32, i32* %231, i64 %228
  %235 = load i32, i32* %234, align 4, !tbaa !3
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %237, label %253

237:                                              ; preds = %225
  %238 = sext i32 %233 to i64
  br label %239

239:                                              ; preds = %237, %239
  %240 = phi i64 [ %238, %237 ], [ %247, %239 ]
  %241 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %242 = load i32*, i32** %6, align 8, !tbaa !22
  %243 = getelementptr inbounds i32, i32* %242, i64 %240
  %244 = load i32, i32* %243, align 4, !tbaa !3
  %245 = add nsw i32 %244, 1
  %246 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %241, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i32 %245) #8
  %247 = add nsw i64 %240, 1
  %248 = load i32*, i32** %4, align 8, !tbaa !21
  %249 = getelementptr inbounds i32, i32* %248, i64 %228
  %250 = load i32, i32* %249, align 4, !tbaa !3
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %247, %251
  br i1 %252, label %239, label %253, !llvm.loop !69

253:                                              ; preds = %239, %225
  %254 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %255 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %254, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #8
  %256 = load i32, i32* %8, align 8, !tbaa !12
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %228, %257
  br i1 %258, label %225, label %259, !llvm.loop !70

259:                                              ; preds = %253, %220
  %260 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %261 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %260, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #8
  %262 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %263 = call i32 @fflush(%struct._IO_FILE* %262)
  br label %264

264:                                              ; preds = %219, %259
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  call void @dh_EndFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), i32 1) #8
  br label %265

265:                                              ; preds = %29, %39, %52, %93, %98, %104, %109, %126, %134, %159, %177, %188, %208, %213, %218, %203, %264
  ret void
}

declare dso_local void @Numbering_dhCreate(%struct._numbering_dh**) local_unnamed_addr #2

declare dso_local void @Numbering_dhSetup(%struct._numbering_dh*, %struct._mat_dh*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @destroy_fake_mat_private(%struct._mat_dh* %0) unnamed_addr #1 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.66, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 144, i32 1) #8
  %2 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 4
  store i32* null, i32** %2, align 8, !tbaa !55
  %3 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 6
  store i32* null, i32** %3, align 8, !tbaa !56
  %4 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 9
  store double* null, double** %4, align 8, !tbaa !57
  call void @Mat_dhDestroy(%struct._mat_dh* %0) #8
  %5 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.66, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 148) #8
  br label %9

8:                                                ; preds = %1
  call void @dh_EndFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.66, i64 0, i64 0), i32 1) #8
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @setup_receives_private(i32* %0, i32* %1, double* %2, i32* %3, i32* %4, i32 %5, i32* nocapture %6, i1 zeroext %7) unnamed_addr #1 {
  %9 = alloca i32, align 4
  call void @dh_StartFunc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.67, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 336, i32 1) #8
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  br i1 %7, label %11, label %16

11:                                               ; preds = %8
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.68, i64 0, i64 0)) #8
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.69, i64 0, i64 0)) #8
  br label %16

16:                                               ; preds = %11, %8
  %17 = icmp sgt i32 %5, 0
  br i1 %17, label %18, label %96

18:                                               ; preds = %16
  %19 = sext i32 %5 to i64
  br label %20

20:                                               ; preds = %18, %79
  %21 = phi i64 [ 0, %18 ], [ %92, %79 ]
  %22 = phi i32 [ 0, %18 ], [ %59, %79 ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %4, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !3
  %26 = call i32 @mat_find_owner(i32* %0, i32* %1, i32 %25) #8
  %27 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %20
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds i32, i32* %1, i64 %30
  %32 = getelementptr inbounds i32, i32* %0, i64 %30
  %33 = sext i32 %22 to i64
  %34 = add i32 %22, 1
  %35 = call i32 @llvm.smax.i32(i32 %5, i32 %34)
  %36 = add i32 %35, -1
  %37 = add nsw i64 %33, 1
  %38 = call i64 @llvm.smax.i64(i64 %37, i64 %19)
  br label %40

39:                                               ; preds = %20
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.67, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 347) #8
  br label %98

40:                                               ; preds = %29, %49
  %41 = phi i64 [ %33, %29 ], [ %42, %49 ]
  %42 = add nsw i64 %41, 1
  %43 = icmp slt i64 %42, %19
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = getelementptr inbounds i32, i32* %4, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !3
  %47 = load i32, i32* %32, align 4, !tbaa !3
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = load i32, i32* %31, align 4, !tbaa !3
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %40, label %52, !llvm.loop !71

52:                                               ; preds = %49
  %53 = trunc i64 %41 to i32
  br label %56

54:                                               ; preds = %44
  %55 = trunc i64 %41 to i32
  br label %56

56:                                               ; preds = %40, %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %36, %40 ]
  %58 = phi i64 [ %42, %52 ], [ %42, %54 ], [ %38, %40 ]
  %59 = trunc i64 %58 to i32
  br i1 %7, label %60, label %79

60:                                               ; preds = %56
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %62 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %61, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.70, i64 0, i64 0), i32 %26) #8
  %63 = icmp sgt i32 %22, %57
  br i1 %63, label %76, label %64

64:                                               ; preds = %60
  %65 = add i32 %57, 1
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %33, %64 ], [ %73, %66 ]
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %69 = getelementptr inbounds i32, i32* %4, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !3
  %71 = add nsw i32 %70, 1
  %72 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i32 %71) #8
  %73 = add nsw i64 %67, 1
  %74 = trunc i64 %73 to i32
  %75 = icmp eq i32 %65, %74
  br i1 %75, label %76, label %66, !llvm.loop !72

76:                                               ; preds = %66, %60
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %78 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #8
  br label %79

79:                                               ; preds = %76, %56
  %80 = sub nsw i32 %59, %22
  %81 = sext i32 %26 to i64
  %82 = getelementptr inbounds i32, i32* %6, i64 %81
  store i32 %80, i32* %82, align 4, !tbaa !3
  %83 = bitcast i32* %24 to i8*
  %84 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %85 = call i32 @hypre_MPI_Isend(i8* nonnull %83, i32 %80, i32 1275069445, i32 %26, i32 444, i32 %84, i32* nonnull %9) #8
  %86 = call i32 @hypre_MPI_Request_free(i32* nonnull %9) #8
  %87 = getelementptr inbounds double, double* %2, i64 %23
  %88 = bitcast double* %87 to i8*
  %89 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %90 = getelementptr inbounds i32, i32* %3, i64 %21
  %91 = call i32 @hypre_MPI_Recv_init(i8* %88, i32 %80, i32 1275070475, i32 %26, i32 555, i32 %89, i32* %90) #8
  %92 = add nuw i64 %21, 1
  %93 = icmp slt i32 %59, %5
  br i1 %93, label %20, label %94, !llvm.loop !73

94:                                               ; preds = %79
  %95 = trunc i64 %92 to i32
  br label %96

96:                                               ; preds = %94, %16
  %97 = phi i32 [ 0, %16 ], [ %95, %94 ]
  call void @dh_EndFunc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.67, i64 0, i64 0), i32 1) #8
  br label %98

98:                                               ; preds = %96, %39
  %99 = phi i32 [ -1, %39 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  ret i32 %99
}

declare dso_local i32 @hypre_MPI_Alltoall(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @setup_sends_private(%struct._factor_dh* %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i1 zeroext %3) unnamed_addr #1 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.71, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 395, i32 1) #8
  %5 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 4, !tbaa !33
  %7 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 31, i64 0
  %8 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 32, i64 0
  %9 = load i32, i32* @myid_dh, align 4, !tbaa !3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %2, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !3
  br i1 %3, label %13, label %16

13:                                               ; preds = %4
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.72, i64 0, i64 0)) #8
  br label %16

16:                                               ; preds = %13, %4
  %17 = load i32, i32* @np_dh, align 4, !tbaa !3
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %16
  %20 = zext i32 %17 to i64
  br label %21

21:                                               ; preds = %19, %36
  %22 = phi i64 [ 0, %19 ], [ %39, %36 ]
  %23 = phi i32 [ 0, %19 ], [ %38, %36 ]
  %24 = phi i32 [ 0, %19 ], [ %37, %36 ]
  %25 = getelementptr inbounds i32, i32* %1, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds i32, i32* %2, i64 %22
  %30 = load i32, i32* %29, align 4, !tbaa !3
  %31 = icmp slt i32 %30, %12
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = add nsw i32 %26, %23
  br label %36

34:                                               ; preds = %28
  %35 = add nsw i32 %26, %24
  br label %36

36:                                               ; preds = %21, %34, %32
  %37 = phi i32 [ %24, %32 ], [ %35, %34 ], [ %24, %21 ]
  %38 = phi i32 [ %33, %32 ], [ %23, %34 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %22, 1
  %40 = icmp eq i64 %39, %20
  br i1 %40, label %41, label %21, !llvm.loop !74

41:                                               ; preds = %36, %16
  %42 = phi i32 [ 0, %16 ], [ %37, %36 ]
  %43 = phi i32 [ 0, %16 ], [ %38, %36 ]
  %44 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 23
  store i32 %43, i32* %44, align 8, !tbaa !75
  %45 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 24
  store i32 %42, i32* %45, align 4, !tbaa !76
  %46 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %47 = sext i32 %43 to i64
  %48 = shl nsw i64 %47, 3
  %49 = call i8* @Mem_dhMalloc(%struct._mem_dh* %46, i64 %48) #8
  %50 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 19
  %51 = bitcast double** %50 to i8**
  store i8* %49, i8** %51, align 8, !tbaa !28
  %52 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %41
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.71, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 420) #8
  br label %239

55:                                               ; preds = %41
  %56 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %57 = sext i32 %42 to i64
  %58 = shl nsw i64 %57, 3
  %59 = call i8* @Mem_dhMalloc(%struct._mem_dh* %56, i64 %58) #8
  %60 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 20
  %61 = bitcast double** %60 to i8**
  store i8* %59, i8** %61, align 8, !tbaa !29
  %62 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %55
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.71, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 421) #8
  br label %239

65:                                               ; preds = %55
  %66 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %67 = shl nsw i64 %47, 2
  %68 = call i8* @Mem_dhMalloc(%struct._mem_dh* %66, i64 %67) #8
  %69 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 21
  %70 = bitcast i32** %69 to i8**
  store i8* %68, i8** %70, align 8, !tbaa !30
  %71 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %65
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.71, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 422) #8
  br label %239

74:                                               ; preds = %65
  %75 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %76 = shl nsw i64 %57, 2
  %77 = call i8* @Mem_dhMalloc(%struct._mem_dh* %75, i64 %76) #8
  %78 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 22
  %79 = bitcast i32** %78 to i8**
  store i8* %77, i8** %79, align 8, !tbaa !31
  %80 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %74
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.71, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 423) #8
  br label %239

83:                                               ; preds = %74
  %84 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 15
  store i32 0, i32* %84, align 4, !tbaa !77
  %85 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 16
  store i32 0, i32* %85, align 8, !tbaa !78
  %86 = load i32, i32* @np_dh, align 4, !tbaa !3
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %151

88:                                               ; preds = %83, %143
  %89 = phi i64 [ %147, %143 ], [ 0, %83 ]
  %90 = phi i32 [ %146, %143 ], [ 0, %83 ]
  %91 = phi i32 [ %145, %143 ], [ 0, %83 ]
  %92 = phi i32 [ %144, %143 ], [ 0, %83 ]
  %93 = getelementptr inbounds i32, i32* %1, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !3
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %143, label %96

96:                                               ; preds = %88
  %97 = getelementptr inbounds i32, i32* %2, i64 %89
  %98 = load i32, i32* %97, align 4, !tbaa !3
  %99 = icmp slt i32 %98, %12
  br i1 %99, label %112, label %100

100:                                              ; preds = %96
  %101 = load i32*, i32** %78, align 8, !tbaa !31
  %102 = sext i32 %92 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  %104 = load double*, double** %60, align 8, !tbaa !29
  %105 = getelementptr inbounds double, double* %104, i64 %102
  %106 = load i32, i32* %85, align 8, !tbaa !78
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 30, i64 %107
  %109 = add nsw i32 %106, 1
  store i32 %109, i32* %85, align 8, !tbaa !78
  %110 = load i32, i32* %93, align 4, !tbaa !3
  %111 = add nsw i32 %110, %92
  br label %124

112:                                              ; preds = %96
  %113 = load i32*, i32** %69, align 8, !tbaa !30
  %114 = sext i32 %91 to i64
  %115 = getelementptr inbounds i32, i32* %113, i64 %114
  %116 = load double*, double** %50, align 8, !tbaa !28
  %117 = getelementptr inbounds double, double* %116, i64 %114
  %118 = load i32, i32* %84, align 4, !tbaa !77
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 29, i64 %119
  %121 = add nsw i32 %118, 1
  store i32 %121, i32* %84, align 4, !tbaa !77
  %122 = load i32, i32* %93, align 4, !tbaa !3
  %123 = add nsw i32 %122, %91
  br label %124

124:                                              ; preds = %112, %100
  %125 = phi i32 [ %111, %100 ], [ %92, %112 ]
  %126 = phi i32* [ %108, %100 ], [ %120, %112 ]
  %127 = phi i32 [ %91, %100 ], [ %123, %112 ]
  %128 = phi i32* [ %103, %100 ], [ %115, %112 ]
  %129 = phi double* [ %105, %100 ], [ %117, %112 ]
  %130 = bitcast i32* %128 to i8*
  %131 = load i32, i32* %93, align 4, !tbaa !3
  %132 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %133 = sext i32 %90 to i64
  %134 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 31, i64 %133
  %135 = trunc i64 %89 to i32
  %136 = call i32 @hypre_MPI_Irecv(i8* %130, i32 %131, i32 1275069445, i32 %135, i32 444, i32 %132, i32* nonnull %134) #8
  %137 = add nsw i32 %90, 1
  %138 = bitcast double* %129 to i8*
  %139 = load i32, i32* %93, align 4, !tbaa !3
  %140 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %141 = trunc i64 %89 to i32
  %142 = call i32 @hypre_MPI_Send_init(i8* %138, i32 %139, i32 1275070475, i32 %141, i32 555, i32 %140, i32* nonnull %126) #8
  br label %143

143:                                              ; preds = %88, %124
  %144 = phi i32 [ %125, %124 ], [ %92, %88 ]
  %145 = phi i32 [ %127, %124 ], [ %91, %88 ]
  %146 = phi i32 [ %137, %124 ], [ %90, %88 ]
  %147 = add nuw nsw i64 %89, 1
  %148 = load i32, i32* @np_dh, align 4, !tbaa !3
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %147, %149
  br i1 %150, label %88, label %151, !llvm.loop !79

151:                                              ; preds = %143, %83
  %152 = phi i32 [ 0, %83 ], [ %146, %143 ]
  %153 = call i32 @hypre_MPI_Waitall(i32 %152, i32* nonnull %7, %struct.MPI_Status* nonnull %8) #8
  br i1 %3, label %154, label %210

154:                                              ; preds = %151
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %156 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %155, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.73, i64 0, i64 0)) #8
  %157 = load i32, i32* @np_dh, align 4, !tbaa !3
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %210

159:                                              ; preds = %154, %203
  %160 = phi i64 [ %206, %203 ], [ 0, %154 ]
  %161 = phi i32 [ %205, %203 ], [ 0, %154 ]
  %162 = phi i32 [ %204, %203 ], [ 0, %154 ]
  %163 = getelementptr inbounds i32, i32* %1, i64 %160
  %164 = load i32, i32* %163, align 4, !tbaa !3
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %203, label %166

166:                                              ; preds = %159
  %167 = getelementptr inbounds i32, i32* %2, i64 %160
  %168 = load i32, i32* %167, align 4, !tbaa !3
  %169 = icmp slt i32 %168, %12
  br i1 %169, label %175, label %170

170:                                              ; preds = %166
  %171 = load i32*, i32** %78, align 8, !tbaa !31
  %172 = sext i32 %162 to i64
  %173 = getelementptr inbounds i32, i32* %171, i64 %172
  %174 = add nsw i32 %164, %162
  br label %180

175:                                              ; preds = %166
  %176 = load i32*, i32** %69, align 8, !tbaa !30
  %177 = sext i32 %161 to i64
  %178 = getelementptr inbounds i32, i32* %176, i64 %177
  %179 = add nsw i32 %164, %161
  br label %180

180:                                              ; preds = %175, %170
  %181 = phi i32 [ %174, %170 ], [ %162, %175 ]
  %182 = phi i32 [ %161, %170 ], [ %179, %175 ]
  %183 = phi i32* [ %173, %170 ], [ %178, %175 ]
  %184 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %185 = trunc i64 %160 to i32
  %186 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %184, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.74, i64 0, i64 0), i32 %185) #8
  %187 = load i32, i32* %163, align 4, !tbaa !3
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %200

189:                                              ; preds = %180, %189
  %190 = phi i64 [ %196, %189 ], [ 0, %180 ]
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %192 = getelementptr inbounds i32, i32* %183, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !3
  %194 = add nsw i32 %193, 1
  %195 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %191, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i32 %194) #8
  %196 = add nuw nsw i64 %190, 1
  %197 = load i32, i32* %163, align 4, !tbaa !3
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %189, label %200, !llvm.loop !80

200:                                              ; preds = %189, %180
  %201 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %202 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #8
  br label %203

203:                                              ; preds = %159, %200
  %204 = phi i32 [ %181, %200 ], [ %162, %159 ]
  %205 = phi i32 [ %182, %200 ], [ %161, %159 ]
  %206 = add nuw nsw i64 %160, 1
  %207 = load i32, i32* @np_dh, align 4, !tbaa !3
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %206, %208
  br i1 %209, label %159, label %210, !llvm.loop !81

210:                                              ; preds = %203, %154, %151
  %211 = load i32, i32* %44, align 8, !tbaa !75
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = load i32*, i32** %69, align 8, !tbaa !30
  br label %220

215:                                              ; preds = %220, %210
  %216 = load i32, i32* %45, align 4, !tbaa !76
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %238

218:                                              ; preds = %215
  %219 = load i32*, i32** %78, align 8, !tbaa !31
  br label %229

220:                                              ; preds = %213, %220
  %221 = phi i64 [ 0, %213 ], [ %225, %220 ]
  %222 = getelementptr inbounds i32, i32* %214, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !3
  %224 = sub nsw i32 %223, %6
  store i32 %224, i32* %222, align 4, !tbaa !3
  %225 = add nuw nsw i64 %221, 1
  %226 = load i32, i32* %44, align 8, !tbaa !75
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %225, %227
  br i1 %228, label %220, label %215, !llvm.loop !82

229:                                              ; preds = %218, %229
  %230 = phi i64 [ 0, %218 ], [ %234, %229 ]
  %231 = getelementptr inbounds i32, i32* %219, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !3
  %233 = sub nsw i32 %232, %6
  store i32 %233, i32* %231, align 4, !tbaa !3
  %234 = add nuw nsw i64 %230, 1
  %235 = load i32, i32* %45, align 4, !tbaa !76
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %234, %236
  br i1 %237, label %229, label %238, !llvm.loop !83

238:                                              ; preds = %229, %215
  call void @dh_EndFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.71, i64 0, i64 0), i32 1) #8
  br label %239

239:                                              ; preds = %54, %64, %73, %82, %238
  ret void
}

declare dso_local void @Numbering_dhGlobalToLocal(%struct._numbering_dh*, i32, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @Factor_dhSolve(double* nocapture readonly %0, double* %1, %struct._mpi_interface_dh* nocapture readonly %2) local_unnamed_addr #1 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 614, i32 1) #8
  %4 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %2, i64 0, i32 7
  %5 = load %struct._factor_dh*, %struct._factor_dh** %4, align 8, !tbaa !84
  %6 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 4
  %9 = load i32, i32* %8, align 8, !tbaa !86
  %10 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 26
  %11 = load %struct._numbering_dh*, %struct._numbering_dh** %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %11, i64 0, i32 7
  %13 = load i32, i32* %12, align 4, !tbaa !61
  %14 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %11, i64 0, i32 8
  %15 = load i32, i32* %14, align 8, !tbaa !62
  %16 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 7
  %17 = load i32*, i32** %16, align 8, !tbaa !21
  %18 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 8
  %19 = load i32*, i32** %18, align 8, !tbaa !22
  %20 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 11
  %21 = load i32*, i32** %20, align 8, !tbaa !24
  %22 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 9
  %23 = load double*, double** %22, align 8, !tbaa !23
  %24 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 21
  %25 = load i32*, i32** %24, align 8, !tbaa !30
  %26 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 22
  %27 = load i32*, i32** %26, align 8, !tbaa !31
  %28 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 23
  %29 = load i32, i32* %28, align 8, !tbaa !75
  %30 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 24
  %31 = load i32, i32* %30, align 4, !tbaa !76
  %32 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 19
  %33 = load double*, double** %32, align 8, !tbaa !28
  %34 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 20
  %35 = load double*, double** %34, align 8, !tbaa !29
  %36 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 17
  %37 = load double*, double** %36, align 8, !tbaa !26
  %38 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 18
  %39 = load double*, double** %38, align 8, !tbaa !27
  %40 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 33
  %41 = load i8, i8* %40, align 8, !tbaa !17, !range !11
  %42 = icmp ne i8 %41, 0
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8
  %44 = icmp ne %struct._IO_FILE* %43, null
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %46, label %56

46:                                               ; preds = %3
  %47 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 3
  %48 = load i32, i32* %47, align 4, !tbaa !33
  store i32 %48, i32* @beg_rowG, align 4, !tbaa !3
  %49 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %43, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.37, i64 0, i64 0)) #8
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %51 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 13
  %52 = load i32, i32* %51, align 4, !tbaa !63
  %53 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 14
  %54 = load i32, i32* %53, align 8, !tbaa !64
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %50, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.38, i64 0, i64 0), i32 %52, i32 %54) #8
  br label %56

56:                                               ; preds = %3, %46
  %57 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 13
  %58 = load i32, i32* %57, align 4, !tbaa !63
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 27, i64 0
  %62 = call i32 @hypre_MPI_Startall(i32 %58, i32* nonnull %61) #8
  br label %63

63:                                               ; preds = %60, %56
  %64 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 14
  %65 = load i32, i32* %64, align 8, !tbaa !64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 28, i64 0
  %69 = call i32 @hypre_MPI_Startall(i32 %65, i32* nonnull %68) #8
  br label %70

70:                                               ; preds = %67, %63
  %71 = icmp eq i32 %9, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %70
  call fastcc void @forward_solve_private(i32 %7, i32 0, i32 %9, i32* %17, i32* %19, i32* %21, double* %23, double* %0, double* %37, i1 zeroext %45)
  %73 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 661) #8
  br label %266

76:                                               ; preds = %72, %70
  %77 = load i32, i32* %57, align 4, !tbaa !63
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %99, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 27, i64 0
  %81 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 32, i64 0
  %82 = call i32 @hypre_MPI_Waitall(i32 %77, i32* nonnull %80, %struct.MPI_Status* nonnull %81) #8
  br i1 %45, label %83, label %99

83:                                               ; preds = %79
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %85 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %84, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.39, i64 0, i64 0)) #8
  %86 = icmp sgt i32 %13, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %83
  %88 = sext i32 %7 to i64
  %89 = zext i32 %13 to i64
  br label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ 0, %87 ], [ %97, %90 ]
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %93 = add nsw i64 %91, %88
  %94 = getelementptr inbounds double, double* %37, i64 %93
  %95 = load double, double* %94, align 8, !tbaa !36
  %96 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %92, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0), double %95) #8
  %97 = add nuw nsw i64 %91, 1
  %98 = icmp eq i64 %97, %89
  br i1 %98, label %99, label %90, !llvm.loop !87

99:                                               ; preds = %90, %83, %79, %76
  %100 = icmp eq i32 %9, %7
  br i1 %100, label %105, label %101

101:                                              ; preds = %99
  call fastcc void @forward_solve_private(i32 %7, i32 %9, i32 %7, i32* %17, i32* %19, i32* %21, double* %23, double* %0, double* %37, i1 zeroext %45)
  %102 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 684) #8
  br label %266

105:                                              ; preds = %101, %99
  %106 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 16
  %107 = load i32, i32* %106, align 8, !tbaa !78
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %143, label %109

109:                                              ; preds = %105
  %110 = icmp sgt i32 %31, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %109
  %112 = zext i32 %31 to i64
  br label %113

113:                                              ; preds = %111, %113
  %114 = phi i64 [ 0, %111 ], [ %121, %113 ]
  %115 = getelementptr inbounds i32, i32* %27, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, double* %37, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !36
  %120 = getelementptr inbounds double, double* %35, i64 %114
  store double %119, double* %120, align 8, !tbaa !36
  %121 = add nuw nsw i64 %114, 1
  %122 = icmp eq i64 %121, %112
  br i1 %122, label %123, label %113, !llvm.loop !88

123:                                              ; preds = %113, %109
  %124 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 30, i64 0
  %125 = call i32 @hypre_MPI_Startall(i32 %107, i32* nonnull %124) #8
  br i1 %45, label %126, label %143

126:                                              ; preds = %123
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %128 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %127, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.41, i64 0, i64 0)) #8
  %129 = icmp sgt i32 %31, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %126
  %131 = zext i32 %31 to i64
  br label %132

132:                                              ; preds = %130, %132
  %133 = phi i64 [ 0, %130 ], [ %138, %132 ]
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %135 = getelementptr inbounds double, double* %35, i64 %133
  %136 = load double, double* %135, align 8, !tbaa !36
  %137 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %134, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0), double %136) #8
  %138 = add nuw nsw i64 %133, 1
  %139 = icmp eq i64 %138, %131
  br i1 %139, label %140, label %132, !llvm.loop !89

140:                                              ; preds = %132, %126
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %142 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #8
  br label %143

143:                                              ; preds = %123, %140, %105
  %144 = load i32, i32* %64, align 8, !tbaa !64
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %174, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 28, i64 0
  %148 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 32, i64 0
  %149 = call i32 @hypre_MPI_Waitall(i32 %144, i32* nonnull %147, %struct.MPI_Status* nonnull %148) #8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %146
  call void @setError_dh(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 713) #8
  br label %266

152:                                              ; preds = %146
  br i1 %45, label %153, label %174

153:                                              ; preds = %152
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %155 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %154, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.42, i64 0, i64 0)) #8
  %156 = icmp sgt i32 %15, 0
  br i1 %156, label %157, label %171

157:                                              ; preds = %153
  %158 = add nsw i32 %13, %7
  %159 = add nsw i32 %158, %15
  %160 = add i32 %13, %7
  %161 = sext i32 %160 to i64
  %162 = sext i32 %159 to i64
  br label %163

163:                                              ; preds = %157, %163
  %164 = phi i64 [ %161, %157 ], [ %169, %163 ]
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %166 = getelementptr inbounds double, double* %39, i64 %164
  %167 = load double, double* %166, align 8, !tbaa !36
  %168 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %165, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0), double %167) #8
  %169 = add nsw i64 %164, 1
  %170 = icmp slt i64 %169, %162
  br i1 %170, label %163, label %171, !llvm.loop !90

171:                                              ; preds = %163, %153
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %173 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #8
  br label %174

174:                                              ; preds = %152, %171, %143
  br i1 %100, label %179, label %175

175:                                              ; preds = %174
  call fastcc void @backward_solve_private(i32 %7, i32 %7, i32 %9, i32* %17, i32* %19, i32* %21, double* %23, double* %37, double* %39, i1 zeroext %45)
  %176 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 730) #8
  br label %266

179:                                              ; preds = %175, %174
  %180 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 15
  %181 = load i32, i32* %180, align 4, !tbaa !77
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %220, label %183

183:                                              ; preds = %179
  %184 = icmp sgt i32 %29, 0
  br i1 %184, label %185, label %197

185:                                              ; preds = %183
  %186 = zext i32 %29 to i64
  br label %187

187:                                              ; preds = %185, %187
  %188 = phi i64 [ 0, %185 ], [ %195, %187 ]
  %189 = getelementptr inbounds i32, i32* %25, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !3
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, double* %39, i64 %191
  %193 = load double, double* %192, align 8, !tbaa !36
  %194 = getelementptr inbounds double, double* %33, i64 %188
  store double %193, double* %194, align 8, !tbaa !36
  %195 = add nuw nsw i64 %188, 1
  %196 = icmp eq i64 %195, %186
  br i1 %196, label %197, label %187, !llvm.loop !91

197:                                              ; preds = %187, %183
  %198 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 29, i64 0
  %199 = call i32 @hypre_MPI_Startall(i32 %181, i32* nonnull %198) #8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  call void @setError_dh(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 742) #8
  br label %266

202:                                              ; preds = %197
  br i1 %45, label %203, label %220

203:                                              ; preds = %202
  %204 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %205 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %204, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.43, i64 0, i64 0)) #8
  %206 = icmp sgt i32 %29, 0
  br i1 %206, label %207, label %217

207:                                              ; preds = %203
  %208 = zext i32 %29 to i64
  br label %209

209:                                              ; preds = %207, %209
  %210 = phi i64 [ 0, %207 ], [ %215, %209 ]
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %212 = getelementptr inbounds double, double* %33, i64 %210
  %213 = load double, double* %212, align 8, !tbaa !36
  %214 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %211, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0), double %213) #8
  %215 = add nuw nsw i64 %210, 1
  %216 = icmp eq i64 %215, %208
  br i1 %216, label %217, label %209, !llvm.loop !92

217:                                              ; preds = %209, %203
  %218 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %219 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %218, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #8
  br label %220

220:                                              ; preds = %202, %217, %179
  br i1 %71, label %225, label %221

221:                                              ; preds = %220
  call fastcc void @backward_solve_private(i32 %7, i32 %9, i32 0, i32* %17, i32* %19, i32* %21, double* %23, double* %37, double* %39, i1 zeroext %45)
  %222 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 759) #8
  br label %266

225:                                              ; preds = %221, %220
  %226 = bitcast double* %1 to i8*
  %227 = bitcast double* %39 to i8*
  %228 = sext i32 %7 to i64
  %229 = shl nsw i64 %228, 3
  call void @hypre_Memcpy(i8* %226, i8* %227, i64 %229, i32 0, i32 0) #8
  br i1 %45, label %230, label %247

230:                                              ; preds = %225
  %231 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %232 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %231, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.44, i64 0, i64 0)) #8
  %233 = icmp sgt i32 %7, 0
  br i1 %233, label %234, label %244

234:                                              ; preds = %230
  %235 = zext i32 %7 to i64
  br label %236

236:                                              ; preds = %234, %236
  %237 = phi i64 [ 0, %234 ], [ %242, %236 ]
  %238 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %239 = getelementptr inbounds double, double* %1, i64 %237
  %240 = load double, double* %239, align 8, !tbaa !36
  %241 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %238, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0), double %240) #8
  %242 = add nuw nsw i64 %237, 1
  %243 = icmp eq i64 %242, %235
  br i1 %243, label %244, label %236, !llvm.loop !93

244:                                              ; preds = %236, %230
  %245 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %246 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %245, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #8
  br label %247

247:                                              ; preds = %244, %225
  %248 = load i32, i32* %180, align 4, !tbaa !77
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %256, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 29, i64 0
  %252 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 32, i64 0
  %253 = call i32 @hypre_MPI_Waitall(i32 %248, i32* nonnull %251, %struct.MPI_Status* nonnull %252) #8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %256, label %255

255:                                              ; preds = %250
  call void @setError_dh(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 775) #8
  br label %266

256:                                              ; preds = %250, %247
  %257 = load i32, i32* %106, align 8, !tbaa !78
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %265, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 30, i64 0
  %261 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 32, i64 0
  %262 = call i32 @hypre_MPI_Waitall(i32 %257, i32* nonnull %260, %struct.MPI_Status* nonnull %261) #8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %259
  call void @setError_dh(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 779) #8
  br label %266

265:                                              ; preds = %259, %256
  call void @dh_EndFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i64 0, i64 0), i32 1) #8
  br label %266

266:                                              ; preds = %75, %104, %151, %178, %201, %224, %255, %264, %265
  ret void
}

declare dso_local i32 @hypre_MPI_Startall(i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @forward_solve_private(i32 %0, i32 %1, i32 %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, double* nocapture readonly %6, double* nocapture readonly %7, double* nocapture %8, i1 zeroext %9) unnamed_addr #1 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.75, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 792, i32 1) #8
  br i1 %9, label %16, label %11

11:                                               ; preds = %10
  %12 = icmp slt i32 %1, %2
  br i1 %12, label %13, label %125

13:                                               ; preds = %11
  %14 = sext i32 %1 to i64
  %15 = sext i32 %2 to i64
  br label %92

16:                                               ; preds = %10
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %18 = add nsw i32 %1, 1
  %19 = add nsw i32 %2, 1
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.76, i64 0, i64 0), i32 %18, i32 %19, i32 %0) #8
  %21 = icmp slt i32 %1, %2
  br i1 %21, label %22, label %75

22:                                               ; preds = %16
  %23 = sext i32 %1 to i64
  br label %24

24:                                               ; preds = %22, %63
  %25 = phi i64 [ %23, %22 ], [ %34, %63 ]
  %26 = getelementptr inbounds i32, i32* %5, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !3
  %28 = getelementptr inbounds i32, i32* %3, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, double* %7, i64 %25
  %32 = load double, double* %31, align 8, !tbaa !36
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %34 = add nsw i64 %25, 1
  %35 = load i32, i32* @beg_rowG, align 4, !tbaa !3
  %36 = trunc i64 %34 to i32
  %37 = add nsw i32 %35, %36
  %38 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %33, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.77, i64 0, i64 0), i32 %37) #8
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %39, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.78, i64 0, i64 0), double %32) #8
  %41 = icmp sgt i32 %27, %29
  br i1 %41, label %42, label %63

42:                                               ; preds = %24
  %43 = sub i32 %27, %29
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %42, %45
  %46 = phi i64 [ 0, %42 ], [ %61, %45 ]
  %47 = phi double [ %32, %42 ], [ %57, %45 ]
  %48 = add nsw i64 %46, %30
  %49 = getelementptr inbounds i32, i32* %4, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !3
  %51 = getelementptr inbounds double, double* %6, i64 %48
  %52 = load double, double* %51, align 8, !tbaa !36
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds double, double* %8, i64 %53
  %55 = load double, double* %54, align 8, !tbaa !36
  %56 = fmul double %52, %55
  %57 = fsub double %47, %56
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %59 = add nsw i32 %50, 1
  %60 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %58, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.79, i64 0, i64 0), double %57, double %52, i32 %59, double %55) #8
  %61 = add nuw nsw i64 %46, 1
  %62 = icmp eq i64 %61, %44
  br i1 %62, label %63, label %45, !llvm.loop !94

63:                                               ; preds = %45, %24
  %64 = phi double [ %32, %24 ], [ %57, %45 ]
  %65 = getelementptr inbounds double, double* %8, i64 %25
  store double %64, double* %65, align 8, !tbaa !36
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %67 = load i32, i32* @beg_rowG, align 4, !tbaa !3
  %68 = trunc i64 %34 to i32
  %69 = add nsw i32 %67, %68
  %70 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %66, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.80, i64 0, i64 0), i32 %69, double %64) #8
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %72 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %71, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.81, i64 0, i64 0)) #8
  %73 = trunc i64 %34 to i32
  %74 = icmp eq i32 %73, %2
  br i1 %74, label %75, label %24, !llvm.loop !95

75:                                               ; preds = %63, %16
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %77 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %76, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.57, i64 0, i64 0)) #8
  %78 = icmp sgt i32 %2, 0
  br i1 %78, label %79, label %125

79:                                               ; preds = %75
  %80 = zext i32 %2 to i64
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ 0, %79 ], [ %84, %81 ]
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %84 = add nuw nsw i64 %82, 1
  %85 = load i32, i32* @beg_rowG, align 4, !tbaa !3
  %86 = trunc i64 %84 to i32
  %87 = add nsw i32 %85, %86
  %88 = getelementptr inbounds double, double* %8, i64 %82
  %89 = load double, double* %88, align 8, !tbaa !36
  %90 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %83, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.58, i64 0, i64 0), i32 %87, double %89) #8
  %91 = icmp eq i64 %84, %80
  br i1 %91, label %125, label %81, !llvm.loop !96

92:                                               ; preds = %13, %120
  %93 = phi i64 [ %14, %13 ], [ %123, %120 ]
  %94 = getelementptr inbounds i32, i32* %5, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !3
  %96 = getelementptr inbounds i32, i32* %3, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !3
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, double* %7, i64 %93
  %100 = load double, double* %99, align 8, !tbaa !36
  %101 = icmp sgt i32 %95, %97
  br i1 %101, label %102, label %120

102:                                              ; preds = %92
  %103 = sub i32 %95, %97
  %104 = zext i32 %103 to i64
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ 0, %102 ], [ %118, %105 ]
  %107 = phi double [ %100, %102 ], [ %117, %105 ]
  %108 = add nsw i64 %106, %98
  %109 = getelementptr inbounds i32, i32* %4, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !3
  %111 = getelementptr inbounds double, double* %6, i64 %108
  %112 = load double, double* %111, align 8, !tbaa !36
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds double, double* %8, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !36
  %116 = fmul double %112, %115
  %117 = fsub double %107, %116
  %118 = add nuw nsw i64 %106, 1
  %119 = icmp eq i64 %118, %104
  br i1 %119, label %120, label %105, !llvm.loop !97

120:                                              ; preds = %105, %92
  %121 = phi double [ %100, %92 ], [ %117, %105 ]
  %122 = getelementptr inbounds double, double* %8, i64 %93
  store double %121, double* %122, align 8, !tbaa !36
  %123 = add nsw i64 %93, 1
  %124 = icmp eq i64 %123, %15
  br i1 %124, label %125, label %92, !llvm.loop !98

125:                                              ; preds = %120, %81, %11, %75
  call void @dh_EndFunc(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.75, i64 0, i64 0), i32 1) #8
  ret void
}

declare dso_local i32 @hypre_MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @backward_solve_private(i32 %0, i32 %1, i32 %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, double* nocapture readonly %6, double* nocapture readonly %7, double* nocapture %8, i1 zeroext %9) unnamed_addr #1 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.82, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 857, i32 1) #8
  br i1 %9, label %16, label %11

11:                                               ; preds = %10
  %12 = icmp sgt i32 %1, %2
  br i1 %12, label %13, label %115

13:                                               ; preds = %11
  %14 = sext i32 %1 to i64
  %15 = sext i32 %2 to i64
  br label %77

16:                                               ; preds = %10
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %18 = add nsw i32 %1, 1
  %19 = add nsw i32 %2, 1
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.83, i64 0, i64 0), i32 %18, i32 %19, i32 %0) #8
  %21 = icmp sgt i32 %1, %2
  br i1 %21, label %22, label %115

22:                                               ; preds = %16
  %23 = sext i32 %1 to i64
  %24 = sext i32 %2 to i64
  br label %25

25:                                               ; preds = %22, %63
  %26 = phi i64 [ %23, %22 ], [ %27, %63 ]
  %27 = add nsw i64 %26, -1
  %28 = getelementptr inbounds i32, i32* %3, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !3
  %30 = getelementptr inbounds i32, i32* %5, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !3
  %32 = xor i32 %31, -1
  %33 = add i32 %29, %32
  %34 = sext i32 %31 to i64
  %35 = add nsw i64 %34, 1
  %36 = getelementptr inbounds double, double* %7, i64 %27
  %37 = load double, double* %36, align 8, !tbaa !36
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %39 = load i32, i32* @beg_rowG, align 4, !tbaa !3
  %40 = trunc i64 %26 to i32
  %41 = add nsw i32 %39, %40
  %42 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %38, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.84, i64 0, i64 0), i32 %41) #8
  %43 = icmp sgt i32 %33, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %25
  %45 = zext i32 %33 to i64
  br label %46

46:                                               ; preds = %44, %46
  %47 = phi i64 [ 0, %44 ], [ %61, %46 ]
  %48 = phi double [ %37, %44 ], [ %58, %46 ]
  %49 = add nsw i64 %35, %47
  %50 = getelementptr inbounds i32, i32* %4, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !3
  %52 = getelementptr inbounds double, double* %6, i64 %49
  %53 = load double, double* %52, align 8, !tbaa !36
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds double, double* %8, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !36
  %57 = fmul double %53, %56
  %58 = fsub double %48, %57
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %60 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %59, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.85, i64 0, i64 0), double %58, double %53, double %56) #8
  %61 = add nuw nsw i64 %47, 1
  %62 = icmp eq i64 %61, %45
  br i1 %62, label %63, label %46, !llvm.loop !99

63:                                               ; preds = %46, %25
  %64 = phi double [ %37, %25 ], [ %58, %46 ]
  %65 = load i32, i32* %30, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, double* %6, i64 %66
  %68 = load double, double* %67, align 8, !tbaa !36
  %69 = fmul double %64, %68
  %70 = getelementptr inbounds double, double* %8, i64 %27
  store double %69, double* %70, align 8, !tbaa !36
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %72 = trunc i64 %26 to i32
  %73 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %71, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.86, i64 0, i64 0), i32 %72, double %69) #8
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %75 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %74, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.87, i64 0, i64 0)) #8
  %76 = icmp sgt i64 %27, %24
  br i1 %76, label %25, label %115, !llvm.loop !100

77:                                               ; preds = %13, %108
  %78 = phi i64 [ %14, %13 ], [ %79, %108 ]
  %79 = add nsw i64 %78, -1
  %80 = getelementptr inbounds i32, i32* %3, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !3
  %82 = getelementptr inbounds i32, i32* %5, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !3
  %84 = xor i32 %83, -1
  %85 = add i32 %81, %84
  %86 = sext i32 %83 to i64
  %87 = add nsw i64 %86, 1
  %88 = getelementptr inbounds double, double* %7, i64 %79
  %89 = load double, double* %88, align 8, !tbaa !36
  %90 = icmp sgt i32 %85, 0
  br i1 %90, label %91, label %108

91:                                               ; preds = %77
  %92 = zext i32 %85 to i64
  br label %93

93:                                               ; preds = %91, %93
  %94 = phi i64 [ 0, %91 ], [ %106, %93 ]
  %95 = phi double [ %89, %91 ], [ %105, %93 ]
  %96 = add nsw i64 %87, %94
  %97 = getelementptr inbounds i32, i32* %4, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !3
  %99 = getelementptr inbounds double, double* %6, i64 %96
  %100 = load double, double* %99, align 8, !tbaa !36
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds double, double* %8, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !36
  %104 = fmul double %100, %103
  %105 = fsub double %95, %104
  %106 = add nuw nsw i64 %94, 1
  %107 = icmp eq i64 %106, %92
  br i1 %107, label %108, label %93, !llvm.loop !101

108:                                              ; preds = %93, %77
  %109 = phi double [ %89, %77 ], [ %105, %93 ]
  %110 = getelementptr inbounds double, double* %6, i64 %86
  %111 = load double, double* %110, align 8, !tbaa !36
  %112 = fmul double %109, %111
  %113 = getelementptr inbounds double, double* %8, i64 %79
  store double %112, double* %113, align 8, !tbaa !36
  %114 = icmp sgt i64 %79, %15
  br i1 %114, label %77, label %115, !llvm.loop !102

115:                                              ; preds = %108, %63, %11, %16
  call void @dh_EndFunc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.82, i64 0, i64 0), i32 1) #8
  ret void
}

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @Factor_dhInit(i8* %0, i1 zeroext %1, i1 zeroext %2, double %3, i32 %4, i32 %5, %struct._factor_dh** nocapture %6) local_unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._factor_dh*, align 8
  call void @dh_StartFunc(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 903, i32 1) #8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = bitcast %struct._factor_dh** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8
  call void @EuclidGetDimensions(i8* %0, i32* nonnull %10, i32* nonnull %8, i32* nonnull %9) #8
  %16 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %7
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 907) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  br label %89

19:                                               ; preds = %7
  %20 = load i32, i32* %8, align 4, !tbaa !3
  %21 = sitofp i32 %20 to double
  %22 = fmul double %21, %3
  %23 = fptosi double %22 to i32
  call void @Factor_dhCreate(%struct._factor_dh** nonnull %11)
  %24 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 909) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  br label %89

27:                                               ; preds = %19
  %28 = load %struct._factor_dh*, %struct._factor_dh** %11, align 8, !tbaa !7
  store %struct._factor_dh* %28, %struct._factor_dh** %6, align 8, !tbaa !7
  %29 = load i32, i32* %8, align 4, !tbaa !3
  %30 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %28, i64 0, i32 0
  store i32 %29, i32* %30, align 8, !tbaa !12
  %31 = load i32, i32* %9, align 4, !tbaa !3
  %32 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %28, i64 0, i32 1
  store i32 %31, i32* %32, align 4, !tbaa !14
  %33 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %28, i64 0, i32 3
  store i32 %5, i32* %33, align 4, !tbaa !33
  %34 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %28, i64 0, i32 2
  store i32 %4, i32* %34, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %28, i64 0, i32 12
  store i32 %23, i32* %35, align 8, !tbaa !103
  %36 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %37 = load i32, i32* %8, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 2
  %41 = call i8* @Mem_dhMalloc(%struct._mem_dh* %36, i64 %40) #8
  %42 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %28, i64 0, i32 7
  %43 = bitcast i32** %42 to i8**
  store i8* %41, i8** %43, align 8, !tbaa !21
  %44 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %27
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 918) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  br label %89

47:                                               ; preds = %27
  %48 = load i32*, i32** %42, align 8, !tbaa !21
  store i32 0, i32* %48, align 4, !tbaa !3
  %49 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %50 = sext i32 %23 to i64
  %51 = shl nsw i64 %50, 2
  %52 = call i8* @Mem_dhMalloc(%struct._mem_dh* %49, i64 %51) #8
  %53 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %28, i64 0, i32 8
  %54 = bitcast i32** %53 to i8**
  store i8* %52, i8** %54, align 8, !tbaa !22
  %55 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %47
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 920) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  br label %89

58:                                               ; preds = %47
  %59 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %60 = load i32, i32* %8, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 2
  %63 = call i8* @Mem_dhMalloc(%struct._mem_dh* %59, i64 %62) #8
  %64 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %28, i64 0, i32 11
  %65 = bitcast i32** %64 to i8**
  store i8* %63, i8** %65, align 8, !tbaa !24
  %66 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %58
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 921) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  br label %89

69:                                               ; preds = %58
  br i1 %1, label %70, label %78

70:                                               ; preds = %69
  %71 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %72 = call i8* @Mem_dhMalloc(%struct._mem_dh* %71, i64 %51) #8
  %73 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %28, i64 0, i32 10
  %74 = bitcast i32** %73 to i8**
  store i8* %72, i8** %74, align 8, !tbaa !25
  %75 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 923) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  br label %89

78:                                               ; preds = %70, %69
  br i1 %2, label %79, label %88

79:                                               ; preds = %78
  %80 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %81 = shl nsw i64 %50, 3
  %82 = call i8* @Mem_dhMalloc(%struct._mem_dh* %80, i64 %81) #8
  %83 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %28, i64 0, i32 9
  %84 = bitcast double** %83 to i8**
  store i8* %82, i8** %84, align 8, !tbaa !23
  %85 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %79
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 926) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  br label %89

88:                                               ; preds = %78, %79
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @dh_EndFunc(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.45, i64 0, i64 0), i32 1) #8
  br label %89

89:                                               ; preds = %18, %26, %46, %57, %68, %77, %87, %88
  ret void
}

declare dso_local void @EuclidGetDimensions(i8*, i32*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @Factor_dhReallocate(%struct._factor_dh* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 935, i32 1) #8
  %4 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 12
  %5 = load i32, i32* %4, align 8, !tbaa !103
  %6 = add nsw i32 %2, %1
  %7 = icmp sgt i32 %6, %5
  br i1 %7, label %8, label %66

8:                                                ; preds = %3, %8
  %9 = phi i32 [ %10, %8 ], [ %5, %3 ]
  %10 = shl i32 %9, 1
  %11 = icmp sgt i32 %6, %10
  br i1 %11, label %8, label %12, !llvm.loop !104

12:                                               ; preds = %8
  store i32 %10, i32* %4, align 8, !tbaa !103
  %13 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 8
  %14 = bitcast i32** %13 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !22
  %16 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %17 = sext i32 %10 to i64
  %18 = shl nsw i64 %17, 2
  %19 = call i8* @Mem_dhMalloc(%struct._mem_dh* %16, i64 %18) #8
  store i8* %19, i8** %14, align 8, !tbaa !22
  %20 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %12
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 943) #8
  br label %67

23:                                               ; preds = %12
  %24 = sext i32 %1 to i64
  %25 = shl nsw i64 %24, 2
  call void @hypre_Memcpy(i8* %19, i8* %15, i64 %25, i32 0, i32 0) #8
  %26 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  call void @Mem_dhFree(%struct._mem_dh* %26, i8* %15) #8
  %27 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 945) #8
  br label %67

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 10
  %32 = load i32*, i32** %31, align 8, !tbaa !25
  %33 = icmp eq i32* %32, null
  br i1 %33, label %47, label %34

34:                                               ; preds = %30
  %35 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %36 = call i8* @Mem_dhMalloc(%struct._mem_dh* %35, i64 %18) #8
  %37 = bitcast i32** %31 to i8**
  store i8* %36, i8** %37, align 8, !tbaa !25
  %38 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 948) #8
  br label %67

41:                                               ; preds = %34
  %42 = bitcast i32* %32 to i8*
  call void @hypre_Memcpy(i8* %36, i8* nonnull %42, i64 %25, i32 0, i32 0) #8
  %43 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  call void @Mem_dhFree(%struct._mem_dh* %43, i8* nonnull %42) #8
  %44 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 950) #8
  br label %67

47:                                               ; preds = %41, %30
  %48 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 9
  %49 = load double*, double** %48, align 8, !tbaa !23
  %50 = icmp eq double* %49, null
  br i1 %50, label %66, label %51

51:                                               ; preds = %47
  %52 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %53 = shl nsw i64 %17, 3
  %54 = call i8* @Mem_dhMalloc(%struct._mem_dh* %52, i64 %53) #8
  %55 = bitcast double** %48 to i8**
  store i8* %54, i8** %55, align 8, !tbaa !23
  %56 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 954) #8
  br label %67

59:                                               ; preds = %51
  %60 = bitcast double* %49 to i8*
  %61 = shl nsw i64 %24, 3
  call void @hypre_Memcpy(i8* %54, i8* nonnull %60, i64 %61, i32 0, i32 0) #8
  %62 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  call void @Mem_dhFree(%struct._mem_dh* %62, i8* nonnull %60) #8
  %63 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 956) #8
  br label %67

66:                                               ; preds = %59, %47, %3
  call void @dh_EndFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.46, i64 0, i64 0), i32 1) #8
  br label %67

67:                                               ; preds = %58, %65, %22, %29, %40, %46, %66
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Factor_dhTranspose(%struct._factor_dh* nocapture readonly %0, %struct._factor_dh** nocapture %1) local_unnamed_addr #1 {
  %3 = alloca %struct._factor_dh*, align 8
  call void @dh_StartFunc(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 966, i32 1) #8
  %4 = bitcast %struct._factor_dh** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = load i32, i32* @np_dh, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @setError_dh(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.48, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 969) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  br label %39

8:                                                ; preds = %2
  call void @Factor_dhCreate(%struct._factor_dh** nonnull %3)
  %9 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 971) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  br label %39

12:                                               ; preds = %8
  %13 = load %struct._factor_dh*, %struct._factor_dh** %3, align 8, !tbaa !7
  store %struct._factor_dh* %13, %struct._factor_dh** %1, align 8, !tbaa !7
  %14 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %13, i64 0, i32 1
  store i32 %15, i32* %16, align 4, !tbaa !14
  %17 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %13, i64 0, i32 0
  store i32 %15, i32* %17, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %13, i64 0, i32 9
  %19 = load double*, double** %18, align 8, !tbaa !23
  %20 = icmp eq double* %19, null
  %21 = load i32, i32* %14, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 7
  %23 = load i32*, i32** %22, align 8, !tbaa !21
  %24 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %13, i64 0, i32 7
  %25 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 8
  %26 = load i32*, i32** %25, align 8, !tbaa !22
  %27 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %13, i64 0, i32 8
  %28 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 9
  %29 = load double*, double** %28, align 8, !tbaa !23
  br i1 %20, label %30, label %34

30:                                               ; preds = %12
  call void @mat_dh_transpose_private(i32 %21, i32* %23, i32** nonnull %24, i32* %26, i32** nonnull %27, double* %29, double** null) #8
  %31 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 976) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  br label %39

34:                                               ; preds = %12
  call void @mat_dh_transpose_private(i32 %21, i32* %23, i32** nonnull %24, i32* %26, i32** nonnull %27, double* %29, double** nonnull %18) #8
  %35 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 979) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  br label %39

38:                                               ; preds = %30, %34
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @dh_EndFunc(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.47, i64 0, i64 0), i32 1) #8
  br label %39

39:                                               ; preds = %7, %11, %33, %37, %38
  ret void
}

declare dso_local void @mat_dh_transpose_private(i32, i32*, i32**, i32*, i32**, double*, double**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @Factor_dhSolveSeq(double* nocapture readonly %0, double* nocapture %1, %struct._mpi_interface_dh* nocapture readonly %2) local_unnamed_addr #1 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 990, i32 1) #8
  %4 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %2, i64 0, i32 7
  %5 = load %struct._factor_dh*, %struct._factor_dh** %4, align 8, !tbaa !84
  %6 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 33
  %9 = load i8, i8* %8, align 8, !tbaa !17, !range !11
  %10 = icmp ne i8 %9, 0
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8
  %12 = icmp ne %struct._IO_FILE* %11, null
  %13 = select i1 %10, i1 %12, i1 false
  %14 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 7
  %15 = load i32*, i32** %14, align 8, !tbaa !21
  %16 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 8
  %17 = load i32*, i32** %16, align 8, !tbaa !22
  %18 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 9
  %19 = load double*, double** %18, align 8, !tbaa !23
  %20 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 11
  %21 = load i32*, i32** %20, align 8, !tbaa !24
  %22 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %2, i64 0, i32 11
  %23 = load double*, double** %22, align 8, !tbaa !105
  br i1 %13, label %24, label %166

24:                                               ; preds = %3
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %11, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.50, i64 0, i64 0)) #8
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %27 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %26, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.51, i64 0, i64 0)) #8
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.52, i64 0, i64 0)) #8
  %30 = load double, double* %0, align 8, !tbaa !36
  store double %30, double* %23, align 8, !tbaa !36
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %32 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %31, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.53, i64 0, i64 0), double %30) #8
  %33 = icmp sgt i32 %7, 1
  br i1 %33, label %34, label %77

34:                                               ; preds = %24
  %35 = zext i32 %7 to i64
  br label %36

36:                                               ; preds = %34, %70
  %37 = phi i64 [ 1, %34 ], [ %44, %70 ]
  %38 = getelementptr inbounds i32, i32* %15, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %21, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !3
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %44 = add nuw nsw i64 %37, 1
  %45 = trunc i64 %44 to i32
  %46 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %43, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.54, i64 0, i64 0), i32 %45) #8
  %47 = getelementptr inbounds double, double* %0, i64 %37
  %48 = load double, double* %47, align 8, !tbaa !36
  %49 = icmp sgt i32 %42, %39
  br i1 %49, label %50, label %70

50:                                               ; preds = %36
  %51 = sub i32 %42, %39
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ 0, %50 ], [ %68, %53 ]
  %55 = phi double [ %48, %50 ], [ %65, %53 ]
  %56 = add nsw i64 %54, %40
  %57 = getelementptr inbounds double, double* %19, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !36
  %59 = getelementptr inbounds i32, i32* %17, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, double* %23, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !36
  %64 = fmul double %58, %63
  %65 = fsub double %55, %64
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %67 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %66, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.55, i64 0, i64 0), double %65, double %58, double %63) #8
  %68 = add nuw nsw i64 %54, 1
  %69 = icmp eq i64 %68, %52
  br i1 %69, label %70, label %53, !llvm.loop !106

70:                                               ; preds = %53, %36
  %71 = phi double [ %48, %36 ], [ %65, %53 ]
  %72 = getelementptr inbounds double, double* %23, i64 %37
  store double %71, double* %72, align 8, !tbaa !36
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %74 = trunc i64 %44 to i32
  %75 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %73, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.56, i64 0, i64 0), i32 %74, double %71) #8
  %76 = icmp eq i64 %44, %35
  br i1 %76, label %77, label %36, !llvm.loop !107

77:                                               ; preds = %70, %24
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %79 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %78, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.57, i64 0, i64 0)) #8
  %80 = icmp sgt i32 %7, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %77
  %82 = zext i32 %7 to i64
  br label %83

83:                                               ; preds = %81, %83
  %84 = phi i64 [ 0, %81 ], [ %86, %83 ]
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %86 = add nuw nsw i64 %84, 1
  %87 = getelementptr inbounds double, double* %23, i64 %84
  %88 = load double, double* %87, align 8, !tbaa !36
  %89 = trunc i64 %86 to i32
  %90 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %85, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.58, i64 0, i64 0), i32 %89, double %88) #8
  %91 = icmp eq i64 %86, %82
  br i1 %91, label %92, label %83, !llvm.loop !108

92:                                               ; preds = %83, %77
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %94 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %93, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.59, i64 0, i64 0)) #8
  %95 = icmp sgt i32 %7, 0
  br i1 %95, label %96, label %149

96:                                               ; preds = %92
  %97 = sext i32 %7 to i64
  br label %98

98:                                               ; preds = %96, %134
  %99 = phi i64 [ %97, %96 ], [ %100, %134 ]
  %100 = add nsw i64 %99, -1
  %101 = getelementptr inbounds i32, i32* %21, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !3
  %103 = sext i32 %102 to i64
  %104 = add nsw i64 %103, 1
  %105 = getelementptr inbounds i32, i32* %15, i64 %99
  %106 = load i32, i32* %105, align 4, !tbaa !3
  %107 = xor i32 %102, -1
  %108 = add i32 %106, %107
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %110 = trunc i64 %99 to i32
  %111 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %109, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.60, i64 0, i64 0), i32 %110) #8
  %112 = getelementptr inbounds double, double* %23, i64 %100
  %113 = load double, double* %112, align 8, !tbaa !36
  %114 = icmp sgt i32 %108, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %98
  %116 = zext i32 %108 to i64
  br label %117

117:                                              ; preds = %115, %117
  %118 = phi i64 [ 0, %115 ], [ %132, %117 ]
  %119 = phi double [ %113, %115 ], [ %129, %117 ]
  %120 = add nsw i64 %104, %118
  %121 = getelementptr inbounds double, double* %19, i64 %120
  %122 = load double, double* %121, align 8, !tbaa !36
  %123 = getelementptr inbounds i32, i32* %17, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, double* %23, i64 %125
  %127 = load double, double* %126, align 8, !tbaa !36
  %128 = fmul double %122, %127
  %129 = fsub double %119, %128
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %131 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %130, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.55, i64 0, i64 0), double %129, double %122, double %127) #8
  %132 = add nuw nsw i64 %118, 1
  %133 = icmp eq i64 %132, %116
  br i1 %133, label %134, label %117, !llvm.loop !109

134:                                              ; preds = %117, %98
  %135 = phi double [ %113, %98 ], [ %129, %117 ]
  %136 = load i32, i32* %101, align 4, !tbaa !3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, double* %19, i64 %137
  %139 = load double, double* %138, align 8, !tbaa !36
  %140 = fmul double %135, %139
  store double %140, double* %112, align 8, !tbaa !36
  %141 = getelementptr inbounds double, double* %1, i64 %100
  store double %140, double* %141, align 8, !tbaa !36
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %143 = trunc i64 %99 to i32
  %144 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %142, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.61, i64 0, i64 0), i32 %143, double %140) #8
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %146 = trunc i64 %99 to i32
  %147 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %145, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.60, i64 0, i64 0), i32 %146) #8
  %148 = icmp sgt i64 %99, 1
  br i1 %148, label %98, label %149, !llvm.loop !110

149:                                              ; preds = %134, %92
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %151 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %150, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.44, i64 0, i64 0)) #8
  %152 = icmp sgt i32 %7, 0
  br i1 %152, label %153, label %163

153:                                              ; preds = %149
  %154 = zext i32 %7 to i64
  br label %155

155:                                              ; preds = %153, %155
  %156 = phi i64 [ 0, %153 ], [ %161, %155 ]
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %158 = getelementptr inbounds double, double* %1, i64 %156
  %159 = load double, double* %158, align 8, !tbaa !36
  %160 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %157, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0), double %159) #8
  %161 = add nuw nsw i64 %156, 1
  %162 = icmp eq i64 %161, %154
  br i1 %162, label %163, label %155, !llvm.loop !111

163:                                              ; preds = %155, %149
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %165 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #8
  br label %250

166:                                              ; preds = %3
  %167 = load double, double* %0, align 8, !tbaa !36
  store double %167, double* %23, align 8, !tbaa !36
  %168 = icmp sgt i32 %7, 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = zext i32 %7 to i64
  br label %175

171:                                              ; preds = %205, %166
  %172 = icmp sgt i32 %7, 0
  br i1 %172, label %173, label %250

173:                                              ; preds = %171
  %174 = sext i32 %7 to i64
  br label %210

175:                                              ; preds = %169, %205
  %176 = phi i64 [ 1, %169 ], [ %208, %205 ]
  %177 = getelementptr inbounds i32, i32* %15, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !3
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %21, i64 %176
  %181 = load i32, i32* %180, align 4, !tbaa !3
  %182 = sub nsw i32 %181, %178
  %183 = getelementptr inbounds double, double* %0, i64 %176
  %184 = load double, double* %183, align 8, !tbaa !36
  %185 = icmp eq i32 %182, 0
  br i1 %185, label %205, label %186

186:                                              ; preds = %175
  %187 = getelementptr inbounds i32, i32* %17, i64 %179
  %188 = getelementptr inbounds double, double* %19, i64 %179
  br label %189

189:                                              ; preds = %186, %189
  %190 = phi double [ %203, %189 ], [ %184, %186 ]
  %191 = phi double* [ %195, %189 ], [ %188, %186 ]
  %192 = phi i32* [ %197, %189 ], [ %187, %186 ]
  %193 = phi i32 [ %194, %189 ], [ %182, %186 ]
  %194 = add nsw i32 %193, -1
  %195 = getelementptr inbounds double, double* %191, i64 1
  %196 = load double, double* %191, align 8, !tbaa !36
  %197 = getelementptr inbounds i32, i32* %192, i64 1
  %198 = load i32, i32* %192, align 4, !tbaa !3
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, double* %23, i64 %199
  %201 = load double, double* %200, align 8, !tbaa !36
  %202 = fmul double %196, %201
  %203 = fsub double %190, %202
  %204 = icmp eq i32 %194, 0
  br i1 %204, label %205, label %189, !llvm.loop !112

205:                                              ; preds = %189, %175
  %206 = phi double [ %184, %175 ], [ %203, %189 ]
  %207 = getelementptr inbounds double, double* %23, i64 %176
  store double %206, double* %207, align 8, !tbaa !36
  %208 = add nuw nsw i64 %176, 1
  %209 = icmp eq i64 %208, %170
  br i1 %209, label %171, label %175, !llvm.loop !113

210:                                              ; preds = %173, %243
  %211 = phi i64 [ %174, %173 ], [ %212, %243 ]
  %212 = add nsw i64 %211, -1
  %213 = getelementptr inbounds i32, i32* %21, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !3
  %215 = sext i32 %214 to i64
  %216 = add nsw i64 %215, 1
  %217 = getelementptr inbounds i32, i32* %15, i64 %211
  %218 = load i32, i32* %217, align 4, !tbaa !3
  %219 = xor i32 %214, -1
  %220 = add i32 %218, %219
  %221 = getelementptr inbounds double, double* %23, i64 %212
  %222 = load double, double* %221, align 8, !tbaa !36
  %223 = icmp eq i32 %220, 0
  br i1 %223, label %243, label %224

224:                                              ; preds = %210
  %225 = getelementptr inbounds i32, i32* %17, i64 %216
  %226 = getelementptr inbounds double, double* %19, i64 %216
  br label %227

227:                                              ; preds = %224, %227
  %228 = phi double [ %241, %227 ], [ %222, %224 ]
  %229 = phi double* [ %233, %227 ], [ %226, %224 ]
  %230 = phi i32* [ %235, %227 ], [ %225, %224 ]
  %231 = phi i32 [ %232, %227 ], [ %220, %224 ]
  %232 = add nsw i32 %231, -1
  %233 = getelementptr inbounds double, double* %229, i64 1
  %234 = load double, double* %229, align 8, !tbaa !36
  %235 = getelementptr inbounds i32, i32* %230, i64 1
  %236 = load i32, i32* %230, align 4, !tbaa !3
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, double* %23, i64 %237
  %239 = load double, double* %238, align 8, !tbaa !36
  %240 = fmul double %234, %239
  %241 = fsub double %228, %240
  %242 = icmp eq i32 %232, 0
  br i1 %242, label %243, label %227, !llvm.loop !114

243:                                              ; preds = %227, %210
  %244 = phi double [ %222, %210 ], [ %241, %227 ]
  %245 = getelementptr inbounds double, double* %19, i64 %215
  %246 = load double, double* %245, align 8, !tbaa !36
  %247 = fmul double %244, %246
  store double %247, double* %221, align 8, !tbaa !36
  %248 = getelementptr inbounds double, double* %1, i64 %212
  store double %247, double* %248, align 8, !tbaa !36
  %249 = icmp sgt i64 %211, 1
  br i1 %249, label %210, label %250, !llvm.loop !115

250:                                              ; preds = %243, %171, %163
  call void @dh_EndFunc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.49, i64 0, i64 0), i32 1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @Factor_dhMaxPivotInverse(%struct._factor_dh* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  call void @dh_StartFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.62, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 1116, i32 1) #8
  %4 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 11
  %7 = load i32*, i32** %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 9
  %9 = load double*, double** %8, align 8, !tbaa !23
  %10 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  store double 0.000000e+00, double* %2, align 8, !tbaa !36
  %11 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8
  %12 = load i32, i32* %7, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, double* %9, i64 %13
  %15 = load double, double* %14, align 8, !tbaa !36
  store double %15, double* %3, align 8, !tbaa !36
  %16 = icmp sgt i32 %5, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %1
  %18 = zext i32 %5 to i64
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ 0, %17 ], [ %30, %19 ]
  %21 = load double, double* %3, align 8, !tbaa !36
  %22 = getelementptr inbounds i32, i32* %7, i64 %20
  %23 = load i32, i32* %22, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, double* %9, i64 %24
  %26 = load double, double* %25, align 8, !tbaa !36
  %27 = call double @llvm.fabs.f64(double %26)
  %28 = fcmp olt double %21, %27
  %29 = select i1 %28, double %21, double %27
  store double %29, double* %3, align 8, !tbaa !36
  %30 = add nuw nsw i64 %20, 1
  %31 = icmp eq i64 %30, %18
  br i1 %31, label %32, label %19, !llvm.loop !116

32:                                               ; preds = %19, %1
  %33 = load i32, i32* @np_dh, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load double, double* %3, align 8, !tbaa !36
  store double %36, double* %2, align 8, !tbaa !36
  br label %40

37:                                               ; preds = %32
  %38 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %39 = call i32 @hypre_MPI_Reduce(i8* nonnull %11, i8* nonnull %10, i32 1, i32 1275070475, i32 1476395010, i32 0, i32 %38) #8
  br label %40

40:                                               ; preds = %37, %35
  %41 = load double, double* %2, align 8, !tbaa !36
  %42 = fcmp oeq double %41, 0.000000e+00
  %43 = fdiv double 1.000000e+00, %41
  %44 = select i1 %42, double 0.000000e+00, double %43
  call void @dh_EndFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.62, i64 0, i64 0), i32 1) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  ret double %44
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

declare dso_local i32 @hypre_MPI_Reduce(i8*, i8*, i32, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @Factor_dhMaxValue(%struct._factor_dh* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  call void @dh_StartFunc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.63, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 1141, i32 1) #8
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  store double 0.000000e+00, double* %2, align 8, !tbaa !36
  %5 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  store double 0.000000e+00, double* %3, align 8, !tbaa !36
  %6 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 7
  %7 = load i32*, i32** %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %7, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !3
  %13 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 9
  %14 = load double*, double** %13, align 8, !tbaa !23
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %1
  %17 = zext i32 %12 to i64
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %26, %18 ]
  %20 = load double, double* %3, align 8, !tbaa !36
  %21 = getelementptr inbounds double, double* %14, i64 %19
  %22 = load double, double* %21, align 8, !tbaa !36
  %23 = call double @llvm.fabs.f64(double %22)
  %24 = fcmp ogt double %20, %23
  %25 = select i1 %24, double %20, double %23
  store double %25, double* %3, align 8, !tbaa !36
  %26 = add nuw nsw i64 %19, 1
  %27 = icmp eq i64 %26, %17
  br i1 %27, label %28, label %18, !llvm.loop !117

28:                                               ; preds = %18, %1
  %29 = load i32, i32* @np_dh, align 4, !tbaa !3
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load double, double* %3, align 8, !tbaa !36
  store double %32, double* %2, align 8, !tbaa !36
  br label %36

33:                                               ; preds = %28
  %34 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %35 = call i32 @hypre_MPI_Reduce(i8* nonnull %5, i8* nonnull %4, i32 1, i32 1275070475, i32 1476395009, i32 0, i32 %34) #8
  br label %36

36:                                               ; preds = %33, %31
  call void @dh_EndFunc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.63, i64 0, i64 0), i32 1) #8
  %37 = load double, double* %2, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret double %37
}

; Function Attrs: nounwind uwtable
define dso_local double @Factor_dhCondEst(%struct._factor_dh* nocapture readonly %0, %struct._mpi_interface_dh* %1) local_unnamed_addr #1 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct._vec_dh*, align 8
  %6 = alloca %struct._vec_dh*, align 8
  call void @dh_StartFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.64, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 1163, i32 1) #8
  %7 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  store double 0.000000e+00, double* %3, align 8, !tbaa !36
  %8 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  store double 0.000000e+00, double* %4, align 8, !tbaa !36
  %9 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !12
  %11 = bitcast %struct._vec_dh** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8
  %12 = bitcast %struct._vec_dh** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8
  call void @Vec_dhCreate(%struct._vec_dh** nonnull %5) #8
  %13 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.64, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 1169) #8
  br label %68

16:                                               ; preds = %2
  %17 = load %struct._vec_dh*, %struct._vec_dh** %5, align 8, !tbaa !7
  call void @Vec_dhInit(%struct._vec_dh* %17, i32 %10) #8
  %18 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.64, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 1170) #8
  br label %68

21:                                               ; preds = %16
  %22 = load %struct._vec_dh*, %struct._vec_dh** %5, align 8, !tbaa !7
  call void @Vec_dhDuplicate(%struct._vec_dh* %22, %struct._vec_dh** nonnull %6) #8
  %23 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.64, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 1171) #8
  br label %68

26:                                               ; preds = %21
  %27 = load %struct._vec_dh*, %struct._vec_dh** %6, align 8, !tbaa !7
  call void @Vec_dhSet(%struct._vec_dh* %27, double 1.000000e+00) #8
  %28 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.64, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 1172) #8
  br label %68

31:                                               ; preds = %26
  %32 = load %struct._vec_dh*, %struct._vec_dh** %6, align 8, !tbaa !7
  %33 = getelementptr inbounds %struct._vec_dh, %struct._vec_dh* %32, i64 0, i32 1
  %34 = load double*, double** %33, align 8, !tbaa !118
  %35 = load %struct._vec_dh*, %struct._vec_dh** %5, align 8, !tbaa !7
  %36 = getelementptr inbounds %struct._vec_dh, %struct._vec_dh* %35, i64 0, i32 1
  %37 = load double*, double** %36, align 8, !tbaa !118
  call void @Euclid_dhApply(%struct._mpi_interface_dh* %1, double* %34, double* %37) #8
  %38 = load i8, i8* @errFlag_dh, align 1, !tbaa !9, !range !11
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %31
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.64, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 1173) #8
  br label %68

41:                                               ; preds = %31
  %42 = load %struct._vec_dh*, %struct._vec_dh** %5, align 8, !tbaa !7
  %43 = getelementptr inbounds %struct._vec_dh, %struct._vec_dh* %42, i64 0, i32 1
  %44 = load double*, double** %43, align 8, !tbaa !118
  %45 = icmp sgt i32 %10, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  %47 = zext i32 %10 to i64
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ 0, %46 ], [ %56, %48 ]
  %50 = load double, double* %3, align 8, !tbaa !36
  %51 = getelementptr inbounds double, double* %44, i64 %49
  %52 = load double, double* %51, align 8, !tbaa !36
  %53 = call double @llvm.fabs.f64(double %52)
  %54 = fcmp ogt double %50, %53
  %55 = select i1 %54, double %50, double %53
  store double %55, double* %3, align 8, !tbaa !36
  %56 = add nuw nsw i64 %49, 1
  %57 = icmp eq i64 %56, %47
  br i1 %57, label %58, label %48, !llvm.loop !120

58:                                               ; preds = %48, %41
  %59 = load i32, i32* @np_dh, align 4, !tbaa !3
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load double, double* %3, align 8, !tbaa !36
  store double %62, double* %4, align 8, !tbaa !36
  br label %66

63:                                               ; preds = %58
  %64 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %65 = call i32 @hypre_MPI_Reduce(i8* nonnull %7, i8* nonnull %8, i32 1, i32 1275070475, i32 1476395009, i32 0, i32 %64) #8
  br label %66

66:                                               ; preds = %63, %61
  call void @dh_EndFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.64, i64 0, i64 0), i32 1) #8
  %67 = load double, double* %4, align 8, !tbaa !36
  br label %68

68:                                               ; preds = %66, %40, %30, %25, %20, %15
  %69 = phi double [ -1.000000e+00, %15 ], [ -1.000000e+00, %20 ], [ -1.000000e+00, %25 ], [ -1.000000e+00, %30 ], [ -1.000000e+00, %40 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  ret double %69
}

declare dso_local void @Vec_dhCreate(%struct._vec_dh**) local_unnamed_addr #2

declare dso_local void @Vec_dhInit(%struct._vec_dh*, i32) local_unnamed_addr #2

declare dso_local void @Vec_dhDuplicate(%struct._vec_dh*, %struct._vec_dh**) local_unnamed_addr #2

declare dso_local void @Vec_dhSet(%struct._vec_dh*, double) local_unnamed_addr #2

declare dso_local void @Euclid_dhApply(%struct._mpi_interface_dh*, double*, double*) local_unnamed_addr #2

declare dso_local void @Mat_dhCreate(%struct._mat_dh**) local_unnamed_addr #2

declare dso_local void @Mat_dhDestroy(%struct._mat_dh*) local_unnamed_addr #2

declare dso_local i32 @mat_find_owner(i32*, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Recv_init(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Send_init(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !5, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{!13, !4, i64 0}
!13 = !{!"_factor_dh", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !10, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !4, i64 72, !4, i64 76, !4, i64 80, !4, i64 84, !4, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !4, i64 144, !4, i64 148, !10, i64 152, !8, i64 160, !5, i64 168, !5, i64 200168, !5, i64 400168, !5, i64 600168, !5, i64 800168, !5, i64 1000168, !10, i64 2000168}
!14 = !{!13, !4, i64 4}
!15 = !{!13, !4, i64 8}
!16 = !{!13, !8, i64 160}
!17 = !{!13, !10, i64 2000168}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = !{!13, !8, i64 32}
!22 = !{!13, !8, i64 40}
!23 = !{!13, !8, i64 48}
!24 = !{!13, !8, i64 64}
!25 = !{!13, !8, i64 56}
!26 = !{!13, !8, i64 96}
!27 = !{!13, !8, i64 104}
!28 = !{!13, !8, i64 112}
!29 = !{!13, !8, i64 120}
!30 = !{!13, !8, i64 128}
!31 = !{!13, !8, i64 136}
!32 = distinct !{!32, !19, !20}
!33 = !{!13, !4, i64 12}
!34 = !{!13, !10, i64 24}
!35 = distinct !{!35, !19, !20}
!36 = !{!37, !37, i64 0}
!37 = !{!"double", !5, i64 0}
!38 = distinct !{!38, !19, !20}
!39 = distinct !{!39, !19, !20}
!40 = distinct !{!40, !19, !20}
!41 = distinct !{!41, !19, !20}
!42 = distinct !{!42, !19, !20}
!43 = distinct !{!43, !19, !20}
!44 = distinct !{!44, !19, !20}
!45 = distinct !{!45, !19, !20}
!46 = distinct !{!46, !19, !20}
!47 = distinct !{!47, !19, !20}
!48 = !{!49, !8, i64 64}
!49 = !{!"_subdomain_dh", !4, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !4, i64 40, !10, i64 44, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !4, i64 96, !8, i64 104, !4, i64 112, !8, i64 120, !4, i64 128, !4, i64 132, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !5, i64 168, !10, i64 248}
!50 = !{!49, !8, i64 72}
!51 = distinct !{!51, !19, !20}
!52 = !{!53, !4, i64 0}
!53 = !{!"_mat_dh", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !10, i64 64, !4, i64 68, !4, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 184, !5, i64 264, !10, i64 344, !4, i64 348, !4, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !4, i64 400, !4, i64 404, !10, i64 408, !8, i64 416, !8, i64 424, !10, i64 432}
!54 = !{!53, !4, i64 4}
!55 = !{!53, !8, i64 16}
!56 = !{!53, !8, i64 32}
!57 = !{!53, !8, i64 56}
!58 = !{!53, !4, i64 8}
!59 = !{!60, !4, i64 40}
!60 = !{!"_numbering_dh", !4, i64 0, !4, i64 4, !4, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !4, i64 40, !4, i64 44, !4, i64 48, !8, i64 56, !10, i64 64}
!61 = !{!60, !4, i64 44}
!62 = !{!60, !4, i64 48}
!63 = !{!13, !4, i64 76}
!64 = !{!13, !4, i64 80}
!65 = !{!60, !8, i64 24}
!66 = !{!60, !8, i64 32}
!67 = !{!49, !8, i64 24}
!68 = distinct !{!68, !19, !20}
!69 = distinct !{!69, !19, !20}
!70 = distinct !{!70, !19, !20}
!71 = distinct !{!71, !19, !20}
!72 = distinct !{!72, !19, !20}
!73 = distinct !{!73, !19, !20}
!74 = distinct !{!74, !19, !20}
!75 = !{!13, !4, i64 144}
!76 = !{!13, !4, i64 148}
!77 = !{!13, !4, i64 84}
!78 = !{!13, !4, i64 88}
!79 = distinct !{!79, !19, !20}
!80 = distinct !{!80, !19, !20}
!81 = distinct !{!81, !19, !20}
!82 = distinct !{!82, !19, !20}
!83 = distinct !{!83, !19, !20}
!84 = !{!85, !8, i64 48}
!85 = !{!"_mpi_interface_dh", !10, i64 0, !37, i64 8, !37, i64 16, !4, i64 24, !4, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !10, i64 72, !8, i64 80, !8, i64 88, !4, i64 96, !4, i64 100, !5, i64 104, !5, i64 124, !4, i64 144, !37, i64 152, !37, i64 160, !37, i64 168, !37, i64 176, !37, i64 184, !37, i64 192, !8, i64 200, !8, i64 208, !5, i64 216, !4, i64 236, !37, i64 240, !37, i64 248, !4, i64 256, !4, i64 260, !4, i64 264, !4, i64 268, !5, i64 272, !5, i64 352, !10, i64 432, !10, i64 433}
!86 = !{!13, !4, i64 16}
!87 = distinct !{!87, !19, !20}
!88 = distinct !{!88, !19, !20}
!89 = distinct !{!89, !19, !20}
!90 = distinct !{!90, !19, !20}
!91 = distinct !{!91, !19, !20}
!92 = distinct !{!92, !19, !20}
!93 = distinct !{!93, !19, !20}
!94 = distinct !{!94, !19, !20}
!95 = distinct !{!95, !19, !20}
!96 = distinct !{!96, !19, !20}
!97 = distinct !{!97, !19, !20}
!98 = distinct !{!98, !19, !20}
!99 = distinct !{!99, !19, !20}
!100 = distinct !{!100, !19, !20}
!101 = distinct !{!101, !19, !20}
!102 = distinct !{!102, !19, !20}
!103 = !{!13, !4, i64 72}
!104 = distinct !{!104, !19, !20}
!105 = !{!85, !8, i64 80}
!106 = distinct !{!106, !19, !20}
!107 = distinct !{!107, !19, !20}
!108 = distinct !{!108, !19, !20}
!109 = distinct !{!109, !19, !20}
!110 = distinct !{!110, !19, !20}
!111 = distinct !{!111, !19, !20}
!112 = distinct !{!112, !19, !20}
!113 = distinct !{!113, !19, !20}
!114 = distinct !{!114, !19, !20}
!115 = distinct !{!115, !19, !20}
!116 = distinct !{!116, !19, !20}
!117 = distinct !{!117, !19, !20}
!118 = !{!119, !8, i64 8}
!119 = !{!"_vec_dh", !4, i64 0, !8, i64 8}
!120 = distinct !{!120, !19, !20}
