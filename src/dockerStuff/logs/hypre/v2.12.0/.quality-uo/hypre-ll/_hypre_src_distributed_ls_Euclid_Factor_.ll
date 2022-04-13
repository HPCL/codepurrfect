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
%struct._factor_dh = type { i32, i32, i32, i32, i32, i32, i32, i32*, i32*, double*, i32*, i32*, i32, i32, i32, i32, i32, double*, double*, double*, double*, i32*, i32*, i32, i32, i32, %struct._numbering_dh*, [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x %struct.MPI_Status], i32 }
%struct._numbering_dh = type { i32, i32, i32, i32*, i32*, i32*, i32, i32, i32, %struct._hash_i_dh*, i32 }
%struct._hash_i_dh = type opaque
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct._subdomain_dh = type { i32, i32*, i32*, i32*, i32*, i32, i32, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32*, i32, i32*, i32, i32, i32*, i32*, %struct._hash_i_dh*, %struct._hash_i_dh*, [10 x double], i32 }
%struct._mat_dh = type { i32, i32, i32, i32, i32*, i32*, i32*, i32*, i32*, double*, i32, i32, i32, i32*, double*, i32*, [10 x double], [10 x double], [10 x double], i32, i32, i32, i32*, i32*, double*, double*, i32*, i32, i32, i32, %struct._numbering_dh*, %struct.MPI_Status*, i32 }
%struct._mpi_interface_dh = type { i32, double, double, i32, i32, double*, i8*, %struct._factor_dh*, %struct._subdomain_dh*, double*, i32, double*, double*, i32, i32, [20 x i8], [20 x i8], i32, double, double, double, double, double, double, %struct._sortedList_dh*, %struct._extrows_dh*, [20 x i8], i32, double, double, i32, i32, i32, i32, [10 x double], [10 x double], i32, i32 }
%struct._sortedList_dh = type opaque
%struct._extrows_dh = type { %struct._subdomain_dh*, %struct._factor_dh*, [50000 x %struct.MPI_Status], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32*], [50000 x i32*], i32*, i32*, double*, %struct._hash_dh*, i32*, i32*, i32, i32*, i32*, double*, i32 }
%struct._hash_dh = type { i32, i32, i32, %struct._hash_node_private* }
%struct._hash_node_private = type opaque
%struct._vec_dh = type { i32, double* }

@.str = private unnamed_addr constant [16 x i8] c"Factor_dhCreate\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"/hypre/src/distributed_ls/Euclid/Factor_dh.c\00", align 1
@np_dh = external dso_local local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [45 x i8] c"you must change MAX_MPI_TASKS and recompile!\00", align 1
@mem_dh = external dso_local local_unnamed_addr global %struct._mem_dh*, align 8
@errFlag_dh = external dso_local local_unnamed_addr global i32, align 4
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
  call void @dh_StartFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 41, i32 1) #10
  %2 = load i32, i32* @np_dh, align 4, !tbaa !3
  %3 = icmp sgt i32 %2, 50000
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  call void @setError_dh(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 46) #10
  br label %48

5:                                                ; preds = %1
  %6 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %7 = call i8* @Mem_dhMalloc(%struct._mem_dh* %6, i64 2000176) #10
  %8 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 49) #10
  br label %48

11:                                               ; preds = %5
  %12 = bitcast %struct._factor_dh** %0 to i8**
  store i8* %7, i8** %12, align 8, !tbaa !7
  %13 = bitcast i8* %7 to i32*
  store i32 0, i32* %13, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, i8* %7, i64 4
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 4, !tbaa !11
  %16 = load i32, i32* @myid_dh, align 4, !tbaa !3
  %17 = getelementptr inbounds i8, i8* %7, i64 8
  %18 = bitcast i8* %17 to i32*
  store i32 %16, i32* %18, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, i8* %7, i64 12
  %20 = getelementptr inbounds i8, i8* %7, i64 32
  %21 = getelementptr inbounds i8, i8* %7, i64 96
  %22 = getelementptr inbounds i8, i8* %7, i64 160
  %23 = bitcast i8* %22 to %struct._numbering_dh**
  store %struct._numbering_dh* null, %struct._numbering_dh** %23, align 8, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(60) %20, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(60) %21, i8 0, i64 60, i1 false)
  %24 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !7
  %25 = call i32 @Parser_dhHasSwitch(%struct._parser_dh* %24, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0)) #10
  %26 = getelementptr inbounds i8, i8* %7, i64 2000168
  %27 = bitcast i8* %26 to i32*
  store i32 %25, i32* %27, align 8, !tbaa !14
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
  br i1 %46, label %47, label %38, !llvm.loop !15

47:                                               ; preds = %38
  call void @dh_EndFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 1) #10
  br label %48

48:                                               ; preds = %4, %10, %47
  ret void
}

declare dso_local void @dh_StartFunc(i8*, i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local void @setError_dh(i8*, i8*, i8*, i32) local_unnamed_addr #2

declare dso_local i8* @Mem_dhMalloc(%struct._mem_dh*, i64) local_unnamed_addr #2

declare dso_local i32 @Parser_dhHasSwitch(%struct._parser_dh*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local void @dh_EndFunc(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @Factor_dhDestroy(%struct._factor_dh* %0) local_unnamed_addr #1 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 96, i32 1) #10
  %2 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 7
  %3 = load i32*, i32** %2, align 8, !tbaa !18
  %4 = icmp eq i32* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %7 = bitcast i32* %3 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %6, i8* nonnull %7) #10
  %8 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 99) #10
  br label %161

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 8
  %13 = load i32*, i32** %12, align 8, !tbaa !19
  %14 = icmp eq i32* %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %17 = bitcast i32* %13 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %16, i8* nonnull %17) #10
  %18 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 100) #10
  br label %161

21:                                               ; preds = %15, %11
  %22 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 9
  %23 = load double*, double** %22, align 8, !tbaa !20
  %24 = icmp eq double* %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %27 = bitcast double* %23 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %26, i8* nonnull %27) #10
  %28 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 101) #10
  br label %161

31:                                               ; preds = %25, %21
  %32 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 11
  %33 = load i32*, i32** %32, align 8, !tbaa !21
  %34 = icmp eq i32* %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %37 = bitcast i32* %33 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %36, i8* nonnull %37) #10
  %38 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 102) #10
  br label %161

41:                                               ; preds = %35, %31
  %42 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 10
  %43 = load i32*, i32** %42, align 8, !tbaa !22
  %44 = icmp eq i32* %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %47 = bitcast i32* %43 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %46, i8* nonnull %47) #10
  %48 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 103) #10
  br label %161

51:                                               ; preds = %45, %41
  %52 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 17
  %53 = load double*, double** %52, align 8, !tbaa !23
  %54 = icmp eq double* %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %57 = bitcast double* %53 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %56, i8* nonnull %57) #10
  %58 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 105) #10
  br label %161

61:                                               ; preds = %55, %51
  %62 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 18
  %63 = load double*, double** %62, align 8, !tbaa !24
  %64 = icmp eq double* %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %67 = bitcast double* %63 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %66, i8* nonnull %67) #10
  %68 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 106) #10
  br label %161

71:                                               ; preds = %65, %61
  %72 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 19
  %73 = load double*, double** %72, align 8, !tbaa !25
  %74 = icmp eq double* %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %77 = bitcast double* %73 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %76, i8* nonnull %77) #10
  %78 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 107) #10
  br label %161

81:                                               ; preds = %75, %71
  %82 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 20
  %83 = load double*, double** %82, align 8, !tbaa !26
  %84 = icmp eq double* %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %87 = bitcast double* %83 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %86, i8* nonnull %87) #10
  %88 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 108) #10
  br label %161

91:                                               ; preds = %85, %81
  %92 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 21
  %93 = load i32*, i32** %92, align 8, !tbaa !27
  %94 = icmp eq i32* %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %97 = bitcast i32* %93 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %96, i8* nonnull %97) #10
  %98 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 109) #10
  br label %161

101:                                              ; preds = %95, %91
  %102 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 22
  %103 = load i32*, i32** %102, align 8, !tbaa !28
  %104 = icmp eq i32* %103, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %107 = bitcast i32* %103 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %106, i8* nonnull %107) #10
  %108 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 110) #10
  br label %161

111:                                              ; preds = %105, %101
  %112 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 26
  %113 = load %struct._numbering_dh*, %struct._numbering_dh** %112, align 8, !tbaa !13
  %114 = icmp eq %struct._numbering_dh* %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %116, %111
  br label %120

116:                                              ; preds = %111
  call void @Numbering_dhDestroy(%struct._numbering_dh* nonnull %113) #10
  %117 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %115, label %119

119:                                              ; preds = %116
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 112) #10
  br label %161

120:                                              ; preds = %115, %151
  %121 = phi i64 [ %152, %151 ], [ 0, %115 ]
  %122 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 27, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !3
  %124 = icmp eq i32 %123, 738197504
  br i1 %124, label %127, label %125

125:                                              ; preds = %120
  %126 = call i32 @hypre_MPI_Request_free(i32* nonnull %122) #10
  br label %127

127:                                              ; preds = %125, %120
  %128 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 28, i64 %121
  %129 = load i32, i32* %128, align 4, !tbaa !3
  %130 = icmp eq i32 %129, 738197504
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = call i32 @hypre_MPI_Request_free(i32* nonnull %128) #10
  br label %133

133:                                              ; preds = %131, %127
  %134 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 29, i64 %121
  %135 = load i32, i32* %134, align 4, !tbaa !3
  %136 = icmp eq i32 %135, 738197504
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = call i32 @hypre_MPI_Request_free(i32* nonnull %134) #10
  br label %139

139:                                              ; preds = %137, %133
  %140 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 30, i64 %121
  %141 = load i32, i32* %140, align 4, !tbaa !3
  %142 = icmp eq i32 %141, 738197504
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = call i32 @hypre_MPI_Request_free(i32* nonnull %140) #10
  br label %145

145:                                              ; preds = %143, %139
  %146 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 31, i64 %121
  %147 = load i32, i32* %146, align 4, !tbaa !3
  %148 = icmp eq i32 %147, 738197504
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = call i32 @hypre_MPI_Request_free(i32* nonnull %146) #10
  br label %151

151:                                              ; preds = %145, %149
  %152 = add nuw nsw i64 %121, 1
  %153 = icmp eq i64 %152, 50000
  br i1 %153, label %154, label %120, !llvm.loop !29

154:                                              ; preds = %151
  %155 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %156 = bitcast %struct._factor_dh* %0 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %155, i8* %156) #10
  %157 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %154
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 123) #10
  br label %161

160:                                              ; preds = %154
  call void @dh_EndFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), i32 1) #10
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
  call void @dh_StartFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 163, i32 1) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 7
  %6 = load i32*, i32** %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, i32* %6, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !3
  store i32 %11, i32* %2, align 4, !tbaa !3
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  store i32 %11, i32* %3, align 4, !tbaa !3
  %13 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %14 = call i32 @hypre_MPI_Allreduce(i8* nonnull %12, i8* nonnull %4, i32 1, i32 1275069445, i32 1476395011, i32 %13) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  call void @setError_dh(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 166) #10
  br label %19

17:                                               ; preds = %1
  call void @dh_EndFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 1) #10
  %18 = load i32, i32* %2, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi i32 [ %14, %16 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 %20
}

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @Factor_dhPrintRows(%struct._factor_dh* nocapture readonly %0, %struct._IO_FILE* nocapture %1) local_unnamed_addr #1 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 176, i32 1) #10
  %3 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 3
  %4 = load i32, i32* %3, align 4, !tbaa !30
  %5 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !9
  %7 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !7
  %8 = call i32 @Parser_dhHasSwitch(%struct._parser_dh* %7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0)) #10
  %9 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 9
  %10 = load double*, double** %9, align 8, !tbaa !20
  %11 = icmp ne double* %10, null
  %12 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 6
  %13 = load i32, i32* %12, align 8, !tbaa !31
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %39, label %15

15:                                               ; preds = %2
  call void @dh_StartFunc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.88, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 1097, i32 1) #10
  %16 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 7
  %17 = load i32*, i32** %16, align 8, !tbaa !18
  %18 = load i32, i32* %5, align 8, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !3
  %22 = load i32, i32* %3, align 4, !tbaa !30
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 8
  %26 = load i32*, i32** %25, align 8, !tbaa !19
  %27 = zext i32 %21 to i64
  br label %28

28:                                               ; preds = %28, %24
  %29 = phi i64 [ 0, %24 ], [ %33, %28 ]
  %30 = getelementptr inbounds i32, i32* %26, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !3
  %32 = add nsw i32 %31, %22
  store i32 %32, i32* %30, align 4, !tbaa !3
  %33 = add nuw nsw i64 %29, 1
  %34 = icmp eq i64 %33, %27
  br i1 %34, label %35, label %28, !llvm.loop !32

35:                                               ; preds = %28, %15
  call void @dh_EndFunc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.88, i64 0, i64 0), i32 1) #10
  %36 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 184) #10
  br label %123

39:                                               ; preds = %35, %2
  %40 = call i64 @fwrite(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.10, i64 0, i64 0), i64 63, i64 1, %struct._IO_FILE* %1)
  %41 = load i32, i32* %12, align 8, !tbaa !31
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = call i64 @fwrite(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.11, i64 0, i64 0), i64 58, i64 1, %struct._IO_FILE* %1)
  br label %45

45:                                               ; preds = %43, %39
  %46 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 7
  %47 = icmp eq i32 %8, 0
  %48 = select i1 %11, i1 %47, i1 false
  %49 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 8
  %50 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 8
  %51 = icmp sgt i32 %6, 0
  br i1 %51, label %52, label %95

52:                                               ; preds = %45
  %53 = zext i32 %6 to i64
  br label %54

54:                                               ; preds = %52, %92
  %55 = phi i64 [ 0, %52 ], [ %56, %92 ]
  %56 = add nuw nsw i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = add nsw i32 %4, %57
  %59 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i32 %58)
  %60 = load i32*, i32** %46, align 8, !tbaa !18
  %61 = getelementptr inbounds i32, i32* %60, i64 %55
  %62 = load i32, i32* %61, align 4, !tbaa !3
  %63 = getelementptr inbounds i32, i32* %60, i64 %56
  %64 = load i32, i32* %63, align 4, !tbaa !3
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %92

66:                                               ; preds = %54
  %67 = sext i32 %62 to i64
  br label %68

68:                                               ; preds = %66, %85
  %69 = phi i64 [ %67, %66 ], [ %86, %85 ]
  br i1 %48, label %76, label %70

