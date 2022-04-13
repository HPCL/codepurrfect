; ModuleID = '/hypre/src/parcsr_ls/par_stats.c'
source_filename = "/hypre/src/parcsr_ls/par_stats.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [24 x i8] c"\0A\0A Num MPI tasks = %d\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c" Num OpenMP threads = %d\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"\0ABoomerAMG SETUP PARAMETERS:\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c" Max levels = %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c" Num levels = %d\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c" Strength Threshold = %f\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c" Interpolation Truncation Factor = %f\0A\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c" Maximum Row Sum Threshold for Dependency Weakening = %f\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c" Coarsening Type = Cleary-Luby-Jones-Plassman\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c" Coarsening Type = Ruge\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c" Coarsening Type = Ruge2B\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c" Coarsening Type = Ruge3\0A\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c" Coarsening Type = Ruge 3c \0A\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c" Coarsening Type = Ruge relax special points \0A\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c" Coarsening Type = Falgout-CLJP \0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c" Coarsening Type = PMIS \0A\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c" Coarsening Type = HMIS \0A\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c" Coarsening Type = Ruge 1st pass only \0A\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c" Coarsening Type = PMIS fixed random \0A\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c" Coarsening Type = CLJP, fixed random \0A\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c" Coarsening Type = CGC \0A\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c" Coarsening Type = CGC-E \0A\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"\0A No. of levels of aggressive coarsening: %d\0A\0A\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c" Interpolation on agg. levels= multipass interpolation\0A\00", align 1
@.str.24 = private unnamed_addr constant [67 x i8] c" Interpolation on agg. levels = 2-stage extended+i interpolation \0A\00", align 1
@.str.25 = private unnamed_addr constant [60 x i8] c" Interpolation on agg. levels = 2-stage std interpolation \0A\00", align 1
@.str.26 = private unnamed_addr constant [65 x i8] c" Interpolation on agg. levels = 2-stage extended interpolation \0A\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c" measures are determined %s\0A\0A\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"globally\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"locally\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"\0A No global partition option chosen.\0A\0A\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c" Interpolation = modified classical interpolation\0A\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c" Interpolation = LS interpolation \0A\00", align 1
@.str.33 = private unnamed_addr constant [71 x i8] c" Interpolation = modified classical interpolation for hyperbolic PDEs\0A\00", align 1
@.str.34 = private unnamed_addr constant [66 x i8] c" Interpolation = direct interpolation with separation of weights\0A\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c" Interpolation = multipass interpolation\0A\00", align 1
@.str.36 = private unnamed_addr constant [69 x i8] c" Interpolation = multipass interpolation with separation of weights\0A\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c" Interpolation = extended+i interpolation\0A\00", align 1
@.str.38 = private unnamed_addr constant [66 x i8] c" Interpolation = extended+i interpolation (if no common C point)\0A\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c" Interpolation = F-F interpolation\0A\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c" Interpolation = F-F1 interpolation\0A\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c" Interpolation = extended interpolation\0A\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c" Interpolation = standard interpolation\0A\00", align 1
@.str.43 = private unnamed_addr constant [68 x i8] c" Interpolation = standard interpolation with separation of weights\0A\00", align 1
@.str.44 = private unnamed_addr constant [70 x i8] c" Interpolation = block classical interpolation for nodal systems AMG\0A\00", align 1
@.str.45 = private unnamed_addr constant [69 x i8] c" Interpolation = block classical interpolation with diagonal blocks\0A\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"                 for nodal systems AMG\0A\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c" Interpolation = block direct interpolation \0A\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"\0ABlock Operator Matrix Information:\0A\00", align 1
@.str.49 = private unnamed_addr constant [77 x i8] c"(Row sums and weights use sum of all elements in the block -keeping signs)\0A\0A\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"\0AOperator Matrix Information:\0A\0A\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"            nonzero         entries p\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"er row        row sums\0A\00", align 1
@.str.53 = private unnamed_addr constant [41 x i8] c"lev   rows  entries  sparse  min  max   \00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"avg       min         max\0A\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"=======================================\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"============================\0A\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"%2d %7d %8.0f  %0.3f  %4d %4d\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"  %4.1f  %10.3e  %10.3e\0A\00", align 1
@.str.59 = private unnamed_addr constant [44 x i8] c"\0A\0ABlock Interpolation Matrix Information:\0A\0A\00", align 1
@.str.60 = private unnamed_addr constant [78 x i8] c"(Row sums and weights use sum of all elements in the block - keeping signs)\0A\0A\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"\0A\0AInterpolation Matrix Information:\0A\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"                 entries/row    min     max\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"         row sums\0A\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"lev  rows cols    min max  \00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"   weight   weight     min       max \0A\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"==========================\0A\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"%2d %5d x %-5d %3d %3d\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"  %10.3e %9.3e %9.3e %9.3e\0A\00", align 1
@.str.69 = private unnamed_addr constant [33 x i8] c"\0A\0A     Complexity:    grid = %f\0A\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"                operator = %f\0A\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"                memory = %f\0A\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"\0A\0ABoomerAMG SOLVER PARAMETERS:\0A\0A\00", align 1
@.str.74 = private unnamed_addr constant [41 x i8] c"  Maximum number of cycles:         %d \0A\00", align 1
@.str.75 = private unnamed_addr constant [41 x i8] c"  Stopping Tolerance:               %e \0A\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c"  Cycle type (1 = V, 2 = W, etc.):  %d\0A\0A\00", align 1
@.str.77 = private unnamed_addr constant [49 x i8] c"  Additive V-cycle 1st level %d last level %d: \0A\00", align 1
@.str.78 = private unnamed_addr constant [54 x i8] c"  Mult-Additive V-cycle 1st level %d last level %d: \0A\00", align 1
@.str.79 = private unnamed_addr constant [65 x i8] c"  Simplified Mult-Additive V-cycle 1st level %d: last level %d \0A\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"  Relaxation Parameters:\0A\00", align 1
@.str.81 = private unnamed_addr constant [57 x i8] c"   Visiting Grid:                     down   up  coarse\0A\00", align 1
@.str.82 = private unnamed_addr constant [55 x i8] c"            Number of sweeps:         %4d   %2d  %4d \0A\00", align 1
@.str.83 = private unnamed_addr constant [57 x i8] c"   Type 0=Jac, 3=hGS, 6=hSGS, 9=GE:    %2d   %2d   %2d \0A\00", align 1
@.str.84 = private unnamed_addr constant [49 x i8] c"   Visiting Grid:                     down   up\0A\00", align 1
@.str.85 = private unnamed_addr constant [49 x i8] c"            Number of sweeps:         %4d   %2d\0A\00", align 1
@.str.86 = private unnamed_addr constant [50 x i8] c"   Type 0=Jac, 3=hGS, 6=hSGS, 9=GE:    %2d   %2d\0A\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"Multiplicative portion: \0A\00", align 1
@.str.89 = private unnamed_addr constant [54 x i8] c"            Number of sweeps:         %4d   %2d  %4d\0A\00", align 1
@.str.90 = private unnamed_addr constant [54 x i8] c"   Type 0=Jac, 3=hGS, 6=hSGS, 9=GE:   %4d   %2d  %4d\0A\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"   Relaxation Weight:   %e \0A\00", align 1
@.str.92 = private unnamed_addr constant [45 x i8] c"   Point types, partial sweeps (1=C, -1=F):\0A\00", align 1
@.str.93 = private unnamed_addr constant [44 x i8] c"                  Pre-CG relaxation (down):\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"  %2d\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.96 = private unnamed_addr constant [44 x i8] c"                   Post-CG relaxation (up):\00", align 1
@.str.97 = private unnamed_addr constant [44 x i8] c"                             Coarsest grid:\00", align 1
@.str.98 = private unnamed_addr constant [51 x i8] c"   Visiting Grid:                     down   up  \0A\00", align 1
@.str.99 = private unnamed_addr constant [51 x i8] c"            Number of sweeps:         %4d   %2d  \0A\00", align 1
@.str.100 = private unnamed_addr constant [51 x i8] c"   Type 0=Jac, 3=hGS, 6=hSGS, 9=GE:   %4d   %2d  \0A\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"  %2d  %2d\00", align 1
@.str.102 = private unnamed_addr constant [50 x i8] c"  Additive V-cycle 1st level %d last level %d:  \0A\00", align 1
@.str.103 = private unnamed_addr constant [66 x i8] c"  Simplified Mult-Additive V-cycle 1st level %d: last level %d  \0A\00", align 1
@.str.104 = private unnamed_addr constant [55 x i8] c"   Type 0=Jac, 3=hGS, 6=hSGS, 9=GE:   %4d   %2d  %4d \0A\00", align 1
@.str.105 = private unnamed_addr constant [40 x i8] c" Schwarz Relaxation Weight %f level %d\0A\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c" Pilut smoother level %d\0A\00", align 1
@.str.107 = private unnamed_addr constant [30 x i8] c" ParaSails smoother level %d\0A\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c" Euclid smoother level %d\0A\00", align 1
@.str.109 = private unnamed_addr constant [32 x i8] c" Relaxation Weight %f level %d\0A\00", align 1
@.str.110 = private unnamed_addr constant [38 x i8] c" Outer relaxation weight %f level %d\0A\00", align 1
@.str.111 = private unnamed_addr constant [33 x i8] c" Output flag (print_level): %d \0A\00", align 1
@switch.table.hypre_BoomerAMGSetupStats = private unnamed_addr constant [22 x i8*] [i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.21, i64 0, i64 0)], align 8
@switch.table.hypre_BoomerAMGSetupStats.112 = private unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.23, i64 0, i64 0)], align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetupStats(i8* readonly %0, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !3
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = call i32 @hypre_MPI_Comm_size(i32 %7, i32* nonnull %3) #4
  %12 = call i32 @hypre_MPI_Comm_rank(i32 %7, i32* nonnull %4) #4
  %13 = getelementptr inbounds i8, i8* %0, i64 320
  %14 = bitcast i8* %13 to %struct.hypre_ParCSRMatrix_struct***
  %15 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %14, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, i8* %0, i64 344
  %17 = bitcast i8* %16 to %struct.hypre_ParCSRMatrix_struct***
  %18 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %17, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, i8* %0, i64 392
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i8, i8* %0, i64 88
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, i8* %0, i64 96
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, i8* %0, i64 104
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, i8* %0, i64 80
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 8, !tbaa !16
  %33 = getelementptr inbounds i8, i8* %0, i64 440
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 8, !tbaa !17
  %36 = getelementptr inbounds i8, i8* %0, i64 436
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 4, !tbaa !18
  %39 = getelementptr inbounds i8, i8* %0, i64 120
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 8, !tbaa !19
  %42 = getelementptr inbounds i8, i8* %0, i64 1392
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 8, !tbaa !20
  %45 = getelementptr inbounds i8, i8* %0, i64 1396
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !21
  %48 = getelementptr inbounds i8, i8* %0, i64 1400
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %49, align 8, !tbaa !22
  %51 = getelementptr inbounds i8, i8* %0, i64 1404
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 4, !tbaa !23
  %54 = getelementptr inbounds i8, i8* %0, i64 1424
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 8, !tbaa !24
  %57 = getelementptr inbounds i8, i8* %0, i64 1432
  %58 = bitcast i8* %57 to double*
  %59 = load double, double* %58, align 8, !tbaa !25
  %60 = getelementptr inbounds i8, i8* %0, i64 408
  %61 = bitcast i8* %60 to %struct.hypre_ParCSRBlockMatrix***
  %62 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %61, align 8, !tbaa !26
  %63 = getelementptr inbounds i8, i8* %0, i64 416
  %64 = bitcast i8* %63 to %struct.hypre_ParCSRBlockMatrix***
  %65 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %64, align 8, !tbaa !27
  %66 = load i32, i32* %20, align 8, !tbaa !28
  %67 = getelementptr inbounds i8, i8* %0, i64 168
  %68 = bitcast i8* %67 to i32*
  %69 = load i32, i32* %68, align 8, !tbaa !29
  %70 = getelementptr inbounds i8, i8* %0, i64 176
  %71 = bitcast i8* %70 to i32*
  %72 = load i32, i32* %71, align 8, !tbaa !30
  %73 = getelementptr inbounds i8, i8* %0, i64 184
  %74 = bitcast i8* %73 to i32**
  %75 = load i32*, i32** %74, align 8, !tbaa !31
  %76 = getelementptr inbounds i8, i8* %0, i64 192
  %77 = bitcast i8* %76 to i32**
  %78 = load i32*, i32** %77, align 8, !tbaa !32
  %79 = getelementptr inbounds i8, i8* %0, i64 200
  %80 = bitcast i8* %79 to i32***
  %81 = load i32**, i32*** %80, align 8, !tbaa !33
  %82 = getelementptr inbounds i8, i8* %0, i64 240
  %83 = bitcast i8* %82 to double**
  %84 = load double*, double** %83, align 8, !tbaa !34
  %85 = getelementptr inbounds i8, i8* %0, i64 208
  %86 = bitcast i8* %85 to i32*
  %87 = load i32, i32* %86, align 8, !tbaa !35
  %88 = getelementptr inbounds i8, i8* %0, i64 248
  %89 = bitcast i8* %88 to double**
  %90 = load double*, double** %89, align 8, !tbaa !36
  %91 = getelementptr inbounds i8, i8* %0, i64 256
  %92 = bitcast i8* %91 to double*
  %93 = load double, double* %92, align 8, !tbaa !37
  %94 = getelementptr inbounds i8, i8* %0, i64 432
  %95 = bitcast i8* %94 to i32*
  %96 = load i32, i32* %95, align 8, !tbaa !38
  %97 = call i8* @hypre_CAlloc(i64 6, i64 8) #4
  %98 = bitcast i8* %97 to double*
  %99 = call i8* @hypre_CAlloc(i64 6, i64 8) #4
  %100 = bitcast i8* %99 to double*
  %101 = load i32, i32* %4, align 4, !tbaa !39
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %191

103:                                              ; preds = %2
  %104 = load i32, i32* %3, align 4, !tbaa !39
  %105 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i32 %104) #4
  %106 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0), i32 1) #4
  %107 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0)) #4
  %108 = bitcast i8* %0 to i32*
  %109 = load i32, i32* %108, align 8, !tbaa !40
  %110 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i32 %109) #4
  %111 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i32 %66) #4
  %112 = getelementptr inbounds i8, i8* %0, i64 8
  %113 = bitcast i8* %112 to double*
  %114 = load double, double* %113, align 8, !tbaa !41
  %115 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0), double %114) #4
  %116 = getelementptr inbounds i8, i8* %0, i64 24
  %117 = bitcast i8* %116 to double*
  %118 = load double, double* %117, align 8, !tbaa !42
  %119 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.6, i64 0, i64 0), double %118) #4
  %120 = getelementptr inbounds i8, i8* %0, i64 16
  %121 = bitcast i8* %120 to double*
  %122 = load double, double* %121, align 8, !tbaa !43
  %123 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.7, i64 0, i64 0), double %122) #4
  %124 = icmp eq i32 %23, 0
  br i1 %124, label %137, label %125

125:                                              ; preds = %103
  %126 = call i32 @llvm.abs.i32(i32 %23, i1 true)
  %127 = add nsw i32 %126, -1
  %128 = icmp ult i32 %127, 22
  br i1 %128, label %129, label %140

129:                                              ; preds = %125
  %130 = lshr i32 3147775, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %140, label %133

133:                                              ; preds = %129
  %134 = sext i32 %127 to i64
  %135 = getelementptr inbounds [22 x i8*], [22 x i8*]* @switch.table.hypre_BoomerAMGSetupStats, i64 0, i64 %134
  %136 = load i8*, i8** %135, align 8
  br label %137

137:                                              ; preds = %133, %103
  %138 = phi i8* [ getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i64 0, i64 0), %103 ], [ %136, %133 ]
  %139 = call i32 (i8*, ...) @hypre_printf(i8* %138) #4
  br label %140

140:                                              ; preds = %129, %125, %137
  %141 = icmp sgt i32 %41, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %140
  %143 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.22, i64 0, i64 0), i32 %41) #4
  %144 = add i32 %29, -1
  %145 = icmp ult i32 %144, 4
  br i1 %145, label %146, label %151

