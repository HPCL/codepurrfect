; ModuleID = '/hypre/src/parcsr_ls/par_stats.c'
source_filename = "/hypre/src/parcsr_ls/par_stats.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
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
@.str.42 = private unnamed_addr constant [50 x i8] c" Interpolation = extended interpolation with MMs\0A\00", align 1
@.str.43 = private unnamed_addr constant [52 x i8] c" Interpolation = extended+i interpolation with MMs\0A\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c" Interpolation = standard interpolation\0A\00", align 1
@.str.45 = private unnamed_addr constant [68 x i8] c" Interpolation = standard interpolation with separation of weights\0A\00", align 1
@.str.46 = private unnamed_addr constant [70 x i8] c" Interpolation = block classical interpolation for nodal systems AMG\0A\00", align 1
@.str.47 = private unnamed_addr constant [69 x i8] c" Interpolation = block classical interpolation with diagonal blocks\0A\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"                 for nodal systems AMG\0A\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c" Interpolation = block direct interpolation \0A\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c" Interpolation = one-point interpolation \0A\00", align 1
@.str.51 = private unnamed_addr constant [60 x i8] c" Restriction = local approximate ideal restriction (AIR-1)\0A\00", align 1
@.str.52 = private unnamed_addr constant [60 x i8] c" Restriction = local approximate ideal restriction (AIR-2)\0A\00", align 1
@.str.53 = private unnamed_addr constant [62 x i8] c" Restriction = local approximate ideal restriction (AIR-1.5)\0A\00", align 1
@.str.54 = private unnamed_addr constant [71 x i8] c" Restriction = local approximate ideal restriction (Neumann AIR-%.1f)\0A\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"\0ABlock Operator Matrix Information:\0A\00", align 1
@.str.56 = private unnamed_addr constant [77 x i8] c"(Row sums and weights use sum of all elements in the block -keeping signs)\0A\0A\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"\0AOperator Matrix Information:\0A\0A\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"nonzero\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"entries/row\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"%18s\0A\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"row sums\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"%s %*s \00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"lev\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"rows\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"entries\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"%7s %5s %4s\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"sparse\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"%*s %8s %11s\0A\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"avg\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"%3d %*b %*.0f  %0.3f  %4d %4d\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"  %*.1f  %10.3e  %10.3e\0A\00", align 1
@.str.78 = private unnamed_addr constant [44 x i8] c"\0A\0ABlock Interpolation Matrix Information:\0A\0A\00", align 1
@.str.79 = private unnamed_addr constant [78 x i8] c"(Row sums and weights use sum of all elements in the block - keeping signs)\0A\0A\00", align 1
@.str.80 = private unnamed_addr constant [37 x i8] c"\0A\0AInterpolation Matrix Information:\0A\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"%*s \00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"%10s %10s %19s\0A\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"lev %*s x %-*s min  max  avgW\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"cols\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"%11s %11s %9s %11s\0A\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"%3d %*b x %-*b %3d  %3d\00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"  %4.1f  %10.3e  %10.3e  %10.3e  %10.3e\0A\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.90 = private unnamed_addr constant [31 x i8] c"     Complexity:    grid = %f\0A\00", align 1
@.str.91 = private unnamed_addr constant [31 x i8] c"                operator = %f\0A\00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"                memory = %f\0A\00", align 1
@.str.93 = private unnamed_addr constant [33 x i8] c"\0A\0ABoomerAMG SOLVER PARAMETERS:\0A\0A\00", align 1
@.str.94 = private unnamed_addr constant [41 x i8] c"  Maximum number of cycles:         %d \0A\00", align 1
@.str.95 = private unnamed_addr constant [41 x i8] c"  Stopping Tolerance:               %e \0A\00", align 1
@.str.96 = private unnamed_addr constant [57 x i8] c"  Full Multigrid. Cycle type (1 = V, 2 = W, etc.):  %d\0A\0A\00", align 1
@.str.97 = private unnamed_addr constant [41 x i8] c"  Cycle type (1 = V, 2 = W, etc.):  %d\0A\0A\00", align 1
@.str.98 = private unnamed_addr constant [49 x i8] c"  Additive V-cycle 1st level %d last level %d: \0A\00", align 1
@.str.99 = private unnamed_addr constant [54 x i8] c"  Mult-Additive V-cycle 1st level %d last level %d: \0A\00", align 1
@.str.100 = private unnamed_addr constant [65 x i8] c"  Simplified Mult-Additive V-cycle 1st level %d: last level %d \0A\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"  Relaxation Parameters:\0A\00", align 1
@.str.102 = private unnamed_addr constant [57 x i8] c"   Visiting Grid:                     down   up  coarse\0A\00", align 1
@.str.103 = private unnamed_addr constant [55 x i8] c"            Number of sweeps:         %4d   %2d  %4d \0A\00", align 1
@.str.104 = private unnamed_addr constant [57 x i8] c"   Type 0=Jac, 3=hGS, 6=hSGS, 9=GE:    %2d   %2d   %2d \0A\00", align 1
@.str.105 = private unnamed_addr constant [49 x i8] c"   Visiting Grid:                     down   up\0A\00", align 1
@.str.106 = private unnamed_addr constant [49 x i8] c"            Number of sweeps:         %4d   %2d\0A\00", align 1
@.str.107 = private unnamed_addr constant [50 x i8] c"   Type 0=Jac, 3=hGS, 6=hSGS, 9=GE:    %2d   %2d\0A\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"Multiplicative portion: \0A\00", align 1
@.str.110 = private unnamed_addr constant [54 x i8] c"            Number of sweeps:         %4d   %2d  %4d\0A\00", align 1
@.str.111 = private unnamed_addr constant [54 x i8] c"   Type 0=Jac, 3=hGS, 6=hSGS, 9=GE:   %4d   %2d  %4d\0A\00", align 1
@.str.112 = private unnamed_addr constant [29 x i8] c"   Relaxation Weight:   %e \0A\00", align 1
@.str.113 = private unnamed_addr constant [45 x i8] c"   Point types, partial sweeps (1=C, -1=F):\0A\00", align 1
@.str.114 = private unnamed_addr constant [44 x i8] c"                  Pre-CG relaxation (down):\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"  %2d\00", align 1
@.str.116 = private unnamed_addr constant [44 x i8] c"                   Post-CG relaxation (up):\00", align 1
@.str.117 = private unnamed_addr constant [44 x i8] c"                             Coarsest grid:\00", align 1
@.str.118 = private unnamed_addr constant [51 x i8] c"   Visiting Grid:                     down   up  \0A\00", align 1
@.str.119 = private unnamed_addr constant [51 x i8] c"            Number of sweeps:         %4d   %2d  \0A\00", align 1
@.str.120 = private unnamed_addr constant [51 x i8] c"   Type 0=Jac, 3=hGS, 6=hSGS, 9=GE:   %4d   %2d  \0A\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"  %2d  %2d\00", align 1
@.str.122 = private unnamed_addr constant [50 x i8] c"  Additive V-cycle 1st level %d last level %d:  \0A\00", align 1
@.str.123 = private unnamed_addr constant [66 x i8] c"  Simplified Mult-Additive V-cycle 1st level %d: last level %d  \0A\00", align 1
@.str.124 = private unnamed_addr constant [55 x i8] c"   Type 0=Jac, 3=hGS, 6=hSGS, 9=GE:   %4d   %2d  %4d \0A\00", align 1
@.str.125 = private unnamed_addr constant [40 x i8] c" Schwarz Relaxation Weight %f level %d\0A\00", align 1
@.str.126 = private unnamed_addr constant [26 x i8] c" Pilut smoother level %d\0A\00", align 1
@.str.127 = private unnamed_addr constant [30 x i8] c" ParaSails smoother level %d\0A\00", align 1
@.str.128 = private unnamed_addr constant [27 x i8] c" Euclid smoother level %d\0A\00", align 1
@.str.129 = private unnamed_addr constant [32 x i8] c" Relaxation Weight %f level %d\0A\00", align 1
@.str.130 = private unnamed_addr constant [38 x i8] c" Outer relaxation weight %f level %d\0A\00", align 1
@.str.131 = private unnamed_addr constant [33 x i8] c" Output flag (print_level): %d \0A\00", align 1
@switch.table.hypre_BoomerAMGSetupStats = private unnamed_addr constant [22 x i8*] [i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.21, i64 0, i64 0)], align 8
@switch.table.hypre_BoomerAMGSetupStats.132 = private unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.23, i64 0, i64 0)], align 8

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
  %13 = getelementptr inbounds i8, i8* %0, i64 384
  %14 = bitcast i8* %13 to %struct.hypre_ParCSRMatrix_struct***
  %15 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %14, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, i8* %0, i64 408
  %17 = bitcast i8* %16 to %struct.hypre_ParCSRMatrix_struct***
  %18 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %17, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, i8* %0, i64 456
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i8, i8* %0, i64 124
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = getelementptr inbounds i8, i8* %0, i64 132
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 4, !tbaa !14
  %27 = getelementptr inbounds i8, i8* %0, i64 152
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, i8* %0, i64 140
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !16
  %33 = getelementptr inbounds i8, i8* %0, i64 116
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 4, !tbaa !17
  %36 = getelementptr inbounds i8, i8* %0, i64 504
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 8, !tbaa !18
  %39 = getelementptr inbounds i8, i8* %0, i64 500
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 4, !tbaa !19
  %42 = getelementptr inbounds i8, i8* %0, i64 164
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 4, !tbaa !20
  %45 = getelementptr inbounds i8, i8* %0, i64 1464
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 8, !tbaa !21
  %48 = getelementptr inbounds i8, i8* %0, i64 1468
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %49, align 4, !tbaa !22
  %51 = getelementptr inbounds i8, i8* %0, i64 1472
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 8, !tbaa !23
  %54 = getelementptr inbounds i8, i8* %0, i64 1476
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 4, !tbaa !24
  %57 = getelementptr inbounds i8, i8* %0, i64 1496
  %58 = bitcast i8* %57 to i32*
  %59 = load i32, i32* %58, align 8, !tbaa !25
  %60 = getelementptr inbounds i8, i8* %0, i64 1504
  %61 = bitcast i8* %60 to double*
  %62 = load double, double* %61, align 8, !tbaa !26
  %63 = getelementptr inbounds i8, i8* %0, i64 472
  %64 = bitcast i8* %63 to %struct.hypre_ParCSRBlockMatrix***
  %65 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %64, align 8, !tbaa !27
  %66 = getelementptr inbounds i8, i8* %0, i64 480
  %67 = bitcast i8* %66 to %struct.hypre_ParCSRBlockMatrix***
  %68 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %67, align 8, !tbaa !28
  %69 = load i32, i32* %20, align 8, !tbaa !29
  %70 = getelementptr inbounds i8, i8* %0, i64 216
  %71 = bitcast i8* %70 to i32*
  %72 = load i32, i32* %71, align 8, !tbaa !30
  %73 = getelementptr inbounds i8, i8* %0, i64 228
  %74 = bitcast i8* %73 to i32*
  %75 = load i32, i32* %74, align 4, !tbaa !31
  %76 = getelementptr inbounds i8, i8* %0, i64 224
  %77 = bitcast i8* %76 to i32*
  %78 = load i32, i32* %77, align 8, !tbaa !32
  %79 = getelementptr inbounds i8, i8* %0, i64 232
  %80 = bitcast i8* %79 to i32**
  %81 = load i32*, i32** %80, align 8, !tbaa !33
  %82 = getelementptr inbounds i8, i8* %0, i64 240
  %83 = bitcast i8* %82 to i32**
  %84 = load i32*, i32** %83, align 8, !tbaa !34
  %85 = getelementptr inbounds i8, i8* %0, i64 248
  %86 = bitcast i8* %85 to i32***
  %87 = load i32**, i32*** %86, align 8, !tbaa !35
  %88 = getelementptr inbounds i8, i8* %0, i64 288
  %89 = bitcast i8* %88 to double**
  %90 = load double*, double** %89, align 8, !tbaa !36
  %91 = getelementptr inbounds i8, i8* %0, i64 256
  %92 = bitcast i8* %91 to i32*
  %93 = load i32, i32* %92, align 8, !tbaa !37
  %94 = getelementptr inbounds i8, i8* %0, i64 296
  %95 = bitcast i8* %94 to double**
  %96 = load double*, double** %95, align 8, !tbaa !38
  %97 = getelementptr inbounds i8, i8* %0, i64 312
  %98 = bitcast i8* %97 to double*
  %99 = load double, double* %98, align 8, !tbaa !39
  %100 = getelementptr inbounds i8, i8* %0, i64 496
  %101 = bitcast i8* %100 to i32*
  %102 = load i32, i32* %101, align 8, !tbaa !40
  %103 = call i8* @hypre_CAlloc(i64 6, i64 8, i32 0) #4
  %104 = bitcast i8* %103 to double*
  %105 = call i8* @hypre_CAlloc(i64 6, i64 8, i32 0) #4
  %106 = bitcast i8* %105 to double*
  %107 = load i32, i32* %4, align 4, !tbaa !41
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %208

109:                                              ; preds = %2
  %110 = load i32, i32* %3, align 4, !tbaa !41
  %111 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i32 %110) #4
  %112 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0), i32 1) #4
  %113 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0)) #4
  %114 = getelementptr inbounds i8, i8* %0, i64 4
  %115 = bitcast i8* %114 to i32*
  %116 = load i32, i32* %115, align 4, !tbaa !42
  %117 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i32 %116) #4
  %118 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i32 %69) #4
  %119 = getelementptr inbounds i8, i8* %0, i64 8
  %120 = bitcast i8* %119 to double*
  %121 = load double, double* %120, align 8, !tbaa !43
  %122 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0), double %121) #4
  %123 = getelementptr inbounds i8, i8* %0, i64 48
  %124 = bitcast i8* %123 to double*
  %125 = load double, double* %124, align 8, !tbaa !44
  %126 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.6, i64 0, i64 0), double %125) #4
  %127 = getelementptr inbounds i8, i8* %0, i64 40
  %128 = bitcast i8* %127 to double*
  %129 = load double, double* %128, align 8, !tbaa !45
  %130 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.7, i64 0, i64 0), double %129) #4
  %131 = icmp eq i32 %23, 0
  br i1 %131, label %144, label %132

132:                                              ; preds = %109
  %133 = call i32 @llvm.abs.i32(i32 %23, i1 true)
  %134 = add nsw i32 %133, -1
  %135 = icmp ult i32 %134, 22
  br i1 %135, label %136, label %147

136:                                              ; preds = %132
  %137 = lshr i32 3147775, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %136
  %141 = sext i32 %134 to i64
  %142 = getelementptr inbounds [22 x i8*], [22 x i8*]* @switch.table.hypre_BoomerAMGSetupStats, i64 0, i64 %141
  %143 = load i8*, i8** %142, align 8
  br label %144

144:                                              ; preds = %140, %109
  %145 = phi i8* [ getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i64 0, i64 0), %109 ], [ %143, %140 ]
  %146 = call i32 (i8*, ...) @hypre_printf(i8* %145) #4
  br label %147

147:                                              ; preds = %136, %132, %144
  %148 = icmp sgt i32 %44, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %147
  %150 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.22, i64 0, i64 0), i32 %44) #4
  %151 = add i32 %32, -1
  %152 = icmp ult i32 %151, 4
  br i1 %152, label %153, label %158

153:                                              ; preds = %149
  %154 = sext i32 %151 to i64
  %155 = getelementptr inbounds [4 x i8*], [4 x i8*]* @switch.table.hypre_BoomerAMGSetupStats.132, i64 0, i64 %154
  %156 = load i8*, i8** %155, align 8
  %157 = call i32 (i8*, ...) @hypre_printf(i8* %156) #4
  br label %158

158:                                              ; preds = %149, %153, %147
  br i1 %131, label %163, label %159

159:                                              ; preds = %158
  %160 = icmp eq i32 %35, 0
  %161 = select i1 %160, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i64 0, i64 0)
  %162 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.27, i64 0, i64 0), i8* %161) #4
  br label %163

163:                                              ; preds = %159, %158
  %164 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.30, i64 0, i64 0)) #4
  switch i32 %26, label %189 [
    i32 0, label %186
    i32 1, label %165
    i32 2, label %166
    i32 3, label %167
    i32 4, label %168
    i32 5, label %169
    i32 6, label %170
    i32 7, label %171
    i32 12, label %172
    i32 13, label %173
    i32 14, label %174
    i32 15, label %175
    i32 16, label %176
    i32 17, label %177
    i32 8, label %178
    i32 9, label %179
    i32 10, label %180
    i32 11, label %181
    i32 24, label %183
    i32 100, label %185
  ]

165:                                              ; preds = %163
  br label %186

166:                                              ; preds = %163
  br label %186

167:                                              ; preds = %163
  br label %186

168:                                              ; preds = %163
  br label %186

169:                                              ; preds = %163
  br label %186

170:                                              ; preds = %163
  br label %186

171:                                              ; preds = %163
  br label %186

172:                                              ; preds = %163
  br label %186

173:                                              ; preds = %163
  br label %186

174:                                              ; preds = %163
  br label %186

175:                                              ; preds = %163
  br label %186

176:                                              ; preds = %163
  br label %186

177:                                              ; preds = %163
  br label %186

178:                                              ; preds = %163
  br label %186

179:                                              ; preds = %163
  br label %186

180:                                              ; preds = %163
  br label %186

181:                                              ; preds = %163
  %182 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.47, i64 0, i64 0)) #4
  br label %186

183:                                              ; preds = %163
  %184 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.49, i64 0, i64 0)) #4
  br label %186

185:                                              ; preds = %163
  br label %186