70:                                               ; preds = %68
  %71 = load i32*, i32** %49, align 8, !tbaa !19
  %72 = getelementptr inbounds i32, i32* %71, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !3
  %74 = add nsw i32 %73, 1
  %75 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i32 %74)
  br label %85

76:                                               ; preds = %68
  %77 = load i32*, i32** %50, align 8, !tbaa !19
  %78 = getelementptr inbounds i32, i32* %77, i64 %69
  %79 = load i32, i32* %78, align 4, !tbaa !3
  %80 = add nsw i32 %79, 1
  %81 = load double*, double** %9, align 8, !tbaa !20
  %82 = getelementptr inbounds double, double* %81, i64 %69
  %83 = load double, double* %82, align 8, !tbaa !33
  %84 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i64 0, i64 0), i32 %80, double %83)
  br label %85

85:                                               ; preds = %70, %76
  %86 = add nsw i64 %69, 1
  %87 = load i32*, i32** %46, align 8, !tbaa !18
  %88 = getelementptr inbounds i32, i32* %87, i64 %56
  %89 = load i32, i32* %88, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %86, %90
  br i1 %91, label %68, label %92, !llvm.loop !35

92:                                               ; preds = %85, %54
  %93 = call i32 @fputc(i32 10, %struct._IO_FILE* %1)
  %94 = icmp eq i64 %56, %53
  br i1 %94, label %95, label %54, !llvm.loop !36

95:                                               ; preds = %92, %45
  %96 = load i32, i32* %12, align 8, !tbaa !31
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %122, label %98

98:                                               ; preds = %95
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.89, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 1109, i32 1) #10
  %99 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 7
  %100 = load i32*, i32** %99, align 8, !tbaa !18
  %101 = load i32, i32* %5, align 8, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !3
  %105 = load i32, i32* %3, align 4, !tbaa !30
  %106 = icmp sgt i32 %104, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %98
  %108 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 8
  %109 = load i32*, i32** %108, align 8, !tbaa !19
  %110 = zext i32 %104 to i64
  br label %111

111:                                              ; preds = %111, %107
  %112 = phi i64 [ 0, %107 ], [ %116, %111 ]
  %113 = getelementptr inbounds i32, i32* %109, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !3
  %115 = sub nsw i32 %114, %105
  store i32 %115, i32* %113, align 4, !tbaa !3
  %116 = add nuw nsw i64 %112, 1
  %117 = icmp eq i64 %116, %110
  br i1 %117, label %118, label %111, !llvm.loop !37

118:                                              ; preds = %111, %98
  call void @dh_EndFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.89, i64 0, i64 0), i32 1) #10
  %119 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 203) #10
  br label %123

122:                                              ; preds = %118, %95
  call void @dh_EndFunc(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0), i32 1) #10
  br label %123

123:                                              ; preds = %38, %121, %122
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @Factor_dhPrintDiags(%struct._factor_dh* nocapture readonly %0, %struct._IO_FILE* %1) local_unnamed_addr #1 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 212, i32 1) #10
  %3 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 3
  %4 = load i32, i32* %3, align 4, !tbaa !30
  %5 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 11
  %8 = load i32*, i32** %7, align 8, !tbaa !21
  %9 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 9
  %10 = load double*, double** %9, align 8, !tbaa !20
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.17, i64 0, i64 0)) #10
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i64 0, i64 0)) #10
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
  %20 = call i32 @hypre_MPI_Barrier(i32 %19) #10
  %21 = load i32, i32* %11, align 8, !tbaa !12
  %22 = icmp eq i32 %21, %18
  br i1 %22, label %23, label %41

23:                                               ; preds = %17
  %24 = load i32, i32* @myid_dh, align 4, !tbaa !3
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.19, i64 0, i64 0), i32 %18, i32 %24)
  br i1 %12, label %26, label %41

26:                                               ; preds = %23, %26
  %27 = phi i64 [ %39, %26 ], [ 0, %23 ]
  %28 = getelementptr inbounds i32, i32* %8, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, double* %10, i64 %30
  %32 = load double, double* %31, align 8, !tbaa !33
  %33 = fcmp une double %32, 0.000000e+00
  %34 = trunc i64 %27 to i32
  %35 = add i32 %34, 1
  %36 = add nsw i32 %35, %4
  %37 = select i1 %33, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.21, i64 0, i64 0)
  %38 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* %37, i32 %36, double %32)
  %39 = add nuw nsw i64 %27, 1
  %40 = icmp eq i64 %39, %16
  br i1 %40, label %41, label %26, !llvm.loop !38

41:                                               ; preds = %26, %23, %17
  %42 = add nuw nsw i32 %18, 1
  %43 = load i32, i32* @np_dh, align 4, !tbaa !3
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %17, label %45, !llvm.loop !39

45:                                               ; preds = %41, %2
  call void @dh_EndFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.16, i64 0, i64 0), i32 1) #10
  ret void
}

declare dso_local void @fprintf_dh(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Barrier(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @Factor_dhPrintGraph(%struct._factor_dh* nocapture readonly %0, i8* %1) local_unnamed_addr #1 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 243, i32 1) #10
  %3 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !9
  %5 = load i32, i32* @np_dh, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @setError_dh(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 247) #10
  br label %53

8:                                                ; preds = %2
  %9 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %10 = sext i32 %4 to i64
  %11 = shl nsw i64 %10, 2
  %12 = call i8* @Mem_dhMalloc(%struct._mem_dh* %9, i64 %11) #10
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 249) #10
  br label %53

17:                                               ; preds = %8
  %18 = call %struct._IO_FILE* @openFile_dh(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i64 0, i64 0)) #10
  %19 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %20 = icmp eq i32 %19, 0
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
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 251) #10
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
  %40 = call i64 @fwrite(i8* %39, i64 3, i64 1, %struct._IO_FILE* %18)
  %41 = add nuw nsw i64 %35, 1
  %42 = icmp eq i64 %41, %28
  br i1 %42, label %43, label %34, !llvm.loop !40

43:                                               ; preds = %34, %33
  %44 = call i32 @fputc(i32 10, %struct._IO_FILE* %18)
  %45 = add nuw nsw i32 %31, 1
  %46 = icmp eq i32 %45, %4
  br i1 %46, label %47, label %30, !llvm.loop !41

47:                                               ; preds = %43, %21
  call void @closeFile_dh(%struct._IO_FILE* %18) #10
  %48 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 267) #10
  br label %53

51:                                               ; preds = %47
  %52 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  call void @Mem_dhFree(%struct._mem_dh* %52, i8* %12) #10
  call void @dh_EndFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i64 0, i64 0), i32 1) #10
  br label %53

53:                                               ; preds = %7, %16, %29, %50, %51
  ret void
}

declare dso_local %struct._IO_FILE* @openFile_dh(i8*, i8*) local_unnamed_addr #2

declare dso_local void @closeFile_dh(%struct._IO_FILE*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @Factor_dhPrintTriples(%struct._factor_dh* nocapture readonly %0, i8* %1) local_unnamed_addr #1 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 278, i32 1) #10
  %3 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 7
  %6 = load i32*, i32** %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 4, !tbaa !30
  %9 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 9
  %10 = load double*, double** %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 6
  %12 = load i32, i32* %11, align 8, !tbaa !31
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %37, label %14

14:                                               ; preds = %2
  call void @dh_StartFunc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.88, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 1097, i32 1) #10
  %15 = load i32*, i32** %5, align 8, !tbaa !18
  %16 = load i32, i32* %3, align 8, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !3
  %20 = load i32, i32* %7, align 4, !tbaa !30
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 8
  %24 = load i32*, i32** %23, align 8, !tbaa !19
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
  br i1 %32, label %33, label %26, !llvm.loop !32

33:                                               ; preds = %26, %14
  call void @dh_EndFunc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.88, i64 0, i64 0), i32 1) #10
  %34 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 286) #10
  br label %142

37:                                               ; preds = %33, %2
  %38 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !7
  %39 = call i32 @Parser_dhHasSwitch(%struct._parser_dh* %38, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0)) #10
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, double* %10, double* null
  %42 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 2
  %43 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 8
  %44 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 8
  %45 = icmp sgt i32 %4, 0
  %46 = load i32, i32* @np_dh, align 4, !tbaa !3
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %115

48:                                               ; preds = %37
  %49 = zext i32 %4 to i64
  br label %50

50:                                               ; preds = %48, %111
  %51 = phi i32 [ %112, %111 ], [ 0, %48 ]
  %52 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %53 = call i32 @hypre_MPI_Barrier(i32 %52) #10
  %54 = load i32, i32* %42, align 8, !tbaa !12
  %55 = icmp eq i32 %54, %51
  br i1 %55, label %56, label %111

56:                                               ; preds = %50
  %57 = icmp eq i32 %51, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = call %struct._IO_FILE* @openFile_dh(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i64 0, i64 0)) #10
  %60 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 295) #10
  br label %142

63:                                               ; preds = %56
  %64 = call %struct._IO_FILE* @openFile_dh(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i64 0, i64 0)) #10
  %65 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 298) #10
  br label %142

68:                                               ; preds = %63, %58
  %69 = phi %struct._IO_FILE* [ %59, %58 ], [ %64, %63 ]
  br i1 %45, label %72, label %107

70:                                               ; preds = %102, %72
  %71 = icmp eq i64 %76, %49
  br i1 %71, label %107, label %72, !llvm.loop !42

72:                                               ; preds = %68, %70
  %73 = phi i64 [ %76, %70 ], [ 0, %68 ]
  %74 = getelementptr inbounds i32, i32* %6, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !3
  %76 = add nuw nsw i64 %73, 1
  %77 = getelementptr inbounds i32, i32* %6, i64 %76
  %78 = trunc i64 %76 to i32
  %79 = add nsw i32 %8, %78
  %80 = trunc i64 %76 to i32
  %81 = add nsw i32 %8, %80
  %82 = load i32, i32* %77, align 4, !tbaa !3
  %83 = icmp slt i32 %75, %82
  br i1 %83, label %84, label %70

84:                                               ; preds = %72
  %85 = sext i32 %75 to i64
  br label %86

86:                                               ; preds = %84, %102
  %87 = phi i64 [ %85, %84 ], [ %103, %102 ]
  br i1 %40, label %94, label %88

88:                                               ; preds = %86
  %89 = load i32*, i32** %43, align 8, !tbaa !19
  %90 = getelementptr inbounds i32, i32* %89, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !3
  %92 = add nsw i32 %91, 1
  %93 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %69, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i64 0, i64 0), i32 %79, i32 %92)
  br label %102

94:                                               ; preds = %86
  %95 = load i32*, i32** %44, align 8, !tbaa !19
  %96 = getelementptr inbounds i32, i32* %95, i64 %87
  %97 = load i32, i32* %96, align 4, !tbaa !3
  %98 = add nsw i32 %97, 1
  %99 = getelementptr inbounds double, double* %41, i64 %87
  %100 = load double, double* %99, align 8, !tbaa !33
  %101 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %69, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.30, i64 0, i64 0), i32 %81, i32 %98, double %100)
  br label %102

102:                                              ; preds = %88, %94
  %103 = add nsw i64 %87, 1
  %104 = load i32, i32* %77, align 4, !tbaa !3
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %86, label %70, !llvm.loop !43

107:                                              ; preds = %70, %68
  call void @closeFile_dh(%struct._IO_FILE* %69) #10
  %108 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 311) #10
  br label %142

111:                                              ; preds = %50, %107
  %112 = add nuw nsw i32 %51, 1
  %113 = load i32, i32* @np_dh, align 4, !tbaa !3
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %50, label %115, !llvm.loop !44

115:                                              ; preds = %111, %37
  %116 = load i32, i32* %11, align 8, !tbaa !31
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %141, label %118

118:                                              ; preds = %115
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.89, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 1109, i32 1) #10
  %119 = load i32*, i32** %5, align 8, !tbaa !18
  %120 = load i32, i32* %3, align 8, !tbaa !9
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !3
  %124 = load i32, i32* %7, align 4, !tbaa !30
  %125 = icmp sgt i32 %123, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %118
  %127 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 8
  %128 = load i32*, i32** %127, align 8, !tbaa !19
  %129 = zext i32 %123 to i64
  br label %130

130:                                              ; preds = %130, %126
  %131 = phi i64 [ 0, %126 ], [ %135, %130 ]
  %132 = getelementptr inbounds i32, i32* %128, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !3
  %134 = sub nsw i32 %133, %124
  store i32 %134, i32* %132, align 4, !tbaa !3
  %135 = add nuw nsw i64 %131, 1
  %136 = icmp eq i64 %135, %129
  br i1 %136, label %137, label %130, !llvm.loop !37

137:                                              ; preds = %130, %118
  call void @dh_EndFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.89, i64 0, i64 0), i32 1) #10
  %138 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 315) #10
  br label %142

141:                                              ; preds = %137, %115
  call void @dh_EndFunc(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.27, i64 0, i64 0), i32 1) #10
  br label %142

142:                                              ; preds = %36, %62, %67, %110, %140, %141
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Factor_dhSolveSetup(%struct._factor_dh* %0, %struct._subdomain_dh* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = alloca %struct._mat_dh*, align 8
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 503, i32 1) #10
  %4 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 7
  %5 = load i32*, i32** %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 8
  %7 = load i32*, i32** %6, align 8, !tbaa !19
  %8 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 9
  %11 = load i32*, i32** %10, align 8, !tbaa !45
  %12 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 10
  %13 = load i32*, i32** %12, align 8, !tbaa !47
  %14 = bitcast %struct._mat_dh** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10
  %15 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 33
  %16 = load i32, i32* %15, align 8, !tbaa !14
  %17 = icmp ne i32 %16, 0
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8
  %19 = icmp ne %struct._IO_FILE* %18, null
  %20 = select i1 %17, i1 %19, i1 false
  %21 = zext i1 %20 to i32
  %22 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %23 = load i32, i32* @np_dh, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  %26 = call i8* @Mem_dhMalloc(%struct._mem_dh* %22, i64 %25) #10
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %2
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 516) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  br label %266

31:                                               ; preds = %2
  %32 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %33 = load i32, i32* @np_dh, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 2
  %36 = call i8* @Mem_dhMalloc(%struct._mem_dh* %32, i64 %35) #10
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %31
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 517) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  br label %266

41:                                               ; preds = %31
  %42 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %43 = load i32, i32* @np_dh, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  %46 = call i8* @Mem_dhMalloc(%struct._mem_dh* %42, i64 %45) #10
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %41
  %51 = load i32, i32* @np_dh, align 4, !tbaa !3
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %54, label %68

53:                                               ; preds = %41
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 518) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  br label %266