146:                                              ; preds = %142
  %147 = sext i32 %144 to i64
  %148 = getelementptr inbounds [4 x i8*], [4 x i8*]* @switch.table.hypre_BoomerAMGSetupStats.112, i64 0, i64 %147
  %149 = load i8*, i8** %148, align 8
  %150 = call i32 (i8*, ...) @hypre_printf(i8* %149) #4
  br label %151

151:                                              ; preds = %142, %146, %140
  br i1 %124, label %156, label %152

152:                                              ; preds = %151
  %153 = icmp eq i32 %32, 0
  %154 = select i1 %153, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i64 0, i64 0)
  %155 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.27, i64 0, i64 0), i8* %154) #4
  br label %156

156:                                              ; preds = %152, %151
  %157 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.30, i64 0, i64 0)) #4
  switch i32 %26, label %178 [
    i32 0, label %175
    i32 1, label %158
    i32 2, label %159
    i32 3, label %160
    i32 4, label %161
    i32 5, label %162
    i32 6, label %163
    i32 7, label %164
    i32 12, label %165
    i32 13, label %166
    i32 14, label %167
    i32 8, label %168
    i32 9, label %169
    i32 10, label %170
    i32 11, label %171
    i32 24, label %173
  ]

158:                                              ; preds = %156
  br label %175

159:                                              ; preds = %156
  br label %175

160:                                              ; preds = %156
  br label %175

161:                                              ; preds = %156
  br label %175

162:                                              ; preds = %156
  br label %175

163:                                              ; preds = %156
  br label %175

164:                                              ; preds = %156
  br label %175

165:                                              ; preds = %156
  br label %175

166:                                              ; preds = %156
  br label %175

167:                                              ; preds = %156
  br label %175

168:                                              ; preds = %156
  br label %175

169:                                              ; preds = %156
  br label %175

170:                                              ; preds = %156
  br label %175

171:                                              ; preds = %156
  %172 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.45, i64 0, i64 0)) #4
  br label %175

173:                                              ; preds = %156
  %174 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.47, i64 0, i64 0)) #4
  br label %175

175:                                              ; preds = %156, %159, %161, %163, %165, %167, %169, %171, %173, %170, %168, %166, %164, %162, %160, %158
  %176 = phi i8* [ getelementptr inbounds ([36 x i8], [36 x i8]* @.str.32, i64 0, i64 0), %158 ], [ getelementptr inbounds ([66 x i8], [66 x i8]* @.str.34, i64 0, i64 0), %160 ], [ getelementptr inbounds ([69 x i8], [69 x i8]* @.str.36, i64 0, i64 0), %162 ], [ getelementptr inbounds ([66 x i8], [66 x i8]* @.str.38, i64 0, i64 0), %164 ], [ getelementptr inbounds ([37 x i8], [37 x i8]* @.str.40, i64 0, i64 0), %166 ], [ getelementptr inbounds ([41 x i8], [41 x i8]* @.str.42, i64 0, i64 0), %168 ], [ getelementptr inbounds ([70 x i8], [70 x i8]* @.str.44, i64 0, i64 0), %170 ], [ getelementptr inbounds ([40 x i8], [40 x i8]* @.str.46, i64 0, i64 0), %173 ], [ getelementptr inbounds ([40 x i8], [40 x i8]* @.str.46, i64 0, i64 0), %171 ], [ getelementptr inbounds ([68 x i8], [68 x i8]* @.str.43, i64 0, i64 0), %169 ], [ getelementptr inbounds ([41 x i8], [41 x i8]* @.str.41, i64 0, i64 0), %167 ], [ getelementptr inbounds ([36 x i8], [36 x i8]* @.str.39, i64 0, i64 0), %165 ], [ getelementptr inbounds ([43 x i8], [43 x i8]* @.str.37, i64 0, i64 0), %163 ], [ getelementptr inbounds ([42 x i8], [42 x i8]* @.str.35, i64 0, i64 0), %161 ], [ getelementptr inbounds ([71 x i8], [71 x i8]* @.str.33, i64 0, i64 0), %159 ], [ getelementptr inbounds ([51 x i8], [51 x i8]* @.str.31, i64 0, i64 0), %156 ]
  %177 = call i32 (i8*, ...) @hypre_printf(i8* %176) #4
  br label %178

178:                                              ; preds = %175, %156
  %179 = icmp eq i32 %96, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %178
  %181 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.48, i64 0, i64 0)) #4
  br label %182

182:                                              ; preds = %178, %180
  %183 = phi i8* [ getelementptr inbounds ([77 x i8], [77 x i8]* @.str.49, i64 0, i64 0), %180 ], [ getelementptr inbounds ([32 x i8], [32 x i8]* @.str.50, i64 0, i64 0), %178 ]
  %184 = call i32 (i8*, ...) @hypre_printf(i8* %183) #4
  %185 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.51, i64 0, i64 0)) #4
  %186 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.52, i64 0, i64 0)) #4
  %187 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.53, i64 0, i64 0)) #4
  %188 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.54, i64 0, i64 0)) #4
  %189 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.55, i64 0, i64 0)) #4
  %190 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.56, i64 0, i64 0)) #4
  br label %191

191:                                              ; preds = %182, %2
  %192 = sext i32 %66 to i64
  %193 = call i8* @hypre_CAlloc(i64 %192, i64 8) #4
  %194 = bitcast i8* %193 to double*
  %195 = call i8* @hypre_CAlloc(i64 %192, i64 8) #4
  %196 = bitcast i8* %195 to double*
  %197 = call i8* @hypre_CAlloc(i64 %192, i64 8) #4
  %198 = bitcast i8* %197 to double*
  %199 = icmp eq i32 %96, 0
  %200 = icmp eq i32 %50, -1
  %201 = icmp eq i32 %44, 0
  %202 = icmp eq i32 %47, 0
  %203 = select i1 %201, i1 true, i1 %202
  %204 = getelementptr inbounds i8, i8* %97, i64 8
  %205 = bitcast i8* %204 to double*
  %206 = getelementptr inbounds i8, i8* %97, i64 16
  %207 = bitcast i8* %206 to double*
  %208 = getelementptr inbounds i8, i8* %97, i64 24
  %209 = bitcast i8* %208 to double*
  %210 = getelementptr inbounds i8, i8* %99, i64 8
  %211 = bitcast i8* %210 to double*
  %212 = getelementptr inbounds i8, i8* %99, i64 16
  %213 = bitcast i8* %212 to double*
  %214 = getelementptr inbounds i8, i8* %99, i64 24
  %215 = bitcast i8* %214 to double*
  %216 = icmp sgt i32 %66, 0
  br i1 %216, label %217, label %570

217:                                              ; preds = %191
  %218 = sext i32 %50 to i64
  %219 = zext i32 %66 to i64
  br label %220

220:                                              ; preds = %217, %567
  %221 = phi i64 [ 0, %217 ], [ %568, %567 ]
  %222 = phi i32 [ undef, %217 ], [ %540, %567 ]
  %223 = phi i32 [ undef, %217 ], [ %539, %567 ]
  br i1 %199, label %383, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %62, i64 %221
  %226 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %225, align 8, !tbaa !44
  %227 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %226, i64 0, i32 7
  %228 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %227, align 8, !tbaa !45
  %229 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %228, i64 0, i32 0
  %230 = load double*, double** %229, align 8, !tbaa !47
  %231 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %228, i64 0, i32 1
  %232 = load i32*, i32** %231, align 8, !tbaa !49
  %233 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %226, i64 0, i32 8
  %234 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %233, align 8, !tbaa !50
  %235 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %234, i64 0, i32 0
  %236 = load double*, double** %235, align 8, !tbaa !47
  %237 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %234, i64 0, i32 1
  %238 = load i32*, i32** %237, align 8, !tbaa !49
  %239 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %228, i64 0, i32 3
  %240 = load i32, i32* %239, align 8, !tbaa !51
  %241 = mul nsw i32 %240, %240
  %242 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %226, i64 0, i32 10
  %243 = load i32*, i32** %242, align 8, !tbaa !52
  %244 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %226, i64 0, i32 1
  %245 = load i32, i32* %244, align 4, !tbaa !53
  %246 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %226, i64 0, i32 18
  %247 = load double, double* %246, align 8, !tbaa !54
  %248 = getelementptr inbounds double, double* %194, i64 %221
  store double %247, double* %248, align 8, !tbaa !55
  %249 = getelementptr inbounds double, double* %196, i64 %221
  store double %247, double* %249, align 8, !tbaa !55
  %250 = sitofp i32 %245 to double
  %251 = getelementptr inbounds double, double* %198, i64 %221
  store double %250, double* %251, align 8, !tbaa !55
  %252 = fmul double %250, %250
  %253 = fdiv double %247, %252
  %254 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %228, i64 0, i32 4
  %255 = load i32, i32* %254, align 4, !tbaa !56
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %377, label %257

257:                                              ; preds = %224
  %258 = getelementptr inbounds i32, i32* %232, i64 1
  %259 = load i32, i32* %258, align 4, !tbaa !39
  %260 = load i32, i32* %232, align 4, !tbaa !39
  %261 = getelementptr inbounds i32, i32* %238, i64 1
  %262 = load i32, i32* %261, align 4, !tbaa !39
  %263 = load i32, i32* %238, align 4, !tbaa !39
  %264 = add i32 %259, %262
  %265 = add i32 %260, %263
  %266 = sub i32 %264, %265
  %267 = load i32, i32* %258, align 4, !tbaa !39
  %268 = icmp slt i32 %260, %267
  br i1 %268, label %269, label %284

269:                                              ; preds = %257
  %270 = sext i32 %260 to i64
  %271 = zext i32 %241 to i64
  br label %272

272:                                              ; preds = %269, %272
  %273 = phi i64 [ %270, %269 ], [ %280, %272 ]
  %274 = phi double [ 0.000000e+00, %269 ], [ %279, %272 ]
  %275 = mul nsw i64 %273, %271
  %276 = getelementptr inbounds double, double* %230, i64 %275
  %277 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %276, double* nonnull %5, i32 %240) #4
  %278 = load double, double* %5, align 8, !tbaa !55
  %279 = fadd double %274, %278
  %280 = add nsw i64 %273, 1
  %281 = load i32, i32* %258, align 4, !tbaa !39
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %280, %282
  br i1 %283, label %272, label %284, !llvm.loop !57

284:                                              ; preds = %272, %257
  %285 = phi double [ 0.000000e+00, %257 ], [ %279, %272 ]
  %286 = load i32, i32* %238, align 4, !tbaa !39
  %287 = load i32, i32* %261, align 4, !tbaa !39
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %292

289:                                              ; preds = %284
  %290 = sext i32 %286 to i64
  %291 = zext i32 %241 to i64
  br label %299

292:                                              ; preds = %299, %284
  %293 = phi double [ %285, %284 ], [ %306, %299 ]
  %294 = load i32, i32* %254, align 4, !tbaa !56
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %377

296:                                              ; preds = %292
  %297 = zext i32 %241 to i64
  %298 = zext i32 %241 to i64
  br label %311

299:                                              ; preds = %289, %299
  %300 = phi i64 [ %290, %289 ], [ %307, %299 ]
  %301 = phi double [ %285, %289 ], [ %306, %299 ]
  %302 = mul nsw i64 %300, %291
  %303 = getelementptr inbounds double, double* %236, i64 %302
  %304 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %303, double* nonnull %5, i32 %240) #4
  %305 = load double, double* %5, align 8, !tbaa !55
  %306 = fadd double %301, %305
  %307 = add nsw i64 %300, 1
  %308 = load i32, i32* %261, align 4, !tbaa !39
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %307, %309
  br i1 %310, label %299, label %292, !llvm.loop !60

311:                                              ; preds = %296, %368
  %312 = phi i64 [ 0, %296 ], [ %317, %368 ]
  %313 = phi i32 [ %266, %296 ], [ %330, %368 ]
  %314 = phi i32 [ 0, %296 ], [ %332, %368 ]
  %315 = phi double [ %293, %296 ], [ %371, %368 ]
  %316 = phi double [ %293, %296 ], [ %373, %368 ]
  %317 = add nuw nsw i64 %312, 1
  %318 = getelementptr inbounds i32, i32* %232, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !39
  %320 = getelementptr inbounds i32, i32* %232, i64 %312
  %321 = load i32, i32* %320, align 4, !tbaa !39
  %322 = sub nsw i32 %319, %321
  %323 = getelementptr inbounds i32, i32* %238, i64 %317
  %324 = load i32, i32* %323, align 4, !tbaa !39
  %325 = getelementptr inbounds i32, i32* %238, i64 %312
  %326 = load i32, i32* %325, align 4, !tbaa !39
  %327 = sub nsw i32 %324, %326
  %328 = add nsw i32 %327, %322
  %329 = icmp slt i32 %328, %313
  %330 = select i1 %329, i32 %328, i32 %313
  %331 = icmp slt i32 %328, %314
  %332 = select i1 %331, i32 %314, i32 %328
  %333 = load i32, i32* %318, align 4, !tbaa !39
  %334 = icmp slt i32 %321, %333
  br i1 %334, label %335, label %349

335:                                              ; preds = %311
  %336 = sext i32 %321 to i64
  br label %337

337:                                              ; preds = %335, %337
  %338 = phi i64 [ %336, %335 ], [ %345, %337 ]
  %339 = phi double [ 0.000000e+00, %335 ], [ %344, %337 ]
  %340 = mul nsw i64 %338, %297
  %341 = getelementptr inbounds double, double* %230, i64 %340
  %342 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %341, double* nonnull %5, i32 %240) #4
  %343 = load double, double* %5, align 8, !tbaa !55
  %344 = fadd double %339, %343
  %345 = add nsw i64 %338, 1
  %346 = load i32, i32* %318, align 4, !tbaa !39
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %345, %347
  br i1 %348, label %337, label %349, !llvm.loop !61

349:                                              ; preds = %337, %311
  %350 = phi double [ 0.000000e+00, %311 ], [ %344, %337 ]
  %351 = load i32, i32* %325, align 4, !tbaa !39
  %352 = load i32, i32* %323, align 4, !tbaa !39
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %368

354:                                              ; preds = %349
  %355 = sext i32 %351 to i64
  br label %356

356:                                              ; preds = %354, %356
  %357 = phi i64 [ %355, %354 ], [ %364, %356 ]
  %358 = phi double [ %350, %354 ], [ %363, %356 ]
  %359 = mul nsw i64 %357, %298
  %360 = getelementptr inbounds double, double* %236, i64 %359
  %361 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %360, double* nonnull %5, i32 %240) #4
  %362 = load double, double* %5, align 8, !tbaa !55
  %363 = fadd double %358, %362
  %364 = add nsw i64 %357, 1
  %365 = load i32, i32* %323, align 4, !tbaa !39
  %366 = sext i32 %365 to i64
  %367 = icmp slt i64 %364, %366
  br i1 %367, label %356, label %368, !llvm.loop !62

368:                                              ; preds = %356, %349
  %369 = phi double [ %350, %349 ], [ %363, %356 ]
  %370 = fcmp olt double %369, %315
  %371 = select i1 %370, double %369, double %315
  %372 = fcmp olt double %369, %316
  %373 = select i1 %372, double %316, double %369
  %374 = load i32, i32* %254, align 4, !tbaa !56
  %375 = sext i32 %374 to i64
  %376 = icmp slt i64 %317, %375
  br i1 %376, label %311, label %377, !llvm.loop !63

377:                                              ; preds = %368, %292, %224
  %378 = phi double [ 0.000000e+00, %224 ], [ %293, %292 ], [ %373, %368 ]
  %379 = phi double [ 0.000000e+00, %224 ], [ %293, %292 ], [ %371, %368 ]
  %380 = phi i32 [ 0, %224 ], [ 0, %292 ], [ %332, %368 ]
  %381 = phi i32 [ 0, %224 ], [ %266, %292 ], [ %330, %368 ]
  %382 = fdiv double %247, %250
  br label %530

