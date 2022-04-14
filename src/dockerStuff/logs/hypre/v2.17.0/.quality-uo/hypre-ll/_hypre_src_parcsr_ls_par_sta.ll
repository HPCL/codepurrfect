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
@.str.54 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"nonzero\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"entries/row\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"%18s\0A\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"row sums\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"%s %*s \00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"lev\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"rows\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"entries\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"%7s %5s %4s\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"sparse\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"%*s %8s %11s\0A\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"avg\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.72 = private unnamed_addr constant [30 x i8] c"%3d %*b %*.0f  %0.3f  %4d %4d\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"  %*.1f  %10.3e  %10.3e\0A\00", align 1
@.str.74 = private unnamed_addr constant [44 x i8] c"\0A\0ABlock Interpolation Matrix Information:\0A\0A\00", align 1
@.str.75 = private unnamed_addr constant [78 x i8] c"(Row sums and weights use sum of all elements in the block - keeping signs)\0A\0A\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"\0A\0AInterpolation Matrix Information:\0A\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"%*s \00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"%10s %10s %19s\0A\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"lev %*s x %-*s min  max  avgW\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"cols\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"%11s %11s %9s %11s\0A\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"%3d %*b x %-*b %3d  %3d\00", align 1
@.str.84 = private unnamed_addr constant [41 x i8] c"  %4.1f  %10.3e  %10.3e  %10.3e  %10.3e\0A\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.86 = private unnamed_addr constant [31 x i8] c"     Complexity:    grid = %f\0A\00", align 1
@.str.87 = private unnamed_addr constant [31 x i8] c"                operator = %f\0A\00", align 1
@.str.88 = private unnamed_addr constant [31 x i8] c"                  memory = %f\0A\00", align 1
@.str.89 = private unnamed_addr constant [33 x i8] c"\0A\0ABoomerAMG SOLVER PARAMETERS:\0A\0A\00", align 1
@.str.90 = private unnamed_addr constant [41 x i8] c"  Maximum number of cycles:         %d \0A\00", align 1
@.str.91 = private unnamed_addr constant [41 x i8] c"  Stopping Tolerance:               %e \0A\00", align 1
@.str.92 = private unnamed_addr constant [41 x i8] c"  Cycle type (1 = V, 2 = W, etc.):  %d\0A\0A\00", align 1
@.str.93 = private unnamed_addr constant [49 x i8] c"  Additive V-cycle 1st level %d last level %d: \0A\00", align 1
@.str.94 = private unnamed_addr constant [54 x i8] c"  Mult-Additive V-cycle 1st level %d last level %d: \0A\00", align 1
@.str.95 = private unnamed_addr constant [65 x i8] c"  Simplified Mult-Additive V-cycle 1st level %d: last level %d \0A\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"  Relaxation Parameters:\0A\00", align 1
@.str.97 = private unnamed_addr constant [57 x i8] c"   Visiting Grid:                     down   up  coarse\0A\00", align 1
@.str.98 = private unnamed_addr constant [55 x i8] c"            Number of sweeps:         %4d   %2d  %4d \0A\00", align 1
@.str.99 = private unnamed_addr constant [57 x i8] c"   Type 0=Jac, 3=hGS, 6=hSGS, 9=GE:    %2d   %2d   %2d \0A\00", align 1
@.str.100 = private unnamed_addr constant [49 x i8] c"   Visiting Grid:                     down   up\0A\00", align 1
@.str.101 = private unnamed_addr constant [49 x i8] c"            Number of sweeps:         %4d   %2d\0A\00", align 1
@.str.102 = private unnamed_addr constant [50 x i8] c"   Type 0=Jac, 3=hGS, 6=hSGS, 9=GE:    %2d   %2d\0A\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"Multiplicative portion: \0A\00", align 1
@.str.105 = private unnamed_addr constant [54 x i8] c"            Number of sweeps:         %4d   %2d  %4d\0A\00", align 1
@.str.106 = private unnamed_addr constant [54 x i8] c"   Type 0=Jac, 3=hGS, 6=hSGS, 9=GE:   %4d   %2d  %4d\0A\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"   Relaxation Weight:   %e \0A\00", align 1
@.str.108 = private unnamed_addr constant [45 x i8] c"   Point types, partial sweeps (1=C, -1=F):\0A\00", align 1
@.str.109 = private unnamed_addr constant [44 x i8] c"                  Pre-CG relaxation (down):\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"  %2d\00", align 1
@.str.111 = private unnamed_addr constant [44 x i8] c"                   Post-CG relaxation (up):\00", align 1
@.str.112 = private unnamed_addr constant [44 x i8] c"                             Coarsest grid:\00", align 1
@.str.113 = private unnamed_addr constant [51 x i8] c"   Visiting Grid:                     down   up  \0A\00", align 1
@.str.114 = private unnamed_addr constant [51 x i8] c"            Number of sweeps:         %4d   %2d  \0A\00", align 1
@.str.115 = private unnamed_addr constant [51 x i8] c"   Type 0=Jac, 3=hGS, 6=hSGS, 9=GE:   %4d   %2d  \0A\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"  %2d  %2d\00", align 1
@.str.117 = private unnamed_addr constant [50 x i8] c"  Additive V-cycle 1st level %d last level %d:  \0A\00", align 1
@.str.118 = private unnamed_addr constant [66 x i8] c"  Simplified Mult-Additive V-cycle 1st level %d: last level %d  \0A\00", align 1
@.str.119 = private unnamed_addr constant [55 x i8] c"   Type 0=Jac, 3=hGS, 6=hSGS, 9=GE:   %4d   %2d  %4d \0A\00", align 1
@.str.120 = private unnamed_addr constant [40 x i8] c" Schwarz Relaxation Weight %f level %d\0A\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c" Pilut smoother level %d\0A\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c" ParaSails smoother level %d\0A\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c" Euclid smoother level %d\0A\00", align 1
@.str.124 = private unnamed_addr constant [32 x i8] c" Relaxation Weight %f level %d\0A\00", align 1
@.str.125 = private unnamed_addr constant [38 x i8] c" Outer relaxation weight %f level %d\0A\00", align 1
@.str.126 = private unnamed_addr constant [33 x i8] c" Output flag (print_level): %d \0A\00", align 1
@switch.table.hypre_BoomerAMGSetupStats = private unnamed_addr constant [22 x i8*] [i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.21, i64 0, i64 0)], align 8
@switch.table.hypre_BoomerAMGSetupStats.127 = private unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.23, i64 0, i64 0)], align 8

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
  br i1 %105, label %106, label %194

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
  %151 = getelementptr inbounds [4 x i8*], [4 x i8*]* @switch.table.hypre_BoomerAMGSetupStats.127, i64 0, i64 %150
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
  br label %194

194:                                              ; preds = %191, %2
  %195 = icmp eq i32 %99, 0
  br i1 %195, label %203, label %196

196:                                              ; preds = %194
  %197 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %65, align 8, !tbaa !45
  %198 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %197, i64 0, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !46
  %200 = call i32 @hypre_ndigits(i32 %199) #4
  %201 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %65, align 8, !tbaa !45
  %202 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %201, i64 0, i32 17
  br label %210

203:                                              ; preds = %194
  %204 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !45
  %205 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %204, i64 0, i32 1
  %206 = load i32, i32* %205, align 4, !tbaa !48
  %207 = call i32 @hypre_ndigits(i32 %206) #4
  %208 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !45
  %209 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %208, i64 0, i32 19
  br label %210

210:                                              ; preds = %203, %196
  %211 = phi i32* [ %209, %203 ], [ %202, %196 ]
  %212 = phi i32 [ %207, %203 ], [ %200, %196 ]
  %213 = load i32, i32* %211, align 4, !tbaa !40
  %214 = call i32 @hypre_ndigits(i32 %213) #4
  %215 = icmp sgt i32 %212, 7
  %216 = select i1 %215, i32 %212, i32 7
  %217 = icmp sgt i32 %214, 8
  %218 = select i1 %217, i32 %214, i32 8
  %219 = icmp sgt i32 %69, 0
  br i1 %219, label %220, label %252

220:                                              ; preds = %210
  %221 = zext i32 %69 to i64
  br label %222

222:                                              ; preds = %220, %248
  %223 = phi i64 [ 0, %220 ], [ %250, %248 ]
  %224 = phi i32 [ 4, %220 ], [ %249, %248 ]
  br i1 %195, label %235, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %65, i64 %223
  %227 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %226, align 8, !tbaa !45
  %228 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %227, i64 0, i32 1
  %229 = load i32, i32* %228, align 4, !tbaa !46
  %230 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %227, i64 0, i32 17
  %231 = load i32, i32* %230, align 4, !tbaa !49
  %232 = sdiv i32 %231, %229
  %233 = call i32 @hypre_ndigits(i32 %232) #4
  %234 = icmp slt i32 %233, %224
  br i1 %234, label %248, label %245

235:                                              ; preds = %222
  %236 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %223
  %237 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %236, align 8, !tbaa !45
  %238 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %237, i64 0, i32 1
  %239 = load i32, i32* %238, align 4, !tbaa !48
  %240 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %237, i64 0, i32 19
  %241 = load i32, i32* %240, align 4, !tbaa !50
  %242 = sdiv i32 %241, %239
  %243 = call i32 @hypre_ndigits(i32 %242) #4
  %244 = icmp slt i32 %243, %224
  br i1 %244, label %248, label %245

245:                                              ; preds = %235, %225
  %246 = phi i32 [ %232, %225 ], [ %242, %235 ]
  %247 = call i32 @hypre_ndigits(i32 %246) #4
  br label %248

248:                                              ; preds = %245, %235, %225
  %249 = phi i32 [ %224, %225 ], [ %224, %235 ], [ %247, %245 ]
  %250 = add nuw nsw i64 %223, 1
  %251 = icmp eq i64 %250, %221
  br i1 %251, label %252, label %222, !llvm.loop !51

252:                                              ; preds = %248, %210
  %253 = phi i32 [ 4, %210 ], [ %249, %248 ]
  %254 = add nsw i32 %253, 2
  %255 = load i32, i32* %4, align 4, !tbaa !40
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %279

257:                                              ; preds = %252
  %258 = add nuw nsw i32 %216, 13
  %259 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 %258, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.55, i64 0, i64 0)) #4
  %260 = add nuw nsw i32 %218, 15
  %261 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 %260, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.56, i64 0, i64 0)) #4
  %262 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.57, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.58, i64 0, i64 0)) #4
  %263 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.59, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i64 0, i64 0), i32 %216, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i64 0, i64 0)) #4
  %264 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 %218, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.62, i64 0, i64 0)) #4
  %265 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.63, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.64, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.65, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i64 0, i64 0)) #4
  %266 = add nsw i32 %253, 4
  %267 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.67, i64 0, i64 0), i32 %266, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.68, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.65, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i64 0, i64 0)) #4
  %268 = add nuw i32 %218, 49
  %269 = add i32 %268, %216
  %270 = add i32 %269, %254
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %277

272:                                              ; preds = %257, %272
  %273 = phi i32 [ %275, %272 ], [ 0, %257 ]
  %274 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.69, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.70, i64 0, i64 0)) #4
  %275 = add nuw nsw i32 %273, 1
  %276 = icmp eq i32 %275, %270
  br i1 %276, label %277, label %272, !llvm.loop !54

277:                                              ; preds = %272, %257
  %278 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.71, i64 0, i64 0)) #4
  br label %279

279:                                              ; preds = %277, %252
  %280 = sext i32 %69 to i64
  %281 = call i8* @hypre_CAlloc(i64 %280, i64 8, i32 1) #4
  %282 = bitcast i8* %281 to double*
  %283 = call i8* @hypre_CAlloc(i64 %280, i64 8, i32 1) #4
  %284 = bitcast i8* %283 to double*
  %285 = call i8* @hypre_CAlloc(i64 %280, i64 8, i32 1) #4
  %286 = bitcast i8* %285 to double*
  %287 = icmp eq i32 %53, -1
  %288 = icmp eq i32 %47, 0
  %289 = icmp eq i32 %50, 0
  %290 = select i1 %288, i1 true, i1 %289
  %291 = getelementptr inbounds i8, i8* %100, i64 8
  %292 = bitcast i8* %291 to double*
  %293 = getelementptr inbounds i8, i8* %100, i64 16
  %294 = bitcast i8* %293 to double*
  %295 = getelementptr inbounds i8, i8* %100, i64 24
  %296 = bitcast i8* %295 to double*
  %297 = getelementptr inbounds i8, i8* %102, i64 8
  %298 = bitcast i8* %297 to double*
  %299 = getelementptr inbounds i8, i8* %102, i64 16
  %300 = bitcast i8* %299 to double*
  %301 = getelementptr inbounds i8, i8* %102, i64 24
  %302 = bitcast i8* %301 to double*
  %303 = icmp sgt i32 %69, 0
  br i1 %303, label %304, label %657

304:                                              ; preds = %279
  %305 = sext i32 %53 to i64
  %306 = zext i32 %69 to i64
  br label %307

307:                                              ; preds = %304, %654
  %308 = phi i64 [ 0, %304 ], [ %655, %654 ]
  %309 = phi i32 [ undef, %304 ], [ %627, %654 ]
  %310 = phi i32 [ undef, %304 ], [ %626, %654 ]
  br i1 %195, label %470, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %65, i64 %308
  %313 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %312, align 8, !tbaa !45
  %314 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %313, i64 0, i32 7
  %315 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %314, align 8, !tbaa !55
  %316 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %315, i64 0, i32 0
  %317 = load double*, double** %316, align 8, !tbaa !56
  %318 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %315, i64 0, i32 1
  %319 = load i32*, i32** %318, align 8, !tbaa !58
  %320 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %313, i64 0, i32 8
  %321 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %320, align 8, !tbaa !59
  %322 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %321, i64 0, i32 0
  %323 = load double*, double** %322, align 8, !tbaa !56
  %324 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %321, i64 0, i32 1
  %325 = load i32*, i32** %324, align 8, !tbaa !58
  %326 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %315, i64 0, i32 4
  %327 = load i32, i32* %326, align 8, !tbaa !60
  %328 = mul nsw i32 %327, %327
  %329 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %313, i64 0, i32 10
  %330 = load i32*, i32** %329, align 8, !tbaa !61
  %331 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %313, i64 0, i32 1
  %332 = load i32, i32* %331, align 4, !tbaa !46
  %333 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %313, i64 0, i32 18
  %334 = load double, double* %333, align 8, !tbaa !62
  %335 = getelementptr inbounds double, double* %282, i64 %308
  store double %334, double* %335, align 8, !tbaa !63
  %336 = getelementptr inbounds double, double* %284, i64 %308
  store double %334, double* %336, align 8, !tbaa !63
  %337 = sitofp i32 %332 to double
  %338 = getelementptr inbounds double, double* %286, i64 %308
  store double %337, double* %338, align 8, !tbaa !63
  %339 = fmul double %337, %337
  %340 = fdiv double %334, %339
  %341 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %315, i64 0, i32 5
  %342 = load i32, i32* %341, align 4, !tbaa !64
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %464, label %344