54:                                               ; preds = %50, %54
  %55 = phi i64 [ %64, %54 ], [ 0, %50 ]
  %56 = getelementptr inbounds i32, i32* %47, i64 %55
  store i32 0, i32* %56, align 4, !tbaa !3
  %57 = getelementptr inbounds i32, i32* %37, i64 %55
  store i32 0, i32* %57, align 4, !tbaa !3
  %58 = getelementptr inbounds i32, i32* %11, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !3
  %60 = getelementptr inbounds i32, i32* %13, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !3
  %62 = add nsw i32 %61, %59
  %63 = getelementptr inbounds i32, i32* %27, i64 %55
  store i32 %62, i32* %63, align 4, !tbaa !3
  %64 = add nuw nsw i64 %55, 1
  %65 = load i32, i32* @np_dh, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %54, label %68, !llvm.loop !48

68:                                               ; preds = %54, %50
  call void @dh_StartFunc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.65, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 132, i32 1) #10
  call void @Mat_dhCreate(%struct._mat_dh** nonnull %3) #10
  %69 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.65, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 134) #10
  br label %89

72:                                               ; preds = %68
  %73 = load %struct._mat_dh*, %struct._mat_dh** %3, align 8, !tbaa !7
  %74 = load i32, i32* %8, align 8, !tbaa !9
  %75 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %73, i64 0, i32 0
  store i32 %74, i32* %75, align 8, !tbaa !49
  %76 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !11
  %78 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %73, i64 0, i32 1
  store i32 %77, i32* %78, align 4, !tbaa !51
  %79 = load i32*, i32** %4, align 8, !tbaa !18
  %80 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %73, i64 0, i32 4
  store i32* %79, i32** %80, align 8, !tbaa !52
  %81 = load i32*, i32** %6, align 8, !tbaa !19
  %82 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %73, i64 0, i32 6
  store i32* %81, i32** %82, align 8, !tbaa !53
  %83 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 9
  %84 = load double*, double** %83, align 8, !tbaa !20
  %85 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %73, i64 0, i32 9
  store double* %84, double** %85, align 8, !tbaa !54
  %86 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 3
  %87 = load i32, i32* %86, align 4, !tbaa !30
  %88 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %73, i64 0, i32 2
  store i32 %87, i32* %88, align 8, !tbaa !55
  br label %89

89:                                               ; preds = %72, %71
  br i1 %70, label %90, label %91

90:                                               ; preds = %89
  call void @dh_EndFunc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.65, i64 0, i64 0), i32 1) #10
  br label %91

91:                                               ; preds = %89, %90
  %92 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 526) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  br label %266

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 26
  call void @Numbering_dhCreate(%struct._numbering_dh** nonnull %96) #10
  %97 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 527) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  br label %266

100:                                              ; preds = %95
  %101 = load %struct._numbering_dh*, %struct._numbering_dh** %96, align 8, !tbaa !13
  %102 = load %struct._mat_dh*, %struct._mat_dh** %3, align 8, !tbaa !7
  call void @Numbering_dhSetup(%struct._numbering_dh* %101, %struct._mat_dh* %102) #10
  %103 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 529) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  br label %266

106:                                              ; preds = %100
  %107 = load %struct._mat_dh*, %struct._mat_dh** %3, align 8, !tbaa !7
  call fastcc void @destroy_fake_mat_private(%struct._mat_dh* %107)
  %108 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 530) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  br label %266

111:                                              ; preds = %106
  br i1 %20, label %112, label %115

112:                                              ; preds = %111
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  %114 = call i64 @fwrite(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.32, i64 0, i64 0), i64 28, i64 1, %struct._IO_FILE* %113) #11
  br label %115

115:                                              ; preds = %112, %111
  %116 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %101, i64 0, i32 6
  %117 = load i32, i32* %116, align 8, !tbaa !56
  %118 = add nsw i32 %117, %9
  %119 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %120 = sext i32 %118 to i64
  %121 = shl nsw i64 %120, 3
  %122 = call i8* @Mem_dhMalloc(%struct._mem_dh* %119, i64 %121) #10
  %123 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 17
  %124 = bitcast double** %123 to i8**
  store i8* %122, i8** %124, align 8, !tbaa !23
  %125 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %115
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 538) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  br label %266

128:                                              ; preds = %115
  %129 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %130 = call i8* @Mem_dhMalloc(%struct._mem_dh* %129, i64 %121) #10
  %131 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 18
  %132 = bitcast double** %131 to i8**
  store i8* %130, i8** %132, align 8, !tbaa !24
  %133 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %128
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 539) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  br label %266

136:                                              ; preds = %128
  br i1 %20, label %137, label %144

137:                                              ; preds = %136
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %139 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %101, i64 0, i32 7
  %140 = load i32, i32* %139, align 4, !tbaa !58
  %141 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %101, i64 0, i32 8
  %142 = load i32, i32* %141, align 8, !tbaa !59
  %143 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %138, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.33, i64 0, i64 0), i32 %140, i32 %142)
  br label %144

144:                                              ; preds = %137, %136
  %145 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 13
  store i32 0, i32* %145, align 4, !tbaa !60
  %146 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 14
  store i32 0, i32* %146, align 8, !tbaa !61
  %147 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %101, i64 0, i32 7
  %148 = load i32, i32* %147, align 4, !tbaa !58
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %161, label %150

150:                                              ; preds = %144
  %151 = load double*, double** %123, align 8, !tbaa !23
  %152 = sext i32 %9 to i64
  %153 = getelementptr inbounds double, double* %151, i64 %152
  %154 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 27, i64 0
  %155 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %101, i64 0, i32 4
  %156 = load i32*, i32** %155, align 8, !tbaa !62
  %157 = call fastcc i32 @setup_receives_private(i32* %11, i32* %27, double* %153, i32* nonnull %154, i32* %156, i32 %148, i32* %37, i32 %21)
  store i32 %157, i32* %145, align 4, !tbaa !60
  %158 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %150
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 551) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  br label %266

161:                                              ; preds = %150, %144
  %162 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %101, i64 0, i32 8
  %163 = load i32, i32* %162, align 8, !tbaa !59
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %179, label %165

165:                                              ; preds = %161
  %166 = load double*, double** %131, align 8, !tbaa !24
  %167 = sext i32 %9 to i64
  %168 = load i32, i32* %147, align 4, !tbaa !58
  %169 = sext i32 %168 to i64
  %170 = add nsw i64 %169, %167
  %171 = getelementptr inbounds double, double* %166, i64 %170
  %172 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 28, i64 0
  %173 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %101, i64 0, i32 5
  %174 = load i32*, i32** %173, align 8, !tbaa !63
  %175 = call fastcc i32 @setup_receives_private(i32* %11, i32* %27, double* %171, i32* nonnull %172, i32* %174, i32 %163, i32* %37, i32 %21)
  store i32 %175, i32* %146, align 8, !tbaa !61
  %176 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %165
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 560) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  br label %266

179:                                              ; preds = %165, %161
  %180 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %181 = call i32 @hypre_MPI_Alltoall(i8* %36, i32 1, i32 1275069445, i8* %46, i32 1, i32 1275069445, i32 %180) #10
  %182 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 3
  %183 = load i32*, i32** %182, align 8, !tbaa !64
  call fastcc void @setup_sends_private(%struct._factor_dh* %0, i32* %47, i32* %183, i32 %21)
  %184 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %179
  %187 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %188 = zext i32 %187 to i64
  br label %190

189:                                              ; preds = %179
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 570) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  br label %266

190:                                              ; preds = %186, %193
  %191 = phi i64 [ 0, %186 ], [ %194, %193 ]
  %192 = icmp eq i64 %191, %188
  br i1 %192, label %205, label %193

193:                                              ; preds = %190
  %194 = add nuw nsw i64 %191, 1
  %195 = getelementptr inbounds i32, i32* %5, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !3
  %197 = getelementptr inbounds i32, i32* %5, i64 %191
  %198 = load i32, i32* %197, align 4, !tbaa !3
  %199 = sub nsw i32 %196, %198
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i32, i32* %7, i64 %200
  call void @Numbering_dhGlobalToLocal(%struct._numbering_dh* %101, i32 %199, i32* %201, i32* %201) #10
  %202 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %190, label %204, !llvm.loop !65

204:                                              ; preds = %193
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 576) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  br label %266

205:                                              ; preds = %190
  %206 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  call void @Mem_dhFree(%struct._mem_dh* %206, i8* %36) #10
  %207 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 579) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  br label %266

210:                                              ; preds = %205
  %211 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  call void @Mem_dhFree(%struct._mem_dh* %211, i8* %46) #10
  %212 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 580) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  br label %266

215:                                              ; preds = %210
  %216 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  call void @Mem_dhFree(%struct._mem_dh* %216, i8* %26) #10
  %217 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 581) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  br label %266

220:                                              ; preds = %215
  br i1 %20, label %221, label %265

221:                                              ; preds = %220
  %222 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %223 = call i64 @fwrite(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.34, i64 0, i64 0), i64 64, i64 1, %struct._IO_FILE* %222)
  %224 = load i32, i32* %8, align 8, !tbaa !9
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %260

226:                                              ; preds = %221, %254
  %227 = phi i64 [ %229, %254 ], [ 0, %221 ]
  %228 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %229 = add nuw nsw i64 %227, 1
  %230 = trunc i64 %229 to i32
  %231 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %228, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.35, i64 0, i64 0), i32 %230)
  %232 = load i32*, i32** %4, align 8, !tbaa !18
  %233 = getelementptr inbounds i32, i32* %232, i64 %227
  %234 = load i32, i32* %233, align 4, !tbaa !3
  %235 = getelementptr inbounds i32, i32* %232, i64 %229
  %236 = load i32, i32* %235, align 4, !tbaa !3
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %238, label %254

238:                                              ; preds = %226
  %239 = sext i32 %234 to i64
  br label %240

240:                                              ; preds = %238, %240
  %241 = phi i64 [ %239, %238 ], [ %248, %240 ]
  %242 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %243 = load i32*, i32** %6, align 8, !tbaa !19
  %244 = getelementptr inbounds i32, i32* %243, i64 %241
  %245 = load i32, i32* %244, align 4, !tbaa !3
  %246 = add nsw i32 %245, 1
  %247 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %242, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i32 %246)
  %248 = add nsw i64 %241, 1
  %249 = load i32*, i32** %4, align 8, !tbaa !18
  %250 = getelementptr inbounds i32, i32* %249, i64 %229
  %251 = load i32, i32* %250, align 4, !tbaa !3
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %248, %252
  br i1 %253, label %240, label %254, !llvm.loop !66

254:                                              ; preds = %240, %226
  %255 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %256 = call i32 @fputc(i32 10, %struct._IO_FILE* %255)
  %257 = load i32, i32* %8, align 8, !tbaa !9
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %229, %258
  br i1 %259, label %226, label %260, !llvm.loop !67

260:                                              ; preds = %254, %221
  %261 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %262 = call i32 @fputc(i32 10, %struct._IO_FILE* %261)
  %263 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %264 = call i32 @fflush(%struct._IO_FILE* %263)
  br label %265

265:                                              ; preds = %220, %260
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  call void @dh_EndFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), i32 1) #10
  br label %266

266:                                              ; preds = %30, %40, %53, %94, %99, %105, %110, %127, %135, %160, %178, %189, %209, %214, %219, %204, %265
  ret void
}

declare dso_local void @Numbering_dhCreate(%struct._numbering_dh**) local_unnamed_addr #2

declare dso_local void @Numbering_dhSetup(%struct._numbering_dh*, %struct._mat_dh*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @destroy_fake_mat_private(%struct._mat_dh* %0) unnamed_addr #1 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.66, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 149, i32 1) #10
  %2 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 4
  store i32* null, i32** %2, align 8, !tbaa !52
  %3 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 6
  store i32* null, i32** %3, align 8, !tbaa !53
  %4 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 9
  store double* null, double** %4, align 8, !tbaa !54
  call void @Mat_dhDestroy(%struct._mat_dh* %0) #10
  %5 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.66, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 153) #10
  br label %9

8:                                                ; preds = %1
  call void @dh_EndFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.66, i64 0, i64 0), i32 1) #10
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @setup_receives_private(i32* %0, i32* %1, double* %2, i32* %3, i32* %4, i32 %5, i32* nocapture %6, i32 %7) unnamed_addr #1 {
  %9 = alloca i32, align 4
  call void @dh_StartFunc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.67, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 341, i32 1) #10
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %14 = call i64 @fwrite(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.68, i64 0, i64 0), i64 63, i64 1, %struct._IO_FILE* %13)
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %16 = call i64 @fwrite(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.69, i64 0, i64 0), i64 38, i64 1, %struct._IO_FILE* %15)
  br label %17

17:                                               ; preds = %12, %8
  %18 = icmp sgt i32 %5, 0
  br i1 %18, label %19, label %97

19:                                               ; preds = %17
  %20 = sext i32 %5 to i64
  br label %21

21:                                               ; preds = %19, %80
  %22 = phi i64 [ 0, %19 ], [ %93, %80 ]
  %23 = phi i32 [ 0, %19 ], [ %60, %80 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %4, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !3
  %27 = call i32 @mat_find_owner(i32* %0, i32* %1, i32 %26) #10
  %28 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %21
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds i32, i32* %1, i64 %31
  %33 = getelementptr inbounds i32, i32* %0, i64 %31
  %34 = sext i32 %23 to i64
  %35 = add i32 %23, 1
  %36 = call i32 @llvm.smax.i32(i32 %5, i32 %35)
  %37 = add i32 %36, -1
  %38 = add nsw i64 %34, 1
  %39 = call i64 @llvm.smax.i64(i64 %38, i64 %20)
  br label %41

40:                                               ; preds = %21
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.67, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 352) #10
  br label %99

41:                                               ; preds = %30, %50
  %42 = phi i64 [ %34, %30 ], [ %43, %50 ]
  %43 = add nsw i64 %42, 1
  %44 = icmp slt i64 %43, %20
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = getelementptr inbounds i32, i32* %4, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !3
  %48 = load i32, i32* %33, align 4, !tbaa !3
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load i32, i32* %32, align 4, !tbaa !3
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %41, label %53, !llvm.loop !68

53:                                               ; preds = %50
  %54 = trunc i64 %42 to i32
  br label %57

55:                                               ; preds = %45
  %56 = trunc i64 %42 to i32
  br label %57

57:                                               ; preds = %41, %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %37, %41 ]
  %59 = phi i64 [ %43, %53 ], [ %43, %55 ], [ %39, %41 ]
  %60 = trunc i64 %59 to i32
  br i1 %11, label %80, label %61

