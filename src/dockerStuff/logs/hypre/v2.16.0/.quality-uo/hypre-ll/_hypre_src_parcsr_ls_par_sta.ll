; ModuleID = '/hypre/src/parcsr_ls/par_stats.c'
source_filename = "/hypre/src/parcsr_ls/par_stats.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32*, i32, i32, i32, i32, i32 }

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
@.str.48 = private unnamed_addr constant [43 x i8] c" Interpolation = one-point interpolation \0A\00", align 1
@.str.49 = private unnamed_addr constant [60 x i8] c" Restriction = local approximate ideal restriction (AIR-1)\0A\00", align 1
@.str.50 = private unnamed_addr constant [60 x i8] c" Restriction = local approximate ideal restriction (AIR-2)\0A\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"\0ABlock Operator Matrix Information:\0A\00", align 1
@.str.52 = private unnamed_addr constant [77 x i8] c"(Row sums and weights use sum of all elements in the block -keeping signs)\0A\0A\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"\0AOperator Matrix Information:\0A\0A\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"            nonzero         entries p\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"er row        row sums\0A\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"lev   rows  entries  sparse  min  max   \00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"avg       min         max\0A\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"=======================================\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"============================\0A\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"%2d %7b %8.0f  %0.3f  %4d %4d\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"  %4.1f  %10.3e  %10.3e\0A\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"\0A\0ABlock Interpolation Matrix Information:\0A\0A\00", align 1
@.str.63 = private unnamed_addr constant [78 x i8] c"(Row sums and weights use sum of all elements in the block - keeping signs)\0A\0A\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"\0A\0AInterpolation Matrix Information:\0A\00", align 1
@.str.65 = private unnamed_addr constant [44 x i8] c"                 entries/row    min     max\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"         row sums\0A\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"lev  rows cols    min max  \00", align 1
@.str.68 = private unnamed_addr constant [39 x i8] c"   weight   weight     min       max \0A\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"==========================\0A\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"%2d %5b x %-5b %3d %3d\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"  %10.3e %9.3e %9.3e %9.3e\0A\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"\0A\0A     Complexity:    grid = %f\0A\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"                operator = %f\0A\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"                memory = %f\0A\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"\0A\0ABoomerAMG SOLVER PARAMETERS:\0A\0A\00", align 1
@.str.77 = private unnamed_addr constant [41 x i8] c"  Maximum number of cycles:         %d \0A\00", align 1
@.str.78 = private unnamed_addr constant [41 x i8] c"  Stopping Tolerance:               %e \0A\00", align 1
@.str.79 = private unnamed_addr constant [41 x i8] c"  Cycle type (1 = V, 2 = W, etc.):  %d\0A\0A\00", align 1
@.str.80 = private unnamed_addr constant [49 x i8] c"  Additive V-cycle 1st level %d last level %d: \0A\00", align 1
@.str.81 = private unnamed_addr constant [54 x i8] c"  Mult-Additive V-cycle 1st level %d last level %d: \0A\00", align 1
@.str.82 = private unnamed_addr constant [65 x i8] c"  Simplified Mult-Additive V-cycle 1st level %d: last level %d \0A\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"  Relaxation Parameters:\0A\00", align 1
@.str.84 = private unnamed_addr constant [57 x i8] c"   Visiting Grid:                     down   up  coarse\0A\00", align 1
@.str.85 = private unnamed_addr constant [55 x i8] c"            Number of sweeps:         %4d   %2d  %4d \0A\00", align 1
@.str.86 = private unnamed_addr constant [57 x i8] c"   Type 0=Jac, 3=hGS, 6=hSGS, 9=GE:    %2d   %2d   %2d \0A\00", align 1
@.str.87 = private unnamed_addr constant [49 x i8] c"   Visiting Grid:                     down   up\0A\00", align 1
@.str.88 = private unnamed_addr constant [49 x i8] c"            Number of sweeps:         %4d   %2d\0A\00", align 1
@.str.89 = private unnamed_addr constant [50 x i8] c"   Type 0=Jac, 3=hGS, 6=hSGS, 9=GE:    %2d   %2d\0A\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"Multiplicative portion: \0A\00", align 1
@.str.92 = private unnamed_addr constant [54 x i8] c"            Number of sweeps:         %4d   %2d  %4d\0A\00", align 1
@.str.93 = private unnamed_addr constant [54 x i8] c"   Type 0=Jac, 3=hGS, 6=hSGS, 9=GE:   %4d   %2d  %4d\0A\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"   Relaxation Weight:   %e \0A\00", align 1
@.str.95 = private unnamed_addr constant [45 x i8] c"   Point types, partial sweeps (1=C, -1=F):\0A\00", align 1
@.str.96 = private unnamed_addr constant [44 x i8] c"                  Pre-CG relaxation (down):\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"  %2d\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.99 = private unnamed_addr constant [44 x i8] c"                   Post-CG relaxation (up):\00", align 1
@.str.100 = private unnamed_addr constant [44 x i8] c"                             Coarsest grid:\00", align 1
@.str.101 = private unnamed_addr constant [51 x i8] c"   Visiting Grid:                     down   up  \0A\00", align 1
@.str.102 = private unnamed_addr constant [51 x i8] c"            Number of sweeps:         %4d   %2d  \0A\00", align 1
@.str.103 = private unnamed_addr constant [51 x i8] c"   Type 0=Jac, 3=hGS, 6=hSGS, 9=GE:   %4d   %2d  \0A\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"  %2d  %2d\00", align 1
@.str.105 = private unnamed_addr constant [50 x i8] c"  Additive V-cycle 1st level %d last level %d:  \0A\00", align 1
@.str.106 = private unnamed_addr constant [66 x i8] c"  Simplified Mult-Additive V-cycle 1st level %d: last level %d  \0A\00", align 1
@.str.107 = private unnamed_addr constant [55 x i8] c"   Type 0=Jac, 3=hGS, 6=hSGS, 9=GE:   %4d   %2d  %4d \0A\00", align 1
@.str.108 = private unnamed_addr constant [40 x i8] c" Schwarz Relaxation Weight %f level %d\0A\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c" Pilut smoother level %d\0A\00", align 1
@.str.110 = private unnamed_addr constant [30 x i8] c" ParaSails smoother level %d\0A\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c" Euclid smoother level %d\0A\00", align 1
@.str.112 = private unnamed_addr constant [32 x i8] c" Relaxation Weight %f level %d\0A\00", align 1
@.str.113 = private unnamed_addr constant [38 x i8] c" Outer relaxation weight %f level %d\0A\00", align 1
@.str.114 = private unnamed_addr constant [33 x i8] c" Output flag (print_level): %d \0A\00", align 1
@switch.table.hypre_BoomerAMGSetupStats = private unnamed_addr constant [22 x i8*] [i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.21, i64 0, i64 0)], align 8
@switch.table.hypre_BoomerAMGSetupStats.115 = private unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.23, i64 0, i64 0)], align 8

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
  %13 = getelementptr inbounds i8, i8* %0, i64 336
  %14 = bitcast i8* %13 to %struct.hypre_ParCSRMatrix_struct***
  %15 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %14, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, i8* %0, i64 360
  %17 = bitcast i8* %16 to %struct.hypre_ParCSRMatrix_struct***
  %18 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %17, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, i8* %0, i64 408
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i8, i8* %0, i64 96
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, i8* %0, i64 104
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, i8* %0, i64 124
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !15
  %30 = getelementptr inbounds i8, i8* %0, i64 112
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 8, !tbaa !16
  %33 = getelementptr inbounds i8, i8* %0, i64 88
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 8, !tbaa !17
  %36 = getelementptr inbounds i8, i8* %0, i64 456
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 8, !tbaa !18
  %39 = getelementptr inbounds i8, i8* %0, i64 452
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 4, !tbaa !19
  %42 = getelementptr inbounds i8, i8* %0, i64 128
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 8, !tbaa !20
  %45 = getelementptr inbounds i8, i8* %0, i64 1408
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 8, !tbaa !21
  %48 = getelementptr inbounds i8, i8* %0, i64 1412
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %49, align 4, !tbaa !22
  %51 = getelementptr inbounds i8, i8* %0, i64 1416
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 8, !tbaa !23
  %54 = getelementptr inbounds i8, i8* %0, i64 1420
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 4, !tbaa !24
  %57 = getelementptr inbounds i8, i8* %0, i64 1440
  %58 = bitcast i8* %57 to i32*
  %59 = load i32, i32* %58, align 8, !tbaa !25
  %60 = getelementptr inbounds i8, i8* %0, i64 1448
  %61 = bitcast i8* %60 to double*
  %62 = load double, double* %61, align 8, !tbaa !26
  %63 = getelementptr inbounds i8, i8* %0, i64 424
  %64 = bitcast i8* %63 to %struct.hypre_ParCSRBlockMatrix***
  %65 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %64, align 8, !tbaa !27
  %66 = getelementptr inbounds i8, i8* %0, i64 432
  %67 = bitcast i8* %66 to %struct.hypre_ParCSRBlockMatrix***
  %68 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %67, align 8, !tbaa !28
  %69 = load i32, i32* %20, align 8, !tbaa !29
  %70 = getelementptr inbounds i8, i8* %0, i64 176
  %71 = bitcast i8* %70 to i32*
  %72 = load i32, i32* %71, align 8, !tbaa !30
  %73 = getelementptr inbounds i8, i8* %0, i64 184
  %74 = bitcast i8* %73 to i32*
  %75 = load i32, i32* %74, align 8, !tbaa !31
  %76 = getelementptr inbounds i8, i8* %0, i64 192
  %77 = bitcast i8* %76 to i32**
  %78 = load i32*, i32** %77, align 8, !tbaa !32
  %79 = getelementptr inbounds i8, i8* %0, i64 200
  %80 = bitcast i8* %79 to i32**
  %81 = load i32*, i32** %80, align 8, !tbaa !33
  %82 = getelementptr inbounds i8, i8* %0, i64 208
  %83 = bitcast i8* %82 to i32***
  %84 = load i32**, i32*** %83, align 8, !tbaa !34
  %85 = getelementptr inbounds i8, i8* %0, i64 248
  %86 = bitcast i8* %85 to double**
  %87 = load double*, double** %86, align 8, !tbaa !35
  %88 = getelementptr inbounds i8, i8* %0, i64 216
  %89 = bitcast i8* %88 to i32*
  %90 = load i32, i32* %89, align 8, !tbaa !36
  %91 = getelementptr inbounds i8, i8* %0, i64 256
  %92 = bitcast i8* %91 to double**
  %93 = load double*, double** %92, align 8, !tbaa !37
  %94 = getelementptr inbounds i8, i8* %0, i64 272
  %95 = bitcast i8* %94 to double*
  %96 = load double, double* %95, align 8, !tbaa !38
  %97 = getelementptr inbounds i8, i8* %0, i64 448
  %98 = bitcast i8* %97 to i32*
  %99 = load i32, i32* %98, align 8, !tbaa !39
  %100 = call i8* @hypre_CAlloc(i64 6, i64 8, i32 1) #4
  %101 = bitcast i8* %100 to double*
  %102 = call i8* @hypre_CAlloc(i64 6, i64 8, i32 1) #4
  %103 = bitcast i8* %102 to double*
  %104 = load i32, i32* %4, align 4, !tbaa !40
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %200

106:                                              ; preds = %2
  %107 = load i32, i32* %3, align 4, !tbaa !40
  %108 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i32 %107) #4
  %109 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0), i32 1) #4
  %110 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0)) #4
  %111 = bitcast i8* %0 to i32*
  %112 = load i32, i32* %111, align 8, !tbaa !41
  %113 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i32 %112) #4
  %114 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i32 %69) #4
  %115 = getelementptr inbounds i8, i8* %0, i64 8
  %116 = bitcast i8* %115 to double*
  %117 = load double, double* %116, align 8, !tbaa !42
  %118 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0), double %117) #4
  %119 = getelementptr inbounds i8, i8* %0, i64 24
  %120 = bitcast i8* %119 to double*
  %121 = load double, double* %120, align 8, !tbaa !43
  %122 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.6, i64 0, i64 0), double %121) #4
  %123 = getelementptr inbounds i8, i8* %0, i64 16
  %124 = bitcast i8* %123 to double*
  %125 = load double, double* %124, align 8, !tbaa !44
  %126 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.7, i64 0, i64 0), double %125) #4
  %127 = icmp eq i32 %23, 0
  br i1 %127, label %140, label %128

128:                                              ; preds = %106
  %129 = call i32 @llvm.abs.i32(i32 %23, i1 true)
  %130 = add nsw i32 %129, -1
  %131 = icmp ult i32 %130, 22
  br i1 %131, label %132, label %143

132:                                              ; preds = %128
  %133 = lshr i32 3147775, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %132
  %137 = sext i32 %130 to i64
  %138 = getelementptr inbounds [22 x i8*], [22 x i8*]* @switch.table.hypre_BoomerAMGSetupStats, i64 0, i64 %137
  %139 = load i8*, i8** %138, align 8
  br label %140

140:                                              ; preds = %136, %106
  %141 = phi i8* [ getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i64 0, i64 0), %106 ], [ %139, %136 ]
  %142 = call i32 (i8*, ...) @hypre_printf(i8* %141) #4
  br label %143

143:                                              ; preds = %132, %128, %140
  %144 = icmp sgt i32 %44, 0
  br i1 %144, label %145, label %154

145:                                              ; preds = %143
  %146 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.22, i64 0, i64 0), i32 %44) #4
  %147 = add i32 %32, -1
  %148 = icmp ult i32 %147, 4
  br i1 %148, label %149, label %154

149:                                              ; preds = %145
  %150 = sext i32 %147 to i64
  %151 = getelementptr inbounds [4 x i8*], [4 x i8*]* @switch.table.hypre_BoomerAMGSetupStats.115, i64 0, i64 %150
  %152 = load i8*, i8** %151, align 8
  %153 = call i32 (i8*, ...) @hypre_printf(i8* %152) #4
  br label %154

154:                                              ; preds = %145, %149, %143
  br i1 %127, label %159, label %155

155:                                              ; preds = %154
  %156 = icmp eq i32 %35, 0
  %157 = select i1 %156, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i64 0, i64 0)
  %158 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.27, i64 0, i64 0), i8* %157) #4
  br label %159

159:                                              ; preds = %155, %154
  %160 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.30, i64 0, i64 0)) #4
  switch i32 %26, label %182 [
    i32 0, label %179
    i32 1, label %161
    i32 2, label %162
    i32 3, label %163
    i32 4, label %164
    i32 5, label %165
    i32 6, label %166
    i32 7, label %167
    i32 12, label %168
    i32 13, label %169
    i32 14, label %170
    i32 8, label %171
    i32 9, label %172
    i32 10, label %173
    i32 11, label %174
    i32 24, label %176
    i32 100, label %178
  ]

161:                                              ; preds = %159
  br label %179

162:                                              ; preds = %159
  br label %179

163:                                              ; preds = %159
  br label %179

164:                                              ; preds = %159
  br label %179

165:                                              ; preds = %159
  br label %179

166:                                              ; preds = %159
  br label %179

167:                                              ; preds = %159
  br label %179

168:                                              ; preds = %159
  br label %179

169:                                              ; preds = %159
  br label %179

170:                                              ; preds = %159
  br label %179

171:                                              ; preds = %159
  br label %179

172:                                              ; preds = %159
  br label %179

173:                                              ; preds = %159
  br label %179

174:                                              ; preds = %159
  %175 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.45, i64 0, i64 0)) #4
  br label %179

176:                                              ; preds = %159
  %177 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.47, i64 0, i64 0)) #4
  br label %179

178:                                              ; preds = %159
  br label %179