186:                                              ; preds = %163, %166, %168, %170, %172, %174, %176, %178, %180, %183, %185, %181, %179, %177, %175, %173, %171, %169, %167, %165
  %187 = phi i8* [ getelementptr inbounds ([36 x i8], [36 x i8]* @.str.32, i64 0, i64 0), %165 ], [ getelementptr inbounds ([66 x i8], [66 x i8]* @.str.34, i64 0, i64 0), %167 ], [ getelementptr inbounds ([69 x i8], [69 x i8]* @.str.36, i64 0, i64 0), %169 ], [ getelementptr inbounds ([66 x i8], [66 x i8]* @.str.38, i64 0, i64 0), %171 ], [ getelementptr inbounds ([37 x i8], [37 x i8]* @.str.40, i64 0, i64 0), %173 ], [ getelementptr inbounds ([66 x i8], [66 x i8]* @.str.34, i64 0, i64 0), %175 ], [ getelementptr inbounds ([52 x i8], [52 x i8]* @.str.43, i64 0, i64 0), %177 ], [ getelementptr inbounds ([68 x i8], [68 x i8]* @.str.45, i64 0, i64 0), %179 ], [ getelementptr inbounds ([40 x i8], [40 x i8]* @.str.48, i64 0, i64 0), %181 ], [ getelementptr inbounds ([43 x i8], [43 x i8]* @.str.50, i64 0, i64 0), %185 ], [ getelementptr inbounds ([40 x i8], [40 x i8]* @.str.48, i64 0, i64 0), %183 ], [ getelementptr inbounds ([70 x i8], [70 x i8]* @.str.46, i64 0, i64 0), %180 ], [ getelementptr inbounds ([41 x i8], [41 x i8]* @.str.44, i64 0, i64 0), %178 ], [ getelementptr inbounds ([50 x i8], [50 x i8]* @.str.42, i64 0, i64 0), %176 ], [ getelementptr inbounds ([41 x i8], [41 x i8]* @.str.41, i64 0, i64 0), %174 ], [ getelementptr inbounds ([36 x i8], [36 x i8]* @.str.39, i64 0, i64 0), %172 ], [ getelementptr inbounds ([43 x i8], [43 x i8]* @.str.37, i64 0, i64 0), %170 ], [ getelementptr inbounds ([42 x i8], [42 x i8]* @.str.35, i64 0, i64 0), %168 ], [ getelementptr inbounds ([71 x i8], [71 x i8]* @.str.33, i64 0, i64 0), %166 ], [ getelementptr inbounds ([51 x i8], [51 x i8]* @.str.31, i64 0, i64 0), %163 ]
  %188 = call i32 (i8*, ...) @hypre_printf(i8* %187) #4
  br label %189

189:                                              ; preds = %186, %163
  switch i32 %29, label %196 [
    i32 1, label %190
    i32 2, label %192
    i32 15, label %194
  ]

190:                                              ; preds = %189
  %191 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.51, i64 0, i64 0)) #4
  br label %201

192:                                              ; preds = %189
  %193 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.52, i64 0, i64 0)) #4
  br label %201

194:                                              ; preds = %189
  %195 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.53, i64 0, i64 0)) #4
  br label %201

196:                                              ; preds = %189
  %197 = icmp sgt i32 %29, 2
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = add nsw i32 %29, -3
  %200 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.54, i64 0, i64 0), i32 %199) #4
  br label %201

201:                                              ; preds = %192, %196, %198, %194, %190
  %202 = icmp eq i32 %102, 0
  br i1 %202, label %205, label %203

203:                                              ; preds = %201
  %204 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.55, i64 0, i64 0)) #4
  br label %205

205:                                              ; preds = %201, %203
  %206 = phi i8* [ getelementptr inbounds ([77 x i8], [77 x i8]* @.str.56, i64 0, i64 0), %203 ], [ getelementptr inbounds ([32 x i8], [32 x i8]* @.str.57, i64 0, i64 0), %201 ]
  %207 = call i32 (i8*, ...) @hypre_printf(i8* %206) #4
  br label %208

208:                                              ; preds = %205, %2
  %209 = icmp eq i32 %102, 0
  br i1 %209, label %217, label %210

210:                                              ; preds = %208
  %211 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %65, align 8, !tbaa !46
  %212 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %211, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !47
  %214 = call i32 @hypre_ndigits(i32 %213) #4
  %215 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %65, align 8, !tbaa !46
  %216 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %215, i64 0, i32 17
  br label %224

217:                                              ; preds = %208
  %218 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !46
  %219 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %218, i64 0, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !49
  %221 = call i32 @hypre_ndigits(i32 %220) #4
  %222 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !46
  %223 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %222, i64 0, i32 20
  br label %224

224:                                              ; preds = %217, %210
  %225 = phi i32* [ %223, %217 ], [ %216, %210 ]
  %226 = phi i32 [ %221, %217 ], [ %214, %210 ]
  %227 = load i32, i32* %225, align 4, !tbaa !41
  %228 = call i32 @hypre_ndigits(i32 %227) #4
  %229 = icmp sgt i32 %226, 7
  %230 = select i1 %229, i32 %226, i32 7
  %231 = icmp sgt i32 %228, 8
  %232 = select i1 %231, i32 %228, i32 8
  %233 = icmp sgt i32 %69, 0
  br i1 %233, label %234, label %266

234:                                              ; preds = %224
  %235 = zext i32 %69 to i64
  br label %236

236:                                              ; preds = %234, %262
  %237 = phi i64 [ 0, %234 ], [ %264, %262 ]
  %238 = phi i32 [ 4, %234 ], [ %263, %262 ]
  br i1 %209, label %249, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %65, i64 %237
  %241 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %240, align 8, !tbaa !46
  %242 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %241, i64 0, i32 1
  %243 = load i32, i32* %242, align 4, !tbaa !47
  %244 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %241, i64 0, i32 17
  %245 = load i32, i32* %244, align 4, !tbaa !50
  %246 = sdiv i32 %245, %243
  %247 = call i32 @hypre_ndigits(i32 %246) #4
  %248 = icmp slt i32 %247, %238
  br i1 %248, label %262, label %259

249:                                              ; preds = %236
  %250 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %237
  %251 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %250, align 8, !tbaa !46
  %252 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %251, i64 0, i32 1
  %253 = load i32, i32* %252, align 4, !tbaa !49
  %254 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %251, i64 0, i32 20
  %255 = load i32, i32* %254, align 4, !tbaa !51
  %256 = sdiv i32 %255, %253
  %257 = call i32 @hypre_ndigits(i32 %256) #4
  %258 = icmp slt i32 %257, %238
  br i1 %258, label %262, label %259

259:                                              ; preds = %249, %239
  %260 = phi i32 [ %246, %239 ], [ %256, %249 ]
  %261 = call i32 @hypre_ndigits(i32 %260) #4
  br label %262

262:                                              ; preds = %259, %249, %239
  %263 = phi i32 [ %238, %239 ], [ %238, %249 ], [ %261, %259 ]
  %264 = add nuw nsw i64 %237, 1
  %265 = icmp eq i64 %264, %235
  br i1 %265, label %266, label %236, !llvm.loop !52

266:                                              ; preds = %262, %224
  %267 = phi i32 [ 4, %224 ], [ %263, %262 ]
  %268 = add nsw i32 %267, 2
  %269 = load i32, i32* %4, align 4, !tbaa !41
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %293

271:                                              ; preds = %266
  %272 = add nuw nsw i32 %230, 13
  %273 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.58, i64 0, i64 0), i32 %272, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.59, i64 0, i64 0)) #4
  %274 = add nuw nsw i32 %232, 15
  %275 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.58, i64 0, i64 0), i32 %274, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.60, i64 0, i64 0)) #4
  %276 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.62, i64 0, i64 0)) #4
  %277 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.63, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.64, i64 0, i64 0), i32 %230, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i64 0, i64 0)) #4
  %278 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.58, i64 0, i64 0), i32 %232, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.66, i64 0, i64 0)) #4
  %279 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.67, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.68, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.69, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.70, i64 0, i64 0)) #4
  %280 = add nsw i32 %267, 4
  %281 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.71, i64 0, i64 0), i32 %280, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.69, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.70, i64 0, i64 0)) #4
  %282 = add nuw i32 %232, 49
  %283 = add i32 %282, %230
  %284 = add i32 %283, %268
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %291

286:                                              ; preds = %271, %286
  %287 = phi i32 [ %289, %286 ], [ 0, %271 ]
  %288 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.73, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.74, i64 0, i64 0)) #4
  %289 = add nuw nsw i32 %287, 1
  %290 = icmp eq i32 %289, %284
  br i1 %290, label %291, label %286, !llvm.loop !55

291:                                              ; preds = %286, %271
  %292 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i64 0, i64 0)) #4
  br label %293

293:                                              ; preds = %291, %266
  %294 = sext i32 %69 to i64
  %295 = call i8* @hypre_CAlloc(i64 %294, i64 8, i32 0) #4
  %296 = bitcast i8* %295 to double*
  %297 = call i8* @hypre_CAlloc(i64 %294, i64 8, i32 0) #4
  %298 = bitcast i8* %297 to double*
  %299 = call i8* @hypre_CAlloc(i64 %294, i64 8, i32 0) #4
  %300 = bitcast i8* %299 to double*
  %301 = icmp eq i32 %53, -1
  %302 = icmp eq i32 %47, 0
  %303 = icmp eq i32 %50, 0
  %304 = select i1 %302, i1 true, i1 %303
  %305 = getelementptr inbounds i8, i8* %103, i64 8
  %306 = bitcast i8* %305 to double*
  %307 = getelementptr inbounds i8, i8* %103, i64 16
  %308 = bitcast i8* %307 to double*
  %309 = getelementptr inbounds i8, i8* %103, i64 24
  %310 = bitcast i8* %309 to double*
  %311 = getelementptr inbounds i8, i8* %105, i64 8
  %312 = bitcast i8* %311 to double*
  %313 = getelementptr inbounds i8, i8* %105, i64 16
  %314 = bitcast i8* %313 to double*
  %315 = getelementptr inbounds i8, i8* %105, i64 24
  %316 = bitcast i8* %315 to double*
  %317 = icmp sgt i32 %69, 0
  br i1 %317, label %318, label %694

318:                                              ; preds = %293
  %319 = sext i32 %53 to i64
  %320 = zext i32 %69 to i64
  br label %321

321:                                              ; preds = %318, %691
  %322 = phi i64 [ 0, %318 ], [ %692, %691 ]
  %323 = phi i32 [ undef, %318 ], [ %665, %691 ]
  %324 = phi i32 [ undef, %318 ], [ %664, %691 ]
  br i1 %209, label %484, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %65, i64 %322
  %327 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %326, align 8, !tbaa !46
  %328 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %327, i64 0, i32 7
  %329 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %328, align 8, !tbaa !56
  %330 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %329, i64 0, i32 0
  %331 = load double*, double** %330, align 8, !tbaa !57
  %332 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %329, i64 0, i32 1
  %333 = load i32*, i32** %332, align 8, !tbaa !59
  %334 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %327, i64 0, i32 8
  %335 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %334, align 8, !tbaa !60
  %336 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %335, i64 0, i32 0
  %337 = load double*, double** %336, align 8, !tbaa !57
  %338 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %335, i64 0, i32 1
  %339 = load i32*, i32** %338, align 8, !tbaa !59
  %340 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %329, i64 0, i32 4
  %341 = load i32, i32* %340, align 8, !tbaa !61
  %342 = mul nsw i32 %341, %341
  %343 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %327, i64 0, i32 10
  %344 = load i32*, i32** %343, align 8, !tbaa !62
  %345 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %327, i64 0, i32 1
  %346 = load i32, i32* %345, align 4, !tbaa !47
  %347 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %327, i64 0, i32 18
  %348 = load double, double* %347, align 8, !tbaa !63
  %349 = getelementptr inbounds double, double* %296, i64 %322
  store double %348, double* %349, align 8, !tbaa !64
  %350 = getelementptr inbounds double, double* %298, i64 %322
  store double %348, double* %350, align 8, !tbaa !64
  %351 = sitofp i32 %346 to double
  %352 = getelementptr inbounds double, double* %300, i64 %322
  store double %351, double* %352, align 8, !tbaa !64
  %353 = fmul double %351, %351
  %354 = fdiv double %348, %353
  %355 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %329, i64 0, i32 5
  %356 = load i32, i32* %355, align 4, !tbaa !65
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %478, label %358

358:                                              ; preds = %325
  %359 = getelementptr inbounds i32, i32* %333, i64 1
  %360 = load i32, i32* %359, align 4, !tbaa !41
  %361 = load i32, i32* %333, align 4, !tbaa !41
  %362 = getelementptr inbounds i32, i32* %339, i64 1
  %363 = load i32, i32* %362, align 4, !tbaa !41
  %364 = load i32, i32* %339, align 4, !tbaa !41
  %365 = add i32 %360, %363
  %366 = add i32 %361, %364
  %367 = sub i32 %365, %366
  %368 = load i32, i32* %359, align 4, !tbaa !41
  %369 = icmp slt i32 %361, %368
  br i1 %369, label %370, label %385

370:                                              ; preds = %358
  %371 = sext i32 %361 to i64
  %372 = zext i32 %342 to i64
  br label %373

373:                                              ; preds = %370, %373
  %374 = phi i64 [ %371, %370 ], [ %381, %373 ]
  %375 = phi double [ 0.000000e+00, %370 ], [ %380, %373 ]
  %376 = mul nsw i64 %374, %372
  %377 = getelementptr inbounds double, double* %331, i64 %376
  %378 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %377, double* nonnull %5, i32 %341) #4
  %379 = load double, double* %5, align 8, !tbaa !64
  %380 = fadd double %375, %379
  %381 = add nsw i64 %374, 1
  %382 = load i32, i32* %359, align 4, !tbaa !41
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %381, %383
  br i1 %384, label %373, label %385, !llvm.loop !66

385:                                              ; preds = %373, %358
  %386 = phi double [ 0.000000e+00, %358 ], [ %380, %373 ]
  %387 = load i32, i32* %339, align 4, !tbaa !41
  %388 = load i32, i32* %362, align 4, !tbaa !41
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %390, label %393

390:                                              ; preds = %385
  %391 = sext i32 %387 to i64
  %392 = zext i32 %342 to i64
  br label %400

393:                                              ; preds = %400, %385
  %394 = phi double [ %386, %385 ], [ %407, %400 ]
  %395 = load i32, i32* %355, align 4, !tbaa !65
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %478

397:                                              ; preds = %393
  %398 = zext i32 %342 to i64
  %399 = zext i32 %342 to i64
  br label %412

400:                                              ; preds = %390, %400
  %401 = phi i64 [ %391, %390 ], [ %408, %400 ]
  %402 = phi double [ %386, %390 ], [ %407, %400 ]
  %403 = mul nsw i64 %401, %392
  %404 = getelementptr inbounds double, double* %337, i64 %403
  %405 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %404, double* nonnull %5, i32 %341) #4
  %406 = load double, double* %5, align 8, !tbaa !64
  %407 = fadd double %402, %406
  %408 = add nsw i64 %401, 1
  %409 = load i32, i32* %362, align 4, !tbaa !41
  %410 = sext i32 %409 to i64
  %411 = icmp slt i64 %408, %410
  br i1 %411, label %400, label %393, !llvm.loop !67

412:                                              ; preds = %397, %469
  %413 = phi i64 [ 0, %397 ], [ %418, %469 ]
  %414 = phi i32 [ %367, %397 ], [ %431, %469 ]
  %415 = phi i32 [ 0, %397 ], [ %433, %469 ]
  %416 = phi double [ %394, %397 ], [ %472, %469 ]
  %417 = phi double [ %394, %397 ], [ %474, %469 ]
  %418 = add nuw nsw i64 %413, 1
  %419 = getelementptr inbounds i32, i32* %333, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !41
  %421 = getelementptr inbounds i32, i32* %333, i64 %413
  %422 = load i32, i32* %421, align 4, !tbaa !41
  %423 = sub nsw i32 %420, %422
  %424 = getelementptr inbounds i32, i32* %339, i64 %418
  %425 = load i32, i32* %424, align 4, !tbaa !41
  %426 = getelementptr inbounds i32, i32* %339, i64 %413
  %427 = load i32, i32* %426, align 4, !tbaa !41
  %428 = sub nsw i32 %425, %427
  %429 = add nsw i32 %428, %423
  %430 = icmp slt i32 %429, %414
  %431 = select i1 %430, i32 %429, i32 %414
  %432 = icmp slt i32 %429, %415
  %433 = select i1 %432, i32 %415, i32 %429
  %434 = load i32, i32* %419, align 4, !tbaa !41
  %435 = icmp slt i32 %422, %434
  br i1 %435, label %436, label %450

436:                                              ; preds = %412
  %437 = sext i32 %422 to i64
  br label %438

438:                                              ; preds = %436, %438
  %439 = phi i64 [ %437, %436 ], [ %446, %438 ]
  %440 = phi double [ 0.000000e+00, %436 ], [ %445, %438 ]
  %441 = mul nsw i64 %439, %398
  %442 = getelementptr inbounds double, double* %331, i64 %441
  %443 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %442, double* nonnull %5, i32 %341) #4
  %444 = load double, double* %5, align 8, !tbaa !64
  %445 = fadd double %440, %444
  %446 = add nsw i64 %439, 1
  %447 = load i32, i32* %419, align 4, !tbaa !41
  %448 = sext i32 %447 to i64
  %449 = icmp slt i64 %446, %448
  br i1 %449, label %438, label %450, !llvm.loop !68

450:                                              ; preds = %438, %412
  %451 = phi double [ 0.000000e+00, %412 ], [ %445, %438 ]
  %452 = load i32, i32* %426, align 4, !tbaa !41
  %453 = load i32, i32* %424, align 4, !tbaa !41
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %469

455:                                              ; preds = %450
  %456 = sext i32 %452 to i64
  br label %457

457:                                              ; preds = %455, %457
  %458 = phi i64 [ %456, %455 ], [ %465, %457 ]
  %459 = phi double [ %451, %455 ], [ %464, %457 ]
  %460 = mul nsw i64 %458, %399
  %461 = getelementptr inbounds double, double* %337, i64 %460
  %462 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %461, double* nonnull %5, i32 %341) #4
  %463 = load double, double* %5, align 8, !tbaa !64
  %464 = fadd double %459, %463
  %465 = add nsw i64 %458, 1
  %466 = load i32, i32* %424, align 4, !tbaa !41
  %467 = sext i32 %466 to i64
  %468 = icmp slt i64 %465, %467
  br i1 %468, label %457, label %469, !llvm.loop !69