61:                                               ; preds = %57
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %63 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %62, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.70, i64 0, i64 0), i32 %27)
  %64 = icmp sgt i32 %23, %58
  br i1 %64, label %77, label %65

65:                                               ; preds = %61
  %66 = add i32 %58, 1
  br label %67

67:                                               ; preds = %65, %67
  %68 = phi i64 [ %34, %65 ], [ %74, %67 ]
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %70 = getelementptr inbounds i32, i32* %4, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !3
  %72 = add nsw i32 %71, 1
  %73 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %69, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i32 %72)
  %74 = add nsw i64 %68, 1
  %75 = trunc i64 %74 to i32
  %76 = icmp eq i32 %66, %75
  br i1 %76, label %77, label %67, !llvm.loop !69

77:                                               ; preds = %67, %61
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %79 = call i32 @fputc(i32 10, %struct._IO_FILE* %78)
  br label %80

80:                                               ; preds = %77, %57
  %81 = sub nsw i32 %60, %23
  %82 = sext i32 %27 to i64
  %83 = getelementptr inbounds i32, i32* %6, i64 %82
  store i32 %81, i32* %83, align 4, !tbaa !3
  %84 = bitcast i32* %25 to i8*
  %85 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %86 = call i32 @hypre_MPI_Isend(i8* nonnull %84, i32 %81, i32 1275069445, i32 %27, i32 444, i32 %85, i32* nonnull %9) #10
  %87 = call i32 @hypre_MPI_Request_free(i32* nonnull %9) #10
  %88 = getelementptr inbounds double, double* %2, i64 %24
  %89 = bitcast double* %88 to i8*
  %90 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %91 = getelementptr inbounds i32, i32* %3, i64 %22
  %92 = call i32 @hypre_MPI_Recv_init(i8* %89, i32 %81, i32 1275070475, i32 %27, i32 555, i32 %90, i32* %91) #10
  %93 = add nuw i64 %22, 1
  %94 = icmp slt i32 %60, %5
  br i1 %94, label %21, label %95, !llvm.loop !70

95:                                               ; preds = %80
  %96 = trunc i64 %93 to i32
  br label %97

97:                                               ; preds = %95, %17
  %98 = phi i32 [ 0, %17 ], [ %96, %95 ]
  call void @dh_EndFunc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.67, i64 0, i64 0), i32 1) #10
  br label %99

99:                                               ; preds = %97, %40
  %100 = phi i32 [ -1, %40 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  ret i32 %100
}

declare dso_local i32 @hypre_MPI_Alltoall(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @setup_sends_private(%struct._factor_dh* %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32 %3) unnamed_addr #1 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.71, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 400, i32 1) #10
  %5 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 4, !tbaa !30
  %7 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 31, i64 0
  %8 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 32, i64 0
  %9 = load i32, i32* @myid_dh, align 4, !tbaa !3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %2, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !3
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %16 = call i64 @fwrite(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.72, i64 0, i64 0), i64 36, i64 1, %struct._IO_FILE* %15)
  br label %17

17:                                               ; preds = %14, %4
  %18 = load i32, i32* @np_dh, align 4, !tbaa !3
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %17
  %21 = zext i32 %18 to i64
  br label %22

22:                                               ; preds = %20, %37
  %23 = phi i64 [ 0, %20 ], [ %40, %37 ]
  %24 = phi i32 [ 0, %20 ], [ %39, %37 ]
  %25 = phi i32 [ 0, %20 ], [ %38, %37 ]
  %26 = getelementptr inbounds i32, i32* %1, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i32, i32* %2, i64 %23
  %31 = load i32, i32* %30, align 4, !tbaa !3
  %32 = icmp slt i32 %31, %12
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = add nsw i32 %27, %24
  br label %37

35:                                               ; preds = %29
  %36 = add nsw i32 %27, %25
  br label %37

37:                                               ; preds = %22, %35, %33
  %38 = phi i32 [ %25, %33 ], [ %36, %35 ], [ %25, %22 ]
  %39 = phi i32 [ %34, %33 ], [ %24, %35 ], [ %24, %22 ]
  %40 = add nuw nsw i64 %23, 1
  %41 = icmp eq i64 %40, %21
  br i1 %41, label %42, label %22, !llvm.loop !71

42:                                               ; preds = %37, %17
  %43 = phi i32 [ 0, %17 ], [ %38, %37 ]
  %44 = phi i32 [ 0, %17 ], [ %39, %37 ]
  %45 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 23
  store i32 %44, i32* %45, align 8, !tbaa !72
  %46 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 24
  store i32 %43, i32* %46, align 4, !tbaa !73
  %47 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %48 = sext i32 %44 to i64
  %49 = shl nsw i64 %48, 3
  %50 = call i8* @Mem_dhMalloc(%struct._mem_dh* %47, i64 %49) #10
  %51 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 19
  %52 = bitcast double** %51 to i8**
  store i8* %50, i8** %52, align 8, !tbaa !25
  %53 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %42
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.71, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 425) #10
  br label %240

56:                                               ; preds = %42
  %57 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %58 = sext i32 %43 to i64
  %59 = shl nsw i64 %58, 3
  %60 = call i8* @Mem_dhMalloc(%struct._mem_dh* %57, i64 %59) #10
  %61 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 20
  %62 = bitcast double** %61 to i8**
  store i8* %60, i8** %62, align 8, !tbaa !26
  %63 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %56
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.71, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 426) #10
  br label %240

66:                                               ; preds = %56
  %67 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %68 = shl nsw i64 %48, 2
  %69 = call i8* @Mem_dhMalloc(%struct._mem_dh* %67, i64 %68) #10
  %70 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 21
  %71 = bitcast i32** %70 to i8**
  store i8* %69, i8** %71, align 8, !tbaa !27
  %72 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %66
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.71, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 427) #10
  br label %240

75:                                               ; preds = %66
  %76 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %77 = shl nsw i64 %58, 2
  %78 = call i8* @Mem_dhMalloc(%struct._mem_dh* %76, i64 %77) #10
  %79 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 22
  %80 = bitcast i32** %79 to i8**
  store i8* %78, i8** %80, align 8, !tbaa !28
  %81 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %75
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.71, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 428) #10
  br label %240

84:                                               ; preds = %75
  %85 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 15
  store i32 0, i32* %85, align 4, !tbaa !74
  %86 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 16
  store i32 0, i32* %86, align 8, !tbaa !75
  %87 = load i32, i32* @np_dh, align 4, !tbaa !3
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %152

89:                                               ; preds = %84, %144
  %90 = phi i64 [ %148, %144 ], [ 0, %84 ]
  %91 = phi i32 [ %147, %144 ], [ 0, %84 ]
  %92 = phi i32 [ %146, %144 ], [ 0, %84 ]
  %93 = phi i32 [ %145, %144 ], [ 0, %84 ]
  %94 = getelementptr inbounds i32, i32* %1, i64 %90
  %95 = load i32, i32* %94, align 4, !tbaa !3
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %144, label %97

97:                                               ; preds = %89
  %98 = getelementptr inbounds i32, i32* %2, i64 %90
  %99 = load i32, i32* %98, align 4, !tbaa !3
  %100 = icmp slt i32 %99, %12
  br i1 %100, label %113, label %101

101:                                              ; preds = %97
  %102 = load i32*, i32** %79, align 8, !tbaa !28
  %103 = sext i32 %93 to i64
  %104 = getelementptr inbounds i32, i32* %102, i64 %103
  %105 = load double*, double** %61, align 8, !tbaa !26
  %106 = getelementptr inbounds double, double* %105, i64 %103
  %107 = load i32, i32* %86, align 8, !tbaa !75
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 30, i64 %108
  %110 = add nsw i32 %107, 1
  store i32 %110, i32* %86, align 8, !tbaa !75
  %111 = load i32, i32* %94, align 4, !tbaa !3
  %112 = add nsw i32 %111, %93
  br label %125

113:                                              ; preds = %97
  %114 = load i32*, i32** %70, align 8, !tbaa !27
  %115 = sext i32 %92 to i64
  %116 = getelementptr inbounds i32, i32* %114, i64 %115
  %117 = load double*, double** %51, align 8, !tbaa !25
  %118 = getelementptr inbounds double, double* %117, i64 %115
  %119 = load i32, i32* %85, align 4, !tbaa !74
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 29, i64 %120
  %122 = add nsw i32 %119, 1
  store i32 %122, i32* %85, align 4, !tbaa !74
  %123 = load i32, i32* %94, align 4, !tbaa !3
  %124 = add nsw i32 %123, %92
  br label %125

125:                                              ; preds = %113, %101
  %126 = phi i32 [ %112, %101 ], [ %93, %113 ]
  %127 = phi i32* [ %109, %101 ], [ %121, %113 ]
  %128 = phi i32 [ %92, %101 ], [ %124, %113 ]
  %129 = phi i32* [ %104, %101 ], [ %116, %113 ]
  %130 = phi double* [ %106, %101 ], [ %118, %113 ]
  %131 = bitcast i32* %129 to i8*
  %132 = load i32, i32* %94, align 4, !tbaa !3
  %133 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %134 = sext i32 %91 to i64
  %135 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 31, i64 %134
  %136 = trunc i64 %90 to i32
  %137 = call i32 @hypre_MPI_Irecv(i8* %131, i32 %132, i32 1275069445, i32 %136, i32 444, i32 %133, i32* nonnull %135) #10
  %138 = add nsw i32 %91, 1
  %139 = bitcast double* %130 to i8*
  %140 = load i32, i32* %94, align 4, !tbaa !3
  %141 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %142 = trunc i64 %90 to i32
  %143 = call i32 @hypre_MPI_Send_init(i8* %139, i32 %140, i32 1275070475, i32 %142, i32 555, i32 %141, i32* nonnull %127) #10
  br label %144

144:                                              ; preds = %89, %125
  %145 = phi i32 [ %126, %125 ], [ %93, %89 ]
  %146 = phi i32 [ %128, %125 ], [ %92, %89 ]
  %147 = phi i32 [ %138, %125 ], [ %91, %89 ]
  %148 = add nuw nsw i64 %90, 1
  %149 = load i32, i32* @np_dh, align 4, !tbaa !3
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %89, label %152, !llvm.loop !76

152:                                              ; preds = %144, %84
  %153 = phi i32 [ 0, %84 ], [ %147, %144 ]
  %154 = call i32 @hypre_MPI_Waitall(i32 %153, i32* nonnull %7, %struct.MPI_Status* nonnull %8) #10
  br i1 %13, label %211, label %155

155:                                              ; preds = %152
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %157 = call i64 @fwrite(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.73, i64 0, i64 0), i64 52, i64 1, %struct._IO_FILE* %156)
  %158 = load i32, i32* @np_dh, align 4, !tbaa !3
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %211

160:                                              ; preds = %155, %204
  %161 = phi i64 [ %207, %204 ], [ 0, %155 ]
  %162 = phi i32 [ %206, %204 ], [ 0, %155 ]
  %163 = phi i32 [ %205, %204 ], [ 0, %155 ]
  %164 = getelementptr inbounds i32, i32* %1, i64 %161
  %165 = load i32, i32* %164, align 4, !tbaa !3
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %204, label %167

167:                                              ; preds = %160
  %168 = getelementptr inbounds i32, i32* %2, i64 %161
  %169 = load i32, i32* %168, align 4, !tbaa !3
  %170 = icmp slt i32 %169, %12
  br i1 %170, label %176, label %171

171:                                              ; preds = %167
  %172 = load i32*, i32** %79, align 8, !tbaa !28
  %173 = sext i32 %163 to i64
  %174 = getelementptr inbounds i32, i32* %172, i64 %173
  %175 = add nsw i32 %165, %163
  br label %181

176:                                              ; preds = %167
  %177 = load i32*, i32** %70, align 8, !tbaa !27
  %178 = sext i32 %162 to i64
  %179 = getelementptr inbounds i32, i32* %177, i64 %178
  %180 = add nsw i32 %165, %162
  br label %181

181:                                              ; preds = %176, %171
  %182 = phi i32 [ %175, %171 ], [ %163, %176 ]
  %183 = phi i32 [ %162, %171 ], [ %180, %176 ]
  %184 = phi i32* [ %174, %171 ], [ %179, %176 ]
  %185 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %186 = trunc i64 %161 to i32
  %187 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %185, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.74, i64 0, i64 0), i32 %186)
  %188 = load i32, i32* %164, align 4, !tbaa !3
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %201

190:                                              ; preds = %181, %190
  %191 = phi i64 [ %197, %190 ], [ 0, %181 ]
  %192 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %193 = getelementptr inbounds i32, i32* %184, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !3
  %195 = add nsw i32 %194, 1
  %196 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %192, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i32 %195)
  %197 = add nuw nsw i64 %191, 1
  %198 = load i32, i32* %164, align 4, !tbaa !3
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %197, %199
  br i1 %200, label %190, label %201, !llvm.loop !77

201:                                              ; preds = %190, %181
  %202 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %203 = call i32 @fputc(i32 10, %struct._IO_FILE* %202)
  br label %204

204:                                              ; preds = %160, %201
  %205 = phi i32 [ %182, %201 ], [ %163, %160 ]
  %206 = phi i32 [ %183, %201 ], [ %162, %160 ]
  %207 = add nuw nsw i64 %161, 1
  %208 = load i32, i32* @np_dh, align 4, !tbaa !3
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %207, %209
  br i1 %210, label %160, label %211, !llvm.loop !78

211:                                              ; preds = %204, %155, %152
  %212 = load i32, i32* %45, align 8, !tbaa !72
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = load i32*, i32** %70, align 8, !tbaa !27
  br label %221

216:                                              ; preds = %221, %211
  %217 = load i32, i32* %46, align 4, !tbaa !73
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %239

219:                                              ; preds = %216
  %220 = load i32*, i32** %79, align 8, !tbaa !28
  br label %230

221:                                              ; preds = %214, %221
  %222 = phi i64 [ 0, %214 ], [ %226, %221 ]
  %223 = getelementptr inbounds i32, i32* %215, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !3
  %225 = sub nsw i32 %224, %6
  store i32 %225, i32* %223, align 4, !tbaa !3
  %226 = add nuw nsw i64 %222, 1
  %227 = load i32, i32* %45, align 8, !tbaa !72
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %226, %228
  br i1 %229, label %221, label %216, !llvm.loop !79

