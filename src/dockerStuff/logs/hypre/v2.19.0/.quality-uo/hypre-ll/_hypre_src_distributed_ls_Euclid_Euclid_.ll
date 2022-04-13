; ModuleID = '/hypre/src/distributed_ls/Euclid/Euclid_dh.c'
source_filename = "/hypre/src/distributed_ls/Euclid/Euclid_dh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._mem_dh = type opaque
%struct._parser_dh = type opaque
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
%struct._vec_dh = type { i32, double* }
%struct._mat_dh = type { i32, i32, i32, i32, i32*, i32*, i32*, i32*, i32*, double*, i32, i32, i32, i32*, double*, i32*, [10 x double], [10 x double], [10 x double], i32, i32, i32, i32*, i32*, double*, double*, i32*, i32, i32, i32, %struct._numbering_dh*, %struct.MPI_Status*, i32 }

@.str = private unnamed_addr constant [16 x i8] c"Euclid_dhCreate\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"/hypre/src/distributed_ls/Euclid/Euclid_dh.c\00", align 1
@mem_dh = external dso_local local_unnamed_addr global %struct._mem_dh*, align 8
@errFlag_dh = external dso_local local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"pilu\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"iluk\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"bicgstab\00", align 1
@parser_dh = external dso_local local_unnamed_addr global %struct._parser_dh*, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"-printStats\00", align 1
@ref_counter = external dso_local local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [17 x i8] c"Euclid_dhDestroy\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"-eu_stats\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"-eu_mem\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.11 = private unnamed_addr constant [15 x i8] c"Euclid_dhSetup\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"must set ctx->A before calling init\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"-print_size\00", align 1
@.str.14 = private unnamed_addr constant [68 x i8] c"setting up linear system; global rows: %i  local rows: %i (on P_0)\0A\00", align 1
@msgBuf_dh = external dso_local global [1024 x i8], align 16
@.str.15 = private unnamed_addr constant [44 x i8] c"localRow= %i;  globalRows= %i;  beg_row= %i\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"-bj\00", align 1
@np_dh = external dso_local local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"-blocks\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"-doNotFactor\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"bj\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"-computeRho\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"Euclid_dhSolve\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"cg\00", align 1
@logFile = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@stderr = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@myid_dh = external dso_local local_unnamed_addr global i32, align 4
@comm_dh = external dso_local local_unnamed_addr global i32, align 4
@.str.24 = private unnamed_addr constant [26 x i8] c"unknown krylov solver: %s\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"Euclid_dhPrintStats\00", align 1
@.str.26 = private unnamed_addr constant [66 x i8] c"\0A==================== Euclid report (start) ====================\0A\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"\0Aruntime parameters\0A\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"------------------\0A\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"   setups:                 %i\0A\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"   tri solves:             %i\0A\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"   parallelization method: %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"   factorization method:   %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"   matrix was row scaled:  %i\0A\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"   matrix row count:       %i\0A\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"   nzF:                    %i\0A\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"   rho:                    %g\0A\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"   level:                  %i\0A\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"   sparseA:                %g\0A\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"\0AEuclid timing report\0A\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"--------------------\0A\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"   solves total:  %0.2f (see docs)\0A\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"   tri solves:    %0.2f\0A\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"   setups:        %0.2f\0A\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"      subdomain graph setup:  %0.2f\0A\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"      factorization:          %0.2f\0A\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"      solve setup:            %0.2f\0A\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"      rho:                    %0.2f\0A\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"      misc (should be small): %0.2f\0A\00", align 1
@.str.49 = private unnamed_addr constant [53 x i8] c"\0AApplicable if Euclid's internal solvers were used:\0A\00", align 1
@.str.50 = private unnamed_addr constant [53 x i8] c"---------------------------------------------------\0A\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"   solve method: %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"   maxIts:       %i\0A\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"   rtol:         %g\0A\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"   atol:         %g\0A\00", align 1
@.str.55 = private unnamed_addr constant [66 x i8] c"\0A==================== Euclid report (end) ======================\0A\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"Euclid_dhPrintStatsShort\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.58 = private unnamed_addr constant [44 x i8] c"%6s %6s %6s %6s %6s %6s %6s %6s %6s %6s XX\0A\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"subdms\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"its\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"setup\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"solve\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"perIt\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"rows\00", align 1
@.str.68 = private unnamed_addr constant [75 x i8] c"------  -----  -----  -----  -----  -----  -----  -----  -----  -----  XX\0A\00", align 1
@.str.69 = private unnamed_addr constant [56 x i8] c"%6s %6i %6i %6i %6.2f %6.2f %6.2f %6.4f %6.5f %6g  XXX\0A\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"Euclid_dhPrintStatsShorter\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"\0AStats from last linear solve: YY\0A\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"%6s %6s %6s     YY\0A\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"rho\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"A_%\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c" -----  -----  -----     YY\0A\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"%6i %6.2f %6.2f     YYY\0A\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"Euclid_dhPrintScaling\00", align 1
@.str.78 = private unnamed_addr constant [49 x i8] c"ctx->scale is NULL; was Euclid_dhSetup() called?\00", align 1
@.str.79 = private unnamed_addr constant [40 x i8] c"\0A---------- 1st %i row scaling values:\0A\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"   %i  %g  \0A\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"Euclid_dhPrintHypreReport\00", align 1
@.str.82 = private unnamed_addr constant [58 x i8] c"@@@@@@@@@@@@@@@@@@@@@@ Euclid statistical report (start)\0A\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"      level:               %i\0A\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"   matrix was row scaled\0A\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"   global matrix row count: %i\0A\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"   nzF:                     %i\0A\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"   rho:                     %g\0A\00", align 1
@.str.88 = private unnamed_addr constant [32 x i8] c"   sparseA:                 %g\0A\00", align 1
@.str.89 = private unnamed_addr constant [56 x i8] c"@@@@@@@@@@@@@@@@@@@@@@ Euclid statistical report (end)\0A\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"Euclid_dhPrintTestData\00", align 1
@.str.91 = private unnamed_addr constant [31 x i8] c"   row scaling:            %i\0A\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"get_runtime_params_private\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"-maxIts\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"-rtol\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"-atol\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"-par\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"-rho\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"-level\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"-pc_ilu_levels\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"-ilut\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"ilut\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"-sparseA\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"-sparseF\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"-pivotMin\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"-pivotFix\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"-ksp_type\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"bcgs\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"invert_diagonals_private\00", align 1
@.str.109 = private unnamed_addr constant [54 x i8] c"can't invert diags; either F->aval or F->diag is NULL\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"compute_rho_private\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"factor_private\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"-mpi\00", align 1
@.str.113 = private unnamed_addr constant [70 x i8] c"only use -mpi, which invokes ilu_mpi_pilu(), for np = 1 and -blocks 1\00", align 1
@.str.114 = private unnamed_addr constant [44 x i8] c"factorization method: %s is not implemented\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"reduce_timings_private\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Euclid_dhCreate(%struct._mpi_interface_dh** nocapture %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 33, i32 1) #8
  %2 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %3 = call i8* @Mem_dhMalloc(%struct._mem_dh* %2, i64 440) #8
  %4 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 35) #8
  br label %42

7:                                                ; preds = %1
  %8 = bitcast %struct._mpi_interface_dh** %0 to i8**
  store i8* %3, i8** %8, align 8, !tbaa !3
  %9 = bitcast i8* %3 to i32*
  store i32 0, i32* %9, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, i8* %3, i64 8
  %11 = bitcast i8* %10 to double*
  store double 2.000000e+00, double* %11, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, i8* %3, i64 16
  %13 = getelementptr inbounds i8, i8* %3, i64 80
  %14 = getelementptr inbounds i8, i8* %3, i64 104
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(60) %12, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %14, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 5, i1 false) #8
  %15 = getelementptr inbounds i8, i8* %3, i64 124
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %15, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 5, i1 false) #8
  %16 = getelementptr inbounds i8, i8* %3, i64 144
  %17 = bitcast i8* %16 to i32*
  store i32 1, i32* %17, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, i8* %3, i64 152
  %19 = bitcast i8* %18 to double*
  store double 1.000000e-02, double* %19, align 8, !tbaa !14
  %20 = getelementptr inbounds i8, i8* %3, i64 160
  %21 = getelementptr inbounds i8, i8* %3, i64 184
  %22 = bitcast i8* %21 to double*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store double 1.000000e-03, double* %22, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, i8* %3, i64 192
  %24 = getelementptr inbounds i8, i8* %3, i64 216
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(9) %24, i8* noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i64 9, i1 false) #8
  %25 = getelementptr inbounds i8, i8* %3, i64 236
  %26 = bitcast i8* %25 to i32*
  store i32 200, i32* %26, align 4, !tbaa !16
  %27 = getelementptr inbounds i8, i8* %3, i64 240
  %28 = bitcast i8* %27 to double*
  store double 1.000000e-05, double* %28, align 8, !tbaa !17
  %29 = getelementptr inbounds i8, i8* %3, i64 248
  %30 = bitcast i8* %29 to double*
  store double 1.000000e-50, double* %30, align 8, !tbaa !18
  %31 = getelementptr inbounds i8, i8* %3, i64 256
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %33 = call i32 @Parser_dhHasSwitch(%struct._parser_dh* %32, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0)) #8
  %34 = getelementptr inbounds i8, i8* %3, i64 436
  %35 = bitcast i8* %34 to i32*
  store i32 %33, i32* %35, align 4, !tbaa !19
  %36 = getelementptr inbounds i8, i8* %3, i64 272
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %36, i8 0, i64 80, i1 false)
  %37 = getelementptr inbounds i8, i8* %3, i64 352
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %37, i8 0, i64 80, i1 false)
  %38 = getelementptr inbounds i8, i8* %3, i64 432
  %39 = bitcast i8* %38 to i32*
  store i32 0, i32* %39, align 8, !tbaa !20
  %40 = load i32, i32* @ref_counter, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @ref_counter, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %7, %6
  br i1 %5, label %43, label %44