469:                                              ; preds = %457, %450
  %470 = phi double [ %451, %450 ], [ %464, %457 ]
  %471 = fcmp olt double %470, %416
  %472 = select i1 %471, double %470, double %416
  %473 = fcmp olt double %470, %417
  %474 = select i1 %473, double %417, double %470
  %475 = load i32, i32* %355, align 4, !tbaa !65
  %476 = sext i32 %475 to i64
  %477 = icmp slt i64 %418, %476
  br i1 %477, label %412, label %478, !llvm.loop !70

478:                                              ; preds = %469, %393, %325
  %479 = phi double [ 0.000000e+00, %325 ], [ %394, %393 ], [ %474, %469 ]
  %480 = phi double [ 0.000000e+00, %325 ], [ %394, %393 ], [ %472, %469 ]
  %481 = phi i32 [ 0, %325 ], [ 0, %393 ], [ %433, %469 ]
  %482 = phi i32 [ 0, %325 ], [ %367, %393 ], [ %431, %469 ]
  %483 = fdiv double %348, %351
  br label %654

484:                                              ; preds = %321
  %485 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %322
  %486 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %485, align 8, !tbaa !46
  %487 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %486, i64 0, i32 7
  %488 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %487, align 8, !tbaa !71
  %489 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %488, i64 0, i32 12
  %490 = load i32, i32* %489, align 4, !tbaa !72
  %491 = icmp ult i32 %490, 2
  br i1 %491, label %494, label %492

492:                                              ; preds = %484
  %493 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixClone_v2(%struct.hypre_CSRMatrix* %488, i32 1, i32 0) #4
  br label %494

494:                                              ; preds = %484, %492
  %495 = phi %struct.hypre_CSRMatrix* [ %493, %492 ], [ %488, %484 ]
  %496 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %495, i64 0, i32 9
  %497 = load double*, double** %496, align 8, !tbaa !74
  %498 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %495, i64 0, i32 0
  %499 = load i32*, i32** %498, align 8, !tbaa !75
  %500 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %485, align 8, !tbaa !46
  %501 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %500, i64 0, i32 8
  %502 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %501, align 8, !tbaa !76
  %503 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %502, i64 0, i32 12
  %504 = load i32, i32* %503, align 4, !tbaa !72
  %505 = icmp ult i32 %504, 2
  br i1 %505, label %508, label %506

506:                                              ; preds = %494
  %507 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixClone_v2(%struct.hypre_CSRMatrix* %502, i32 1, i32 0) #4
  br label %508

508:                                              ; preds = %494, %506
  %509 = phi %struct.hypre_CSRMatrix* [ %507, %506 ], [ %502, %494 ]
  %510 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %509, i64 0, i32 9
  %511 = load double*, double** %510, align 8, !tbaa !74
  %512 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %509, i64 0, i32 0
  %513 = load i32*, i32** %512, align 8, !tbaa !75
  %514 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %485, align 8, !tbaa !46
  %515 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %514, i64 0, i32 13
  %516 = load i32*, i32** %515, align 8, !tbaa !77
  %517 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %514, i64 0, i32 1
  %518 = load i32, i32* %517, align 4, !tbaa !49
  %519 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %514, i64 0, i32 21
  %520 = load double, double* %519, align 8, !tbaa !78
  %521 = getelementptr inbounds double, double* %296, i64 %322
  store double %520, double* %521, align 8, !tbaa !64
  %522 = icmp eq i64 %322, 0
  br i1 %522, label %523, label %527

523:                                              ; preds = %508
  %524 = getelementptr inbounds double, double* %298, i64 %322
  %525 = load double, double* %524, align 8, !tbaa !64
  %526 = fadd double %520, %525
  store double %526, double* %524, align 8, !tbaa !64
  br i1 %304, label %533, label %537

527:                                              ; preds = %508
  %528 = icmp slt i64 %322, %319
  %529 = or i1 %301, %528
  br i1 %529, label %530, label %537

530:                                              ; preds = %527
  %531 = getelementptr inbounds double, double* %298, i64 %322
  %532 = load double, double* %531, align 8, !tbaa !64
  br label %533

533:                                              ; preds = %523, %530
  %534 = phi double [ %532, %530 ], [ %526, %523 ]
  %535 = phi double* [ %531, %530 ], [ %524, %523 ]
  %536 = fadd double %520, %534
  store double %536, double* %535, align 8, !tbaa !64
  br label %537

537:                                              ; preds = %533, %523, %527
  %538 = sitofp i32 %518 to double
  %539 = getelementptr inbounds double, double* %300, i64 %322
  store double %538, double* %539, align 8, !tbaa !64
  %540 = fmul double %538, %538
  %541 = fdiv double %520, %540
  %542 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %488, i64 0, i32 3
  %543 = load i32, i32* %542, align 8, !tbaa !79
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %641, label %545

545:                                              ; preds = %537
  %546 = getelementptr inbounds i32, i32* %499, i64 1
  %547 = load i32, i32* %546, align 4, !tbaa !41
  %548 = load i32, i32* %499, align 4, !tbaa !41
  %549 = getelementptr inbounds i32, i32* %513, i64 1
  %550 = load i32, i32* %549, align 4, !tbaa !41
  %551 = load i32, i32* %513, align 4, !tbaa !41
  %552 = add i32 %547, %550
  %553 = add i32 %548, %551
  %554 = sub i32 %552, %553
  %555 = icmp slt i32 %548, %547
  br i1 %555, label %556, label %559

556:                                              ; preds = %545
  %557 = sext i32 %548 to i64
  %558 = sext i32 %547 to i64
  br label %565

559:                                              ; preds = %565, %545
  %560 = phi double [ 0.000000e+00, %545 ], [ %570, %565 ]
  %561 = icmp slt i32 %551, %550
  br i1 %561, label %562, label %573

562:                                              ; preds = %559
  %563 = sext i32 %551 to i64
  %564 = sext i32 %550 to i64
  br label %578

565:                                              ; preds = %556, %565
  %566 = phi i64 [ %557, %556 ], [ %571, %565 ]
  %567 = phi double [ 0.000000e+00, %556 ], [ %570, %565 ]
  %568 = getelementptr inbounds double, double* %497, i64 %566
  %569 = load double, double* %568, align 8, !tbaa !64
  %570 = fadd double %567, %569
  %571 = add nsw i64 %566, 1
  %572 = icmp eq i64 %571, %558
  br i1 %572, label %559, label %565, !llvm.loop !80

573:                                              ; preds = %578, %559
  %574 = phi double [ %560, %559 ], [ %583, %578 ]
  %575 = icmp sgt i32 %543, 0
  br i1 %575, label %576, label %641

576:                                              ; preds = %573
  %577 = zext i32 %543 to i64
  br label %586

578:                                              ; preds = %562, %578
  %579 = phi i64 [ %563, %562 ], [ %584, %578 ]
  %580 = phi double [ %560, %562 ], [ %583, %578 ]
  %581 = getelementptr inbounds double, double* %511, i64 %579
  %582 = load double, double* %581, align 8, !tbaa !64
  %583 = fadd double %580, %582
  %584 = add nsw i64 %579, 1
  %585 = icmp eq i64 %584, %564
  br i1 %585, label %573, label %578, !llvm.loop !81

586:                                              ; preds = %576, %634
  %587 = phi i64 [ 0, %576 ], [ %592, %634 ]
  %588 = phi i32 [ %554, %576 ], [ %605, %634 ]
  %589 = phi i32 [ 0, %576 ], [ %607, %634 ]
  %590 = phi double [ %574, %576 ], [ %637, %634 ]
  %591 = phi double [ %574, %576 ], [ %639, %634 ]
  %592 = add nuw nsw i64 %587, 1
  %593 = getelementptr inbounds i32, i32* %499, i64 %592
  %594 = load i32, i32* %593, align 4, !tbaa !41
  %595 = getelementptr inbounds i32, i32* %499, i64 %587
  %596 = load i32, i32* %595, align 4, !tbaa !41
  %597 = sub nsw i32 %594, %596
  %598 = getelementptr inbounds i32, i32* %513, i64 %592
  %599 = load i32, i32* %598, align 4, !tbaa !41
  %600 = getelementptr inbounds i32, i32* %513, i64 %587
  %601 = load i32, i32* %600, align 4, !tbaa !41
  %602 = sub nsw i32 %599, %601
  %603 = add nsw i32 %602, %597
  %604 = icmp slt i32 %603, %588
  %605 = select i1 %604, i32 %603, i32 %588
  %606 = icmp slt i32 %603, %589
  %607 = select i1 %606, i32 %589, i32 %603
  %608 = icmp sgt i32 %594, %596
  br i1 %608, label %609, label %612

609:                                              ; preds = %586
  %610 = sext i32 %596 to i64
  %611 = sext i32 %594 to i64
  br label %618

612:                                              ; preds = %618, %586
  %613 = phi double [ 0.000000e+00, %586 ], [ %623, %618 ]
  %614 = icmp sgt i32 %599, %601
  br i1 %614, label %615, label %634

615:                                              ; preds = %612
  %616 = sext i32 %601 to i64
  %617 = sext i32 %599 to i64
  br label %626

618:                                              ; preds = %609, %618
  %619 = phi i64 [ %610, %609 ], [ %624, %618 ]
  %620 = phi double [ 0.000000e+00, %609 ], [ %623, %618 ]
  %621 = getelementptr inbounds double, double* %497, i64 %619
  %622 = load double, double* %621, align 8, !tbaa !64
  %623 = fadd double %620, %622
  %624 = add nsw i64 %619, 1
  %625 = icmp eq i64 %624, %611
  br i1 %625, label %612, label %618, !llvm.loop !82

626:                                              ; preds = %615, %626
  %627 = phi i64 [ %616, %615 ], [ %632, %626 ]
  %628 = phi double [ %613, %615 ], [ %631, %626 ]
  %629 = getelementptr inbounds double, double* %511, i64 %627
  %630 = load double, double* %629, align 8, !tbaa !64
  %631 = fadd double %628, %630
  %632 = add nsw i64 %627, 1
  %633 = icmp eq i64 %632, %617
  br i1 %633, label %634, label %626, !llvm.loop !83

634:                                              ; preds = %626, %612
  %635 = phi double [ %613, %612 ], [ %631, %626 ]
  %636 = fcmp olt double %635, %590
  %637 = select i1 %636, double %635, double %590
  %638 = fcmp olt double %635, %591
  %639 = select i1 %638, double %591, double %635
  %640 = icmp eq i64 %592, %577
  br i1 %640, label %641, label %586, !llvm.loop !84

641:                                              ; preds = %634, %573, %537
  %642 = phi double [ 0.000000e+00, %537 ], [ %574, %573 ], [ %639, %634 ]
  %643 = phi double [ 0.000000e+00, %537 ], [ %574, %573 ], [ %637, %634 ]
  %644 = phi i32 [ 0, %537 ], [ 0, %573 ], [ %607, %634 ]
  %645 = phi i32 [ 0, %537 ], [ %554, %573 ], [ %605, %634 ]
  %646 = fdiv double %520, %538
  %647 = icmp eq %struct.hypre_CSRMatrix* %495, %488
  br i1 %647, label %650, label %648

648:                                              ; preds = %641
  %649 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %495) #4
  br label %650

650:                                              ; preds = %648, %641
  %651 = icmp eq %struct.hypre_CSRMatrix* %509, %502
  br i1 %651, label %654, label %652

652:                                              ; preds = %650
  %653 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %509) #4
  br label %654

654:                                              ; preds = %650, %652, %478
  %655 = phi double [ %354, %478 ], [ %541, %652 ], [ %541, %650 ]
  %656 = phi double [ %479, %478 ], [ %642, %652 ], [ %642, %650 ]
  %657 = phi double [ %483, %478 ], [ %646, %652 ], [ %646, %650 ]
  %658 = phi double [ %480, %478 ], [ %643, %652 ], [ %643, %650 ]
  %659 = phi i32 [ %481, %478 ], [ %644, %652 ], [ %644, %650 ]
  %660 = phi i32 [ %482, %478 ], [ %645, %652 ], [ %645, %650 ]
  %661 = phi i32 [ %346, %478 ], [ %518, %652 ], [ %518, %650 ]
  %662 = phi double [ %348, %478 ], [ %520, %652 ], [ %520, %650 ]
  %663 = phi i32* [ %344, %478 ], [ %516, %652 ], [ %516, %650 ]
  %664 = phi i32 [ %341, %478 ], [ %324, %652 ], [ %324, %650 ]
  %665 = phi i32 [ %342, %478 ], [ %323, %652 ], [ %323, %650 ]
  %666 = getelementptr inbounds i32, i32* %663, i64 1
  %667 = load i32, i32* %666, align 4, !tbaa !41
  %668 = load i32, i32* %663, align 4, !tbaa !41
  %669 = icmp eq i32 %667, %668
  %670 = select i1 %669, double 1.000000e+07, double %658
  %671 = select i1 %669, i32 1000000, i32 %660
  %672 = sitofp i32 %671 to double
  %673 = fneg double %672
  store double %673, double* %104, align 8, !tbaa !64
  %674 = sitofp i32 %659 to double
  store double %674, double* %306, align 8, !tbaa !64
  %675 = fneg double %670
  store double %675, double* %308, align 8, !tbaa !64
  store double %656, double* %310, align 8, !tbaa !64
  %676 = call i32 @hypre_MPI_Reduce(i8* %103, i8* %105, i32 4, i32 1275070475, i32 1476395009, i32 0, i32 %7) #4
  %677 = load i32, i32* %4, align 4, !tbaa !41
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %691

679:                                              ; preds = %654
  %680 = load double, double* %106, align 8, !tbaa !64
  %681 = fptosi double %680 to i32
  %682 = sub nsw i32 0, %681
  %683 = load double, double* %312, align 8, !tbaa !64
  %684 = fptosi double %683 to i32
  %685 = load double, double* %314, align 8, !tbaa !64
  %686 = fneg double %685
  %687 = load double, double* %316, align 8, !tbaa !64
  %688 = trunc i64 %322 to i32
  %689 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.76, i64 0, i64 0), i32 %688, i32 %230, i32 %661, i32 %232, double %662, double %655, i32 %682, i32 %684) #4
  %690 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.77, i64 0, i64 0), i32 %268, double %657, double %686, double %687) #4
  br label %691

691:                                              ; preds = %654, %679
  %692 = add nuw nsw i64 %322, 1
  %693 = icmp eq i64 %692, %320
  br i1 %693, label %694, label %321, !llvm.loop !85

694:                                              ; preds = %691, %293
  %695 = phi i32 [ undef, %293 ], [ %664, %691 ]
  %696 = phi i32 [ undef, %293 ], [ %665, %691 ]
  %697 = add nsw i32 %69, -1
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %722, label %699

699:                                              ; preds = %694
  br i1 %209, label %709, label %700

700:                                              ; preds = %699
  %701 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %68, align 8, !tbaa !46
  %702 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %701, i64 0, i32 1
  %703 = load i32, i32* %702, align 4, !tbaa !47
  %704 = call i32 @hypre_ndigits(i32 %703) #4
  %705 = icmp slt i32 %704, 5
  br i1 %705, label %722, label %706

706:                                              ; preds = %700
  %707 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %68, align 8, !tbaa !46
  %708 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %707, i64 0, i32 1
  br label %718

709:                                              ; preds = %699
  %710 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !46
  %711 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %710, i64 0, i32 1
  %712 = load i32, i32* %711, align 4, !tbaa !49
  %713 = call i32 @hypre_ndigits(i32 %712) #4
  %714 = icmp slt i32 %713, 5
  br i1 %714, label %722, label %715

715:                                              ; preds = %709
  %716 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !46
  %717 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %716, i64 0, i32 1
  br label %718

718:                                              ; preds = %706, %715
  %719 = phi i32* [ %717, %715 ], [ %708, %706 ]
  %720 = load i32, i32* %719, align 4, !tbaa !41
  %721 = call i32 @hypre_ndigits(i32 %720) #4
  br label %722

722:                                              ; preds = %718, %709, %700, %694
  %723 = phi i32 [ 5, %694 ], [ 5, %700 ], [ 5, %709 ], [ %721, %718 ]
  %724 = load i32, i32* %4, align 4, !tbaa !41
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %750

726:                                              ; preds = %722
  br i1 %209, label %729, label %727

727:                                              ; preds = %726
  %728 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.78, i64 0, i64 0)) #4
  br label %729

729:                                              ; preds = %726, %727
  %730 = phi i8* [ getelementptr inbounds ([78 x i8], [78 x i8]* @.str.79, i64 0, i64 0), %727 ], [ getelementptr inbounds ([37 x i8], [37 x i8]* @.str.80, i64 0, i64 0), %726 ]
  %731 = call i32 (i8*, ...) @hypre_printf(i8* %730) #4
  %732 = shl nsw i32 %723, 1
  %733 = add nsw i32 %732, 21
  %734 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.81, i64 0, i64 0), i32 %733, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.60, i64 0, i64 0)) #4
  %735 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.82, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.69, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.70, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.62, i64 0, i64 0)) #4
  %736 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.83, i64 0, i64 0), i32 %723, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i64 0, i64 0), i32 %723, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.84, i64 0, i64 0)) #4
  %737 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.85, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.86, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.86, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.69, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.70, i64 0, i64 0)) #4
  %738 = icmp sgt i32 %723, -35
  br i1 %738, label %739, label %748

739:                                              ; preds = %729
  %740 = shl i32 %723, 1
  %741 = add i32 %740, 69
  %742 = call i32 @llvm.smax.i32(i32 %741, i32 0)
  br label %743

743:                                              ; preds = %739, %743
  %744 = phi i32 [ %746, %743 ], [ 0, %739 ]
  %745 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.73, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.74, i64 0, i64 0)) #4
  %746 = add nuw i32 %744, 1
  %747 = icmp eq i32 %744, %742
  br i1 %747, label %748, label %743, !llvm.loop !86

748:                                              ; preds = %743, %729
  %749 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i64 0, i64 0)) #4
  br label %750