230:                                              ; preds = %219, %230
  %231 = phi i64 [ 0, %219 ], [ %235, %230 ]
  %232 = getelementptr inbounds i32, i32* %220, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !3
  %234 = sub nsw i32 %233, %6
  store i32 %234, i32* %232, align 4, !tbaa !3
  %235 = add nuw nsw i64 %231, 1
  %236 = load i32, i32* %46, align 4, !tbaa !73
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %235, %237
  br i1 %238, label %230, label %239, !llvm.loop !80

239:                                              ; preds = %230, %216
  call void @dh_EndFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.71, i64 0, i64 0), i32 1) #10
  br label %240

240:                                              ; preds = %55, %65, %74, %83, %239
  ret void
}

declare dso_local void @Numbering_dhGlobalToLocal(%struct._numbering_dh*, i32, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @Factor_dhSolve(double* nocapture readonly %0, double* nocapture %1, %struct._mpi_interface_dh* nocapture readonly %2) local_unnamed_addr #1 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 619, i32 1) #10
  %4 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %2, i64 0, i32 7
  %5 = load %struct._factor_dh*, %struct._factor_dh** %4, align 8, !tbaa !81
  %6 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 4
  %9 = load i32, i32* %8, align 8, !tbaa !83
  %10 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 26
  %11 = load %struct._numbering_dh*, %struct._numbering_dh** %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %11, i64 0, i32 7
  %13 = load i32, i32* %12, align 4, !tbaa !58
  %14 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %11, i64 0, i32 8
  %15 = load i32, i32* %14, align 8, !tbaa !59
  %16 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 7
  %17 = load i32*, i32** %16, align 8, !tbaa !18
  %18 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 8
  %19 = load i32*, i32** %18, align 8, !tbaa !19
  %20 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 11
  %21 = load i32*, i32** %20, align 8, !tbaa !21
  %22 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 9
  %23 = load double*, double** %22, align 8, !tbaa !20
  %24 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 21
  %25 = load i32*, i32** %24, align 8, !tbaa !27
  %26 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 22
  %27 = load i32*, i32** %26, align 8, !tbaa !28
  %28 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 23
  %29 = load i32, i32* %28, align 8, !tbaa !72
  %30 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 24
  %31 = load i32, i32* %30, align 4, !tbaa !73
  %32 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 19
  %33 = load double*, double** %32, align 8, !tbaa !25
  %34 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 20
  %35 = load double*, double** %34, align 8, !tbaa !26
  %36 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 17
  %37 = load double*, double** %36, align 8, !tbaa !23
  %38 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 18
  %39 = load double*, double** %38, align 8, !tbaa !24
  %40 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 33
  %41 = load i32, i32* %40, align 8, !tbaa !14
  %42 = icmp ne i32 %41, 0
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8
  %44 = icmp ne %struct._IO_FILE* %43, null
  %45 = select i1 %42, i1 %44, i1 false
  %46 = zext i1 %45 to i32
  br i1 %45, label %47, label %57

47:                                               ; preds = %3
  %48 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 3
  %49 = load i32, i32* %48, align 4, !tbaa !30
  store i32 %49, i32* @beg_rowG, align 4, !tbaa !3
  %50 = call i64 @fwrite(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.37, i64 0, i64 0), i64 55, i64 1, %struct._IO_FILE* nonnull %43)
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %52 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 13
  %53 = load i32, i32* %52, align 4, !tbaa !60
  %54 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 14
  %55 = load i32, i32* %54, align 8, !tbaa !61
  %56 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %51, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.38, i64 0, i64 0), i32 %53, i32 %55)
  br label %57

57:                                               ; preds = %3, %47
  %58 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 13
  %59 = load i32, i32* %58, align 4, !tbaa !60
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 27, i64 0
  %63 = call i32 @hypre_MPI_Startall(i32 %59, i32* nonnull %62) #10
  br label %64

64:                                               ; preds = %61, %57
  %65 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 14
  %66 = load i32, i32* %65, align 8, !tbaa !61
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 28, i64 0
  %70 = call i32 @hypre_MPI_Startall(i32 %66, i32* nonnull %69) #10
  br label %71

71:                                               ; preds = %68, %64
  %72 = icmp eq i32 %9, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %71
  call fastcc void @forward_solve_private(i32 %7, i32 0, i32 %9, i32* %17, i32* %19, i32* %21, double* %23, double* %0, double* %37, i32 %46)
  %74 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 666) #10
  br label %267

77:                                               ; preds = %73, %71
  %78 = load i32, i32* %58, align 4, !tbaa !60
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %100, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 27, i64 0
  %82 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 32, i64 0
  %83 = call i32 @hypre_MPI_Waitall(i32 %78, i32* nonnull %81, %struct.MPI_Status* nonnull %82) #10
  br i1 %45, label %84, label %100

84:                                               ; preds = %80
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %86 = call i64 @fwrite(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.39, i64 0, i64 0), i64 57, i64 1, %struct._IO_FILE* %85)
  %87 = icmp sgt i32 %13, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %84
  %89 = sext i32 %7 to i64
  %90 = zext i32 %13 to i64
  br label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ 0, %88 ], [ %98, %91 ]
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %94 = add nsw i64 %92, %89
  %95 = getelementptr inbounds double, double* %37, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !33
  %97 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %93, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0), double %96)
  %98 = add nuw nsw i64 %92, 1
  %99 = icmp eq i64 %98, %90
  br i1 %99, label %100, label %91, !llvm.loop !84

100:                                              ; preds = %91, %84, %80, %77
  %101 = icmp eq i32 %9, %7
  br i1 %101, label %106, label %102

102:                                              ; preds = %100
  call fastcc void @forward_solve_private(i32 %7, i32 %9, i32 %7, i32* %17, i32* %19, i32* %21, double* %23, double* %0, double* %37, i32 %46)
  %103 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 689) #10
  br label %267

106:                                              ; preds = %102, %100
  %107 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 16
  %108 = load i32, i32* %107, align 8, !tbaa !75
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %144, label %110

110:                                              ; preds = %106
  %111 = icmp sgt i32 %31, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %110
  %113 = zext i32 %31 to i64
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi i64 [ 0, %112 ], [ %122, %114 ]
  %116 = getelementptr inbounds i32, i32* %27, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !3
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, double* %37, i64 %118
  %120 = load double, double* %119, align 8, !tbaa !33
  %121 = getelementptr inbounds double, double* %35, i64 %115
  store double %120, double* %121, align 8, !tbaa !33
  %122 = add nuw nsw i64 %115, 1
  %123 = icmp eq i64 %122, %113
  br i1 %123, label %124, label %114, !llvm.loop !85

124:                                              ; preds = %114, %110
  %125 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 30, i64 0
  %126 = call i32 @hypre_MPI_Startall(i32 %108, i32* nonnull %125) #10
  br i1 %45, label %127, label %144

127:                                              ; preds = %124
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %129 = call i64 @fwrite(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.41, i64 0, i64 0), i64 52, i64 1, %struct._IO_FILE* %128)
  %130 = icmp sgt i32 %31, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %127
  %132 = zext i32 %31 to i64
  br label %133

133:                                              ; preds = %131, %133
  %134 = phi i64 [ 0, %131 ], [ %139, %133 ]
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %136 = getelementptr inbounds double, double* %35, i64 %134
  %137 = load double, double* %136, align 8, !tbaa !33
  %138 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %135, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0), double %137)
  %139 = add nuw nsw i64 %134, 1
  %140 = icmp eq i64 %139, %132
  br i1 %140, label %141, label %133, !llvm.loop !86

141:                                              ; preds = %133, %127
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %143 = call i32 @fputc(i32 10, %struct._IO_FILE* %142)
  br label %144

144:                                              ; preds = %124, %141, %106
  %145 = load i32, i32* %65, align 8, !tbaa !61
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %175, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 28, i64 0
  %149 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 32, i64 0
  %150 = call i32 @hypre_MPI_Waitall(i32 %145, i32* nonnull %148, %struct.MPI_Status* nonnull %149) #10
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %147
  call void @setError_dh(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 718) #10
  br label %267

153:                                              ; preds = %147
  br i1 %45, label %154, label %175

154:                                              ; preds = %153
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %156 = call i64 @fwrite(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.42, i64 0, i64 0), i64 45, i64 1, %struct._IO_FILE* %155)
  %157 = icmp sgt i32 %15, 0
  br i1 %157, label %158, label %172

158:                                              ; preds = %154
  %159 = add nsw i32 %13, %7
  %160 = add nsw i32 %159, %15
  %161 = add i32 %13, %7
  %162 = sext i32 %161 to i64
  %163 = sext i32 %160 to i64
  br label %164

164:                                              ; preds = %158, %164
  %165 = phi i64 [ %162, %158 ], [ %170, %164 ]
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %167 = getelementptr inbounds double, double* %39, i64 %165
  %168 = load double, double* %167, align 8, !tbaa !33
  %169 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %166, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0), double %168)
  %170 = add nsw i64 %165, 1
  %171 = icmp slt i64 %170, %163
  br i1 %171, label %164, label %172, !llvm.loop !87

172:                                              ; preds = %164, %154
  %173 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %174 = call i32 @fputc(i32 10, %struct._IO_FILE* %173)
  br label %175

175:                                              ; preds = %153, %172, %144
  br i1 %101, label %180, label %176

176:                                              ; preds = %175
  call fastcc void @backward_solve_private(i32 %7, i32 %7, i32 %9, i32* %17, i32* %19, i32* %21, double* %23, double* %37, double* %39, i32 %46)
  %177 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 735) #10
  br label %267

180:                                              ; preds = %176, %175
  %181 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 15
  %182 = load i32, i32* %181, align 4, !tbaa !74
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %221, label %184

184:                                              ; preds = %180
  %185 = icmp sgt i32 %29, 0
  br i1 %185, label %186, label %198

186:                                              ; preds = %184
  %187 = zext i32 %29 to i64
  br label %188

188:                                              ; preds = %186, %188
  %189 = phi i64 [ 0, %186 ], [ %196, %188 ]
  %190 = getelementptr inbounds i32, i32* %25, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !3
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, double* %39, i64 %192
  %194 = load double, double* %193, align 8, !tbaa !33
  %195 = getelementptr inbounds double, double* %33, i64 %189
  store double %194, double* %195, align 8, !tbaa !33
  %196 = add nuw nsw i64 %189, 1
  %197 = icmp eq i64 %196, %187
  br i1 %197, label %198, label %188, !llvm.loop !88

198:                                              ; preds = %188, %184
  %199 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 29, i64 0
  %200 = call i32 @hypre_MPI_Startall(i32 %182, i32* nonnull %199) #10
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  call void @setError_dh(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 747) #10
  br label %267

203:                                              ; preds = %198
  br i1 %45, label %204, label %221

204:                                              ; preds = %203
  %205 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %206 = call i64 @fwrite(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.43, i64 0, i64 0), i64 51, i64 1, %struct._IO_FILE* %205)
  %207 = icmp sgt i32 %29, 0
  br i1 %207, label %208, label %218

208:                                              ; preds = %204
  %209 = zext i32 %29 to i64
  br label %210

210:                                              ; preds = %208, %210
  %211 = phi i64 [ 0, %208 ], [ %216, %210 ]
  %212 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %213 = getelementptr inbounds double, double* %33, i64 %211
  %214 = load double, double* %213, align 8, !tbaa !33
  %215 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %212, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0), double %214)
  %216 = add nuw nsw i64 %211, 1
  %217 = icmp eq i64 %216, %209
  br i1 %217, label %218, label %210, !llvm.loop !89

218:                                              ; preds = %210, %204
  %219 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %220 = call i32 @fputc(i32 10, %struct._IO_FILE* %219)
  br label %221

221:                                              ; preds = %203, %218, %180
  br i1 %72, label %226, label %222

222:                                              ; preds = %221
  call fastcc void @backward_solve_private(i32 %7, i32 %9, i32 0, i32* %17, i32* %19, i32* %21, double* %23, double* %37, double* %39, i32 %46)
  %223 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %222
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 764) #10
  br label %267

226:                                              ; preds = %222, %221
  %227 = bitcast double* %1 to i8*
  %228 = bitcast double* %39 to i8*
  %229 = sext i32 %7 to i64
  %230 = shl nsw i64 %229, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %227, i8* align 8 %228, i64 %230, i1 false)
  br i1 %45, label %231, label %248

231:                                              ; preds = %226
  %232 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %233 = call i64 @fwrite(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.44, i64 0, i64 0), i64 16, i64 1, %struct._IO_FILE* %232)
  %234 = icmp sgt i32 %7, 0
  br i1 %234, label %235, label %245

235:                                              ; preds = %231
  %236 = zext i32 %7 to i64
  br label %237

237:                                              ; preds = %235, %237
  %238 = phi i64 [ 0, %235 ], [ %243, %237 ]
  %239 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %240 = getelementptr inbounds double, double* %1, i64 %238
  %241 = load double, double* %240, align 8, !tbaa !33
  %242 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %239, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0), double %241)
  %243 = add nuw nsw i64 %238, 1
  %244 = icmp eq i64 %243, %236
  br i1 %244, label %245, label %237, !llvm.loop !90

245:                                              ; preds = %237, %231
  %246 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %247 = call i32 @fputc(i32 10, %struct._IO_FILE* %246)
  br label %248

248:                                              ; preds = %245, %226
  %249 = load i32, i32* %181, align 4, !tbaa !74
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %257, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 29, i64 0
  %253 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 32, i64 0
  %254 = call i32 @hypre_MPI_Waitall(i32 %249, i32* nonnull %252, %struct.MPI_Status* nonnull %253) #10
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %251
  call void @setError_dh(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 780) #10
  br label %267

257:                                              ; preds = %251, %248
  %258 = load i32, i32* %107, align 8, !tbaa !75
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %266, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 30, i64 0
  %262 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 32, i64 0
  %263 = call i32 @hypre_MPI_Waitall(i32 %258, i32* nonnull %261, %struct.MPI_Status* nonnull %262) #10
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %260
  call void @setError_dh(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 784) #10
  br label %267

266:                                              ; preds = %260, %257
  call void @dh_EndFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i64 0, i64 0), i32 1) #10
  br label %267

267:                                              ; preds = %76, %105, %152, %179, %202, %225, %256, %265, %266
  ret void
}

declare dso_local i32 @hypre_MPI_Startall(i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @forward_solve_private(i32 %0, i32 %1, i32 %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, double* nocapture readonly %6, double* nocapture readonly %7, double* nocapture %8, i32 %9) unnamed_addr #1 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.75, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 797, i32 1) #10
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = icmp slt i32 %1, %2
  br i1 %13, label %14, label %126

14:                                               ; preds = %12
  %15 = sext i32 %1 to i64
  %16 = sext i32 %2 to i64
  br label %93

17:                                               ; preds = %10
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %19 = add nsw i32 %1, 1
  %20 = add nsw i32 %2, 1
  %21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.76, i64 0, i64 0), i32 %19, i32 %20, i32 %0)
  %22 = icmp slt i32 %1, %2
  br i1 %22, label %23, label %76