344:                                              ; preds = %311
  %345 = getelementptr inbounds i32, i32* %319, i64 1
  %346 = load i32, i32* %345, align 4, !tbaa !40
  %347 = load i32, i32* %319, align 4, !tbaa !40
  %348 = getelementptr inbounds i32, i32* %325, i64 1
  %349 = load i32, i32* %348, align 4, !tbaa !40
  %350 = load i32, i32* %325, align 4, !tbaa !40
  %351 = add i32 %346, %349
  %352 = add i32 %347, %350
  %353 = sub i32 %351, %352
  %354 = load i32, i32* %345, align 4, !tbaa !40
  %355 = icmp slt i32 %347, %354
  br i1 %355, label %356, label %371

356:                                              ; preds = %344
  %357 = sext i32 %347 to i64
  %358 = zext i32 %328 to i64
  br label %359

359:                                              ; preds = %356, %359
  %360 = phi i64 [ %357, %356 ], [ %367, %359 ]
  %361 = phi double [ 0.000000e+00, %356 ], [ %366, %359 ]
  %362 = mul nsw i64 %360, %358
  %363 = getelementptr inbounds double, double* %317, i64 %362
  %364 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %363, double* nonnull %5, i32 %327) #4
  %365 = load double, double* %5, align 8, !tbaa !63
  %366 = fadd double %361, %365
  %367 = add nsw i64 %360, 1
  %368 = load i32, i32* %345, align 4, !tbaa !40
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %367, %369
  br i1 %370, label %359, label %371, !llvm.loop !65

371:                                              ; preds = %359, %344
  %372 = phi double [ 0.000000e+00, %344 ], [ %366, %359 ]
  %373 = load i32, i32* %325, align 4, !tbaa !40
  %374 = load i32, i32* %348, align 4, !tbaa !40
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %379

376:                                              ; preds = %371
  %377 = sext i32 %373 to i64
  %378 = zext i32 %328 to i64
  br label %386

379:                                              ; preds = %386, %371
  %380 = phi double [ %372, %371 ], [ %393, %386 ]
  %381 = load i32, i32* %341, align 4, !tbaa !64
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %383, label %464

383:                                              ; preds = %379
  %384 = zext i32 %328 to i64
  %385 = zext i32 %328 to i64
  br label %398

386:                                              ; preds = %376, %386
  %387 = phi i64 [ %377, %376 ], [ %394, %386 ]
  %388 = phi double [ %372, %376 ], [ %393, %386 ]
  %389 = mul nsw i64 %387, %378
  %390 = getelementptr inbounds double, double* %323, i64 %389
  %391 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %390, double* nonnull %5, i32 %327) #4
  %392 = load double, double* %5, align 8, !tbaa !63
  %393 = fadd double %388, %392
  %394 = add nsw i64 %387, 1
  %395 = load i32, i32* %348, align 4, !tbaa !40
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %394, %396
  br i1 %397, label %386, label %379, !llvm.loop !66

398:                                              ; preds = %383, %455
  %399 = phi i64 [ 0, %383 ], [ %404, %455 ]
  %400 = phi i32 [ %353, %383 ], [ %417, %455 ]
  %401 = phi i32 [ 0, %383 ], [ %419, %455 ]
  %402 = phi double [ %380, %383 ], [ %458, %455 ]
  %403 = phi double [ %380, %383 ], [ %460, %455 ]
  %404 = add nuw nsw i64 %399, 1
  %405 = getelementptr inbounds i32, i32* %319, i64 %404
  %406 = load i32, i32* %405, align 4, !tbaa !40
  %407 = getelementptr inbounds i32, i32* %319, i64 %399
  %408 = load i32, i32* %407, align 4, !tbaa !40
  %409 = sub nsw i32 %406, %408
  %410 = getelementptr inbounds i32, i32* %325, i64 %404
  %411 = load i32, i32* %410, align 4, !tbaa !40
  %412 = getelementptr inbounds i32, i32* %325, i64 %399
  %413 = load i32, i32* %412, align 4, !tbaa !40
  %414 = sub nsw i32 %411, %413
  %415 = add nsw i32 %414, %409
  %416 = icmp slt i32 %415, %400
  %417 = select i1 %416, i32 %415, i32 %400
  %418 = icmp slt i32 %415, %401
  %419 = select i1 %418, i32 %401, i32 %415
  %420 = load i32, i32* %405, align 4, !tbaa !40
  %421 = icmp slt i32 %408, %420
  br i1 %421, label %422, label %436

422:                                              ; preds = %398
  %423 = sext i32 %408 to i64
  br label %424

424:                                              ; preds = %422, %424
  %425 = phi i64 [ %423, %422 ], [ %432, %424 ]
  %426 = phi double [ 0.000000e+00, %422 ], [ %431, %424 ]
  %427 = mul nsw i64 %425, %384
  %428 = getelementptr inbounds double, double* %317, i64 %427
  %429 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %428, double* nonnull %5, i32 %327) #4
  %430 = load double, double* %5, align 8, !tbaa !63
  %431 = fadd double %426, %430
  %432 = add nsw i64 %425, 1
  %433 = load i32, i32* %405, align 4, !tbaa !40
  %434 = sext i32 %433 to i64
  %435 = icmp slt i64 %432, %434
  br i1 %435, label %424, label %436, !llvm.loop !67

436:                                              ; preds = %424, %398
  %437 = phi double [ 0.000000e+00, %398 ], [ %431, %424 ]
  %438 = load i32, i32* %412, align 4, !tbaa !40
  %439 = load i32, i32* %410, align 4, !tbaa !40
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %441, label %455

441:                                              ; preds = %436
  %442 = sext i32 %438 to i64
  br label %443

443:                                              ; preds = %441, %443
  %444 = phi i64 [ %442, %441 ], [ %451, %443 ]
  %445 = phi double [ %437, %441 ], [ %450, %443 ]
  %446 = mul nsw i64 %444, %385
  %447 = getelementptr inbounds double, double* %323, i64 %446
  %448 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %447, double* nonnull %5, i32 %327) #4
  %449 = load double, double* %5, align 8, !tbaa !63
  %450 = fadd double %445, %449
  %451 = add nsw i64 %444, 1
  %452 = load i32, i32* %410, align 4, !tbaa !40
  %453 = sext i32 %452 to i64
  %454 = icmp slt i64 %451, %453
  br i1 %454, label %443, label %455, !llvm.loop !68

455:                                              ; preds = %443, %436
  %456 = phi double [ %437, %436 ], [ %450, %443 ]
  %457 = fcmp olt double %456, %402
  %458 = select i1 %457, double %456, double %402
  %459 = fcmp olt double %456, %403
  %460 = select i1 %459, double %403, double %456
  %461 = load i32, i32* %341, align 4, !tbaa !64
  %462 = sext i32 %461 to i64
  %463 = icmp slt i64 %404, %462
  br i1 %463, label %398, label %464, !llvm.loop !69

464:                                              ; preds = %455, %379, %311
  %465 = phi double [ 0.000000e+00, %311 ], [ %380, %379 ], [ %460, %455 ]
  %466 = phi double [ 0.000000e+00, %311 ], [ %380, %379 ], [ %458, %455 ]
  %467 = phi i32 [ 0, %311 ], [ 0, %379 ], [ %419, %455 ]
  %468 = phi i32 [ 0, %311 ], [ %353, %379 ], [ %417, %455 ]
  %469 = fdiv double %334, %337
  br label %617

470:                                              ; preds = %307
  %471 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %308
  %472 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %471, align 8, !tbaa !45
  %473 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %472, i64 0, i32 7
  %474 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %473, align 8, !tbaa !70
  %475 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %474, i64 0, i32 9
  %476 = load double*, double** %475, align 8, !tbaa !71
  %477 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %474, i64 0, i32 0
  %478 = load i32*, i32** %477, align 8, !tbaa !73
  %479 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %472, i64 0, i32 8
  %480 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %479, align 8, !tbaa !74
  %481 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %480, i64 0, i32 9
  %482 = load double*, double** %481, align 8, !tbaa !71
  %483 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %480, i64 0, i32 0
  %484 = load i32*, i32** %483, align 8, !tbaa !73
  %485 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %472, i64 0, i32 12
  %486 = load i32*, i32** %485, align 8, !tbaa !75
  %487 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %472, i64 0, i32 1
  %488 = load i32, i32* %487, align 4, !tbaa !48
  %489 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %472, i64 0, i32 20
  %490 = load double, double* %489, align 8, !tbaa !76
  %491 = getelementptr inbounds double, double* %282, i64 %308
  store double %490, double* %491, align 8, !tbaa !63
  %492 = icmp eq i64 %308, 0
  br i1 %492, label %493, label %497

493:                                              ; preds = %470
  %494 = getelementptr inbounds double, double* %284, i64 %308
  %495 = load double, double* %494, align 8, !tbaa !63
  %496 = fadd double %490, %495
  store double %496, double* %494, align 8, !tbaa !63
  br i1 %290, label %503, label %507

497:                                              ; preds = %470
  %498 = icmp slt i64 %308, %305
  %499 = or i1 %287, %498
  br i1 %499, label %500, label %507

500:                                              ; preds = %497
  %501 = getelementptr inbounds double, double* %284, i64 %308
  %502 = load double, double* %501, align 8, !tbaa !63
  br label %503

503:                                              ; preds = %493, %500
  %504 = phi double [ %502, %500 ], [ %496, %493 ]
  %505 = phi double* [ %501, %500 ], [ %494, %493 ]
  %506 = fadd double %490, %504
  store double %506, double* %505, align 8, !tbaa !63
  br label %507

507:                                              ; preds = %503, %493, %497
  %508 = sitofp i32 %488 to double
  %509 = getelementptr inbounds double, double* %286, i64 %308
  store double %508, double* %509, align 8, !tbaa !63
  %510 = fmul double %508, %508
  %511 = fdiv double %490, %510
  %512 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %474, i64 0, i32 3
  %513 = load i32, i32* %512, align 8, !tbaa !77
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %611, label %515

515:                                              ; preds = %507
  %516 = getelementptr inbounds i32, i32* %478, i64 1
  %517 = load i32, i32* %516, align 4, !tbaa !40
  %518 = load i32, i32* %478, align 4, !tbaa !40
  %519 = getelementptr inbounds i32, i32* %484, i64 1
  %520 = load i32, i32* %519, align 4, !tbaa !40
  %521 = load i32, i32* %484, align 4, !tbaa !40
  %522 = add i32 %517, %520
  %523 = add i32 %518, %521
  %524 = sub i32 %522, %523
  %525 = icmp slt i32 %518, %517
  br i1 %525, label %526, label %529

526:                                              ; preds = %515
  %527 = sext i32 %518 to i64
  %528 = sext i32 %517 to i64
  br label %535

529:                                              ; preds = %535, %515
  %530 = phi double [ 0.000000e+00, %515 ], [ %540, %535 ]
  %531 = icmp slt i32 %521, %520
  br i1 %531, label %532, label %543

532:                                              ; preds = %529
  %533 = sext i32 %521 to i64
  %534 = sext i32 %520 to i64
  br label %548

535:                                              ; preds = %526, %535
  %536 = phi i64 [ %527, %526 ], [ %541, %535 ]
  %537 = phi double [ 0.000000e+00, %526 ], [ %540, %535 ]
  %538 = getelementptr inbounds double, double* %476, i64 %536
  %539 = load double, double* %538, align 8, !tbaa !63
  %540 = fadd double %537, %539
  %541 = add nsw i64 %536, 1
  %542 = icmp eq i64 %541, %528
  br i1 %542, label %529, label %535, !llvm.loop !78

543:                                              ; preds = %548, %529
  %544 = phi double [ %530, %529 ], [ %553, %548 ]
  %545 = icmp sgt i32 %513, 0
  br i1 %545, label %546, label %611

546:                                              ; preds = %543
  %547 = zext i32 %513 to i64
  br label %556

548:                                              ; preds = %532, %548
  %549 = phi i64 [ %533, %532 ], [ %554, %548 ]
  %550 = phi double [ %530, %532 ], [ %553, %548 ]
  %551 = getelementptr inbounds double, double* %482, i64 %549
  %552 = load double, double* %551, align 8, !tbaa !63
  %553 = fadd double %550, %552
  %554 = add nsw i64 %549, 1
  %555 = icmp eq i64 %554, %534
  br i1 %555, label %543, label %548, !llvm.loop !79

556:                                              ; preds = %546, %604
  %557 = phi i64 [ 0, %546 ], [ %562, %604 ]
  %558 = phi i32 [ %524, %546 ], [ %575, %604 ]
  %559 = phi i32 [ 0, %546 ], [ %577, %604 ]
  %560 = phi double [ %544, %546 ], [ %607, %604 ]
  %561 = phi double [ %544, %546 ], [ %609, %604 ]
  %562 = add nuw nsw i64 %557, 1
  %563 = getelementptr inbounds i32, i32* %478, i64 %562
  %564 = load i32, i32* %563, align 4, !tbaa !40
  %565 = getelementptr inbounds i32, i32* %478, i64 %557
  %566 = load i32, i32* %565, align 4, !tbaa !40
  %567 = sub nsw i32 %564, %566
  %568 = getelementptr inbounds i32, i32* %484, i64 %562
  %569 = load i32, i32* %568, align 4, !tbaa !40
  %570 = getelementptr inbounds i32, i32* %484, i64 %557
  %571 = load i32, i32* %570, align 4, !tbaa !40
  %572 = sub nsw i32 %569, %571
  %573 = add nsw i32 %572, %567
  %574 = icmp slt i32 %573, %558
  %575 = select i1 %574, i32 %573, i32 %558
  %576 = icmp slt i32 %573, %559
  %577 = select i1 %576, i32 %559, i32 %573
  %578 = icmp sgt i32 %564, %566
  br i1 %578, label %579, label %582

579:                                              ; preds = %556
  %580 = sext i32 %566 to i64
  %581 = sext i32 %564 to i64
  br label %588

582:                                              ; preds = %588, %556
  %583 = phi double [ 0.000000e+00, %556 ], [ %593, %588 ]
  %584 = icmp sgt i32 %569, %571
  br i1 %584, label %585, label %604

585:                                              ; preds = %582
  %586 = sext i32 %571 to i64
  %587 = sext i32 %569 to i64
  br label %596

588:                                              ; preds = %579, %588
  %589 = phi i64 [ %580, %579 ], [ %594, %588 ]
  %590 = phi double [ 0.000000e+00, %579 ], [ %593, %588 ]
  %591 = getelementptr inbounds double, double* %476, i64 %589
  %592 = load double, double* %591, align 8, !tbaa !63
  %593 = fadd double %590, %592
  %594 = add nsw i64 %589, 1
  %595 = icmp eq i64 %594, %581
  br i1 %595, label %582, label %588, !llvm.loop !80

596:                                              ; preds = %585, %596
  %597 = phi i64 [ %586, %585 ], [ %602, %596 ]
  %598 = phi double [ %583, %585 ], [ %601, %596 ]
  %599 = getelementptr inbounds double, double* %482, i64 %597
  %600 = load double, double* %599, align 8, !tbaa !63
  %601 = fadd double %598, %600
  %602 = add nsw i64 %597, 1
  %603 = icmp eq i64 %602, %587
  br i1 %603, label %604, label %596, !llvm.loop !81