179:                                              ; preds = %159, %162, %164, %166, %168, %170, %172, %174, %178, %176, %173, %171, %169, %167, %165, %163, %161
  %180 = phi i8* [ getelementptr inbounds ([36 x i8], [36 x i8]* @.str.32, i64 0, i64 0), %161 ], [ getelementptr inbounds ([66 x i8], [66 x i8]* @.str.34, i64 0, i64 0), %163 ], [ getelementptr inbounds ([69 x i8], [69 x i8]* @.str.36, i64 0, i64 0), %165 ], [ getelementptr inbounds ([66 x i8], [66 x i8]* @.str.38, i64 0, i64 0), %167 ], [ getelementptr inbounds ([37 x i8], [37 x i8]* @.str.40, i64 0, i64 0), %169 ], [ getelementptr inbounds ([41 x i8], [41 x i8]* @.str.42, i64 0, i64 0), %171 ], [ getelementptr inbounds ([70 x i8], [70 x i8]* @.str.44, i64 0, i64 0), %173 ], [ getelementptr inbounds ([40 x i8], [40 x i8]* @.str.46, i64 0, i64 0), %176 ], [ getelementptr inbounds ([43 x i8], [43 x i8]* @.str.48, i64 0, i64 0), %178 ], [ getelementptr inbounds ([40 x i8], [40 x i8]* @.str.46, i64 0, i64 0), %174 ], [ getelementptr inbounds ([68 x i8], [68 x i8]* @.str.43, i64 0, i64 0), %172 ], [ getelementptr inbounds ([41 x i8], [41 x i8]* @.str.41, i64 0, i64 0), %170 ], [ getelementptr inbounds ([36 x i8], [36 x i8]* @.str.39, i64 0, i64 0), %168 ], [ getelementptr inbounds ([43 x i8], [43 x i8]* @.str.37, i64 0, i64 0), %166 ], [ getelementptr inbounds ([42 x i8], [42 x i8]* @.str.35, i64 0, i64 0), %164 ], [ getelementptr inbounds ([71 x i8], [71 x i8]* @.str.33, i64 0, i64 0), %162 ], [ getelementptr inbounds ([51 x i8], [51 x i8]* @.str.31, i64 0, i64 0), %159 ]
  %181 = call i32 (i8*, ...) @hypre_printf(i8* %180) #4
  br label %182

182:                                              ; preds = %179, %159
  switch i32 %29, label %187 [
    i32 1, label %184
    i32 2, label %183
  ]

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %182, %183
  %185 = phi i8* [ getelementptr inbounds ([60 x i8], [60 x i8]* @.str.50, i64 0, i64 0), %183 ], [ getelementptr inbounds ([60 x i8], [60 x i8]* @.str.49, i64 0, i64 0), %182 ]
  %186 = call i32 (i8*, ...) @hypre_printf(i8* %185) #4
  br label %187

187:                                              ; preds = %184, %182
  %188 = icmp eq i32 %99, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %187
  %190 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.51, i64 0, i64 0)) #4
  br label %191

191:                                              ; preds = %187, %189
  %192 = phi i8* [ getelementptr inbounds ([77 x i8], [77 x i8]* @.str.52, i64 0, i64 0), %189 ], [ getelementptr inbounds ([32 x i8], [32 x i8]* @.str.53, i64 0, i64 0), %187 ]
  %193 = call i32 (i8*, ...) @hypre_printf(i8* %192) #4
  %194 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.54, i64 0, i64 0)) #4
  %195 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.55, i64 0, i64 0)) #4
  %196 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.56, i64 0, i64 0)) #4
  %197 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.57, i64 0, i64 0)) #4
  %198 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.58, i64 0, i64 0)) #4
  %199 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.59, i64 0, i64 0)) #4
  br label %200

200:                                              ; preds = %191, %2
  %201 = sext i32 %69 to i64
  %202 = call i8* @hypre_CAlloc(i64 %201, i64 8, i32 1) #4
  %203 = bitcast i8* %202 to double*
  %204 = call i8* @hypre_CAlloc(i64 %201, i64 8, i32 1) #4
  %205 = bitcast i8* %204 to double*
  %206 = call i8* @hypre_CAlloc(i64 %201, i64 8, i32 1) #4
  %207 = bitcast i8* %206 to double*
  %208 = icmp eq i32 %99, 0
  %209 = icmp eq i32 %53, -1
  %210 = icmp eq i32 %47, 0
  %211 = icmp eq i32 %50, 0
  %212 = select i1 %210, i1 true, i1 %211
  %213 = getelementptr inbounds i8, i8* %100, i64 8
  %214 = bitcast i8* %213 to double*
  %215 = getelementptr inbounds i8, i8* %100, i64 16
  %216 = bitcast i8* %215 to double*
  %217 = getelementptr inbounds i8, i8* %100, i64 24
  %218 = bitcast i8* %217 to double*
  %219 = getelementptr inbounds i8, i8* %102, i64 8
  %220 = bitcast i8* %219 to double*
  %221 = getelementptr inbounds i8, i8* %102, i64 16
  %222 = bitcast i8* %221 to double*
  %223 = getelementptr inbounds i8, i8* %102, i64 24
  %224 = bitcast i8* %223 to double*
  %225 = icmp sgt i32 %69, 0
  br i1 %225, label %226, label %579

226:                                              ; preds = %200
  %227 = sext i32 %53 to i64
  %228 = zext i32 %69 to i64
  br label %229

229:                                              ; preds = %226, %576
  %230 = phi i64 [ 0, %226 ], [ %577, %576 ]
  %231 = phi i32 [ undef, %226 ], [ %549, %576 ]
  %232 = phi i32 [ undef, %226 ], [ %548, %576 ]
  br i1 %208, label %392, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %65, i64 %230
  %235 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %234, align 8, !tbaa !45
  %236 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %235, i64 0, i32 7
  %237 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %236, align 8, !tbaa !46
  %238 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %237, i64 0, i32 0
  %239 = load double*, double** %238, align 8, !tbaa !48
  %240 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %237, i64 0, i32 1
  %241 = load i32*, i32** %240, align 8, !tbaa !50
  %242 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %235, i64 0, i32 8
  %243 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %242, align 8, !tbaa !51
  %244 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %243, i64 0, i32 0
  %245 = load double*, double** %244, align 8, !tbaa !48
  %246 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %243, i64 0, i32 1
  %247 = load i32*, i32** %246, align 8, !tbaa !50
  %248 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %237, i64 0, i32 4
  %249 = load i32, i32* %248, align 8, !tbaa !52
  %250 = mul nsw i32 %249, %249
  %251 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %235, i64 0, i32 10
  %252 = load i32*, i32** %251, align 8, !tbaa !53
  %253 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %235, i64 0, i32 1
  %254 = load i32, i32* %253, align 4, !tbaa !54
  %255 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %235, i64 0, i32 18
  %256 = load double, double* %255, align 8, !tbaa !55
  %257 = getelementptr inbounds double, double* %203, i64 %230
  store double %256, double* %257, align 8, !tbaa !56
  %258 = getelementptr inbounds double, double* %205, i64 %230
  store double %256, double* %258, align 8, !tbaa !56
  %259 = sitofp i32 %254 to double
  %260 = getelementptr inbounds double, double* %207, i64 %230
  store double %259, double* %260, align 8, !tbaa !56
  %261 = fmul double %259, %259
  %262 = fdiv double %256, %261
  %263 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %237, i64 0, i32 5
  %264 = load i32, i32* %263, align 4, !tbaa !57
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %386, label %266

266:                                              ; preds = %233
  %267 = getelementptr inbounds i32, i32* %241, i64 1
  %268 = load i32, i32* %267, align 4, !tbaa !40
  %269 = load i32, i32* %241, align 4, !tbaa !40
  %270 = getelementptr inbounds i32, i32* %247, i64 1
  %271 = load i32, i32* %270, align 4, !tbaa !40
  %272 = load i32, i32* %247, align 4, !tbaa !40
  %273 = add i32 %268, %271
  %274 = add i32 %269, %272
  %275 = sub i32 %273, %274
  %276 = load i32, i32* %267, align 4, !tbaa !40
  %277 = icmp slt i32 %269, %276
  br i1 %277, label %278, label %293

278:                                              ; preds = %266
  %279 = sext i32 %269 to i64
  %280 = zext i32 %250 to i64
  br label %281

281:                                              ; preds = %278, %281
  %282 = phi i64 [ %279, %278 ], [ %289, %281 ]
  %283 = phi double [ 0.000000e+00, %278 ], [ %288, %281 ]
  %284 = mul nsw i64 %282, %280
  %285 = getelementptr inbounds double, double* %239, i64 %284
  %286 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %285, double* nonnull %5, i32 %249) #4
  %287 = load double, double* %5, align 8, !tbaa !56
  %288 = fadd double %283, %287
  %289 = add nsw i64 %282, 1
  %290 = load i32, i32* %267, align 4, !tbaa !40
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %289, %291
  br i1 %292, label %281, label %293, !llvm.loop !58

293:                                              ; preds = %281, %266
  %294 = phi double [ 0.000000e+00, %266 ], [ %288, %281 ]
  %295 = load i32, i32* %247, align 4, !tbaa !40
  %296 = load i32, i32* %270, align 4, !tbaa !40
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %301

298:                                              ; preds = %293
  %299 = sext i32 %295 to i64
  %300 = zext i32 %250 to i64
  br label %308

301:                                              ; preds = %308, %293
  %302 = phi double [ %294, %293 ], [ %315, %308 ]
  %303 = load i32, i32* %263, align 4, !tbaa !57
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %386

305:                                              ; preds = %301
  %306 = zext i32 %250 to i64
  %307 = zext i32 %250 to i64
  br label %320

308:                                              ; preds = %298, %308
  %309 = phi i64 [ %299, %298 ], [ %316, %308 ]
  %310 = phi double [ %294, %298 ], [ %315, %308 ]
  %311 = mul nsw i64 %309, %300
  %312 = getelementptr inbounds double, double* %245, i64 %311
  %313 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %312, double* nonnull %5, i32 %249) #4
  %314 = load double, double* %5, align 8, !tbaa !56
  %315 = fadd double %310, %314
  %316 = add nsw i64 %309, 1
  %317 = load i32, i32* %270, align 4, !tbaa !40
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %316, %318
  br i1 %319, label %308, label %301, !llvm.loop !61

320:                                              ; preds = %305, %377
  %321 = phi i64 [ 0, %305 ], [ %326, %377 ]
  %322 = phi i32 [ %275, %305 ], [ %339, %377 ]
  %323 = phi i32 [ 0, %305 ], [ %341, %377 ]
  %324 = phi double [ %302, %305 ], [ %380, %377 ]
  %325 = phi double [ %302, %305 ], [ %382, %377 ]
  %326 = add nuw nsw i64 %321, 1
  %327 = getelementptr inbounds i32, i32* %241, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !40
  %329 = getelementptr inbounds i32, i32* %241, i64 %321
  %330 = load i32, i32* %329, align 4, !tbaa !40
  %331 = sub nsw i32 %328, %330
  %332 = getelementptr inbounds i32, i32* %247, i64 %326
  %333 = load i32, i32* %332, align 4, !tbaa !40
  %334 = getelementptr inbounds i32, i32* %247, i64 %321
  %335 = load i32, i32* %334, align 4, !tbaa !40
  %336 = sub nsw i32 %333, %335
  %337 = add nsw i32 %336, %331
  %338 = icmp slt i32 %337, %322
  %339 = select i1 %338, i32 %337, i32 %322
  %340 = icmp slt i32 %337, %323
  %341 = select i1 %340, i32 %323, i32 %337
  %342 = load i32, i32* %327, align 4, !tbaa !40
  %343 = icmp slt i32 %330, %342
  br i1 %343, label %344, label %358

344:                                              ; preds = %320
  %345 = sext i32 %330 to i64
  br label %346

346:                                              ; preds = %344, %346
  %347 = phi i64 [ %345, %344 ], [ %354, %346 ]
  %348 = phi double [ 0.000000e+00, %344 ], [ %353, %346 ]
  %349 = mul nsw i64 %347, %306
  %350 = getelementptr inbounds double, double* %239, i64 %349
  %351 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %350, double* nonnull %5, i32 %249) #4
  %352 = load double, double* %5, align 8, !tbaa !56
  %353 = fadd double %348, %352
  %354 = add nsw i64 %347, 1
  %355 = load i32, i32* %327, align 4, !tbaa !40
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %354, %356
  br i1 %357, label %346, label %358, !llvm.loop !62

358:                                              ; preds = %346, %320
  %359 = phi double [ 0.000000e+00, %320 ], [ %353, %346 ]
  %360 = load i32, i32* %334, align 4, !tbaa !40
  %361 = load i32, i32* %332, align 4, !tbaa !40
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %377

363:                                              ; preds = %358
  %364 = sext i32 %360 to i64
  br label %365

365:                                              ; preds = %363, %365
  %366 = phi i64 [ %364, %363 ], [ %373, %365 ]
  %367 = phi double [ %359, %363 ], [ %372, %365 ]
  %368 = mul nsw i64 %366, %307
  %369 = getelementptr inbounds double, double* %245, i64 %368
  %370 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %369, double* nonnull %5, i32 %249) #4
  %371 = load double, double* %5, align 8, !tbaa !56
  %372 = fadd double %367, %371
  %373 = add nsw i64 %366, 1
  %374 = load i32, i32* %332, align 4, !tbaa !40
  %375 = sext i32 %374 to i64
  %376 = icmp slt i64 %373, %375
  br i1 %376, label %365, label %377, !llvm.loop !63

377:                                              ; preds = %365, %358
  %378 = phi double [ %359, %358 ], [ %372, %365 ]
  %379 = fcmp olt double %378, %324
  %380 = select i1 %379, double %378, double %324
  %381 = fcmp olt double %378, %325
  %382 = select i1 %381, double %325, double %378
  %383 = load i32, i32* %263, align 4, !tbaa !57
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %326, %384
  br i1 %385, label %320, label %386, !llvm.loop !64

386:                                              ; preds = %377, %301, %233
  %387 = phi double [ 0.000000e+00, %233 ], [ %302, %301 ], [ %382, %377 ]
  %388 = phi double [ 0.000000e+00, %233 ], [ %302, %301 ], [ %380, %377 ]
  %389 = phi i32 [ 0, %233 ], [ 0, %301 ], [ %341, %377 ]
  %390 = phi i32 [ 0, %233 ], [ %275, %301 ], [ %339, %377 ]
  %391 = fdiv double %256, %259
  br label %539

392:                                              ; preds = %229
  %393 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %230
  %394 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %393, align 8, !tbaa !45
  %395 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %394, i64 0, i32 7
  %396 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %395, align 8, !tbaa !65
  %397 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %396, i64 0, i32 9
  %398 = load double*, double** %397, align 8, !tbaa !66
  %399 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %396, i64 0, i32 0
  %400 = load i32*, i32** %399, align 8, !tbaa !68
  %401 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %394, i64 0, i32 8
  %402 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %401, align 8, !tbaa !69
  %403 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %402, i64 0, i32 9
  %404 = load double*, double** %403, align 8, !tbaa !66
  %405 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %402, i64 0, i32 0
  %406 = load i32*, i32** %405, align 8, !tbaa !68
  %407 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %394, i64 0, i32 12
  %408 = load i32*, i32** %407, align 8, !tbaa !70
  %409 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %394, i64 0, i32 1
  %410 = load i32, i32* %409, align 4, !tbaa !71
  %411 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %394, i64 0, i32 20
  %412 = load double, double* %411, align 8, !tbaa !72
  %413 = getelementptr inbounds double, double* %203, i64 %230
  store double %412, double* %413, align 8, !tbaa !56
  %414 = icmp eq i64 %230, 0
  br i1 %414, label %415, label %419

415:                                              ; preds = %392
  %416 = getelementptr inbounds double, double* %205, i64 %230
  %417 = load double, double* %416, align 8, !tbaa !56
  %418 = fadd double %412, %417
  store double %418, double* %416, align 8, !tbaa !56
  br i1 %212, label %425, label %429

419:                                              ; preds = %392
  %420 = icmp slt i64 %230, %227
  %421 = or i1 %209, %420
  br i1 %421, label %422, label %429

422:                                              ; preds = %419
  %423 = getelementptr inbounds double, double* %205, i64 %230
  %424 = load double, double* %423, align 8, !tbaa !56
  br label %425

425:                                              ; preds = %415, %422
  %426 = phi double [ %424, %422 ], [ %418, %415 ]
  %427 = phi double* [ %423, %422 ], [ %416, %415 ]
  %428 = fadd double %412, %426
  store double %428, double* %427, align 8, !tbaa !56
  br label %429