23:                                               ; preds = %17
  %24 = sext i32 %1 to i64
  br label %25

25:                                               ; preds = %23, %64
  %26 = phi i64 [ %24, %23 ], [ %35, %64 ]
  %27 = getelementptr inbounds i32, i32* %5, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !3
  %29 = getelementptr inbounds i32, i32* %3, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, double* %7, i64 %26
  %33 = load double, double* %32, align 8, !tbaa !33
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %35 = add nsw i64 %26, 1
  %36 = load i32, i32* @beg_rowG, align 4, !tbaa !3
  %37 = trunc i64 %35 to i32
  %38 = add nsw i32 %36, %37
  %39 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %34, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.77, i64 0, i64 0), i32 %38)
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %41 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %40, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.78, i64 0, i64 0), double %33)
  %42 = icmp sgt i32 %28, %30
  br i1 %42, label %43, label %64

43:                                               ; preds = %25
  %44 = sub i32 %28, %30
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ 0, %43 ], [ %62, %46 ]
  %48 = phi double [ %33, %43 ], [ %58, %46 ]
  %49 = add nsw i64 %47, %31
  %50 = getelementptr inbounds i32, i32* %4, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !3
  %52 = getelementptr inbounds double, double* %6, i64 %49
  %53 = load double, double* %52, align 8, !tbaa !33
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds double, double* %8, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !33
  %57 = fmul double %53, %56
  %58 = fsub double %48, %57
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %60 = add nsw i32 %51, 1
  %61 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %59, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.79, i64 0, i64 0), double %58, double %53, i32 %60, double %56)
  %62 = add nuw nsw i64 %47, 1
  %63 = icmp eq i64 %62, %45
  br i1 %63, label %64, label %46, !llvm.loop !91

64:                                               ; preds = %46, %25
  %65 = phi double [ %33, %25 ], [ %58, %46 ]
  %66 = getelementptr inbounds double, double* %8, i64 %26
  store double %65, double* %66, align 8, !tbaa !33
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %68 = load i32, i32* @beg_rowG, align 4, !tbaa !3
  %69 = trunc i64 %35 to i32
  %70 = add nsw i32 %68, %69
  %71 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %67, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.80, i64 0, i64 0), i32 %70, double %65)
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %73 = call i64 @fwrite(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.81, i64 0, i64 0), i64 12, i64 1, %struct._IO_FILE* %72)
  %74 = trunc i64 %35 to i32
  %75 = icmp eq i32 %74, %2
  br i1 %75, label %76, label %25, !llvm.loop !92

76:                                               ; preds = %64, %17
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %78 = call i64 @fwrite(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.57, i64 0, i64 0), i64 45, i64 1, %struct._IO_FILE* %77)
  %79 = icmp sgt i32 %2, 0
  br i1 %79, label %80, label %126

80:                                               ; preds = %76
  %81 = zext i32 %2 to i64
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i64 [ 0, %80 ], [ %85, %82 ]
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %85 = add nuw nsw i64 %83, 1
  %86 = load i32, i32* @beg_rowG, align 4, !tbaa !3
  %87 = trunc i64 %85 to i32
  %88 = add nsw i32 %86, %87
  %89 = getelementptr inbounds double, double* %8, i64 %83
  %90 = load double, double* %89, align 8, !tbaa !33
  %91 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %84, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.58, i64 0, i64 0), i32 %88, double %90)
  %92 = icmp eq i64 %85, %81
  br i1 %92, label %126, label %82, !llvm.loop !93

93:                                               ; preds = %14, %121
  %94 = phi i64 [ %15, %14 ], [ %124, %121 ]
  %95 = getelementptr inbounds i32, i32* %5, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !3
  %97 = getelementptr inbounds i32, i32* %3, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, double* %7, i64 %94
  %101 = load double, double* %100, align 8, !tbaa !33
  %102 = icmp sgt i32 %96, %98
  br i1 %102, label %103, label %121

103:                                              ; preds = %93
  %104 = sub i32 %96, %98
  %105 = zext i32 %104 to i64
  br label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ 0, %103 ], [ %119, %106 ]
  %108 = phi double [ %101, %103 ], [ %118, %106 ]
  %109 = add nsw i64 %107, %99
  %110 = getelementptr inbounds i32, i32* %4, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !3
  %112 = getelementptr inbounds double, double* %6, i64 %109
  %113 = load double, double* %112, align 8, !tbaa !33
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds double, double* %8, i64 %114
  %116 = load double, double* %115, align 8, !tbaa !33
  %117 = fmul double %113, %116
  %118 = fsub double %108, %117
  %119 = add nuw nsw i64 %107, 1
  %120 = icmp eq i64 %119, %105
  br i1 %120, label %121, label %106, !llvm.loop !94

121:                                              ; preds = %106, %93
  %122 = phi double [ %101, %93 ], [ %118, %106 ]
  %123 = getelementptr inbounds double, double* %8, i64 %94
  store double %122, double* %123, align 8, !tbaa !33
  %124 = add nsw i64 %94, 1
  %125 = icmp eq i64 %124, %16
  br i1 %125, label %126, label %93, !llvm.loop !95

126:                                              ; preds = %82, %121, %76, %12
  call void @dh_EndFunc(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.75, i64 0, i64 0), i32 1) #10
  ret void
}

declare dso_local i32 @hypre_MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @backward_solve_private(i32 %0, i32 %1, i32 %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, double* nocapture readonly %6, double* nocapture readonly %7, double* nocapture %8, i32 %9) unnamed_addr #1 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.82, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 862, i32 1) #10
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = icmp sgt i32 %1, %2
  br i1 %13, label %14, label %116

14:                                               ; preds = %12
  %15 = sext i32 %1 to i64
  %16 = sext i32 %2 to i64
  br label %78

17:                                               ; preds = %10
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %19 = add nsw i32 %1, 1
  %20 = add nsw i32 %2, 1
  %21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.83, i64 0, i64 0), i32 %19, i32 %20, i32 %0)
  %22 = icmp sgt i32 %1, %2
  br i1 %22, label %23, label %116

23:                                               ; preds = %17
  %24 = sext i32 %1 to i64
  %25 = sext i32 %2 to i64
  br label %26

26:                                               ; preds = %23, %64
  %27 = phi i64 [ %24, %23 ], [ %28, %64 ]
  %28 = add nsw i64 %27, -1
  %29 = getelementptr inbounds i32, i32* %3, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !3
  %31 = getelementptr inbounds i32, i32* %5, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !3
  %33 = xor i32 %32, -1
  %34 = add i32 %30, %33
  %35 = sext i32 %32 to i64
  %36 = add nsw i64 %35, 1
  %37 = getelementptr inbounds double, double* %7, i64 %28
  %38 = load double, double* %37, align 8, !tbaa !33
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %40 = load i32, i32* @beg_rowG, align 4, !tbaa !3
  %41 = trunc i64 %27 to i32
  %42 = add nsw i32 %40, %41
  %43 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %39, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.84, i64 0, i64 0), i32 %42)
  %44 = icmp sgt i32 %34, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %26
  %46 = zext i32 %34 to i64
  br label %47

47:                                               ; preds = %45, %47
  %48 = phi i64 [ 0, %45 ], [ %62, %47 ]
  %49 = phi double [ %38, %45 ], [ %59, %47 ]
  %50 = add nsw i64 %36, %48
  %51 = getelementptr inbounds i32, i32* %4, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !3
  %53 = getelementptr inbounds double, double* %6, i64 %50
  %54 = load double, double* %53, align 8, !tbaa !33
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds double, double* %8, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !33
  %58 = fmul double %54, %57
  %59 = fsub double %49, %58
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %61 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %60, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.85, i64 0, i64 0), double %59, double %54, double %57)
  %62 = add nuw nsw i64 %48, 1
  %63 = icmp eq i64 %62, %46
  br i1 %63, label %64, label %47, !llvm.loop !96

64:                                               ; preds = %47, %26
  %65 = phi double [ %38, %26 ], [ %59, %47 ]
  %66 = load i32, i32* %31, align 4, !tbaa !3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, double* %6, i64 %67
  %69 = load double, double* %68, align 8, !tbaa !33
  %70 = fmul double %65, %69
  %71 = getelementptr inbounds double, double* %8, i64 %28
  store double %70, double* %71, align 8, !tbaa !33
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %73 = trunc i64 %27 to i32
  %74 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %72, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.86, i64 0, i64 0), i32 %73, double %70)
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %76 = call i64 @fwrite(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.87, i64 0, i64 0), i64 11, i64 1, %struct._IO_FILE* %75)
  %77 = icmp sgt i64 %28, %25
  br i1 %77, label %26, label %116, !llvm.loop !97

78:                                               ; preds = %14, %109
  %79 = phi i64 [ %15, %14 ], [ %80, %109 ]
  %80 = add nsw i64 %79, -1
  %81 = getelementptr inbounds i32, i32* %3, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !3
  %83 = getelementptr inbounds i32, i32* %5, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !3
  %85 = xor i32 %84, -1
  %86 = add i32 %82, %85
  %87 = sext i32 %84 to i64
  %88 = add nsw i64 %87, 1
  %89 = getelementptr inbounds double, double* %7, i64 %80
  %90 = load double, double* %89, align 8, !tbaa !33
  %91 = icmp sgt i32 %86, 0
  br i1 %91, label %92, label %109

92:                                               ; preds = %78
  %93 = zext i32 %86 to i64
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi i64 [ 0, %92 ], [ %107, %94 ]
  %96 = phi double [ %90, %92 ], [ %106, %94 ]
  %97 = add nsw i64 %88, %95
  %98 = getelementptr inbounds i32, i32* %4, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !3
  %100 = getelementptr inbounds double, double* %6, i64 %97
  %101 = load double, double* %100, align 8, !tbaa !33
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds double, double* %8, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !33
  %105 = fmul double %101, %104
  %106 = fsub double %96, %105
  %107 = add nuw nsw i64 %95, 1
  %108 = icmp eq i64 %107, %93
  br i1 %108, label %109, label %94, !llvm.loop !98

109:                                              ; preds = %94, %78
  %110 = phi double [ %90, %78 ], [ %106, %94 ]
  %111 = getelementptr inbounds double, double* %6, i64 %87
  %112 = load double, double* %111, align 8, !tbaa !33
  %113 = fmul double %110, %112
  %114 = getelementptr inbounds double, double* %8, i64 %80
  store double %113, double* %114, align 8, !tbaa !33
  %115 = icmp sgt i64 %80, %16
  br i1 %115, label %78, label %116, !llvm.loop !99

116:                                              ; preds = %64, %109, %17, %12
  call void @dh_EndFunc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.82, i64 0, i64 0), i32 1) #10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @Factor_dhInit(i8* %0, i32 %1, i32 %2, double %3, i32 %4, i32 %5, %struct._factor_dh** nocapture %6) local_unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._factor_dh*, align 8
  call void @dh_StartFunc(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 908, i32 1) #10
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  %15 = bitcast %struct._factor_dh** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #10
  call void @EuclidGetDimensions(i8* %0, i32* nonnull %10, i32* nonnull %8, i32* nonnull %9) #10
  %16 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %7
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 912) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  br label %91

19:                                               ; preds = %7
  %20 = load i32, i32* %8, align 4, !tbaa !3
  %21 = sitofp i32 %20 to double
  %22 = fmul double %21, %3
  %23 = fptosi double %22 to i32
  call void @Factor_dhCreate(%struct._factor_dh** nonnull %11)
  %24 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 914) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  br label %91

27:                                               ; preds = %19
  %28 = load %struct._factor_dh*, %struct._factor_dh** %11, align 8, !tbaa !7
  store %struct._factor_dh* %28, %struct._factor_dh** %6, align 8, !tbaa !7
  %29 = load i32, i32* %8, align 4, !tbaa !3
  %30 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %28, i64 0, i32 0
  store i32 %29, i32* %30, align 8, !tbaa !9
  %31 = load i32, i32* %9, align 4, !tbaa !3
  %32 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %28, i64 0, i32 1
  store i32 %31, i32* %32, align 4, !tbaa !11
  %33 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %28, i64 0, i32 3
  store i32 %5, i32* %33, align 4, !tbaa !30
  %34 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %28, i64 0, i32 2
  store i32 %4, i32* %34, align 8, !tbaa !12
  %35 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %28, i64 0, i32 12
  store i32 %23, i32* %35, align 8, !tbaa !100
  %36 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %37 = load i32, i32* %8, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 2
  %41 = call i8* @Mem_dhMalloc(%struct._mem_dh* %36, i64 %40) #10
  %42 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %28, i64 0, i32 7
  %43 = bitcast i32** %42 to i8**
  store i8* %41, i8** %43, align 8, !tbaa !18
  %44 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %27
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 923) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  br label %91

47:                                               ; preds = %27
  %48 = load i32*, i32** %42, align 8, !tbaa !18
  store i32 0, i32* %48, align 4, !tbaa !3
  %49 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %50 = sext i32 %23 to i64
  %51 = shl nsw i64 %50, 2
  %52 = call i8* @Mem_dhMalloc(%struct._mem_dh* %49, i64 %51) #10
  %53 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %28, i64 0, i32 8
  %54 = bitcast i32** %53 to i8**
  store i8* %52, i8** %54, align 8, !tbaa !19
  %55 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %47
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 925) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  br label %91

58:                                               ; preds = %47
  %59 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %60 = load i32, i32* %8, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 2
  %63 = call i8* @Mem_dhMalloc(%struct._mem_dh* %59, i64 %62) #10
  %64 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %28, i64 0, i32 11
  %65 = bitcast i32** %64 to i8**
  store i8* %63, i8** %65, align 8, !tbaa !21
  %66 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %58
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 926) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  br label %91

69:                                               ; preds = %58
  %70 = icmp eq i32 %1, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %69
  %72 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %73 = call i8* @Mem_dhMalloc(%struct._mem_dh* %72, i64 %51) #10
  %74 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %28, i64 0, i32 10
  %75 = bitcast i32** %74 to i8**
  store i8* %73, i8** %75, align 8, !tbaa !22
  %76 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 928) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  br label %91