383:                                              ; preds = %220
  %384 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %221
  %385 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %384, align 8, !tbaa !44
  %386 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %385, i64 0, i32 7
  %387 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %386, align 8, !tbaa !64
  %388 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %387, i64 0, i32 6
  %389 = load double*, double** %388, align 8, !tbaa !65
  %390 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %387, i64 0, i32 0
  %391 = load i32*, i32** %390, align 8, !tbaa !67
  %392 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %385, i64 0, i32 8
  %393 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %392, align 8, !tbaa !68
  %394 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %393, i64 0, i32 6
  %395 = load double*, double** %394, align 8, !tbaa !65
  %396 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %393, i64 0, i32 0
  %397 = load i32*, i32** %396, align 8, !tbaa !67
  %398 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %385, i64 0, i32 12
  %399 = load i32*, i32** %398, align 8, !tbaa !69
  %400 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %385, i64 0, i32 1
  %401 = load i32, i32* %400, align 4, !tbaa !70
  %402 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %385, i64 0, i32 20
  %403 = load double, double* %402, align 8, !tbaa !71
  %404 = getelementptr inbounds double, double* %194, i64 %221
  store double %403, double* %404, align 8, !tbaa !55
  %405 = icmp eq i64 %221, 0
  br i1 %405, label %406, label %410

406:                                              ; preds = %383
  %407 = getelementptr inbounds double, double* %196, i64 %221
  %408 = load double, double* %407, align 8, !tbaa !55
  %409 = fadd double %403, %408
  store double %409, double* %407, align 8, !tbaa !55
  br i1 %203, label %416, label %420

410:                                              ; preds = %383
  %411 = icmp slt i64 %221, %218
  %412 = or i1 %200, %411
  br i1 %412, label %413, label %420

413:                                              ; preds = %410
  %414 = getelementptr inbounds double, double* %196, i64 %221
  %415 = load double, double* %414, align 8, !tbaa !55
  br label %416

416:                                              ; preds = %406, %413
  %417 = phi double [ %415, %413 ], [ %409, %406 ]
  %418 = phi double* [ %414, %413 ], [ %407, %406 ]
  %419 = fadd double %403, %417
  store double %419, double* %418, align 8, !tbaa !55
  br label %420

420:                                              ; preds = %416, %406, %410
  %421 = sitofp i32 %401 to double
  %422 = getelementptr inbounds double, double* %198, i64 %221
  store double %421, double* %422, align 8, !tbaa !55
  %423 = fmul double %421, %421
  %424 = fdiv double %403, %423
  %425 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %387, i64 0, i32 2
  %426 = load i32, i32* %425, align 8, !tbaa !72
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %524, label %428

428:                                              ; preds = %420
  %429 = getelementptr inbounds i32, i32* %391, i64 1
  %430 = load i32, i32* %429, align 4, !tbaa !39
  %431 = load i32, i32* %391, align 4, !tbaa !39
  %432 = getelementptr inbounds i32, i32* %397, i64 1
  %433 = load i32, i32* %432, align 4, !tbaa !39
  %434 = load i32, i32* %397, align 4, !tbaa !39
  %435 = add i32 %430, %433
  %436 = add i32 %431, %434
  %437 = sub i32 %435, %436
  %438 = icmp slt i32 %431, %430
  br i1 %438, label %439, label %442

439:                                              ; preds = %428
  %440 = sext i32 %431 to i64
  %441 = sext i32 %430 to i64
  br label %448

442:                                              ; preds = %448, %428
  %443 = phi double [ 0.000000e+00, %428 ], [ %453, %448 ]
  %444 = icmp slt i32 %434, %433
  br i1 %444, label %445, label %456

445:                                              ; preds = %442
  %446 = sext i32 %434 to i64
  %447 = sext i32 %433 to i64
  br label %461

448:                                              ; preds = %439, %448
  %449 = phi i64 [ %440, %439 ], [ %454, %448 ]
  %450 = phi double [ 0.000000e+00, %439 ], [ %453, %448 ]
  %451 = getelementptr inbounds double, double* %389, i64 %449
  %452 = load double, double* %451, align 8, !tbaa !55
  %453 = fadd double %450, %452
  %454 = add nsw i64 %449, 1
  %455 = icmp eq i64 %454, %441
  br i1 %455, label %442, label %448, !llvm.loop !73

456:                                              ; preds = %461, %442
  %457 = phi double [ %443, %442 ], [ %466, %461 ]
  %458 = icmp sgt i32 %426, 0
  br i1 %458, label %459, label %524

459:                                              ; preds = %456
  %460 = zext i32 %426 to i64
  br label %469

461:                                              ; preds = %445, %461
  %462 = phi i64 [ %446, %445 ], [ %467, %461 ]
  %463 = phi double [ %443, %445 ], [ %466, %461 ]
  %464 = getelementptr inbounds double, double* %395, i64 %462
  %465 = load double, double* %464, align 8, !tbaa !55
  %466 = fadd double %463, %465
  %467 = add nsw i64 %462, 1
  %468 = icmp eq i64 %467, %447
  br i1 %468, label %456, label %461, !llvm.loop !74

469:                                              ; preds = %459, %517
  %470 = phi i64 [ 0, %459 ], [ %475, %517 ]
  %471 = phi i32 [ %437, %459 ], [ %488, %517 ]
  %472 = phi i32 [ 0, %459 ], [ %490, %517 ]
  %473 = phi double [ %457, %459 ], [ %520, %517 ]
  %474 = phi double [ %457, %459 ], [ %522, %517 ]
  %475 = add nuw nsw i64 %470, 1
  %476 = getelementptr inbounds i32, i32* %391, i64 %475
  %477 = load i32, i32* %476, align 4, !tbaa !39
  %478 = getelementptr inbounds i32, i32* %391, i64 %470
  %479 = load i32, i32* %478, align 4, !tbaa !39
  %480 = sub nsw i32 %477, %479
  %481 = getelementptr inbounds i32, i32* %397, i64 %475
  %482 = load i32, i32* %481, align 4, !tbaa !39
  %483 = getelementptr inbounds i32, i32* %397, i64 %470
  %484 = load i32, i32* %483, align 4, !tbaa !39
  %485 = sub nsw i32 %482, %484
  %486 = add nsw i32 %485, %480
  %487 = icmp slt i32 %486, %471
  %488 = select i1 %487, i32 %486, i32 %471
  %489 = icmp slt i32 %486, %472
  %490 = select i1 %489, i32 %472, i32 %486
  %491 = icmp sgt i32 %477, %479
  br i1 %491, label %492, label %495

492:                                              ; preds = %469
  %493 = sext i32 %479 to i64
  %494 = sext i32 %477 to i64
  br label %501

495:                                              ; preds = %501, %469
  %496 = phi double [ 0.000000e+00, %469 ], [ %506, %501 ]
  %497 = icmp sgt i32 %482, %484
  br i1 %497, label %498, label %517

498:                                              ; preds = %495
  %499 = sext i32 %484 to i64
  %500 = sext i32 %482 to i64
  br label %509

501:                                              ; preds = %492, %501
  %502 = phi i64 [ %493, %492 ], [ %507, %501 ]
  %503 = phi double [ 0.000000e+00, %492 ], [ %506, %501 ]
  %504 = getelementptr inbounds double, double* %389, i64 %502
  %505 = load double, double* %504, align 8, !tbaa !55
  %506 = fadd double %503, %505
  %507 = add nsw i64 %502, 1
  %508 = icmp eq i64 %507, %494
  br i1 %508, label %495, label %501, !llvm.loop !75

509:                                              ; preds = %498, %509
  %510 = phi i64 [ %499, %498 ], [ %515, %509 ]
  %511 = phi double [ %496, %498 ], [ %514, %509 ]
  %512 = getelementptr inbounds double, double* %395, i64 %510
  %513 = load double, double* %512, align 8, !tbaa !55
  %514 = fadd double %511, %513
  %515 = add nsw i64 %510, 1
  %516 = icmp eq i64 %515, %500
  br i1 %516, label %517, label %509, !llvm.loop !76

517:                                              ; preds = %509, %495
  %518 = phi double [ %496, %495 ], [ %514, %509 ]
  %519 = fcmp olt double %518, %473
  %520 = select i1 %519, double %518, double %473
  %521 = fcmp olt double %518, %474
  %522 = select i1 %521, double %474, double %518
  %523 = icmp eq i64 %475, %460
  br i1 %523, label %524, label %469, !llvm.loop !77

524:                                              ; preds = %517, %456, %420
  %525 = phi double [ 0.000000e+00, %420 ], [ %457, %456 ], [ %522, %517 ]
  %526 = phi double [ 0.000000e+00, %420 ], [ %457, %456 ], [ %520, %517 ]
  %527 = phi i32 [ 0, %420 ], [ 0, %456 ], [ %490, %517 ]
  %528 = phi i32 [ 0, %420 ], [ %437, %456 ], [ %488, %517 ]
  %529 = fdiv double %403, %421
  br label %530

530:                                              ; preds = %524, %377
  %531 = phi double [ %382, %377 ], [ %529, %524 ]
  %532 = phi double [ %253, %377 ], [ %424, %524 ]
  %533 = phi double [ %378, %377 ], [ %525, %524 ]
  %534 = phi double [ %379, %377 ], [ %526, %524 ]
  %535 = phi i32 [ %380, %377 ], [ %527, %524 ]
  %536 = phi i32 [ %381, %377 ], [ %528, %524 ]
  %537 = phi i32 [ %245, %377 ], [ %401, %524 ]
  %538 = phi double [ %247, %377 ], [ %403, %524 ]
  %539 = phi i32 [ %240, %377 ], [ %223, %524 ]
  %540 = phi i32 [ %241, %377 ], [ %222, %524 ]
  %541 = phi i32* [ %243, %377 ], [ %399, %524 ]
  %542 = getelementptr inbounds i32, i32* %541, i64 1
  %543 = load i32, i32* %542, align 4, !tbaa !39
  %544 = load i32, i32* %541, align 4, !tbaa !39
  %545 = icmp eq i32 %543, %544
  %546 = select i1 %545, double 1.000000e+07, double %534
  %547 = select i1 %545, i32 1000000, i32 %536
  %548 = sitofp i32 %547 to double
  %549 = fneg double %548
  store double %549, double* %98, align 8, !tbaa !55
  %550 = sitofp i32 %535 to double
  store double %550, double* %205, align 8, !tbaa !55
  %551 = fneg double %546
  store double %551, double* %207, align 8, !tbaa !55
  store double %533, double* %209, align 8, !tbaa !55
  %552 = call i32 @hypre_MPI_Reduce(i8* %97, i8* %99, i32 4, i32 1275070475, i32 1476395009, i32 0, i32 %7) #4
  %553 = load i32, i32* %4, align 4, !tbaa !39
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %567

555:                                              ; preds = %530
  %556 = load double, double* %100, align 8, !tbaa !55
  %557 = fneg double %556
  %558 = fptosi double %557 to i32
  %559 = load double, double* %211, align 8, !tbaa !55
  %560 = fptosi double %559 to i32
  %561 = load double, double* %213, align 8, !tbaa !55
  %562 = fneg double %561
  %563 = load double, double* %215, align 8, !tbaa !55
  %564 = trunc i64 %221 to i32
  %565 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.57, i64 0, i64 0), i32 %564, i32 %537, double %538, double %532, i32 %558, i32 %560) #4
  %566 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.58, i64 0, i64 0), double %531, double %562, double %563) #4
  br label %567

567:                                              ; preds = %530, %555
  %568 = add nuw nsw i64 %221, 1
  %569 = icmp eq i64 %568, %219
  br i1 %569, label %570, label %220, !llvm.loop !78

570:                                              ; preds = %567, %191
  %571 = phi i32 [ undef, %191 ], [ %539, %567 ]
  %572 = phi i32 [ undef, %191 ], [ %540, %567 ]
  %573 = load i32, i32* %4, align 4, !tbaa !39
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %588

575:                                              ; preds = %570
  %576 = icmp eq i32 %96, 0
  br i1 %576, label %579, label %577

577:                                              ; preds = %575
  %578 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.59, i64 0, i64 0)) #4
  br label %579

579:                                              ; preds = %575, %577
  %580 = phi i8* [ getelementptr inbounds ([78 x i8], [78 x i8]* @.str.60, i64 0, i64 0), %577 ], [ getelementptr inbounds ([37 x i8], [37 x i8]* @.str.61, i64 0, i64 0), %575 ]
  %581 = call i32 (i8*, ...) @hypre_printf(i8* %580) #4
  %582 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.62, i64 0, i64 0)) #4
  %583 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.63, i64 0, i64 0)) #4
  %584 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.64, i64 0, i64 0)) #4
  %585 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.65, i64 0, i64 0)) #4
  %586 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.55, i64 0, i64 0)) #4
  %587 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.66, i64 0, i64 0)) #4
  br label %588

588:                                              ; preds = %579, %570
  %589 = add nsw i32 %66, -1
  %590 = icmp eq i32 %96, 0
  %591 = getelementptr inbounds i8, i8* %97, i64 8
  %592 = bitcast i8* %591 to double*
  %593 = getelementptr inbounds i8, i8* %97, i64 16
  %594 = bitcast i8* %593 to double*
  %595 = getelementptr inbounds i8, i8* %97, i64 24
  %596 = bitcast i8* %595 to double*
  %597 = getelementptr inbounds i8, i8* %97, i64 32
  %598 = bitcast i8* %597 to double*
  %599 = getelementptr inbounds i8, i8* %97, i64 40
  %600 = bitcast i8* %599 to double*
  %601 = getelementptr inbounds i8, i8* %99, i64 8
  %602 = bitcast i8* %601 to double*
  %603 = getelementptr inbounds i8, i8* %99, i64 16
  %604 = bitcast i8* %603 to double*
  %605 = getelementptr inbounds i8, i8* %99, i64 24
  %606 = bitcast i8* %605 to double*
  %607 = getelementptr inbounds i8, i8* %99, i64 32
  %608 = bitcast i8* %607 to double*
  %609 = getelementptr inbounds i8, i8* %99, i64 40
  %610 = bitcast i8* %609 to double*
  %611 = icmp sgt i32 %66, 1
  br i1 %611, label %612, label %619

612:                                              ; preds = %588
  %613 = sext i32 %572 to i64
  %614 = sext i32 %572 to i64
  %615 = sext i32 %572 to i64
  %616 = sext i32 %572 to i64
  %617 = add i32 %66, -1
  %618 = zext i32 %617 to i64
  br label %625

619:                                              ; preds = %1041, %588
  %620 = load i32, i32* %20, align 8, !tbaa !28
  %621 = icmp sgt i32 %620, 0
  br i1 %621, label %622, label %1062

622:                                              ; preds = %619
  %623 = load double, double* %194, align 8, !tbaa !55
  %624 = zext i32 %620 to i64
  br label %1044

625:                                              ; preds = %612, %1041
  %626 = phi i64 [ 0, %612 ], [ %1042, %1041 ]
  br i1 %590, label %827, label %627

627:                                              ; preds = %625
  %628 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %65, i64 %626
  %629 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %628, align 8, !tbaa !44
  %630 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %629, i64 0, i32 7
  %631 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %630, align 8, !tbaa !45
  %632 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %631, i64 0, i32 0
  %633 = load double*, double** %632, align 8, !tbaa !47
  %634 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %631, i64 0, i32 1
  %635 = load i32*, i32** %634, align 8, !tbaa !49
  %636 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %629, i64 0, i32 8
  %637 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %636, align 8, !tbaa !50
  %638 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %637, i64 0, i32 0
  %639 = load double*, double** %638, align 8, !tbaa !47
  %640 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %637, i64 0, i32 1
  %641 = load i32*, i32** %640, align 8, !tbaa !49
  %642 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %629, i64 0, i32 10
  %643 = load i32*, i32** %642, align 8, !tbaa !52
  %644 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %629, i64 0, i32 1
  %645 = load i32, i32* %644, align 4, !tbaa !53
  %646 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %629, i64 0, i32 2
  %647 = load i32, i32* %646, align 8, !tbaa !79
  %648 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %629, i64 0, i32 18
  %649 = load double, double* %648, align 8, !tbaa !54
  %650 = getelementptr inbounds double, double* %196, i64 %626
  %651 = load double, double* %650, align 8, !tbaa !55
  %652 = fadd double %649, %651
  store double %652, double* %650, align 8, !tbaa !55
  %653 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %631, i64 0, i32 4
  %654 = load i32, i32* %653, align 4, !tbaa !56
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %1001, label %656

656:                                              ; preds = %627
  %657 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %631, i64 0, i32 5
  %658 = load i32, i32* %657, align 8, !tbaa !80
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %663, label %660

660:                                              ; preds = %656
  %661 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %633, double* nonnull %5, i32 %571) #4
  %662 = load double, double* %5, align 8, !tbaa !55
  br label %663