43:                                               ; preds = %42
  call void @dh_EndFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 1) #8
  br label %44

44:                                               ; preds = %42, %43
  ret void
}

declare dso_local void @dh_StartFunc(i8*, i8*, i32, i32) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @Mem_dhMalloc(%struct._mem_dh*, i64) local_unnamed_addr #1

declare dso_local void @setError_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare dso_local i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

declare dso_local i32 @Parser_dhHasSwitch(%struct._parser_dh*, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @dh_EndFunc(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Euclid_dhDestroy(%struct._mpi_interface_dh* %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 95, i32 1) #8
  %2 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %3 = call i32 @Parser_dhHasSwitch(%struct._parser_dh* %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0)) #8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 33
  %7 = load i32, i32* %6, align 4, !tbaa !21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %5, %1
  %10 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  call void @Parser_dhInsert(%struct._parser_dh* %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #8
  %11 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 100) #8
  br label %109

14:                                               ; preds = %9
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  call void @Euclid_dhPrintHypreReport(%struct._mpi_interface_dh* %0, %struct._IO_FILE* %15)
  %16 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 101) #8
  br label %109

19:                                               ; preds = %14, %5
  %20 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 32
  %21 = load i32, i32* %20, align 8, !tbaa !22
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 37
  %25 = load i32, i32* %24, align 4, !tbaa !19
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  call void @dh_StartFunc(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.70, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 842, i32 1) #8
  %29 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 30
  %30 = load i32, i32* %29, align 8, !tbaa !23
  %31 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 2
  %32 = load double, double* %31, align 8, !tbaa !24
  %33 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 35, i64 3
  %34 = load double, double* %33, align 8, !tbaa !25
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %28, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.71, i64 0, i64 0)) #8
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %28, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.72, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.62, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.73, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0)) #8
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %28, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.75, i64 0, i64 0)) #8
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %28, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.76, i64 0, i64 0), i32 %30, double %32, double %34) #8
  call void @dh_EndFunc(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.70, i64 0, i64 0), i32 1) #8
  %35 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 105) #8
  br label %109

38:                                               ; preds = %27, %23, %19
  %39 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 7
  %40 = load %struct._factor_dh*, %struct._factor_dh** %39, align 8, !tbaa !26
  %41 = icmp eq %struct._factor_dh* %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  call void @Factor_dhDestroy(%struct._factor_dh* nonnull %40) #8
  %43 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 108) #8
  br label %109

46:                                               ; preds = %42, %38
  %47 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 8
  %48 = load %struct._subdomain_dh*, %struct._subdomain_dh** %47, align 8, !tbaa !27
  %49 = icmp eq %struct._subdomain_dh* %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  call void @SubdomainGraph_dhDestroy(%struct._subdomain_dh* nonnull %48) #8
  %51 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 109) #8
  br label %109

54:                                               ; preds = %50, %46
  %55 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 9
  %56 = load double*, double** %55, align 8, !tbaa !28
  %57 = icmp eq double* %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %60 = bitcast double* %56 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %59, i8* nonnull %60) #8
  %61 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 110) #8
  br label %109

64:                                               ; preds = %58, %54
  %65 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 11
  %66 = load double*, double** %65, align 8, !tbaa !29
  %67 = icmp eq double* %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %70 = bitcast double* %66 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %69, i8* nonnull %70) #8
  %71 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 111) #8
  br label %109

74:                                               ; preds = %68, %64
  %75 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 12
  %76 = load double*, double** %75, align 8, !tbaa !30
  %77 = icmp eq double* %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %80 = bitcast double* %76 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %79, i8* nonnull %80) #8
  %81 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 112) #8
  br label %109

84:                                               ; preds = %78, %74
  %85 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 24
  %86 = load %struct._sortedList_dh*, %struct._sortedList_dh** %85, align 8, !tbaa !31
  %87 = icmp eq %struct._sortedList_dh* %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  call void @SortedList_dhDestroy(%struct._sortedList_dh* nonnull %86) #8
  %89 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 113) #8
  br label %109

92:                                               ; preds = %88, %84
  %93 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 25
  %94 = load %struct._extrows_dh*, %struct._extrows_dh** %93, align 8, !tbaa !32
  %95 = icmp eq %struct._extrows_dh* %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  call void @ExternalRows_dhDestroy(%struct._extrows_dh* nonnull %94) #8
  %97 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 114) #8
  br label %109

100:                                              ; preds = %96, %92
  %101 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %102 = bitcast %struct._mpi_interface_dh* %0 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %101, i8* %102) #8
  %103 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 115) #8
  br label %109

106:                                              ; preds = %100
  %107 = load i32, i32* @ref_counter, align 4, !tbaa !7
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* @ref_counter, align 4, !tbaa !7
  call void @dh_EndFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i32 1) #8
  br label %109

109:                                              ; preds = %106, %105, %99, %91, %83, %73, %63, %53, %45, %37, %18, %13
  ret void
}

declare dso_local void @Parser_dhInsert(%struct._parser_dh*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Euclid_dhPrintHypreReport(%struct._mpi_interface_dh* %0, %struct._IO_FILE* %1) local_unnamed_addr #0 {
  %3 = alloca [10 x double], align 16
  call void @dh_StartFunc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.81, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 899, i32 1) #8
  %4 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 7
  %5 = load %struct._factor_dh*, %struct._factor_dh** %4, align 8, !tbaa !26
  %6 = call i32 @Factor_dhReadNz(%struct._factor_dh* %5) #8
  %7 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.81, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 903) #8
  br label %94

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 34, i64 7
  %12 = load double, double* %11, align 8, !tbaa !25
  %13 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 34, i64 8
  %14 = load double, double* %13, align 8, !tbaa !25
  %15 = fadd double %12, %14
  store double %15, double* %13, align 8, !tbaa !25
  store double 0.000000e+00, double* %11, align 8, !tbaa !25
  call void @dh_StartFunc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.115, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 883, i32 1) #8
  %16 = load i32, i32* @np_dh, align 4, !tbaa !7
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %19) #8
  %20 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 34, i64 0
  %21 = bitcast double* %20 to i8*
  call void @hypre_Memcpy(i8* nonnull %19, i8* nonnull %21, i64 80, i32 0, i32 0) #8
  %22 = load i32, i32* @comm_dh, align 4, !tbaa !7
  %23 = call i32 @hypre_MPI_Reduce(i8* nonnull %19, i8* nonnull %21, i32 10, i32 1275070475, i32 1476395009, i32 0, i32 %22) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #8
  br label %24

24:                                               ; preds = %10, %18
  %25 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 36
  store i32 1, i32* %25, align 8, !tbaa !20
  call void @dh_EndFunc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.115, i64 0, i64 0), i32 1) #8
  %26 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.81, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 910) #8
  br label %94

29:                                               ; preds = %24
  %30 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %93

32:                                               ; preds = %29
  %33 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.82, i64 0, i64 0)) #8
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.27, i64 0, i64 0)) #8
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.28, i64 0, i64 0)) #8
  %34 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 32
  %35 = load i32, i32* %34, align 8, !tbaa !22
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.29, i64 0, i64 0), i32 %35) #8
  %36 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 31
  %37 = load i32, i32* %36, align 4, !tbaa !33
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.30, i64 0, i64 0), i32 %37) #8
  %38 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 15, i64 0
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i64 0, i64 0), i8* nonnull %38) #8
  %39 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 16, i64 0
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.32, i64 0, i64 0), i8* nonnull %39) #8
  %40 = call i32 @strcmp(i8* noundef nonnull %39, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %32
  %43 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 17
  %44 = load i32, i32* %43, align 8, !tbaa !13
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.83, i64 0, i64 0), i32 %44) #8
  br label %45

45:                                               ; preds = %42, %32
  %46 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 10
  %47 = load i32, i32* %46, align 8, !tbaa !34
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.84, i64 0, i64 0)) #8
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 4
  %52 = load i32, i32* %51, align 4, !tbaa !35
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.85, i64 0, i64 0), i32 %52) #8
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.86, i64 0, i64 0), i32 %6) #8
  %53 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 2
  %54 = load double, double* %53, align 8, !tbaa !24
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.87, i64 0, i64 0), double %54) #8
  %55 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 19
  %56 = load double, double* %55, align 8, !tbaa !36
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.88, i64 0, i64 0), double %56) #8
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.39, i64 0, i64 0)) #8
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.40, i64 0, i64 0)) #8
  %57 = load double, double* %13, align 8, !tbaa !25
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.41, i64 0, i64 0), double %57) #8
  %58 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 34, i64 1
  %59 = load double, double* %58, align 8, !tbaa !25
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.42, i64 0, i64 0), double %59) #8
  %60 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 34, i64 2
  %61 = load double, double* %60, align 8, !tbaa !25
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.43, i64 0, i64 0), double %61) #8
  %62 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 34, i64 3
  %63 = load double, double* %62, align 8, !tbaa !25
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.44, i64 0, i64 0), double %63) #8
  %64 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 34, i64 4
  %65 = load double, double* %64, align 8, !tbaa !25
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.45, i64 0, i64 0), double %65) #8
  %66 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 34, i64 5
  %67 = load double, double* %66, align 8, !tbaa !25
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.46, i64 0, i64 0), double %67) #8
  %68 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 34, i64 6
  %69 = load double, double* %68, align 8, !tbaa !25
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.47, i64 0, i64 0), double %69) #8
  %70 = load double, double* %60, align 8, !tbaa !25
  %71 = load double, double* %62, align 8, !tbaa !25
  %72 = load double, double* %64, align 8, !tbaa !25
  %73 = fadd double %71, %72
  %74 = load double, double* %66, align 8, !tbaa !25
  %75 = fadd double %73, %74
  %76 = load double, double* %68, align 8, !tbaa !25
  %77 = fadd double %75, %76
  %78 = fsub double %70, %77
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.48, i64 0, i64 0), double %78) #8
  %79 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 8
  %80 = load %struct._subdomain_dh*, %struct._subdomain_dh** %79, align 8, !tbaa !27
  %81 = icmp eq %struct._subdomain_dh* %80, null
  br i1 %81, label %91, label %82