79:                                               ; preds = %71, %69
  %80 = icmp eq i32 %2, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %79
  %82 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %83 = shl nsw i64 %50, 3
  %84 = call i8* @Mem_dhMalloc(%struct._mem_dh* %82, i64 %83) #10
  %85 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %28, i64 0, i32 9
  %86 = bitcast double** %85 to i8**
  store i8* %84, i8** %86, align 8, !tbaa !20
  %87 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %81
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 931) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  br label %91

90:                                               ; preds = %79, %81
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @dh_EndFunc(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.45, i64 0, i64 0), i32 1) #10
  br label %91

91:                                               ; preds = %18, %26, %46, %57, %68, %78, %89, %90
  ret void
}

declare dso_local void @EuclidGetDimensions(i8*, i32*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @Factor_dhReallocate(%struct._factor_dh* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 940, i32 1) #10
  %4 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 12
  %5 = load i32, i32* %4, align 8, !tbaa !100
  %6 = add nsw i32 %2, %1
  %7 = icmp sgt i32 %6, %5
  br i1 %7, label %8, label %66

8:                                                ; preds = %3, %8
  %9 = phi i32 [ %10, %8 ], [ %5, %3 ]
  %10 = shl i32 %9, 1
  %11 = icmp sgt i32 %6, %10
  br i1 %11, label %8, label %12, !llvm.loop !101

12:                                               ; preds = %8
  store i32 %10, i32* %4, align 8, !tbaa !100
  %13 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 8
  %14 = bitcast i32** %13 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !19
  %16 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %17 = sext i32 %10 to i64
  %18 = shl nsw i64 %17, 2
  %19 = call i8* @Mem_dhMalloc(%struct._mem_dh* %16, i64 %18) #10
  store i8* %19, i8** %14, align 8, !tbaa !19
  %20 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %12
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 948) #10
  br label %67

23:                                               ; preds = %12
  %24 = sext i32 %1 to i64
  %25 = shl nsw i64 %24, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %15, i64 %25, i1 false)
  %26 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  call void @Mem_dhFree(%struct._mem_dh* %26, i8* %15) #10
  %27 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 950) #10
  br label %67

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 10
  %32 = load i32*, i32** %31, align 8, !tbaa !22
  %33 = icmp eq i32* %32, null
  br i1 %33, label %47, label %34

34:                                               ; preds = %30
  %35 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %36 = call i8* @Mem_dhMalloc(%struct._mem_dh* %35, i64 %18) #10
  %37 = bitcast i32** %31 to i8**
  store i8* %36, i8** %37, align 8, !tbaa !22
  %38 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 953) #10
  br label %67

41:                                               ; preds = %34
  %42 = bitcast i32* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %36, i8* nonnull align 4 %42, i64 %25, i1 false)
  %43 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  call void @Mem_dhFree(%struct._mem_dh* %43, i8* nonnull %42) #10
  %44 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 955) #10
  br label %67

47:                                               ; preds = %41, %30
  %48 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 9
  %49 = load double*, double** %48, align 8, !tbaa !20
  %50 = icmp eq double* %49, null
  br i1 %50, label %66, label %51

51:                                               ; preds = %47
  %52 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %53 = shl nsw i64 %17, 3
  %54 = call i8* @Mem_dhMalloc(%struct._mem_dh* %52, i64 %53) #10
  %55 = bitcast double** %48 to i8**
  store i8* %54, i8** %55, align 8, !tbaa !20
  %56 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 959) #10
  br label %67

59:                                               ; preds = %51
  %60 = bitcast double* %49 to i8*
  %61 = shl nsw i64 %24, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* nonnull align 8 %60, i64 %61, i1 false)
  %62 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  call void @Mem_dhFree(%struct._mem_dh* %62, i8* nonnull %60) #10
  %63 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 961) #10
  br label %67

66:                                               ; preds = %59, %47, %3
  call void @dh_EndFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.46, i64 0, i64 0), i32 1) #10
  br label %67

67:                                               ; preds = %58, %65, %22, %29, %40, %46, %66
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Factor_dhTranspose(%struct._factor_dh* nocapture readonly %0, %struct._factor_dh** nocapture %1) local_unnamed_addr #1 {
  %3 = alloca %struct._factor_dh*, align 8
  call void @dh_StartFunc(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 971, i32 1) #10
  %4 = bitcast %struct._factor_dh** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = load i32, i32* @np_dh, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @setError_dh(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.48, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 974) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  br label %39

8:                                                ; preds = %2
  call void @Factor_dhCreate(%struct._factor_dh** nonnull %3)
  %9 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 976) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  br label %39

12:                                               ; preds = %8
  %13 = load %struct._factor_dh*, %struct._factor_dh** %3, align 8, !tbaa !7
  store %struct._factor_dh* %13, %struct._factor_dh** %1, align 8, !tbaa !7
  %14 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !9
  %16 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %13, i64 0, i32 1
  store i32 %15, i32* %16, align 4, !tbaa !11
  %17 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %13, i64 0, i32 0
  store i32 %15, i32* %17, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %13, i64 0, i32 9
  %19 = load double*, double** %18, align 8, !tbaa !20
  %20 = icmp eq double* %19, null
  %21 = load i32, i32* %14, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 7
  %23 = load i32*, i32** %22, align 8, !tbaa !18
  %24 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %13, i64 0, i32 7
  %25 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 8
  %26 = load i32*, i32** %25, align 8, !tbaa !19
  %27 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %13, i64 0, i32 8
  %28 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 9
  %29 = load double*, double** %28, align 8, !tbaa !20
  br i1 %20, label %30, label %34

30:                                               ; preds = %12
  call void @mat_dh_transpose_private(i32 %21, i32* %23, i32** nonnull %24, i32* %26, i32** nonnull %27, double* %29, double** null) #10
  %31 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 981) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  br label %39

34:                                               ; preds = %12
  call void @mat_dh_transpose_private(i32 %21, i32* %23, i32** nonnull %24, i32* %26, i32** nonnull %27, double* %29, double** nonnull %18) #10
  %35 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 984) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  br label %39

38:                                               ; preds = %30, %34
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @dh_EndFunc(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.47, i64 0, i64 0), i32 1) #10
  br label %39

39:                                               ; preds = %7, %11, %33, %37, %38
  ret void
}

declare dso_local void @mat_dh_transpose_private(i32, i32*, i32**, i32*, i32**, double*, double**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @Factor_dhSolveSeq(double* nocapture readonly %0, double* nocapture %1, %struct._mpi_interface_dh* nocapture readonly %2) local_unnamed_addr #1 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 995, i32 1) #10
  %4 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %2, i64 0, i32 7
  %5 = load %struct._factor_dh*, %struct._factor_dh** %4, align 8, !tbaa !81
  %6 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 33
  %9 = load i32, i32* %8, align 8, !tbaa !14
  %10 = icmp ne i32 %9, 0
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8
  %12 = icmp ne %struct._IO_FILE* %11, null
  %13 = select i1 %10, i1 %12, i1 false
  %14 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 7
  %15 = load i32*, i32** %14, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 8
  %17 = load i32*, i32** %16, align 8, !tbaa !19
  %18 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 9
  %19 = load double*, double** %18, align 8, !tbaa !20
  %20 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 11
  %21 = load i32*, i32** %20, align 8, !tbaa !21
  %22 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %2, i64 0, i32 11
  %23 = load double*, double** %22, align 8, !tbaa !102
  br i1 %13, label %24, label %166

24:                                               ; preds = %3
  %25 = call i64 @fwrite(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.50, i64 0, i64 0), i64 67, i64 1, %struct._IO_FILE* nonnull %11)
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %27 = call i64 @fwrite(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.51, i64 0, i64 0), i64 32, i64 1, %struct._IO_FILE* %26)
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %29 = call i64 @fwrite(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.52, i64 0, i64 0), i64 44, i64 1, %struct._IO_FILE* %28)
  %30 = load double, double* %0, align 8, !tbaa !33
  store double %30, double* %23, align 8, !tbaa !33
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %32 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %31, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.53, i64 0, i64 0), double %30)
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
  %46 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %43, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.54, i64 0, i64 0), i32 %45)
  %47 = getelementptr inbounds double, double* %0, i64 %37
  %48 = load double, double* %47, align 8, !tbaa !33
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
  %58 = load double, double* %57, align 8, !tbaa !33
  %59 = getelementptr inbounds i32, i32* %17, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, double* %23, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !33
  %64 = fmul double %58, %63
  %65 = fsub double %55, %64
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %67 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %66, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.55, i64 0, i64 0), double %65, double %58, double %63)
  %68 = add nuw nsw i64 %54, 1
  %69 = icmp eq i64 %68, %52
  br i1 %69, label %70, label %53, !llvm.loop !103

70:                                               ; preds = %53, %36
  %71 = phi double [ %48, %36 ], [ %65, %53 ]
  %72 = getelementptr inbounds double, double* %23, i64 %37
  store double %71, double* %72, align 8, !tbaa !33
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %74 = trunc i64 %44 to i32
  %75 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %73, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.56, i64 0, i64 0), i32 %74, double %71)
  %76 = icmp eq i64 %44, %35
  br i1 %76, label %77, label %36, !llvm.loop !104

77:                                               ; preds = %70, %24
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %79 = call i64 @fwrite(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.57, i64 0, i64 0), i64 45, i64 1, %struct._IO_FILE* %78)
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
  %88 = load double, double* %87, align 8, !tbaa !33
  %89 = trunc i64 %86 to i32
  %90 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %85, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.58, i64 0, i64 0), i32 %89, double %88)
  %91 = icmp eq i64 %86, %82
  br i1 %91, label %92, label %83, !llvm.loop !105

92:                                               ; preds = %83, %77
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %94 = call i64 @fwrite(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.59, i64 0, i64 0), i64 47, i64 1, %struct._IO_FILE* %93)
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
  %111 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %109, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.60, i64 0, i64 0), i32 %110)
  %112 = getelementptr inbounds double, double* %23, i64 %100
  %113 = load double, double* %112, align 8, !tbaa !33
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
  %122 = load double, double* %121, align 8, !tbaa !33
  %123 = getelementptr inbounds i32, i32* %17, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, double* %23, i64 %125
  %127 = load double, double* %126, align 8, !tbaa !33
  %128 = fmul double %122, %127
  %129 = fsub double %119, %128
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %131 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %130, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.55, i64 0, i64 0), double %129, double %122, double %127)
  %132 = add nuw nsw i64 %118, 1
  %133 = icmp eq i64 %132, %116
  br i1 %133, label %134, label %117, !llvm.loop !106

134:                                              ; preds = %117, %98
  %135 = phi double [ %113, %98 ], [ %129, %117 ]
  %136 = load i32, i32* %101, align 4, !tbaa !3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, double* %19, i64 %137
  %139 = load double, double* %138, align 8, !tbaa !33
  %140 = fmul double %135, %139
  store double %140, double* %112, align 8, !tbaa !33
  %141 = getelementptr inbounds double, double* %1, i64 %100
  store double %140, double* %141, align 8, !tbaa !33
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %143 = trunc i64 %99 to i32
  %144 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %142, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.61, i64 0, i64 0), i32 %143, double %140)
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %146 = trunc i64 %99 to i32
  %147 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %145, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.60, i64 0, i64 0), i32 %146)
  %148 = icmp sgt i64 %99, 1
  br i1 %148, label %98, label %149, !llvm.loop !107

149:                                              ; preds = %134, %92
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %151 = call i64 @fwrite(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.44, i64 0, i64 0), i64 16, i64 1, %struct._IO_FILE* %150)
  %152 = icmp sgt i32 %7, 0
  br i1 %152, label %153, label %163

153:                                              ; preds = %149
  %154 = zext i32 %7 to i64
  br label %155

155:                                              ; preds = %153, %155
  %156 = phi i64 [ 0, %153 ], [ %161, %155 ]
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %158 = getelementptr inbounds double, double* %1, i64 %156
  %159 = load double, double* %158, align 8, !tbaa !33
  %160 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %157, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0), double %159)
  %161 = add nuw nsw i64 %156, 1
  %162 = icmp eq i64 %161, %154
  br i1 %162, label %163, label %155, !llvm.loop !108

163:                                              ; preds = %155, %149
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !7
  %165 = call i32 @fputc(i32 10, %struct._IO_FILE* %164)
  br label %250

166:                                              ; preds = %3
  %167 = load double, double* %0, align 8, !tbaa !33
  store double %167, double* %23, align 8, !tbaa !33
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
  %184 = load double, double* %183, align 8, !tbaa !33
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
  %196 = load double, double* %191, align 8, !tbaa !33
  %197 = getelementptr inbounds i32, i32* %192, i64 1
  %198 = load i32, i32* %192, align 4, !tbaa !3
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, double* %23, i64 %199
  %201 = load double, double* %200, align 8, !tbaa !33
  %202 = fmul double %196, %201
  %203 = fsub double %190, %202
  %204 = icmp eq i32 %194, 0
  br i1 %204, label %205, label %189, !llvm.loop !109

205:                                              ; preds = %189, %175
  %206 = phi double [ %184, %175 ], [ %203, %189 ]
  %207 = getelementptr inbounds double, double* %23, i64 %176
  store double %206, double* %207, align 8, !tbaa !33
  %208 = add nuw nsw i64 %176, 1
  %209 = icmp eq i64 %208, %170
  br i1 %209, label %171, label %175, !llvm.loop !110

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
  %222 = load double, double* %221, align 8, !tbaa !33
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
  %234 = load double, double* %229, align 8, !tbaa !33
  %235 = getelementptr inbounds i32, i32* %230, i64 1
  %236 = load i32, i32* %230, align 4, !tbaa !3
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, double* %23, i64 %237
  %239 = load double, double* %238, align 8, !tbaa !33
  %240 = fmul double %234, %239
  %241 = fsub double %228, %240
  %242 = icmp eq i32 %232, 0
  br i1 %242, label %243, label %227, !llvm.loop !111

243:                                              ; preds = %227, %210
  %244 = phi double [ %222, %210 ], [ %241, %227 ]
  %245 = getelementptr inbounds double, double* %19, i64 %215
  %246 = load double, double* %245, align 8, !tbaa !33
  %247 = fmul double %244, %246
  store double %247, double* %221, align 8, !tbaa !33
  %248 = getelementptr inbounds double, double* %1, i64 %212
  store double %247, double* %248, align 8, !tbaa !33
  %249 = icmp sgt i64 %211, 1
  br i1 %249, label %210, label %250, !llvm.loop !112