663:                                              ; preds = %660, %656
  %664 = phi double [ %662, %660 ], [ 1.000000e+00, %656 ]
  %665 = load i32, i32* %635, align 4, !tbaa !39
  %666 = getelementptr inbounds i32, i32* %635, i64 1
  %667 = load i32, i32* %666, align 4, !tbaa !39
  %668 = icmp slt i32 %665, %667
  br i1 %668, label %669, label %691

669:                                              ; preds = %663
  %670 = sext i32 %665 to i64
  br label %671

671:                                              ; preds = %669, %671
  %672 = phi i64 [ %670, %669 ], [ %687, %671 ]
  %673 = phi double [ 0.000000e+00, %669 ], [ %686, %671 ]
  %674 = phi double [ 0.000000e+00, %669 ], [ %685, %671 ]
  %675 = phi double [ %664, %669 ], [ %681, %671 ]
  %676 = mul nsw i64 %672, %613
  %677 = getelementptr inbounds double, double* %633, i64 %676
  %678 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %677, double* nonnull %5, i32 %571) #4
  %679 = load double, double* %5, align 8, !tbaa !55
  %680 = fcmp olt double %675, %679
  %681 = select i1 %680, double %675, double %679
  %682 = fcmp une double %679, 1.000000e+00
  %683 = fcmp olt double %674, %679
  %684 = select i1 %682, i1 %683, i1 false
  %685 = select i1 %684, double %679, double %674
  %686 = fadd double %673, %679
  %687 = add nsw i64 %672, 1
  %688 = load i32, i32* %666, align 4, !tbaa !39
  %689 = sext i32 %688 to i64
  %690 = icmp slt i64 %687, %689
  br i1 %690, label %671, label %691, !llvm.loop !81

691:                                              ; preds = %671, %663
  %692 = phi double [ %664, %663 ], [ %681, %671 ]
  %693 = phi double [ 0.000000e+00, %663 ], [ %685, %671 ]
  %694 = phi double [ 0.000000e+00, %663 ], [ %686, %671 ]
  %695 = getelementptr inbounds i32, i32* %635, i64 1
  %696 = load i32, i32* %641, align 4, !tbaa !39
  %697 = getelementptr inbounds i32, i32* %641, i64 1
  %698 = load i32, i32* %697, align 4, !tbaa !39
  %699 = icmp slt i32 %696, %698
  br i1 %699, label %700, label %722

700:                                              ; preds = %691
  %701 = sext i32 %696 to i64
  br label %702

702:                                              ; preds = %700, %702
  %703 = phi i64 [ %701, %700 ], [ %718, %702 ]
  %704 = phi double [ %694, %700 ], [ %717, %702 ]
  %705 = phi double [ %693, %700 ], [ %716, %702 ]
  %706 = phi double [ %692, %700 ], [ %712, %702 ]
  %707 = mul nsw i64 %703, %614
  %708 = getelementptr inbounds double, double* %639, i64 %707
  %709 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %708, double* nonnull %5, i32 %571) #4
  %710 = load double, double* %5, align 8, !tbaa !55
  %711 = fcmp olt double %706, %710
  %712 = select i1 %711, double %706, double %710
  %713 = fcmp une double %710, 1.000000e+00
  %714 = fcmp olt double %705, %710
  %715 = select i1 %713, i1 %714, i1 false
  %716 = select i1 %715, double %710, double %705
  %717 = fadd double %704, %710
  %718 = add nsw i64 %703, 1
  %719 = load i32, i32* %697, align 4, !tbaa !39
  %720 = sext i32 %719 to i64
  %721 = icmp slt i64 %718, %720
  br i1 %721, label %702, label %722, !llvm.loop !82

722:                                              ; preds = %702, %691
  %723 = phi double [ %692, %691 ], [ %712, %702 ]
  %724 = phi double [ %693, %691 ], [ %716, %702 ]
  %725 = phi double [ %694, %691 ], [ %717, %702 ]
  %726 = phi i32 [ %698, %691 ], [ %719, %702 ]
  %727 = load i32, i32* %695, align 4, !tbaa !39
  %728 = load i32, i32* %635, align 4, !tbaa !39
  %729 = load i32, i32* %641, align 4, !tbaa !39
  %730 = add i32 %727, %726
  %731 = add i32 %728, %729
  %732 = sub i32 %730, %731
  %733 = load i32, i32* %653, align 4, !tbaa !56
  %734 = icmp sgt i32 %733, 0
  br i1 %734, label %735, label %1001

735:                                              ; preds = %722, %816
  %736 = phi i64 [ %743, %816 ], [ 0, %722 ]
  %737 = phi i32 [ %756, %816 ], [ %732, %722 ]
  %738 = phi i32 [ %758, %816 ], [ 0, %722 ]
  %739 = phi double [ %821, %816 ], [ %725, %722 ]
  %740 = phi double [ %823, %816 ], [ %725, %722 ]
  %741 = phi double [ %819, %816 ], [ %724, %722 ]
  %742 = phi double [ %818, %816 ], [ %723, %722 ]
  %743 = add nuw nsw i64 %736, 1
  %744 = getelementptr inbounds i32, i32* %635, i64 %743
  %745 = load i32, i32* %744, align 4, !tbaa !39
  %746 = getelementptr inbounds i32, i32* %635, i64 %736
  %747 = load i32, i32* %746, align 4, !tbaa !39
  %748 = sub nsw i32 %745, %747
  %749 = getelementptr inbounds i32, i32* %641, i64 %743
  %750 = load i32, i32* %749, align 4, !tbaa !39
  %751 = getelementptr inbounds i32, i32* %641, i64 %736
  %752 = load i32, i32* %751, align 4, !tbaa !39
  %753 = sub nsw i32 %750, %752
  %754 = add nsw i32 %753, %748
  %755 = icmp slt i32 %754, %737
  %756 = select i1 %755, i32 %754, i32 %737
  %757 = icmp slt i32 %754, %738
  %758 = select i1 %757, i32 %738, i32 %754
  %759 = load i32, i32* %744, align 4, !tbaa !39
  %760 = icmp slt i32 %747, %759
  br i1 %760, label %761, label %783

761:                                              ; preds = %735
  %762 = sext i32 %747 to i64
  br label %763

763:                                              ; preds = %761, %763
  %764 = phi i64 [ %762, %761 ], [ %779, %763 ]
  %765 = phi double [ %741, %761 ], [ %777, %763 ]
  %766 = phi double [ %742, %761 ], [ %773, %763 ]
  %767 = phi double [ 0.000000e+00, %761 ], [ %778, %763 ]
  %768 = mul nsw i64 %764, %615
  %769 = getelementptr inbounds double, double* %633, i64 %768
  %770 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %769, double* nonnull %5, i32 %571) #4
  %771 = load double, double* %5, align 8, !tbaa !55
  %772 = fcmp olt double %766, %771
  %773 = select i1 %772, double %766, double %771
  %774 = fcmp une double %771, 1.000000e+00
  %775 = fcmp olt double %765, %771
  %776 = select i1 %774, i1 %775, i1 false
  %777 = select i1 %776, double %771, double %765
  %778 = fadd double %767, %771
  %779 = add nsw i64 %764, 1
  %780 = load i32, i32* %744, align 4, !tbaa !39
  %781 = sext i32 %780 to i64
  %782 = icmp slt i64 %779, %781
  br i1 %782, label %763, label %783, !llvm.loop !83

783:                                              ; preds = %763, %735
  %784 = phi double [ 0.000000e+00, %735 ], [ %778, %763 ]
  %785 = phi double [ %742, %735 ], [ %773, %763 ]
  %786 = phi double [ %741, %735 ], [ %777, %763 ]
  %787 = load i32, i32* %751, align 4, !tbaa !39
  %788 = load i32, i32* %749, align 4, !tbaa !39
  %789 = icmp slt i32 %787, %788
  br i1 %789, label %790, label %816

790:                                              ; preds = %783
  %791 = sext i32 %787 to i64
  br label %792

792:                                              ; preds = %790, %809
  %793 = phi i64 [ %791, %790 ], [ %812, %809 ]
  %794 = phi double [ %786, %790 ], [ %810, %809 ]
  %795 = phi double [ %785, %790 ], [ %802, %809 ]
  %796 = phi double [ %784, %790 ], [ %811, %809 ]
  %797 = mul nsw i64 %793, %616
  %798 = getelementptr inbounds double, double* %639, i64 %797
  %799 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %798, double* nonnull %5, i32 %571) #4
  %800 = load double, double* %5, align 8, !tbaa !55
  %801 = fcmp olt double %795, %800
  %802 = select i1 %801, double %795, double %800
  %803 = fcmp une double %800, 1.000000e+00
  br i1 %803, label %804, label %809

804:                                              ; preds = %792
  %805 = getelementptr inbounds double, double* %639, i64 %793
  %806 = load double, double* %805, align 8, !tbaa !55
  %807 = fcmp olt double %794, %806
  %808 = select i1 %807, double %806, double %794
  br label %809

809:                                              ; preds = %804, %792
  %810 = phi double [ %808, %804 ], [ %794, %792 ]
  %811 = fadd double %796, %800
  %812 = add nsw i64 %793, 1
  %813 = load i32, i32* %749, align 4, !tbaa !39
  %814 = sext i32 %813 to i64
  %815 = icmp slt i64 %812, %814
  br i1 %815, label %792, label %816, !llvm.loop !84

816:                                              ; preds = %809, %783
  %817 = phi double [ %784, %783 ], [ %811, %809 ]
  %818 = phi double [ %785, %783 ], [ %802, %809 ]
  %819 = phi double [ %786, %783 ], [ %810, %809 ]
  %820 = fcmp olt double %817, %739
  %821 = select i1 %820, double %817, double %739
  %822 = fcmp olt double %817, %740
  %823 = select i1 %822, double %740, double %817
  %824 = load i32, i32* %653, align 4, !tbaa !56
  %825 = sext i32 %824 to i64
  %826 = icmp slt i64 %743, %825
  br i1 %826, label %735, label %1001, !llvm.loop !85

827:                                              ; preds = %625
  %828 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, i64 %626
  %829 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %828, align 8, !tbaa !44
  %830 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %829, i64 0, i32 7
  %831 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %830, align 8, !tbaa !64
  %832 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %831, i64 0, i32 6
  %833 = load double*, double** %832, align 8, !tbaa !65
  %834 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %831, i64 0, i32 0
  %835 = load i32*, i32** %834, align 8, !tbaa !67
  %836 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %829, i64 0, i32 8
  %837 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %836, align 8, !tbaa !68
  %838 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %837, i64 0, i32 6
  %839 = load double*, double** %838, align 8, !tbaa !65
  %840 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %837, i64 0, i32 0
  %841 = load i32*, i32** %840, align 8, !tbaa !67
  %842 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %829, i64 0, i32 12
  %843 = load i32*, i32** %842, align 8, !tbaa !69
  %844 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %829, i64 0, i32 1
  %845 = load i32, i32* %844, align 4, !tbaa !70
  %846 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %829, i64 0, i32 2
  %847 = load i32, i32* %846, align 8, !tbaa !86
  %848 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %829) #4
  %849 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %828, align 8, !tbaa !44
  %850 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %849, i64 0, i32 20
  %851 = load double, double* %850, align 8, !tbaa !71
  %852 = getelementptr inbounds double, double* %196, i64 %626
  %853 = load double, double* %852, align 8, !tbaa !55
  %854 = fadd double %851, %853
  store double %854, double* %852, align 8, !tbaa !55
  %855 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %831, i64 0, i32 2
  %856 = load i32, i32* %855, align 8, !tbaa !72
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %1001, label %858

858:                                              ; preds = %827
  %859 = icmp eq double* %833, null
  br i1 %859, label %862, label %860

860:                                              ; preds = %858
  %861 = load double, double* %833, align 8, !tbaa !55
  br label %862

862:                                              ; preds = %860, %858
  %863 = phi double [ %861, %860 ], [ 1.000000e+00, %858 ]
  %864 = load i32, i32* %835, align 4, !tbaa !39
  %865 = getelementptr inbounds i32, i32* %835, i64 1
  %866 = load i32, i32* %865, align 4, !tbaa !39
  %867 = icmp slt i32 %864, %866
  br i1 %867, label %868, label %887

868:                                              ; preds = %862
  %869 = sext i32 %864 to i64
  %870 = sext i32 %866 to i64
  br label %871

871:                                              ; preds = %868, %871
  %872 = phi i64 [ %869, %868 ], [ %885, %871 ]
  %873 = phi double [ 0.000000e+00, %868 ], [ %884, %871 ]
  %874 = phi double [ 0.000000e+00, %868 ], [ %883, %871 ]
  %875 = phi double [ %863, %868 ], [ %879, %871 ]
  %876 = getelementptr inbounds double, double* %833, i64 %872
  %877 = load double, double* %876, align 8, !tbaa !55
  %878 = fcmp olt double %875, %877
  %879 = select i1 %878, double %875, double %877
  %880 = fcmp une double %877, 1.000000e+00
  %881 = fcmp olt double %874, %877
  %882 = select i1 %880, i1 %881, i1 false
  %883 = select i1 %882, double %877, double %874
  %884 = fadd double %873, %877
  %885 = add nsw i64 %872, 1
  %886 = icmp eq i64 %885, %870
  br i1 %886, label %887, label %871, !llvm.loop !87

887:                                              ; preds = %871, %862
  %888 = phi double [ %863, %862 ], [ %879, %871 ]
  %889 = phi double [ 0.000000e+00, %862 ], [ %883, %871 ]
  %890 = phi double [ 0.000000e+00, %862 ], [ %884, %871 ]
  %891 = load i32, i32* %841, align 4, !tbaa !39
  %892 = getelementptr inbounds i32, i32* %841, i64 1
  %893 = load i32, i32* %892, align 4, !tbaa !39
  %894 = icmp slt i32 %891, %893
  br i1 %894, label %895, label %914

895:                                              ; preds = %887
  %896 = sext i32 %891 to i64
  %897 = sext i32 %893 to i64
  br label %898

898:                                              ; preds = %895, %898
  %899 = phi i64 [ %896, %895 ], [ %912, %898 ]
  %900 = phi double [ %890, %895 ], [ %911, %898 ]
  %901 = phi double [ %889, %895 ], [ %910, %898 ]
  %902 = phi double [ %888, %895 ], [ %906, %898 ]
  %903 = getelementptr inbounds double, double* %839, i64 %899
  %904 = load double, double* %903, align 8, !tbaa !55
  %905 = fcmp olt double %902, %904
  %906 = select i1 %905, double %902, double %904
  %907 = fcmp une double %904, 1.000000e+00
  %908 = fcmp olt double %901, %904
  %909 = select i1 %907, i1 %908, i1 false
  %910 = select i1 %909, double %904, double %901
  %911 = fadd double %900, %904
  %912 = add nsw i64 %899, 1
  %913 = icmp eq i64 %912, %897
  br i1 %913, label %914, label %898, !llvm.loop !88

914:                                              ; preds = %898, %887
  %915 = phi double [ %888, %887 ], [ %906, %898 ]
  %916 = phi double [ %889, %887 ], [ %910, %898 ]
  %917 = phi double [ %890, %887 ], [ %911, %898 ]
  %918 = add i32 %864, %891
  %919 = sub i32 %866, %918
  %920 = add i32 %919, %893
  %921 = icmp sgt i32 %856, 0
  br i1 %921, label %922, label %1001

922:                                              ; preds = %914
  %923 = zext i32 %856 to i64
  br label %924

924:                                              ; preds = %922, %992
  %925 = phi i64 [ 0, %922 ], [ %932, %992 ]
  %926 = phi i32 [ %920, %922 ], [ %945, %992 ]
  %927 = phi i32 [ 0, %922 ], [ %947, %992 ]
  %928 = phi double [ %917, %922 ], [ %997, %992 ]
  %929 = phi double [ %917, %922 ], [ %999, %992 ]
  %930 = phi double [ %916, %922 ], [ %995, %992 ]
  %931 = phi double [ %915, %922 ], [ %994, %992 ]
  %932 = add nuw nsw i64 %925, 1
  %933 = getelementptr inbounds i32, i32* %835, i64 %932
  %934 = load i32, i32* %933, align 4, !tbaa !39
  %935 = getelementptr inbounds i32, i32* %835, i64 %925
  %936 = load i32, i32* %935, align 4, !tbaa !39
  %937 = sub nsw i32 %934, %936
  %938 = getelementptr inbounds i32, i32* %841, i64 %932
  %939 = load i32, i32* %938, align 4, !tbaa !39
  %940 = getelementptr inbounds i32, i32* %841, i64 %925
  %941 = load i32, i32* %940, align 4, !tbaa !39
  %942 = sub nsw i32 %939, %941
  %943 = add nsw i32 %942, %937
  %944 = icmp slt i32 %943, %926
  %945 = select i1 %944, i32 %943, i32 %926
  %946 = icmp slt i32 %943, %927
  %947 = select i1 %946, i32 %927, i32 %943
  %948 = icmp sgt i32 %934, %936
  br i1 %948, label %949, label %952