604:                                              ; preds = %596, %582
  %605 = phi double [ %583, %582 ], [ %601, %596 ]
  %606 = fcmp olt double %605, %560
  %607 = select i1 %606, double %605, double %560
  %608 = fcmp olt double %605, %561
  %609 = select i1 %608, double %561, double %605
  %610 = icmp eq i64 %562, %547
  br i1 %610, label %611, label %556, !llvm.loop !82

611:                                              ; preds = %604, %543, %507
  %612 = phi double [ 0.000000e+00, %507 ], [ %544, %543 ], [ %609, %604 ]
  %613 = phi double [ 0.000000e+00, %507 ], [ %544, %543 ], [ %607, %604 ]
  %614 = phi i32 [ 0, %507 ], [ 0, %543 ], [ %577, %604 ]
  %615 = phi i32 [ 0, %507 ], [ %524, %543 ], [ %575, %604 ]
  %616 = fdiv double %490, %508
  br label %617

617:                                              ; preds = %611, %464
  %618 = phi double [ %469, %464 ], [ %616, %611 ]
  %619 = phi double [ %340, %464 ], [ %511, %611 ]
  %620 = phi double [ %465, %464 ], [ %612, %611 ]
  %621 = phi double [ %466, %464 ], [ %613, %611 ]
  %622 = phi i32 [ %467, %464 ], [ %614, %611 ]
  %623 = phi i32 [ %468, %464 ], [ %615, %611 ]
  %624 = phi i32 [ %332, %464 ], [ %488, %611 ]
  %625 = phi double [ %334, %464 ], [ %490, %611 ]
  %626 = phi i32 [ %327, %464 ], [ %310, %611 ]
  %627 = phi i32 [ %328, %464 ], [ %309, %611 ]
  %628 = phi i32* [ %330, %464 ], [ %486, %611 ]
  %629 = getelementptr inbounds i32, i32* %628, i64 1
  %630 = load i32, i32* %629, align 4, !tbaa !40
  %631 = load i32, i32* %628, align 4, !tbaa !40
  %632 = icmp eq i32 %630, %631
  %633 = select i1 %632, double 1.000000e+07, double %621
  %634 = select i1 %632, i32 1000000, i32 %623
  %635 = sitofp i32 %634 to double
  %636 = fneg double %635
  store double %636, double* %101, align 8, !tbaa !63
  %637 = sitofp i32 %622 to double
  store double %637, double* %292, align 8, !tbaa !63
  %638 = fneg double %633
  store double %638, double* %294, align 8, !tbaa !63
  store double %620, double* %296, align 8, !tbaa !63
  %639 = call i32 @hypre_MPI_Reduce(i8* %100, i8* %102, i32 4, i32 1275070475, i32 1476395009, i32 0, i32 %7) #4
  %640 = load i32, i32* %4, align 4, !tbaa !40
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %654

642:                                              ; preds = %617
  %643 = load double, double* %103, align 8, !tbaa !63
  %644 = fptosi double %643 to i32
  %645 = sub nsw i32 0, %644
  %646 = load double, double* %298, align 8, !tbaa !63
  %647 = fptosi double %646 to i32
  %648 = load double, double* %300, align 8, !tbaa !63
  %649 = fneg double %648
  %650 = load double, double* %302, align 8, !tbaa !63
  %651 = trunc i64 %308 to i32
  %652 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.72, i64 0, i64 0), i32 %651, i32 %216, i32 %624, i32 %218, double %625, double %619, i32 %645, i32 %647) #4
  %653 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.73, i64 0, i64 0), i32 %254, double %618, double %649, double %650) #4
  br label %654

654:                                              ; preds = %617, %642
  %655 = add nuw nsw i64 %308, 1
  %656 = icmp eq i64 %655, %306
  br i1 %656, label %657, label %307, !llvm.loop !83

657:                                              ; preds = %654, %279
  %658 = phi i32 [ undef, %279 ], [ %626, %654 ]
  %659 = phi i32 [ undef, %279 ], [ %627, %654 ]
  %660 = add nsw i32 %69, -1
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %685, label %662

662:                                              ; preds = %657
  br i1 %195, label %672, label %663

663:                                              ; preds = %662
  %664 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %68, align 8, !tbaa !45
  %665 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %664, i64 0, i32 1
  %666 = load i32, i32* %665, align 4, !tbaa !46
  %667 = call i32 @hypre_ndigits(i32 %666) #4
  %668 = icmp slt i32 %667, 5
  br i1 %668, label %685, label %669

669:                                              ; preds = %663
  %670 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %68, align 8, !tbaa !45
  %671 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %670, i64 0, i32 1
  br label %681

672:                                              ; preds = %662
  %673 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !45
  %674 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %673, i64 0, i32 1
  %675 = load i32, i32* %674, align 4, !tbaa !48
  %676 = call i32 @hypre_ndigits(i32 %675) #4
  %677 = icmp slt i32 %676, 5
  br i1 %677, label %685, label %678

678:                                              ; preds = %672
  %679 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !45
  %680 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %679, i64 0, i32 1
  br label %681

681:                                              ; preds = %669, %678
  %682 = phi i32* [ %680, %678 ], [ %671, %669 ]
  %683 = load i32, i32* %682, align 4, !tbaa !40
  %684 = call i32 @hypre_ndigits(i32 %683) #4
  br label %685

685:                                              ; preds = %681, %672, %663, %657
  %686 = phi i32 [ 5, %657 ], [ 5, %663 ], [ 5, %672 ], [ %684, %681 ]
  %687 = load i32, i32* %4, align 4, !tbaa !40
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %713

689:                                              ; preds = %685
  br i1 %195, label %692, label %690

690:                                              ; preds = %689
  %691 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.74, i64 0, i64 0)) #4
  br label %692

692:                                              ; preds = %689, %690
  %693 = phi i8* [ getelementptr inbounds ([78 x i8], [78 x i8]* @.str.75, i64 0, i64 0), %690 ], [ getelementptr inbounds ([37 x i8], [37 x i8]* @.str.76, i64 0, i64 0), %689 ]
  %694 = call i32 (i8*, ...) @hypre_printf(i8* %693) #4
  %695 = shl nsw i32 %686, 1
  %696 = add nsw i32 %695, 21
  %697 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.77, i64 0, i64 0), i32 %696, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.56, i64 0, i64 0)) #4
  %698 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.78, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.65, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.58, i64 0, i64 0)) #4
  %699 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.79, i64 0, i64 0), i32 %686, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i64 0, i64 0), i32 %686, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.80, i64 0, i64 0)) #4
  %700 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.81, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.82, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.82, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.65, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i64 0, i64 0)) #4
  %701 = icmp sgt i32 %686, -35
  br i1 %701, label %702, label %711

702:                                              ; preds = %692
  %703 = shl i32 %686, 1
  %704 = add i32 %703, 69
  %705 = call i32 @llvm.smax.i32(i32 %704, i32 0)
  br label %706

706:                                              ; preds = %702, %706
  %707 = phi i32 [ %709, %706 ], [ 0, %702 ]
  %708 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.69, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.70, i64 0, i64 0)) #4
  %709 = add nuw i32 %707, 1
  %710 = icmp eq i32 %707, %705
  br i1 %710, label %711, label %706, !llvm.loop !84

711:                                              ; preds = %706, %692
  %712 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.71, i64 0, i64 0)) #4
  br label %713

713:                                              ; preds = %711, %685
  %714 = getelementptr inbounds i8, i8* %100, i64 8
  %715 = bitcast i8* %714 to double*
  %716 = getelementptr inbounds i8, i8* %100, i64 16
  %717 = bitcast i8* %716 to double*
  %718 = getelementptr inbounds i8, i8* %100, i64 24
  %719 = bitcast i8* %718 to double*
  %720 = getelementptr inbounds i8, i8* %100, i64 32
  %721 = bitcast i8* %720 to double*
  %722 = getelementptr inbounds i8, i8* %100, i64 40
  %723 = bitcast i8* %722 to double*
  %724 = getelementptr inbounds i8, i8* %102, i64 8
  %725 = bitcast i8* %724 to double*
  %726 = getelementptr inbounds i8, i8* %102, i64 16
  %727 = bitcast i8* %726 to double*
  %728 = getelementptr inbounds i8, i8* %102, i64 24
  %729 = bitcast i8* %728 to double*
  %730 = getelementptr inbounds i8, i8* %102, i64 32
  %731 = bitcast i8* %730 to double*
  %732 = getelementptr inbounds i8, i8* %102, i64 40
  %733 = bitcast i8* %732 to double*
  %734 = icmp sgt i32 %69, 1
  br i1 %734, label %735, label %742

735:                                              ; preds = %713
  %736 = sext i32 %659 to i64
  %737 = sext i32 %659 to i64
  %738 = sext i32 %659 to i64
  %739 = sext i32 %659 to i64
  %740 = add i32 %69, -1
  %741 = zext i32 %740 to i64
  br label %748

742:                                              ; preds = %1188, %713
  %743 = load i32, i32* %20, align 8, !tbaa !29
  %744 = icmp sgt i32 %743, 0
  br i1 %744, label %745, label %1209

745:                                              ; preds = %742
  %746 = load double, double* %282, align 8, !tbaa !63
  %747 = zext i32 %743 to i64
  br label %1191

748:                                              ; preds = %735, %1188
  %749 = phi i64 [ 0, %735 ], [ %1189, %1188 ]
  br i1 %195, label %960, label %750

750:                                              ; preds = %748
  %751 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %68, i64 %749
  %752 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %751, align 8, !tbaa !45
  %753 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %752, i64 0, i32 7
  %754 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %753, align 8, !tbaa !55
  %755 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %754, i64 0, i32 0
  %756 = load double*, double** %755, align 8, !tbaa !56
  %757 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %754, i64 0, i32 1
  %758 = load i32*, i32** %757, align 8, !tbaa !58
  %759 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %752, i64 0, i32 8
  %760 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %759, align 8, !tbaa !59
  %761 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %760, i64 0, i32 0
  %762 = load double*, double** %761, align 8, !tbaa !56
  %763 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %760, i64 0, i32 1
  %764 = load i32*, i32** %763, align 8, !tbaa !58
  %765 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %752, i64 0, i32 10
  %766 = load i32*, i32** %765, align 8, !tbaa !61
  %767 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %752, i64 0, i32 1
  %768 = load i32, i32* %767, align 4, !tbaa !46
  %769 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %752, i64 0, i32 2
  %770 = load i32, i32* %769, align 8, !tbaa !85
  %771 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %752, i64 0, i32 18
  %772 = load double, double* %771, align 8, !tbaa !62
  %773 = getelementptr inbounds double, double* %284, i64 %749
  %774 = load double, double* %773, align 8, !tbaa !63
  %775 = fadd double %772, %774
  store double %775, double* %773, align 8, !tbaa !63
  %776 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %754, i64 0, i32 5
  %777 = load i32, i32* %776, align 4, !tbaa !64
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %950, label %779

779:                                              ; preds = %750
  %780 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %754, i64 0, i32 6
  %781 = load i32, i32* %780, align 8, !tbaa !86
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %786, label %783

783:                                              ; preds = %779
  %784 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %756, double* nonnull %5, i32 %658) #4
  %785 = load double, double* %5, align 8, !tbaa !63
  br label %786

786:                                              ; preds = %783, %779
  %787 = phi double [ %785, %783 ], [ 1.000000e+00, %779 ]
  %788 = load i32, i32* %758, align 4, !tbaa !40
  %789 = getelementptr inbounds i32, i32* %758, i64 1
  %790 = load i32, i32* %789, align 4, !tbaa !40
  %791 = icmp slt i32 %788, %790
  br i1 %791, label %792, label %814

792:                                              ; preds = %786
  %793 = sext i32 %788 to i64
  br label %794

794:                                              ; preds = %792, %794
  %795 = phi i64 [ %793, %792 ], [ %810, %794 ]
  %796 = phi double [ 0.000000e+00, %792 ], [ %809, %794 ]
  %797 = phi double [ 0.000000e+00, %792 ], [ %808, %794 ]
  %798 = phi double [ %787, %792 ], [ %804, %794 ]
  %799 = mul nsw i64 %795, %736
  %800 = getelementptr inbounds double, double* %756, i64 %799
  %801 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %800, double* nonnull %5, i32 %658) #4
  %802 = load double, double* %5, align 8, !tbaa !63
  %803 = fcmp olt double %798, %802
  %804 = select i1 %803, double %798, double %802
  %805 = fcmp une double %802, 1.000000e+00
  %806 = fcmp olt double %797, %802
  %807 = select i1 %805, i1 %806, i1 false
  %808 = select i1 %807, double %802, double %797
  %809 = fadd double %796, %802
  %810 = add nsw i64 %795, 1
  %811 = load i32, i32* %789, align 4, !tbaa !40
  %812 = sext i32 %811 to i64
  %813 = icmp slt i64 %810, %812
  br i1 %813, label %794, label %814, !llvm.loop !87

814:                                              ; preds = %794, %786
  %815 = phi double [ %787, %786 ], [ %804, %794 ]
  %816 = phi double [ 0.000000e+00, %786 ], [ %808, %794 ]
  %817 = phi double [ 0.000000e+00, %786 ], [ %809, %794 ]
  %818 = getelementptr inbounds i32, i32* %758, i64 1
  %819 = load i32, i32* %764, align 4, !tbaa !40
  %820 = getelementptr inbounds i32, i32* %764, i64 1
  %821 = load i32, i32* %820, align 4, !tbaa !40
  %822 = icmp slt i32 %819, %821
  br i1 %822, label %823, label %845

823:                                              ; preds = %814
  %824 = sext i32 %819 to i64
  br label %825

825:                                              ; preds = %823, %825
  %826 = phi i64 [ %824, %823 ], [ %841, %825 ]
  %827 = phi double [ %817, %823 ], [ %840, %825 ]
  %828 = phi double [ %816, %823 ], [ %839, %825 ]
  %829 = phi double [ %815, %823 ], [ %835, %825 ]
  %830 = mul nsw i64 %826, %737
  %831 = getelementptr inbounds double, double* %762, i64 %830
  %832 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %831, double* nonnull %5, i32 %658) #4
  %833 = load double, double* %5, align 8, !tbaa !63
  %834 = fcmp olt double %829, %833
  %835 = select i1 %834, double %829, double %833
  %836 = fcmp une double %833, 1.000000e+00
  %837 = fcmp olt double %828, %833
  %838 = select i1 %836, i1 %837, i1 false
  %839 = select i1 %838, double %833, double %828
  %840 = fadd double %827, %833
  %841 = add nsw i64 %826, 1
  %842 = load i32, i32* %820, align 4, !tbaa !40
  %843 = sext i32 %842 to i64
  %844 = icmp slt i64 %841, %843
  br i1 %844, label %825, label %845, !llvm.loop !88