429:                                              ; preds = %425, %415, %419
  %430 = sitofp i32 %410 to double
  %431 = getelementptr inbounds double, double* %207, i64 %230
  store double %430, double* %431, align 8, !tbaa !56
  %432 = fmul double %430, %430
  %433 = fdiv double %412, %432
  %434 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %396, i64 0, i32 3
  %435 = load i32, i32* %434, align 8, !tbaa !73
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %533, label %437

437:                                              ; preds = %429
  %438 = getelementptr inbounds i32, i32* %400, i64 1
  %439 = load i32, i32* %438, align 4, !tbaa !40
  %440 = load i32, i32* %400, align 4, !tbaa !40
  %441 = getelementptr inbounds i32, i32* %406, i64 1
  %442 = load i32, i32* %441, align 4, !tbaa !40
  %443 = load i32, i32* %406, align 4, !tbaa !40
  %444 = add i32 %439, %442
  %445 = add i32 %440, %443
  %446 = sub i32 %444, %445
  %447 = icmp slt i32 %440, %439
  br i1 %447, label %448, label %451

448:                                              ; preds = %437
  %449 = sext i32 %440 to i64
  %450 = sext i32 %439 to i64
  br label %457

451:                                              ; preds = %457, %437
  %452 = phi double [ 0.000000e+00, %437 ], [ %462, %457 ]
  %453 = icmp slt i32 %443, %442
  br i1 %453, label %454, label %465

454:                                              ; preds = %451
  %455 = sext i32 %443 to i64
  %456 = sext i32 %442 to i64
  br label %470

457:                                              ; preds = %448, %457
  %458 = phi i64 [ %449, %448 ], [ %463, %457 ]
  %459 = phi double [ 0.000000e+00, %448 ], [ %462, %457 ]
  %460 = getelementptr inbounds double, double* %398, i64 %458
  %461 = load double, double* %460, align 8, !tbaa !56
  %462 = fadd double %459, %461
  %463 = add nsw i64 %458, 1
  %464 = icmp eq i64 %463, %450
  br i1 %464, label %451, label %457, !llvm.loop !74

465:                                              ; preds = %470, %451
  %466 = phi double [ %452, %451 ], [ %475, %470 ]
  %467 = icmp sgt i32 %435, 0
  br i1 %467, label %468, label %533

468:                                              ; preds = %465
  %469 = zext i32 %435 to i64
  br label %478

470:                                              ; preds = %454, %470
  %471 = phi i64 [ %455, %454 ], [ %476, %470 ]
  %472 = phi double [ %452, %454 ], [ %475, %470 ]
  %473 = getelementptr inbounds double, double* %404, i64 %471
  %474 = load double, double* %473, align 8, !tbaa !56
  %475 = fadd double %472, %474
  %476 = add nsw i64 %471, 1
  %477 = icmp eq i64 %476, %456
  br i1 %477, label %465, label %470, !llvm.loop !75

478:                                              ; preds = %468, %526
  %479 = phi i64 [ 0, %468 ], [ %484, %526 ]
  %480 = phi i32 [ %446, %468 ], [ %497, %526 ]
  %481 = phi i32 [ 0, %468 ], [ %499, %526 ]
  %482 = phi double [ %466, %468 ], [ %529, %526 ]
  %483 = phi double [ %466, %468 ], [ %531, %526 ]
  %484 = add nuw nsw i64 %479, 1
  %485 = getelementptr inbounds i32, i32* %400, i64 %484
  %486 = load i32, i32* %485, align 4, !tbaa !40
  %487 = getelementptr inbounds i32, i32* %400, i64 %479
  %488 = load i32, i32* %487, align 4, !tbaa !40
  %489 = sub nsw i32 %486, %488
  %490 = getelementptr inbounds i32, i32* %406, i64 %484
  %491 = load i32, i32* %490, align 4, !tbaa !40
  %492 = getelementptr inbounds i32, i32* %406, i64 %479
  %493 = load i32, i32* %492, align 4, !tbaa !40
  %494 = sub nsw i32 %491, %493
  %495 = add nsw i32 %494, %489
  %496 = icmp slt i32 %495, %480
  %497 = select i1 %496, i32 %495, i32 %480
  %498 = icmp slt i32 %495, %481
  %499 = select i1 %498, i32 %481, i32 %495
  %500 = icmp sgt i32 %486, %488
  br i1 %500, label %501, label %504

501:                                              ; preds = %478
  %502 = sext i32 %488 to i64
  %503 = sext i32 %486 to i64
  br label %510

504:                                              ; preds = %510, %478
  %505 = phi double [ 0.000000e+00, %478 ], [ %515, %510 ]
  %506 = icmp sgt i32 %491, %493
  br i1 %506, label %507, label %526

507:                                              ; preds = %504
  %508 = sext i32 %493 to i64
  %509 = sext i32 %491 to i64
  br label %518

510:                                              ; preds = %501, %510
  %511 = phi i64 [ %502, %501 ], [ %516, %510 ]
  %512 = phi double [ 0.000000e+00, %501 ], [ %515, %510 ]
  %513 = getelementptr inbounds double, double* %398, i64 %511
  %514 = load double, double* %513, align 8, !tbaa !56
  %515 = fadd double %512, %514
  %516 = add nsw i64 %511, 1
  %517 = icmp eq i64 %516, %503
  br i1 %517, label %504, label %510, !llvm.loop !76

518:                                              ; preds = %507, %518
  %519 = phi i64 [ %508, %507 ], [ %524, %518 ]
  %520 = phi double [ %505, %507 ], [ %523, %518 ]
  %521 = getelementptr inbounds double, double* %404, i64 %519
  %522 = load double, double* %521, align 8, !tbaa !56
  %523 = fadd double %520, %522
  %524 = add nsw i64 %519, 1
  %525 = icmp eq i64 %524, %509
  br i1 %525, label %526, label %518, !llvm.loop !77

526:                                              ; preds = %518, %504
  %527 = phi double [ %505, %504 ], [ %523, %518 ]
  %528 = fcmp olt double %527, %482
  %529 = select i1 %528, double %527, double %482
  %530 = fcmp olt double %527, %483
  %531 = select i1 %530, double %483, double %527
  %532 = icmp eq i64 %484, %469
  br i1 %532, label %533, label %478, !llvm.loop !78

533:                                              ; preds = %526, %465, %429
  %534 = phi double [ 0.000000e+00, %429 ], [ %466, %465 ], [ %531, %526 ]
  %535 = phi double [ 0.000000e+00, %429 ], [ %466, %465 ], [ %529, %526 ]
  %536 = phi i32 [ 0, %429 ], [ 0, %465 ], [ %499, %526 ]
  %537 = phi i32 [ 0, %429 ], [ %446, %465 ], [ %497, %526 ]
  %538 = fdiv double %412, %430
  br label %539

539:                                              ; preds = %533, %386
  %540 = phi double [ %391, %386 ], [ %538, %533 ]
  %541 = phi double [ %262, %386 ], [ %433, %533 ]
  %542 = phi double [ %387, %386 ], [ %534, %533 ]
  %543 = phi double [ %388, %386 ], [ %535, %533 ]
  %544 = phi i32 [ %389, %386 ], [ %536, %533 ]
  %545 = phi i32 [ %390, %386 ], [ %537, %533 ]
  %546 = phi i32 [ %254, %386 ], [ %410, %533 ]
  %547 = phi double [ %256, %386 ], [ %412, %533 ]
  %548 = phi i32 [ %249, %386 ], [ %232, %533 ]
  %549 = phi i32 [ %250, %386 ], [ %231, %533 ]
  %550 = phi i32* [ %252, %386 ], [ %408, %533 ]
  %551 = getelementptr inbounds i32, i32* %550, i64 1
  %552 = load i32, i32* %551, align 4, !tbaa !40
  %553 = load i32, i32* %550, align 4, !tbaa !40
  %554 = icmp eq i32 %552, %553
  %555 = select i1 %554, double 1.000000e+07, double %543
  %556 = select i1 %554, i32 1000000, i32 %545
  %557 = sitofp i32 %556 to double
  %558 = fneg double %557
  store double %558, double* %101, align 8, !tbaa !56
  %559 = sitofp i32 %544 to double
  store double %559, double* %214, align 8, !tbaa !56
  %560 = fneg double %555
  store double %560, double* %216, align 8, !tbaa !56
  store double %542, double* %218, align 8, !tbaa !56
  %561 = call i32 @hypre_MPI_Reduce(i8* %100, i8* %102, i32 4, i32 1275070475, i32 1476395009, i32 0, i32 %7) #4
  %562 = load i32, i32* %4, align 4, !tbaa !40
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %576

564:                                              ; preds = %539
  %565 = load double, double* %103, align 8, !tbaa !56
  %566 = fptosi double %565 to i32
  %567 = sub nsw i32 0, %566
  %568 = load double, double* %220, align 8, !tbaa !56
  %569 = fptosi double %568 to i32
  %570 = load double, double* %222, align 8, !tbaa !56
  %571 = fneg double %570
  %572 = load double, double* %224, align 8, !tbaa !56
  %573 = trunc i64 %230 to i32
  %574 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.60, i64 0, i64 0), i32 %573, i32 %546, double %547, double %541, i32 %567, i32 %569) #4
  %575 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.61, i64 0, i64 0), double %540, double %571, double %572) #4
  br label %576

576:                                              ; preds = %539, %564
  %577 = add nuw nsw i64 %230, 1
  %578 = icmp eq i64 %577, %228
  br i1 %578, label %579, label %229, !llvm.loop !79

579:                                              ; preds = %576, %200
  %580 = phi i32 [ undef, %200 ], [ %548, %576 ]
  %581 = phi i32 [ undef, %200 ], [ %549, %576 ]
  %582 = load i32, i32* %4, align 4, !tbaa !40
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %597

584:                                              ; preds = %579
  %585 = icmp eq i32 %99, 0
  br i1 %585, label %588, label %586

586:                                              ; preds = %584
  %587 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.62, i64 0, i64 0)) #4
  br label %588

588:                                              ; preds = %584, %586
  %589 = phi i8* [ getelementptr inbounds ([78 x i8], [78 x i8]* @.str.63, i64 0, i64 0), %586 ], [ getelementptr inbounds ([37 x i8], [37 x i8]* @.str.64, i64 0, i64 0), %584 ]
  %590 = call i32 (i8*, ...) @hypre_printf(i8* %589) #4
  %591 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.65, i64 0, i64 0)) #4
  %592 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.66, i64 0, i64 0)) #4
  %593 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.67, i64 0, i64 0)) #4
  %594 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.68, i64 0, i64 0)) #4
  %595 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.58, i64 0, i64 0)) #4
  %596 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.69, i64 0, i64 0)) #4
  br label %597

597:                                              ; preds = %588, %579
  %598 = add nsw i32 %69, -1
  %599 = icmp eq i32 %99, 0
  %600 = getelementptr inbounds i8, i8* %100, i64 8
  %601 = bitcast i8* %600 to double*
  %602 = getelementptr inbounds i8, i8* %100, i64 16
  %603 = bitcast i8* %602 to double*
  %604 = getelementptr inbounds i8, i8* %100, i64 24
  %605 = bitcast i8* %604 to double*
  %606 = getelementptr inbounds i8, i8* %100, i64 32
  %607 = bitcast i8* %606 to double*
  %608 = getelementptr inbounds i8, i8* %100, i64 40
  %609 = bitcast i8* %608 to double*
  %610 = getelementptr inbounds i8, i8* %102, i64 8
  %611 = bitcast i8* %610 to double*
  %612 = getelementptr inbounds i8, i8* %102, i64 16
  %613 = bitcast i8* %612 to double*
  %614 = getelementptr inbounds i8, i8* %102, i64 24
  %615 = bitcast i8* %614 to double*
  %616 = getelementptr inbounds i8, i8* %102, i64 32
  %617 = bitcast i8* %616 to double*
  %618 = getelementptr inbounds i8, i8* %102, i64 40
  %619 = bitcast i8* %618 to double*
  %620 = icmp sgt i32 %69, 1
  br i1 %620, label %621, label %628

621:                                              ; preds = %597
  %622 = sext i32 %581 to i64
  %623 = sext i32 %581 to i64
  %624 = sext i32 %581 to i64
  %625 = sext i32 %581 to i64
  %626 = add i32 %69, -1
  %627 = zext i32 %626 to i64
  br label %634

628:                                              ; preds = %1050, %597
  %629 = load i32, i32* %20, align 8, !tbaa !29
  %630 = icmp sgt i32 %629, 0
  br i1 %630, label %631, label %1071

631:                                              ; preds = %628
  %632 = load double, double* %203, align 8, !tbaa !56
  %633 = zext i32 %629 to i64
  br label %1053

634:                                              ; preds = %621, %1050
  %635 = phi i64 [ 0, %621 ], [ %1051, %1050 ]
  br i1 %599, label %836, label %636

636:                                              ; preds = %634
  %637 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %68, i64 %635
  %638 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %637, align 8, !tbaa !45
  %639 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %638, i64 0, i32 7
  %640 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %639, align 8, !tbaa !46
  %641 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %640, i64 0, i32 0
  %642 = load double*, double** %641, align 8, !tbaa !48
  %643 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %640, i64 0, i32 1
  %644 = load i32*, i32** %643, align 8, !tbaa !50
  %645 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %638, i64 0, i32 8
  %646 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %645, align 8, !tbaa !51
  %647 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %646, i64 0, i32 0
  %648 = load double*, double** %647, align 8, !tbaa !48
  %649 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %646, i64 0, i32 1
  %650 = load i32*, i32** %649, align 8, !tbaa !50
  %651 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %638, i64 0, i32 10
  %652 = load i32*, i32** %651, align 8, !tbaa !53
  %653 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %638, i64 0, i32 1
  %654 = load i32, i32* %653, align 4, !tbaa !54
  %655 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %638, i64 0, i32 2
  %656 = load i32, i32* %655, align 8, !tbaa !80
  %657 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %638, i64 0, i32 18
  %658 = load double, double* %657, align 8, !tbaa !55
  %659 = getelementptr inbounds double, double* %205, i64 %635
  %660 = load double, double* %659, align 8, !tbaa !56
  %661 = fadd double %658, %660
  store double %661, double* %659, align 8, !tbaa !56
  %662 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %640, i64 0, i32 5
  %663 = load i32, i32* %662, align 4, !tbaa !57
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %1010, label %665

665:                                              ; preds = %636
  %666 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %640, i64 0, i32 6
  %667 = load i32, i32* %666, align 8, !tbaa !81
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %672, label %669

669:                                              ; preds = %665
  %670 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %642, double* nonnull %5, i32 %580) #4
  %671 = load double, double* %5, align 8, !tbaa !56
  br label %672

672:                                              ; preds = %669, %665
  %673 = phi double [ %671, %669 ], [ 1.000000e+00, %665 ]
  %674 = load i32, i32* %644, align 4, !tbaa !40
  %675 = getelementptr inbounds i32, i32* %644, i64 1
  %676 = load i32, i32* %675, align 4, !tbaa !40
  %677 = icmp slt i32 %674, %676
  br i1 %677, label %678, label %700

678:                                              ; preds = %672
  %679 = sext i32 %674 to i64
  br label %680

680:                                              ; preds = %678, %680
  %681 = phi i64 [ %679, %678 ], [ %696, %680 ]
  %682 = phi double [ 0.000000e+00, %678 ], [ %695, %680 ]
  %683 = phi double [ 0.000000e+00, %678 ], [ %694, %680 ]
  %684 = phi double [ %673, %678 ], [ %690, %680 ]
  %685 = mul nsw i64 %681, %622
  %686 = getelementptr inbounds double, double* %642, i64 %685
  %687 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %686, double* nonnull %5, i32 %580) #4
  %688 = load double, double* %5, align 8, !tbaa !56
  %689 = fcmp olt double %684, %688
  %690 = select i1 %689, double %684, double %688
  %691 = fcmp une double %688, 1.000000e+00
  %692 = fcmp olt double %683, %688
  %693 = select i1 %691, i1 %692, i1 false
  %694 = select i1 %693, double %688, double %683
  %695 = fadd double %682, %688
  %696 = add nsw i64 %681, 1
  %697 = load i32, i32* %675, align 4, !tbaa !40
  %698 = sext i32 %697 to i64
  %699 = icmp slt i64 %696, %698
  br i1 %699, label %680, label %700, !llvm.loop !82