949:                                              ; preds = %924
  %950 = sext i32 %936 to i64
  %951 = sext i32 %934 to i64
  br label %960

952:                                              ; preds = %960, %924
  %953 = phi double [ 0.000000e+00, %924 ], [ %973, %960 ]
  %954 = phi double [ %931, %924 ], [ %968, %960 ]
  %955 = phi double [ %930, %924 ], [ %972, %960 ]
  %956 = icmp sgt i32 %939, %941
  br i1 %956, label %957, label %992

957:                                              ; preds = %952
  %958 = sext i32 %941 to i64
  %959 = sext i32 %939 to i64
  br label %976

960:                                              ; preds = %949, %960
  %961 = phi i64 [ %950, %949 ], [ %974, %960 ]
  %962 = phi double [ %930, %949 ], [ %972, %960 ]
  %963 = phi double [ %931, %949 ], [ %968, %960 ]
  %964 = phi double [ 0.000000e+00, %949 ], [ %973, %960 ]
  %965 = getelementptr inbounds double, double* %833, i64 %961
  %966 = load double, double* %965, align 8, !tbaa !55
  %967 = fcmp olt double %963, %966
  %968 = select i1 %967, double %963, double %966
  %969 = fcmp une double %966, 1.000000e+00
  %970 = fcmp olt double %962, %966
  %971 = select i1 %969, i1 %970, i1 false
  %972 = select i1 %971, double %966, double %962
  %973 = fadd double %964, %966
  %974 = add nsw i64 %961, 1
  %975 = icmp eq i64 %974, %951
  br i1 %975, label %952, label %960, !llvm.loop !89

976:                                              ; preds = %957, %976
  %977 = phi i64 [ %958, %957 ], [ %990, %976 ]
  %978 = phi double [ %955, %957 ], [ %988, %976 ]
  %979 = phi double [ %954, %957 ], [ %984, %976 ]
  %980 = phi double [ %953, %957 ], [ %989, %976 ]
  %981 = getelementptr inbounds double, double* %839, i64 %977
  %982 = load double, double* %981, align 8, !tbaa !55
  %983 = fcmp olt double %979, %982
  %984 = select i1 %983, double %979, double %982
  %985 = fcmp une double %982, 1.000000e+00
  %986 = fcmp olt double %978, %982
  %987 = select i1 %985, i1 %986, i1 false
  %988 = select i1 %987, double %982, double %978
  %989 = fadd double %980, %982
  %990 = add nsw i64 %977, 1
  %991 = icmp eq i64 %990, %959
  br i1 %991, label %992, label %976, !llvm.loop !90

992:                                              ; preds = %976, %952
  %993 = phi double [ %953, %952 ], [ %989, %976 ]
  %994 = phi double [ %954, %952 ], [ %984, %976 ]
  %995 = phi double [ %955, %952 ], [ %988, %976 ]
  %996 = fcmp olt double %993, %928
  %997 = select i1 %996, double %993, double %928
  %998 = fcmp olt double %993, %929
  %999 = select i1 %998, double %929, double %993
  %1000 = icmp eq i64 %932, %923
  br i1 %1000, label %1001, label %924, !llvm.loop !91

1001:                                             ; preds = %816, %992, %722, %914, %827, %627
  %1002 = phi i32 [ %647, %627 ], [ %847, %827 ], [ %847, %914 ], [ %647, %722 ], [ %847, %992 ], [ %647, %816 ]
  %1003 = phi double [ 1.000000e+00, %627 ], [ 1.000000e+00, %827 ], [ %915, %914 ], [ %723, %722 ], [ %994, %992 ], [ %818, %816 ]
  %1004 = phi double [ 0.000000e+00, %627 ], [ 0.000000e+00, %827 ], [ %916, %914 ], [ %724, %722 ], [ %995, %992 ], [ %819, %816 ]
  %1005 = phi double [ 0.000000e+00, %627 ], [ 0.000000e+00, %827 ], [ %917, %914 ], [ %725, %722 ], [ %999, %992 ], [ %823, %816 ]
  %1006 = phi double [ 0.000000e+00, %627 ], [ 0.000000e+00, %827 ], [ %917, %914 ], [ %725, %722 ], [ %997, %992 ], [ %821, %816 ]
  %1007 = phi i32 [ 0, %627 ], [ 0, %827 ], [ 0, %914 ], [ 0, %722 ], [ %947, %992 ], [ %758, %816 ]
  %1008 = phi i32 [ 0, %627 ], [ 0, %827 ], [ %920, %914 ], [ %732, %722 ], [ %945, %992 ], [ %756, %816 ]
  %1009 = phi i32 [ %645, %627 ], [ %845, %827 ], [ %845, %914 ], [ %645, %722 ], [ %845, %992 ], [ %645, %816 ]
  %1010 = phi i32* [ %643, %627 ], [ %843, %827 ], [ %843, %914 ], [ %643, %722 ], [ %843, %992 ], [ %643, %816 ]
  %1011 = getelementptr inbounds i32, i32* %1010, i64 1
  %1012 = load i32, i32* %1011, align 4, !tbaa !39
  %1013 = load i32, i32* %1010, align 4, !tbaa !39
  %1014 = icmp eq i32 %1012, %1013
  %1015 = select i1 %1014, double 1.000000e+07, double %1003
  %1016 = select i1 %1014, double 1.000000e+07, double %1006
  %1017 = select i1 %1014, i32 1000000, i32 %1008
  %1018 = sitofp i32 %1017 to double
  %1019 = fneg double %1018
  store double %1019, double* %98, align 8, !tbaa !55
  %1020 = sitofp i32 %1007 to double
  store double %1020, double* %592, align 8, !tbaa !55
  %1021 = fneg double %1016
  store double %1021, double* %594, align 8, !tbaa !55
  store double %1005, double* %596, align 8, !tbaa !55
  %1022 = fneg double %1015
  store double %1022, double* %598, align 8, !tbaa !55
  store double %1004, double* %600, align 8, !tbaa !55
  %1023 = call i32 @hypre_MPI_Reduce(i8* %97, i8* %99, i32 6, i32 1275070475, i32 1476395009, i32 0, i32 %7) #4
  %1024 = load i32, i32* %4, align 4, !tbaa !39
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1026, label %1041

1026:                                             ; preds = %1001
  %1027 = load double, double* %100, align 8, !tbaa !55
  %1028 = fneg double %1027
  %1029 = fptosi double %1028 to i32
  %1030 = load double, double* %602, align 8, !tbaa !55
  %1031 = fptosi double %1030 to i32
  %1032 = load double, double* %604, align 8, !tbaa !55
  %1033 = fneg double %1032
  %1034 = load double, double* %606, align 8, !tbaa !55
  %1035 = load double, double* %608, align 8, !tbaa !55
  %1036 = fneg double %1035
  %1037 = load double, double* %610, align 8, !tbaa !55
  %1038 = trunc i64 %626 to i32
  %1039 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.67, i64 0, i64 0), i32 %1038, i32 %1009, i32 %1002, i32 %1029, i32 %1031) #4
  %1040 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.68, i64 0, i64 0), double %1036, double %1037, double %1033, double %1034) #4
  br label %1041

1041:                                             ; preds = %1001, %1026
  %1042 = add nuw nsw i64 %626, 1
  %1043 = icmp eq i64 %1042, %618
  br i1 %1043, label %619, label %625, !llvm.loop !92

1044:                                             ; preds = %622, %1044
  %1045 = phi i64 [ 0, %622 ], [ %1060, %1044 ]
  %1046 = phi double [ 0.000000e+00, %622 ], [ %1052, %1044 ]
  %1047 = phi double [ 0.000000e+00, %622 ], [ %1056, %1044 ]
  %1048 = phi double [ 0.000000e+00, %622 ], [ %1059, %1044 ]
  %1049 = getelementptr inbounds double, double* %196, i64 %1045
  %1050 = load double, double* %1049, align 8, !tbaa !55
  %1051 = fdiv double %1050, %623
  %1052 = fadd double %1046, %1051
  %1053 = getelementptr inbounds double, double* %194, i64 %1045
  %1054 = load double, double* %1053, align 8, !tbaa !55
  %1055 = fdiv double %1054, %623
  %1056 = fadd double %1047, %1055
  %1057 = getelementptr inbounds double, double* %198, i64 %1045
  %1058 = load double, double* %1057, align 8, !tbaa !55
  %1059 = fadd double %1048, %1058
  %1060 = add nuw nsw i64 %1045, 1
  %1061 = icmp eq i64 %1060, %624
  br i1 %1061, label %1062, label %1044, !llvm.loop !93

1062:                                             ; preds = %1044, %619
  %1063 = phi double [ 0.000000e+00, %619 ], [ %1059, %1044 ]
  %1064 = phi double [ 0.000000e+00, %619 ], [ %1056, %1044 ]
  %1065 = phi double [ 0.000000e+00, %619 ], [ %1052, %1044 ]
  %1066 = load double, double* %198, align 8, !tbaa !55
  %1067 = load i32, i32* %4, align 4, !tbaa !39
  %1068 = icmp eq i32 %1067, 0
  br i1 %1068, label %1069, label %1076

1069:                                             ; preds = %1062
  %1070 = fcmp une double %1066, 0.000000e+00
  %1071 = fdiv double %1063, %1066
  %1072 = select i1 %1070, double %1071, double 0.000000e+00
  %1073 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.69, i64 0, i64 0), double %1072) #4
  %1074 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.70, i64 0, i64 0), double %1064) #4
  %1075 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.71, i64 0, i64 0), double %1065) #4
  br label %1076

1076:                                             ; preds = %1069, %1062
  %1077 = load i32, i32* %4, align 4, !tbaa !39
  %1078 = icmp eq i32 %1077, 0
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %1076
  %1080 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.72, i64 0, i64 0)) #4
  br label %1081

1081:                                             ; preds = %1079, %1076
  %1082 = load i32, i32* %4, align 4, !tbaa !39
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %1084, label %1594

1084:                                             ; preds = %1081
  %1085 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.73, i64 0, i64 0)) #4
  %1086 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.74, i64 0, i64 0), i32 %69) #4
  %1087 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.75, i64 0, i64 0), double %93) #4
  %1088 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.76, i64 0, i64 0), i32 %72) #4
  %1089 = icmp eq i32 %44, 0
  %1090 = icmp eq i32 %47, 0
  %1091 = select i1 %1089, i1 true, i1 %1090
  %1092 = icmp eq i32 %50, 0
  %1093 = select i1 %1091, i1 true, i1 %1092
  br i1 %1093, label %1094, label %1184

1094:                                             ; preds = %1084
  %1095 = icmp eq i32 %53, -1
  %1096 = select i1 %1095, i32 %589, i32 %53
  %1097 = icmp sgt i32 %44, -1
  br i1 %1097, label %1098, label %1100

1098:                                             ; preds = %1094
  %1099 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.77, i64 0, i64 0), i32 %44, i32 %1096) #4
  br label %1100

1100:                                             ; preds = %1098, %1094
  %1101 = icmp sgt i32 %47, -1
  br i1 %1101, label %1102, label %1104

1102:                                             ; preds = %1100
  %1103 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.78, i64 0, i64 0), i32 %47, i32 %1096) #4
  br label %1104

1104:                                             ; preds = %1102, %1100
  %1105 = icmp sgt i32 %50, -1
  br i1 %1105, label %1106, label %1108

1106:                                             ; preds = %1104
  %1107 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.79, i64 0, i64 0), i32 %50, i32 %1096) #4
  br label %1108

1108:                                             ; preds = %1106, %1104
  %1109 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.80, i64 0, i64 0)) #4
  %1110 = icmp eq i32 %1096, %589
  br i1 %1110, label %1111, label %1118

1111:                                             ; preds = %1108
  %1112 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.81, i64 0, i64 0)) #4
  %1113 = getelementptr inbounds i32, i32* %75, i64 1
  %1114 = load i32, i32* %1113, align 4, !tbaa !39
  %1115 = shl nsw i32 %1114, 1
  %1116 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.82, i64 0, i64 0), i32 %1114, i32 %1114, i32 %1115) #4
  %1117 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.83, i64 0, i64 0), i32 %56, i32 %56, i32 %56) #4
  br label %1124

1118:                                             ; preds = %1108
  %1119 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.84, i64 0, i64 0)) #4
  %1120 = getelementptr inbounds i32, i32* %75, i64 1
  %1121 = load i32, i32* %1120, align 4, !tbaa !39
  %1122 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.85, i64 0, i64 0), i32 %1121, i32 %1121) #4
  %1123 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.86, i64 0, i64 0), i32 %56, i32 %56) #4
  br label %1124

1124:                                             ; preds = %1118, %1111
  %1125 = icmp slt i32 %1096, %589
  br i1 %1125, label %1126, label %1144

1126:                                             ; preds = %1124
  %1127 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.87, i64 0, i64 0)) #4
  %1128 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.88, i64 0, i64 0)) #4
  %1129 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.81, i64 0, i64 0)) #4
  %1130 = getelementptr inbounds i32, i32* %75, i64 1
  %1131 = load i32, i32* %1130, align 4, !tbaa !39
  %1132 = getelementptr inbounds i32, i32* %75, i64 2
  %1133 = load i32, i32* %1132, align 4, !tbaa !39
  %1134 = getelementptr inbounds i32, i32* %75, i64 3
  %1135 = load i32, i32* %1134, align 4, !tbaa !39
  %1136 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.89, i64 0, i64 0), i32 %1131, i32 %1133, i32 %1135) #4
  %1137 = getelementptr inbounds i32, i32* %78, i64 1
  %1138 = load i32, i32* %1137, align 4, !tbaa !39
  %1139 = getelementptr inbounds i32, i32* %78, i64 2
  %1140 = load i32, i32* %1139, align 4, !tbaa !39
  %1141 = getelementptr inbounds i32, i32* %78, i64 3
  %1142 = load i32, i32* %1141, align 4, !tbaa !39
  %1143 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.90, i64 0, i64 0), i32 %1138, i32 %1140, i32 %1142) #4
  br label %1144

1144:                                             ; preds = %1126, %1124
  %1145 = icmp eq i32 %56, 0
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %1144
  %1147 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.91, i64 0, i64 0), double %59) #4
  br label %1148

1148:                                             ; preds = %1146, %1144
  %1149 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.92, i64 0, i64 0)) #4
  %1150 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.93, i64 0, i64 0)) #4
  %1151 = getelementptr inbounds i32, i32* %75, i64 1
  %1152 = load i32, i32* %1151, align 4, !tbaa !39
  %1153 = icmp sgt i32 %1152, 0
  br i1 %1153, label %1154, label %1160

1154:                                             ; preds = %1148, %1154
  %1155 = phi i32 [ %1157, %1154 ], [ 0, %1148 ]
  %1156 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.94, i64 0, i64 0), i32 0) #4
  %1157 = add nuw nsw i32 %1155, 1
  %1158 = load i32, i32* %1151, align 4, !tbaa !39
  %1159 = icmp slt i32 %1157, %1158
  br i1 %1159, label %1154, label %1160, !llvm.loop !94

1160:                                             ; preds = %1154, %1148
  %1161 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.95, i64 0, i64 0)) #4
  %1162 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.96, i64 0, i64 0)) #4
  %1163 = getelementptr inbounds i32, i32* %75, i64 2
  %1164 = load i32, i32* %1163, align 4, !tbaa !39
  %1165 = icmp sgt i32 %1164, 0
  br i1 %1165, label %1166, label %1172

1166:                                             ; preds = %1160, %1166
  %1167 = phi i32 [ %1169, %1166 ], [ 0, %1160 ]
  %1168 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.94, i64 0, i64 0), i32 0) #4
  %1169 = add nuw nsw i32 %1167, 1
  %1170 = load i32, i32* %1163, align 4, !tbaa !39
  %1171 = icmp slt i32 %1169, %1170
  br i1 %1171, label %1166, label %1172, !llvm.loop !95