82:                                               ; preds = %50
  call void @SubdomainGraph_dhPrintStats(%struct._subdomain_dh* nonnull %80, %struct._IO_FILE* %1) #8
  %83 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.81, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 949) #8
  br label %94

86:                                               ; preds = %82
  %87 = load %struct._subdomain_dh*, %struct._subdomain_dh** %79, align 8, !tbaa !27
  call void @SubdomainGraph_dhPrintRatios(%struct._subdomain_dh* %87, %struct._IO_FILE* %1) #8
  %88 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.81, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 950) #8
  br label %94

91:                                               ; preds = %86, %50
  %92 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.89, i64 0, i64 0)) #8
  br label %93

93:                                               ; preds = %91, %29
  call void @dh_EndFunc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.81, i64 0, i64 0), i32 1) #8
  br label %94

94:                                               ; preds = %9, %28, %85, %90, %93
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Euclid_dhPrintStatsShorter(%struct._mpi_interface_dh* nocapture readonly %0, %struct._IO_FILE* %1) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.70, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 842, i32 1) #8
  %3 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 30
  %4 = load i32, i32* %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 2
  %6 = load double, double* %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 35, i64 3
  %8 = load double, double* %7, align 8, !tbaa !25
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.71, i64 0, i64 0)) #8
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.72, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.62, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.73, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0)) #8
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.75, i64 0, i64 0)) #8
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.76, i64 0, i64 0), i32 %4, double %6, double %8) #8
  call void @dh_EndFunc(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.70, i64 0, i64 0), i32 1) #8
  ret void
}

declare dso_local void @Factor_dhDestroy(%struct._factor_dh*) local_unnamed_addr #1

declare dso_local void @SubdomainGraph_dhDestroy(%struct._subdomain_dh*) local_unnamed_addr #1

declare dso_local void @Mem_dhFree(%struct._mem_dh*, i8*) local_unnamed_addr #1

declare dso_local void @SortedList_dhDestroy(%struct._sortedList_dh*) local_unnamed_addr #1

declare dso_local void @ExternalRows_dhDestroy(%struct._extrows_dh*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Euclid_dhSetup(%struct._mpi_interface_dh* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @dh_StartFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 129, i32 1) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 32
  %12 = load i32, i32* %11, align 8, !tbaa !22
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %30, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 37
  %16 = load i32, i32* %15, align 4, !tbaa !19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  call void @dh_StartFunc(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.70, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 842, i32 1) #8
  %20 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 30
  %21 = load i32, i32* %20, align 8, !tbaa !23
  %22 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 2
  %23 = load double, double* %22, align 8, !tbaa !24
  %24 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 35, i64 3
  %25 = load double, double* %24, align 8, !tbaa !25
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %19, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.71, i64 0, i64 0)) #8
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %19, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.72, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.62, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.73, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0)) #8
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %19, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.75, i64 0, i64 0)) #8
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %19, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.76, i64 0, i64 0), i32 %21, double %23, double %25) #8
  call void @dh_EndFunc(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.70, i64 0, i64 0), i32 1) #8
  %26 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 140) #8
  br label %243

29:                                               ; preds = %18
  store i32 0, i32* %20, align 8, !tbaa !23
  br label %30

30:                                               ; preds = %29, %14, %1
  %31 = getelementptr %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 35, i64 0
  %32 = bitcast double* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %32, i8 0, i64 80, i1 false)
  %33 = call double @hypre_MPI_Wtime() #8
  %34 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 34, i64 0
  store double %33, double* %34, align 8, !tbaa !25
  %35 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 34, i64 7
  %36 = load double, double* %35, align 8, !tbaa !25
  %37 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 34, i64 8
  %38 = load double, double* %37, align 8, !tbaa !25
  %39 = fadd double %36, %38
  store double %39, double* %37, align 8, !tbaa !25
  store double 0.000000e+00, double* %35, align 8, !tbaa !25
  %40 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 7
  %41 = load %struct._factor_dh*, %struct._factor_dh** %40, align 8, !tbaa !26
  %42 = icmp eq %struct._factor_dh* %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %30
  call void @Factor_dhDestroy(%struct._factor_dh* nonnull %41) #8
  %44 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 160) #8
  br label %243

47:                                               ; preds = %43
  store %struct._factor_dh* null, %struct._factor_dh** %40, align 8, !tbaa !26
  br label %48

48:                                               ; preds = %47, %30
  %49 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 6
  %50 = load i8*, i8** %49, align 8, !tbaa !37
  %51 = icmp eq i8* %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  call void @setError_dh(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 165) #8
  br label %243

53:                                               ; preds = %48
  call void @EuclidGetDimensions(i8* nonnull %50, i32* nonnull %4, i32* nonnull %2, i32* nonnull %3) #8
  %54 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 168) #8
  br label %243

57:                                               ; preds = %53
  %58 = load i32, i32* %2, align 4, !tbaa !7
  %59 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 3
  store i32 %58, i32* %59, align 8, !tbaa !38
  %60 = load i32, i32* %3, align 4, !tbaa !7
  %61 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 4
  store i32 %60, i32* %61, align 4, !tbaa !35
  %62 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %63 = call i32 @Parser_dhHasSwitch(%struct._parser_dh* %62, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i64 0, i64 0)) #8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %57
  %66 = load i32, i32* %3, align 4, !tbaa !7
  %67 = load i32, i32* %2, align 4, !tbaa !7
  call void (i8*, ...) @printf_dh(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.14, i64 0, i64 0), i32 %66, i32 %67) #8
  br label %68

68:                                               ; preds = %65, %57
  %69 = load i32, i32* %2, align 4, !tbaa !7
  %70 = load i32, i32* %3, align 4, !tbaa !7
  %71 = load i32, i32* %4, align 4, !tbaa !7
  %72 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.15, i64 0, i64 0), i32 %69, i32 %70, i32 %71) #8
  call void @setInfo_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 178) #8
  %73 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %74 = call i32 @Parser_dhHasSwitch(%struct._parser_dh* %73, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0)) #8
  %75 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 8
  %76 = load %struct._subdomain_dh*, %struct._subdomain_dh** %75, align 8, !tbaa !27
  %77 = icmp eq %struct._subdomain_dh* %76, null
  br i1 %77, label %78, label %114

78:                                               ; preds = %68
  %79 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #8
  %80 = load i32, i32* @np_dh, align 4, !tbaa !7
  store i32 %80, i32* %5, align 4, !tbaa !7
  %81 = call double @hypre_MPI_Wtime() #8
  %82 = load i32, i32* @np_dh, align 4, !tbaa !7
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %98

84:                                               ; preds = %78
  %85 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %86 = call i32 @Parser_dhReadInt(%struct._parser_dh* %85, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %5) #8
  %87 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %112

89:                                               ; preds = %84
  call void @SubdomainGraph_dhCreate(%struct._subdomain_dh** nonnull %75) #8
  %90 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %112

92:                                               ; preds = %89
  %93 = load %struct._subdomain_dh*, %struct._subdomain_dh** %75, align 8, !tbaa !27
  %94 = load i32, i32* %5, align 4, !tbaa !7
  %95 = load i8*, i8** %49, align 8, !tbaa !37
  call void @SubdomainGraph_dhInit(%struct._subdomain_dh* %93, i32 %94, i32 %74, i8* %95) #8
  %96 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %106, label %112

98:                                               ; preds = %78
  call void @SubdomainGraph_dhCreate(%struct._subdomain_dh** nonnull %75) #8
  %99 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %98
  %102 = load %struct._subdomain_dh*, %struct._subdomain_dh** %75, align 8, !tbaa !27
  %103 = load i8*, i8** %49, align 8, !tbaa !37
  call void @SubdomainGraph_dhInit(%struct._subdomain_dh* %102, i32 -1, i32 %74, i8* %103) #8
  %104 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %101, %92
  %107 = call double @hypre_MPI_Wtime() #8
  %108 = fsub double %107, %81
  %109 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 34, i64 3
  %110 = load double, double* %109, align 8, !tbaa !25
  %111 = fadd double %110, %108
  store double %111, double* %109, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #8
  br label %114

112:                                              ; preds = %101, %98, %92, %89, %84
  %113 = phi i32 [ 192, %84 ], [ 193, %89 ], [ 194, %92 ], [ 196, %98 ], [ 197, %101 ]
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 %113) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  br label %244

114:                                              ; preds = %106, %68
  %115 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %116 = call i32 @Parser_dhHasSwitch(%struct._parser_dh* %115, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i64 0, i64 0)) #8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %234

118:                                              ; preds = %114
  %119 = icmp eq i32 %10, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %118
  call fastcc void @get_runtime_params_private(%struct._mpi_interface_dh* %0)
  %121 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 217) #8
  br label %243

124:                                              ; preds = %120, %118
  %125 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 15, i64 0
  %126 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 9
  %127 = load double*, double** %126, align 8, !tbaa !28
  %128 = icmp eq double* %127, null
  br i1 %128, label %129, label %139