700:                                              ; preds = %680, %672
  %701 = phi double [ %673, %672 ], [ %690, %680 ]
  %702 = phi double [ 0.000000e+00, %672 ], [ %694, %680 ]
  %703 = phi double [ 0.000000e+00, %672 ], [ %695, %680 ]
  %704 = getelementptr inbounds i32, i32* %644, i64 1
  %705 = load i32, i32* %650, align 4, !tbaa !40
  %706 = getelementptr inbounds i32, i32* %650, i64 1
  %707 = load i32, i32* %706, align 4, !tbaa !40
  %708 = icmp slt i32 %705, %707
  br i1 %708, label %709, label %731

709:                                              ; preds = %700
  %710 = sext i32 %705 to i64
  br label %711

711:                                              ; preds = %709, %711
  %712 = phi i64 [ %710, %709 ], [ %727, %711 ]
  %713 = phi double [ %703, %709 ], [ %726, %711 ]
  %714 = phi double [ %702, %709 ], [ %725, %711 ]
  %715 = phi double [ %701, %709 ], [ %721, %711 ]
  %716 = mul nsw i64 %712, %623
  %717 = getelementptr inbounds double, double* %648, i64 %716
  %718 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %717, double* nonnull %5, i32 %580) #4
  %719 = load double, double* %5, align 8, !tbaa !56
  %720 = fcmp olt double %715, %719
  %721 = select i1 %720, double %715, double %719
  %722 = fcmp une double %719, 1.000000e+00
  %723 = fcmp olt double %714, %719
  %724 = select i1 %722, i1 %723, i1 false
  %725 = select i1 %724, double %719, double %714
  %726 = fadd double %713, %719
  %727 = add nsw i64 %712, 1
  %728 = load i32, i32* %706, align 4, !tbaa !40
  %729 = sext i32 %728 to i64
  %730 = icmp slt i64 %727, %729
  br i1 %730, label %711, label %731, !llvm.loop !83

731:                                              ; preds = %711, %700
  %732 = phi double [ %701, %700 ], [ %721, %711 ]
  %733 = phi double [ %702, %700 ], [ %725, %711 ]
  %734 = phi double [ %703, %700 ], [ %726, %711 ]
  %735 = phi i32 [ %707, %700 ], [ %728, %711 ]
  %736 = load i32, i32* %704, align 4, !tbaa !40
  %737 = load i32, i32* %644, align 4, !tbaa !40
  %738 = load i32, i32* %650, align 4, !tbaa !40
  %739 = add i32 %736, %735
  %740 = add i32 %737, %738
  %741 = sub i32 %739, %740
  %742 = load i32, i32* %662, align 4, !tbaa !57
  %743 = icmp sgt i32 %742, 0
  br i1 %743, label %744, label %1010

744:                                              ; preds = %731, %825
  %745 = phi i64 [ %752, %825 ], [ 0, %731 ]
  %746 = phi i32 [ %765, %825 ], [ %741, %731 ]
  %747 = phi i32 [ %767, %825 ], [ 0, %731 ]
  %748 = phi double [ %830, %825 ], [ %734, %731 ]
  %749 = phi double [ %832, %825 ], [ %734, %731 ]
  %750 = phi double [ %828, %825 ], [ %733, %731 ]
  %751 = phi double [ %827, %825 ], [ %732, %731 ]
  %752 = add nuw nsw i64 %745, 1
  %753 = getelementptr inbounds i32, i32* %644, i64 %752
  %754 = load i32, i32* %753, align 4, !tbaa !40
  %755 = getelementptr inbounds i32, i32* %644, i64 %745
  %756 = load i32, i32* %755, align 4, !tbaa !40
  %757 = sub nsw i32 %754, %756
  %758 = getelementptr inbounds i32, i32* %650, i64 %752
  %759 = load i32, i32* %758, align 4, !tbaa !40
  %760 = getelementptr inbounds i32, i32* %650, i64 %745
  %761 = load i32, i32* %760, align 4, !tbaa !40
  %762 = sub nsw i32 %759, %761
  %763 = add nsw i32 %762, %757
  %764 = icmp slt i32 %763, %746
  %765 = select i1 %764, i32 %763, i32 %746
  %766 = icmp slt i32 %763, %747
  %767 = select i1 %766, i32 %747, i32 %763
  %768 = load i32, i32* %753, align 4, !tbaa !40
  %769 = icmp slt i32 %756, %768
  br i1 %769, label %770, label %792

770:                                              ; preds = %744
  %771 = sext i32 %756 to i64
  br label %772

772:                                              ; preds = %770, %772
  %773 = phi i64 [ %771, %770 ], [ %788, %772 ]
  %774 = phi double [ %750, %770 ], [ %786, %772 ]
  %775 = phi double [ %751, %770 ], [ %782, %772 ]
  %776 = phi double [ 0.000000e+00, %770 ], [ %787, %772 ]
  %777 = mul nsw i64 %773, %624
  %778 = getelementptr inbounds double, double* %642, i64 %777
  %779 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %778, double* nonnull %5, i32 %580) #4
  %780 = load double, double* %5, align 8, !tbaa !56
  %781 = fcmp olt double %775, %780
  %782 = select i1 %781, double %775, double %780
  %783 = fcmp une double %780, 1.000000e+00
  %784 = fcmp olt double %774, %780
  %785 = select i1 %783, i1 %784, i1 false
  %786 = select i1 %785, double %780, double %774
  %787 = fadd double %776, %780
  %788 = add nsw i64 %773, 1
  %789 = load i32, i32* %753, align 4, !tbaa !40
  %790 = sext i32 %789 to i64
  %791 = icmp slt i64 %788, %790
  br i1 %791, label %772, label %792, !llvm.loop !84

792:                                              ; preds = %772, %744
  %793 = phi double [ 0.000000e+00, %744 ], [ %787, %772 ]
  %794 = phi double [ %751, %744 ], [ %782, %772 ]
  %795 = phi double [ %750, %744 ], [ %786, %772 ]
  %796 = load i32, i32* %760, align 4, !tbaa !40
  %797 = load i32, i32* %758, align 4, !tbaa !40
  %798 = icmp slt i32 %796, %797
  br i1 %798, label %799, label %825

799:                                              ; preds = %792
  %800 = sext i32 %796 to i64
  br label %801

801:                                              ; preds = %799, %818
  %802 = phi i64 [ %800, %799 ], [ %821, %818 ]
  %803 = phi double [ %795, %799 ], [ %819, %818 ]
  %804 = phi double [ %794, %799 ], [ %811, %818 ]
  %805 = phi double [ %793, %799 ], [ %820, %818 ]
  %806 = mul nsw i64 %802, %625
  %807 = getelementptr inbounds double, double* %648, i64 %806
  %808 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %807, double* nonnull %5, i32 %580) #4
  %809 = load double, double* %5, align 8, !tbaa !56
  %810 = fcmp olt double %804, %809
  %811 = select i1 %810, double %804, double %809
  %812 = fcmp une double %809, 1.000000e+00
  br i1 %812, label %813, label %818

813:                                              ; preds = %801
  %814 = getelementptr inbounds double, double* %648, i64 %802
  %815 = load double, double* %814, align 8, !tbaa !56
  %816 = fcmp olt double %803, %815
  %817 = select i1 %816, double %815, double %803
  br label %818

818:                                              ; preds = %813, %801
  %819 = phi double [ %817, %813 ], [ %803, %801 ]
  %820 = fadd double %805, %809
  %821 = add nsw i64 %802, 1
  %822 = load i32, i32* %758, align 4, !tbaa !40
  %823 = sext i32 %822 to i64
  %824 = icmp slt i64 %821, %823
  br i1 %824, label %801, label %825, !llvm.loop !85

825:                                              ; preds = %818, %792
  %826 = phi double [ %793, %792 ], [ %820, %818 ]
  %827 = phi double [ %794, %792 ], [ %811, %818 ]
  %828 = phi double [ %795, %792 ], [ %819, %818 ]
  %829 = fcmp olt double %826, %748
  %830 = select i1 %829, double %826, double %748
  %831 = fcmp olt double %826, %749
  %832 = select i1 %831, double %749, double %826
  %833 = load i32, i32* %662, align 4, !tbaa !57
  %834 = sext i32 %833 to i64
  %835 = icmp slt i64 %752, %834
  br i1 %835, label %744, label %1010, !llvm.loop !86

836:                                              ; preds = %634
  %837 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, i64 %635
  %838 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %837, align 8, !tbaa !45
  %839 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %838, i64 0, i32 7
  %840 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %839, align 8, !tbaa !65
  %841 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %840, i64 0, i32 9
  %842 = load double*, double** %841, align 8, !tbaa !66
  %843 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %840, i64 0, i32 0
  %844 = load i32*, i32** %843, align 8, !tbaa !68
  %845 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %838, i64 0, i32 8
  %846 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %845, align 8, !tbaa !69
  %847 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %846, i64 0, i32 9
  %848 = load double*, double** %847, align 8, !tbaa !66
  %849 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %846, i64 0, i32 0
  %850 = load i32*, i32** %849, align 8, !tbaa !68
  %851 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %838, i64 0, i32 12
  %852 = load i32*, i32** %851, align 8, !tbaa !70
  %853 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %838, i64 0, i32 1
  %854 = load i32, i32* %853, align 4, !tbaa !71
  %855 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %838, i64 0, i32 2
  %856 = load i32, i32* %855, align 8, !tbaa !87
  %857 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %838) #4
  %858 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %837, align 8, !tbaa !45
  %859 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %858, i64 0, i32 20
  %860 = load double, double* %859, align 8, !tbaa !72
  %861 = getelementptr inbounds double, double* %205, i64 %635
  %862 = load double, double* %861, align 8, !tbaa !56
  %863 = fadd double %860, %862
  store double %863, double* %861, align 8, !tbaa !56
  %864 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %840, i64 0, i32 3
  %865 = load i32, i32* %864, align 8, !tbaa !73
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %1010, label %867

867:                                              ; preds = %836
  %868 = icmp eq double* %842, null
  br i1 %868, label %871, label %869

869:                                              ; preds = %867
  %870 = load double, double* %842, align 8, !tbaa !56
  br label %871

871:                                              ; preds = %869, %867
  %872 = phi double [ %870, %869 ], [ 1.000000e+00, %867 ]
  %873 = load i32, i32* %844, align 4, !tbaa !40
  %874 = getelementptr inbounds i32, i32* %844, i64 1
  %875 = load i32, i32* %874, align 4, !tbaa !40
  %876 = icmp slt i32 %873, %875
  br i1 %876, label %877, label %896

877:                                              ; preds = %871
  %878 = sext i32 %873 to i64
  %879 = sext i32 %875 to i64
  br label %880

880:                                              ; preds = %877, %880
  %881 = phi i64 [ %878, %877 ], [ %894, %880 ]
  %882 = phi double [ 0.000000e+00, %877 ], [ %893, %880 ]
  %883 = phi double [ 0.000000e+00, %877 ], [ %892, %880 ]
  %884 = phi double [ %872, %877 ], [ %888, %880 ]
  %885 = getelementptr inbounds double, double* %842, i64 %881
  %886 = load double, double* %885, align 8, !tbaa !56
  %887 = fcmp olt double %884, %886
  %888 = select i1 %887, double %884, double %886
  %889 = fcmp une double %886, 1.000000e+00
  %890 = fcmp olt double %883, %886
  %891 = select i1 %889, i1 %890, i1 false
  %892 = select i1 %891, double %886, double %883
  %893 = fadd double %882, %886
  %894 = add nsw i64 %881, 1
  %895 = icmp eq i64 %894, %879
  br i1 %895, label %896, label %880, !llvm.loop !88

896:                                              ; preds = %880, %871
  %897 = phi double [ %872, %871 ], [ %888, %880 ]
  %898 = phi double [ 0.000000e+00, %871 ], [ %892, %880 ]
  %899 = phi double [ 0.000000e+00, %871 ], [ %893, %880 ]
  %900 = load i32, i32* %850, align 4, !tbaa !40
  %901 = getelementptr inbounds i32, i32* %850, i64 1
  %902 = load i32, i32* %901, align 4, !tbaa !40
  %903 = icmp slt i32 %900, %902
  br i1 %903, label %904, label %923

904:                                              ; preds = %896
  %905 = sext i32 %900 to i64
  %906 = sext i32 %902 to i64
  br label %907

907:                                              ; preds = %904, %907
  %908 = phi i64 [ %905, %904 ], [ %921, %907 ]
  %909 = phi double [ %899, %904 ], [ %920, %907 ]
  %910 = phi double [ %898, %904 ], [ %919, %907 ]
  %911 = phi double [ %897, %904 ], [ %915, %907 ]
  %912 = getelementptr inbounds double, double* %848, i64 %908
  %913 = load double, double* %912, align 8, !tbaa !56
  %914 = fcmp olt double %911, %913
  %915 = select i1 %914, double %911, double %913
  %916 = fcmp une double %913, 1.000000e+00
  %917 = fcmp olt double %910, %913
  %918 = select i1 %916, i1 %917, i1 false
  %919 = select i1 %918, double %913, double %910
  %920 = fadd double %909, %913
  %921 = add nsw i64 %908, 1
  %922 = icmp eq i64 %921, %906
  br i1 %922, label %923, label %907, !llvm.loop !89

923:                                              ; preds = %907, %896
  %924 = phi double [ %897, %896 ], [ %915, %907 ]
  %925 = phi double [ %898, %896 ], [ %919, %907 ]
  %926 = phi double [ %899, %896 ], [ %920, %907 ]
  %927 = add i32 %873, %900
  %928 = sub i32 %875, %927
  %929 = add i32 %928, %902
  %930 = icmp sgt i32 %865, 0
  br i1 %930, label %931, label %1010

931:                                              ; preds = %923
  %932 = zext i32 %865 to i64
  br label %933

933:                                              ; preds = %931, %1001
  %934 = phi i64 [ 0, %931 ], [ %941, %1001 ]
  %935 = phi i32 [ %929, %931 ], [ %954, %1001 ]
  %936 = phi i32 [ 0, %931 ], [ %956, %1001 ]
  %937 = phi double [ %926, %931 ], [ %1006, %1001 ]
  %938 = phi double [ %926, %931 ], [ %1008, %1001 ]
  %939 = phi double [ %925, %931 ], [ %1004, %1001 ]
  %940 = phi double [ %924, %931 ], [ %1003, %1001 ]
  %941 = add nuw nsw i64 %934, 1
  %942 = getelementptr inbounds i32, i32* %844, i64 %941
  %943 = load i32, i32* %942, align 4, !tbaa !40
  %944 = getelementptr inbounds i32, i32* %844, i64 %934
  %945 = load i32, i32* %944, align 4, !tbaa !40
  %946 = sub nsw i32 %943, %945
  %947 = getelementptr inbounds i32, i32* %850, i64 %941
  %948 = load i32, i32* %947, align 4, !tbaa !40
  %949 = getelementptr inbounds i32, i32* %850, i64 %934
  %950 = load i32, i32* %949, align 4, !tbaa !40
  %951 = sub nsw i32 %948, %950
  %952 = add nsw i32 %951, %946
  %953 = icmp slt i32 %952, %935
  %954 = select i1 %953, i32 %952, i32 %935
  %955 = icmp slt i32 %952, %936
  %956 = select i1 %955, i32 %936, i32 %952
  %957 = icmp sgt i32 %943, %945
  br i1 %957, label %958, label %961

958:                                              ; preds = %933
  %959 = sext i32 %945 to i64
  %960 = sext i32 %943 to i64
  br label %969