845:                                              ; preds = %825, %814
  %846 = phi double [ %815, %814 ], [ %835, %825 ]
  %847 = phi double [ %816, %814 ], [ %839, %825 ]
  %848 = phi double [ %817, %814 ], [ %840, %825 ]
  %849 = phi i32 [ %821, %814 ], [ %842, %825 ]
  %850 = load i32, i32* %818, align 4, !tbaa !40
  %851 = load i32, i32* %758, align 4, !tbaa !40
  %852 = load i32, i32* %764, align 4, !tbaa !40
  %853 = add i32 %850, %849
  %854 = add i32 %851, %852
  %855 = sub i32 %853, %854
  %856 = load i32, i32* %776, align 4, !tbaa !64
  %857 = icmp sgt i32 %856, 0
  br i1 %857, label %858, label %950

858:                                              ; preds = %845, %939
  %859 = phi i64 [ %866, %939 ], [ 0, %845 ]
  %860 = phi i32 [ %879, %939 ], [ %855, %845 ]
  %861 = phi i32 [ %881, %939 ], [ 0, %845 ]
  %862 = phi double [ %944, %939 ], [ %848, %845 ]
  %863 = phi double [ %946, %939 ], [ %848, %845 ]
  %864 = phi double [ %942, %939 ], [ %847, %845 ]
  %865 = phi double [ %941, %939 ], [ %846, %845 ]
  %866 = add nuw nsw i64 %859, 1
  %867 = getelementptr inbounds i32, i32* %758, i64 %866
  %868 = load i32, i32* %867, align 4, !tbaa !40
  %869 = getelementptr inbounds i32, i32* %758, i64 %859
  %870 = load i32, i32* %869, align 4, !tbaa !40
  %871 = sub nsw i32 %868, %870
  %872 = getelementptr inbounds i32, i32* %764, i64 %866
  %873 = load i32, i32* %872, align 4, !tbaa !40
  %874 = getelementptr inbounds i32, i32* %764, i64 %859
  %875 = load i32, i32* %874, align 4, !tbaa !40
  %876 = sub nsw i32 %873, %875
  %877 = add nsw i32 %876, %871
  %878 = icmp slt i32 %877, %860
  %879 = select i1 %878, i32 %877, i32 %860
  %880 = icmp slt i32 %877, %861
  %881 = select i1 %880, i32 %861, i32 %877
  %882 = load i32, i32* %867, align 4, !tbaa !40
  %883 = icmp slt i32 %870, %882
  br i1 %883, label %884, label %906

884:                                              ; preds = %858
  %885 = sext i32 %870 to i64
  br label %886

886:                                              ; preds = %884, %886
  %887 = phi i64 [ %885, %884 ], [ %902, %886 ]
  %888 = phi double [ %864, %884 ], [ %900, %886 ]
  %889 = phi double [ %865, %884 ], [ %896, %886 ]
  %890 = phi double [ 0.000000e+00, %884 ], [ %901, %886 ]
  %891 = mul nsw i64 %887, %738
  %892 = getelementptr inbounds double, double* %756, i64 %891
  %893 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %892, double* nonnull %5, i32 %658) #4
  %894 = load double, double* %5, align 8, !tbaa !63
  %895 = fcmp olt double %889, %894
  %896 = select i1 %895, double %889, double %894
  %897 = fcmp une double %894, 1.000000e+00
  %898 = fcmp olt double %888, %894
  %899 = select i1 %897, i1 %898, i1 false
  %900 = select i1 %899, double %894, double %888
  %901 = fadd double %890, %894
  %902 = add nsw i64 %887, 1
  %903 = load i32, i32* %867, align 4, !tbaa !40
  %904 = sext i32 %903 to i64
  %905 = icmp slt i64 %902, %904
  br i1 %905, label %886, label %906, !llvm.loop !89

906:                                              ; preds = %886, %858
  %907 = phi double [ 0.000000e+00, %858 ], [ %901, %886 ]
  %908 = phi double [ %865, %858 ], [ %896, %886 ]
  %909 = phi double [ %864, %858 ], [ %900, %886 ]
  %910 = load i32, i32* %874, align 4, !tbaa !40
  %911 = load i32, i32* %872, align 4, !tbaa !40
  %912 = icmp slt i32 %910, %911
  br i1 %912, label %913, label %939

913:                                              ; preds = %906
  %914 = sext i32 %910 to i64
  br label %915

915:                                              ; preds = %913, %932
  %916 = phi i64 [ %914, %913 ], [ %935, %932 ]
  %917 = phi double [ %909, %913 ], [ %933, %932 ]
  %918 = phi double [ %908, %913 ], [ %925, %932 ]
  %919 = phi double [ %907, %913 ], [ %934, %932 ]
  %920 = mul nsw i64 %916, %739
  %921 = getelementptr inbounds double, double* %762, i64 %920
  %922 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %921, double* nonnull %5, i32 %658) #4
  %923 = load double, double* %5, align 8, !tbaa !63
  %924 = fcmp olt double %918, %923
  %925 = select i1 %924, double %918, double %923
  %926 = fcmp une double %923, 1.000000e+00
  br i1 %926, label %927, label %932

927:                                              ; preds = %915
  %928 = getelementptr inbounds double, double* %762, i64 %916
  %929 = load double, double* %928, align 8, !tbaa !63
  %930 = fcmp olt double %917, %929
  %931 = select i1 %930, double %929, double %917
  br label %932

932:                                              ; preds = %927, %915
  %933 = phi double [ %931, %927 ], [ %917, %915 ]
  %934 = fadd double %919, %923
  %935 = add nsw i64 %916, 1
  %936 = load i32, i32* %872, align 4, !tbaa !40
  %937 = sext i32 %936 to i64
  %938 = icmp slt i64 %935, %937
  br i1 %938, label %915, label %939, !llvm.loop !90

939:                                              ; preds = %932, %906
  %940 = phi double [ %907, %906 ], [ %934, %932 ]
  %941 = phi double [ %908, %906 ], [ %925, %932 ]
  %942 = phi double [ %909, %906 ], [ %933, %932 ]
  %943 = fcmp olt double %940, %862
  %944 = select i1 %943, double %940, double %862
  %945 = fcmp olt double %940, %863
  %946 = select i1 %945, double %863, double %940
  %947 = load i32, i32* %776, align 4, !tbaa !64
  %948 = sext i32 %947 to i64
  %949 = icmp slt i64 %866, %948
  br i1 %949, label %858, label %950, !llvm.loop !91

950:                                              ; preds = %939, %845, %750
  %951 = phi double [ 1.000000e+00, %750 ], [ %846, %845 ], [ %941, %939 ]
  %952 = phi double [ 0.000000e+00, %750 ], [ %847, %845 ], [ %942, %939 ]
  %953 = phi double [ 0.000000e+00, %750 ], [ %848, %845 ], [ %946, %939 ]
  %954 = phi double [ 0.000000e+00, %750 ], [ %848, %845 ], [ %944, %939 ]
  %955 = phi i32 [ 0, %750 ], [ 0, %845 ], [ %881, %939 ]
  %956 = phi i32 [ 0, %750 ], [ %855, %845 ], [ %879, %939 ]
  %957 = sitofp i32 %770 to double
  %958 = fsub double %772, %957
  %959 = sub nsw i32 %768, %770
  br label %1144

960:                                              ; preds = %748
  %961 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, i64 %749
  %962 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %961, align 8, !tbaa !45
  %963 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %962, i64 0, i32 7
  %964 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %963, align 8, !tbaa !70
  %965 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %964, i64 0, i32 9
  %966 = load double*, double** %965, align 8, !tbaa !71
  %967 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %964, i64 0, i32 0
  %968 = load i32*, i32** %967, align 8, !tbaa !73
  %969 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %962, i64 0, i32 8
  %970 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %969, align 8, !tbaa !74
  %971 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %970, i64 0, i32 9
  %972 = load double*, double** %971, align 8, !tbaa !71
  %973 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %970, i64 0, i32 0
  %974 = load i32*, i32** %973, align 8, !tbaa !73
  %975 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %962, i64 0, i32 12
  %976 = load i32*, i32** %975, align 8, !tbaa !75
  %977 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %962, i64 0, i32 1
  %978 = load i32, i32* %977, align 4, !tbaa !48
  %979 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %962, i64 0, i32 2
  %980 = load i32, i32* %979, align 8, !tbaa !92
  %981 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %962) #4
  %982 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %961, align 8, !tbaa !45
  %983 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %982, i64 0, i32 20
  %984 = load double, double* %983, align 8, !tbaa !76
  %985 = getelementptr inbounds double, double* %284, i64 %749
  %986 = load double, double* %985, align 8, !tbaa !63
  %987 = fadd double %984, %986
  store double %987, double* %985, align 8, !tbaa !63
  %988 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %964, i64 0, i32 3
  %989 = load i32, i32* %988, align 8, !tbaa !77
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %1134, label %991

991:                                              ; preds = %960
  %992 = icmp eq double* %966, null
  br i1 %992, label %995, label %993

993:                                              ; preds = %991
  %994 = load double, double* %966, align 8, !tbaa !63
  br label %995

995:                                              ; preds = %993, %991
  %996 = phi double [ %994, %993 ], [ 1.000000e+00, %991 ]
  %997 = load i32, i32* %968, align 4, !tbaa !40
  %998 = getelementptr inbounds i32, i32* %968, i64 1
  %999 = load i32, i32* %998, align 4, !tbaa !40
  %1000 = icmp slt i32 %997, %999
  br i1 %1000, label %1001, label %1020

1001:                                             ; preds = %995
  %1002 = sext i32 %997 to i64
  %1003 = sext i32 %999 to i64
  br label %1004

1004:                                             ; preds = %1001, %1004
  %1005 = phi i64 [ %1002, %1001 ], [ %1018, %1004 ]
  %1006 = phi double [ 0.000000e+00, %1001 ], [ %1017, %1004 ]
  %1007 = phi double [ 0.000000e+00, %1001 ], [ %1016, %1004 ]
  %1008 = phi double [ %996, %1001 ], [ %1012, %1004 ]
  %1009 = getelementptr inbounds double, double* %966, i64 %1005
  %1010 = load double, double* %1009, align 8, !tbaa !63
  %1011 = fcmp olt double %1008, %1010
  %1012 = select i1 %1011, double %1008, double %1010
  %1013 = fcmp une double %1010, 1.000000e+00
  %1014 = fcmp olt double %1007, %1010
  %1015 = select i1 %1013, i1 %1014, i1 false
  %1016 = select i1 %1015, double %1010, double %1007
  %1017 = fadd double %1006, %1010
  %1018 = add nsw i64 %1005, 1
  %1019 = icmp eq i64 %1018, %1003
  br i1 %1019, label %1020, label %1004, !llvm.loop !93

1020:                                             ; preds = %1004, %995
  %1021 = phi double [ %996, %995 ], [ %1012, %1004 ]
  %1022 = phi double [ 0.000000e+00, %995 ], [ %1016, %1004 ]
  %1023 = phi double [ 0.000000e+00, %995 ], [ %1017, %1004 ]
  %1024 = load i32, i32* %974, align 4, !tbaa !40
  %1025 = getelementptr inbounds i32, i32* %974, i64 1
  %1026 = load i32, i32* %1025, align 4, !tbaa !40
  %1027 = icmp slt i32 %1024, %1026
  br i1 %1027, label %1028, label %1047

1028:                                             ; preds = %1020
  %1029 = sext i32 %1024 to i64
  %1030 = sext i32 %1026 to i64
  br label %1031

1031:                                             ; preds = %1028, %1031
  %1032 = phi i64 [ %1029, %1028 ], [ %1045, %1031 ]
  %1033 = phi double [ %1023, %1028 ], [ %1044, %1031 ]
  %1034 = phi double [ %1022, %1028 ], [ %1043, %1031 ]
  %1035 = phi double [ %1021, %1028 ], [ %1039, %1031 ]
  %1036 = getelementptr inbounds double, double* %972, i64 %1032
  %1037 = load double, double* %1036, align 8, !tbaa !63
  %1038 = fcmp olt double %1035, %1037
  %1039 = select i1 %1038, double %1035, double %1037
  %1040 = fcmp une double %1037, 1.000000e+00
  %1041 = fcmp olt double %1034, %1037
  %1042 = select i1 %1040, i1 %1041, i1 false
  %1043 = select i1 %1042, double %1037, double %1034
  %1044 = fadd double %1033, %1037
  %1045 = add nsw i64 %1032, 1
  %1046 = icmp eq i64 %1045, %1030
  br i1 %1046, label %1047, label %1031, !llvm.loop !94

1047:                                             ; preds = %1031, %1020
  %1048 = phi double [ %1021, %1020 ], [ %1039, %1031 ]
  %1049 = phi double [ %1022, %1020 ], [ %1043, %1031 ]
  %1050 = phi double [ %1023, %1020 ], [ %1044, %1031 ]
  %1051 = add i32 %997, %1024
  %1052 = sub i32 %999, %1051
  %1053 = add i32 %1052, %1026
  %1054 = icmp sgt i32 %989, 0
  br i1 %1054, label %1055, label %1134

1055:                                             ; preds = %1047
  %1056 = zext i32 %989 to i64
  br label %1057

1057:                                             ; preds = %1055, %1125
  %1058 = phi i64 [ 0, %1055 ], [ %1065, %1125 ]
  %1059 = phi i32 [ %1053, %1055 ], [ %1078, %1125 ]
  %1060 = phi i32 [ 0, %1055 ], [ %1080, %1125 ]
  %1061 = phi double [ %1050, %1055 ], [ %1130, %1125 ]
  %1062 = phi double [ %1050, %1055 ], [ %1132, %1125 ]
  %1063 = phi double [ %1049, %1055 ], [ %1128, %1125 ]
  %1064 = phi double [ %1048, %1055 ], [ %1127, %1125 ]
  %1065 = add nuw nsw i64 %1058, 1
  %1066 = getelementptr inbounds i32, i32* %968, i64 %1065
  %1067 = load i32, i32* %1066, align 4, !tbaa !40
  %1068 = getelementptr inbounds i32, i32* %968, i64 %1058
  %1069 = load i32, i32* %1068, align 4, !tbaa !40
  %1070 = sub nsw i32 %1067, %1069
  %1071 = getelementptr inbounds i32, i32* %974, i64 %1065
  %1072 = load i32, i32* %1071, align 4, !tbaa !40
  %1073 = getelementptr inbounds i32, i32* %974, i64 %1058
  %1074 = load i32, i32* %1073, align 4, !tbaa !40
  %1075 = sub nsw i32 %1072, %1074
  %1076 = add nsw i32 %1075, %1070
  %1077 = icmp slt i32 %1076, %1059
  %1078 = select i1 %1077, i32 %1076, i32 %1059
  %1079 = icmp slt i32 %1076, %1060
  %1080 = select i1 %1079, i32 %1060, i32 %1076
  %1081 = icmp sgt i32 %1067, %1069
  br i1 %1081, label %1082, label %1085

1082:                                             ; preds = %1057
  %1083 = sext i32 %1069 to i64
  %1084 = sext i32 %1067 to i64
  br label %1093