129:                                              ; preds = %124
  %130 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %131 = load i32, i32* %2, align 4, !tbaa !7
  %132 = sext i32 %131 to i64
  %133 = shl nsw i64 %132, 3
  %134 = call i8* @Mem_dhMalloc(%struct._mem_dh* %130, i64 %133) #8
  %135 = bitcast double** %126 to i8**
  store i8* %134, i8** %135, align 8, !tbaa !28
  %136 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %129
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 226) #8
  br label %243

139:                                              ; preds = %129, %124
  %140 = load i32, i32* %2, align 4, !tbaa !7
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = load double*, double** %126, align 8, !tbaa !28
  %144 = zext i32 %140 to i64
  br label %145

145:                                              ; preds = %142, %145
  %146 = phi i64 [ 0, %142 ], [ %148, %145 ]
  %147 = getelementptr inbounds double, double* %143, i64 %146
  store double 1.000000e+00, double* %147, align 8, !tbaa !25
  %148 = add nuw nsw i64 %146, 1
  %149 = icmp eq i64 %148, %144
  br i1 %149, label %150, label %145, !llvm.loop !39

150:                                              ; preds = %145, %139
  %151 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 11
  %152 = load double*, double** %151, align 8, !tbaa !29
  %153 = icmp eq double* %152, null
  br i1 %153, label %154, label %163

154:                                              ; preds = %150
  %155 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %156 = sext i32 %140 to i64
  %157 = shl nsw i64 %156, 3
  %158 = call i8* @Mem_dhMalloc(%struct._mem_dh* %155, i64 %157) #8
  %159 = bitcast double** %151 to i8**
  store i8* %158, i8** %159, align 8, !tbaa !29
  %160 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %154
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 234) #8
  br label %243

163:                                              ; preds = %154, %150
  %164 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 12
  %165 = load double*, double** %164, align 8, !tbaa !30
  %166 = icmp eq double* %165, null
  br i1 %166, label %167, label %177

167:                                              ; preds = %163
  %168 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %169 = load i32, i32* %2, align 4, !tbaa !7
  %170 = sext i32 %169 to i64
  %171 = shl nsw i64 %170, 3
  %172 = call i8* @Mem_dhMalloc(%struct._mem_dh* %168, i64 %171) #8
  %173 = bitcast double** %164 to i8**
  store i8* %172, i8** %173, align 8, !tbaa !30
  %174 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %167
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 237) #8
  br label %243

177:                                              ; preds = %167, %163
  %178 = call double @hypre_MPI_Wtime() #8
  call fastcc void @factor_private(%struct._mpi_interface_dh* %0)
  %179 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 245) #8
  br label %243

182:                                              ; preds = %177
  %183 = call double @hypre_MPI_Wtime() #8
  %184 = fsub double %183, %178
  %185 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 34, i64 4
  %186 = load double, double* %185, align 8, !tbaa !25
  %187 = fadd double %186, %184
  store double %187, double* %185, align 8, !tbaa !25
  %188 = call i32 @strcmp(i8* noundef nonnull %125, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0)) #9
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %182
  call fastcc void @invert_diagonals_private(%struct._mpi_interface_dh* %0)
  %191 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 252) #8
  br label %243

194:                                              ; preds = %190, %182
  %195 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %196 = call i32 @Parser_dhHasSwitch(%struct._parser_dh* %195, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.21, i64 0, i64 0)) #8
  %197 = icmp ne i32 %196, 0
  %198 = load i32, i32* @np_dh, align 4
  %199 = icmp eq i32 %198, 1
  %200 = select i1 %197, i1 true, i1 %199
  br i1 %200, label %201, label %215

201:                                              ; preds = %194
  %202 = call i32 @strcmp(i8* noundef nonnull %125, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0)) #9
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %215, label %204

204:                                              ; preds = %201
  %205 = call double @hypre_MPI_Wtime() #8
  call fastcc void @compute_rho_private(%struct._mpi_interface_dh* %0)
  %206 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 266) #8
  br label %243

209:                                              ; preds = %204
  %210 = call double @hypre_MPI_Wtime() #8
  %211 = fsub double %210, %205
  %212 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 34, i64 6
  %213 = load double, double* %212, align 8, !tbaa !25
  %214 = fadd double %213, %211
  store double %214, double* %212, align 8, !tbaa !25
  br label %215

215:                                              ; preds = %201, %209, %194
  %216 = call i32 @strcmp(i8* noundef nonnull %125, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #9
  %217 = icmp eq i32 %216, 0
  %218 = load i32, i32* @np_dh, align 4
  %219 = icmp sgt i32 %218, 1
  %220 = select i1 %217, i1 %219, i1 false
  br i1 %220, label %221, label %234

221:                                              ; preds = %215
  %222 = call double @hypre_MPI_Wtime() #8
  %223 = load %struct._factor_dh*, %struct._factor_dh** %40, align 8, !tbaa !26
  %224 = load %struct._subdomain_dh*, %struct._subdomain_dh** %75, align 8, !tbaa !27
  call void @Factor_dhSolveSetup(%struct._factor_dh* %223, %struct._subdomain_dh* %224) #8
  %225 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %221
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 279) #8
  br label %243

228:                                              ; preds = %221
  %229 = call double @hypre_MPI_Wtime() #8
  %230 = fsub double %229, %222
  %231 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 34, i64 5
  %232 = load double, double* %231, align 8, !tbaa !25
  %233 = fadd double %232, %230
  store double %233, double* %231, align 8, !tbaa !25
  br label %234

234:                                              ; preds = %215, %228, %114
  %235 = call double @hypre_MPI_Wtime() #8
  %236 = load double, double* %34, align 8, !tbaa !25
  %237 = fsub double %235, %236
  %238 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 34, i64 2
  %239 = load double, double* %238, align 8, !tbaa !25
  %240 = fadd double %239, %237
  store double %240, double* %238, align 8, !tbaa !25
  %241 = load i32, i32* %11, align 8, !tbaa !22
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %11, align 8, !tbaa !22
  store i32 1, i32* %9, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @dh_EndFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0), i32 1) #8
  br label %244

243:                                              ; preds = %227, %208, %193, %181, %176, %162, %138, %123, %56, %52, %46, %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  br label %244

244:                                              ; preds = %243, %112, %234
  ret void
}

declare dso_local double @hypre_MPI_Wtime() local_unnamed_addr #1

declare dso_local void @EuclidGetDimensions(i8*, i32*, i32*, i32*) local_unnamed_addr #1

declare dso_local void @printf_dh(i8*, ...) local_unnamed_addr #1

declare dso_local i32 @hypre_sprintf(i8*, i8*, ...) local_unnamed_addr #1

declare dso_local void @setInfo_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local i32 @Parser_dhReadInt(%struct._parser_dh*, i8*, i32*) local_unnamed_addr #1

declare dso_local void @SubdomainGraph_dhCreate(%struct._subdomain_dh**) local_unnamed_addr #1

declare dso_local void @SubdomainGraph_dhInit(%struct._subdomain_dh*, i32, i32, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @get_runtime_params_private(%struct._mpi_interface_dh* %0) unnamed_addr #0 {
  %2 = alloca i8*, align 8
  call void @dh_StartFunc(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.92, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 301, i32 1) #8
  %3 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %5 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 27
  %6 = call i32 @Parser_dhReadInt(%struct._parser_dh* %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.93, i64 0, i64 0), i32* nonnull %5) #8
  %7 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %8 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 28
  %9 = call i32 @Parser_dhReadDouble(%struct._parser_dh* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.94, i64 0, i64 0), double* nonnull %8) #8
  %10 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %11 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 29
  %12 = call i32 @Parser_dhReadDouble(%struct._parser_dh* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.95, i64 0, i64 0), double* nonnull %11) #8
  store i8* null, i8** %2, align 8, !tbaa !3
  %13 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %14 = call i32 @Parser_dhReadString(%struct._parser_dh* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.96, i64 0, i64 0), i8** nonnull %2) #8
  %15 = load i8*, i8** %2, align 8, !tbaa !3
  %16 = icmp eq i8* %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 15, i64 0
  %19 = call i8* @strcpy(i8* noundef nonnull %18, i8* noundef nonnull %15) #8
  br label %20

20:                                               ; preds = %17, %1
  %21 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %22 = call i32 @Parser_dhHasSwitch(%struct._parser_dh* %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0)) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 15, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %25, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i64 3, i1 false) #8
  br label %26

26:                                               ; preds = %24, %20
  %27 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %28 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 1
  %29 = call i32 @Parser_dhReadDouble(%struct._parser_dh* %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.97, i64 0, i64 0), double* nonnull %28) #8
  %30 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %31 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 17
  %32 = call i32 @Parser_dhReadInt(%struct._parser_dh* %30, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.98, i64 0, i64 0), i32* nonnull %31) #8
  %33 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %34 = call i32 @Parser_dhReadInt(%struct._parser_dh* %33, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.99, i64 0, i64 0), i32* nonnull %31) #8
  %35 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %36 = call i32 @Parser_dhHasSwitch(%struct._parser_dh* %35, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.100, i64 0, i64 0)) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %26
  %39 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %40 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 18
  %41 = call i32 @Parser_dhReadDouble(%struct._parser_dh* %39, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.100, i64 0, i64 0), double* nonnull %40) #8
  %42 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 10
  store i32 1, i32* %42, align 8, !tbaa !34
  %43 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 16, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %43, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.101, i64 0, i64 0), i64 5, i1 false) #8
  br label %44

44:                                               ; preds = %38, %26
  %45 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 15, i64 0
  %46 = call i32 @strcmp(i8* noundef nonnull %45, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0)) #9
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 16, i64 0
  br i1 %47, label %52, label %49