961:                                              ; preds = %969, %933
  %962 = phi double [ 0.000000e+00, %933 ], [ %982, %969 ]
  %963 = phi double [ %940, %933 ], [ %977, %969 ]
  %964 = phi double [ %939, %933 ], [ %981, %969 ]
  %965 = icmp sgt i32 %948, %950
  br i1 %965, label %966, label %1001

966:                                              ; preds = %961
  %967 = sext i32 %950 to i64
  %968 = sext i32 %948 to i64
  br label %985

969:                                              ; preds = %958, %969
  %970 = phi i64 [ %959, %958 ], [ %983, %969 ]
  %971 = phi double [ %939, %958 ], [ %981, %969 ]
  %972 = phi double [ %940, %958 ], [ %977, %969 ]
  %973 = phi double [ 0.000000e+00, %958 ], [ %982, %969 ]
  %974 = getelementptr inbounds double, double* %842, i64 %970
  %975 = load double, double* %974, align 8, !tbaa !56
  %976 = fcmp olt double %972, %975
  %977 = select i1 %976, double %972, double %975
  %978 = fcmp une double %975, 1.000000e+00
  %979 = fcmp olt double %971, %975
  %980 = select i1 %978, i1 %979, i1 false
  %981 = select i1 %980, double %975, double %971
  %982 = fadd double %973, %975
  %983 = add nsw i64 %970, 1
  %984 = icmp eq i64 %983, %960
  br i1 %984, label %961, label %969, !llvm.loop !90

985:                                              ; preds = %966, %985
  %986 = phi i64 [ %967, %966 ], [ %999, %985 ]
  %987 = phi double [ %964, %966 ], [ %997, %985 ]
  %988 = phi double [ %963, %966 ], [ %993, %985 ]
  %989 = phi double [ %962, %966 ], [ %998, %985 ]
  %990 = getelementptr inbounds double, double* %848, i64 %986
  %991 = load double, double* %990, align 8, !tbaa !56
  %992 = fcmp olt double %988, %991
  %993 = select i1 %992, double %988, double %991
  %994 = fcmp une double %991, 1.000000e+00
  %995 = fcmp olt double %987, %991
  %996 = select i1 %994, i1 %995, i1 false
  %997 = select i1 %996, double %991, double %987
  %998 = fadd double %989, %991
  %999 = add nsw i64 %986, 1
  %1000 = icmp eq i64 %999, %968
  br i1 %1000, label %1001, label %985, !llvm.loop !91

1001:                                             ; preds = %985, %961
  %1002 = phi double [ %962, %961 ], [ %998, %985 ]
  %1003 = phi double [ %963, %961 ], [ %993, %985 ]
  %1004 = phi double [ %964, %961 ], [ %997, %985 ]
  %1005 = fcmp olt double %1002, %937
  %1006 = select i1 %1005, double %1002, double %937
  %1007 = fcmp olt double %1002, %938
  %1008 = select i1 %1007, double %938, double %1002
  %1009 = icmp eq i64 %941, %932
  br i1 %1009, label %1010, label %933, !llvm.loop !92

1010:                                             ; preds = %825, %1001, %731, %923, %836, %636
  %1011 = phi i32 [ %656, %636 ], [ %856, %836 ], [ %856, %923 ], [ %656, %731 ], [ %856, %1001 ], [ %656, %825 ]
  %1012 = phi double [ 1.000000e+00, %636 ], [ 1.000000e+00, %836 ], [ %924, %923 ], [ %732, %731 ], [ %1003, %1001 ], [ %827, %825 ]
  %1013 = phi double [ 0.000000e+00, %636 ], [ 0.000000e+00, %836 ], [ %925, %923 ], [ %733, %731 ], [ %1004, %1001 ], [ %828, %825 ]
  %1014 = phi double [ 0.000000e+00, %636 ], [ 0.000000e+00, %836 ], [ %926, %923 ], [ %734, %731 ], [ %1008, %1001 ], [ %832, %825 ]
  %1015 = phi double [ 0.000000e+00, %636 ], [ 0.000000e+00, %836 ], [ %926, %923 ], [ %734, %731 ], [ %1006, %1001 ], [ %830, %825 ]
  %1016 = phi i32 [ 0, %636 ], [ 0, %836 ], [ 0, %923 ], [ 0, %731 ], [ %956, %1001 ], [ %767, %825 ]
  %1017 = phi i32 [ 0, %636 ], [ 0, %836 ], [ %929, %923 ], [ %741, %731 ], [ %954, %1001 ], [ %765, %825 ]
  %1018 = phi i32 [ %654, %636 ], [ %854, %836 ], [ %854, %923 ], [ %654, %731 ], [ %854, %1001 ], [ %654, %825 ]
  %1019 = phi i32* [ %652, %636 ], [ %852, %836 ], [ %852, %923 ], [ %652, %731 ], [ %852, %1001 ], [ %652, %825 ]
  %1020 = getelementptr inbounds i32, i32* %1019, i64 1
  %1021 = load i32, i32* %1020, align 4, !tbaa !40
  %1022 = load i32, i32* %1019, align 4, !tbaa !40
  %1023 = icmp eq i32 %1021, %1022
  %1024 = select i1 %1023, double 1.000000e+07, double %1012
  %1025 = select i1 %1023, double 1.000000e+07, double %1015
  %1026 = select i1 %1023, i32 1000000, i32 %1017
  %1027 = sitofp i32 %1026 to double
  %1028 = fneg double %1027
  store double %1028, double* %101, align 8, !tbaa !56
  %1029 = sitofp i32 %1016 to double
  store double %1029, double* %601, align 8, !tbaa !56
  %1030 = fneg double %1025
  store double %1030, double* %603, align 8, !tbaa !56
  store double %1014, double* %605, align 8, !tbaa !56
  %1031 = fneg double %1024
  store double %1031, double* %607, align 8, !tbaa !56
  store double %1013, double* %609, align 8, !tbaa !56
  %1032 = call i32 @hypre_MPI_Reduce(i8* %100, i8* %102, i32 6, i32 1275070475, i32 1476395009, i32 0, i32 %7) #4
  %1033 = load i32, i32* %4, align 4, !tbaa !40
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %1035, label %1050

1035:                                             ; preds = %1010
  %1036 = load double, double* %103, align 8, !tbaa !56
  %1037 = fptosi double %1036 to i32
  %1038 = sub nsw i32 0, %1037
  %1039 = load double, double* %611, align 8, !tbaa !56
  %1040 = fptosi double %1039 to i32
  %1041 = load double, double* %613, align 8, !tbaa !56
  %1042 = fneg double %1041
  %1043 = load double, double* %615, align 8, !tbaa !56
  %1044 = load double, double* %617, align 8, !tbaa !56
  %1045 = fneg double %1044
  %1046 = load double, double* %619, align 8, !tbaa !56
  %1047 = trunc i64 %635 to i32
  %1048 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.70, i64 0, i64 0), i32 %1047, i32 %1018, i32 %1011, i32 %1038, i32 %1040) #4
  %1049 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.71, i64 0, i64 0), double %1045, double %1046, double %1042, double %1043) #4
  br label %1050

1050:                                             ; preds = %1010, %1035
  %1051 = add nuw nsw i64 %635, 1
  %1052 = icmp eq i64 %1051, %627
  br i1 %1052, label %628, label %634, !llvm.loop !93

1053:                                             ; preds = %631, %1053
  %1054 = phi i64 [ 0, %631 ], [ %1069, %1053 ]
  %1055 = phi double [ 0.000000e+00, %631 ], [ %1061, %1053 ]
  %1056 = phi double [ 0.000000e+00, %631 ], [ %1065, %1053 ]
  %1057 = phi double [ 0.000000e+00, %631 ], [ %1068, %1053 ]
  %1058 = getelementptr inbounds double, double* %205, i64 %1054
  %1059 = load double, double* %1058, align 8, !tbaa !56
  %1060 = fdiv double %1059, %632
  %1061 = fadd double %1055, %1060
  %1062 = getelementptr inbounds double, double* %203, i64 %1054
  %1063 = load double, double* %1062, align 8, !tbaa !56
  %1064 = fdiv double %1063, %632
  %1065 = fadd double %1056, %1064
  %1066 = getelementptr inbounds double, double* %207, i64 %1054
  %1067 = load double, double* %1066, align 8, !tbaa !56
  %1068 = fadd double %1057, %1067
  %1069 = add nuw nsw i64 %1054, 1
  %1070 = icmp eq i64 %1069, %633
  br i1 %1070, label %1071, label %1053, !llvm.loop !94

1071:                                             ; preds = %1053, %628
  %1072 = phi double [ 0.000000e+00, %628 ], [ %1068, %1053 ]
  %1073 = phi double [ 0.000000e+00, %628 ], [ %1065, %1053 ]
  %1074 = phi double [ 0.000000e+00, %628 ], [ %1061, %1053 ]
  %1075 = load double, double* %207, align 8, !tbaa !56
  %1076 = load i32, i32* %4, align 4, !tbaa !40
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %1078, label %1085

1078:                                             ; preds = %1071
  %1079 = fcmp une double %1075, 0.000000e+00
  %1080 = fdiv double %1072, %1075
  %1081 = select i1 %1079, double %1080, double 0.000000e+00
  %1082 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.72, i64 0, i64 0), double %1081) #4
  %1083 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.73, i64 0, i64 0), double %1073) #4
  %1084 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.74, i64 0, i64 0), double %1074) #4
  br label %1085

1085:                                             ; preds = %1078, %1071
  %1086 = load i32, i32* %4, align 4, !tbaa !40
  %1087 = icmp eq i32 %1086, 0
  br i1 %1087, label %1088, label %1090

1088:                                             ; preds = %1085
  %1089 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.75, i64 0, i64 0)) #4
  br label %1090

1090:                                             ; preds = %1088, %1085
  %1091 = load i32, i32* %4, align 4, !tbaa !40
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1093, label %1603

1093:                                             ; preds = %1090
  %1094 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.76, i64 0, i64 0)) #4
  %1095 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.77, i64 0, i64 0), i32 %72) #4
  %1096 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.78, i64 0, i64 0), double %96) #4
  %1097 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.79, i64 0, i64 0), i32 %75) #4
  %1098 = icmp eq i32 %47, 0
  %1099 = icmp eq i32 %50, 0
  %1100 = select i1 %1098, i1 true, i1 %1099
  %1101 = icmp eq i32 %53, 0
  %1102 = select i1 %1100, i1 true, i1 %1101
  br i1 %1102, label %1103, label %1193

1103:                                             ; preds = %1093
  %1104 = icmp eq i32 %56, -1
  %1105 = select i1 %1104, i32 %598, i32 %56
  %1106 = icmp sgt i32 %47, -1
  br i1 %1106, label %1107, label %1109

1107:                                             ; preds = %1103
  %1108 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.80, i64 0, i64 0), i32 %47, i32 %1105) #4
  br label %1109

1109:                                             ; preds = %1107, %1103
  %1110 = icmp sgt i32 %50, -1
  br i1 %1110, label %1111, label %1113

1111:                                             ; preds = %1109
  %1112 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.81, i64 0, i64 0), i32 %50, i32 %1105) #4
  br label %1113

1113:                                             ; preds = %1111, %1109
  %1114 = icmp sgt i32 %53, -1
  br i1 %1114, label %1115, label %1117

1115:                                             ; preds = %1113
  %1116 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.82, i64 0, i64 0), i32 %53, i32 %1105) #4
  br label %1117

1117:                                             ; preds = %1115, %1113
  %1118 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.83, i64 0, i64 0)) #4
  %1119 = icmp eq i32 %1105, %598
  br i1 %1119, label %1120, label %1127

1120:                                             ; preds = %1117
  %1121 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.84, i64 0, i64 0)) #4
  %1122 = getelementptr inbounds i32, i32* %78, i64 1
  %1123 = load i32, i32* %1122, align 4, !tbaa !40
  %1124 = shl nsw i32 %1123, 1
  %1125 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.85, i64 0, i64 0), i32 %1123, i32 %1123, i32 %1124) #4
  %1126 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.86, i64 0, i64 0), i32 %59, i32 %59, i32 %59) #4
  br label %1133

1127:                                             ; preds = %1117
  %1128 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.87, i64 0, i64 0)) #4
  %1129 = getelementptr inbounds i32, i32* %78, i64 1
  %1130 = load i32, i32* %1129, align 4, !tbaa !40
  %1131 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.88, i64 0, i64 0), i32 %1130, i32 %1130) #4
  %1132 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.89, i64 0, i64 0), i32 %59, i32 %59) #4
  br label %1133

1133:                                             ; preds = %1127, %1120
  %1134 = icmp slt i32 %1105, %598
  br i1 %1134, label %1135, label %1153

1135:                                             ; preds = %1133
  %1136 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.90, i64 0, i64 0)) #4
  %1137 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.91, i64 0, i64 0)) #4
  %1138 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.84, i64 0, i64 0)) #4
  %1139 = getelementptr inbounds i32, i32* %78, i64 1
  %1140 = load i32, i32* %1139, align 4, !tbaa !40
  %1141 = getelementptr inbounds i32, i32* %78, i64 2
  %1142 = load i32, i32* %1141, align 4, !tbaa !40
  %1143 = getelementptr inbounds i32, i32* %78, i64 3
  %1144 = load i32, i32* %1143, align 4, !tbaa !40
  %1145 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.92, i64 0, i64 0), i32 %1140, i32 %1142, i32 %1144) #4
  %1146 = getelementptr inbounds i32, i32* %81, i64 1
  %1147 = load i32, i32* %1146, align 4, !tbaa !40
  %1148 = getelementptr inbounds i32, i32* %81, i64 2
  %1149 = load i32, i32* %1148, align 4, !tbaa !40
  %1150 = getelementptr inbounds i32, i32* %81, i64 3
  %1151 = load i32, i32* %1150, align 4, !tbaa !40
  %1152 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.93, i64 0, i64 0), i32 %1147, i32 %1149, i32 %1151) #4
  br label %1153

1153:                                             ; preds = %1135, %1133
  %1154 = icmp eq i32 %59, 0
  br i1 %1154, label %1155, label %1157

1155:                                             ; preds = %1153
  %1156 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.94, i64 0, i64 0), double %62) #4
  br label %1157

1157:                                             ; preds = %1155, %1153
  %1158 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.95, i64 0, i64 0)) #4
  %1159 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.96, i64 0, i64 0)) #4
  %1160 = getelementptr inbounds i32, i32* %78, i64 1
  %1161 = load i32, i32* %1160, align 4, !tbaa !40
  %1162 = icmp sgt i32 %1161, 0
  br i1 %1162, label %1163, label %1169

1163:                                             ; preds = %1157, %1163
  %1164 = phi i32 [ %1166, %1163 ], [ 0, %1157 ]
  %1165 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.97, i64 0, i64 0), i32 0) #4
  %1166 = add nuw nsw i32 %1164, 1
  %1167 = load i32, i32* %1160, align 4, !tbaa !40
  %1168 = icmp slt i32 %1166, %1167
  br i1 %1168, label %1163, label %1169, !llvm.loop !95

1169:                                             ; preds = %1163, %1157
  %1170 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.98, i64 0, i64 0)) #4
  %1171 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.99, i64 0, i64 0)) #4
  %1172 = getelementptr inbounds i32, i32* %78, i64 2
  %1173 = load i32, i32* %1172, align 4, !tbaa !40
  %1174 = icmp sgt i32 %1173, 0
  br i1 %1174, label %1175, label %1181

1175:                                             ; preds = %1169, %1175
  %1176 = phi i32 [ %1178, %1175 ], [ 0, %1169 ]
  %1177 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.97, i64 0, i64 0), i32 0) #4
  %1178 = add nuw nsw i32 %1176, 1
  %1179 = load i32, i32* %1172, align 4, !tbaa !40
  %1180 = icmp slt i32 %1178, %1179
  br i1 %1180, label %1175, label %1181, !llvm.loop !96

1181:                                             ; preds = %1175, %1169
  %1182 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.98, i64 0, i64 0)) #4
  %1183 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.100, i64 0, i64 0)) #4
  %1184 = getelementptr inbounds i32, i32* %78, i64 3
  %1185 = load i32, i32* %1184, align 4, !tbaa !40
  %1186 = icmp sgt i32 %1185, 0
  br i1 %1186, label %1187, label %1532