1172:                                             ; preds = %1166, %1160
  %1173 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.95, i64 0, i64 0)) #4
  %1174 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.97, i64 0, i64 0)) #4
  %1175 = getelementptr inbounds i32, i32* %75, i64 3
  %1176 = load i32, i32* %1175, align 4, !tbaa !39
  %1177 = icmp sgt i32 %1176, 0
  br i1 %1177, label %1178, label %1523

1178:                                             ; preds = %1172, %1178
  %1179 = phi i32 [ %1181, %1178 ], [ 0, %1172 ]
  %1180 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.94, i64 0, i64 0), i32 0) #4
  %1181 = add nuw nsw i32 %1179, 1
  %1182 = load i32, i32* %1175, align 4, !tbaa !39
  %1183 = icmp slt i32 %1181, %1182
  br i1 %1183, label %1178, label %1523, !llvm.loop !96

1184:                                             ; preds = %1084
  %1185 = icmp sgt i32 %44, 0
  %1186 = icmp sgt i32 %47, 0
  %1187 = select i1 %1185, i1 true, i1 %1186
  %1188 = icmp sgt i32 %50, 0
  %1189 = select i1 %1187, i1 true, i1 %1188
  br i1 %1189, label %1190, label %1385

1190:                                             ; preds = %1184
  %1191 = icmp eq i32 %53, -1
  %1192 = select i1 %1191, i32 %589, i32 %53
  %1193 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.80, i64 0, i64 0)) #4
  %1194 = icmp slt i32 %1192, %589
  br i1 %1194, label %1195, label %1211

1195:                                             ; preds = %1190
  %1196 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.81, i64 0, i64 0)) #4
  %1197 = getelementptr inbounds i32, i32* %75, i64 1
  %1198 = load i32, i32* %1197, align 4, !tbaa !39
  %1199 = getelementptr inbounds i32, i32* %75, i64 2
  %1200 = load i32, i32* %1199, align 4, !tbaa !39
  %1201 = getelementptr inbounds i32, i32* %75, i64 3
  %1202 = load i32, i32* %1201, align 4, !tbaa !39
  %1203 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.89, i64 0, i64 0), i32 %1198, i32 %1200, i32 %1202) #4
  %1204 = getelementptr inbounds i32, i32* %78, i64 1
  %1205 = load i32, i32* %1204, align 4, !tbaa !39
  %1206 = getelementptr inbounds i32, i32* %78, i64 2
  %1207 = load i32, i32* %1206, align 4, !tbaa !39
  %1208 = getelementptr inbounds i32, i32* %78, i64 3
  %1209 = load i32, i32* %1208, align 4, !tbaa !39
  %1210 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.90, i64 0, i64 0), i32 %1205, i32 %1207, i32 %1209) #4
  br label %1223

1211:                                             ; preds = %1190
  %1212 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.98, i64 0, i64 0)) #4
  %1213 = getelementptr inbounds i32, i32* %75, i64 1
  %1214 = load i32, i32* %1213, align 4, !tbaa !39
  %1215 = getelementptr inbounds i32, i32* %75, i64 2
  %1216 = load i32, i32* %1215, align 4, !tbaa !39
  %1217 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.99, i64 0, i64 0), i32 %1214, i32 %1216) #4
  %1218 = getelementptr inbounds i32, i32* %78, i64 1
  %1219 = load i32, i32* %1218, align 4, !tbaa !39
  %1220 = getelementptr inbounds i32, i32* %78, i64 2
  %1221 = load i32, i32* %1220, align 4, !tbaa !39
  %1222 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.100, i64 0, i64 0), i32 %1219, i32 %1221) #4
  br label %1223

1223:                                             ; preds = %1211, %1195
  %1224 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.92, i64 0, i64 0)) #4
  %1225 = icmp eq i32** %81, null
  br i1 %1225, label %1263, label %1226

1226:                                             ; preds = %1223
  %1227 = getelementptr inbounds i32, i32* %78, i64 1
  %1228 = load i32, i32* %1227, align 4, !tbaa !39
  %1229 = icmp eq i32 %1228, 8
  br i1 %1229, label %1263, label %1230

1230:                                             ; preds = %1226
  %1231 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.93, i64 0, i64 0)) #4
  %1232 = getelementptr inbounds i32, i32* %75, i64 1
  %1233 = getelementptr inbounds i32*, i32** %81, i64 1
  %1234 = load i32, i32* %1232, align 4, !tbaa !39
  %1235 = icmp sgt i32 %1234, 0
  br i1 %1235, label %1236, label %1246

1236:                                             ; preds = %1230, %1236
  %1237 = phi i64 [ %1242, %1236 ], [ 0, %1230 ]
  %1238 = load i32*, i32** %1233, align 8, !tbaa !44
  %1239 = getelementptr inbounds i32, i32* %1238, i64 %1237
  %1240 = load i32, i32* %1239, align 4, !tbaa !39
  %1241 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.94, i64 0, i64 0), i32 %1240) #4
  %1242 = add nuw nsw i64 %1237, 1
  %1243 = load i32, i32* %1232, align 4, !tbaa !39
  %1244 = sext i32 %1243 to i64
  %1245 = icmp slt i64 %1242, %1244
  br i1 %1245, label %1236, label %1246, !llvm.loop !97

1246:                                             ; preds = %1236, %1230
  %1247 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.95, i64 0, i64 0)) #4
  %1248 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.96, i64 0, i64 0)) #4
  %1249 = getelementptr inbounds i32, i32* %75, i64 2
  %1250 = getelementptr inbounds i32*, i32** %81, i64 2
  %1251 = load i32, i32* %1249, align 4, !tbaa !39
  %1252 = icmp sgt i32 %1251, 0
  br i1 %1252, label %1253, label %1315

1253:                                             ; preds = %1246, %1253
  %1254 = phi i64 [ %1259, %1253 ], [ 0, %1246 ]
  %1255 = load i32*, i32** %1250, align 8, !tbaa !44
  %1256 = getelementptr inbounds i32, i32* %1255, i64 %1254
  %1257 = load i32, i32* %1256, align 4, !tbaa !39
  %1258 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.94, i64 0, i64 0), i32 %1257) #4
  %1259 = add nuw nsw i64 %1254, 1
  %1260 = load i32, i32* %1249, align 4, !tbaa !39
  %1261 = sext i32 %1260 to i64
  %1262 = icmp slt i64 %1259, %1261
  br i1 %1262, label %1253, label %1315, !llvm.loop !98

1263:                                             ; preds = %1226, %1223
  %1264 = icmp eq i32 %87, 1
  br i1 %1264, label %1265, label %1292

1265:                                             ; preds = %1263
  %1266 = getelementptr inbounds i32, i32* %78, i64 1
  %1267 = load i32, i32* %1266, align 4, !tbaa !39
  %1268 = icmp eq i32 %1267, 8
  br i1 %1268, label %1292, label %1269

1269:                                             ; preds = %1265
  %1270 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.93, i64 0, i64 0)) #4
  %1271 = getelementptr inbounds i32, i32* %75, i64 1
  %1272 = load i32, i32* %1271, align 4, !tbaa !39
  %1273 = icmp sgt i32 %1272, 0
  br i1 %1273, label %1274, label %1280

1274:                                             ; preds = %1269, %1274
  %1275 = phi i32 [ %1277, %1274 ], [ 0, %1269 ]
  %1276 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.101, i64 0, i64 0), i32 1, i32 -1) #4
  %1277 = add nuw nsw i32 %1275, 1
  %1278 = load i32, i32* %1271, align 4, !tbaa !39
  %1279 = icmp slt i32 %1277, %1278
  br i1 %1279, label %1274, label %1280, !llvm.loop !99

1280:                                             ; preds = %1274, %1269
  %1281 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.95, i64 0, i64 0)) #4
  %1282 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.96, i64 0, i64 0)) #4
  %1283 = getelementptr inbounds i32, i32* %75, i64 2
  %1284 = load i32, i32* %1283, align 4, !tbaa !39
  %1285 = icmp sgt i32 %1284, 0
  br i1 %1285, label %1286, label %1315

1286:                                             ; preds = %1280, %1286
  %1287 = phi i32 [ %1289, %1286 ], [ 0, %1280 ]
  %1288 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.101, i64 0, i64 0), i32 -1, i32 1) #4
  %1289 = add nuw nsw i32 %1287, 1
  %1290 = load i32, i32* %1283, align 4, !tbaa !39
  %1291 = icmp slt i32 %1289, %1290
  br i1 %1291, label %1286, label %1315, !llvm.loop !100

1292:                                             ; preds = %1265, %1263
  %1293 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.93, i64 0, i64 0)) #4
  %1294 = getelementptr inbounds i32, i32* %75, i64 1
  %1295 = load i32, i32* %1294, align 4, !tbaa !39
  %1296 = icmp sgt i32 %1295, 0
  br i1 %1296, label %1297, label %1303

1297:                                             ; preds = %1292, %1297
  %1298 = phi i32 [ %1300, %1297 ], [ 0, %1292 ]
  %1299 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.94, i64 0, i64 0), i32 0) #4
  %1300 = add nuw nsw i32 %1298, 1
  %1301 = load i32, i32* %1294, align 4, !tbaa !39
  %1302 = icmp slt i32 %1300, %1301
  br i1 %1302, label %1297, label %1303, !llvm.loop !101

1303:                                             ; preds = %1297, %1292
  %1304 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.95, i64 0, i64 0)) #4
  %1305 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.96, i64 0, i64 0)) #4
  %1306 = getelementptr inbounds i32, i32* %75, i64 2
  %1307 = load i32, i32* %1306, align 4, !tbaa !39
  %1308 = icmp sgt i32 %1307, 0
  br i1 %1308, label %1309, label %1315

1309:                                             ; preds = %1303, %1309
  %1310 = phi i32 [ %1312, %1309 ], [ 0, %1303 ]
  %1311 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.94, i64 0, i64 0), i32 0) #4
  %1312 = add nuw nsw i32 %1310, 1
  %1313 = load i32, i32* %1306, align 4, !tbaa !39
  %1314 = icmp slt i32 %1312, %1313
  br i1 %1314, label %1309, label %1315, !llvm.loop !102

1315:                                             ; preds = %1253, %1286, %1309, %1303, %1280, %1246
  %1316 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.95, i64 0, i64 0)) #4
  %1317 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.72, i64 0, i64 0)) #4
  %1318 = icmp sgt i32 %44, -1
  br i1 %1318, label %1319, label %1321

1319:                                             ; preds = %1315
  %1320 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.102, i64 0, i64 0), i32 %44, i32 %1192) #4
  br label %1321

1321:                                             ; preds = %1319, %1315
  %1322 = icmp sgt i32 %47, -1
  br i1 %1322, label %1323, label %1325

1323:                                             ; preds = %1321
  %1324 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.78, i64 0, i64 0), i32 %47, i32 %1192) #4
  br label %1325

1325:                                             ; preds = %1323, %1321
  %1326 = icmp sgt i32 %50, -1
  br i1 %1326, label %1327, label %1329

1327:                                             ; preds = %1325
  %1328 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.103, i64 0, i64 0), i32 %50, i32 %1192) #4
  br label %1329

1329:                                             ; preds = %1327, %1325
  %1330 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.80, i64 0, i64 0)) #4
  %1331 = icmp eq i32 %1192, %589
  br i1 %1331, label %1332, label %1339

1332:                                             ; preds = %1329
  %1333 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.81, i64 0, i64 0)) #4
  %1334 = getelementptr inbounds i32, i32* %75, i64 1
  %1335 = load i32, i32* %1334, align 4, !tbaa !39
  %1336 = shl nsw i32 %1335, 1
  %1337 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.82, i64 0, i64 0), i32 %1335, i32 %1335, i32 %1336) #4
  %1338 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.83, i64 0, i64 0), i32 %56, i32 %56, i32 %56) #4
  br label %1345

1339:                                             ; preds = %1329
  %1340 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.84, i64 0, i64 0)) #4
  %1341 = getelementptr inbounds i32, i32* %75, i64 1
  %1342 = load i32, i32* %1341, align 4, !tbaa !39
  %1343 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.85, i64 0, i64 0), i32 %1342, i32 %1342) #4
  %1344 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.86, i64 0, i64 0), i32 %56, i32 %56) #4
  br label %1345

1345:                                             ; preds = %1339, %1332
  %1346 = icmp eq i32 %56, 0
  br i1 %1346, label %1347, label %1349

1347:                                             ; preds = %1345
  %1348 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.91, i64 0, i64 0), double %59) #4
  br label %1349

1349:                                             ; preds = %1347, %1345
  %1350 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.92, i64 0, i64 0)) #4
  %1351 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.93, i64 0, i64 0)) #4
  %1352 = getelementptr inbounds i32, i32* %75, i64 1
  %1353 = load i32, i32* %1352, align 4, !tbaa !39
  %1354 = icmp sgt i32 %1353, 0
  br i1 %1354, label %1355, label %1361

1355:                                             ; preds = %1349, %1355
  %1356 = phi i32 [ %1358, %1355 ], [ 0, %1349 ]
  %1357 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.94, i64 0, i64 0), i32 0) #4
  %1358 = add nuw nsw i32 %1356, 1
  %1359 = load i32, i32* %1352, align 4, !tbaa !39
  %1360 = icmp slt i32 %1358, %1359
  br i1 %1360, label %1355, label %1361, !llvm.loop !103

1361:                                             ; preds = %1355, %1349
  %1362 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.95, i64 0, i64 0)) #4
  %1363 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.96, i64 0, i64 0)) #4
  %1364 = getelementptr inbounds i32, i32* %75, i64 2
  %1365 = load i32, i32* %1364, align 4, !tbaa !39
  %1366 = icmp sgt i32 %1365, 0
  br i1 %1366, label %1367, label %1373

1367:                                             ; preds = %1361, %1367
  %1368 = phi i32 [ %1370, %1367 ], [ 0, %1361 ]
  %1369 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.94, i64 0, i64 0), i32 0) #4
  %1370 = add nuw nsw i32 %1368, 1
  %1371 = load i32, i32* %1364, align 4, !tbaa !39
  %1372 = icmp slt i32 %1370, %1371
  br i1 %1372, label %1367, label %1373, !llvm.loop !104

1373:                                             ; preds = %1367, %1361
  %1374 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.95, i64 0, i64 0)) #4
  %1375 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.97, i64 0, i64 0)) #4
  %1376 = getelementptr inbounds i32, i32* %75, i64 3
  %1377 = load i32, i32* %1376, align 4, !tbaa !39
  %1378 = icmp sgt i32 %1377, 0
  br i1 %1378, label %1379, label %1523

1379:                                             ; preds = %1373, %1379
  %1380 = phi i32 [ %1382, %1379 ], [ 0, %1373 ]
  %1381 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.94, i64 0, i64 0), i32 0) #4
  %1382 = add nuw nsw i32 %1380, 1
  %1383 = load i32, i32* %1376, align 4, !tbaa !39
  %1384 = icmp slt i32 %1382, %1383
  br i1 %1384, label %1379, label %1523, !llvm.loop !105

1385:                                             ; preds = %1184
  %1386 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.80, i64 0, i64 0)) #4
  %1387 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.81, i64 0, i64 0)) #4
  %1388 = getelementptr inbounds i32, i32* %75, i64 1
  %1389 = load i32, i32* %1388, align 4, !tbaa !39
  %1390 = getelementptr inbounds i32, i32* %75, i64 2
  %1391 = load i32, i32* %1390, align 4, !tbaa !39
  %1392 = getelementptr inbounds i32, i32* %75, i64 3
  %1393 = load i32, i32* %1392, align 4, !tbaa !39
  %1394 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.82, i64 0, i64 0), i32 %1389, i32 %1391, i32 %1393) #4
  %1395 = getelementptr inbounds i32, i32* %78, i64 1
  %1396 = load i32, i32* %1395, align 4, !tbaa !39
  %1397 = getelementptr inbounds i32, i32* %78, i64 2
  %1398 = load i32, i32* %1397, align 4, !tbaa !39
  %1399 = getelementptr inbounds i32, i32* %78, i64 3
  %1400 = load i32, i32* %1399, align 4, !tbaa !39
  %1401 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.104, i64 0, i64 0), i32 %1396, i32 %1398, i32 %1400) #4
  %1402 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.92, i64 0, i64 0)) #4
  %1403 = icmp eq i32** %81, null
  br i1 %1403, label %1454, label %1404