750:                                              ; preds = %748, %722
  %751 = getelementptr inbounds i8, i8* %103, i64 8
  %752 = bitcast i8* %751 to double*
  %753 = getelementptr inbounds i8, i8* %103, i64 16
  %754 = bitcast i8* %753 to double*
  %755 = getelementptr inbounds i8, i8* %103, i64 24
  %756 = bitcast i8* %755 to double*
  %757 = getelementptr inbounds i8, i8* %103, i64 32
  %758 = bitcast i8* %757 to double*
  %759 = getelementptr inbounds i8, i8* %103, i64 40
  %760 = bitcast i8* %759 to double*
  %761 = getelementptr inbounds i8, i8* %105, i64 8
  %762 = bitcast i8* %761 to double*
  %763 = getelementptr inbounds i8, i8* %105, i64 16
  %764 = bitcast i8* %763 to double*
  %765 = getelementptr inbounds i8, i8* %105, i64 24
  %766 = bitcast i8* %765 to double*
  %767 = getelementptr inbounds i8, i8* %105, i64 32
  %768 = bitcast i8* %767 to double*
  %769 = getelementptr inbounds i8, i8* %105, i64 40
  %770 = bitcast i8* %769 to double*
  %771 = icmp sgt i32 %69, 1
  br i1 %771, label %772, label %779

772:                                              ; preds = %750
  %773 = sext i32 %696 to i64
  %774 = sext i32 %696 to i64
  %775 = sext i32 %696 to i64
  %776 = sext i32 %696 to i64
  %777 = add i32 %69, -1
  %778 = zext i32 %777 to i64
  br label %785

779:                                              ; preds = %1249, %750
  %780 = load i32, i32* %20, align 8, !tbaa !29
  %781 = icmp sgt i32 %780, 0
  br i1 %781, label %782, label %1270

782:                                              ; preds = %779
  %783 = load double, double* %296, align 8, !tbaa !64
  %784 = zext i32 %780 to i64
  br label %1252

785:                                              ; preds = %772, %1249
  %786 = phi i64 [ 0, %772 ], [ %1250, %1249 ]
  br i1 %209, label %999, label %787

787:                                              ; preds = %785
  %788 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %68, i64 %786
  %789 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %788, align 8, !tbaa !46
  %790 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %789, i64 0, i32 7
  %791 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %790, align 8, !tbaa !56
  %792 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %791, i64 0, i32 0
  %793 = load double*, double** %792, align 8, !tbaa !57
  %794 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %791, i64 0, i32 1
  %795 = load i32*, i32** %794, align 8, !tbaa !59
  %796 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %789, i64 0, i32 8
  %797 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %796, align 8, !tbaa !60
  %798 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %797, i64 0, i32 0
  %799 = load double*, double** %798, align 8, !tbaa !57
  %800 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %797, i64 0, i32 1
  %801 = load i32*, i32** %800, align 8, !tbaa !59
  %802 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %789, i64 0, i32 10
  %803 = load i32*, i32** %802, align 8, !tbaa !62
  %804 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %789, i64 0, i32 1
  %805 = load i32, i32* %804, align 4, !tbaa !47
  %806 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %789, i64 0, i32 2
  %807 = load i32, i32* %806, align 8, !tbaa !87
  %808 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %789, i64 0, i32 18
  %809 = load double, double* %808, align 8, !tbaa !63
  %810 = getelementptr inbounds double, double* %298, i64 %786
  %811 = load double, double* %810, align 8, !tbaa !64
  %812 = fadd double %809, %811
  store double %812, double* %810, align 8, !tbaa !64
  %813 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %791, i64 0, i32 5
  %814 = load i32, i32* %813, align 4, !tbaa !65
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %987, label %816

816:                                              ; preds = %787
  %817 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %791, i64 0, i32 6
  %818 = load i32, i32* %817, align 8, !tbaa !88
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %823, label %820

820:                                              ; preds = %816
  %821 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %793, double* nonnull %5, i32 %695) #4
  %822 = load double, double* %5, align 8, !tbaa !64
  br label %823

823:                                              ; preds = %820, %816
  %824 = phi double [ %822, %820 ], [ 1.000000e+00, %816 ]
  %825 = load i32, i32* %795, align 4, !tbaa !41
  %826 = getelementptr inbounds i32, i32* %795, i64 1
  %827 = load i32, i32* %826, align 4, !tbaa !41
  %828 = icmp slt i32 %825, %827
  br i1 %828, label %829, label %851

829:                                              ; preds = %823
  %830 = sext i32 %825 to i64
  br label %831

831:                                              ; preds = %829, %831
  %832 = phi i64 [ %830, %829 ], [ %847, %831 ]
  %833 = phi double [ 0.000000e+00, %829 ], [ %846, %831 ]
  %834 = phi double [ 0.000000e+00, %829 ], [ %845, %831 ]
  %835 = phi double [ %824, %829 ], [ %841, %831 ]
  %836 = mul nsw i64 %832, %773
  %837 = getelementptr inbounds double, double* %793, i64 %836
  %838 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %837, double* nonnull %5, i32 %695) #4
  %839 = load double, double* %5, align 8, !tbaa !64
  %840 = fcmp olt double %835, %839
  %841 = select i1 %840, double %835, double %839
  %842 = fcmp une double %839, 1.000000e+00
  %843 = fcmp olt double %834, %839
  %844 = select i1 %842, i1 %843, i1 false
  %845 = select i1 %844, double %839, double %834
  %846 = fadd double %833, %839
  %847 = add nsw i64 %832, 1
  %848 = load i32, i32* %826, align 4, !tbaa !41
  %849 = sext i32 %848 to i64
  %850 = icmp slt i64 %847, %849
  br i1 %850, label %831, label %851, !llvm.loop !89

851:                                              ; preds = %831, %823
  %852 = phi double [ %824, %823 ], [ %841, %831 ]
  %853 = phi double [ 0.000000e+00, %823 ], [ %845, %831 ]
  %854 = phi double [ 0.000000e+00, %823 ], [ %846, %831 ]
  %855 = getelementptr inbounds i32, i32* %795, i64 1
  %856 = load i32, i32* %801, align 4, !tbaa !41
  %857 = getelementptr inbounds i32, i32* %801, i64 1
  %858 = load i32, i32* %857, align 4, !tbaa !41
  %859 = icmp slt i32 %856, %858
  br i1 %859, label %860, label %882

860:                                              ; preds = %851
  %861 = sext i32 %856 to i64
  br label %862

862:                                              ; preds = %860, %862
  %863 = phi i64 [ %861, %860 ], [ %878, %862 ]
  %864 = phi double [ %854, %860 ], [ %877, %862 ]
  %865 = phi double [ %853, %860 ], [ %876, %862 ]
  %866 = phi double [ %852, %860 ], [ %872, %862 ]
  %867 = mul nsw i64 %863, %774
  %868 = getelementptr inbounds double, double* %799, i64 %867
  %869 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %868, double* nonnull %5, i32 %695) #4
  %870 = load double, double* %5, align 8, !tbaa !64
  %871 = fcmp olt double %866, %870
  %872 = select i1 %871, double %866, double %870
  %873 = fcmp une double %870, 1.000000e+00
  %874 = fcmp olt double %865, %870
  %875 = select i1 %873, i1 %874, i1 false
  %876 = select i1 %875, double %870, double %865
  %877 = fadd double %864, %870
  %878 = add nsw i64 %863, 1
  %879 = load i32, i32* %857, align 4, !tbaa !41
  %880 = sext i32 %879 to i64
  %881 = icmp slt i64 %878, %880
  br i1 %881, label %862, label %882, !llvm.loop !90

882:                                              ; preds = %862, %851
  %883 = phi double [ %852, %851 ], [ %872, %862 ]
  %884 = phi double [ %853, %851 ], [ %876, %862 ]
  %885 = phi double [ %854, %851 ], [ %877, %862 ]
  %886 = phi i32 [ %858, %851 ], [ %879, %862 ]
  %887 = load i32, i32* %855, align 4, !tbaa !41
  %888 = load i32, i32* %795, align 4, !tbaa !41
  %889 = load i32, i32* %801, align 4, !tbaa !41
  %890 = add i32 %887, %886
  %891 = add i32 %888, %889
  %892 = sub i32 %890, %891
  %893 = load i32, i32* %813, align 4, !tbaa !65
  %894 = icmp sgt i32 %893, 0
  br i1 %894, label %895, label %987

895:                                              ; preds = %882, %976
  %896 = phi i64 [ %903, %976 ], [ 0, %882 ]
  %897 = phi i32 [ %916, %976 ], [ %892, %882 ]
  %898 = phi i32 [ %918, %976 ], [ 0, %882 ]
  %899 = phi double [ %981, %976 ], [ %885, %882 ]
  %900 = phi double [ %979, %976 ], [ %884, %882 ]
  %901 = phi double [ %978, %976 ], [ %883, %882 ]
  %902 = phi double [ %983, %976 ], [ %885, %882 ]
  %903 = add nuw nsw i64 %896, 1
  %904 = getelementptr inbounds i32, i32* %795, i64 %903
  %905 = load i32, i32* %904, align 4, !tbaa !41
  %906 = getelementptr inbounds i32, i32* %795, i64 %896
  %907 = load i32, i32* %906, align 4, !tbaa !41
  %908 = sub nsw i32 %905, %907
  %909 = getelementptr inbounds i32, i32* %801, i64 %903
  %910 = load i32, i32* %909, align 4, !tbaa !41
  %911 = getelementptr inbounds i32, i32* %801, i64 %896
  %912 = load i32, i32* %911, align 4, !tbaa !41
  %913 = sub nsw i32 %910, %912
  %914 = add nsw i32 %913, %908
  %915 = icmp slt i32 %914, %897
  %916 = select i1 %915, i32 %914, i32 %897
  %917 = icmp slt i32 %914, %898
  %918 = select i1 %917, i32 %898, i32 %914
  %919 = load i32, i32* %904, align 4, !tbaa !41
  %920 = icmp slt i32 %907, %919
  br i1 %920, label %921, label %943

921:                                              ; preds = %895
  %922 = sext i32 %907 to i64
  br label %923

923:                                              ; preds = %921, %923
  %924 = phi i64 [ %922, %921 ], [ %939, %923 ]
  %925 = phi double [ %900, %921 ], [ %937, %923 ]
  %926 = phi double [ %901, %921 ], [ %933, %923 ]
  %927 = phi double [ 0.000000e+00, %921 ], [ %938, %923 ]
  %928 = mul nsw i64 %924, %775
  %929 = getelementptr inbounds double, double* %793, i64 %928
  %930 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %929, double* nonnull %5, i32 %695) #4
  %931 = load double, double* %5, align 8, !tbaa !64
  %932 = fcmp olt double %926, %931
  %933 = select i1 %932, double %926, double %931
  %934 = fcmp une double %931, 1.000000e+00
  %935 = fcmp olt double %925, %931
  %936 = select i1 %934, i1 %935, i1 false
  %937 = select i1 %936, double %931, double %925
  %938 = fadd double %927, %931
  %939 = add nsw i64 %924, 1
  %940 = load i32, i32* %904, align 4, !tbaa !41
  %941 = sext i32 %940 to i64
  %942 = icmp slt i64 %939, %941
  br i1 %942, label %923, label %943, !llvm.loop !91

943:                                              ; preds = %923, %895
  %944 = phi double [ 0.000000e+00, %895 ], [ %938, %923 ]
  %945 = phi double [ %901, %895 ], [ %933, %923 ]
  %946 = phi double [ %900, %895 ], [ %937, %923 ]
  %947 = load i32, i32* %911, align 4, !tbaa !41
  %948 = load i32, i32* %909, align 4, !tbaa !41
  %949 = icmp slt i32 %947, %948
  br i1 %949, label %950, label %976

950:                                              ; preds = %943
  %951 = sext i32 %947 to i64
  br label %952

952:                                              ; preds = %950, %969
  %953 = phi i64 [ %951, %950 ], [ %972, %969 ]
  %954 = phi double [ %946, %950 ], [ %970, %969 ]
  %955 = phi double [ %945, %950 ], [ %962, %969 ]
  %956 = phi double [ %944, %950 ], [ %971, %969 ]
  %957 = mul nsw i64 %953, %776
  %958 = getelementptr inbounds double, double* %799, i64 %957
  %959 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %958, double* nonnull %5, i32 %695) #4
  %960 = load double, double* %5, align 8, !tbaa !64
  %961 = fcmp olt double %955, %960
  %962 = select i1 %961, double %955, double %960
  %963 = fcmp une double %960, 1.000000e+00
  br i1 %963, label %964, label %969

964:                                              ; preds = %952
  %965 = getelementptr inbounds double, double* %799, i64 %953
  %966 = load double, double* %965, align 8, !tbaa !64
  %967 = fcmp olt double %954, %966
  %968 = select i1 %967, double %966, double %954
  br label %969

969:                                              ; preds = %964, %952
  %970 = phi double [ %968, %964 ], [ %954, %952 ]
  %971 = fadd double %956, %960
  %972 = add nsw i64 %953, 1
  %973 = load i32, i32* %909, align 4, !tbaa !41
  %974 = sext i32 %973 to i64
  %975 = icmp slt i64 %972, %974
  br i1 %975, label %952, label %976, !llvm.loop !92

976:                                              ; preds = %969, %943
  %977 = phi double [ %944, %943 ], [ %971, %969 ]
  %978 = phi double [ %945, %943 ], [ %962, %969 ]
  %979 = phi double [ %946, %943 ], [ %970, %969 ]
  %980 = fcmp olt double %977, %899
  %981 = select i1 %980, double %977, double %899
  %982 = fcmp olt double %977, %902
  %983 = select i1 %982, double %902, double %977
  %984 = load i32, i32* %813, align 4, !tbaa !65
  %985 = sext i32 %984 to i64
  %986 = icmp slt i64 %903, %985
  br i1 %986, label %895, label %987, !llvm.loop !93

987:                                              ; preds = %976, %882, %787
  %988 = phi double [ 0.000000e+00, %787 ], [ %885, %882 ], [ %983, %976 ]
  %989 = phi double [ 1.000000e+00, %787 ], [ %883, %882 ], [ %978, %976 ]
  %990 = phi double [ 0.000000e+00, %787 ], [ %884, %882 ], [ %979, %976 ]
  %991 = phi double [ 0.000000e+00, %787 ], [ %885, %882 ], [ %981, %976 ]
  %992 = phi i32 [ 0, %787 ], [ 0, %882 ], [ %918, %976 ]
  %993 = phi i32 [ 0, %787 ], [ %892, %882 ], [ %916, %976 ]
  %994 = sitofp i32 %807 to double
  %995 = fsub double %809, %994
  %996 = sub nsw i32 %805, %807
  %997 = sitofp i32 %996 to double
  %998 = fdiv double %995, %997
  br label %1208

999:                                              ; preds = %785
  %1000 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, i64 %786
  %1001 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1000, align 8, !tbaa !46
  %1002 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1001, i64 0, i32 7
  %1003 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1002, align 8, !tbaa !71
  %1004 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1003, i64 0, i32 12
  %1005 = load i32, i32* %1004, align 4, !tbaa !72
  %1006 = icmp ult i32 %1005, 2
  br i1 %1006, label %1009, label %1007

1007:                                             ; preds = %999
  %1008 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixClone_v2(%struct.hypre_CSRMatrix* %1003, i32 1, i32 0) #4
  br label %1009

1009:                                             ; preds = %999, %1007
  %1010 = phi %struct.hypre_CSRMatrix* [ %1008, %1007 ], [ %1003, %999 ]
  %1011 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1010, i64 0, i32 9
  %1012 = load double*, double** %1011, align 8, !tbaa !74
  %1013 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1010, i64 0, i32 0
  %1014 = load i32*, i32** %1013, align 8, !tbaa !75
  %1015 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1000, align 8, !tbaa !46
  %1016 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1015, i64 0, i32 8
  %1017 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1016, align 8, !tbaa !76
  %1018 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1017, i64 0, i32 12
  %1019 = load i32, i32* %1018, align 4, !tbaa !72
  %1020 = icmp ult i32 %1019, 2
  br i1 %1020, label %1023, label %1021

1021:                                             ; preds = %1009
  %1022 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixClone_v2(%struct.hypre_CSRMatrix* %1017, i32 1, i32 0) #4
  br label %1023

1023:                                             ; preds = %1009, %1021
  %1024 = phi %struct.hypre_CSRMatrix* [ %1022, %1021 ], [ %1017, %1009 ]
  %1025 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1024, i64 0, i32 9
  %1026 = load double*, double** %1025, align 8, !tbaa !74
  %1027 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1024, i64 0, i32 0
  %1028 = load i32*, i32** %1027, align 8, !tbaa !75
  %1029 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1000, align 8, !tbaa !46
  %1030 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1029, i64 0, i32 13
  %1031 = load i32*, i32** %1030, align 8, !tbaa !77
  %1032 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1029, i64 0, i32 1
  %1033 = load i32, i32* %1032, align 4, !tbaa !49
  %1034 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1029, i64 0, i32 2
  %1035 = load i32, i32* %1034, align 8, !tbaa !94
  %1036 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %1029) #4
  %1037 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1000, align 8, !tbaa !46
  %1038 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1037, i64 0, i32 21
  %1039 = load double, double* %1038, align 8, !tbaa !78
  %1040 = getelementptr inbounds double, double* %298, i64 %786
  %1041 = load double, double* %1040, align 8, !tbaa !64
  %1042 = fadd double %1039, %1041
  store double %1042, double* %1040, align 8, !tbaa !64
  %1043 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1003, i64 0, i32 3
  %1044 = load i32, i32* %1043, align 8, !tbaa !79
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1189, label %1046

1046:                                             ; preds = %1023
  %1047 = icmp eq double* %1012, null
  br i1 %1047, label %1050, label %1048

1048:                                             ; preds = %1046
  %1049 = load double, double* %1012, align 8, !tbaa !64
  br label %1050

1050:                                             ; preds = %1048, %1046
  %1051 = phi double [ %1049, %1048 ], [ 1.000000e+00, %1046 ]
  %1052 = load i32, i32* %1014, align 4, !tbaa !41
  %1053 = getelementptr inbounds i32, i32* %1014, i64 1
  %1054 = load i32, i32* %1053, align 4, !tbaa !41
  %1055 = icmp slt i32 %1052, %1054
  br i1 %1055, label %1056, label %1075

1056:                                             ; preds = %1050
  %1057 = sext i32 %1052 to i64
  %1058 = sext i32 %1054 to i64
  br label %1059