1187:                                             ; preds = %1181, %1187
  %1188 = phi i32 [ %1190, %1187 ], [ 0, %1181 ]
  %1189 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.97, i64 0, i64 0), i32 0) #4
  %1190 = add nuw nsw i32 %1188, 1
  %1191 = load i32, i32* %1184, align 4, !tbaa !40
  %1192 = icmp slt i32 %1190, %1191
  br i1 %1192, label %1187, label %1532, !llvm.loop !97

1193:                                             ; preds = %1093
  %1194 = icmp sgt i32 %47, 0
  %1195 = icmp sgt i32 %50, 0
  %1196 = select i1 %1194, i1 true, i1 %1195
  %1197 = icmp sgt i32 %53, 0
  %1198 = select i1 %1196, i1 true, i1 %1197
  br i1 %1198, label %1199, label %1394

1199:                                             ; preds = %1193
  %1200 = icmp eq i32 %56, -1
  %1201 = select i1 %1200, i32 %598, i32 %56
  %1202 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.83, i64 0, i64 0)) #4
  %1203 = icmp slt i32 %1201, %598
  br i1 %1203, label %1204, label %1220

1204:                                             ; preds = %1199
  %1205 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.84, i64 0, i64 0)) #4
  %1206 = getelementptr inbounds i32, i32* %78, i64 1
  %1207 = load i32, i32* %1206, align 4, !tbaa !40
  %1208 = getelementptr inbounds i32, i32* %78, i64 2
  %1209 = load i32, i32* %1208, align 4, !tbaa !40
  %1210 = getelementptr inbounds i32, i32* %78, i64 3
  %1211 = load i32, i32* %1210, align 4, !tbaa !40
  %1212 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.92, i64 0, i64 0), i32 %1207, i32 %1209, i32 %1211) #4
  %1213 = getelementptr inbounds i32, i32* %81, i64 1
  %1214 = load i32, i32* %1213, align 4, !tbaa !40
  %1215 = getelementptr inbounds i32, i32* %81, i64 2
  %1216 = load i32, i32* %1215, align 4, !tbaa !40
  %1217 = getelementptr inbounds i32, i32* %81, i64 3
  %1218 = load i32, i32* %1217, align 4, !tbaa !40
  %1219 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.93, i64 0, i64 0), i32 %1214, i32 %1216, i32 %1218) #4
  br label %1232

1220:                                             ; preds = %1199
  %1221 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.101, i64 0, i64 0)) #4
  %1222 = getelementptr inbounds i32, i32* %78, i64 1
  %1223 = load i32, i32* %1222, align 4, !tbaa !40
  %1224 = getelementptr inbounds i32, i32* %78, i64 2
  %1225 = load i32, i32* %1224, align 4, !tbaa !40
  %1226 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.102, i64 0, i64 0), i32 %1223, i32 %1225) #4
  %1227 = getelementptr inbounds i32, i32* %81, i64 1
  %1228 = load i32, i32* %1227, align 4, !tbaa !40
  %1229 = getelementptr inbounds i32, i32* %81, i64 2
  %1230 = load i32, i32* %1229, align 4, !tbaa !40
  %1231 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.103, i64 0, i64 0), i32 %1228, i32 %1230) #4
  br label %1232

1232:                                             ; preds = %1220, %1204
  %1233 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.95, i64 0, i64 0)) #4
  %1234 = icmp eq i32** %84, null
  br i1 %1234, label %1272, label %1235

1235:                                             ; preds = %1232
  %1236 = getelementptr inbounds i32, i32* %81, i64 1
  %1237 = load i32, i32* %1236, align 4, !tbaa !40
  %1238 = icmp eq i32 %1237, 8
  br i1 %1238, label %1272, label %1239

1239:                                             ; preds = %1235
  %1240 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.96, i64 0, i64 0)) #4
  %1241 = getelementptr inbounds i32, i32* %78, i64 1
  %1242 = getelementptr inbounds i32*, i32** %84, i64 1
  %1243 = load i32, i32* %1241, align 4, !tbaa !40
  %1244 = icmp sgt i32 %1243, 0
  br i1 %1244, label %1245, label %1255

1245:                                             ; preds = %1239, %1245
  %1246 = phi i64 [ %1251, %1245 ], [ 0, %1239 ]
  %1247 = load i32*, i32** %1242, align 8, !tbaa !45
  %1248 = getelementptr inbounds i32, i32* %1247, i64 %1246
  %1249 = load i32, i32* %1248, align 4, !tbaa !40
  %1250 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.97, i64 0, i64 0), i32 %1249) #4
  %1251 = add nuw nsw i64 %1246, 1
  %1252 = load i32, i32* %1241, align 4, !tbaa !40
  %1253 = sext i32 %1252 to i64
  %1254 = icmp slt i64 %1251, %1253
  br i1 %1254, label %1245, label %1255, !llvm.loop !98

1255:                                             ; preds = %1245, %1239
  %1256 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.98, i64 0, i64 0)) #4
  %1257 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.99, i64 0, i64 0)) #4
  %1258 = getelementptr inbounds i32, i32* %78, i64 2
  %1259 = getelementptr inbounds i32*, i32** %84, i64 2
  %1260 = load i32, i32* %1258, align 4, !tbaa !40
  %1261 = icmp sgt i32 %1260, 0
  br i1 %1261, label %1262, label %1324

1262:                                             ; preds = %1255, %1262
  %1263 = phi i64 [ %1268, %1262 ], [ 0, %1255 ]
  %1264 = load i32*, i32** %1259, align 8, !tbaa !45
  %1265 = getelementptr inbounds i32, i32* %1264, i64 %1263
  %1266 = load i32, i32* %1265, align 4, !tbaa !40
  %1267 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.97, i64 0, i64 0), i32 %1266) #4
  %1268 = add nuw nsw i64 %1263, 1
  %1269 = load i32, i32* %1258, align 4, !tbaa !40
  %1270 = sext i32 %1269 to i64
  %1271 = icmp slt i64 %1268, %1270
  br i1 %1271, label %1262, label %1324, !llvm.loop !99

1272:                                             ; preds = %1235, %1232
  %1273 = icmp eq i32 %90, 1
  br i1 %1273, label %1274, label %1301

1274:                                             ; preds = %1272
  %1275 = getelementptr inbounds i32, i32* %81, i64 1
  %1276 = load i32, i32* %1275, align 4, !tbaa !40
  %1277 = icmp eq i32 %1276, 8
  br i1 %1277, label %1301, label %1278

1278:                                             ; preds = %1274
  %1279 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.96, i64 0, i64 0)) #4
  %1280 = getelementptr inbounds i32, i32* %78, i64 1
  %1281 = load i32, i32* %1280, align 4, !tbaa !40
  %1282 = icmp sgt i32 %1281, 0
  br i1 %1282, label %1283, label %1289

1283:                                             ; preds = %1278, %1283
  %1284 = phi i32 [ %1286, %1283 ], [ 0, %1278 ]
  %1285 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.104, i64 0, i64 0), i32 1, i32 -1) #4
  %1286 = add nuw nsw i32 %1284, 1
  %1287 = load i32, i32* %1280, align 4, !tbaa !40
  %1288 = icmp slt i32 %1286, %1287
  br i1 %1288, label %1283, label %1289, !llvm.loop !100

1289:                                             ; preds = %1283, %1278
  %1290 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.98, i64 0, i64 0)) #4
  %1291 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.99, i64 0, i64 0)) #4
  %1292 = getelementptr inbounds i32, i32* %78, i64 2
  %1293 = load i32, i32* %1292, align 4, !tbaa !40
  %1294 = icmp sgt i32 %1293, 0
  br i1 %1294, label %1295, label %1324

1295:                                             ; preds = %1289, %1295
  %1296 = phi i32 [ %1298, %1295 ], [ 0, %1289 ]
  %1297 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.104, i64 0, i64 0), i32 -1, i32 1) #4
  %1298 = add nuw nsw i32 %1296, 1
  %1299 = load i32, i32* %1292, align 4, !tbaa !40
  %1300 = icmp slt i32 %1298, %1299
  br i1 %1300, label %1295, label %1324, !llvm.loop !101

1301:                                             ; preds = %1274, %1272
  %1302 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.96, i64 0, i64 0)) #4
  %1303 = getelementptr inbounds i32, i32* %78, i64 1
  %1304 = load i32, i32* %1303, align 4, !tbaa !40
  %1305 = icmp sgt i32 %1304, 0
  br i1 %1305, label %1306, label %1312

1306:                                             ; preds = %1301, %1306
  %1307 = phi i32 [ %1309, %1306 ], [ 0, %1301 ]
  %1308 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.97, i64 0, i64 0), i32 0) #4
  %1309 = add nuw nsw i32 %1307, 1
  %1310 = load i32, i32* %1303, align 4, !tbaa !40
  %1311 = icmp slt i32 %1309, %1310
  br i1 %1311, label %1306, label %1312, !llvm.loop !102

1312:                                             ; preds = %1306, %1301
  %1313 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.98, i64 0, i64 0)) #4
  %1314 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.99, i64 0, i64 0)) #4
  %1315 = getelementptr inbounds i32, i32* %78, i64 2
  %1316 = load i32, i32* %1315, align 4, !tbaa !40
  %1317 = icmp sgt i32 %1316, 0
  br i1 %1317, label %1318, label %1324

1318:                                             ; preds = %1312, %1318
  %1319 = phi i32 [ %1321, %1318 ], [ 0, %1312 ]
  %1320 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.97, i64 0, i64 0), i32 0) #4
  %1321 = add nuw nsw i32 %1319, 1
  %1322 = load i32, i32* %1315, align 4, !tbaa !40
  %1323 = icmp slt i32 %1321, %1322
  br i1 %1323, label %1318, label %1324, !llvm.loop !103

1324:                                             ; preds = %1262, %1295, %1318, %1312, %1289, %1255
  %1325 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.98, i64 0, i64 0)) #4
  %1326 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.75, i64 0, i64 0)) #4
  %1327 = icmp sgt i32 %47, -1
  br i1 %1327, label %1328, label %1330

1328:                                             ; preds = %1324
  %1329 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.105, i64 0, i64 0), i32 %47, i32 %1201) #4
  br label %1330

1330:                                             ; preds = %1328, %1324
  %1331 = icmp sgt i32 %50, -1
  br i1 %1331, label %1332, label %1334

1332:                                             ; preds = %1330
  %1333 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.81, i64 0, i64 0), i32 %50, i32 %1201) #4
  br label %1334

1334:                                             ; preds = %1332, %1330
  %1335 = icmp sgt i32 %53, -1
  br i1 %1335, label %1336, label %1338

1336:                                             ; preds = %1334
  %1337 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.106, i64 0, i64 0), i32 %53, i32 %1201) #4
  br label %1338

1338:                                             ; preds = %1336, %1334
  %1339 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.83, i64 0, i64 0)) #4
  %1340 = icmp eq i32 %1201, %598
  br i1 %1340, label %1341, label %1348

1341:                                             ; preds = %1338
  %1342 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.84, i64 0, i64 0)) #4
  %1343 = getelementptr inbounds i32, i32* %78, i64 1
  %1344 = load i32, i32* %1343, align 4, !tbaa !40
  %1345 = shl nsw i32 %1344, 1
  %1346 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.85, i64 0, i64 0), i32 %1344, i32 %1344, i32 %1345) #4
  %1347 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.86, i64 0, i64 0), i32 %59, i32 %59, i32 %59) #4
  br label %1354

1348:                                             ; preds = %1338
  %1349 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.87, i64 0, i64 0)) #4
  %1350 = getelementptr inbounds i32, i32* %78, i64 1
  %1351 = load i32, i32* %1350, align 4, !tbaa !40
  %1352 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.88, i64 0, i64 0), i32 %1351, i32 %1351) #4
  %1353 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.89, i64 0, i64 0), i32 %59, i32 %59) #4
  br label %1354

1354:                                             ; preds = %1348, %1341
  %1355 = icmp eq i32 %59, 0
  br i1 %1355, label %1356, label %1358

1356:                                             ; preds = %1354
  %1357 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.94, i64 0, i64 0), double %62) #4
  br label %1358

1358:                                             ; preds = %1356, %1354
  %1359 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.95, i64 0, i64 0)) #4
  %1360 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.96, i64 0, i64 0)) #4
  %1361 = getelementptr inbounds i32, i32* %78, i64 1
  %1362 = load i32, i32* %1361, align 4, !tbaa !40
  %1363 = icmp sgt i32 %1362, 0
  br i1 %1363, label %1364, label %1370

1364:                                             ; preds = %1358, %1364
  %1365 = phi i32 [ %1367, %1364 ], [ 0, %1358 ]
  %1366 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.97, i64 0, i64 0), i32 0) #4
  %1367 = add nuw nsw i32 %1365, 1
  %1368 = load i32, i32* %1361, align 4, !tbaa !40
  %1369 = icmp slt i32 %1367, %1368
  br i1 %1369, label %1364, label %1370, !llvm.loop !104

1370:                                             ; preds = %1364, %1358
  %1371 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.98, i64 0, i64 0)) #4
  %1372 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.99, i64 0, i64 0)) #4
  %1373 = getelementptr inbounds i32, i32* %78, i64 2
  %1374 = load i32, i32* %1373, align 4, !tbaa !40
  %1375 = icmp sgt i32 %1374, 0
  br i1 %1375, label %1376, label %1382

1376:                                             ; preds = %1370, %1376
  %1377 = phi i32 [ %1379, %1376 ], [ 0, %1370 ]
  %1378 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.97, i64 0, i64 0), i32 0) #4
  %1379 = add nuw nsw i32 %1377, 1
  %1380 = load i32, i32* %1373, align 4, !tbaa !40
  %1381 = icmp slt i32 %1379, %1380
  br i1 %1381, label %1376, label %1382, !llvm.loop !105

1382:                                             ; preds = %1376, %1370
  %1383 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.98, i64 0, i64 0)) #4
  %1384 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.100, i64 0, i64 0)) #4
  %1385 = getelementptr inbounds i32, i32* %78, i64 3
  %1386 = load i32, i32* %1385, align 4, !tbaa !40
  %1387 = icmp sgt i32 %1386, 0
  br i1 %1387, label %1388, label %1532

1388:                                             ; preds = %1382, %1388
  %1389 = phi i32 [ %1391, %1388 ], [ 0, %1382 ]
  %1390 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.97, i64 0, i64 0), i32 0) #4
  %1391 = add nuw nsw i32 %1389, 1
  %1392 = load i32, i32* %1385, align 4, !tbaa !40
  %1393 = icmp slt i32 %1391, %1392
  br i1 %1393, label %1388, label %1532, !llvm.loop !106

1394:                                             ; preds = %1193
  %1395 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.83, i64 0, i64 0)) #4
  %1396 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.84, i64 0, i64 0)) #4
  %1397 = getelementptr inbounds i32, i32* %78, i64 1
  %1398 = load i32, i32* %1397, align 4, !tbaa !40
  %1399 = getelementptr inbounds i32, i32* %78, i64 2
  %1400 = load i32, i32* %1399, align 4, !tbaa !40
  %1401 = getelementptr inbounds i32, i32* %78, i64 3
  %1402 = load i32, i32* %1401, align 4, !tbaa !40
  %1403 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.85, i64 0, i64 0), i32 %1398, i32 %1400, i32 %1402) #4
  %1404 = getelementptr inbounds i32, i32* %81, i64 1
  %1405 = load i32, i32* %1404, align 4, !tbaa !40
  %1406 = getelementptr inbounds i32, i32* %81, i64 2
  %1407 = load i32, i32* %1406, align 4, !tbaa !40
  %1408 = getelementptr inbounds i32, i32* %81, i64 3
  %1409 = load i32, i32* %1408, align 4, !tbaa !40
  %1410 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.107, i64 0, i64 0), i32 %1405, i32 %1407, i32 %1409) #4
  %1411 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.95, i64 0, i64 0)) #4
  %1412 = icmp eq i32** %84, null
  br i1 %1412, label %1463, label %1413