1085:                                             ; preds = %1093, %1057
  %1086 = phi double [ 0.000000e+00, %1057 ], [ %1106, %1093 ]
  %1087 = phi double [ %1064, %1057 ], [ %1101, %1093 ]
  %1088 = phi double [ %1063, %1057 ], [ %1105, %1093 ]
  %1089 = icmp sgt i32 %1072, %1074
  br i1 %1089, label %1090, label %1125

1090:                                             ; preds = %1085
  %1091 = sext i32 %1074 to i64
  %1092 = sext i32 %1072 to i64
  br label %1109

1093:                                             ; preds = %1082, %1093
  %1094 = phi i64 [ %1083, %1082 ], [ %1107, %1093 ]
  %1095 = phi double [ %1063, %1082 ], [ %1105, %1093 ]
  %1096 = phi double [ %1064, %1082 ], [ %1101, %1093 ]
  %1097 = phi double [ 0.000000e+00, %1082 ], [ %1106, %1093 ]
  %1098 = getelementptr inbounds double, double* %966, i64 %1094
  %1099 = load double, double* %1098, align 8, !tbaa !63
  %1100 = fcmp olt double %1096, %1099
  %1101 = select i1 %1100, double %1096, double %1099
  %1102 = fcmp une double %1099, 1.000000e+00
  %1103 = fcmp olt double %1095, %1099
  %1104 = select i1 %1102, i1 %1103, i1 false
  %1105 = select i1 %1104, double %1099, double %1095
  %1106 = fadd double %1097, %1099
  %1107 = add nsw i64 %1094, 1
  %1108 = icmp eq i64 %1107, %1084
  br i1 %1108, label %1085, label %1093, !llvm.loop !95

1109:                                             ; preds = %1090, %1109
  %1110 = phi i64 [ %1091, %1090 ], [ %1123, %1109 ]
  %1111 = phi double [ %1088, %1090 ], [ %1121, %1109 ]
  %1112 = phi double [ %1087, %1090 ], [ %1117, %1109 ]
  %1113 = phi double [ %1086, %1090 ], [ %1122, %1109 ]
  %1114 = getelementptr inbounds double, double* %972, i64 %1110
  %1115 = load double, double* %1114, align 8, !tbaa !63
  %1116 = fcmp olt double %1112, %1115
  %1117 = select i1 %1116, double %1112, double %1115
  %1118 = fcmp une double %1115, 1.000000e+00
  %1119 = fcmp olt double %1111, %1115
  %1120 = select i1 %1118, i1 %1119, i1 false
  %1121 = select i1 %1120, double %1115, double %1111
  %1122 = fadd double %1113, %1115
  %1123 = add nsw i64 %1110, 1
  %1124 = icmp eq i64 %1123, %1092
  br i1 %1124, label %1125, label %1109, !llvm.loop !96

1125:                                             ; preds = %1109, %1085
  %1126 = phi double [ %1086, %1085 ], [ %1122, %1109 ]
  %1127 = phi double [ %1087, %1085 ], [ %1117, %1109 ]
  %1128 = phi double [ %1088, %1085 ], [ %1121, %1109 ]
  %1129 = fcmp olt double %1126, %1061
  %1130 = select i1 %1129, double %1126, double %1061
  %1131 = fcmp olt double %1126, %1062
  %1132 = select i1 %1131, double %1062, double %1126
  %1133 = icmp eq i64 %1065, %1056
  br i1 %1133, label %1134, label %1057, !llvm.loop !97

1134:                                             ; preds = %1125, %1047, %960
  %1135 = phi double [ 1.000000e+00, %960 ], [ %1048, %1047 ], [ %1127, %1125 ]
  %1136 = phi double [ 0.000000e+00, %960 ], [ %1049, %1047 ], [ %1128, %1125 ]
  %1137 = phi double [ 0.000000e+00, %960 ], [ %1050, %1047 ], [ %1132, %1125 ]
  %1138 = phi double [ 0.000000e+00, %960 ], [ %1050, %1047 ], [ %1130, %1125 ]
  %1139 = phi i32 [ 0, %960 ], [ 0, %1047 ], [ %1080, %1125 ]
  %1140 = phi i32 [ 0, %960 ], [ %1053, %1047 ], [ %1078, %1125 ]
  %1141 = sitofp i32 %980 to double
  %1142 = fsub double %984, %1141
  %1143 = sub nsw i32 %978, %980
  br label %1144

1144:                                             ; preds = %1134, %950
  %1145 = phi i32 [ %1143, %1134 ], [ %959, %950 ]
  %1146 = phi double [ %1142, %1134 ], [ %958, %950 ]
  %1147 = phi i32 [ %980, %1134 ], [ %770, %950 ]
  %1148 = phi double [ %1135, %1134 ], [ %951, %950 ]
  %1149 = phi double [ %1136, %1134 ], [ %952, %950 ]
  %1150 = phi double [ %1137, %1134 ], [ %953, %950 ]
  %1151 = phi double [ %1138, %1134 ], [ %954, %950 ]
  %1152 = phi i32 [ %1139, %1134 ], [ %955, %950 ]
  %1153 = phi i32 [ %1140, %1134 ], [ %956, %950 ]
  %1154 = phi i32 [ %978, %1134 ], [ %768, %950 ]
  %1155 = phi i32* [ %976, %1134 ], [ %766, %950 ]
  %1156 = getelementptr inbounds i32, i32* %1155, i64 1
  %1157 = load i32, i32* %1156, align 4, !tbaa !40
  %1158 = load i32, i32* %1155, align 4, !tbaa !40
  %1159 = icmp eq i32 %1157, %1158
  %1160 = select i1 %1159, double 1.000000e+07, double %1148
  %1161 = select i1 %1159, double 1.000000e+07, double %1151
  %1162 = select i1 %1159, i32 1000000, i32 %1153
  %1163 = sitofp i32 %1162 to double
  %1164 = fneg double %1163
  store double %1164, double* %101, align 8, !tbaa !63
  %1165 = sitofp i32 %1152 to double
  store double %1165, double* %715, align 8, !tbaa !63
  %1166 = fneg double %1161
  store double %1166, double* %717, align 8, !tbaa !63
  store double %1150, double* %719, align 8, !tbaa !63
  %1167 = fneg double %1160
  store double %1167, double* %721, align 8, !tbaa !63
  store double %1149, double* %723, align 8, !tbaa !63
  %1168 = call i32 @hypre_MPI_Reduce(i8* %100, i8* %102, i32 6, i32 1275070475, i32 1476395009, i32 0, i32 %7) #4
  %1169 = load i32, i32* %4, align 4, !tbaa !40
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1171, label %1188

1171:                                             ; preds = %1144
  %1172 = sitofp i32 %1145 to double
  %1173 = fdiv double %1146, %1172
  %1174 = load double, double* %103, align 8, !tbaa !63
  %1175 = fptosi double %1174 to i32
  %1176 = sub nsw i32 0, %1175
  %1177 = load double, double* %725, align 8, !tbaa !63
  %1178 = fptosi double %1177 to i32
  %1179 = load double, double* %727, align 8, !tbaa !63
  %1180 = fneg double %1179
  %1181 = load double, double* %729, align 8, !tbaa !63
  %1182 = load double, double* %731, align 8, !tbaa !63
  %1183 = fneg double %1182
  %1184 = load double, double* %733, align 8, !tbaa !63
  %1185 = trunc i64 %749 to i32
  %1186 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.83, i64 0, i64 0), i32 %1185, i32 %686, i32 %1154, i32 %686, i32 %1147, i32 %1176, i32 %1178) #4
  %1187 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.84, i64 0, i64 0), double %1173, double %1183, double %1184, double %1180, double %1181) #4
  br label %1188

1188:                                             ; preds = %1144, %1171
  %1189 = add nuw nsw i64 %749, 1
  %1190 = icmp eq i64 %1189, %741
  br i1 %1190, label %742, label %748, !llvm.loop !98

1191:                                             ; preds = %745, %1191
  %1192 = phi i64 [ 0, %745 ], [ %1207, %1191 ]
  %1193 = phi double [ 0.000000e+00, %745 ], [ %1199, %1191 ]
  %1194 = phi double [ 0.000000e+00, %745 ], [ %1203, %1191 ]
  %1195 = phi double [ 0.000000e+00, %745 ], [ %1206, %1191 ]
  %1196 = getelementptr inbounds double, double* %284, i64 %1192
  %1197 = load double, double* %1196, align 8, !tbaa !63
  %1198 = fdiv double %1197, %746
  %1199 = fadd double %1193, %1198
  %1200 = getelementptr inbounds double, double* %282, i64 %1192
  %1201 = load double, double* %1200, align 8, !tbaa !63
  %1202 = fdiv double %1201, %746
  %1203 = fadd double %1194, %1202
  %1204 = getelementptr inbounds double, double* %286, i64 %1192
  %1205 = load double, double* %1204, align 8, !tbaa !63
  %1206 = fadd double %1195, %1205
  %1207 = add nuw nsw i64 %1192, 1
  %1208 = icmp eq i64 %1207, %747
  br i1 %1208, label %1209, label %1191, !llvm.loop !99

1209:                                             ; preds = %1191, %742
  %1210 = phi double [ 0.000000e+00, %742 ], [ %1206, %1191 ]
  %1211 = phi double [ 0.000000e+00, %742 ], [ %1203, %1191 ]
  %1212 = phi double [ 0.000000e+00, %742 ], [ %1199, %1191 ]
  %1213 = load double, double* %286, align 8, !tbaa !63
  %1214 = load i32, i32* %4, align 4, !tbaa !40
  %1215 = icmp eq i32 %1214, 0
  br i1 %1215, label %1216, label %1225

1216:                                             ; preds = %1209
  %1217 = fcmp une double %1213, 0.000000e+00
  %1218 = fdiv double %1210, %1213
  %1219 = select i1 %1217, double %1218, double 0.000000e+00
  %1220 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.85, i64 0, i64 0)) #4
  %1221 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.86, i64 0, i64 0), double %1219) #4
  %1222 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.87, i64 0, i64 0), double %1211) #4
  %1223 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.88, i64 0, i64 0), double %1212) #4
  %1224 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.85, i64 0, i64 0)) #4
  br label %1225

1225:                                             ; preds = %1216, %1209
  %1226 = load i32, i32* %4, align 4, !tbaa !40
  %1227 = icmp eq i32 %1226, 0
  br i1 %1227, label %1228, label %1738

1228:                                             ; preds = %1225
  %1229 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.89, i64 0, i64 0)) #4
  %1230 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.90, i64 0, i64 0), i32 %72) #4
  %1231 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.91, i64 0, i64 0), double %96) #4
  %1232 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.92, i64 0, i64 0), i32 %75) #4
  %1233 = icmp eq i32 %47, 0
  %1234 = icmp eq i32 %50, 0
  %1235 = select i1 %1233, i1 true, i1 %1234
  %1236 = icmp eq i32 %53, 0
  %1237 = select i1 %1235, i1 true, i1 %1236
  br i1 %1237, label %1238, label %1328

1238:                                             ; preds = %1228
  %1239 = icmp eq i32 %56, -1
  %1240 = select i1 %1239, i32 %660, i32 %56
  %1241 = icmp sgt i32 %47, -1
  br i1 %1241, label %1242, label %1244

1242:                                             ; preds = %1238
  %1243 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.93, i64 0, i64 0), i32 %47, i32 %1240) #4
  br label %1244

1244:                                             ; preds = %1242, %1238
  %1245 = icmp sgt i32 %50, -1
  br i1 %1245, label %1246, label %1248

1246:                                             ; preds = %1244
  %1247 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.94, i64 0, i64 0), i32 %50, i32 %1240) #4
  br label %1248

1248:                                             ; preds = %1246, %1244
  %1249 = icmp sgt i32 %53, -1
  br i1 %1249, label %1250, label %1252

1250:                                             ; preds = %1248
  %1251 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.95, i64 0, i64 0), i32 %53, i32 %1240) #4
  br label %1252

1252:                                             ; preds = %1250, %1248
  %1253 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.96, i64 0, i64 0)) #4
  %1254 = icmp eq i32 %1240, %660
  br i1 %1254, label %1255, label %1262

1255:                                             ; preds = %1252
  %1256 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.97, i64 0, i64 0)) #4
  %1257 = getelementptr inbounds i32, i32* %78, i64 1
  %1258 = load i32, i32* %1257, align 4, !tbaa !40
  %1259 = shl nsw i32 %1258, 1
  %1260 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.98, i64 0, i64 0), i32 %1258, i32 %1258, i32 %1259) #4
  %1261 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.99, i64 0, i64 0), i32 %59, i32 %59, i32 %59) #4
  br label %1268

1262:                                             ; preds = %1252
  %1263 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.100, i64 0, i64 0)) #4
  %1264 = getelementptr inbounds i32, i32* %78, i64 1
  %1265 = load i32, i32* %1264, align 4, !tbaa !40
  %1266 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.101, i64 0, i64 0), i32 %1265, i32 %1265) #4
  %1267 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.102, i64 0, i64 0), i32 %59, i32 %59) #4
  br label %1268

1268:                                             ; preds = %1262, %1255
  %1269 = icmp slt i32 %1240, %660
  br i1 %1269, label %1270, label %1288

1270:                                             ; preds = %1268
  %1271 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.103, i64 0, i64 0)) #4
  %1272 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.104, i64 0, i64 0)) #4
  %1273 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.97, i64 0, i64 0)) #4
  %1274 = getelementptr inbounds i32, i32* %78, i64 1
  %1275 = load i32, i32* %1274, align 4, !tbaa !40
  %1276 = getelementptr inbounds i32, i32* %78, i64 2
  %1277 = load i32, i32* %1276, align 4, !tbaa !40
  %1278 = getelementptr inbounds i32, i32* %78, i64 3
  %1279 = load i32, i32* %1278, align 4, !tbaa !40
  %1280 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.105, i64 0, i64 0), i32 %1275, i32 %1277, i32 %1279) #4
  %1281 = getelementptr inbounds i32, i32* %81, i64 1
  %1282 = load i32, i32* %1281, align 4, !tbaa !40
  %1283 = getelementptr inbounds i32, i32* %81, i64 2
  %1284 = load i32, i32* %1283, align 4, !tbaa !40
  %1285 = getelementptr inbounds i32, i32* %81, i64 3
  %1286 = load i32, i32* %1285, align 4, !tbaa !40
  %1287 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.106, i64 0, i64 0), i32 %1282, i32 %1284, i32 %1286) #4
  br label %1288

1288:                                             ; preds = %1270, %1268
  %1289 = icmp eq i32 %59, 0
  br i1 %1289, label %1290, label %1292

1290:                                             ; preds = %1288
  %1291 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.107, i64 0, i64 0), double %62) #4
  br label %1292

1292:                                             ; preds = %1290, %1288
  %1293 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.108, i64 0, i64 0)) #4
  %1294 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.109, i64 0, i64 0)) #4
  %1295 = getelementptr inbounds i32, i32* %78, i64 1
  %1296 = load i32, i32* %1295, align 4, !tbaa !40
  %1297 = icmp sgt i32 %1296, 0
  br i1 %1297, label %1298, label %1304