1059:                                             ; preds = %1056, %1059
  %1060 = phi i64 [ %1057, %1056 ], [ %1073, %1059 ]
  %1061 = phi double [ 0.000000e+00, %1056 ], [ %1072, %1059 ]
  %1062 = phi double [ 0.000000e+00, %1056 ], [ %1071, %1059 ]
  %1063 = phi double [ %1051, %1056 ], [ %1067, %1059 ]
  %1064 = getelementptr inbounds double, double* %1012, i64 %1060
  %1065 = load double, double* %1064, align 8, !tbaa !64
  %1066 = fcmp olt double %1063, %1065
  %1067 = select i1 %1066, double %1063, double %1065
  %1068 = fcmp une double %1065, 1.000000e+00
  %1069 = fcmp olt double %1062, %1065
  %1070 = select i1 %1068, i1 %1069, i1 false
  %1071 = select i1 %1070, double %1065, double %1062
  %1072 = fadd double %1061, %1065
  %1073 = add nsw i64 %1060, 1
  %1074 = icmp eq i64 %1073, %1058
  br i1 %1074, label %1075, label %1059, !llvm.loop !95

1075:                                             ; preds = %1059, %1050
  %1076 = phi double [ %1051, %1050 ], [ %1067, %1059 ]
  %1077 = phi double [ 0.000000e+00, %1050 ], [ %1071, %1059 ]
  %1078 = phi double [ 0.000000e+00, %1050 ], [ %1072, %1059 ]
  %1079 = load i32, i32* %1028, align 4, !tbaa !41
  %1080 = getelementptr inbounds i32, i32* %1028, i64 1
  %1081 = load i32, i32* %1080, align 4, !tbaa !41
  %1082 = icmp slt i32 %1079, %1081
  br i1 %1082, label %1083, label %1102

1083:                                             ; preds = %1075
  %1084 = sext i32 %1079 to i64
  %1085 = sext i32 %1081 to i64
  br label %1086

1086:                                             ; preds = %1083, %1086
  %1087 = phi i64 [ %1084, %1083 ], [ %1100, %1086 ]
  %1088 = phi double [ %1078, %1083 ], [ %1099, %1086 ]
  %1089 = phi double [ %1077, %1083 ], [ %1098, %1086 ]
  %1090 = phi double [ %1076, %1083 ], [ %1094, %1086 ]
  %1091 = getelementptr inbounds double, double* %1026, i64 %1087
  %1092 = load double, double* %1091, align 8, !tbaa !64
  %1093 = fcmp olt double %1090, %1092
  %1094 = select i1 %1093, double %1090, double %1092
  %1095 = fcmp une double %1092, 1.000000e+00
  %1096 = fcmp olt double %1089, %1092
  %1097 = select i1 %1095, i1 %1096, i1 false
  %1098 = select i1 %1097, double %1092, double %1089
  %1099 = fadd double %1088, %1092
  %1100 = add nsw i64 %1087, 1
  %1101 = icmp eq i64 %1100, %1085
  br i1 %1101, label %1102, label %1086, !llvm.loop !96

1102:                                             ; preds = %1086, %1075
  %1103 = phi double [ %1076, %1075 ], [ %1094, %1086 ]
  %1104 = phi double [ %1077, %1075 ], [ %1098, %1086 ]
  %1105 = phi double [ %1078, %1075 ], [ %1099, %1086 ]
  %1106 = add i32 %1052, %1079
  %1107 = sub i32 %1054, %1106
  %1108 = add i32 %1107, %1081
  %1109 = icmp sgt i32 %1044, 0
  br i1 %1109, label %1110, label %1189

1110:                                             ; preds = %1102
  %1111 = zext i32 %1044 to i64
  br label %1112

1112:                                             ; preds = %1110, %1180
  %1113 = phi i64 [ 0, %1110 ], [ %1120, %1180 ]
  %1114 = phi i32 [ %1108, %1110 ], [ %1133, %1180 ]
  %1115 = phi i32 [ 0, %1110 ], [ %1135, %1180 ]
  %1116 = phi double [ %1105, %1110 ], [ %1185, %1180 ]
  %1117 = phi double [ %1104, %1110 ], [ %1183, %1180 ]
  %1118 = phi double [ %1103, %1110 ], [ %1182, %1180 ]
  %1119 = phi double [ %1105, %1110 ], [ %1187, %1180 ]
  %1120 = add nuw nsw i64 %1113, 1
  %1121 = getelementptr inbounds i32, i32* %1014, i64 %1120
  %1122 = load i32, i32* %1121, align 4, !tbaa !41
  %1123 = getelementptr inbounds i32, i32* %1014, i64 %1113
  %1124 = load i32, i32* %1123, align 4, !tbaa !41
  %1125 = sub nsw i32 %1122, %1124
  %1126 = getelementptr inbounds i32, i32* %1028, i64 %1120
  %1127 = load i32, i32* %1126, align 4, !tbaa !41
  %1128 = getelementptr inbounds i32, i32* %1028, i64 %1113
  %1129 = load i32, i32* %1128, align 4, !tbaa !41
  %1130 = sub nsw i32 %1127, %1129
  %1131 = add nsw i32 %1130, %1125
  %1132 = icmp slt i32 %1131, %1114
  %1133 = select i1 %1132, i32 %1131, i32 %1114
  %1134 = icmp slt i32 %1131, %1115
  %1135 = select i1 %1134, i32 %1115, i32 %1131
  %1136 = icmp sgt i32 %1122, %1124
  br i1 %1136, label %1137, label %1140

1137:                                             ; preds = %1112
  %1138 = sext i32 %1124 to i64
  %1139 = sext i32 %1122 to i64
  br label %1148

1140:                                             ; preds = %1148, %1112
  %1141 = phi double [ 0.000000e+00, %1112 ], [ %1161, %1148 ]
  %1142 = phi double [ %1118, %1112 ], [ %1156, %1148 ]
  %1143 = phi double [ %1117, %1112 ], [ %1160, %1148 ]
  %1144 = icmp sgt i32 %1127, %1129
  br i1 %1144, label %1145, label %1180

1145:                                             ; preds = %1140
  %1146 = sext i32 %1129 to i64
  %1147 = sext i32 %1127 to i64
  br label %1164

1148:                                             ; preds = %1137, %1148
  %1149 = phi i64 [ %1138, %1137 ], [ %1162, %1148 ]
  %1150 = phi double [ %1117, %1137 ], [ %1160, %1148 ]
  %1151 = phi double [ %1118, %1137 ], [ %1156, %1148 ]
  %1152 = phi double [ 0.000000e+00, %1137 ], [ %1161, %1148 ]
  %1153 = getelementptr inbounds double, double* %1012, i64 %1149
  %1154 = load double, double* %1153, align 8, !tbaa !64
  %1155 = fcmp olt double %1151, %1154
  %1156 = select i1 %1155, double %1151, double %1154
  %1157 = fcmp une double %1154, 1.000000e+00
  %1158 = fcmp olt double %1150, %1154
  %1159 = select i1 %1157, i1 %1158, i1 false
  %1160 = select i1 %1159, double %1154, double %1150
  %1161 = fadd double %1152, %1154
  %1162 = add nsw i64 %1149, 1
  %1163 = icmp eq i64 %1162, %1139
  br i1 %1163, label %1140, label %1148, !llvm.loop !97

1164:                                             ; preds = %1145, %1164
  %1165 = phi i64 [ %1146, %1145 ], [ %1178, %1164 ]
  %1166 = phi double [ %1143, %1145 ], [ %1176, %1164 ]
  %1167 = phi double [ %1142, %1145 ], [ %1172, %1164 ]
  %1168 = phi double [ %1141, %1145 ], [ %1177, %1164 ]
  %1169 = getelementptr inbounds double, double* %1026, i64 %1165
  %1170 = load double, double* %1169, align 8, !tbaa !64
  %1171 = fcmp olt double %1167, %1170
  %1172 = select i1 %1171, double %1167, double %1170
  %1173 = fcmp une double %1170, 1.000000e+00
  %1174 = fcmp olt double %1166, %1170
  %1175 = select i1 %1173, i1 %1174, i1 false
  %1176 = select i1 %1175, double %1170, double %1166
  %1177 = fadd double %1168, %1170
  %1178 = add nsw i64 %1165, 1
  %1179 = icmp eq i64 %1178, %1147
  br i1 %1179, label %1180, label %1164, !llvm.loop !98

1180:                                             ; preds = %1164, %1140
  %1181 = phi double [ %1141, %1140 ], [ %1177, %1164 ]
  %1182 = phi double [ %1142, %1140 ], [ %1172, %1164 ]
  %1183 = phi double [ %1143, %1140 ], [ %1176, %1164 ]
  %1184 = fcmp olt double %1181, %1116
  %1185 = select i1 %1184, double %1181, double %1116
  %1186 = fcmp olt double %1181, %1119
  %1187 = select i1 %1186, double %1119, double %1181
  %1188 = icmp eq i64 %1120, %1111
  br i1 %1188, label %1189, label %1112, !llvm.loop !99

1189:                                             ; preds = %1180, %1102, %1023
  %1190 = phi double [ 0.000000e+00, %1023 ], [ %1105, %1102 ], [ %1187, %1180 ]
  %1191 = phi double [ 1.000000e+00, %1023 ], [ %1103, %1102 ], [ %1182, %1180 ]
  %1192 = phi double [ 0.000000e+00, %1023 ], [ %1104, %1102 ], [ %1183, %1180 ]
  %1193 = phi double [ 0.000000e+00, %1023 ], [ %1105, %1102 ], [ %1185, %1180 ]
  %1194 = phi i32 [ 0, %1023 ], [ 0, %1102 ], [ %1135, %1180 ]
  %1195 = phi i32 [ 0, %1023 ], [ %1108, %1102 ], [ %1133, %1180 ]
  %1196 = sitofp i32 %1035 to double
  %1197 = fsub double %1039, %1196
  %1198 = sub nsw i32 %1033, %1035
  %1199 = sitofp i32 %1198 to double
  %1200 = fdiv double %1197, %1199
  %1201 = icmp eq %struct.hypre_CSRMatrix* %1010, %1003
  br i1 %1201, label %1204, label %1202

1202:                                             ; preds = %1189
  %1203 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1010) #4
  br label %1204

1204:                                             ; preds = %1202, %1189
  %1205 = icmp eq %struct.hypre_CSRMatrix* %1024, %1017
  br i1 %1205, label %1208, label %1206

1206:                                             ; preds = %1204
  %1207 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1024) #4
  br label %1208

1208:                                             ; preds = %1204, %1206, %987
  %1209 = phi double [ %988, %987 ], [ %1190, %1206 ], [ %1190, %1204 ]
  %1210 = phi i32 [ %807, %987 ], [ %1035, %1206 ], [ %1035, %1204 ]
  %1211 = phi double [ %998, %987 ], [ %1200, %1206 ], [ %1200, %1204 ]
  %1212 = phi double [ %989, %987 ], [ %1191, %1206 ], [ %1191, %1204 ]
  %1213 = phi double [ %990, %987 ], [ %1192, %1206 ], [ %1192, %1204 ]
  %1214 = phi double [ %991, %987 ], [ %1193, %1206 ], [ %1193, %1204 ]
  %1215 = phi i32 [ %992, %987 ], [ %1194, %1206 ], [ %1194, %1204 ]
  %1216 = phi i32 [ %993, %987 ], [ %1195, %1206 ], [ %1195, %1204 ]
  %1217 = phi i32 [ %805, %987 ], [ %1033, %1206 ], [ %1033, %1204 ]
  %1218 = phi i32* [ %803, %987 ], [ %1031, %1206 ], [ %1031, %1204 ]
  %1219 = getelementptr inbounds i32, i32* %1218, i64 1
  %1220 = load i32, i32* %1219, align 4, !tbaa !41
  %1221 = load i32, i32* %1218, align 4, !tbaa !41
  %1222 = icmp eq i32 %1220, %1221
  %1223 = select i1 %1222, double 1.000000e+07, double %1212
  %1224 = select i1 %1222, double 1.000000e+07, double %1214
  %1225 = select i1 %1222, i32 1000000, i32 %1216
  %1226 = sitofp i32 %1225 to double
  %1227 = fneg double %1226
  store double %1227, double* %104, align 8, !tbaa !64
  %1228 = sitofp i32 %1215 to double
  store double %1228, double* %752, align 8, !tbaa !64
  %1229 = fneg double %1224
  store double %1229, double* %754, align 8, !tbaa !64
  store double %1209, double* %756, align 8, !tbaa !64
  %1230 = fneg double %1223
  store double %1230, double* %758, align 8, !tbaa !64
  store double %1213, double* %760, align 8, !tbaa !64
  %1231 = call i32 @hypre_MPI_Reduce(i8* %103, i8* %105, i32 6, i32 1275070475, i32 1476395009, i32 0, i32 %7) #4
  %1232 = load i32, i32* %4, align 4, !tbaa !41
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1234, label %1249

1234:                                             ; preds = %1208
  %1235 = load double, double* %106, align 8, !tbaa !64
  %1236 = fptosi double %1235 to i32
  %1237 = sub nsw i32 0, %1236
  %1238 = load double, double* %762, align 8, !tbaa !64
  %1239 = fptosi double %1238 to i32
  %1240 = load double, double* %764, align 8, !tbaa !64
  %1241 = fneg double %1240
  %1242 = load double, double* %766, align 8, !tbaa !64
  %1243 = load double, double* %768, align 8, !tbaa !64
  %1244 = fneg double %1243
  %1245 = load double, double* %770, align 8, !tbaa !64
  %1246 = trunc i64 %786 to i32
  %1247 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.87, i64 0, i64 0), i32 %1246, i32 %723, i32 %1217, i32 %723, i32 %1210, i32 %1237, i32 %1239) #4
  %1248 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.88, i64 0, i64 0), double %1211, double %1244, double %1245, double %1241, double %1242) #4
  br label %1249

1249:                                             ; preds = %1208, %1234
  %1250 = add nuw nsw i64 %786, 1
  %1251 = icmp eq i64 %1250, %778
  br i1 %1251, label %779, label %785, !llvm.loop !100

1252:                                             ; preds = %782, %1252
  %1253 = phi i64 [ 0, %782 ], [ %1268, %1252 ]
  %1254 = phi double [ 0.000000e+00, %782 ], [ %1260, %1252 ]
  %1255 = phi double [ 0.000000e+00, %782 ], [ %1264, %1252 ]
  %1256 = phi double [ 0.000000e+00, %782 ], [ %1267, %1252 ]
  %1257 = getelementptr inbounds double, double* %298, i64 %1253
  %1258 = load double, double* %1257, align 8, !tbaa !64
  %1259 = fdiv double %1258, %783
  %1260 = fadd double %1254, %1259
  %1261 = getelementptr inbounds double, double* %296, i64 %1253
  %1262 = load double, double* %1261, align 8, !tbaa !64
  %1263 = fdiv double %1262, %783
  %1264 = fadd double %1255, %1263
  %1265 = getelementptr inbounds double, double* %300, i64 %1253
  %1266 = load double, double* %1265, align 8, !tbaa !64
  %1267 = fadd double %1256, %1266
  %1268 = add nuw nsw i64 %1253, 1
  %1269 = icmp eq i64 %1268, %784
  br i1 %1269, label %1270, label %1252, !llvm.loop !101

1270:                                             ; preds = %1252, %779
  %1271 = phi double [ 0.000000e+00, %779 ], [ %1267, %1252 ]
  %1272 = phi double [ 0.000000e+00, %779 ], [ %1264, %1252 ]
  %1273 = phi double [ 0.000000e+00, %779 ], [ %1260, %1252 ]
  %1274 = load double, double* %300, align 8, !tbaa !64
  %1275 = load i32, i32* %4, align 4, !tbaa !41
  %1276 = icmp eq i32 %1275, 0
  br i1 %1276, label %1277, label %1286

1277:                                             ; preds = %1270
  %1278 = fcmp une double %1274, 0.000000e+00
  %1279 = fdiv double %1271, %1274
  %1280 = select i1 %1278, double %1279, double 0.000000e+00
  %1281 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.89, i64 0, i64 0)) #4
  %1282 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.90, i64 0, i64 0), double %1280) #4
  %1283 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.91, i64 0, i64 0), double %1272) #4
  %1284 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.92, i64 0, i64 0), double %1273) #4
  %1285 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.89, i64 0, i64 0)) #4
  br label %1286

1286:                                             ; preds = %1277, %1270
  %1287 = load i32, i32* %4, align 4, !tbaa !41
  %1288 = icmp eq i32 %1287, 0
  br i1 %1288, label %1289, label %1801

1289:                                             ; preds = %1286
  %1290 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.93, i64 0, i64 0)) #4
  %1291 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.94, i64 0, i64 0), i32 %72) #4
  %1292 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.95, i64 0, i64 0), double %99) #4
  %1293 = icmp eq i32 %78, 0
  %1294 = select i1 %1293, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.97, i64 0, i64 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.96, i64 0, i64 0)
  %1295 = call i32 (i8*, ...) @hypre_printf(i8* %1294, i32 %75) #4
  %1296 = icmp eq i32 %47, 0
  %1297 = icmp eq i32 %50, 0
  %1298 = select i1 %1296, i1 true, i1 %1297
  %1299 = icmp eq i32 %53, 0
  %1300 = select i1 %1298, i1 true, i1 %1299
  br i1 %1300, label %1301, label %1391

1301:                                             ; preds = %1289
  %1302 = icmp eq i32 %56, -1
  %1303 = select i1 %1302, i32 %697, i32 %56
  %1304 = icmp sgt i32 %47, -1
  br i1 %1304, label %1305, label %1307

1305:                                             ; preds = %1301
  %1306 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.98, i64 0, i64 0), i32 %47, i32 %1303) #4
  br label %1307

1307:                                             ; preds = %1305, %1301
  %1308 = icmp sgt i32 %50, -1
  br i1 %1308, label %1309, label %1311

1309:                                             ; preds = %1307
  %1310 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.99, i64 0, i64 0), i32 %50, i32 %1303) #4
  br label %1311

1311:                                             ; preds = %1309, %1307
  %1312 = icmp sgt i32 %53, -1
  br i1 %1312, label %1313, label %1315