1413:                                             ; preds = %1394
  %1414 = load i32, i32* %1404, align 4, !tbaa !40
  %1415 = icmp eq i32 %1414, 8
  br i1 %1415, label %1463, label %1416

1416:                                             ; preds = %1413
  %1417 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.96, i64 0, i64 0)) #4
  %1418 = getelementptr inbounds i32*, i32** %84, i64 1
  %1419 = load i32, i32* %1397, align 4, !tbaa !40
  %1420 = icmp sgt i32 %1419, 0
  br i1 %1420, label %1421, label %1431

1421:                                             ; preds = %1416, %1421
  %1422 = phi i64 [ %1427, %1421 ], [ 0, %1416 ]
  %1423 = load i32*, i32** %1418, align 8, !tbaa !45
  %1424 = getelementptr inbounds i32, i32* %1423, i64 %1422
  %1425 = load i32, i32* %1424, align 4, !tbaa !40
  %1426 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.97, i64 0, i64 0), i32 %1425) #4
  %1427 = add nuw nsw i64 %1422, 1
  %1428 = load i32, i32* %1397, align 4, !tbaa !40
  %1429 = sext i32 %1428 to i64
  %1430 = icmp slt i64 %1427, %1429
  br i1 %1430, label %1421, label %1431, !llvm.loop !107

1431:                                             ; preds = %1421, %1416
  %1432 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.98, i64 0, i64 0)) #4
  %1433 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.99, i64 0, i64 0)) #4
  %1434 = getelementptr inbounds i32*, i32** %84, i64 2
  %1435 = load i32, i32* %1399, align 4, !tbaa !40
  %1436 = icmp sgt i32 %1435, 0
  br i1 %1436, label %1437, label %1447

1437:                                             ; preds = %1431, %1437
  %1438 = phi i64 [ %1443, %1437 ], [ 0, %1431 ]
  %1439 = load i32*, i32** %1434, align 8, !tbaa !45
  %1440 = getelementptr inbounds i32, i32* %1439, i64 %1438
  %1441 = load i32, i32* %1440, align 4, !tbaa !40
  %1442 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.97, i64 0, i64 0), i32 %1441) #4
  %1443 = add nuw nsw i64 %1438, 1
  %1444 = load i32, i32* %1399, align 4, !tbaa !40
  %1445 = sext i32 %1444 to i64
  %1446 = icmp slt i64 %1443, %1445
  br i1 %1446, label %1437, label %1447, !llvm.loop !108

1447:                                             ; preds = %1437, %1431
  %1448 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.98, i64 0, i64 0)) #4
  %1449 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.100, i64 0, i64 0)) #4
  %1450 = getelementptr inbounds i32*, i32** %84, i64 3
  %1451 = load i32, i32* %1401, align 4, !tbaa !40
  %1452 = icmp sgt i32 %1451, 0
  br i1 %1452, label %1453, label %1532

1453:                                             ; preds = %1447, %1453
  %1454 = phi i64 [ %1459, %1453 ], [ 0, %1447 ]
  %1455 = load i32*, i32** %1450, align 8, !tbaa !45
  %1456 = getelementptr inbounds i32, i32* %1455, i64 %1454
  %1457 = load i32, i32* %1456, align 4, !tbaa !40
  %1458 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.97, i64 0, i64 0), i32 %1457) #4
  %1459 = add nuw nsw i64 %1454, 1
  %1460 = load i32, i32* %1401, align 4, !tbaa !40
  %1461 = sext i32 %1460 to i64
  %1462 = icmp slt i64 %1459, %1461
  br i1 %1462, label %1453, label %1532, !llvm.loop !109

1463:                                             ; preds = %1413, %1394
  %1464 = icmp eq i32 %90, 1
  br i1 %1464, label %1465, label %1500

1465:                                             ; preds = %1463
  %1466 = load i32, i32* %1404, align 4, !tbaa !40
  %1467 = icmp eq i32 %1466, 8
  br i1 %1467, label %1500, label %1468

1468:                                             ; preds = %1465
  %1469 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.96, i64 0, i64 0)) #4
  %1470 = load i32, i32* %1397, align 4, !tbaa !40
  %1471 = icmp sgt i32 %1470, 0
  br i1 %1471, label %1472, label %1478

1472:                                             ; preds = %1468, %1472
  %1473 = phi i32 [ %1475, %1472 ], [ 0, %1468 ]
  %1474 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.104, i64 0, i64 0), i32 1, i32 -1) #4
  %1475 = add nuw nsw i32 %1473, 1
  %1476 = load i32, i32* %1397, align 4, !tbaa !40
  %1477 = icmp slt i32 %1475, %1476
  br i1 %1477, label %1472, label %1478, !llvm.loop !110

1478:                                             ; preds = %1472, %1468
  %1479 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.98, i64 0, i64 0)) #4
  %1480 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.99, i64 0, i64 0)) #4
  %1481 = load i32, i32* %1399, align 4, !tbaa !40
  %1482 = icmp sgt i32 %1481, 0
  br i1 %1482, label %1483, label %1489

1483:                                             ; preds = %1478, %1483
  %1484 = phi i32 [ %1486, %1483 ], [ 0, %1478 ]
  %1485 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.104, i64 0, i64 0), i32 -1, i32 1) #4
  %1486 = add nuw nsw i32 %1484, 1
  %1487 = load i32, i32* %1399, align 4, !tbaa !40
  %1488 = icmp slt i32 %1486, %1487
  br i1 %1488, label %1483, label %1489, !llvm.loop !111

1489:                                             ; preds = %1483, %1478
  %1490 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.98, i64 0, i64 0)) #4
  %1491 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.100, i64 0, i64 0)) #4
  %1492 = load i32, i32* %1401, align 4, !tbaa !40
  %1493 = icmp sgt i32 %1492, 0
  br i1 %1493, label %1494, label %1532

1494:                                             ; preds = %1489, %1494
  %1495 = phi i32 [ %1497, %1494 ], [ 0, %1489 ]
  %1496 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.97, i64 0, i64 0), i32 0) #4
  %1497 = add nuw nsw i32 %1495, 1
  %1498 = load i32, i32* %1401, align 4, !tbaa !40
  %1499 = icmp slt i32 %1497, %1498
  br i1 %1499, label %1494, label %1532, !llvm.loop !112

1500:                                             ; preds = %1465, %1463
  %1501 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.96, i64 0, i64 0)) #4
  %1502 = load i32, i32* %1397, align 4, !tbaa !40
  %1503 = icmp sgt i32 %1502, 0
  br i1 %1503, label %1504, label %1510

1504:                                             ; preds = %1500, %1504
  %1505 = phi i32 [ %1507, %1504 ], [ 0, %1500 ]
  %1506 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.97, i64 0, i64 0), i32 0) #4
  %1507 = add nuw nsw i32 %1505, 1
  %1508 = load i32, i32* %1397, align 4, !tbaa !40
  %1509 = icmp slt i32 %1507, %1508
  br i1 %1509, label %1504, label %1510, !llvm.loop !113

1510:                                             ; preds = %1504, %1500
  %1511 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.98, i64 0, i64 0)) #4
  %1512 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.99, i64 0, i64 0)) #4
  %1513 = load i32, i32* %1399, align 4, !tbaa !40
  %1514 = icmp sgt i32 %1513, 0
  br i1 %1514, label %1515, label %1521

1515:                                             ; preds = %1510, %1515
  %1516 = phi i32 [ %1518, %1515 ], [ 0, %1510 ]
  %1517 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.97, i64 0, i64 0), i32 0) #4
  %1518 = add nuw nsw i32 %1516, 1
  %1519 = load i32, i32* %1399, align 4, !tbaa !40
  %1520 = icmp slt i32 %1518, %1519
  br i1 %1520, label %1515, label %1521, !llvm.loop !114

1521:                                             ; preds = %1515, %1510
  %1522 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.98, i64 0, i64 0)) #4
  %1523 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.100, i64 0, i64 0)) #4
  %1524 = load i32, i32* %1401, align 4, !tbaa !40
  %1525 = icmp sgt i32 %1524, 0
  br i1 %1525, label %1526, label %1532

1526:                                             ; preds = %1521, %1526
  %1527 = phi i32 [ %1529, %1526 ], [ 0, %1521 ]
  %1528 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.97, i64 0, i64 0), i32 0) #4
  %1529 = add nuw nsw i32 %1527, 1
  %1530 = load i32, i32* %1401, align 4, !tbaa !40
  %1531 = icmp slt i32 %1529, %1530
  br i1 %1531, label %1526, label %1532, !llvm.loop !115

1532:                                             ; preds = %1453, %1494, %1526, %1388, %1187, %1521, %1489, %1447, %1382, %1181
  %1533 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.75, i64 0, i64 0)) #4
  switch i32 %38, label %1573 [
    i32 6, label %1534
    i32 7, label %1545
    i32 8, label %1553
    i32 9, label %1564
  ]

1534:                                             ; preds = %1532
  %1535 = getelementptr inbounds i8, i8* %0, i64 488
  %1536 = bitcast i8* %1535 to double*
  %1537 = icmp sgt i32 %41, 0
  br i1 %1537, label %1538, label %1544

1538:                                             ; preds = %1534, %1538
  %1539 = phi i32 [ %1542, %1538 ], [ 0, %1534 ]
  %1540 = load double, double* %1536, align 8, !tbaa !116
  %1541 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.108, i64 0, i64 0), double %1540, i32 %1539) #4
  %1542 = add nuw nsw i32 %1539, 1
  %1543 = icmp eq i32 %1542, %41
  br i1 %1543, label %1544, label %1538, !llvm.loop !117

1544:                                             ; preds = %1538, %1534
  switch i32 %38, label %1573 [
    i32 7, label %1545
    i32 8, label %1553
    i32 9, label %1564
  ]

1545:                                             ; preds = %1532, %1544
  %1546 = icmp sgt i32 %41, 0
  br i1 %1546, label %1547, label %1552

1547:                                             ; preds = %1545, %1547
  %1548 = phi i32 [ %1550, %1547 ], [ 0, %1545 ]
  %1549 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.109, i64 0, i64 0), i32 %1548) #4
  %1550 = add nuw nsw i32 %1548, 1
  %1551 = icmp eq i32 %1550, %41
  br i1 %1551, label %1552, label %1547, !llvm.loop !118

1552:                                             ; preds = %1547, %1545
  switch i32 %38, label %1573 [
    i32 8, label %1553
    i32 9, label %1564
  ]

1553:                                             ; preds = %1532, %1544, %1552
  %1554 = icmp sgt i32 %41, 0
  br i1 %1554, label %1555, label %1560

1555:                                             ; preds = %1553, %1555
  %1556 = phi i32 [ %1558, %1555 ], [ 0, %1553 ]
  %1557 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.110, i64 0, i64 0), i32 %1556) #4
  %1558 = add nuw nsw i32 %1556, 1
  %1559 = icmp eq i32 %1558, %41
  br i1 %1559, label %1560, label %1555, !llvm.loop !119

1560:                                             ; preds = %1555, %1553
  %1561 = icmp eq i32 %38, 9
  %1562 = icmp sgt i32 %41, 0
  %1563 = select i1 %1561, i1 %1562, i1 false
  br i1 %1563, label %1566, label %1573

1564:                                             ; preds = %1532, %1544, %1552
  %1565 = icmp sgt i32 %41, 0
  br i1 %1565, label %1566, label %1573

1566:                                             ; preds = %1564, %1560
  %1567 = call i32 @llvm.smax.i32(i32 %41, i32 1)
  br label %1568

1568:                                             ; preds = %1566, %1568
  %1569 = phi i32 [ %1571, %1568 ], [ 0, %1566 ]
  %1570 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.111, i64 0, i64 0), i32 %1569) #4
  %1571 = add nuw nsw i32 %1569, 1
  %1572 = icmp eq i32 %1571, %1567
  br i1 %1572, label %1573, label %1568, !llvm.loop !120

1573:                                             ; preds = %1568, %1564, %1532, %1544, %1552, %1560
  %1574 = icmp sgt i32 %69, 0
  br i1 %1574, label %1575, label %1577

1575:                                             ; preds = %1573
  %1576 = zext i32 %69 to i64
  br label %1581

1577:                                             ; preds = %1589, %1573
  %1578 = icmp sgt i32 %69, 0
  br i1 %1578, label %1579, label %1603

1579:                                             ; preds = %1577
  %1580 = zext i32 %69 to i64
  br label %1592

1581:                                             ; preds = %1575, %1589
  %1582 = phi i64 [ 0, %1575 ], [ %1590, %1589 ]
  %1583 = getelementptr inbounds double, double* %87, i64 %1582
  %1584 = load double, double* %1583, align 8, !tbaa !56
  %1585 = fcmp une double %1584, 1.000000e+00
  br i1 %1585, label %1586, label %1589

1586:                                             ; preds = %1581
  %1587 = trunc i64 %1582 to i32
  %1588 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.112, i64 0, i64 0), double %1584, i32 %1587) #4
  br label %1589

1589:                                             ; preds = %1581, %1586
  %1590 = add nuw nsw i64 %1582, 1
  %1591 = icmp eq i64 %1590, %1576
  br i1 %1591, label %1577, label %1581, !llvm.loop !121

1592:                                             ; preds = %1579, %1600
  %1593 = phi i64 [ 0, %1579 ], [ %1601, %1600 ]
  %1594 = getelementptr inbounds double, double* %93, i64 %1593
  %1595 = load double, double* %1594, align 8, !tbaa !56
  %1596 = fcmp une double %1595, 1.000000e+00
  br i1 %1596, label %1597, label %1600

1597:                                             ; preds = %1592
  %1598 = trunc i64 %1593 to i32
  %1599 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.113, i64 0, i64 0), double %1595, i32 %1598) #4
  br label %1600

1600:                                             ; preds = %1592, %1597
  %1601 = add nuw nsw i64 %1593, 1
  %1602 = icmp eq i64 %1601, %1580
  br i1 %1602, label %1603, label %1592, !llvm.loop !122

1603:                                             ; preds = %1600, %1577, %1090
  call void @hypre_Free(i8* %202, i32 1) #4
  call void @hypre_Free(i8* %204, i32 1) #4
  call void @hypre_Free(i8* %206, i32 1) #4
  call void @hypre_Free(i8* %100, i32 1) #4
  call void @hypre_Free(i8* %102, i32 1) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRBlockMatrixBlockNorm(i32, double*, double*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Reduce(i8*, i8*, i32, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGWriteSolverParams(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 408
  %3 = bitcast i8* %2 to i32*
  %4 = load i32, i32* %3, align 8, !tbaa !29
  %5 = getelementptr inbounds i8, i8* %0, i64 192
  %6 = bitcast i8* %5 to i32**
  %7 = load i32*, i32** %6, align 8, !tbaa !32
  %8 = getelementptr inbounds i8, i8* %0, i64 200
  %9 = bitcast i8* %8 to i32**
  %10 = load i32*, i32** %9, align 8, !tbaa !33
  %11 = getelementptr inbounds i8, i8* %0, i64 208
  %12 = bitcast i8* %11 to i32***
  %13 = load i32**, i32*** %12, align 8, !tbaa !34
  %14 = getelementptr inbounds i8, i8* %0, i64 216
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !36
  %17 = getelementptr inbounds i8, i8* %0, i64 248
  %18 = bitcast i8* %17 to double**
  %19 = load double*, double** %18, align 8, !tbaa !35
  %20 = getelementptr inbounds i8, i8* %0, i64 256
  %21 = bitcast i8* %20 to double**
  %22 = load double*, double** %21, align 8, !tbaa !37
  %23 = getelementptr inbounds i8, i8* %0, i64 456
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8, !tbaa !18
  %26 = getelementptr inbounds i8, i8* %0, i64 452
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 4, !tbaa !19
  %29 = getelementptr inbounds i8, i8* %0, i64 744
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !123
  %32 = and i32 %31, -3
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %221

34:                                               ; preds = %1
  %35 = getelementptr inbounds i8, i8* %0, i64 272
  %36 = bitcast i8* %35 to double*
  %37 = load double, double* %36, align 8, !tbaa !38
  %38 = getelementptr inbounds i8, i8* %0, i64 184
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 8, !tbaa !31
  %41 = getelementptr inbounds i8, i8* %0, i64 176
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 8, !tbaa !30
  %44 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.76, i64 0, i64 0)) #4
  %45 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.77, i64 0, i64 0), i32 %43) #4
  %46 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.78, i64 0, i64 0), double %37) #4
  %47 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.79, i64 0, i64 0), i32 %40) #4
  %48 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.83, i64 0, i64 0)) #4
  %49 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.84, i64 0, i64 0)) #4
  %50 = getelementptr inbounds i32, i32* %7, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !40
  %52 = getelementptr inbounds i32, i32* %7, i64 2
  %53 = load i32, i32* %52, align 4, !tbaa !40
  %54 = getelementptr inbounds i32, i32* %7, i64 3
  %55 = load i32, i32* %54, align 4, !tbaa !40
  %56 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.85, i64 0, i64 0), i32 %51, i32 %53, i32 %55) #4
  %57 = getelementptr inbounds i32, i32* %10, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !40
  %59 = getelementptr inbounds i32, i32* %10, i64 2
  %60 = load i32, i32* %59, align 4, !tbaa !40
  %61 = getelementptr inbounds i32, i32* %10, i64 3
  %62 = load i32, i32* %61, align 4, !tbaa !40
  %63 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.107, i64 0, i64 0), i32 %58, i32 %60, i32 %62) #4
  %64 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.95, i64 0, i64 0)) #4
  %65 = icmp eq i32** %13, null
  br i1 %65, label %113, label %66