250:                                              ; preds = %243, %171, %163
  call void @dh_EndFunc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.49, i64 0, i64 0), i32 1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @Factor_dhMaxPivotInverse(%struct._factor_dh* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  call void @dh_StartFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.62, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 1121, i32 1) #10
  %4 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 11
  %7 = load i32*, i32** %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 9
  %9 = load double*, double** %8, align 8, !tbaa !20
  %10 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  store double 0.000000e+00, double* %2, align 8, !tbaa !33
  %11 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  %12 = load i32, i32* %7, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, double* %9, i64 %13
  %15 = load double, double* %14, align 8, !tbaa !33
  store double %15, double* %3, align 8, !tbaa !33
  %16 = icmp sgt i32 %5, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %1
  %18 = zext i32 %5 to i64
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ 0, %17 ], [ %30, %19 ]
  %21 = load double, double* %3, align 8, !tbaa !33
  %22 = getelementptr inbounds i32, i32* %7, i64 %20
  %23 = load i32, i32* %22, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, double* %9, i64 %24
  %26 = load double, double* %25, align 8, !tbaa !33
  %27 = call double @llvm.fabs.f64(double %26)
  %28 = fcmp olt double %21, %27
  %29 = select i1 %28, double %21, double %27
  store double %29, double* %3, align 8, !tbaa !33
  %30 = add nuw nsw i64 %20, 1
  %31 = icmp eq i64 %30, %18
  br i1 %31, label %32, label %19, !llvm.loop !113

32:                                               ; preds = %19, %1
  %33 = load i32, i32* @np_dh, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load double, double* %3, align 8, !tbaa !33
  store double %36, double* %2, align 8, !tbaa !33
  br label %40

37:                                               ; preds = %32
  %38 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %39 = call i32 @hypre_MPI_Reduce(i8* nonnull %11, i8* nonnull %10, i32 1, i32 1275070475, i32 1476395010, i32 0, i32 %38) #10
  br label %40

40:                                               ; preds = %37, %35
  %41 = load double, double* %2, align 8, !tbaa !33
  %42 = fcmp oeq double %41, 0.000000e+00
  %43 = fdiv double 1.000000e+00, %41
  %44 = select i1 %42, double 0.000000e+00, double %43
  call void @dh_EndFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.62, i64 0, i64 0), i32 1) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  ret double %44
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

declare dso_local i32 @hypre_MPI_Reduce(i8*, i8*, i32, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @Factor_dhMaxValue(%struct._factor_dh* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  call void @dh_StartFunc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.63, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 1146, i32 1) #10
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  store double 0.000000e+00, double* %2, align 8, !tbaa !33
  %5 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  store double 0.000000e+00, double* %3, align 8, !tbaa !33
  %6 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 7
  %7 = load i32*, i32** %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %7, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !3
  %13 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 9
  %14 = load double*, double** %13, align 8, !tbaa !20
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %1
  %17 = zext i32 %12 to i64
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %26, %18 ]
  %20 = load double, double* %3, align 8, !tbaa !33
  %21 = getelementptr inbounds double, double* %14, i64 %19
  %22 = load double, double* %21, align 8, !tbaa !33
  %23 = call double @llvm.fabs.f64(double %22)
  %24 = fcmp ogt double %20, %23
  %25 = select i1 %24, double %20, double %23
  store double %25, double* %3, align 8, !tbaa !33
  %26 = add nuw nsw i64 %19, 1
  %27 = icmp eq i64 %26, %17
  br i1 %27, label %28, label %18, !llvm.loop !114

28:                                               ; preds = %18, %1
  %29 = load i32, i32* @np_dh, align 4, !tbaa !3
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load double, double* %3, align 8, !tbaa !33
  store double %32, double* %2, align 8, !tbaa !33
  br label %36

33:                                               ; preds = %28
  %34 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %35 = call i32 @hypre_MPI_Reduce(i8* nonnull %5, i8* nonnull %4, i32 1, i32 1275070475, i32 1476395009, i32 0, i32 %34) #10
  br label %36

36:                                               ; preds = %33, %31
  call void @dh_EndFunc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.63, i64 0, i64 0), i32 1) #10
  %37 = load double, double* %2, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret double %37
}

; Function Attrs: nounwind uwtable
define dso_local double @Factor_dhCondEst(%struct._factor_dh* nocapture readonly %0, %struct._mpi_interface_dh* %1) local_unnamed_addr #1 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct._vec_dh*, align 8
  %6 = alloca %struct._vec_dh*, align 8
  call void @dh_StartFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.64, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 1168, i32 1) #10
  %7 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  store double 0.000000e+00, double* %3, align 8, !tbaa !33
  %8 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  store double 0.000000e+00, double* %4, align 8, !tbaa !33
  %9 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !9
  %11 = bitcast %struct._vec_dh** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  %12 = bitcast %struct._vec_dh** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  call void @Vec_dhCreate(%struct._vec_dh** nonnull %5) #10
  %13 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.64, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 1174) #10
  br label %68

16:                                               ; preds = %2
  %17 = load %struct._vec_dh*, %struct._vec_dh** %5, align 8, !tbaa !7
  call void @Vec_dhInit(%struct._vec_dh* %17, i32 %10) #10
  %18 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.64, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 1175) #10
  br label %68

21:                                               ; preds = %16
  %22 = load %struct._vec_dh*, %struct._vec_dh** %5, align 8, !tbaa !7
  call void @Vec_dhDuplicate(%struct._vec_dh* %22, %struct._vec_dh** nonnull %6) #10
  %23 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.64, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 1176) #10
  br label %68

26:                                               ; preds = %21
  %27 = load %struct._vec_dh*, %struct._vec_dh** %6, align 8, !tbaa !7
  call void @Vec_dhSet(%struct._vec_dh* %27, double 1.000000e+00) #10
  %28 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.64, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 1177) #10
  br label %68

31:                                               ; preds = %26
  %32 = load %struct._vec_dh*, %struct._vec_dh** %6, align 8, !tbaa !7
  %33 = getelementptr inbounds %struct._vec_dh, %struct._vec_dh* %32, i64 0, i32 1
  %34 = load double*, double** %33, align 8, !tbaa !115
  %35 = load %struct._vec_dh*, %struct._vec_dh** %5, align 8, !tbaa !7
  %36 = getelementptr inbounds %struct._vec_dh, %struct._vec_dh* %35, i64 0, i32 1
  %37 = load double*, double** %36, align 8, !tbaa !115
  call void @Euclid_dhApply(%struct._mpi_interface_dh* %1, double* %34, double* %37) #10
  %38 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %31
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.64, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 1178) #10
  br label %68

41:                                               ; preds = %31
  %42 = load %struct._vec_dh*, %struct._vec_dh** %5, align 8, !tbaa !7
  %43 = getelementptr inbounds %struct._vec_dh, %struct._vec_dh* %42, i64 0, i32 1
  %44 = load double*, double** %43, align 8, !tbaa !115
  %45 = icmp sgt i32 %10, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  %47 = zext i32 %10 to i64
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ 0, %46 ], [ %56, %48 ]
  %50 = load double, double* %3, align 8, !tbaa !33
  %51 = getelementptr inbounds double, double* %44, i64 %49
  %52 = load double, double* %51, align 8, !tbaa !33
  %53 = call double @llvm.fabs.f64(double %52)
  %54 = fcmp ogt double %50, %53
  %55 = select i1 %54, double %50, double %53
  store double %55, double* %3, align 8, !tbaa !33
  %56 = add nuw nsw i64 %49, 1
  %57 = icmp eq i64 %56, %47
  br i1 %57, label %58, label %48, !llvm.loop !117

58:                                               ; preds = %48, %41
  %59 = load i32, i32* @np_dh, align 4, !tbaa !3
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load double, double* %3, align 8, !tbaa !33
  store double %62, double* %4, align 8, !tbaa !33
  br label %66

63:                                               ; preds = %58
  %64 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %65 = call i32 @hypre_MPI_Reduce(i8* nonnull %7, i8* nonnull %8, i32 1, i32 1275070475, i32 1476395009, i32 0, i32 %64) #10
  br label %66

66:                                               ; preds = %63, %61
  call void @dh_EndFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.64, i64 0, i64 0), i32 1) #10
  %67 = load double, double* %4, align 8, !tbaa !33
  br label %68

68:                                               ; preds = %66, %40, %30, %25, %20, %15
  %69 = phi double [ -1.000000e+00, %15 ], [ -1.000000e+00, %20 ], [ -1.000000e+00, %25 ], [ -1.000000e+00, %30 ], [ -1.000000e+00, %40 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
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

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nounwind }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { cold }

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
!9 = !{!10, !4, i64 0}
!10 = !{!"_factor_dh", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !4, i64 72, !4, i64 76, !4, i64 80, !4, i64 84, !4, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !4, i64 144, !4, i64 148, !4, i64 152, !8, i64 160, !5, i64 168, !5, i64 200168, !5, i64 400168, !5, i64 600168, !5, i64 800168, !5, i64 1000168, !4, i64 2000168}
!11 = !{!10, !4, i64 4}
!12 = !{!10, !4, i64 8}
!13 = !{!10, !8, i64 160}
!14 = !{!10, !4, i64 2000168}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!10, !8, i64 32}
!19 = !{!10, !8, i64 40}
!20 = !{!10, !8, i64 48}
!21 = !{!10, !8, i64 64}
!22 = !{!10, !8, i64 56}
!23 = !{!10, !8, i64 96}
!24 = !{!10, !8, i64 104}
!25 = !{!10, !8, i64 112}
!26 = !{!10, !8, i64 120}
!27 = !{!10, !8, i64 128}
!28 = !{!10, !8, i64 136}
!29 = distinct !{!29, !16, !17}
!30 = !{!10, !4, i64 12}
!31 = !{!10, !4, i64 24}
!32 = distinct !{!32, !16, !17}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !5, i64 0}
!35 = distinct !{!35, !16, !17}
!36 = distinct !{!36, !16, !17}
!37 = distinct !{!37, !16, !17}
!38 = distinct !{!38, !16, !17}
!39 = distinct !{!39, !16, !17}
!40 = distinct !{!40, !16, !17}
!41 = distinct !{!41, !16, !17}
!42 = distinct !{!42, !16, !17}
!43 = distinct !{!43, !16, !17}
!44 = distinct !{!44, !16, !17}
!45 = !{!46, !8, i64 64}
!46 = !{!"_subdomain_dh", !4, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !4, i64 40, !4, i64 44, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !4, i64 96, !8, i64 104, !4, i64 112, !8, i64 120, !4, i64 128, !4, i64 132, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !5, i64 168, !4, i64 248}
!47 = !{!46, !8, i64 72}
!48 = distinct !{!48, !16, !17}
!49 = !{!50, !4, i64 0}
!50 = !{!"_mat_dh", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !4, i64 64, !4, i64 68, !4, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 184, !5, i64 264, !4, i64 344, !4, i64 348, !4, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !4, i64 400, !4, i64 404, !4, i64 408, !8, i64 416, !8, i64 424, !4, i64 432}
!51 = !{!50, !4, i64 4}
!52 = !{!50, !8, i64 16}
!53 = !{!50, !8, i64 32}
!54 = !{!50, !8, i64 56}
!55 = !{!50, !4, i64 8}
!56 = !{!57, !4, i64 40}
!57 = !{!"_numbering_dh", !4, i64 0, !4, i64 4, !4, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !4, i64 40, !4, i64 44, !4, i64 48, !8, i64 56, !4, i64 64}
!58 = !{!57, !4, i64 44}
!59 = !{!57, !4, i64 48}
!60 = !{!10, !4, i64 76}
!61 = !{!10, !4, i64 80}
!62 = !{!57, !8, i64 24}
!63 = !{!57, !8, i64 32}
!64 = !{!46, !8, i64 24}
!65 = distinct !{!65, !16, !17}
!66 = distinct !{!66, !16, !17}
!67 = distinct !{!67, !16, !17}
!68 = distinct !{!68, !16, !17}
!69 = distinct !{!69, !16, !17}
!70 = distinct !{!70, !16, !17}
!71 = distinct !{!71, !16, !17}
!72 = !{!10, !4, i64 144}
!73 = !{!10, !4, i64 148}
!74 = !{!10, !4, i64 84}
!75 = !{!10, !4, i64 88}
!76 = distinct !{!76, !16, !17}
!77 = distinct !{!77, !16, !17}
!78 = distinct !{!78, !16, !17}
!79 = distinct !{!79, !16, !17}
!80 = distinct !{!80, !16, !17}
!81 = !{!82, !8, i64 48}
!82 = !{!"_mpi_interface_dh", !4, i64 0, !34, i64 8, !34, i64 16, !4, i64 24, !4, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !4, i64 72, !8, i64 80, !8, i64 88, !4, i64 96, !4, i64 100, !5, i64 104, !5, i64 124, !4, i64 144, !34, i64 152, !34, i64 160, !34, i64 168, !34, i64 176, !34, i64 184, !34, i64 192, !8, i64 200, !8, i64 208, !5, i64 216, !4, i64 236, !34, i64 240, !34, i64 248, !4, i64 256, !4, i64 260, !4, i64 264, !4, i64 268, !5, i64 272, !5, i64 352, !4, i64 432, !4, i64 436}
!83 = !{!10, !4, i64 16}
!84 = distinct !{!84, !16, !17}
!85 = distinct !{!85, !16, !17}
!86 = distinct !{!86, !16, !17}
!87 = distinct !{!87, !16, !17}
!88 = distinct !{!88, !16, !17}
!89 = distinct !{!89, !16, !17}
!90 = distinct !{!90, !16, !17}
!91 = distinct !{!91, !16, !17}
!92 = distinct !{!92, !16, !17}
!93 = distinct !{!93, !16, !17}
!94 = distinct !{!94, !16, !17}
!95 = distinct !{!95, !16, !17}
!96 = distinct !{!96, !16, !17}
!97 = distinct !{!97, !16, !17}
!98 = distinct !{!98, !16, !17}
!99 = distinct !{!99, !16, !17}
!100 = !{!10, !4, i64 72}
!101 = distinct !{!101, !16, !17}
!102 = !{!82, !8, i64 80}
!103 = distinct !{!103, !16, !17}
!104 = distinct !{!104, !16, !17}
!105 = distinct !{!105, !16, !17}
!106 = distinct !{!106, !16, !17}
!107 = distinct !{!107, !16, !17}
!108 = distinct !{!108, !16, !17}
!109 = distinct !{!109, !16, !17}
!110 = distinct !{!110, !16, !17}
!111 = distinct !{!111, !16, !17}
!112 = distinct !{!112, !16, !17}
!113 = distinct !{!113, !16, !17}
!114 = distinct !{!114, !16, !17}
!115 = !{!116, !8, i64 8}
!116 = !{!"_vec_dh", !4, i64 0, !8, i64 8}
!117 = distinct !{!117, !16, !17}