1313:                                             ; preds = %1311
  %1314 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.100, i64 0, i64 0), i32 %53, i32 %1303) #4
  br label %1315

1315:                                             ; preds = %1313, %1311
  %1316 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.101, i64 0, i64 0)) #4
  %1317 = icmp eq i32 %1303, %697
  br i1 %1317, label %1318, label %1325

1318:                                             ; preds = %1315
  %1319 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.102, i64 0, i64 0)) #4
  %1320 = getelementptr inbounds i32, i32* %81, i64 1
  %1321 = load i32, i32* %1320, align 4, !tbaa !41
  %1322 = shl nsw i32 %1321, 1
  %1323 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.103, i64 0, i64 0), i32 %1321, i32 %1321, i32 %1322) #4
  %1324 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.104, i64 0, i64 0), i32 %59, i32 %59, i32 %59) #4
  br label %1331

1325:                                             ; preds = %1315
  %1326 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.105, i64 0, i64 0)) #4
  %1327 = getelementptr inbounds i32, i32* %81, i64 1
  %1328 = load i32, i32* %1327, align 4, !tbaa !41
  %1329 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.106, i64 0, i64 0), i32 %1328, i32 %1328) #4
  %1330 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.107, i64 0, i64 0), i32 %59, i32 %59) #4
  br label %1331

1331:                                             ; preds = %1325, %1318
  %1332 = icmp slt i32 %1303, %697
  br i1 %1332, label %1333, label %1351

1333:                                             ; preds = %1331
  %1334 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.108, i64 0, i64 0)) #4
  %1335 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.109, i64 0, i64 0)) #4
  %1336 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.102, i64 0, i64 0)) #4
  %1337 = getelementptr inbounds i32, i32* %81, i64 1
  %1338 = load i32, i32* %1337, align 4, !tbaa !41
  %1339 = getelementptr inbounds i32, i32* %81, i64 2
  %1340 = load i32, i32* %1339, align 4, !tbaa !41
  %1341 = getelementptr inbounds i32, i32* %81, i64 3
  %1342 = load i32, i32* %1341, align 4, !tbaa !41
  %1343 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.110, i64 0, i64 0), i32 %1338, i32 %1340, i32 %1342) #4
  %1344 = getelementptr inbounds i32, i32* %84, i64 1
  %1345 = load i32, i32* %1344, align 4, !tbaa !41
  %1346 = getelementptr inbounds i32, i32* %84, i64 2
  %1347 = load i32, i32* %1346, align 4, !tbaa !41
  %1348 = getelementptr inbounds i32, i32* %84, i64 3
  %1349 = load i32, i32* %1348, align 4, !tbaa !41
  %1350 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.111, i64 0, i64 0), i32 %1345, i32 %1347, i32 %1349) #4
  br label %1351

1351:                                             ; preds = %1333, %1331
  %1352 = icmp eq i32 %59, 0
  br i1 %1352, label %1353, label %1355

1353:                                             ; preds = %1351
  %1354 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.112, i64 0, i64 0), double %62) #4
  br label %1355

1355:                                             ; preds = %1353, %1351
  %1356 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.113, i64 0, i64 0)) #4
  %1357 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.114, i64 0, i64 0)) #4
  %1358 = getelementptr inbounds i32, i32* %81, i64 1
  %1359 = load i32, i32* %1358, align 4, !tbaa !41
  %1360 = icmp sgt i32 %1359, 0
  br i1 %1360, label %1361, label %1367

1361:                                             ; preds = %1355, %1361
  %1362 = phi i32 [ %1364, %1361 ], [ 0, %1355 ]
  %1363 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i64 0, i64 0), i32 0) #4
  %1364 = add nuw nsw i32 %1362, 1
  %1365 = load i32, i32* %1358, align 4, !tbaa !41
  %1366 = icmp slt i32 %1364, %1365
  br i1 %1366, label %1361, label %1367, !llvm.loop !102

1367:                                             ; preds = %1361, %1355
  %1368 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i64 0, i64 0)) #4
  %1369 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.116, i64 0, i64 0)) #4
  %1370 = getelementptr inbounds i32, i32* %81, i64 2
  %1371 = load i32, i32* %1370, align 4, !tbaa !41
  %1372 = icmp sgt i32 %1371, 0
  br i1 %1372, label %1373, label %1379

1373:                                             ; preds = %1367, %1373
  %1374 = phi i32 [ %1376, %1373 ], [ 0, %1367 ]
  %1375 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i64 0, i64 0), i32 0) #4
  %1376 = add nuw nsw i32 %1374, 1
  %1377 = load i32, i32* %1370, align 4, !tbaa !41
  %1378 = icmp slt i32 %1376, %1377
  br i1 %1378, label %1373, label %1379, !llvm.loop !103

1379:                                             ; preds = %1373, %1367
  %1380 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i64 0, i64 0)) #4
  %1381 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.117, i64 0, i64 0)) #4
  %1382 = getelementptr inbounds i32, i32* %81, i64 3
  %1383 = load i32, i32* %1382, align 4, !tbaa !41
  %1384 = icmp sgt i32 %1383, 0
  br i1 %1384, label %1385, label %1730

1385:                                             ; preds = %1379, %1385
  %1386 = phi i32 [ %1388, %1385 ], [ 0, %1379 ]
  %1387 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i64 0, i64 0), i32 0) #4
  %1388 = add nuw nsw i32 %1386, 1
  %1389 = load i32, i32* %1382, align 4, !tbaa !41
  %1390 = icmp slt i32 %1388, %1389
  br i1 %1390, label %1385, label %1730, !llvm.loop !104

1391:                                             ; preds = %1289
  %1392 = icmp sgt i32 %47, 0
  %1393 = icmp sgt i32 %50, 0
  %1394 = select i1 %1392, i1 true, i1 %1393
  %1395 = icmp sgt i32 %53, 0
  %1396 = select i1 %1394, i1 true, i1 %1395
  br i1 %1396, label %1397, label %1592

1397:                                             ; preds = %1391
  %1398 = icmp eq i32 %56, -1
  %1399 = select i1 %1398, i32 %697, i32 %56
  %1400 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.101, i64 0, i64 0)) #4
  %1401 = icmp slt i32 %1399, %697
  br i1 %1401, label %1402, label %1418

1402:                                             ; preds = %1397
  %1403 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.102, i64 0, i64 0)) #4
  %1404 = getelementptr inbounds i32, i32* %81, i64 1
  %1405 = load i32, i32* %1404, align 4, !tbaa !41
  %1406 = getelementptr inbounds i32, i32* %81, i64 2
  %1407 = load i32, i32* %1406, align 4, !tbaa !41
  %1408 = getelementptr inbounds i32, i32* %81, i64 3
  %1409 = load i32, i32* %1408, align 4, !tbaa !41
  %1410 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.110, i64 0, i64 0), i32 %1405, i32 %1407, i32 %1409) #4
  %1411 = getelementptr inbounds i32, i32* %84, i64 1
  %1412 = load i32, i32* %1411, align 4, !tbaa !41
  %1413 = getelementptr inbounds i32, i32* %84, i64 2
  %1414 = load i32, i32* %1413, align 4, !tbaa !41
  %1415 = getelementptr inbounds i32, i32* %84, i64 3
  %1416 = load i32, i32* %1415, align 4, !tbaa !41
  %1417 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.111, i64 0, i64 0), i32 %1412, i32 %1414, i32 %1416) #4
  br label %1430

1418:                                             ; preds = %1397
  %1419 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.118, i64 0, i64 0)) #4
  %1420 = getelementptr inbounds i32, i32* %81, i64 1
  %1421 = load i32, i32* %1420, align 4, !tbaa !41
  %1422 = getelementptr inbounds i32, i32* %81, i64 2
  %1423 = load i32, i32* %1422, align 4, !tbaa !41
  %1424 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.119, i64 0, i64 0), i32 %1421, i32 %1423) #4
  %1425 = getelementptr inbounds i32, i32* %84, i64 1
  %1426 = load i32, i32* %1425, align 4, !tbaa !41
  %1427 = getelementptr inbounds i32, i32* %84, i64 2
  %1428 = load i32, i32* %1427, align 4, !tbaa !41
  %1429 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.120, i64 0, i64 0), i32 %1426, i32 %1428) #4
  br label %1430

1430:                                             ; preds = %1418, %1402
  %1431 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.113, i64 0, i64 0)) #4
  %1432 = icmp eq i32** %87, null
  br i1 %1432, label %1470, label %1433

1433:                                             ; preds = %1430
  %1434 = getelementptr inbounds i32, i32* %84, i64 1
  %1435 = load i32, i32* %1434, align 4, !tbaa !41
  %1436 = icmp eq i32 %1435, 8
  br i1 %1436, label %1470, label %1437

1437:                                             ; preds = %1433
  %1438 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.114, i64 0, i64 0)) #4
  %1439 = getelementptr inbounds i32, i32* %81, i64 1
  %1440 = getelementptr inbounds i32*, i32** %87, i64 1
  %1441 = load i32, i32* %1439, align 4, !tbaa !41
  %1442 = icmp sgt i32 %1441, 0
  br i1 %1442, label %1443, label %1453

1443:                                             ; preds = %1437, %1443
  %1444 = phi i64 [ %1449, %1443 ], [ 0, %1437 ]
  %1445 = load i32*, i32** %1440, align 8, !tbaa !46
  %1446 = getelementptr inbounds i32, i32* %1445, i64 %1444
  %1447 = load i32, i32* %1446, align 4, !tbaa !41
  %1448 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i64 0, i64 0), i32 %1447) #4
  %1449 = add nuw nsw i64 %1444, 1
  %1450 = load i32, i32* %1439, align 4, !tbaa !41
  %1451 = sext i32 %1450 to i64
  %1452 = icmp slt i64 %1449, %1451
  br i1 %1452, label %1443, label %1453, !llvm.loop !105

1453:                                             ; preds = %1443, %1437
  %1454 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i64 0, i64 0)) #4
  %1455 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.116, i64 0, i64 0)) #4
  %1456 = getelementptr inbounds i32, i32* %81, i64 2
  %1457 = getelementptr inbounds i32*, i32** %87, i64 2
  %1458 = load i32, i32* %1456, align 4, !tbaa !41
  %1459 = icmp sgt i32 %1458, 0
  br i1 %1459, label %1460, label %1522

1460:                                             ; preds = %1453, %1460
  %1461 = phi i64 [ %1466, %1460 ], [ 0, %1453 ]
  %1462 = load i32*, i32** %1457, align 8, !tbaa !46
  %1463 = getelementptr inbounds i32, i32* %1462, i64 %1461
  %1464 = load i32, i32* %1463, align 4, !tbaa !41
  %1465 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i64 0, i64 0), i32 %1464) #4
  %1466 = add nuw nsw i64 %1461, 1
  %1467 = load i32, i32* %1456, align 4, !tbaa !41
  %1468 = sext i32 %1467 to i64
  %1469 = icmp slt i64 %1466, %1468
  br i1 %1469, label %1460, label %1522, !llvm.loop !106

1470:                                             ; preds = %1433, %1430
  %1471 = icmp eq i32 %93, 1
  br i1 %1471, label %1472, label %1499

1472:                                             ; preds = %1470
  %1473 = getelementptr inbounds i32, i32* %84, i64 1
  %1474 = load i32, i32* %1473, align 4, !tbaa !41
  %1475 = icmp eq i32 %1474, 8
  br i1 %1475, label %1499, label %1476

1476:                                             ; preds = %1472
  %1477 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.114, i64 0, i64 0)) #4
  %1478 = getelementptr inbounds i32, i32* %81, i64 1
  %1479 = load i32, i32* %1478, align 4, !tbaa !41
  %1480 = icmp sgt i32 %1479, 0
  br i1 %1480, label %1481, label %1487

1481:                                             ; preds = %1476, %1481
  %1482 = phi i32 [ %1484, %1481 ], [ 0, %1476 ]
  %1483 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.121, i64 0, i64 0), i32 1, i32 -1) #4
  %1484 = add nuw nsw i32 %1482, 1
  %1485 = load i32, i32* %1478, align 4, !tbaa !41
  %1486 = icmp slt i32 %1484, %1485
  br i1 %1486, label %1481, label %1487, !llvm.loop !107

1487:                                             ; preds = %1481, %1476
  %1488 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i64 0, i64 0)) #4
  %1489 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.116, i64 0, i64 0)) #4
  %1490 = getelementptr inbounds i32, i32* %81, i64 2
  %1491 = load i32, i32* %1490, align 4, !tbaa !41
  %1492 = icmp sgt i32 %1491, 0
  br i1 %1492, label %1493, label %1522

1493:                                             ; preds = %1487, %1493
  %1494 = phi i32 [ %1496, %1493 ], [ 0, %1487 ]
  %1495 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.121, i64 0, i64 0), i32 -1, i32 1) #4
  %1496 = add nuw nsw i32 %1494, 1
  %1497 = load i32, i32* %1490, align 4, !tbaa !41
  %1498 = icmp slt i32 %1496, %1497
  br i1 %1498, label %1493, label %1522, !llvm.loop !108

1499:                                             ; preds = %1472, %1470
  %1500 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.114, i64 0, i64 0)) #4
  %1501 = getelementptr inbounds i32, i32* %81, i64 1
  %1502 = load i32, i32* %1501, align 4, !tbaa !41
  %1503 = icmp sgt i32 %1502, 0
  br i1 %1503, label %1504, label %1510

1504:                                             ; preds = %1499, %1504
  %1505 = phi i32 [ %1507, %1504 ], [ 0, %1499 ]
  %1506 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i64 0, i64 0), i32 0) #4
  %1507 = add nuw nsw i32 %1505, 1
  %1508 = load i32, i32* %1501, align 4, !tbaa !41
  %1509 = icmp slt i32 %1507, %1508
  br i1 %1509, label %1504, label %1510, !llvm.loop !109

1510:                                             ; preds = %1504, %1499
  %1511 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i64 0, i64 0)) #4
  %1512 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.116, i64 0, i64 0)) #4
  %1513 = getelementptr inbounds i32, i32* %81, i64 2
  %1514 = load i32, i32* %1513, align 4, !tbaa !41
  %1515 = icmp sgt i32 %1514, 0
  br i1 %1515, label %1516, label %1522

1516:                                             ; preds = %1510, %1516
  %1517 = phi i32 [ %1519, %1516 ], [ 0, %1510 ]
  %1518 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i64 0, i64 0), i32 0) #4
  %1519 = add nuw nsw i32 %1517, 1
  %1520 = load i32, i32* %1513, align 4, !tbaa !41
  %1521 = icmp slt i32 %1519, %1520
  br i1 %1521, label %1516, label %1522, !llvm.loop !110

1522:                                             ; preds = %1460, %1493, %1516, %1510, %1487, %1453
  %1523 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i64 0, i64 0)) #4
  %1524 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.89, i64 0, i64 0)) #4
  %1525 = icmp sgt i32 %47, -1
  br i1 %1525, label %1526, label %1528

1526:                                             ; preds = %1522
  %1527 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.122, i64 0, i64 0), i32 %47, i32 %1399) #4
  br label %1528

1528:                                             ; preds = %1526, %1522
  %1529 = icmp sgt i32 %50, -1
  br i1 %1529, label %1530, label %1532

1530:                                             ; preds = %1528
  %1531 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.99, i64 0, i64 0), i32 %50, i32 %1399) #4
  br label %1532

1532:                                             ; preds = %1530, %1528
  %1533 = icmp sgt i32 %53, -1
  br i1 %1533, label %1534, label %1536

1534:                                             ; preds = %1532
  %1535 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.123, i64 0, i64 0), i32 %53, i32 %1399) #4
  br label %1536

1536:                                             ; preds = %1534, %1532
  %1537 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.101, i64 0, i64 0)) #4
  %1538 = icmp eq i32 %1399, %697
  br i1 %1538, label %1539, label %1546

1539:                                             ; preds = %1536
  %1540 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.102, i64 0, i64 0)) #4
  %1541 = getelementptr inbounds i32, i32* %81, i64 1
  %1542 = load i32, i32* %1541, align 4, !tbaa !41
  %1543 = shl nsw i32 %1542, 1
  %1544 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.103, i64 0, i64 0), i32 %1542, i32 %1542, i32 %1543) #4
  %1545 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.104, i64 0, i64 0), i32 %59, i32 %59, i32 %59) #4
  br label %1552

1546:                                             ; preds = %1536
  %1547 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.105, i64 0, i64 0)) #4
  %1548 = getelementptr inbounds i32, i32* %81, i64 1
  %1549 = load i32, i32* %1548, align 4, !tbaa !41
  %1550 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.106, i64 0, i64 0), i32 %1549, i32 %1549) #4
  %1551 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.107, i64 0, i64 0), i32 %59, i32 %59) #4
  br label %1552

1552:                                             ; preds = %1546, %1539
  %1553 = icmp eq i32 %59, 0
  br i1 %1553, label %1554, label %1556

1554:                                             ; preds = %1552
  %1555 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.112, i64 0, i64 0), double %62) #4
  br label %1556

1556:                                             ; preds = %1554, %1552
  %1557 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.113, i64 0, i64 0)) #4
  %1558 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.114, i64 0, i64 0)) #4
  %1559 = getelementptr inbounds i32, i32* %81, i64 1
  %1560 = load i32, i32* %1559, align 4, !tbaa !41
  %1561 = icmp sgt i32 %1560, 0
  br i1 %1561, label %1562, label %1568

1562:                                             ; preds = %1556, %1562
  %1563 = phi i32 [ %1565, %1562 ], [ 0, %1556 ]
  %1564 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i64 0, i64 0), i32 0) #4
  %1565 = add nuw nsw i32 %1563, 1
  %1566 = load i32, i32* %1559, align 4, !tbaa !41
  %1567 = icmp slt i32 %1565, %1566
  br i1 %1567, label %1562, label %1568, !llvm.loop !111

1568:                                             ; preds = %1562, %1556
  %1569 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i64 0, i64 0)) #4
  %1570 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.116, i64 0, i64 0)) #4
  %1571 = getelementptr inbounds i32, i32* %81, i64 2
  %1572 = load i32, i32* %1571, align 4, !tbaa !41
  %1573 = icmp sgt i32 %1572, 0
  br i1 %1573, label %1574, label %1580