1298:                                             ; preds = %1292, %1298
  %1299 = phi i32 [ %1301, %1298 ], [ 0, %1292 ]
  %1300 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.110, i64 0, i64 0), i32 0) #4
  %1301 = add nuw nsw i32 %1299, 1
  %1302 = load i32, i32* %1295, align 4, !tbaa !40
  %1303 = icmp slt i32 %1301, %1302
  br i1 %1303, label %1298, label %1304, !llvm.loop !100

1304:                                             ; preds = %1298, %1292
  %1305 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.71, i64 0, i64 0)) #4
  %1306 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.111, i64 0, i64 0)) #4
  %1307 = getelementptr inbounds i32, i32* %78, i64 2
  %1308 = load i32, i32* %1307, align 4, !tbaa !40
  %1309 = icmp sgt i32 %1308, 0
  br i1 %1309, label %1310, label %1316

1310:                                             ; preds = %1304, %1310
  %1311 = phi i32 [ %1313, %1310 ], [ 0, %1304 ]
  %1312 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.110, i64 0, i64 0), i32 0) #4
  %1313 = add nuw nsw i32 %1311, 1
  %1314 = load i32, i32* %1307, align 4, !tbaa !40
  %1315 = icmp slt i32 %1313, %1314
  br i1 %1315, label %1310, label %1316, !llvm.loop !101

1316:                                             ; preds = %1310, %1304
  %1317 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.71, i64 0, i64 0)) #4
  %1318 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.112, i64 0, i64 0)) #4
  %1319 = getelementptr inbounds i32, i32* %78, i64 3
  %1320 = load i32, i32* %1319, align 4, !tbaa !40
  %1321 = icmp sgt i32 %1320, 0
  br i1 %1321, label %1322, label %1667

1322:                                             ; preds = %1316, %1322
  %1323 = phi i32 [ %1325, %1322 ], [ 0, %1316 ]
  %1324 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.110, i64 0, i64 0), i32 0) #4
  %1325 = add nuw nsw i32 %1323, 1
  %1326 = load i32, i32* %1319, align 4, !tbaa !40
  %1327 = icmp slt i32 %1325, %1326
  br i1 %1327, label %1322, label %1667, !llvm.loop !102

1328:                                             ; preds = %1228
  %1329 = icmp sgt i32 %47, 0
  %1330 = icmp sgt i32 %50, 0
  %1331 = select i1 %1329, i1 true, i1 %1330
  %1332 = icmp sgt i32 %53, 0
  %1333 = select i1 %1331, i1 true, i1 %1332
  br i1 %1333, label %1334, label %1529

1334:                                             ; preds = %1328
  %1335 = icmp eq i32 %56, -1
  %1336 = select i1 %1335, i32 %660, i32 %56
  %1337 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.96, i64 0, i64 0)) #4
  %1338 = icmp slt i32 %1336, %660
  br i1 %1338, label %1339, label %1355

1339:                                             ; preds = %1334
  %1340 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.97, i64 0, i64 0)) #4
  %1341 = getelementptr inbounds i32, i32* %78, i64 1
  %1342 = load i32, i32* %1341, align 4, !tbaa !40
  %1343 = getelementptr inbounds i32, i32* %78, i64 2
  %1344 = load i32, i32* %1343, align 4, !tbaa !40
  %1345 = getelementptr inbounds i32, i32* %78, i64 3
  %1346 = load i32, i32* %1345, align 4, !tbaa !40
  %1347 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.105, i64 0, i64 0), i32 %1342, i32 %1344, i32 %1346) #4
  %1348 = getelementptr inbounds i32, i32* %81, i64 1
  %1349 = load i32, i32* %1348, align 4, !tbaa !40
  %1350 = getelementptr inbounds i32, i32* %81, i64 2
  %1351 = load i32, i32* %1350, align 4, !tbaa !40
  %1352 = getelementptr inbounds i32, i32* %81, i64 3
  %1353 = load i32, i32* %1352, align 4, !tbaa !40
  %1354 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.106, i64 0, i64 0), i32 %1349, i32 %1351, i32 %1353) #4
  br label %1367

1355:                                             ; preds = %1334
  %1356 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.113, i64 0, i64 0)) #4
  %1357 = getelementptr inbounds i32, i32* %78, i64 1
  %1358 = load i32, i32* %1357, align 4, !tbaa !40
  %1359 = getelementptr inbounds i32, i32* %78, i64 2
  %1360 = load i32, i32* %1359, align 4, !tbaa !40
  %1361 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.114, i64 0, i64 0), i32 %1358, i32 %1360) #4
  %1362 = getelementptr inbounds i32, i32* %81, i64 1
  %1363 = load i32, i32* %1362, align 4, !tbaa !40
  %1364 = getelementptr inbounds i32, i32* %81, i64 2
  %1365 = load i32, i32* %1364, align 4, !tbaa !40
  %1366 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.115, i64 0, i64 0), i32 %1363, i32 %1365) #4
  br label %1367

1367:                                             ; preds = %1355, %1339
  %1368 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.108, i64 0, i64 0)) #4
  %1369 = icmp eq i32** %84, null
  br i1 %1369, label %1407, label %1370

1370:                                             ; preds = %1367
  %1371 = getelementptr inbounds i32, i32* %81, i64 1
  %1372 = load i32, i32* %1371, align 4, !tbaa !40
  %1373 = icmp eq i32 %1372, 8
  br i1 %1373, label %1407, label %1374

1374:                                             ; preds = %1370
  %1375 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.109, i64 0, i64 0)) #4
  %1376 = getelementptr inbounds i32, i32* %78, i64 1
  %1377 = getelementptr inbounds i32*, i32** %84, i64 1
  %1378 = load i32, i32* %1376, align 4, !tbaa !40
  %1379 = icmp sgt i32 %1378, 0
  br i1 %1379, label %1380, label %1390

1380:                                             ; preds = %1374, %1380
  %1381 = phi i64 [ %1386, %1380 ], [ 0, %1374 ]
  %1382 = load i32*, i32** %1377, align 8, !tbaa !45
  %1383 = getelementptr inbounds i32, i32* %1382, i64 %1381
  %1384 = load i32, i32* %1383, align 4, !tbaa !40
  %1385 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.110, i64 0, i64 0), i32 %1384) #4
  %1386 = add nuw nsw i64 %1381, 1
  %1387 = load i32, i32* %1376, align 4, !tbaa !40
  %1388 = sext i32 %1387 to i64
  %1389 = icmp slt i64 %1386, %1388
  br i1 %1389, label %1380, label %1390, !llvm.loop !103

1390:                                             ; preds = %1380, %1374
  %1391 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.71, i64 0, i64 0)) #4
  %1392 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.111, i64 0, i64 0)) #4
  %1393 = getelementptr inbounds i32, i32* %78, i64 2
  %1394 = getelementptr inbounds i32*, i32** %84, i64 2
  %1395 = load i32, i32* %1393, align 4, !tbaa !40
  %1396 = icmp sgt i32 %1395, 0
  br i1 %1396, label %1397, label %1459

1397:                                             ; preds = %1390, %1397
  %1398 = phi i64 [ %1403, %1397 ], [ 0, %1390 ]
  %1399 = load i32*, i32** %1394, align 8, !tbaa !45
  %1400 = getelementptr inbounds i32, i32* %1399, i64 %1398
  %1401 = load i32, i32* %1400, align 4, !tbaa !40
  %1402 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.110, i64 0, i64 0), i32 %1401) #4
  %1403 = add nuw nsw i64 %1398, 1
  %1404 = load i32, i32* %1393, align 4, !tbaa !40
  %1405 = sext i32 %1404 to i64
  %1406 = icmp slt i64 %1403, %1405
  br i1 %1406, label %1397, label %1459, !llvm.loop !104

1407:                                             ; preds = %1370, %1367
  %1408 = icmp eq i32 %90, 1
  br i1 %1408, label %1409, label %1436

1409:                                             ; preds = %1407
  %1410 = getelementptr inbounds i32, i32* %81, i64 1
  %1411 = load i32, i32* %1410, align 4, !tbaa !40
  %1412 = icmp eq i32 %1411, 8
  br i1 %1412, label %1436, label %1413

1413:                                             ; preds = %1409
  %1414 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.109, i64 0, i64 0)) #4
  %1415 = getelementptr inbounds i32, i32* %78, i64 1
  %1416 = load i32, i32* %1415, align 4, !tbaa !40
  %1417 = icmp sgt i32 %1416, 0
  br i1 %1417, label %1418, label %1424

1418:                                             ; preds = %1413, %1418
  %1419 = phi i32 [ %1421, %1418 ], [ 0, %1413 ]
  %1420 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.116, i64 0, i64 0), i32 1, i32 -1) #4
  %1421 = add nuw nsw i32 %1419, 1
  %1422 = load i32, i32* %1415, align 4, !tbaa !40
  %1423 = icmp slt i32 %1421, %1422
  br i1 %1423, label %1418, label %1424, !llvm.loop !105

1424:                                             ; preds = %1418, %1413
  %1425 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.71, i64 0, i64 0)) #4
  %1426 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.111, i64 0, i64 0)) #4
  %1427 = getelementptr inbounds i32, i32* %78, i64 2
  %1428 = load i32, i32* %1427, align 4, !tbaa !40
  %1429 = icmp sgt i32 %1428, 0
  br i1 %1429, label %1430, label %1459

1430:                                             ; preds = %1424, %1430
  %1431 = phi i32 [ %1433, %1430 ], [ 0, %1424 ]
  %1432 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.116, i64 0, i64 0), i32 -1, i32 1) #4
  %1433 = add nuw nsw i32 %1431, 1
  %1434 = load i32, i32* %1427, align 4, !tbaa !40
  %1435 = icmp slt i32 %1433, %1434
  br i1 %1435, label %1430, label %1459, !llvm.loop !106

1436:                                             ; preds = %1409, %1407
  %1437 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.109, i64 0, i64 0)) #4
  %1438 = getelementptr inbounds i32, i32* %78, i64 1
  %1439 = load i32, i32* %1438, align 4, !tbaa !40
  %1440 = icmp sgt i32 %1439, 0
  br i1 %1440, label %1441, label %1447

1441:                                             ; preds = %1436, %1441
  %1442 = phi i32 [ %1444, %1441 ], [ 0, %1436 ]
  %1443 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.110, i64 0, i64 0), i32 0) #4
  %1444 = add nuw nsw i32 %1442, 1
  %1445 = load i32, i32* %1438, align 4, !tbaa !40
  %1446 = icmp slt i32 %1444, %1445
  br i1 %1446, label %1441, label %1447, !llvm.loop !107

1447:                                             ; preds = %1441, %1436
  %1448 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.71, i64 0, i64 0)) #4
  %1449 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.111, i64 0, i64 0)) #4
  %1450 = getelementptr inbounds i32, i32* %78, i64 2
  %1451 = load i32, i32* %1450, align 4, !tbaa !40
  %1452 = icmp sgt i32 %1451, 0
  br i1 %1452, label %1453, label %1459

1453:                                             ; preds = %1447, %1453
  %1454 = phi i32 [ %1456, %1453 ], [ 0, %1447 ]
  %1455 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.110, i64 0, i64 0), i32 0) #4
  %1456 = add nuw nsw i32 %1454, 1
  %1457 = load i32, i32* %1450, align 4, !tbaa !40
  %1458 = icmp slt i32 %1456, %1457
  br i1 %1458, label %1453, label %1459, !llvm.loop !108

1459:                                             ; preds = %1397, %1430, %1453, %1447, %1424, %1390
  %1460 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.71, i64 0, i64 0)) #4
  %1461 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.85, i64 0, i64 0)) #4
  %1462 = icmp sgt i32 %47, -1
  br i1 %1462, label %1463, label %1465

1463:                                             ; preds = %1459
  %1464 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.117, i64 0, i64 0), i32 %47, i32 %1336) #4
  br label %1465

1465:                                             ; preds = %1463, %1459
  %1466 = icmp sgt i32 %50, -1
  br i1 %1466, label %1467, label %1469

1467:                                             ; preds = %1465
  %1468 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.94, i64 0, i64 0), i32 %50, i32 %1336) #4
  br label %1469

1469:                                             ; preds = %1467, %1465
  %1470 = icmp sgt i32 %53, -1
  br i1 %1470, label %1471, label %1473

1471:                                             ; preds = %1469
  %1472 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.118, i64 0, i64 0), i32 %53, i32 %1336) #4
  br label %1473

1473:                                             ; preds = %1471, %1469
  %1474 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.96, i64 0, i64 0)) #4
  %1475 = icmp eq i32 %1336, %660
  br i1 %1475, label %1476, label %1483

1476:                                             ; preds = %1473
  %1477 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.97, i64 0, i64 0)) #4
  %1478 = getelementptr inbounds i32, i32* %78, i64 1
  %1479 = load i32, i32* %1478, align 4, !tbaa !40
  %1480 = shl nsw i32 %1479, 1
  %1481 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.98, i64 0, i64 0), i32 %1479, i32 %1479, i32 %1480) #4
  %1482 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.99, i64 0, i64 0), i32 %59, i32 %59, i32 %59) #4
  br label %1489

1483:                                             ; preds = %1473
  %1484 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.100, i64 0, i64 0)) #4
  %1485 = getelementptr inbounds i32, i32* %78, i64 1
  %1486 = load i32, i32* %1485, align 4, !tbaa !40
  %1487 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.101, i64 0, i64 0), i32 %1486, i32 %1486) #4
  %1488 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.102, i64 0, i64 0), i32 %59, i32 %59) #4
  br label %1489

1489:                                             ; preds = %1483, %1476
  %1490 = icmp eq i32 %59, 0
  br i1 %1490, label %1491, label %1493

1491:                                             ; preds = %1489
  %1492 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.107, i64 0, i64 0), double %62) #4
  br label %1493

1493:                                             ; preds = %1491, %1489
  %1494 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.108, i64 0, i64 0)) #4
  %1495 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.109, i64 0, i64 0)) #4
  %1496 = getelementptr inbounds i32, i32* %78, i64 1
  %1497 = load i32, i32* %1496, align 4, !tbaa !40
  %1498 = icmp sgt i32 %1497, 0
  br i1 %1498, label %1499, label %1505

1499:                                             ; preds = %1493, %1499
  %1500 = phi i32 [ %1502, %1499 ], [ 0, %1493 ]
  %1501 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.110, i64 0, i64 0), i32 0) #4
  %1502 = add nuw nsw i32 %1500, 1
  %1503 = load i32, i32* %1496, align 4, !tbaa !40
  %1504 = icmp slt i32 %1502, %1503
  br i1 %1504, label %1499, label %1505, !llvm.loop !109

1505:                                             ; preds = %1499, %1493
  %1506 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.71, i64 0, i64 0)) #4
  %1507 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.111, i64 0, i64 0)) #4
  %1508 = getelementptr inbounds i32, i32* %78, i64 2
  %1509 = load i32, i32* %1508, align 4, !tbaa !40
  %1510 = icmp sgt i32 %1509, 0
  br i1 %1510, label %1511, label %1517