49:                                               ; preds = %44
  %50 = call i32 @strcmp(i8* noundef nonnull %48, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0)) #9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49, %44
  %53 = phi i8* [ %48, %44 ], [ %45, %49 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %53, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i64 5, i1 false) #8
  br label %54

54:                                               ; preds = %52, %49
  %55 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %56 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 19
  %57 = call i32 @Parser_dhReadDouble(%struct._parser_dh* %55, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.102, i64 0, i64 0), double* nonnull %56) #8
  %58 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %59 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 20
  %60 = call i32 @Parser_dhReadDouble(%struct._parser_dh* %58, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.103, i64 0, i64 0), double* nonnull %59) #8
  %61 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %62 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 21
  %63 = call i32 @Parser_dhReadDouble(%struct._parser_dh* %61, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.104, i64 0, i64 0), double* nonnull %62) #8
  %64 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %65 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 22
  %66 = call i32 @Parser_dhReadDouble(%struct._parser_dh* %64, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.105, i64 0, i64 0), double* nonnull %65) #8
  %67 = load double, double* %56, align 8, !tbaa !36
  %68 = fcmp une double %67, 0.000000e+00
  br i1 %68, label %73, label %69

69:                                               ; preds = %54
  %70 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 16, i64 0
  %71 = call i32 @strcmp(i8* noundef nonnull %70, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.101, i64 0, i64 0)) #9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %54
  %74 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 10
  store i32 1, i32* %74, align 8, !tbaa !34
  br label %75

75:                                               ; preds = %73, %69
  store i8* null, i8** %2, align 8, !tbaa !3
  %76 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %77 = call i32 @Parser_dhReadString(%struct._parser_dh* %76, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.106, i64 0, i64 0), i8** nonnull %2) #8
  %78 = load i8*, i8** %2, align 8, !tbaa !3
  %79 = icmp eq i8* %78, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 26, i64 0
  %82 = call i8* @strcpy(i8* noundef nonnull %81, i8* noundef nonnull %78) #8
  %83 = call i32 @strcmp(i8* noundef nonnull %81, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.107, i64 0, i64 0)) #9
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(9) %81, i8* noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i64 9, i1 false) #8
  br label %86

86:                                               ; preds = %80, %85, %75
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  call void @dh_EndFunc(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.92, i64 0, i64 0), i32 1) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @factor_private(%struct._mpi_interface_dh* %0) unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.111, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 437, i32 1) #8
  %2 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 15, i64 0
  %3 = call i32 @strcmp(i8* noundef nonnull %2, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0)) #9
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %184, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 8
  %7 = load %struct._subdomain_dh*, %struct._subdomain_dh** %6, align 8, !tbaa !27
  %8 = icmp eq %struct._subdomain_dh* %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %7, i64 0, i32 9
  %11 = load i32*, i32** %10, align 8, !tbaa !42
  %12 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !7
  %16 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %7, i64 0, i32 3
  %17 = load i32*, i32** %16, align 8, !tbaa !44
  %18 = getelementptr inbounds i32, i32* %17, i64 %13
  br label %19

19:                                               ; preds = %9, %5
  %20 = phi i32* [ %18, %9 ], [ @np_dh, %5 ]
  %21 = phi i32 [ %15, %9 ], [ 0, %5 ]
  %22 = load i32, i32* %20, align 4, !tbaa !7
  %23 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 6
  %24 = load i8*, i8** %23, align 8, !tbaa !37
  %25 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 1
  %26 = load double, double* %25, align 8, !tbaa !12
  %27 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 7
  call void @Factor_dhInit(i8* %24, i32 1, i32 1, double %26, i32 %22, i32 %21, %struct._factor_dh** nonnull %27) #8
  %28 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %19
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.111, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 454) #8
  br label %56

31:                                               ; preds = %19
  %32 = load %struct._subdomain_dh*, %struct._subdomain_dh** %6, align 8, !tbaa !27
  %33 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %32, i64 0, i32 11
  %34 = load i32*, i32** %33, align 8, !tbaa !45
  %35 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = load %struct._factor_dh*, %struct._factor_dh** %27, align 8, !tbaa !26
  %40 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %39, i64 0, i32 5
  store i32 %38, i32* %40, align 4, !tbaa !46
  %41 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %39, i64 0, i32 0
  %42 = load i32, i32* %41, align 8, !tbaa !48
  %43 = sub nsw i32 %42, %38
  %44 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %39, i64 0, i32 4
  store i32 %43, i32* %44, align 8, !tbaa !49
  %45 = call i32 @strcmp(i8* noundef nonnull %2, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0)) #9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %31
  %48 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %39, i64 0, i32 6
  store i32 1, i32* %48, align 8, !tbaa !50
  br label %49

49:                                               ; preds = %47, %31
  %50 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %51 = call i32 @Parser_dhHasSwitch(%struct._parser_dh* %50, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0)) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = load %struct._factor_dh*, %struct._factor_dh** %27, align 8, !tbaa !26
  %55 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %54, i64 0, i32 6
  store i32 1, i32* %55, align 8, !tbaa !50
  br label %56

56:                                               ; preds = %49, %53, %30
  br i1 %29, label %57, label %185

57:                                               ; preds = %56
  %58 = load i32, i32* @np_dh, align 4, !tbaa !7
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %101

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 16, i64 0
  %62 = call i32 @strcmp(i8* noundef nonnull %61, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #9
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %88

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 13
  store i32 0, i32* %65, align 8, !tbaa !51
  %66 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 3
  %67 = load i32, i32* %66, align 8, !tbaa !38
  %68 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 14
  store i32 %67, i32* %68, align 4, !tbaa !52
  %69 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %70 = call i32 @Parser_dhHasSwitch(%struct._parser_dh* %69, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.112, i64 0, i64 0)) #8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %64
  %73 = load %struct._subdomain_dh*, %struct._subdomain_dh** %6, align 8, !tbaa !27
  %74 = icmp eq %struct._subdomain_dh* %73, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %73, i64 0, i32 0
  %77 = load i32, i32* %76, align 8, !tbaa !53
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  call void @setError_dh(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.113, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.111, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 474) #8
  br label %185

80:                                               ; preds = %75, %72
  call void @iluk_mpi_pilu(%struct._mpi_interface_dh* %0) #8
  %81 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %184, label %83

83:                                               ; preds = %80
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.111, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 476) #8
  br label %185

84:                                               ; preds = %64
  call void @iluk_seq_block(%struct._mpi_interface_dh* %0) #8
  %85 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %184, label %87

87:                                               ; preds = %84
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.111, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 481) #8
  br label %185

88:                                               ; preds = %60
  %89 = call i32 @strcmp(i8* noundef nonnull %61, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.101, i64 0, i64 0)) #9
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 13
  store i32 0, i32* %92, align 8, !tbaa !51
  %93 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 3
  %94 = load i32, i32* %93, align 8, !tbaa !38
  %95 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 14
  store i32 %94, i32* %95, align 4, !tbaa !52
  call void @ilut_seq(%struct._mpi_interface_dh* %0) #8
  %96 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %184, label %98

98:                                               ; preds = %91
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.111, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 490) #8
  br label %185

99:                                               ; preds = %88
  %100 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.114, i64 0, i64 0), i8* nonnull %61) #8
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.111, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 497) #8
  br label %185

101:                                              ; preds = %57
  %102 = call i32 @strcmp(i8* noundef nonnull %2, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0)) #9
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 13
  store i32 0, i32* %105, align 8, !tbaa !51
  %106 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 3
  %107 = load i32, i32* %106, align 8, !tbaa !38
  %108 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 14
  store i32 %107, i32* %108, align 4, !tbaa !52
  call void @iluk_mpi_bj(%struct._mpi_interface_dh* %0) #8
  %109 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %184, label %111

111:                                              ; preds = %104
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.111, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 509) #8
  br label %185

112:                                              ; preds = %101
  %113 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 16, i64 0
  %114 = call i32 @strcmp(i8* noundef nonnull %113, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #9
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %182

116:                                              ; preds = %112
  %117 = load %struct._factor_dh*, %struct._factor_dh** %27, align 8, !tbaa !26
  %118 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %117, i64 0, i32 6
  %119 = load i32, i32* %118, align 8, !tbaa !50
  %120 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 24
  call void @SortedList_dhCreate(%struct._sortedList_dh** nonnull %120) #8
  %121 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %116
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.111, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 518) #8
  br label %185

124:                                              ; preds = %116
  %125 = load %struct._sortedList_dh*, %struct._sortedList_dh** %120, align 8, !tbaa !31
  %126 = load %struct._subdomain_dh*, %struct._subdomain_dh** %6, align 8, !tbaa !27
  call void @SortedList_dhInit(%struct._sortedList_dh* %125, %struct._subdomain_dh* %126) #8
  %127 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.111, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 519) #8
  br label %185

130:                                              ; preds = %124
  %131 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 25
  call void @ExternalRows_dhCreate(%struct._extrows_dh** nonnull %131) #8
  %132 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.111, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 520) #8
  br label %185

135:                                              ; preds = %130
  %136 = load %struct._extrows_dh*, %struct._extrows_dh** %131, align 8, !tbaa !32
  call void @ExternalRows_dhInit(%struct._extrows_dh* %136, %struct._mpi_interface_dh* %0) #8
  %137 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.111, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 521) #8
  br label %185

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 13
  store i32 0, i32* %141, align 8, !tbaa !51
  %142 = load %struct._factor_dh*, %struct._factor_dh** %27, align 8, !tbaa !26
  %143 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %142, i64 0, i32 4
  %144 = load i32, i32* %143, align 8, !tbaa !49
  %145 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 14
  store i32 %144, i32* %145, align 4, !tbaa !52
  call void @iluk_seq(%struct._mpi_interface_dh* %0) #8
  %146 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %140
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.111, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 536) #8
  br label %185