1574:                                             ; preds = %1568, %1574
  %1575 = phi i32 [ %1577, %1574 ], [ 0, %1568 ]
  %1576 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i64 0, i64 0), i32 0) #4
  %1577 = add nuw nsw i32 %1575, 1
  %1578 = load i32, i32* %1571, align 4, !tbaa !41
  %1579 = icmp slt i32 %1577, %1578
  br i1 %1579, label %1574, label %1580, !llvm.loop !112

1580:                                             ; preds = %1574, %1568
  %1581 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i64 0, i64 0)) #4
  %1582 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.117, i64 0, i64 0)) #4
  %1583 = getelementptr inbounds i32, i32* %81, i64 3
  %1584 = load i32, i32* %1583, align 4, !tbaa !41
  %1585 = icmp sgt i32 %1584, 0
  br i1 %1585, label %1586, label %1730

1586:                                             ; preds = %1580, %1586
  %1587 = phi i32 [ %1589, %1586 ], [ 0, %1580 ]
  %1588 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i64 0, i64 0), i32 0) #4
  %1589 = add nuw nsw i32 %1587, 1
  %1590 = load i32, i32* %1583, align 4, !tbaa !41
  %1591 = icmp slt i32 %1589, %1590
  br i1 %1591, label %1586, label %1730, !llvm.loop !113

1592:                                             ; preds = %1391
  %1593 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.101, i64 0, i64 0)) #4
  %1594 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.102, i64 0, i64 0)) #4
  %1595 = getelementptr inbounds i32, i32* %81, i64 1
  %1596 = load i32, i32* %1595, align 4, !tbaa !41
  %1597 = getelementptr inbounds i32, i32* %81, i64 2
  %1598 = load i32, i32* %1597, align 4, !tbaa !41
  %1599 = getelementptr inbounds i32, i32* %81, i64 3
  %1600 = load i32, i32* %1599, align 4, !tbaa !41
  %1601 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.103, i64 0, i64 0), i32 %1596, i32 %1598, i32 %1600) #4
  %1602 = getelementptr inbounds i32, i32* %84, i64 1
  %1603 = load i32, i32* %1602, align 4, !tbaa !41
  %1604 = getelementptr inbounds i32, i32* %84, i64 2
  %1605 = load i32, i32* %1604, align 4, !tbaa !41
  %1606 = getelementptr inbounds i32, i32* %84, i64 3
  %1607 = load i32, i32* %1606, align 4, !tbaa !41
  %1608 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.124, i64 0, i64 0), i32 %1603, i32 %1605, i32 %1607) #4
  %1609 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.113, i64 0, i64 0)) #4
  %1610 = icmp eq i32** %87, null
  br i1 %1610, label %1661, label %1611

1611:                                             ; preds = %1592
  %1612 = load i32, i32* %1602, align 4, !tbaa !41
  %1613 = icmp eq i32 %1612, 8
  br i1 %1613, label %1661, label %1614

1614:                                             ; preds = %1611
  %1615 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.114, i64 0, i64 0)) #4
  %1616 = getelementptr inbounds i32*, i32** %87, i64 1
  %1617 = load i32, i32* %1595, align 4, !tbaa !41
  %1618 = icmp sgt i32 %1617, 0
  br i1 %1618, label %1619, label %1629

1619:                                             ; preds = %1614, %1619
  %1620 = phi i64 [ %1625, %1619 ], [ 0, %1614 ]
  %1621 = load i32*, i32** %1616, align 8, !tbaa !46
  %1622 = getelementptr inbounds i32, i32* %1621, i64 %1620
  %1623 = load i32, i32* %1622, align 4, !tbaa !41
  %1624 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i64 0, i64 0), i32 %1623) #4
  %1625 = add nuw nsw i64 %1620, 1
  %1626 = load i32, i32* %1595, align 4, !tbaa !41
  %1627 = sext i32 %1626 to i64
  %1628 = icmp slt i64 %1625, %1627
  br i1 %1628, label %1619, label %1629, !llvm.loop !114

1629:                                             ; preds = %1619, %1614
  %1630 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i64 0, i64 0)) #4
  %1631 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.116, i64 0, i64 0)) #4
  %1632 = getelementptr inbounds i32*, i32** %87, i64 2
  %1633 = load i32, i32* %1597, align 4, !tbaa !41
  %1634 = icmp sgt i32 %1633, 0
  br i1 %1634, label %1635, label %1645

1635:                                             ; preds = %1629, %1635
  %1636 = phi i64 [ %1641, %1635 ], [ 0, %1629 ]
  %1637 = load i32*, i32** %1632, align 8, !tbaa !46
  %1638 = getelementptr inbounds i32, i32* %1637, i64 %1636
  %1639 = load i32, i32* %1638, align 4, !tbaa !41
  %1640 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i64 0, i64 0), i32 %1639) #4
  %1641 = add nuw nsw i64 %1636, 1
  %1642 = load i32, i32* %1597, align 4, !tbaa !41
  %1643 = sext i32 %1642 to i64
  %1644 = icmp slt i64 %1641, %1643
  br i1 %1644, label %1635, label %1645, !llvm.loop !115

1645:                                             ; preds = %1635, %1629
  %1646 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i64 0, i64 0)) #4
  %1647 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.117, i64 0, i64 0)) #4
  %1648 = getelementptr inbounds i32*, i32** %87, i64 3
  %1649 = load i32, i32* %1599, align 4, !tbaa !41
  %1650 = icmp sgt i32 %1649, 0
  br i1 %1650, label %1651, label %1730

1651:                                             ; preds = %1645, %1651
  %1652 = phi i64 [ %1657, %1651 ], [ 0, %1645 ]
  %1653 = load i32*, i32** %1648, align 8, !tbaa !46
  %1654 = getelementptr inbounds i32, i32* %1653, i64 %1652
  %1655 = load i32, i32* %1654, align 4, !tbaa !41
  %1656 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i64 0, i64 0), i32 %1655) #4
  %1657 = add nuw nsw i64 %1652, 1
  %1658 = load i32, i32* %1599, align 4, !tbaa !41
  %1659 = sext i32 %1658 to i64
  %1660 = icmp slt i64 %1657, %1659
  br i1 %1660, label %1651, label %1730, !llvm.loop !116

1661:                                             ; preds = %1611, %1592
  %1662 = icmp eq i32 %93, 1
  br i1 %1662, label %1663, label %1698

1663:                                             ; preds = %1661
  %1664 = load i32, i32* %1602, align 4, !tbaa !41
  %1665 = icmp eq i32 %1664, 8
  br i1 %1665, label %1698, label %1666

1666:                                             ; preds = %1663
  %1667 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.114, i64 0, i64 0)) #4
  %1668 = load i32, i32* %1595, align 4, !tbaa !41
  %1669 = icmp sgt i32 %1668, 0
  br i1 %1669, label %1670, label %1676

1670:                                             ; preds = %1666, %1670
  %1671 = phi i32 [ %1673, %1670 ], [ 0, %1666 ]
  %1672 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.121, i64 0, i64 0), i32 1, i32 -1) #4
  %1673 = add nuw nsw i32 %1671, 1
  %1674 = load i32, i32* %1595, align 4, !tbaa !41
  %1675 = icmp slt i32 %1673, %1674
  br i1 %1675, label %1670, label %1676, !llvm.loop !117

1676:                                             ; preds = %1670, %1666
  %1677 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i64 0, i64 0)) #4
  %1678 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.116, i64 0, i64 0)) #4
  %1679 = load i32, i32* %1597, align 4, !tbaa !41
  %1680 = icmp sgt i32 %1679, 0
  br i1 %1680, label %1681, label %1687

1681:                                             ; preds = %1676, %1681
  %1682 = phi i32 [ %1684, %1681 ], [ 0, %1676 ]
  %1683 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.121, i64 0, i64 0), i32 -1, i32 1) #4
  %1684 = add nuw nsw i32 %1682, 1
  %1685 = load i32, i32* %1597, align 4, !tbaa !41
  %1686 = icmp slt i32 %1684, %1685
  br i1 %1686, label %1681, label %1687, !llvm.loop !118

1687:                                             ; preds = %1681, %1676
  %1688 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i64 0, i64 0)) #4
  %1689 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.117, i64 0, i64 0)) #4
  %1690 = load i32, i32* %1599, align 4, !tbaa !41
  %1691 = icmp sgt i32 %1690, 0
  br i1 %1691, label %1692, label %1730

1692:                                             ; preds = %1687, %1692
  %1693 = phi i32 [ %1695, %1692 ], [ 0, %1687 ]
  %1694 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i64 0, i64 0), i32 0) #4
  %1695 = add nuw nsw i32 %1693, 1
  %1696 = load i32, i32* %1599, align 4, !tbaa !41
  %1697 = icmp slt i32 %1695, %1696
  br i1 %1697, label %1692, label %1730, !llvm.loop !119

1698:                                             ; preds = %1663, %1661
  %1699 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.114, i64 0, i64 0)) #4
  %1700 = load i32, i32* %1595, align 4, !tbaa !41
  %1701 = icmp sgt i32 %1700, 0
  br i1 %1701, label %1702, label %1708

1702:                                             ; preds = %1698, %1702
  %1703 = phi i32 [ %1705, %1702 ], [ 0, %1698 ]
  %1704 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i64 0, i64 0), i32 0) #4
  %1705 = add nuw nsw i32 %1703, 1
  %1706 = load i32, i32* %1595, align 4, !tbaa !41
  %1707 = icmp slt i32 %1705, %1706
  br i1 %1707, label %1702, label %1708, !llvm.loop !120

1708:                                             ; preds = %1702, %1698
  %1709 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i64 0, i64 0)) #4
  %1710 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.116, i64 0, i64 0)) #4
  %1711 = load i32, i32* %1597, align 4, !tbaa !41
  %1712 = icmp sgt i32 %1711, 0
  br i1 %1712, label %1713, label %1719

1713:                                             ; preds = %1708, %1713
  %1714 = phi i32 [ %1716, %1713 ], [ 0, %1708 ]
  %1715 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i64 0, i64 0), i32 0) #4
  %1716 = add nuw nsw i32 %1714, 1
  %1717 = load i32, i32* %1597, align 4, !tbaa !41
  %1718 = icmp slt i32 %1716, %1717
  br i1 %1718, label %1713, label %1719, !llvm.loop !121

1719:                                             ; preds = %1713, %1708
  %1720 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i64 0, i64 0)) #4
  %1721 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.117, i64 0, i64 0)) #4
  %1722 = load i32, i32* %1599, align 4, !tbaa !41
  %1723 = icmp sgt i32 %1722, 0
  br i1 %1723, label %1724, label %1730

1724:                                             ; preds = %1719, %1724
  %1725 = phi i32 [ %1727, %1724 ], [ 0, %1719 ]
  %1726 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i64 0, i64 0), i32 0) #4
  %1727 = add nuw nsw i32 %1725, 1
  %1728 = load i32, i32* %1599, align 4, !tbaa !41
  %1729 = icmp slt i32 %1727, %1728
  br i1 %1729, label %1724, label %1730, !llvm.loop !122

1730:                                             ; preds = %1651, %1692, %1724, %1586, %1385, %1719, %1687, %1645, %1580, %1379
  %1731 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.89, i64 0, i64 0)) #4
  switch i32 %38, label %1771 [
    i32 6, label %1732
    i32 7, label %1743
    i32 8, label %1751
    i32 9, label %1762
  ]

1732:                                             ; preds = %1730
  %1733 = getelementptr inbounds i8, i8* %0, i64 536
  %1734 = bitcast i8* %1733 to double*
  %1735 = icmp sgt i32 %41, 0
  br i1 %1735, label %1736, label %1742

1736:                                             ; preds = %1732, %1736
  %1737 = phi i32 [ %1740, %1736 ], [ 0, %1732 ]
  %1738 = load double, double* %1734, align 8, !tbaa !123
  %1739 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.125, i64 0, i64 0), double %1738, i32 %1737) #4
  %1740 = add nuw nsw i32 %1737, 1
  %1741 = icmp eq i32 %1740, %41
  br i1 %1741, label %1742, label %1736, !llvm.loop !124

1742:                                             ; preds = %1736, %1732
  switch i32 %38, label %1771 [
    i32 7, label %1743
    i32 8, label %1751
    i32 9, label %1762
  ]

1743:                                             ; preds = %1730, %1742
  %1744 = icmp sgt i32 %41, 0
  br i1 %1744, label %1745, label %1750

1745:                                             ; preds = %1743, %1745
  %1746 = phi i32 [ %1748, %1745 ], [ 0, %1743 ]
  %1747 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.126, i64 0, i64 0), i32 %1746) #4
  %1748 = add nuw nsw i32 %1746, 1
  %1749 = icmp eq i32 %1748, %41
  br i1 %1749, label %1750, label %1745, !llvm.loop !125

1750:                                             ; preds = %1745, %1743
  switch i32 %38, label %1771 [
    i32 8, label %1751
    i32 9, label %1762
  ]

1751:                                             ; preds = %1730, %1742, %1750
  %1752 = icmp sgt i32 %41, 0
  br i1 %1752, label %1753, label %1758

1753:                                             ; preds = %1751, %1753
  %1754 = phi i32 [ %1756, %1753 ], [ 0, %1751 ]
  %1755 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.127, i64 0, i64 0), i32 %1754) #4
  %1756 = add nuw nsw i32 %1754, 1
  %1757 = icmp eq i32 %1756, %41
  br i1 %1757, label %1758, label %1753, !llvm.loop !126

1758:                                             ; preds = %1753, %1751
  %1759 = icmp eq i32 %38, 9
  %1760 = icmp sgt i32 %41, 0
  %1761 = select i1 %1759, i1 %1760, i1 false
  br i1 %1761, label %1764, label %1771

1762:                                             ; preds = %1730, %1742, %1750
  %1763 = icmp sgt i32 %41, 0
  br i1 %1763, label %1764, label %1771

1764:                                             ; preds = %1762, %1758
  %1765 = call i32 @llvm.smax.i32(i32 %41, i32 1)
  br label %1766

1766:                                             ; preds = %1764, %1766
  %1767 = phi i32 [ %1769, %1766 ], [ 0, %1764 ]
  %1768 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.128, i64 0, i64 0), i32 %1767) #4
  %1769 = add nuw nsw i32 %1767, 1
  %1770 = icmp eq i32 %1769, %1765
  br i1 %1770, label %1771, label %1766, !llvm.loop !127

1771:                                             ; preds = %1766, %1762, %1730, %1742, %1750, %1758
  %1772 = icmp sgt i32 %69, 0
  br i1 %1772, label %1773, label %1775

1773:                                             ; preds = %1771
  %1774 = zext i32 %69 to i64
  br label %1779

1775:                                             ; preds = %1787, %1771
  %1776 = icmp sgt i32 %69, 0
  br i1 %1776, label %1777, label %1801

1777:                                             ; preds = %1775
  %1778 = zext i32 %69 to i64
  br label %1790

1779:                                             ; preds = %1773, %1787
  %1780 = phi i64 [ 0, %1773 ], [ %1788, %1787 ]
  %1781 = getelementptr inbounds double, double* %90, i64 %1780
  %1782 = load double, double* %1781, align 8, !tbaa !64
  %1783 = fcmp une double %1782, 1.000000e+00
  br i1 %1783, label %1784, label %1787

1784:                                             ; preds = %1779
  %1785 = trunc i64 %1780 to i32
  %1786 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.129, i64 0, i64 0), double %1782, i32 %1785) #4
  br label %1787

1787:                                             ; preds = %1779, %1784
  %1788 = add nuw nsw i64 %1780, 1
  %1789 = icmp eq i64 %1788, %1774
  br i1 %1789, label %1775, label %1779, !llvm.loop !128

1790:                                             ; preds = %1777, %1798
  %1791 = phi i64 [ 0, %1777 ], [ %1799, %1798 ]
  %1792 = getelementptr inbounds double, double* %96, i64 %1791
  %1793 = load double, double* %1792, align 8, !tbaa !64
  %1794 = fcmp une double %1793, 1.000000e+00
  br i1 %1794, label %1795, label %1798

1795:                                             ; preds = %1790
  %1796 = trunc i64 %1791 to i32
  %1797 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.130, i64 0, i64 0), double %1793, i32 %1796) #4
  br label %1798

1798:                                             ; preds = %1790, %1795
  %1799 = add nuw nsw i64 %1791, 1
  %1800 = icmp eq i64 %1799, %1778
  br i1 %1800, label %1801, label %1790, !llvm.loop !129