1404:                                             ; preds = %1385
  %1405 = load i32, i32* %1395, align 4, !tbaa !39
  %1406 = icmp eq i32 %1405, 8
  br i1 %1406, label %1454, label %1407

1407:                                             ; preds = %1404
  %1408 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.93, i64 0, i64 0)) #4
  %1409 = getelementptr inbounds i32*, i32** %81, i64 1
  %1410 = load i32, i32* %1388, align 4, !tbaa !39
  %1411 = icmp sgt i32 %1410, 0
  br i1 %1411, label %1412, label %1422

1412:                                             ; preds = %1407, %1412
  %1413 = phi i64 [ %1418, %1412 ], [ 0, %1407 ]
  %1414 = load i32*, i32** %1409, align 8, !tbaa !44
  %1415 = getelementptr inbounds i32, i32* %1414, i64 %1413
  %1416 = load i32, i32* %1415, align 4, !tbaa !39
  %1417 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.94, i64 0, i64 0), i32 %1416) #4
  %1418 = add nuw nsw i64 %1413, 1
  %1419 = load i32, i32* %1388, align 4, !tbaa !39
  %1420 = sext i32 %1419 to i64
  %1421 = icmp slt i64 %1418, %1420
  br i1 %1421, label %1412, label %1422, !llvm.loop !106

1422:                                             ; preds = %1412, %1407
  %1423 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.95, i64 0, i64 0)) #4
  %1424 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.96, i64 0, i64 0)) #4
  %1425 = getelementptr inbounds i32*, i32** %81, i64 2
  %1426 = load i32, i32* %1390, align 4, !tbaa !39
  %1427 = icmp sgt i32 %1426, 0
  br i1 %1427, label %1428, label %1438

1428:                                             ; preds = %1422, %1428
  %1429 = phi i64 [ %1434, %1428 ], [ 0, %1422 ]
  %1430 = load i32*, i32** %1425, align 8, !tbaa !44
  %1431 = getelementptr inbounds i32, i32* %1430, i64 %1429
  %1432 = load i32, i32* %1431, align 4, !tbaa !39
  %1433 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.94, i64 0, i64 0), i32 %1432) #4
  %1434 = add nuw nsw i64 %1429, 1
  %1435 = load i32, i32* %1390, align 4, !tbaa !39
  %1436 = sext i32 %1435 to i64
  %1437 = icmp slt i64 %1434, %1436
  br i1 %1437, label %1428, label %1438, !llvm.loop !107

1438:                                             ; preds = %1428, %1422
  %1439 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.95, i64 0, i64 0)) #4
  %1440 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.97, i64 0, i64 0)) #4
  %1441 = getelementptr inbounds i32*, i32** %81, i64 3
  %1442 = load i32, i32* %1392, align 4, !tbaa !39
  %1443 = icmp sgt i32 %1442, 0
  br i1 %1443, label %1444, label %1523

1444:                                             ; preds = %1438, %1444
  %1445 = phi i64 [ %1450, %1444 ], [ 0, %1438 ]
  %1446 = load i32*, i32** %1441, align 8, !tbaa !44
  %1447 = getelementptr inbounds i32, i32* %1446, i64 %1445
  %1448 = load i32, i32* %1447, align 4, !tbaa !39
  %1449 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.94, i64 0, i64 0), i32 %1448) #4
  %1450 = add nuw nsw i64 %1445, 1
  %1451 = load i32, i32* %1392, align 4, !tbaa !39
  %1452 = sext i32 %1451 to i64
  %1453 = icmp slt i64 %1450, %1452
  br i1 %1453, label %1444, label %1523, !llvm.loop !108

1454:                                             ; preds = %1404, %1385
  %1455 = icmp eq i32 %87, 1
  br i1 %1455, label %1456, label %1491

1456:                                             ; preds = %1454
  %1457 = load i32, i32* %1395, align 4, !tbaa !39
  %1458 = icmp eq i32 %1457, 8
  br i1 %1458, label %1491, label %1459

1459:                                             ; preds = %1456
  %1460 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.93, i64 0, i64 0)) #4
  %1461 = load i32, i32* %1388, align 4, !tbaa !39
  %1462 = icmp sgt i32 %1461, 0
  br i1 %1462, label %1463, label %1469

1463:                                             ; preds = %1459, %1463
  %1464 = phi i32 [ %1466, %1463 ], [ 0, %1459 ]
  %1465 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.101, i64 0, i64 0), i32 1, i32 -1) #4
  %1466 = add nuw nsw i32 %1464, 1
  %1467 = load i32, i32* %1388, align 4, !tbaa !39
  %1468 = icmp slt i32 %1466, %1467
  br i1 %1468, label %1463, label %1469, !llvm.loop !109

1469:                                             ; preds = %1463, %1459
  %1470 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.95, i64 0, i64 0)) #4
  %1471 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.96, i64 0, i64 0)) #4
  %1472 = load i32, i32* %1390, align 4, !tbaa !39
  %1473 = icmp sgt i32 %1472, 0
  br i1 %1473, label %1474, label %1480

1474:                                             ; preds = %1469, %1474
  %1475 = phi i32 [ %1477, %1474 ], [ 0, %1469 ]
  %1476 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.101, i64 0, i64 0), i32 -1, i32 1) #4
  %1477 = add nuw nsw i32 %1475, 1
  %1478 = load i32, i32* %1390, align 4, !tbaa !39
  %1479 = icmp slt i32 %1477, %1478
  br i1 %1479, label %1474, label %1480, !llvm.loop !110

1480:                                             ; preds = %1474, %1469
  %1481 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.95, i64 0, i64 0)) #4
  %1482 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.97, i64 0, i64 0)) #4
  %1483 = load i32, i32* %1392, align 4, !tbaa !39
  %1484 = icmp sgt i32 %1483, 0
  br i1 %1484, label %1485, label %1523

1485:                                             ; preds = %1480, %1485
  %1486 = phi i32 [ %1488, %1485 ], [ 0, %1480 ]
  %1487 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.94, i64 0, i64 0), i32 0) #4
  %1488 = add nuw nsw i32 %1486, 1
  %1489 = load i32, i32* %1392, align 4, !tbaa !39
  %1490 = icmp slt i32 %1488, %1489
  br i1 %1490, label %1485, label %1523, !llvm.loop !111

1491:                                             ; preds = %1456, %1454
  %1492 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.93, i64 0, i64 0)) #4
  %1493 = load i32, i32* %1388, align 4, !tbaa !39
  %1494 = icmp sgt i32 %1493, 0
  br i1 %1494, label %1495, label %1501

1495:                                             ; preds = %1491, %1495
  %1496 = phi i32 [ %1498, %1495 ], [ 0, %1491 ]
  %1497 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.94, i64 0, i64 0), i32 0) #4
  %1498 = add nuw nsw i32 %1496, 1
  %1499 = load i32, i32* %1388, align 4, !tbaa !39
  %1500 = icmp slt i32 %1498, %1499
  br i1 %1500, label %1495, label %1501, !llvm.loop !112

1501:                                             ; preds = %1495, %1491
  %1502 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.95, i64 0, i64 0)) #4
  %1503 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.96, i64 0, i64 0)) #4
  %1504 = load i32, i32* %1390, align 4, !tbaa !39
  %1505 = icmp sgt i32 %1504, 0
  br i1 %1505, label %1506, label %1512

1506:                                             ; preds = %1501, %1506
  %1507 = phi i32 [ %1509, %1506 ], [ 0, %1501 ]
  %1508 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.94, i64 0, i64 0), i32 0) #4
  %1509 = add nuw nsw i32 %1507, 1
  %1510 = load i32, i32* %1390, align 4, !tbaa !39
  %1511 = icmp slt i32 %1509, %1510
  br i1 %1511, label %1506, label %1512, !llvm.loop !113

1512:                                             ; preds = %1506, %1501
  %1513 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.95, i64 0, i64 0)) #4
  %1514 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.97, i64 0, i64 0)) #4
  %1515 = load i32, i32* %1392, align 4, !tbaa !39
  %1516 = icmp sgt i32 %1515, 0
  br i1 %1516, label %1517, label %1523

1517:                                             ; preds = %1512, %1517
  %1518 = phi i32 [ %1520, %1517 ], [ 0, %1512 ]
  %1519 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.94, i64 0, i64 0), i32 0) #4
  %1520 = add nuw nsw i32 %1518, 1
  %1521 = load i32, i32* %1392, align 4, !tbaa !39
  %1522 = icmp slt i32 %1520, %1521
  br i1 %1522, label %1517, label %1523, !llvm.loop !114

1523:                                             ; preds = %1444, %1485, %1517, %1379, %1178, %1512, %1480, %1438, %1373, %1172
  %1524 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.72, i64 0, i64 0)) #4
  switch i32 %35, label %1564 [
    i32 6, label %1525
    i32 7, label %1536
    i32 8, label %1544
    i32 9, label %1555
  ]

1525:                                             ; preds = %1523
  %1526 = getelementptr inbounds i8, i8* %0, i64 472
  %1527 = bitcast i8* %1526 to double*
  %1528 = icmp sgt i32 %38, 0
  br i1 %1528, label %1529, label %1535

1529:                                             ; preds = %1525, %1529
  %1530 = phi i32 [ %1533, %1529 ], [ 0, %1525 ]
  %1531 = load double, double* %1527, align 8, !tbaa !115
  %1532 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.105, i64 0, i64 0), double %1531, i32 %1530) #4
  %1533 = add nuw nsw i32 %1530, 1
  %1534 = icmp eq i32 %1533, %38
  br i1 %1534, label %1535, label %1529, !llvm.loop !116

1535:                                             ; preds = %1529, %1525
  switch i32 %35, label %1564 [
    i32 7, label %1536
    i32 8, label %1544
    i32 9, label %1555
  ]

1536:                                             ; preds = %1523, %1535
  %1537 = icmp sgt i32 %38, 0
  br i1 %1537, label %1538, label %1543

1538:                                             ; preds = %1536, %1538
  %1539 = phi i32 [ %1541, %1538 ], [ 0, %1536 ]
  %1540 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.106, i64 0, i64 0), i32 %1539) #4
  %1541 = add nuw nsw i32 %1539, 1
  %1542 = icmp eq i32 %1541, %38
  br i1 %1542, label %1543, label %1538, !llvm.loop !117

1543:                                             ; preds = %1538, %1536
  switch i32 %35, label %1564 [
    i32 8, label %1544
    i32 9, label %1555
  ]

1544:                                             ; preds = %1523, %1535, %1543
  %1545 = icmp sgt i32 %38, 0
  br i1 %1545, label %1546, label %1551

1546:                                             ; preds = %1544, %1546
  %1547 = phi i32 [ %1549, %1546 ], [ 0, %1544 ]
  %1548 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.107, i64 0, i64 0), i32 %1547) #4
  %1549 = add nuw nsw i32 %1547, 1
  %1550 = icmp eq i32 %1549, %38
  br i1 %1550, label %1551, label %1546, !llvm.loop !118

1551:                                             ; preds = %1546, %1544
  %1552 = icmp eq i32 %35, 9
  %1553 = icmp sgt i32 %38, 0
  %1554 = select i1 %1552, i1 %1553, i1 false
  br i1 %1554, label %1557, label %1564

1555:                                             ; preds = %1523, %1535, %1543
  %1556 = icmp sgt i32 %38, 0
  br i1 %1556, label %1557, label %1564

1557:                                             ; preds = %1555, %1551
  %1558 = call i32 @llvm.smax.i32(i32 %38, i32 1)
  br label %1559

1559:                                             ; preds = %1557, %1559
  %1560 = phi i32 [ %1562, %1559 ], [ 0, %1557 ]
  %1561 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.108, i64 0, i64 0), i32 %1560) #4
  %1562 = add nuw nsw i32 %1560, 1
  %1563 = icmp eq i32 %1562, %1558
  br i1 %1563, label %1564, label %1559, !llvm.loop !119

1564:                                             ; preds = %1559, %1555, %1523, %1535, %1543, %1551
  %1565 = icmp sgt i32 %66, 0
  br i1 %1565, label %1566, label %1568

1566:                                             ; preds = %1564
  %1567 = zext i32 %66 to i64
  br label %1572

1568:                                             ; preds = %1580, %1564
  %1569 = icmp sgt i32 %66, 0
  br i1 %1569, label %1570, label %1594

1570:                                             ; preds = %1568
  %1571 = zext i32 %66 to i64
  br label %1583

1572:                                             ; preds = %1566, %1580
  %1573 = phi i64 [ 0, %1566 ], [ %1581, %1580 ]
  %1574 = getelementptr inbounds double, double* %84, i64 %1573
  %1575 = load double, double* %1574, align 8, !tbaa !55
  %1576 = fcmp une double %1575, 1.000000e+00
  br i1 %1576, label %1577, label %1580

1577:                                             ; preds = %1572
  %1578 = trunc i64 %1573 to i32
  %1579 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.109, i64 0, i64 0), double %1575, i32 %1578) #4
  br label %1580

1580:                                             ; preds = %1572, %1577
  %1581 = add nuw nsw i64 %1573, 1
  %1582 = icmp eq i64 %1581, %1567
  br i1 %1582, label %1568, label %1572, !llvm.loop !120

1583:                                             ; preds = %1570, %1591
  %1584 = phi i64 [ 0, %1570 ], [ %1592, %1591 ]
  %1585 = getelementptr inbounds double, double* %90, i64 %1584
  %1586 = load double, double* %1585, align 8, !tbaa !55
  %1587 = fcmp une double %1586, 1.000000e+00
  br i1 %1587, label %1588, label %1591

1588:                                             ; preds = %1583
  %1589 = trunc i64 %1584 to i32
  %1590 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.110, i64 0, i64 0), double %1586, i32 %1589) #4
  br label %1591

1591:                                             ; preds = %1583, %1588
  %1592 = add nuw nsw i64 %1584, 1
  %1593 = icmp eq i64 %1592, %1571
  br i1 %1593, label %1594, label %1583, !llvm.loop !121

1594:                                             ; preds = %1591, %1568, %1081
  call void @hypre_Free(i8* %193) #4
  call void @hypre_Free(i8* %195) #4
  call void @hypre_Free(i8* %197) #4
  call void @hypre_Free(i8* %97) #4
  call void @hypre_Free(i8* %99) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRBlockMatrixBlockNorm(i32, double*, double*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Reduce(i8*, i8*, i32, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGWriteSolverParams(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 392
  %3 = bitcast i8* %2 to i32*
  %4 = load i32, i32* %3, align 8, !tbaa !28
  %5 = getelementptr inbounds i8, i8* %0, i64 184
  %6 = bitcast i8* %5 to i32**
  %7 = load i32*, i32** %6, align 8, !tbaa !31
  %8 = getelementptr inbounds i8, i8* %0, i64 192
  %9 = bitcast i8* %8 to i32**
  %10 = load i32*, i32** %9, align 8, !tbaa !32
  %11 = getelementptr inbounds i8, i8* %0, i64 200
  %12 = bitcast i8* %11 to i32***
  %13 = load i32**, i32*** %12, align 8, !tbaa !33
  %14 = getelementptr inbounds i8, i8* %0, i64 208
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !35
  %17 = getelementptr inbounds i8, i8* %0, i64 240
  %18 = bitcast i8* %17 to double**
  %19 = load double*, double** %18, align 8, !tbaa !34
  %20 = getelementptr inbounds i8, i8* %0, i64 248
  %21 = bitcast i8* %20 to double**
  %22 = load double*, double** %21, align 8, !tbaa !36
  %23 = getelementptr inbounds i8, i8* %0, i64 440
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8, !tbaa !17
  %26 = getelementptr inbounds i8, i8* %0, i64 436
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 4, !tbaa !18
  %29 = getelementptr inbounds i8, i8* %0, i64 728
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !122
  %32 = and i32 %31, -3
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %221

34:                                               ; preds = %1
  %35 = getelementptr inbounds i8, i8* %0, i64 256
  %36 = bitcast i8* %35 to double*
  %37 = load double, double* %36, align 8, !tbaa !37
  %38 = getelementptr inbounds i8, i8* %0, i64 176
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 8, !tbaa !30
  %41 = getelementptr inbounds i8, i8* %0, i64 168
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 8, !tbaa !29
  %44 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.73, i64 0, i64 0)) #4
  %45 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.74, i64 0, i64 0), i32 %43) #4
  %46 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.75, i64 0, i64 0), double %37) #4
  %47 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.76, i64 0, i64 0), i32 %40) #4
  %48 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.80, i64 0, i64 0)) #4
  %49 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.81, i64 0, i64 0)) #4
  %50 = getelementptr inbounds i32, i32* %7, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !39
  %52 = getelementptr inbounds i32, i32* %7, i64 2
  %53 = load i32, i32* %52, align 4, !tbaa !39
  %54 = getelementptr inbounds i32, i32* %7, i64 3
  %55 = load i32, i32* %54, align 4, !tbaa !39
  %56 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.82, i64 0, i64 0), i32 %51, i32 %53, i32 %55) #4
  %57 = getelementptr inbounds i32, i32* %10, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !39
  %59 = getelementptr inbounds i32, i32* %10, i64 2
  %60 = load i32, i32* %59, align 4, !tbaa !39
  %61 = getelementptr inbounds i32, i32* %10, i64 3
  %62 = load i32, i32* %61, align 4, !tbaa !39
  %63 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.104, i64 0, i64 0), i32 %58, i32 %60, i32 %62) #4
  %64 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.92, i64 0, i64 0)) #4
  %65 = icmp eq i32** %13, null
  br i1 %65, label %113, label %66