66:                                               ; preds = %34
  %67 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.96, i64 0, i64 0)) #4
  %68 = getelementptr inbounds i32*, i32** %13, i64 1
  %69 = load i32, i32* %50, align 4, !tbaa !40
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %66, %71
  %72 = phi i64 [ %77, %71 ], [ 0, %66 ]
  %73 = load i32*, i32** %68, align 8, !tbaa !45
  %74 = getelementptr inbounds i32, i32* %73, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !40
  %76 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.97, i64 0, i64 0), i32 %75) #4
  %77 = add nuw nsw i64 %72, 1
  %78 = load i32, i32* %50, align 4, !tbaa !40
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %71, label %81, !llvm.loop !124

81:                                               ; preds = %71, %66
  %82 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.98, i64 0, i64 0)) #4
  %83 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.99, i64 0, i64 0)) #4
  %84 = getelementptr inbounds i32*, i32** %13, i64 2
  %85 = load i32, i32* %52, align 4, !tbaa !40
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %81, %87
  %88 = phi i64 [ %93, %87 ], [ 0, %81 ]
  %89 = load i32*, i32** %84, align 8, !tbaa !45
  %90 = getelementptr inbounds i32, i32* %89, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !40
  %92 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.97, i64 0, i64 0), i32 %91) #4
  %93 = add nuw nsw i64 %88, 1
  %94 = load i32, i32* %52, align 4, !tbaa !40
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %87, label %97, !llvm.loop !125

97:                                               ; preds = %87, %81
  %98 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.98, i64 0, i64 0)) #4
  %99 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.100, i64 0, i64 0)) #4
  %100 = getelementptr inbounds i32*, i32** %13, i64 3
  %101 = load i32, i32* %54, align 4, !tbaa !40
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %176

103:                                              ; preds = %97, %103
  %104 = phi i64 [ %109, %103 ], [ 0, %97 ]
  %105 = load i32*, i32** %100, align 8, !tbaa !45
  %106 = getelementptr inbounds i32, i32* %105, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !40
  %108 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.97, i64 0, i64 0), i32 %107) #4
  %109 = add nuw nsw i64 %104, 1
  %110 = load i32, i32* %54, align 4, !tbaa !40
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %103, label %176, !llvm.loop !126

113:                                              ; preds = %34
  %114 = icmp eq i32 %16, 1
  %115 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.96, i64 0, i64 0)) #4
  %116 = load i32, i32* %50, align 4, !tbaa !40
  %117 = icmp sgt i32 %116, 0
  br i1 %114, label %118, label %147

118:                                              ; preds = %113
  br i1 %117, label %119, label %125

119:                                              ; preds = %118, %119
  %120 = phi i32 [ %122, %119 ], [ 0, %118 ]
  %121 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.104, i64 0, i64 0), i32 1, i32 -1) #4
  %122 = add nuw nsw i32 %120, 1
  %123 = load i32, i32* %50, align 4, !tbaa !40
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %119, label %125, !llvm.loop !127

125:                                              ; preds = %119, %118
  %126 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.98, i64 0, i64 0)) #4
  %127 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.99, i64 0, i64 0)) #4
  %128 = load i32, i32* %52, align 4, !tbaa !40
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %125, %130
  %131 = phi i32 [ %133, %130 ], [ 0, %125 ]
  %132 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.104, i64 0, i64 0), i32 -1, i32 1) #4
  %133 = add nuw nsw i32 %131, 1
  %134 = load i32, i32* %52, align 4, !tbaa !40
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %130, label %136, !llvm.loop !128

136:                                              ; preds = %130, %125
  %137 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.98, i64 0, i64 0)) #4
  %138 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.100, i64 0, i64 0)) #4
  %139 = load i32, i32* %54, align 4, !tbaa !40
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %176

141:                                              ; preds = %136, %141
  %142 = phi i32 [ %144, %141 ], [ 0, %136 ]
  %143 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.97, i64 0, i64 0), i32 0) #4
  %144 = add nuw nsw i32 %142, 1
  %145 = load i32, i32* %54, align 4, !tbaa !40
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %141, label %176, !llvm.loop !129

147:                                              ; preds = %113
  br i1 %117, label %148, label %154

148:                                              ; preds = %147, %148
  %149 = phi i32 [ %151, %148 ], [ 0, %147 ]
  %150 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.97, i64 0, i64 0), i32 0) #4
  %151 = add nuw nsw i32 %149, 1
  %152 = load i32, i32* %50, align 4, !tbaa !40
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %148, label %154, !llvm.loop !130

154:                                              ; preds = %148, %147
  %155 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.98, i64 0, i64 0)) #4
  %156 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.99, i64 0, i64 0)) #4
  %157 = load i32, i32* %52, align 4, !tbaa !40
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %154, %159
  %160 = phi i32 [ %162, %159 ], [ 0, %154 ]
  %161 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.97, i64 0, i64 0), i32 0) #4
  %162 = add nuw nsw i32 %160, 1
  %163 = load i32, i32* %52, align 4, !tbaa !40
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %159, label %165, !llvm.loop !131

165:                                              ; preds = %159, %154
  %166 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.98, i64 0, i64 0)) #4
  %167 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.100, i64 0, i64 0)) #4
  %168 = load i32, i32* %54, align 4, !tbaa !40
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %165, %170
  %171 = phi i32 [ %173, %170 ], [ 0, %165 ]
  %172 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.97, i64 0, i64 0), i32 0) #4
  %173 = add nuw nsw i32 %171, 1
  %174 = load i32, i32* %54, align 4, !tbaa !40
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %170, label %176, !llvm.loop !132

176:                                              ; preds = %103, %170, %141, %165, %136, %97
  %177 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.75, i64 0, i64 0)) #4
  %178 = icmp eq i32 %25, 6
  br i1 %178, label %179, label %189

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, i8* %0, i64 488
  %181 = bitcast i8* %180 to double*
  %182 = icmp sgt i32 %28, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %179, %183
  %184 = phi i32 [ %187, %183 ], [ 0, %179 ]
  %185 = load double, double* %181, align 8, !tbaa !116
  %186 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.108, i64 0, i64 0), double %185, i32 %184) #4
  %187 = add nuw nsw i32 %184, 1
  %188 = icmp eq i32 %187, %28
  br i1 %188, label %189, label %183, !llvm.loop !133

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
  %200 = load double, double* %199, align 8, !tbaa !56
  %201 = fcmp une double %200, 1.000000e+00
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = trunc i64 %198 to i32
  %204 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.112, i64 0, i64 0), double %200, i32 %203) #4
  br label %205

205:                                              ; preds = %197, %202
  %206 = add nuw nsw i64 %198, 1
  %207 = icmp eq i64 %206, %192
  br i1 %207, label %193, label %197, !llvm.loop !134

208:                                              ; preds = %195, %216
  %209 = phi i64 [ 0, %195 ], [ %217, %216 ]
  %210 = getelementptr inbounds double, double* %22, i64 %209
  %211 = load double, double* %210, align 8, !tbaa !56
  %212 = fcmp une double %211, 1.000000e+00
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  %214 = trunc i64 %209 to i32
  %215 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.113, i64 0, i64 0), double %211, i32 %214) #4
  br label %216

216:                                              ; preds = %208, %213
  %217 = add nuw nsw i64 %209, 1
  %218 = icmp eq i64 %217, %196
  br i1 %218, label %219, label %208, !llvm.loop !135

219:                                              ; preds = %216, %193
  %220 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.114, i64 0, i64 0), i32 %31) #4
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
!10 = !{!11, !8, i64 336}
!11 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !9, i64 232, !9, i64 240, !8, i64 248, !8, i64 256, !5, i64 264, !9, i64 272, !8, i64 280, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !5, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !5, i64 448, !5, i64 452, !5, i64 456, !8, i64 464, !5, i64 472, !5, i64 476, !5, i64 480, !5, i64 484, !9, i64 488, !5, i64 496, !5, i64 500, !5, i64 504, !5, i64 508, !5, i64 512, !5, i64 516, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !8, i64 552, !8, i64 560, !8, i64 568, !5, i64 576, !5, i64 580, !5, i64 584, !5, i64 588, !9, i64 592, !8, i64 600, !8, i64 608, !5, i64 616, !8, i64 624, !9, i64 632, !8, i64 640, !8, i64 648, !8, i64 656, !8, i64 664, !9, i64 672, !8, i64 680, !8, i64 688, !8, i64 696, !5, i64 704, !5, i64 708, !5, i64 712, !5, i64 716, !5, i64 720, !9, i64 728, !8, i64 736, !5, i64 744, !6, i64 748, !5, i64 1004, !5, i64 1008, !6, i64 1012, !5, i64 1264, !8, i64 1272, !5, i64 1280, !5, i64 1284, !8, i64 1288, !8, i64 1296, !5, i64 1304, !5, i64 1308, !9, i64 1312, !5, i64 1320, !5, i64 1324, !5, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !5, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !5, i64 1408, !5, i64 1412, !5, i64 1416, !5, i64 1420, !5, i64 1424, !9, i64 1432, !5, i64 1440, !9, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !5, i64 1496, !5, i64 1500, !5, i64 1504, !5, i64 1508, !8, i64 1512}
!12 = !{!11, !8, i64 360}
!13 = !{!11, !5, i64 96}
!14 = !{!11, !5, i64 104}
!15 = !{!11, !5, i64 124}
!16 = !{!11, !5, i64 112}
!17 = !{!11, !5, i64 88}
!18 = !{!11, !5, i64 456}
!19 = !{!11, !5, i64 452}
!20 = !{!11, !5, i64 128}
!21 = !{!11, !5, i64 1408}
!22 = !{!11, !5, i64 1412}
!23 = !{!11, !5, i64 1416}
!24 = !{!11, !5, i64 1420}
!25 = !{!11, !5, i64 1440}
!26 = !{!11, !9, i64 1448}
!27 = !{!11, !8, i64 424}
!28 = !{!11, !8, i64 432}
!29 = !{!11, !5, i64 408}
!30 = !{!11, !5, i64 176}
!31 = !{!11, !5, i64 184}
!32 = !{!11, !8, i64 192}
!33 = !{!11, !8, i64 200}
!34 = !{!11, !8, i64 208}
!35 = !{!11, !8, i64 248}
!36 = !{!11, !5, i64 216}
!37 = !{!11, !8, i64 256}
!38 = !{!11, !9, i64 272}
!39 = !{!11, !5, i64 448}
!40 = !{!5, !5, i64 0}
!41 = !{!11, !5, i64 0}
!42 = !{!11, !9, i64 8}
!43 = !{!11, !9, i64 24}
!44 = !{!11, !9, i64 16}
!45 = !{!8, !8, i64 0}
!46 = !{!47, !8, i64 32}
!47 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !9, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !8, i64 136}
!48 = !{!49, !8, i64 0}
!49 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!50 = !{!49, !8, i64 8}
!51 = !{!47, !8, i64 40}
!52 = !{!49, !5, i64 32}
!53 = !{!47, !8, i64 56}
!54 = !{!47, !5, i64 4}
!55 = !{!47, !9, i64 104}
!56 = !{!9, !9, i64 0}
!57 = !{!49, !5, i64 36}
!58 = distinct !{!58, !59, !60}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!"llvm.loop.unroll.disable"}
!61 = distinct !{!61, !59, !60}
!62 = distinct !{!62, !59, !60}
!63 = distinct !{!63, !59, !60}
!64 = distinct !{!64, !59, !60}
!65 = !{!4, !8, i64 32}
!66 = !{!67, !8, i64 64}
!67 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80}
!68 = !{!67, !8, i64 0}
!69 = !{!4, !8, i64 40}
!70 = !{!4, !8, i64 72}
!71 = !{!4, !5, i64 4}
!72 = !{!4, !9, i64 120}
!73 = !{!67, !5, i64 24}
!74 = distinct !{!74, !59, !60}
!75 = distinct !{!75, !59, !60}
!76 = distinct !{!76, !59, !60}
!77 = distinct !{!77, !59, !60}
!78 = distinct !{!78, !59, !60}
!79 = distinct !{!79, !59, !60}
!80 = !{!47, !5, i64 8}
!81 = !{!49, !5, i64 40}
!82 = distinct !{!82, !59, !60}
!83 = distinct !{!83, !59, !60}
!84 = distinct !{!84, !59, !60}
!85 = distinct !{!85, !59, !60}
!86 = distinct !{!86, !59, !60}
!87 = !{!4, !5, i64 8}
!88 = distinct !{!88, !59, !60}
!89 = distinct !{!89, !59, !60}
!90 = distinct !{!90, !59, !60}
!91 = distinct !{!91, !59, !60}
!92 = distinct !{!92, !59, !60}
!93 = distinct !{!93, !59, !60}
!94 = distinct !{!94, !59, !60}
!95 = distinct !{!95, !59, !60}
!96 = distinct !{!96, !59, !60}
!97 = distinct !{!97, !59, !60}
!98 = distinct !{!98, !59, !60}
!99 = distinct !{!99, !59, !60}
!100 = distinct !{!100, !59, !60}
!101 = distinct !{!101, !59, !60}
!102 = distinct !{!102, !59, !60}
!103 = distinct !{!103, !59, !60}
!104 = distinct !{!104, !59, !60}
!105 = distinct !{!105, !59, !60}
!106 = distinct !{!106, !59, !60}
!107 = distinct !{!107, !59, !60}
!108 = distinct !{!108, !59, !60}
!109 = distinct !{!109, !59, !60}
!110 = distinct !{!110, !59, !60}
!111 = distinct !{!111, !59, !60}
!112 = distinct !{!112, !59, !60}
!113 = distinct !{!113, !59, !60}
!114 = distinct !{!114, !59, !60}
!115 = distinct !{!115, !59, !60}
!116 = !{!11, !9, i64 488}
!117 = distinct !{!117, !59, !60}
!118 = distinct !{!118, !59, !60}
!119 = distinct !{!119, !59, !60}
!120 = distinct !{!120, !59, !60}
!121 = distinct !{!121, !59, !60}
!122 = distinct !{!122, !59, !60}
!123 = !{!11, !5, i64 744}
!124 = distinct !{!124, !59, !60}
!125 = distinct !{!125, !59, !60}
!126 = distinct !{!126, !59, !60}
!127 = distinct !{!127, !59, !60}
!128 = distinct !{!128, !59, !60}
!129 = distinct !{!129, !59, !60}
!130 = distinct !{!130, !59, !60}
!131 = distinct !{!131, !59, !60}
!132 = distinct !{!132, !59, !60}
!133 = distinct !{!133, !59, !60}
!134 = distinct !{!134, !59, !60}
!135 = distinct !{!135, !59, !60}