1801:                                             ; preds = %1798, %1775, %1286
  call void @hypre_Free(i8* %295, i32 0) #4
  call void @hypre_Free(i8* %297, i32 0) #4
  call void @hypre_Free(i8* %299, i32 0) #4
  call void @hypre_Free(i8* %103, i32 0) #4
  call void @hypre_Free(i8* %105, i32 0) #4
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

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixClone_v2(%struct.hypre_CSRMatrix*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Reduce(i8*, i8*, i32, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGWriteSolverParams(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 456
  %3 = bitcast i8* %2 to i32*
  %4 = load i32, i32* %3, align 8, !tbaa !29
  %5 = getelementptr inbounds i8, i8* %0, i64 232
  %6 = bitcast i8* %5 to i32**
  %7 = load i32*, i32** %6, align 8, !tbaa !33
  %8 = getelementptr inbounds i8, i8* %0, i64 240
  %9 = bitcast i8* %8 to i32**
  %10 = load i32*, i32** %9, align 8, !tbaa !34
  %11 = getelementptr inbounds i8, i8* %0, i64 248
  %12 = bitcast i8* %11 to i32***
  %13 = load i32**, i32*** %12, align 8, !tbaa !35
  %14 = getelementptr inbounds i8, i8* %0, i64 256
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !37
  %17 = getelementptr inbounds i8, i8* %0, i64 288
  %18 = bitcast i8* %17 to double**
  %19 = load double*, double** %18, align 8, !tbaa !36
  %20 = getelementptr inbounds i8, i8* %0, i64 296
  %21 = bitcast i8* %20 to double**
  %22 = load double*, double** %21, align 8, !tbaa !38
  %23 = getelementptr inbounds i8, i8* %0, i64 504
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8, !tbaa !18
  %26 = getelementptr inbounds i8, i8* %0, i64 500
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 4, !tbaa !19
  %29 = getelementptr inbounds i8, i8* %0, i64 792
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !130
  %32 = and i32 %31, -3
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %226

34:                                               ; preds = %1
  %35 = getelementptr inbounds i8, i8* %0, i64 228
  %36 = bitcast i8* %35 to i32*
  %37 = load i32, i32* %36, align 4, !tbaa !31
  %38 = getelementptr inbounds i8, i8* %0, i64 312
  %39 = bitcast i8* %38 to double*
  %40 = load double, double* %39, align 8, !tbaa !39
  %41 = getelementptr inbounds i8, i8* %0, i64 224
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 8, !tbaa !32
  %44 = getelementptr inbounds i8, i8* %0, i64 216
  %45 = bitcast i8* %44 to i32*
  %46 = load i32, i32* %45, align 8, !tbaa !30
  %47 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.93, i64 0, i64 0)) #4
  %48 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.94, i64 0, i64 0), i32 %46) #4
  %49 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.95, i64 0, i64 0), double %40) #4
  %50 = icmp eq i32 %43, 0
  %51 = select i1 %50, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.97, i64 0, i64 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.96, i64 0, i64 0)
  %52 = call i32 (i8*, ...) @hypre_printf(i8* %51, i32 %37) #4
  %53 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.101, i64 0, i64 0)) #4
  %54 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.102, i64 0, i64 0)) #4
  %55 = getelementptr inbounds i32, i32* %7, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !41
  %57 = getelementptr inbounds i32, i32* %7, i64 2
  %58 = load i32, i32* %57, align 4, !tbaa !41
  %59 = getelementptr inbounds i32, i32* %7, i64 3
  %60 = load i32, i32* %59, align 4, !tbaa !41
  %61 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.103, i64 0, i64 0), i32 %56, i32 %58, i32 %60) #4
  %62 = getelementptr inbounds i32, i32* %10, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !41
  %64 = getelementptr inbounds i32, i32* %10, i64 2
  %65 = load i32, i32* %64, align 4, !tbaa !41
  %66 = getelementptr inbounds i32, i32* %10, i64 3
  %67 = load i32, i32* %66, align 4, !tbaa !41
  %68 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.124, i64 0, i64 0), i32 %63, i32 %65, i32 %67) #4
  %69 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.113, i64 0, i64 0)) #4
  %70 = icmp eq i32** %13, null
  br i1 %70, label %118, label %71

71:                                               ; preds = %34
  %72 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.114, i64 0, i64 0)) #4
  %73 = getelementptr inbounds i32*, i32** %13, i64 1
  %74 = load i32, i32* %55, align 4, !tbaa !41
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %71, %76
  %77 = phi i64 [ %82, %76 ], [ 0, %71 ]
  %78 = load i32*, i32** %73, align 8, !tbaa !46
  %79 = getelementptr inbounds i32, i32* %78, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !41
  %81 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i64 0, i64 0), i32 %80) #4
  %82 = add nuw nsw i64 %77, 1
  %83 = load i32, i32* %55, align 4, !tbaa !41
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %76, label %86, !llvm.loop !131

86:                                               ; preds = %76, %71
  %87 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i64 0, i64 0)) #4
  %88 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.116, i64 0, i64 0)) #4
  %89 = getelementptr inbounds i32*, i32** %13, i64 2
  %90 = load i32, i32* %57, align 4, !tbaa !41
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %86, %92
  %93 = phi i64 [ %98, %92 ], [ 0, %86 ]
  %94 = load i32*, i32** %89, align 8, !tbaa !46
  %95 = getelementptr inbounds i32, i32* %94, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !41
  %97 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i64 0, i64 0), i32 %96) #4
  %98 = add nuw nsw i64 %93, 1
  %99 = load i32, i32* %57, align 4, !tbaa !41
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %92, label %102, !llvm.loop !132

102:                                              ; preds = %92, %86
  %103 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i64 0, i64 0)) #4
  %104 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.117, i64 0, i64 0)) #4
  %105 = getelementptr inbounds i32*, i32** %13, i64 3
  %106 = load i32, i32* %59, align 4, !tbaa !41
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %181

108:                                              ; preds = %102, %108
  %109 = phi i64 [ %114, %108 ], [ 0, %102 ]
  %110 = load i32*, i32** %105, align 8, !tbaa !46
  %111 = getelementptr inbounds i32, i32* %110, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !41
  %113 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i64 0, i64 0), i32 %112) #4
  %114 = add nuw nsw i64 %109, 1
  %115 = load i32, i32* %59, align 4, !tbaa !41
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %108, label %181, !llvm.loop !133

118:                                              ; preds = %34
  %119 = icmp eq i32 %16, 1
  %120 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.114, i64 0, i64 0)) #4
  %121 = load i32, i32* %55, align 4, !tbaa !41
  %122 = icmp sgt i32 %121, 0
  br i1 %119, label %123, label %152

123:                                              ; preds = %118
  br i1 %122, label %124, label %130

124:                                              ; preds = %123, %124
  %125 = phi i32 [ %127, %124 ], [ 0, %123 ]
  %126 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.121, i64 0, i64 0), i32 1, i32 -1) #4
  %127 = add nuw nsw i32 %125, 1
  %128 = load i32, i32* %55, align 4, !tbaa !41
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %124, label %130, !llvm.loop !134

130:                                              ; preds = %124, %123
  %131 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i64 0, i64 0)) #4
  %132 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.116, i64 0, i64 0)) #4
  %133 = load i32, i32* %57, align 4, !tbaa !41
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %130, %135
  %136 = phi i32 [ %138, %135 ], [ 0, %130 ]
  %137 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.121, i64 0, i64 0), i32 -1, i32 1) #4
  %138 = add nuw nsw i32 %136, 1
  %139 = load i32, i32* %57, align 4, !tbaa !41
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %135, label %141, !llvm.loop !135

141:                                              ; preds = %135, %130
  %142 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i64 0, i64 0)) #4
  %143 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.117, i64 0, i64 0)) #4
  %144 = load i32, i32* %59, align 4, !tbaa !41
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %181

146:                                              ; preds = %141, %146
  %147 = phi i32 [ %149, %146 ], [ 0, %141 ]
  %148 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i64 0, i64 0), i32 0) #4
  %149 = add nuw nsw i32 %147, 1
  %150 = load i32, i32* %59, align 4, !tbaa !41
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %146, label %181, !llvm.loop !136

152:                                              ; preds = %118
  br i1 %122, label %153, label %159

153:                                              ; preds = %152, %153
  %154 = phi i32 [ %156, %153 ], [ 0, %152 ]
  %155 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i64 0, i64 0), i32 0) #4
  %156 = add nuw nsw i32 %154, 1
  %157 = load i32, i32* %55, align 4, !tbaa !41
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %153, label %159, !llvm.loop !137

159:                                              ; preds = %153, %152
  %160 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i64 0, i64 0)) #4
  %161 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.116, i64 0, i64 0)) #4
  %162 = load i32, i32* %57, align 4, !tbaa !41
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %159, %164
  %165 = phi i32 [ %167, %164 ], [ 0, %159 ]
  %166 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i64 0, i64 0), i32 0) #4
  %167 = add nuw nsw i32 %165, 1
  %168 = load i32, i32* %57, align 4, !tbaa !41
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %164, label %170, !llvm.loop !138

170:                                              ; preds = %164, %159
  %171 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i64 0, i64 0)) #4
  %172 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.117, i64 0, i64 0)) #4
  %173 = load i32, i32* %59, align 4, !tbaa !41
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %170, %175
  %176 = phi i32 [ %178, %175 ], [ 0, %170 ]
  %177 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i64 0, i64 0), i32 0) #4
  %178 = add nuw nsw i32 %176, 1
  %179 = load i32, i32* %59, align 4, !tbaa !41
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %175, label %181, !llvm.loop !139

181:                                              ; preds = %108, %175, %146, %170, %141, %102
  %182 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.89, i64 0, i64 0)) #4
  %183 = icmp eq i32 %25, 6
  br i1 %183, label %184, label %194

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, i8* %0, i64 536
  %186 = bitcast i8* %185 to double*
  %187 = icmp sgt i32 %28, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %184, %188
  %189 = phi i32 [ %192, %188 ], [ 0, %184 ]
  %190 = load double, double* %186, align 8, !tbaa !123
  %191 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.125, i64 0, i64 0), double %190, i32 %189) #4
  %192 = add nuw nsw i32 %189, 1
  %193 = icmp eq i32 %192, %28
  br i1 %193, label %194, label %188, !llvm.loop !140

194:                                              ; preds = %188, %184, %181
  %195 = icmp sgt i32 %4, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %194
  %197 = zext i32 %4 to i64
  br label %202

198:                                              ; preds = %210, %194
  %199 = icmp sgt i32 %4, 0
  br i1 %199, label %200, label %224

200:                                              ; preds = %198
  %201 = zext i32 %4 to i64
  br label %213

202:                                              ; preds = %196, %210
  %203 = phi i64 [ 0, %196 ], [ %211, %210 ]
  %204 = getelementptr inbounds double, double* %19, i64 %203
  %205 = load double, double* %204, align 8, !tbaa !64
  %206 = fcmp une double %205, 1.000000e+00
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  %208 = trunc i64 %203 to i32
  %209 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.129, i64 0, i64 0), double %205, i32 %208) #4
  br label %210

210:                                              ; preds = %202, %207
  %211 = add nuw nsw i64 %203, 1
  %212 = icmp eq i64 %211, %197
  br i1 %212, label %198, label %202, !llvm.loop !141

213:                                              ; preds = %200, %221
  %214 = phi i64 [ 0, %200 ], [ %222, %221 ]
  %215 = getelementptr inbounds double, double* %22, i64 %214
  %216 = load double, double* %215, align 8, !tbaa !64
  %217 = fcmp une double %216, 1.000000e+00
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = trunc i64 %214 to i32
  %220 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.130, i64 0, i64 0), double %216, i32 %219) #4
  br label %221

221:                                              ; preds = %213, %218
  %222 = add nuw nsw i64 %214, 1
  %223 = icmp eq i64 %222, %201
  br i1 %223, label %224, label %213, !llvm.loop !142

224:                                              ; preds = %221, %198
  %225 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.131, i64 0, i64 0), i32 %31) #4
  br label %226

226:                                              ; preds = %1, %224
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
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !8, i64 384}
!11 = !{!"", !6, i64 0, !5, i64 4, !9, i64 8, !5, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !8, i64 232, !8, i64 240, !8, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !9, i64 272, !9, i64 280, !8, i64 288, !8, i64 296, !5, i64 304, !9, i64 312, !5, i64 320, !5, i64 324, !8, i64 328, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !5, i64 352, !5, i64 356, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !5, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !5, i64 496, !5, i64 500, !5, i64 504, !8, i64 512, !5, i64 520, !5, i64 524, !5, i64 528, !5, i64 532, !9, i64 536, !5, i64 544, !5, i64 548, !5, i64 552, !5, i64 556, !5, i64 560, !5, i64 564, !9, i64 568, !9, i64 576, !9, i64 584, !9, i64 592, !8, i64 600, !8, i64 608, !8, i64 616, !5, i64 624, !5, i64 628, !5, i64 632, !5, i64 636, !9, i64 640, !8, i64 648, !8, i64 656, !5, i64 664, !8, i64 672, !9, i64 680, !8, i64 688, !8, i64 696, !8, i64 704, !8, i64 712, !9, i64 720, !8, i64 728, !8, i64 736, !8, i64 744, !5, i64 752, !5, i64 756, !5, i64 760, !5, i64 764, !5, i64 768, !9, i64 776, !8, i64 784, !5, i64 792, !6, i64 796, !5, i64 1052, !5, i64 1056, !6, i64 1060, !5, i64 1312, !8, i64 1320, !5, i64 1328, !5, i64 1332, !8, i64 1336, !8, i64 1344, !5, i64 1352, !5, i64 1356, !9, i64 1360, !5, i64 1368, !5, i64 1372, !5, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !5, i64 1424, !5, i64 1428, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !5, i64 1464, !5, i64 1468, !5, i64 1472, !5, i64 1476, !5, i64 1480, !9, i64 1488, !5, i64 1496, !9, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !5, i64 1552, !5, i64 1556, !5, i64 1560, !5, i64 1564, !5, i64 1568, !8, i64 1576, !8, i64 1584, !5, i64 1592, !8, i64 1600, !5, i64 1608, !8, i64 1616}
!12 = !{!11, !8, i64 408}
!13 = !{!11, !5, i64 124}
!14 = !{!11, !5, i64 132}
!15 = !{!11, !5, i64 152}
!16 = !{!11, !5, i64 140}
!17 = !{!11, !5, i64 116}
!18 = !{!11, !5, i64 504}
!19 = !{!11, !5, i64 500}
!20 = !{!11, !5, i64 164}
!21 = !{!11, !5, i64 1464}
!22 = !{!11, !5, i64 1468}
!23 = !{!11, !5, i64 1472}
!24 = !{!11, !5, i64 1476}
!25 = !{!11, !5, i64 1496}
!26 = !{!11, !9, i64 1504}
!27 = !{!11, !8, i64 472}
!28 = !{!11, !8, i64 480}
!29 = !{!11, !5, i64 456}
!30 = !{!11, !5, i64 216}
!31 = !{!11, !5, i64 228}
!32 = !{!11, !5, i64 224}
!33 = !{!11, !8, i64 232}
!34 = !{!11, !8, i64 240}
!35 = !{!11, !8, i64 248}
!36 = !{!11, !8, i64 288}
!37 = !{!11, !5, i64 256}
!38 = !{!11, !8, i64 296}
!39 = !{!11, !9, i64 312}
!40 = !{!11, !5, i64 496}
!41 = !{!5, !5, i64 0}
!42 = !{!11, !5, i64 4}
!43 = !{!11, !9, i64 8}
!44 = !{!11, !9, i64 48}
!45 = !{!11, !9, i64 40}
!46 = !{!8, !8, i64 0}
!47 = !{!48, !5, i64 4}
!48 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !9, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !8, i64 136}
!49 = !{!4, !5, i64 4}
!50 = !{!48, !5, i64 100}
!51 = !{!4, !5, i64 124}
!52 = distinct !{!52, !53, !54}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!"llvm.loop.unroll.disable"}
!55 = distinct !{!55, !53, !54}
!56 = !{!48, !8, i64 32}
!57 = !{!58, !8, i64 0}
!58 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!59 = !{!58, !8, i64 8}
!60 = !{!48, !8, i64 40}
!61 = !{!58, !5, i64 32}
!62 = !{!48, !8, i64 56}
!63 = !{!48, !9, i64 104}
!64 = !{!9, !9, i64 0}
!65 = !{!58, !5, i64 36}
!66 = distinct !{!66, !53, !54}
!67 = distinct !{!67, !53, !54}
!68 = distinct !{!68, !53, !54}
!69 = distinct !{!69, !53, !54}
!70 = distinct !{!70, !53, !54}
!71 = !{!4, !8, i64 32}
!72 = !{!73, !6, i64 84}
!73 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!74 = !{!73, !8, i64 64}
!75 = !{!73, !8, i64 0}
!76 = !{!4, !8, i64 40}
!77 = !{!4, !8, i64 80}
!78 = !{!4, !9, i64 128}
!79 = !{!73, !5, i64 24}
!80 = distinct !{!80, !53, !54}
!81 = distinct !{!81, !53, !54}
!82 = distinct !{!82, !53, !54}
!83 = distinct !{!83, !53, !54}
!84 = distinct !{!84, !53, !54}
!85 = distinct !{!85, !53, !54}
!86 = distinct !{!86, !53, !54}
!87 = !{!48, !5, i64 8}
!88 = !{!58, !5, i64 40}
!89 = distinct !{!89, !53, !54}
!90 = distinct !{!90, !53, !54}
!91 = distinct !{!91, !53, !54}
!92 = distinct !{!92, !53, !54}
!93 = distinct !{!93, !53, !54}
!94 = !{!4, !5, i64 8}
!95 = distinct !{!95, !53, !54}
!96 = distinct !{!96, !53, !54}
!97 = distinct !{!97, !53, !54}
!98 = distinct !{!98, !53, !54}
!99 = distinct !{!99, !53, !54}
!100 = distinct !{!100, !53, !54}
!101 = distinct !{!101, !53, !54}
!102 = distinct !{!102, !53, !54}
!103 = distinct !{!103, !53, !54}
!104 = distinct !{!104, !53, !54}
!105 = distinct !{!105, !53, !54}
!106 = distinct !{!106, !53, !54}
!107 = distinct !{!107, !53, !54}
!108 = distinct !{!108, !53, !54}
!109 = distinct !{!109, !53, !54}
!110 = distinct !{!110, !53, !54}
!111 = distinct !{!111, !53, !54}
!112 = distinct !{!112, !53, !54}
!113 = distinct !{!113, !53, !54}
!114 = distinct !{!114, !53, !54}
!115 = distinct !{!115, !53, !54}
!116 = distinct !{!116, !53, !54}
!117 = distinct !{!117, !53, !54}
!118 = distinct !{!118, !53, !54}
!119 = distinct !{!119, !53, !54}
!120 = distinct !{!120, !53, !54}
!121 = distinct !{!121, !53, !54}
!122 = distinct !{!122, !53, !54}
!123 = !{!11, !9, i64 536}
!124 = distinct !{!124, !53, !54}
!125 = distinct !{!125, !53, !54}
!126 = distinct !{!126, !53, !54}
!127 = distinct !{!127, !53, !54}
!128 = distinct !{!128, !53, !54}
!129 = distinct !{!129, !53, !54}
!130 = !{!11, !5, i64 792}
!131 = distinct !{!131, !53, !54}
!132 = distinct !{!132, !53, !54}
!133 = distinct !{!133, !53, !54}
!134 = distinct !{!134, !53, !54}
!135 = distinct !{!135, !53, !54}
!136 = distinct !{!136, !53, !54}
!137 = distinct !{!137, !53, !54}
!138 = distinct !{!138, !53, !54}
!139 = distinct !{!139, !53, !54}
!140 = distinct !{!140, !53, !54}
!141 = distinct !{!141, !53, !54}
!142 = distinct !{!142, !53, !54}