149:                                              ; preds = %140
  %150 = icmp eq i32 %119, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %149
  %152 = load %struct._extrows_dh*, %struct._extrows_dh** %131, align 8, !tbaa !32
  call void @ExternalRows_dhRecvRows(%struct._extrows_dh* %152) #8
  %153 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.111, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 543) #8
  br label %185

156:                                              ; preds = %151, %149
  %157 = load %struct._factor_dh*, %struct._factor_dh** %27, align 8, !tbaa !26
  %158 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %157, i64 0, i32 4
  %159 = load i32, i32* %158, align 8, !tbaa !49
  store i32 %159, i32* %141, align 8, !tbaa !51
  %160 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %157, i64 0, i32 0
  %161 = load i32, i32* %160, align 8, !tbaa !48
  store i32 %161, i32* %145, align 4, !tbaa !52
  call void @iluk_mpi_pilu(%struct._mpi_interface_dh* %0) #8
  %162 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %156
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.111, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 549) #8
  br label %185

165:                                              ; preds = %156
  br i1 %150, label %166, label %171

166:                                              ; preds = %165
  %167 = load %struct._extrows_dh*, %struct._extrows_dh** %131, align 8, !tbaa !32
  call void @ExternalRows_dhSendRows(%struct._extrows_dh* %167) #8
  %168 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.111, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 555) #8
  br label %185

171:                                              ; preds = %166, %165
  %172 = load %struct._sortedList_dh*, %struct._sortedList_dh** %120, align 8, !tbaa !31
  call void @SortedList_dhDestroy(%struct._sortedList_dh* %172) #8
  %173 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.111, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 564) #8
  br label %185

176:                                              ; preds = %171
  store %struct._sortedList_dh* null, %struct._sortedList_dh** %120, align 8, !tbaa !31
  %177 = load %struct._extrows_dh*, %struct._extrows_dh** %131, align 8, !tbaa !32
  call void @ExternalRows_dhDestroy(%struct._extrows_dh* %177) #8
  %178 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.111, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 566) #8
  br label %185

181:                                              ; preds = %176
  store %struct._extrows_dh* null, %struct._extrows_dh** %131, align 8, !tbaa !32
  br label %184

182:                                              ; preds = %112
  %183 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.114, i64 0, i64 0), i8* nonnull %113) #8
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.111, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 574) #8
  br label %185

184:                                              ; preds = %181, %91, %80, %84, %104, %1
  call void @dh_EndFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.111, i64 0, i64 0), i32 1) #8
  br label %185

185:                                              ; preds = %123, %129, %134, %139, %148, %155, %164, %170, %175, %180, %56, %184, %182, %111, %99, %98, %87, %83, %79
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @invert_diagonals_private(%struct._mpi_interface_dh* nocapture readonly %0) unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.108, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 375, i32 1) #8
  %2 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 7
  %3 = load %struct._factor_dh*, %struct._factor_dh** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %3, i64 0, i32 9
  %5 = load double*, double** %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %3, i64 0, i32 11
  %7 = load i32*, i32** %6, align 8, !tbaa !55
  %8 = icmp eq double* %5, null
  %9 = icmp eq i32* %7, null
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @setInfo_dh(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.109, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.108, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 379) #8
  br label %28

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %3, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !48
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = zext i32 %14 to i64
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %26, %18 ]
  %20 = getelementptr inbounds i32, i32* %7, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, double* %5, i64 %22
  %24 = load double, double* %23, align 8, !tbaa !25
  %25 = fdiv double 1.000000e+00, %24
  store double %25, double* %23, align 8, !tbaa !25
  %26 = add nuw nsw i64 %19, 1
  %27 = icmp eq i64 %26, %17
  br i1 %27, label %28, label %18, !llvm.loop !56

28:                                               ; preds = %18, %12, %11
  call void @dh_EndFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.108, i64 0, i64 0), i32 1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @compute_rho_private(%struct._mpi_interface_dh* nocapture %0) unnamed_addr #0 {
  %2 = alloca [3 x double], align 16
  %3 = alloca [3 x double], align 16
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.110, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 395, i32 1) #8
  %4 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 7
  %5 = load %struct._factor_dh*, %struct._factor_dh** %4, align 8, !tbaa !26
  %6 = icmp eq %struct._factor_dh* %5, null
  br i1 %6, label %61, label %7

7:                                                ; preds = %1
  %8 = bitcast [3 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #8
  %9 = bitcast [3 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #8
  %10 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 3
  %11 = load i32, i32* %10, align 8, !tbaa !38
  %12 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %5, i64 0, i32 7
  %13 = load i32*, i32** %12, align 8, !tbaa !57
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sitofp i32 %16 to double
  %18 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 35, i64 1
  store double %17, double* %18, align 8, !tbaa !25
  %19 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 35, i64 0
  %20 = load double, double* %19, align 8, !tbaa !25
  %21 = getelementptr inbounds [3 x double], [3 x double]* %2, i64 0, i64 0
  store double %20, double* %21, align 16, !tbaa !25
  %22 = getelementptr inbounds [3 x double], [3 x double]* %2, i64 0, i64 1
  store double %17, double* %22, align 8, !tbaa !25
  %23 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 35, i64 2
  %24 = load double, double* %23, align 8, !tbaa !25
  %25 = getelementptr inbounds [3 x double], [3 x double]* %2, i64 0, i64 2
  store double %24, double* %25, align 16, !tbaa !25
  %26 = load i32, i32* @np_dh, align 4, !tbaa !7
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %7
  %29 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 0
  store double %20, double* %29, align 16, !tbaa !25
  %30 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 1
  store double %17, double* %30, align 8, !tbaa !25
  %31 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 2
  store double %24, double* %31, align 16, !tbaa !25
  br label %35

32:                                               ; preds = %7
  %33 = load i32, i32* @comm_dh, align 4, !tbaa !7
  %34 = call i32 @hypre_MPI_Reduce(i8* nonnull %8, i8* nonnull %9, i32 3, i32 1275070475, i32 1476395011, i32 0, i32 %33) #8
  br label %35

35:                                               ; preds = %32, %28
  %36 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %60

38:                                               ; preds = %35
  %39 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 0
  %40 = load double, double* %39, align 16, !tbaa !25
  %41 = fcmp une double %40, 0.000000e+00
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 1
  %44 = load double, double* %43, align 8, !tbaa !25
  %45 = fcmp une double %44, 0.000000e+00
  %46 = fdiv double %44, %40
  %47 = select i1 %45, double %46, double -1.000000e+00
  %48 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 2
  store double %47, double* %48, align 8, !tbaa !24
  %49 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 2
  %50 = load double, double* %49, align 16, !tbaa !25
  %51 = fcmp une double %50, 0.000000e+00
  br i1 %51, label %52, label %57

52:                                               ; preds = %42
  %53 = fmul double %50, 1.000000e+02
  %54 = fdiv double %53, %40
  br label %57

55:                                               ; preds = %38
  %56 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 2
  store double -1.000000e+00, double* %56, align 8, !tbaa !24
  br label %57

57:                                               ; preds = %42, %55, %52
  %58 = phi double [ %54, %52 ], [ 1.000000e+02, %55 ], [ 1.000000e+02, %42 ]
  %59 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 35, i64 3
  store double %58, double* %59, align 8, !tbaa !25
  br label %60

60:                                               ; preds = %57, %35
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #8
  br label %61

61:                                               ; preds = %60, %1
  call void @dh_EndFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.110, i64 0, i64 0), i32 1) #8
  ret void
}

declare dso_local void @Factor_dhSolveSetup(%struct._factor_dh*, %struct._subdomain_dh*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Euclid_dhSolve(%struct._mpi_interface_dh* %0, %struct._vec_dh* nocapture readonly %1, %struct._vec_dh* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @dh_StartFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 663, i32 1) #8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 6
  %8 = bitcast i8** %7 to %struct._mat_dh**
  %9 = load %struct._mat_dh*, %struct._mat_dh** %8, align 8, !tbaa !37
  %10 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 26, i64 0
  %11 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i64 0, i64 0)) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct._vec_dh, %struct._vec_dh* %1, i64 0, i32 1
  %15 = load double*, double** %14, align 8, !tbaa !58
  %16 = getelementptr inbounds %struct._vec_dh, %struct._vec_dh* %2, i64 0, i32 1
  %17 = load double*, double** %16, align 8, !tbaa !58
  call void @cg_euclid(%struct._mat_dh* %9, %struct._mpi_interface_dh* %0, double* %15, double* %17, i32* nonnull %5) #8
  %18 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %54, label %20

20:                                               ; preds = %13
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 668) #8
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %22 = icmp eq %struct._IO_FILE* %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @printErrorMsg(%struct._IO_FILE* nonnull %21) #8
  call void (...) @closeLogfile_dh() #8
  br label %24

24:                                               ; preds = %23, %20
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !3
  call void @printErrorMsg(%struct._IO_FILE* %25) #8
  %26 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %48, label %51

28:                                               ; preds = %4
  %29 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0)) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct._vec_dh, %struct._vec_dh* %1, i64 0, i32 1
  %33 = load double*, double** %32, align 8, !tbaa !58
  %34 = getelementptr inbounds %struct._vec_dh, %struct._vec_dh* %2, i64 0, i32 1
  %35 = load double*, double** %34, align 8, !tbaa !58
  call void @bicgstab_euclid(%struct._mat_dh* %9, %struct._mpi_interface_dh* %0, double* %33, double* %35, i32* nonnull %5) #8
  %36 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %31
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 670) #8
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %40 = icmp eq %struct._IO_FILE* %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @printErrorMsg(%struct._IO_FILE* nonnull %39) #8
  call void (...) @closeLogfile_dh() #8
  br label %42