1511:                                             ; preds = %1505, %1511
  %1512 = phi i32 [ %1514, %1511 ], [ 0, %1505 ]
  %1513 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.110, i64 0, i64 0), i32 0) #4
  %1514 = add nuw nsw i32 %1512, 1
  %1515 = load i32, i32* %1508, align 4, !tbaa !40
  %1516 = icmp slt i32 %1514, %1515
  br i1 %1516, label %1511, label %1517, !llvm.loop !110

1517:                                             ; preds = %1511, %1505
  %1518 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.71, i64 0, i64 0)) #4
  %1519 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.112, i64 0, i64 0)) #4
  %1520 = getelementptr inbounds i32, i32* %78, i64 3
  %1521 = load i32, i32* %1520, align 4, !tbaa !40
  %1522 = icmp sgt i32 %1521, 0
  br i1 %1522, label %1523, label %1667

1523:                                             ; preds = %1517, %1523
  %1524 = phi i32 [ %1526, %1523 ], [ 0, %1517 ]
  %1525 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.110, i64 0, i64 0), i32 0) #4
  %1526 = add nuw nsw i32 %1524, 1
  %1527 = load i32, i32* %1520, align 4, !tbaa !40
  %1528 = icmp slt i32 %1526, %1527
  br i1 %1528, label %1523, label %1667, !llvm.loop !111

1529:                                             ; preds = %1328
  %1530 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.96, i64 0, i64 0)) #4
  %1531 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.97, i64 0, i64 0)) #4
  %1532 = getelementptr inbounds i32, i32* %78, i64 1
  %1533 = load i32, i32* %1532, align 4, !tbaa !40
  %1534 = getelementptr inbounds i32, i32* %78, i64 2
  %1535 = load i32, i32* %1534, align 4, !tbaa !40
  %1536 = getelementptr inbounds i32, i32* %78, i64 3
  %1537 = load i32, i32* %1536, align 4, !tbaa !40
  %1538 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.98, i64 0, i64 0), i32 %1533, i32 %1535, i32 %1537) #4
  %1539 = getelementptr inbounds i32, i32* %81, i64 1
  %1540 = load i32, i32* %1539, align 4, !tbaa !40
  %1541 = getelementptr inbounds i32, i32* %81, i64 2
  %1542 = load i32, i32* %1541, align 4, !tbaa !40
  %1543 = getelementptr inbounds i32, i32* %81, i64 3
  %1544 = load i32, i32* %1543, align 4, !tbaa !40
  %1545 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.119, i64 0, i64 0), i32 %1540, i32 %1542, i32 %1544) #4
  %1546 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.108, i64 0, i64 0)) #4
  %1547 = icmp eq i32** %84, null
  br i1 %1547, label %1598, label %1548

1548:                                             ; preds = %1529
  %1549 = load i32, i32* %1539, align 4, !tbaa !40
  %1550 = icmp eq i32 %1549, 8
  br i1 %1550, label %1598, label %1551

1551:                                             ; preds = %1548
  %1552 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.109, i64 0, i64 0)) #4
  %1553 = getelementptr inbounds i32*, i32** %84, i64 1
  %1554 = load i32, i32* %1532, align 4, !tbaa !40
  %1555 = icmp sgt i32 %1554, 0
  br i1 %1555, label %1556, label %1566

1556:                                             ; preds = %1551, %1556
  %1557 = phi i64 [ %1562, %1556 ], [ 0, %1551 ]
  %1558 = load i32*, i32** %1553, align 8, !tbaa !45
  %1559 = getelementptr inbounds i32, i32* %1558, i64 %1557
  %1560 = load i32, i32* %1559, align 4, !tbaa !40
  %1561 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.110, i64 0, i64 0), i32 %1560) #4
  %1562 = add nuw nsw i64 %1557, 1
  %1563 = load i32, i32* %1532, align 4, !tbaa !40
  %1564 = sext i32 %1563 to i64
  %1565 = icmp slt i64 %1562, %1564
  br i1 %1565, label %1556, label %1566, !llvm.loop !112

1566:                                             ; preds = %1556, %1551
  %1567 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.71, i64 0, i64 0)) #4
  %1568 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.111, i64 0, i64 0)) #4
  %1569 = getelementptr inbounds i32*, i32** %84, i64 2
  %1570 = load i32, i32* %1534, align 4, !tbaa !40
  %1571 = icmp sgt i32 %1570, 0
  br i1 %1571, label %1572, label %1582

1572:                                             ; preds = %1566, %1572
  %1573 = phi i64 [ %1578, %1572 ], [ 0, %1566 ]
  %1574 = load i32*, i32** %1569, align 8, !tbaa !45
  %1575 = getelementptr inbounds i32, i32* %1574, i64 %1573
  %1576 = load i32, i32* %1575, align 4, !tbaa !40
  %1577 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.110, i64 0, i64 0), i32 %1576) #4
  %1578 = add nuw nsw i64 %1573, 1
  %1579 = load i32, i32* %1534, align 4, !tbaa !40
  %1580 = sext i32 %1579 to i64
  %1581 = icmp slt i64 %1578, %1580
  br i1 %1581, label %1572, label %1582, !llvm.loop !113

1582:                                             ; preds = %1572, %1566
  %1583 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.71, i64 0, i64 0)) #4
  %1584 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.112, i64 0, i64 0)) #4
  %1585 = getelementptr inbounds i32*, i32** %84, i64 3
  %1586 = load i32, i32* %1536, align 4, !tbaa !40
  %1587 = icmp sgt i32 %1586, 0
  br i1 %1587, label %1588, label %1667

1588:                                             ; preds = %1582, %1588
  %1589 = phi i64 [ %1594, %1588 ], [ 0, %1582 ]
  %1590 = load i32*, i32** %1585, align 8, !tbaa !45
  %1591 = getelementptr inbounds i32, i32* %1590, i64 %1589
  %1592 = load i32, i32* %1591, align 4, !tbaa !40
  %1593 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.110, i64 0, i64 0), i32 %1592) #4
  %1594 = add nuw nsw i64 %1589, 1
  %1595 = load i32, i32* %1536, align 4, !tbaa !40
  %1596 = sext i32 %1595 to i64
  %1597 = icmp slt i64 %1594, %1596
  br i1 %1597, label %1588, label %1667, !llvm.loop !114

1598:                                             ; preds = %1548, %1529
  %1599 = icmp eq i32 %90, 1
  br i1 %1599, label %1600, label %1635

1600:                                             ; preds = %1598
  %1601 = load i32, i32* %1539, align 4, !tbaa !40
  %1602 = icmp eq i32 %1601, 8
  br i1 %1602, label %1635, label %1603

1603:                                             ; preds = %1600
  %1604 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.109, i64 0, i64 0)) #4
  %1605 = load i32, i32* %1532, align 4, !tbaa !40
  %1606 = icmp sgt i32 %1605, 0
  br i1 %1606, label %1607, label %1613

1607:                                             ; preds = %1603, %1607
  %1608 = phi i32 [ %1610, %1607 ], [ 0, %1603 ]
  %1609 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.116, i64 0, i64 0), i32 1, i32 -1) #4
  %1610 = add nuw nsw i32 %1608, 1
  %1611 = load i32, i32* %1532, align 4, !tbaa !40
  %1612 = icmp slt i32 %1610, %1611
  br i1 %1612, label %1607, label %1613, !llvm.loop !115

1613:                                             ; preds = %1607, %1603
  %1614 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.71, i64 0, i64 0)) #4
  %1615 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.111, i64 0, i64 0)) #4
  %1616 = load i32, i32* %1534, align 4, !tbaa !40
  %1617 = icmp sgt i32 %1616, 0
  br i1 %1617, label %1618, label %1624

1618:                                             ; preds = %1613, %1618
  %1619 = phi i32 [ %1621, %1618 ], [ 0, %1613 ]
  %1620 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.116, i64 0, i64 0), i32 -1, i32 1) #4
  %1621 = add nuw nsw i32 %1619, 1
  %1622 = load i32, i32* %1534, align 4, !tbaa !40
  %1623 = icmp slt i32 %1621, %1622
  br i1 %1623, label %1618, label %1624, !llvm.loop !116

1624:                                             ; preds = %1618, %1613
  %1625 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.71, i64 0, i64 0)) #4
  %1626 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.112, i64 0, i64 0)) #4
  %1627 = load i32, i32* %1536, align 4, !tbaa !40
  %1628 = icmp sgt i32 %1627, 0
  br i1 %1628, label %1629, label %1667

1629:                                             ; preds = %1624, %1629
  %1630 = phi i32 [ %1632, %1629 ], [ 0, %1624 ]
  %1631 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.110, i64 0, i64 0), i32 0) #4
  %1632 = add nuw nsw i32 %1630, 1
  %1633 = load i32, i32* %1536, align 4, !tbaa !40
  %1634 = icmp slt i32 %1632, %1633
  br i1 %1634, label %1629, label %1667, !llvm.loop !117

1635:                                             ; preds = %1600, %1598
  %1636 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.109, i64 0, i64 0)) #4
  %1637 = load i32, i32* %1532, align 4, !tbaa !40
  %1638 = icmp sgt i32 %1637, 0
  br i1 %1638, label %1639, label %1645

1639:                                             ; preds = %1635, %1639
  %1640 = phi i32 [ %1642, %1639 ], [ 0, %1635 ]
  %1641 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.110, i64 0, i64 0), i32 0) #4
  %1642 = add nuw nsw i32 %1640, 1
  %1643 = load i32, i32* %1532, align 4, !tbaa !40
  %1644 = icmp slt i32 %1642, %1643
  br i1 %1644, label %1639, label %1645, !llvm.loop !118

1645:                                             ; preds = %1639, %1635
  %1646 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.71, i64 0, i64 0)) #4
  %1647 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.111, i64 0, i64 0)) #4
  %1648 = load i32, i32* %1534, align 4, !tbaa !40
  %1649 = icmp sgt i32 %1648, 0
  br i1 %1649, label %1650, label %1656

1650:                                             ; preds = %1645, %1650
  %1651 = phi i32 [ %1653, %1650 ], [ 0, %1645 ]
  %1652 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.110, i64 0, i64 0), i32 0) #4
  %1653 = add nuw nsw i32 %1651, 1
  %1654 = load i32, i32* %1534, align 4, !tbaa !40
  %1655 = icmp slt i32 %1653, %1654
  br i1 %1655, label %1650, label %1656, !llvm.loop !119

1656:                                             ; preds = %1650, %1645
  %1657 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.71, i64 0, i64 0)) #4
  %1658 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.112, i64 0, i64 0)) #4
  %1659 = load i32, i32* %1536, align 4, !tbaa !40
  %1660 = icmp sgt i32 %1659, 0
  br i1 %1660, label %1661, label %1667

1661:                                             ; preds = %1656, %1661
  %1662 = phi i32 [ %1664, %1661 ], [ 0, %1656 ]
  %1663 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.110, i64 0, i64 0), i32 0) #4
  %1664 = add nuw nsw i32 %1662, 1
  %1665 = load i32, i32* %1536, align 4, !tbaa !40
  %1666 = icmp slt i32 %1664, %1665
  br i1 %1666, label %1661, label %1667, !llvm.loop !120

1667:                                             ; preds = %1588, %1629, %1661, %1523, %1322, %1656, %1624, %1582, %1517, %1316
  %1668 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.85, i64 0, i64 0)) #4
  switch i32 %38, label %1708 [
    i32 6, label %1669
    i32 7, label %1680
    i32 8, label %1688
    i32 9, label %1699
  ]

1669:                                             ; preds = %1667
  %1670 = getelementptr inbounds i8, i8* %0, i64 488
  %1671 = bitcast i8* %1670 to double*
  %1672 = icmp sgt i32 %41, 0
  br i1 %1672, label %1673, label %1679

1673:                                             ; preds = %1669, %1673
  %1674 = phi i32 [ %1677, %1673 ], [ 0, %1669 ]
  %1675 = load double, double* %1671, align 8, !tbaa !121
  %1676 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.120, i64 0, i64 0), double %1675, i32 %1674) #4
  %1677 = add nuw nsw i32 %1674, 1
  %1678 = icmp eq i32 %1677, %41
  br i1 %1678, label %1679, label %1673, !llvm.loop !122

1679:                                             ; preds = %1673, %1669
  switch i32 %38, label %1708 [
    i32 7, label %1680
    i32 8, label %1688
    i32 9, label %1699
  ]

1680:                                             ; preds = %1667, %1679
  %1681 = icmp sgt i32 %41, 0
  br i1 %1681, label %1682, label %1687

1682:                                             ; preds = %1680, %1682
  %1683 = phi i32 [ %1685, %1682 ], [ 0, %1680 ]
  %1684 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.121, i64 0, i64 0), i32 %1683) #4
  %1685 = add nuw nsw i32 %1683, 1
  %1686 = icmp eq i32 %1685, %41
  br i1 %1686, label %1687, label %1682, !llvm.loop !123

1687:                                             ; preds = %1682, %1680
  switch i32 %38, label %1708 [
    i32 8, label %1688
    i32 9, label %1699
  ]

1688:                                             ; preds = %1667, %1679, %1687
  %1689 = icmp sgt i32 %41, 0
  br i1 %1689, label %1690, label %1695

1690:                                             ; preds = %1688, %1690
  %1691 = phi i32 [ %1693, %1690 ], [ 0, %1688 ]
  %1692 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.122, i64 0, i64 0), i32 %1691) #4
  %1693 = add nuw nsw i32 %1691, 1
  %1694 = icmp eq i32 %1693, %41
  br i1 %1694, label %1695, label %1690, !llvm.loop !124

1695:                                             ; preds = %1690, %1688
  %1696 = icmp eq i32 %38, 9
  %1697 = icmp sgt i32 %41, 0
  %1698 = select i1 %1696, i1 %1697, i1 false
  br i1 %1698, label %1701, label %1708

1699:                                             ; preds = %1667, %1679, %1687
  %1700 = icmp sgt i32 %41, 0
  br i1 %1700, label %1701, label %1708

1701:                                             ; preds = %1699, %1695
  %1702 = call i32 @llvm.smax.i32(i32 %41, i32 1)
  br label %1703

1703:                                             ; preds = %1701, %1703
  %1704 = phi i32 [ %1706, %1703 ], [ 0, %1701 ]
  %1705 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.123, i64 0, i64 0), i32 %1704) #4
  %1706 = add nuw nsw i32 %1704, 1
  %1707 = icmp eq i32 %1706, %1702
  br i1 %1707, label %1708, label %1703, !llvm.loop !125

1708:                                             ; preds = %1703, %1699, %1667, %1679, %1687, %1695
  %1709 = icmp sgt i32 %69, 0
  br i1 %1709, label %1710, label %1712

1710:                                             ; preds = %1708
  %1711 = zext i32 %69 to i64
  br label %1716

1712:                                             ; preds = %1724, %1708
  %1713 = icmp sgt i32 %69, 0
  br i1 %1713, label %1714, label %1738