66:                                               ; preds = %34
  %67 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.93, i64 0, i64 0)) #4
  %68 = getelementptr inbounds i32*, i32** %13, i64 1
  %69 = load i32, i32* %50, align 4, !tbaa !39
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %66, %71
  %72 = phi i64 [ %77, %71 ], [ 0, %66 ]
  %73 = load i32*, i32** %68, align 8, !tbaa !44
  %74 = getelementptr inbounds i32, i32* %73, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !39
  %76 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.94, i64 0, i64 0), i32 %75) #4
  %77 = add nuw nsw i64 %72, 1
  %78 = load i32, i32* %50, align 4, !tbaa !39
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %71, label %81, !llvm.loop !123

81:                                               ; preds = %71, %66
  %82 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.95, i64 0, i64 0)) #4
  %83 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.96, i64 0, i64 0)) #4
  %84 = getelementptr inbounds i32*, i32** %13, i64 2
  %85 = load i32, i32* %52, align 4, !tbaa !39
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %81, %87
  %88 = phi i64 [ %93, %87 ], [ 0, %81 ]
  %89 = load i32*, i32** %84, align 8, !tbaa !44
  %90 = getelementptr inbounds i32, i32* %89, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !39
  %92 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.94, i64 0, i64 0), i32 %91) #4
  %93 = add nuw nsw i64 %88, 1
  %94 = load i32, i32* %52, align 4, !tbaa !39
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %87, label %97, !llvm.loop !124

97:                                               ; preds = %87, %81
  %98 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.95, i64 0, i64 0)) #4
  %99 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.97, i64 0, i64 0)) #4
  %100 = getelementptr inbounds i32*, i32** %13, i64 3
  %101 = load i32, i32* %54, align 4, !tbaa !39
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %176

103:                                              ; preds = %97, %103
  %104 = phi i64 [ %109, %103 ], [ 0, %97 ]
  %105 = load i32*, i32** %100, align 8, !tbaa !44
  %106 = getelementptr inbounds i32, i32* %105, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !39
  %108 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.94, i64 0, i64 0), i32 %107) #4
  %109 = add nuw nsw i64 %104, 1
  %110 = load i32, i32* %54, align 4, !tbaa !39
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %103, label %176, !llvm.loop !125

113:                                              ; preds = %34
  %114 = icmp eq i32 %16, 1
  %115 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.93, i64 0, i64 0)) #4
  %116 = load i32, i32* %50, align 4, !tbaa !39
  %117 = icmp sgt i32 %116, 0
  br i1 %114, label %118, label %147

118:                                              ; preds = %113
  br i1 %117, label %119, label %125

119:                                              ; preds = %118, %119
  %120 = phi i32 [ %122, %119 ], [ 0, %118 ]
  %121 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.101, i64 0, i64 0), i32 1, i32 -1) #4
  %122 = add nuw nsw i32 %120, 1
  %123 = load i32, i32* %50, align 4, !tbaa !39
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %119, label %125, !llvm.loop !126

125:                                              ; preds = %119, %118
  %126 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.95, i64 0, i64 0)) #4
  %127 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.96, i64 0, i64 0)) #4
  %128 = load i32, i32* %52, align 4, !tbaa !39
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %125, %130
  %131 = phi i32 [ %133, %130 ], [ 0, %125 ]
  %132 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.101, i64 0, i64 0), i32 -1, i32 1) #4
  %133 = add nuw nsw i32 %131, 1
  %134 = load i32, i32* %52, align 4, !tbaa !39
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %130, label %136, !llvm.loop !127

136:                                              ; preds = %130, %125
  %137 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.95, i64 0, i64 0)) #4
  %138 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.97, i64 0, i64 0)) #4
  %139 = load i32, i32* %54, align 4, !tbaa !39
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %176

141:                                              ; preds = %136, %141
  %142 = phi i32 [ %144, %141 ], [ 0, %136 ]
  %143 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.94, i64 0, i64 0), i32 0) #4
  %144 = add nuw nsw i32 %142, 1
  %145 = load i32, i32* %54, align 4, !tbaa !39
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %141, label %176, !llvm.loop !128

147:                                              ; preds = %113
  br i1 %117, label %148, label %154

148:                                              ; preds = %147, %148
  %149 = phi i32 [ %151, %148 ], [ 0, %147 ]
  %150 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.94, i64 0, i64 0), i32 0) #4
  %151 = add nuw nsw i32 %149, 1
  %152 = load i32, i32* %50, align 4, !tbaa !39
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %148, label %154, !llvm.loop !129

154:                                              ; preds = %148, %147
  %155 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.95, i64 0, i64 0)) #4
  %156 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.96, i64 0, i64 0)) #4
  %157 = load i32, i32* %52, align 4, !tbaa !39
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %154, %159
  %160 = phi i32 [ %162, %159 ], [ 0, %154 ]
  %161 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.94, i64 0, i64 0), i32 0) #4
  %162 = add nuw nsw i32 %160, 1
  %163 = load i32, i32* %52, align 4, !tbaa !39
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %159, label %165, !llvm.loop !130

165:                                              ; preds = %159, %154
  %166 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.95, i64 0, i64 0)) #4
  %167 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.97, i64 0, i64 0)) #4
  %168 = load i32, i32* %54, align 4, !tbaa !39
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %165, %170
  %171 = phi i32 [ %173, %170 ], [ 0, %165 ]
  %172 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.94, i64 0, i64 0), i32 0) #4
  %173 = add nuw nsw i32 %171, 1
  %174 = load i32, i32* %54, align 4, !tbaa !39
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %170, label %176, !llvm.loop !131

176:                                              ; preds = %103, %170, %141, %165, %136, %97
  %177 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.72, i64 0, i64 0)) #4
  %178 = icmp eq i32 %25, 6
  br i1 %178, label %179, label %189

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, i8* %0, i64 472
  %181 = bitcast i8* %180 to double*
  %182 = icmp sgt i32 %28, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %179, %183
  %184 = phi i32 [ %187, %183 ], [ 0, %179 ]
  %185 = load double, double* %181, align 8, !tbaa !115
  %186 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.105, i64 0, i64 0), double %185, i32 %184) #4
  %187 = add nuw nsw i32 %184, 1
  %188 = icmp eq i32 %187, %28
  br i1 %188, label %189, label %183, !llvm.loop !132

189:                                              ; preds = %183, %179, %176
  %190 = icmp sgt i32 %4, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %189
  %192 = zext i32 %4 to i64
  br label %197

193:                                              ; preds = %205, %189
  %194 = icmp sgt i32 %4, 0
  br i1 %194, label %195, label %219

195:                                              ; preds = %193
  %196 = zext i32 %4 to i64
  br label %208

197:                                              ; preds = %191, %205
  %198 = phi i64 [ 0, %191 ], [ %206, %205 ]
  %199 = getelementptr inbounds double, double* %19, i64 %198
  %200 = load double, double* %199, align 8, !tbaa !55
  %201 = fcmp une double %200, 1.000000e+00
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = trunc i64 %198 to i32
  %204 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.109, i64 0, i64 0), double %200, i32 %203) #4
  br label %205

205:                                              ; preds = %197, %202
  %206 = add nuw nsw i64 %198, 1
  %207 = icmp eq i64 %206, %192
  br i1 %207, label %193, label %197, !llvm.loop !133

208:                                              ; preds = %195, %216
  %209 = phi i64 [ 0, %195 ], [ %217, %216 ]
  %210 = getelementptr inbounds double, double* %22, i64 %209
  %211 = load double, double* %210, align 8, !tbaa !55
  %212 = fcmp une double %211, 1.000000e+00
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  %214 = trunc i64 %209 to i32
  %215 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.110, i64 0, i64 0), double %211, i32 %214) #4
  br label %216

216:                                              ; preds = %208, %213
  %217 = add nuw nsw i64 %209, 1
  %218 = icmp eq i64 %217, %196
  br i1 %218, label %219, label %208, !llvm.loop !134

219:                                              ; preds = %216, %193
  %220 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.111, i64 0, i64 0), i32 %31) #4
  br label %221

221:                                              ; preds = %1, %219
  ret i32 0
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !8, i64 320}
!11 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !9, i64 224, !9, i64 232, !8, i64 240, !8, i64 248, !9, i64 256, !8, i64 264, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !5, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !5, i64 432, !5, i64 436, !5, i64 440, !8, i64 448, !5, i64 456, !5, i64 460, !5, i64 464, !5, i64 468, !9, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !8, i64 536, !8, i64 544, !8, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !5, i64 572, !9, i64 576, !8, i64 584, !8, i64 592, !5, i64 600, !8, i64 608, !9, i64 616, !8, i64 624, !8, i64 632, !8, i64 640, !8, i64 648, !9, i64 656, !8, i64 664, !8, i64 672, !8, i64 680, !5, i64 688, !5, i64 692, !5, i64 696, !5, i64 700, !5, i64 704, !9, i64 712, !8, i64 720, !5, i64 728, !6, i64 732, !5, i64 988, !5, i64 992, !6, i64 996, !5, i64 1248, !8, i64 1256, !5, i64 1264, !5, i64 1268, !8, i64 1272, !8, i64 1280, !5, i64 1288, !5, i64 1292, !9, i64 1296, !5, i64 1304, !5, i64 1308, !5, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !5, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !5, i64 1392, !5, i64 1396, !5, i64 1400, !5, i64 1404, !5, i64 1408, !9, i64 1416, !5, i64 1424, !9, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !5, i64 1480, !5, i64 1484}
!12 = !{!11, !8, i64 344}
!13 = !{!11, !5, i64 88}
!14 = !{!11, !5, i64 96}
!15 = !{!11, !5, i64 104}
!16 = !{!11, !5, i64 80}
!17 = !{!11, !5, i64 440}
!18 = !{!11, !5, i64 436}
!19 = !{!11, !5, i64 120}
!20 = !{!11, !5, i64 1392}
!21 = !{!11, !5, i64 1396}
!22 = !{!11, !5, i64 1400}
!23 = !{!11, !5, i64 1404}
!24 = !{!11, !5, i64 1424}
!25 = !{!11, !9, i64 1432}
!26 = !{!11, !8, i64 408}
!27 = !{!11, !8, i64 416}
!28 = !{!11, !5, i64 392}
!29 = !{!11, !5, i64 168}
!30 = !{!11, !5, i64 176}
!31 = !{!11, !8, i64 184}
!32 = !{!11, !8, i64 192}
!33 = !{!11, !8, i64 200}
!34 = !{!11, !8, i64 240}
!35 = !{!11, !5, i64 208}
!36 = !{!11, !8, i64 248}
!37 = !{!11, !9, i64 256}
!38 = !{!11, !5, i64 432}
!39 = !{!5, !5, i64 0}
!40 = !{!11, !5, i64 0}
!41 = !{!11, !9, i64 8}
!42 = !{!11, !9, i64 24}
!43 = !{!11, !9, i64 16}
!44 = !{!8, !8, i64 0}
!45 = !{!46, !8, i64 32}
!46 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !9, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !8, i64 136}
!47 = !{!48, !8, i64 0}
!48 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!49 = !{!48, !8, i64 8}
!50 = !{!46, !8, i64 40}
!51 = !{!48, !5, i64 24}
!52 = !{!46, !8, i64 56}
!53 = !{!46, !5, i64 4}
!54 = !{!46, !9, i64 104}
!55 = !{!9, !9, i64 0}
!56 = !{!48, !5, i64 28}
!57 = distinct !{!57, !58, !59}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!"llvm.loop.unroll.disable"}
!60 = distinct !{!60, !58, !59}
!61 = distinct !{!61, !58, !59}
!62 = distinct !{!62, !58, !59}
!63 = distinct !{!63, !58, !59}
!64 = !{!4, !8, i64 32}
!65 = !{!66, !8, i64 32}
!66 = !{!"", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !5, i64 48}
!67 = !{!66, !8, i64 0}
!68 = !{!4, !8, i64 40}
!69 = !{!4, !8, i64 72}
!70 = !{!4, !5, i64 4}
!71 = !{!4, !9, i64 120}
!72 = !{!66, !5, i64 16}
!73 = distinct !{!73, !58, !59}
!74 = distinct !{!74, !58, !59}
!75 = distinct !{!75, !58, !59}
!76 = distinct !{!76, !58, !59}
!77 = distinct !{!77, !58, !59}
!78 = distinct !{!78, !58, !59}
!79 = !{!46, !5, i64 8}
!80 = !{!48, !5, i64 32}
!81 = distinct !{!81, !58, !59}
!82 = distinct !{!82, !58, !59}
!83 = distinct !{!83, !58, !59}
!84 = distinct !{!84, !58, !59}
!85 = distinct !{!85, !58, !59}
!86 = !{!4, !5, i64 8}
!87 = distinct !{!87, !58, !59}
!88 = distinct !{!88, !58, !59}
!89 = distinct !{!89, !58, !59}
!90 = distinct !{!90, !58, !59}
!91 = distinct !{!91, !58, !59}
!92 = distinct !{!92, !58, !59}
!93 = distinct !{!93, !58, !59}
!94 = distinct !{!94, !58, !59}
!95 = distinct !{!95, !58, !59}
!96 = distinct !{!96, !58, !59}
!97 = distinct !{!97, !58, !59}
!98 = distinct !{!98, !58, !59}
!99 = distinct !{!99, !58, !59}
!100 = distinct !{!100, !58, !59}
!101 = distinct !{!101, !58, !59}
!102 = distinct !{!102, !58, !59}
!103 = distinct !{!103, !58, !59}
!104 = distinct !{!104, !58, !59}
!105 = distinct !{!105, !58, !59}
!106 = distinct !{!106, !58, !59}
!107 = distinct !{!107, !58, !59}
!108 = distinct !{!108, !58, !59}
!109 = distinct !{!109, !58, !59}
!110 = distinct !{!110, !58, !59}
!111 = distinct !{!111, !58, !59}
!112 = distinct !{!112, !58, !59}
!113 = distinct !{!113, !58, !59}
!114 = distinct !{!114, !58, !59}
!115 = !{!11, !9, i64 472}
!116 = distinct !{!116, !58, !59}
!117 = distinct !{!117, !58, !59}
!118 = distinct !{!118, !58, !59}
!119 = distinct !{!119, !58, !59}
!120 = distinct !{!120, !58, !59}
!121 = distinct !{!121, !58, !59}
!122 = !{!11, !5, i64 728}
!123 = distinct !{!123, !58, !59}
!124 = distinct !{!124, !58, !59}
!125 = distinct !{!125, !58, !59}
!126 = distinct !{!126, !58, !59}
!127 = distinct !{!127, !58, !59}
!128 = distinct !{!128, !58, !59}
!129 = distinct !{!129, !58, !59}
!130 = distinct !{!130, !58, !59}
!131 = distinct !{!131, !58, !59}
!132 = distinct !{!132, !58, !59}
!133 = distinct !{!133, !58, !59}
!134 = distinct !{!134, !58, !59}