42:                                               ; preds = %41, %38
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !3
  call void @printErrorMsg(%struct._IO_FILE* %43) #8
  %44 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %51

46:                                               ; preds = %28
  %47 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.24, i64 0, i64 0), i8* nonnull %10) #8
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 673) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  br label %56

48:                                               ; preds = %42, %24
  %49 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !3
  call void @Mem_dhPrint(%struct._mem_dh* %49, %struct._IO_FILE* %50, i32 0) #8
  br label %51

51:                                               ; preds = %48, %42, %24
  %52 = load i32, i32* @comm_dh, align 4, !tbaa !7
  %53 = call i32 @hypre_MPI_Abort(i32 %52, i32 -1) #8
  br label %54

54:                                               ; preds = %51, %31, %13
  %55 = load i32, i32* %5, align 4, !tbaa !7
  store i32 %55, i32* %3, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @dh_EndFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i64 0, i64 0), i32 1) #8
  br label %56

56:                                               ; preds = %46, %54
  ret void
}

declare dso_local void @cg_euclid(%struct._mat_dh*, %struct._mpi_interface_dh*, double*, double*, i32*) local_unnamed_addr #1

declare dso_local void @printErrorMsg(%struct._IO_FILE*) local_unnamed_addr #1

declare dso_local void @closeLogfile_dh(...) local_unnamed_addr #1

declare dso_local void @Mem_dhPrint(%struct._mem_dh*, %struct._IO_FILE*, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_MPI_Abort(i32, i32) local_unnamed_addr #1

declare dso_local void @bicgstab_euclid(%struct._mat_dh*, %struct._mpi_interface_dh*, double*, double*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Euclid_dhPrintStats(%struct._mpi_interface_dh* %0, %struct._IO_FILE* %1) local_unnamed_addr #0 {
  %3 = alloca [10 x double], align 16
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 683, i32 1) #8
  %4 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 7
  %5 = load %struct._factor_dh*, %struct._factor_dh** %4, align 8, !tbaa !26
  %6 = call i32 @Factor_dhReadNz(%struct._factor_dh* %5) #8
  %7 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 687) #8
  br label %88

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 34, i64 7
  %12 = load double, double* %11, align 8, !tbaa !25
  %13 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 34, i64 8
  %14 = load double, double* %13, align 8, !tbaa !25
  %15 = fadd double %12, %14
  store double %15, double* %13, align 8, !tbaa !25
  store double 0.000000e+00, double* %11, align 8, !tbaa !25
  call void @dh_StartFunc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.115, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 883, i32 1) #8
  %16 = load i32, i32* @np_dh, align 4, !tbaa !7
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %19) #8
  %20 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 34, i64 0
  %21 = bitcast double* %20 to i8*
  call void @hypre_Memcpy(i8* nonnull %19, i8* nonnull %21, i64 80, i32 0, i32 0) #8
  %22 = load i32, i32* @comm_dh, align 4, !tbaa !7
  %23 = call i32 @hypre_MPI_Reduce(i8* nonnull %19, i8* nonnull %21, i32 10, i32 1275070475, i32 1476395009, i32 0, i32 %22) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #8
  br label %24

24:                                               ; preds = %10, %18
  %25 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 36
  store i32 1, i32* %25, align 8, !tbaa !20
  call void @dh_EndFunc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.115, i64 0, i64 0), i32 1) #8
  %26 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 694) #8
  br label %88

29:                                               ; preds = %24
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.26, i64 0, i64 0)) #8
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.27, i64 0, i64 0)) #8
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.28, i64 0, i64 0)) #8
  %30 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 32
  %31 = load i32, i32* %30, align 8, !tbaa !22
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.29, i64 0, i64 0), i32 %31) #8
  %32 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 31
  %33 = load i32, i32* %32, align 4, !tbaa !33
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.30, i64 0, i64 0), i32 %33) #8
  %34 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 15, i64 0
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i64 0, i64 0), i8* nonnull %34) #8
  %35 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 16, i64 0
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.32, i64 0, i64 0), i8* nonnull %35) #8
  %36 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 10
  %37 = load i32, i32* %36, align 8, !tbaa !34
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.33, i64 0, i64 0), i32 %37) #8
  %38 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 4
  %39 = load i32, i32* %38, align 4, !tbaa !35
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.34, i64 0, i64 0), i32 %39) #8
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.35, i64 0, i64 0), i32 %6) #8
  %40 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 2
  %41 = load double, double* %40, align 8, !tbaa !24
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.36, i64 0, i64 0), double %41) #8
  %42 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 17
  %43 = load i32, i32* %42, align 8, !tbaa !13
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.37, i64 0, i64 0), i32 %43) #8
  %44 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 19
  %45 = load double, double* %44, align 8, !tbaa !36
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.38, i64 0, i64 0), double %45) #8
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.39, i64 0, i64 0)) #8
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.40, i64 0, i64 0)) #8
  %46 = load double, double* %13, align 8, !tbaa !25
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.41, i64 0, i64 0), double %46) #8
  %47 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 34, i64 1
  %48 = load double, double* %47, align 8, !tbaa !25
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.42, i64 0, i64 0), double %48) #8
  %49 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 34, i64 2
  %50 = load double, double* %49, align 8, !tbaa !25
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.43, i64 0, i64 0), double %50) #8
  %51 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 34, i64 3
  %52 = load double, double* %51, align 8, !tbaa !25
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.44, i64 0, i64 0), double %52) #8
  %53 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 34, i64 4
  %54 = load double, double* %53, align 8, !tbaa !25
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.45, i64 0, i64 0), double %54) #8
  %55 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 34, i64 5
  %56 = load double, double* %55, align 8, !tbaa !25
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.46, i64 0, i64 0), double %56) #8
  %57 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 34, i64 6
  %58 = load double, double* %57, align 8, !tbaa !25
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.47, i64 0, i64 0), double %58) #8
  %59 = load double, double* %49, align 8, !tbaa !25
  %60 = load double, double* %51, align 8, !tbaa !25
  %61 = load double, double* %53, align 8, !tbaa !25
  %62 = fadd double %60, %61
  %63 = load double, double* %55, align 8, !tbaa !25
  %64 = fadd double %62, %63
  %65 = load double, double* %57, align 8, !tbaa !25
  %66 = fadd double %64, %65
  %67 = fsub double %59, %66
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.48, i64 0, i64 0), double %67) #8
  %68 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 8
  %69 = load %struct._subdomain_dh*, %struct._subdomain_dh** %68, align 8, !tbaa !27
  %70 = icmp eq %struct._subdomain_dh* %69, null
  br i1 %70, label %80, label %71

71:                                               ; preds = %29
  call void @SubdomainGraph_dhPrintStats(%struct._subdomain_dh* nonnull %69, %struct._IO_FILE* %1) #8
  %72 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 726) #8
  br label %88

75:                                               ; preds = %71
  %76 = load %struct._subdomain_dh*, %struct._subdomain_dh** %68, align 8, !tbaa !27
  call void @SubdomainGraph_dhPrintRatios(%struct._subdomain_dh* %76, %struct._IO_FILE* %1) #8
  %77 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 727) #8
  br label %88

80:                                               ; preds = %75, %29
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.49, i64 0, i64 0)) #8
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.50, i64 0, i64 0)) #8
  %81 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 26, i64 0
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.51, i64 0, i64 0), i8* nonnull %81) #8
  %82 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 27
  %83 = load i32, i32* %82, align 4, !tbaa !16
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.52, i64 0, i64 0), i32 %83) #8
  %84 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 28
  %85 = load double, double* %84, align 8, !tbaa !17
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.53, i64 0, i64 0), double %85) #8
  %86 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 29
  %87 = load double, double* %86, align 8, !tbaa !18
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.54, i64 0, i64 0), double %87) #8
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.55, i64 0, i64 0)) #8
  call void @dh_EndFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.25, i64 0, i64 0), i32 1) #8
  br label %88

88:                                               ; preds = %9, %28, %74, %79, %80
  ret void
}

declare dso_local i32 @Factor_dhReadNz(%struct._factor_dh*) local_unnamed_addr #1

declare dso_local void @fprintf_dh(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #1

declare dso_local void @SubdomainGraph_dhPrintStats(%struct._subdomain_dh*, %struct._IO_FILE*) local_unnamed_addr #1

declare dso_local void @SubdomainGraph_dhPrintRatios(%struct._subdomain_dh*, %struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Euclid_dhPrintStatsShort(%struct._mpi_interface_dh* %0, double %1, double %2, %struct._IO_FILE* %3) local_unnamed_addr #0 {
  %5 = alloca [10 x double], align 16
  call void @dh_StartFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.56, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 750, i32 1) #8
  %6 = load i32, i32* @np_dh, align 4, !tbaa !7
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 8
  %10 = load %struct._subdomain_dh*, %struct._subdomain_dh** %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %10, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !53
  br label %13

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %12, %8 ], [ %6, %4 ]
  call void @dh_StartFunc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.115, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 883, i32 1) #8
  %15 = load i32, i32* @np_dh, align 4, !tbaa !7
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = bitcast [10 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %18) #8
  %19 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 34, i64 0
  %20 = bitcast double* %19 to i8*
  call void @hypre_Memcpy(i8* nonnull %18, i8* nonnull %20, i64 80, i32 0, i32 0) #8
  %21 = load i32, i32* @comm_dh, align 4, !tbaa !7
  %22 = call i32 @hypre_MPI_Reduce(i8* nonnull %18, i8* nonnull %20, i32 10, i32 1275070475, i32 1476395009, i32 0, i32 %21) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #8
  br label %23