1714:                                             ; preds = %1712
  %1715 = zext i32 %69 to i64
  br label %1727

1716:                                             ; preds = %1710, %1724
  %1717 = phi i64 [ 0, %1710 ], [ %1725, %1724 ]
  %1718 = getelementptr inbounds double, double* %87, i64 %1717
  %1719 = load double, double* %1718, align 8, !tbaa !63
  %1720 = fcmp une double %1719, 1.000000e+00
  br i1 %1720, label %1721, label %1724

1721:                                             ; preds = %1716
  %1722 = trunc i64 %1717 to i32
  %1723 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.124, i64 0, i64 0), double %1719, i32 %1722) #4
  br label %1724

1724:                                             ; preds = %1716, %1721
  %1725 = add nuw nsw i64 %1717, 1
  %1726 = icmp eq i64 %1725, %1711
  br i1 %1726, label %1712, label %1716, !llvm.loop !126

1727:                                             ; preds = %1714, %1735
  %1728 = phi i64 [ 0, %1714 ], [ %1736, %1735 ]
  %1729 = getelementptr inbounds double, double* %93, i64 %1728
  %1730 = load double, double* %1729, align 8, !tbaa !63
  %1731 = fcmp une double %1730, 1.000000e+00
  br i1 %1731, label %1732, label %1735

1732:                                             ; preds = %1727
  %1733 = trunc i64 %1728 to i32
  %1734 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.125, i64 0, i64 0), double %1730, i32 %1733) #4
  br label %1735

1735:                                             ; preds = %1727, %1732
  %1736 = add nuw nsw i64 %1728, 1
  %1737 = icmp eq i64 %1736, %1715
  br i1 %1737, label %1738, label %1727, !llvm.loop !127

1738:                                             ; preds = %1735, %1712, %1225
  call void @hypre_Free(i8* %281, i32 1) #4
  call void @hypre_Free(i8* %283, i32 1) #4
  call void @hypre_Free(i8* %285, i32 1) #4
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

declare dso_local i32 @hypre_ndigits(i32) local_unnamed_addr #2

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
  %31 = load i32, i32* %30, align 8, !tbaa !128
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
  %44 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.89, i64 0, i64 0)) #4
  %45 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.90, i64 0, i64 0), i32 %43) #4
  %46 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.91, i64 0, i64 0), double %37) #4
  %47 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.92, i64 0, i64 0), i32 %40) #4
  %48 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.96, i64 0, i64 0)) #4
  %49 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.97, i64 0, i64 0)) #4
  %50 = getelementptr inbounds i32, i32* %7, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !40
  %52 = getelementptr inbounds i32, i32* %7, i64 2
  %53 = load i32, i32* %52, align 4, !tbaa !40
  %54 = getelementptr inbounds i32, i32* %7, i64 3
  %55 = load i32, i32* %54, align 4, !tbaa !40
  %56 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.98, i64 0, i64 0), i32 %51, i32 %53, i32 %55) #4
  %57 = getelementptr inbounds i32, i32* %10, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !40
  %59 = getelementptr inbounds i32, i32* %10, i64 2
  %60 = load i32, i32* %59, align 4, !tbaa !40
  %61 = getelementptr inbounds i32, i32* %10, i64 3
  %62 = load i32, i32* %61, align 4, !tbaa !40
  %63 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.119, i64 0, i64 0), i32 %58, i32 %60, i32 %62) #4
  %64 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.108, i64 0, i64 0)) #4
  %65 = icmp eq i32** %13, null
  br i1 %65, label %113, label %66

66:                                               ; preds = %34
  %67 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.109, i64 0, i64 0)) #4
  %68 = getelementptr inbounds i32*, i32** %13, i64 1
  %69 = load i32, i32* %50, align 4, !tbaa !40
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %66, %71
  %72 = phi i64 [ %77, %71 ], [ 0, %66 ]
  %73 = load i32*, i32** %68, align 8, !tbaa !45
  %74 = getelementptr inbounds i32, i32* %73, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !40
  %76 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.110, i64 0, i64 0), i32 %75) #4
  %77 = add nuw nsw i64 %72, 1
  %78 = load i32, i32* %50, align 4, !tbaa !40
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %71, label %81, !llvm.loop !129

81:                                               ; preds = %71, %66
  %82 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.71, i64 0, i64 0)) #4
  %83 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.111, i64 0, i64 0)) #4
  %84 = getelementptr inbounds i32*, i32** %13, i64 2
  %85 = load i32, i32* %52, align 4, !tbaa !40
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %81, %87
  %88 = phi i64 [ %93, %87 ], [ 0, %81 ]
  %89 = load i32*, i32** %84, align 8, !tbaa !45
  %90 = getelementptr inbounds i32, i32* %89, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !40
  %92 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.110, i64 0, i64 0), i32 %91) #4
  %93 = add nuw nsw i64 %88, 1
  %94 = load i32, i32* %52, align 4, !tbaa !40
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %87, label %97, !llvm.loop !130

97:                                               ; preds = %87, %81
  %98 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.71, i64 0, i64 0)) #4
  %99 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.112, i64 0, i64 0)) #4
  %100 = getelementptr inbounds i32*, i32** %13, i64 3
  %101 = load i32, i32* %54, align 4, !tbaa !40
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %176

103:                                              ; preds = %97, %103
  %104 = phi i64 [ %109, %103 ], [ 0, %97 ]
  %105 = load i32*, i32** %100, align 8, !tbaa !45
  %106 = getelementptr inbounds i32, i32* %105, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !40
  %108 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.110, i64 0, i64 0), i32 %107) #4
  %109 = add nuw nsw i64 %104, 1
  %110 = load i32, i32* %54, align 4, !tbaa !40
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %103, label %176, !llvm.loop !131

113:                                              ; preds = %34
  %114 = icmp eq i32 %16, 1
  %115 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.109, i64 0, i64 0)) #4
  %116 = load i32, i32* %50, align 4, !tbaa !40
  %117 = icmp sgt i32 %116, 0
  br i1 %114, label %118, label %147

118:                                              ; preds = %113
  br i1 %117, label %119, label %125

119:                                              ; preds = %118, %119
  %120 = phi i32 [ %122, %119 ], [ 0, %118 ]
  %121 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.116, i64 0, i64 0), i32 1, i32 -1) #4
  %122 = add nuw nsw i32 %120, 1
  %123 = load i32, i32* %50, align 4, !tbaa !40
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %119, label %125, !llvm.loop !132

125:                                              ; preds = %119, %118
  %126 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.71, i64 0, i64 0)) #4
  %127 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.111, i64 0, i64 0)) #4
  %128 = load i32, i32* %52, align 4, !tbaa !40
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %125, %130
  %131 = phi i32 [ %133, %130 ], [ 0, %125 ]
  %132 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.116, i64 0, i64 0), i32 -1, i32 1) #4
  %133 = add nuw nsw i32 %131, 1
  %134 = load i32, i32* %52, align 4, !tbaa !40
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %130, label %136, !llvm.loop !133

136:                                              ; preds = %130, %125
  %137 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.71, i64 0, i64 0)) #4
  %138 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.112, i64 0, i64 0)) #4
  %139 = load i32, i32* %54, align 4, !tbaa !40
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %176

141:                                              ; preds = %136, %141
  %142 = phi i32 [ %144, %141 ], [ 0, %136 ]
  %143 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.110, i64 0, i64 0), i32 0) #4
  %144 = add nuw nsw i32 %142, 1
  %145 = load i32, i32* %54, align 4, !tbaa !40
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %141, label %176, !llvm.loop !134

147:                                              ; preds = %113
  br i1 %117, label %148, label %154

148:                                              ; preds = %147, %148
  %149 = phi i32 [ %151, %148 ], [ 0, %147 ]
  %150 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.110, i64 0, i64 0), i32 0) #4
  %151 = add nuw nsw i32 %149, 1
  %152 = load i32, i32* %50, align 4, !tbaa !40
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %148, label %154, !llvm.loop !135

154:                                              ; preds = %148, %147
  %155 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.71, i64 0, i64 0)) #4
  %156 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.111, i64 0, i64 0)) #4
  %157 = load i32, i32* %52, align 4, !tbaa !40
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %154, %159
  %160 = phi i32 [ %162, %159 ], [ 0, %154 ]
  %161 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.110, i64 0, i64 0), i32 0) #4
  %162 = add nuw nsw i32 %160, 1
  %163 = load i32, i32* %52, align 4, !tbaa !40
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %159, label %165, !llvm.loop !136

165:                                              ; preds = %159, %154
  %166 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.71, i64 0, i64 0)) #4
  %167 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.112, i64 0, i64 0)) #4
  %168 = load i32, i32* %54, align 4, !tbaa !40
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %165, %170
  %171 = phi i32 [ %173, %170 ], [ 0, %165 ]
  %172 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.110, i64 0, i64 0), i32 0) #4
  %173 = add nuw nsw i32 %171, 1
  %174 = load i32, i32* %54, align 4, !tbaa !40
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %170, label %176, !llvm.loop !137

176:                                              ; preds = %103, %170, %141, %165, %136, %97
  %177 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.85, i64 0, i64 0)) #4
  %178 = icmp eq i32 %25, 6
  br i1 %178, label %179, label %189

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, i8* %0, i64 488
  %181 = bitcast i8* %180 to double*
  %182 = icmp sgt i32 %28, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %179, %183
  %184 = phi i32 [ %187, %183 ], [ 0, %179 ]
  %185 = load double, double* %181, align 8, !tbaa !121
  %186 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.120, i64 0, i64 0), double %185, i32 %184) #4
  %187 = add nuw nsw i32 %184, 1
  %188 = icmp eq i32 %187, %28
  br i1 %188, label %189, label %183, !llvm.loop !138

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
  %200 = load double, double* %199, align 8, !tbaa !63
  %201 = fcmp une double %200, 1.000000e+00
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = trunc i64 %198 to i32
  %204 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.124, i64 0, i64 0), double %200, i32 %203) #4
  br label %205

205:                                              ; preds = %197, %202
  %206 = add nuw nsw i64 %198, 1
  %207 = icmp eq i64 %206, %192
  br i1 %207, label %193, label %197, !llvm.loop !139

208:                                              ; preds = %195, %216
  %209 = phi i64 [ 0, %195 ], [ %217, %216 ]
  %210 = getelementptr inbounds double, double* %22, i64 %209
  %211 = load double, double* %210, align 8, !tbaa !63
  %212 = fcmp une double %211, 1.000000e+00
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  %214 = trunc i64 %209 to i32
  %215 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.125, i64 0, i64 0), double %211, i32 %214) #4
  br label %216

216:                                              ; preds = %208, %213
  %217 = add nuw nsw i64 %209, 1
  %218 = icmp eq i64 %217, %196
  br i1 %218, label %219, label %208, !llvm.loop !140

219:                                              ; preds = %216, %193
  %220 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.126, i64 0, i64 0), i32 %31) #4
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
!46 = !{!47, !5, i64 4}
!47 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !9, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !8, i64 136}
!48 = !{!4, !5, i64 4}
!49 = !{!47, !5, i64 100}
!50 = !{!4, !5, i64 116}
!51 = distinct !{!51, !52, !53}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!"llvm.loop.unroll.disable"}
!54 = distinct !{!54, !52, !53}
!55 = !{!47, !8, i64 32}
!56 = !{!57, !8, i64 0}
!57 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!58 = !{!57, !8, i64 8}
!59 = !{!47, !8, i64 40}
!60 = !{!57, !5, i64 32}
!61 = !{!47, !8, i64 56}
!62 = !{!47, !9, i64 104}
!63 = !{!9, !9, i64 0}
!64 = !{!57, !5, i64 36}
!65 = distinct !{!65, !52, !53}
!66 = distinct !{!66, !52, !53}
!67 = distinct !{!67, !52, !53}
!68 = distinct !{!68, !52, !53}
!69 = distinct !{!69, !52, !53}
!70 = !{!4, !8, i64 32}
!71 = !{!72, !8, i64 64}
!72 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80}
!73 = !{!72, !8, i64 0}
!74 = !{!4, !8, i64 40}
!75 = !{!4, !8, i64 72}
!76 = !{!4, !9, i64 120}
!77 = !{!72, !5, i64 24}
!78 = distinct !{!78, !52, !53}
!79 = distinct !{!79, !52, !53}
!80 = distinct !{!80, !52, !53}
!81 = distinct !{!81, !52, !53}
!82 = distinct !{!82, !52, !53}
!83 = distinct !{!83, !52, !53}
!84 = distinct !{!84, !52, !53}
!85 = !{!47, !5, i64 8}
!86 = !{!57, !5, i64 40}
!87 = distinct !{!87, !52, !53}
!88 = distinct !{!88, !52, !53}
!89 = distinct !{!89, !52, !53}
!90 = distinct !{!90, !52, !53}
!91 = distinct !{!91, !52, !53}
!92 = !{!4, !5, i64 8}
!93 = distinct !{!93, !52, !53}
!94 = distinct !{!94, !52, !53}
!95 = distinct !{!95, !52, !53}
!96 = distinct !{!96, !52, !53}
!97 = distinct !{!97, !52, !53}
!98 = distinct !{!98, !52, !53}
!99 = distinct !{!99, !52, !53}
!100 = distinct !{!100, !52, !53}
!101 = distinct !{!101, !52, !53}
!102 = distinct !{!102, !52, !53}
!103 = distinct !{!103, !52, !53}
!104 = distinct !{!104, !52, !53}
!105 = distinct !{!105, !52, !53}
!106 = distinct !{!106, !52, !53}
!107 = distinct !{!107, !52, !53}
!108 = distinct !{!108, !52, !53}
!109 = distinct !{!109, !52, !53}
!110 = distinct !{!110, !52, !53}
!111 = distinct !{!111, !52, !53}
!112 = distinct !{!112, !52, !53}
!113 = distinct !{!113, !52, !53}
!114 = distinct !{!114, !52, !53}
!115 = distinct !{!115, !52, !53}
!116 = distinct !{!116, !52, !53}
!117 = distinct !{!117, !52, !53}
!118 = distinct !{!118, !52, !53}
!119 = distinct !{!119, !52, !53}
!120 = distinct !{!120, !52, !53}
!121 = !{!11, !9, i64 488}
!122 = distinct !{!122, !52, !53}
!123 = distinct !{!123, !52, !53}
!124 = distinct !{!124, !52, !53}
!125 = distinct !{!125, !52, !53}
!126 = distinct !{!126, !52, !53}
!127 = distinct !{!127, !52, !53}
!128 = !{!11, !5, i64 744}
!129 = distinct !{!129, !52, !53}
!130 = distinct !{!130, !52, !53}
!131 = distinct !{!131, !52, !53}
!132 = distinct !{!132, !52, !53}
!133 = distinct !{!133, !52, !53}
!134 = distinct !{!134, !52, !53}
!135 = distinct !{!135, !52, !53}
!136 = distinct !{!136, !52, !53}
!137 = distinct !{!137, !52, !53}
!138 = distinct !{!138, !52, !53}
!139 = distinct !{!139, !52, !53}
!140 = distinct !{!140, !52, !53}