23:                                               ; preds = %13, %17
  %24 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 36
  store i32 1, i32* %24, align 8, !tbaa !20
  call void @dh_EndFunc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.115, i64 0, i64 0), i32 1) #8
  %25 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.56, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 763) #8
  br label %44

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 34, i64 1
  %30 = load double, double* %29, align 8, !tbaa !25
  %31 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 30
  %32 = load i32, i32* %31, align 8, !tbaa !23
  %33 = sitofp i32 %32 to double
  %34 = fdiv double %30, %33
  %35 = fdiv double %2, %33
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.57, i64 0, i64 0)) #8
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %3, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.58, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.59, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.60, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.62, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.64, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.65, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.67, i64 0, i64 0)) #8
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %3, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.68, i64 0, i64 0)) #8
  %36 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 15, i64 0
  %37 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 17
  %38 = load i32, i32* %37, align 8, !tbaa !13
  %39 = load i32, i32* %31, align 8, !tbaa !23
  %40 = fadd double %1, %2
  %41 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 4
  %42 = load i32, i32* %41, align 4, !tbaa !35
  %43 = sitofp i32 %42 to double
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %3, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.69, i64 0, i64 0), i8* nonnull %36, i32 %14, i32 %38, i32 %39, double %1, double %2, double %40, double %35, double %34, double %43) #8
  br label %44

44:                                               ; preds = %28, %27
  br i1 %26, label %45, label %46

45:                                               ; preds = %44
  call void @dh_EndFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.56, i64 0, i64 0), i32 1) #8
  br label %46

46:                                               ; preds = %44, %45
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Euclid_dhPrintScaling(%struct._mpi_interface_dh* nocapture readonly %0, %struct._IO_FILE* %1) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.77, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 862, i32 1) #8
  %3 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 3
  %4 = load i32, i32* %3, align 8, !tbaa !38
  %5 = icmp slt i32 %4, 10
  %6 = select i1 %5, i32 %4, i32 10
  %7 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 9
  %8 = load double*, double** %7, align 8, !tbaa !28
  %9 = icmp eq double* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @setError_dh(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.78, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.77, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 868) #8
  br label %26

11:                                               ; preds = %2
  %12 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.79, i64 0, i64 0), i32 %6) #8
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = call i32 @llvm.smax.i32(i32 %6, i32 1)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %14, %17
  %18 = phi i64 [ 0, %14 ], [ %19, %17 ]
  %19 = add nuw nsw i64 %18, 1
  %20 = load double*, double** %7, align 8, !tbaa !28
  %21 = getelementptr inbounds double, double* %20, i64 %18
  %22 = load double, double* %21, align 8, !tbaa !25
  %23 = trunc i64 %19 to i32
  %24 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.80, i64 0, i64 0), i32 %23, double %22) #8
  %25 = icmp eq i64 %19, %16
  br i1 %25, label %26, label %17, !llvm.loop !60

26:                                               ; preds = %17, %11, %10
  br i1 %9, label %28, label %27

27:                                               ; preds = %26
  call void @dh_EndFunc(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.77, i64 0, i64 0), i32 1) #8
  br label %28

28:                                               ; preds = %26, %27
  ret void
}

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Euclid_dhPrintTestData(%struct._mpi_interface_dh* %0, %struct._IO_FILE* %1) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.90, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 964, i32 1) #8
  %3 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 32
  %7 = load i32, i32* %6, align 8, !tbaa !22
  %8 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.29, i64 0, i64 0), i32 %7) #8
  %9 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 30
  %10 = load i32, i32* %9, align 8, !tbaa !23
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.30, i64 0, i64 0), i32 %10) #8
  %12 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 15, i64 0
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i64 0, i64 0), i8* nonnull %12) #8
  %14 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 16, i64 0
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.32, i64 0, i64 0), i8* nonnull %14) #8
  %16 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 17
  %17 = load i32, i32* %16, align 8, !tbaa !13
  %18 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.37, i64 0, i64 0), i32 %17) #8
  %19 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 10
  %20 = load i32, i32* %19, align 8, !tbaa !34
  %21 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.91, i64 0, i64 0), i32 %20) #8
  br label %22

22:                                               ; preds = %5, %2
  %23 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 8
  %24 = load %struct._subdomain_dh*, %struct._subdomain_dh** %23, align 8, !tbaa !27
  call void @SubdomainGraph_dhPrintRatios(%struct._subdomain_dh* %24, %struct._IO_FILE* %1) #8
  %25 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.90, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 977) #8
  br label %29

28:                                               ; preds = %22
  call void @dh_EndFunc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.90, i64 0, i64 0), i32 1) #8
  br label %29

29:                                               ; preds = %28, %27
  ret void
}

declare dso_local i32 @Parser_dhReadDouble(%struct._parser_dh*, i8*, double*) local_unnamed_addr #1

declare dso_local i32 @Parser_dhReadString(%struct._parser_dh*, i8*, i8**) local_unnamed_addr #1

declare dso_local i32 @hypre_MPI_Reduce(i8*, i8*, i32, i32, i32, i32, i32) local_unnamed_addr #1

declare dso_local void @Factor_dhInit(i8*, i32, i32, double, i32, i32, %struct._factor_dh**) local_unnamed_addr #1

declare dso_local void @iluk_mpi_pilu(%struct._mpi_interface_dh*) local_unnamed_addr #1

declare dso_local void @iluk_seq_block(%struct._mpi_interface_dh*) local_unnamed_addr #1

declare dso_local void @ilut_seq(%struct._mpi_interface_dh*) local_unnamed_addr #1

declare dso_local void @iluk_mpi_bj(%struct._mpi_interface_dh*) local_unnamed_addr #1

declare dso_local void @SortedList_dhCreate(%struct._sortedList_dh**) local_unnamed_addr #1

declare dso_local void @SortedList_dhInit(%struct._sortedList_dh*, %struct._subdomain_dh*) local_unnamed_addr #1

declare dso_local void @ExternalRows_dhCreate(%struct._extrows_dh**) local_unnamed_addr #1

declare dso_local void @ExternalRows_dhInit(%struct._extrows_dh*, %struct._mpi_interface_dh*) local_unnamed_addr #1

declare dso_local void @iluk_seq(%struct._mpi_interface_dh*) local_unnamed_addr #1

declare dso_local void @ExternalRows_dhRecvRows(%struct._extrows_dh*) local_unnamed_addr #1

declare dso_local void @ExternalRows_dhSendRows(%struct._extrows_dh*) local_unnamed_addr #1

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!10 = !{!"_mpi_interface_dh", !8, i64 0, !11, i64 8, !11, i64 16, !8, i64 24, !8, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !8, i64 72, !4, i64 80, !4, i64 88, !8, i64 96, !8, i64 100, !5, i64 104, !5, i64 124, !8, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !4, i64 200, !4, i64 208, !5, i64 216, !8, i64 236, !11, i64 240, !11, i64 248, !8, i64 256, !8, i64 260, !8, i64 264, !8, i64 268, !5, i64 272, !5, i64 352, !8, i64 432, !8, i64 436}
!11 = !{!"double", !5, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !8, i64 144}
!14 = !{!10, !11, i64 152}
!15 = !{!10, !11, i64 184}
!16 = !{!10, !8, i64 236}
!17 = !{!10, !11, i64 240}
!18 = !{!10, !11, i64 248}
!19 = !{!10, !8, i64 436}
!20 = !{!10, !8, i64 432}
!21 = !{!10, !8, i64 268}
!22 = !{!10, !8, i64 264}
!23 = !{!10, !8, i64 256}
!24 = !{!10, !11, i64 16}
!25 = !{!11, !11, i64 0}
!26 = !{!10, !4, i64 48}
!27 = !{!10, !4, i64 56}
!28 = !{!10, !4, i64 64}
!29 = !{!10, !4, i64 80}
!30 = !{!10, !4, i64 88}
!31 = !{!10, !4, i64 200}
!32 = !{!10, !4, i64 208}
!33 = !{!10, !8, i64 260}
!34 = !{!10, !8, i64 72}
!35 = !{!10, !8, i64 28}
!36 = !{!10, !11, i64 160}
!37 = !{!10, !4, i64 40}
!38 = !{!10, !8, i64 24}
!39 = distinct !{!39, !40, !41}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = !{!43, !4, i64 64}
!43 = !{!"_subdomain_dh", !8, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !8, i64 40, !8, i64 44, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !8, i64 96, !4, i64 104, !8, i64 112, !4, i64 120, !8, i64 128, !8, i64 132, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !5, i64 168, !8, i64 248}
!44 = !{!43, !4, i64 24}
!45 = !{!43, !4, i64 80}
!46 = !{!47, !8, i64 20}
!47 = !{!"_factor_dh", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !8, i64 144, !8, i64 148, !8, i64 152, !4, i64 160, !5, i64 168, !5, i64 200168, !5, i64 400168, !5, i64 600168, !5, i64 800168, !5, i64 1000168, !8, i64 2000168}
!48 = !{!47, !8, i64 0}
!49 = !{!47, !8, i64 16}
!50 = !{!47, !8, i64 24}
!51 = !{!10, !8, i64 96}
!52 = !{!10, !8, i64 100}
!53 = !{!43, !8, i64 0}
!54 = !{!47, !4, i64 48}
!55 = !{!47, !4, i64 64}
!56 = distinct !{!56, !40, !41}
!57 = !{!47, !4, i64 32}
!58 = !{!59, !4, i64 8}
!59 = !{!"_vec_dh", !8, i64 0, !4, i64 8}
!60 = distinct !{!60, !40, !41}
