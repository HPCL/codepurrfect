; ModuleID = '/hypre/src/parcsr_ls/par_stats.c'
source_filename = "/hypre/src/parcsr_ls/par_stats.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
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
@.str.54 = private unnamed_addr constant [69 x i8] c" Restriction = local approximate ideal restriction (Neumann AIR-%d)\0A\00", align 1
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
  %13 = getelementptr inbounds i8, i8* %0, i64 392
  %14 = bitcast i8* %13 to %struct.hypre_ParCSRMatrix_struct***
  %15 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %14, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, i8* %0, i64 416
  %17 = bitcast i8* %16 to %struct.hypre_ParCSRMatrix_struct***
  %18 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %17, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, i8* %0, i64 464
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
  %36 = getelementptr inbounds i8, i8* %0, i64 512
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 8, !tbaa !18
  %39 = getelementptr inbounds i8, i8* %0, i64 508
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 4, !tbaa !19
  %42 = getelementptr inbounds i8, i8* %0, i64 164
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 4, !tbaa !20
  %45 = getelementptr inbounds i8, i8* %0, i64 1520
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 8, !tbaa !21
  %48 = getelementptr inbounds i8, i8* %0, i64 1524
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %49, align 4, !tbaa !22
  %51 = getelementptr inbounds i8, i8* %0, i64 1528
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 8, !tbaa !23
  %54 = getelementptr inbounds i8, i8* %0, i64 1532
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 4, !tbaa !24
  %57 = getelementptr inbounds i8, i8* %0, i64 1552
  %58 = bitcast i8* %57 to i32*
  %59 = load i32, i32* %58, align 8, !tbaa !25
  %60 = getelementptr inbounds i8, i8* %0, i64 1560
  %61 = bitcast i8* %60 to double*
  %62 = load double, double* %61, align 8, !tbaa !26
  %63 = getelementptr inbounds i8, i8* %0, i64 480
  %64 = bitcast i8* %63 to %struct.hypre_ParCSRBlockMatrix***
  %65 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %64, align 8, !tbaa !27
  %66 = getelementptr inbounds i8, i8* %0, i64 488
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
  %100 = getelementptr inbounds i8, i8* %0, i64 504
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
  %200 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.54, i64 0, i64 0), i32 %199) #4
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
  %216 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %215, i64 0, i32 15
  br label %224

217:                                              ; preds = %208
  %218 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !46
  %219 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %218, i64 0, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !49
  %221 = call i32 @hypre_ndigits(i32 %220) #4
  %222 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !46
  %223 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %222, i64 0, i32 19
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
  %244 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %241, i64 0, i32 15
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
  %254 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %251, i64 0, i32 19
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
  br i1 %317, label %318, label %692

318:                                              ; preds = %293
  %319 = sext i32 %53 to i64
  %320 = zext i32 %69 to i64
  br label %321

321:                                              ; preds = %318, %689
  %322 = phi i64 [ 0, %318 ], [ %690, %689 ]
  %323 = phi i32 [ undef, %318 ], [ %663, %689 ]
  %324 = phi i32 [ undef, %318 ], [ %662, %689 ]
  br i1 %209, label %483, label %325

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
  %343 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %327, i64 0, i32 10, i64 0
  %344 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %327, i64 0, i32 1
  %345 = load i32, i32* %344, align 4, !tbaa !47
  %346 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %327, i64 0, i32 16
  %347 = load double, double* %346, align 8, !tbaa !62
  %348 = getelementptr inbounds double, double* %296, i64 %322
  store double %347, double* %348, align 8, !tbaa !63
  %349 = getelementptr inbounds double, double* %298, i64 %322
  store double %347, double* %349, align 8, !tbaa !63
  %350 = sitofp i32 %345 to double
  %351 = getelementptr inbounds double, double* %300, i64 %322
  store double %350, double* %351, align 8, !tbaa !63
  %352 = fmul double %350, %350
  %353 = fdiv double %347, %352
  %354 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %329, i64 0, i32 5
  %355 = load i32, i32* %354, align 4, !tbaa !64
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %477, label %357

357:                                              ; preds = %325
  %358 = getelementptr inbounds i32, i32* %333, i64 1
  %359 = load i32, i32* %358, align 4, !tbaa !41
  %360 = load i32, i32* %333, align 4, !tbaa !41
  %361 = getelementptr inbounds i32, i32* %339, i64 1
  %362 = load i32, i32* %361, align 4, !tbaa !41
  %363 = load i32, i32* %339, align 4, !tbaa !41
  %364 = add i32 %359, %362
  %365 = add i32 %360, %363
  %366 = sub i32 %364, %365
  %367 = load i32, i32* %358, align 4, !tbaa !41
  %368 = icmp slt i32 %360, %367
  br i1 %368, label %369, label %384

369:                                              ; preds = %357
  %370 = sext i32 %360 to i64
  %371 = zext i32 %342 to i64
  br label %372

372:                                              ; preds = %369, %372
  %373 = phi i64 [ %370, %369 ], [ %380, %372 ]
  %374 = phi double [ 0.000000e+00, %369 ], [ %379, %372 ]
  %375 = mul nsw i64 %373, %371
  %376 = getelementptr inbounds double, double* %331, i64 %375
  %377 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %376, double* nonnull %5, i32 %341) #4
  %378 = load double, double* %5, align 8, !tbaa !63
  %379 = fadd double %374, %378
  %380 = add nsw i64 %373, 1
  %381 = load i32, i32* %358, align 4, !tbaa !41
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %380, %382
  br i1 %383, label %372, label %384, !llvm.loop !65

384:                                              ; preds = %372, %357
  %385 = phi double [ 0.000000e+00, %357 ], [ %379, %372 ]
  %386 = load i32, i32* %339, align 4, !tbaa !41
  %387 = load i32, i32* %361, align 4, !tbaa !41
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %392

389:                                              ; preds = %384
  %390 = sext i32 %386 to i64
  %391 = zext i32 %342 to i64
  br label %399

392:                                              ; preds = %399, %384
  %393 = phi double [ %385, %384 ], [ %406, %399 ]
  %394 = load i32, i32* %354, align 4, !tbaa !64
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %477

396:                                              ; preds = %392
  %397 = zext i32 %342 to i64
  %398 = zext i32 %342 to i64
  br label %411

399:                                              ; preds = %389, %399
  %400 = phi i64 [ %390, %389 ], [ %407, %399 ]
  %401 = phi double [ %385, %389 ], [ %406, %399 ]
  %402 = mul nsw i64 %400, %391
  %403 = getelementptr inbounds double, double* %337, i64 %402
  %404 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %403, double* nonnull %5, i32 %341) #4
  %405 = load double, double* %5, align 8, !tbaa !63
  %406 = fadd double %401, %405
  %407 = add nsw i64 %400, 1
  %408 = load i32, i32* %361, align 4, !tbaa !41
  %409 = sext i32 %408 to i64
  %410 = icmp slt i64 %407, %409
  br i1 %410, label %399, label %392, !llvm.loop !66

411:                                              ; preds = %396, %468
  %412 = phi i64 [ 0, %396 ], [ %417, %468 ]
  %413 = phi i32 [ %366, %396 ], [ %430, %468 ]
  %414 = phi i32 [ 0, %396 ], [ %432, %468 ]
  %415 = phi double [ %393, %396 ], [ %471, %468 ]
  %416 = phi double [ %393, %396 ], [ %473, %468 ]
  %417 = add nuw nsw i64 %412, 1
  %418 = getelementptr inbounds i32, i32* %333, i64 %417
  %419 = load i32, i32* %418, align 4, !tbaa !41
  %420 = getelementptr inbounds i32, i32* %333, i64 %412
  %421 = load i32, i32* %420, align 4, !tbaa !41
  %422 = sub nsw i32 %419, %421
  %423 = getelementptr inbounds i32, i32* %339, i64 %417
  %424 = load i32, i32* %423, align 4, !tbaa !41
  %425 = getelementptr inbounds i32, i32* %339, i64 %412
  %426 = load i32, i32* %425, align 4, !tbaa !41
  %427 = sub nsw i32 %424, %426
  %428 = add nsw i32 %427, %422
  %429 = icmp slt i32 %428, %413
  %430 = select i1 %429, i32 %428, i32 %413
  %431 = icmp slt i32 %428, %414
  %432 = select i1 %431, i32 %414, i32 %428
  %433 = load i32, i32* %418, align 4, !tbaa !41
  %434 = icmp slt i32 %421, %433
  br i1 %434, label %435, label %449

435:                                              ; preds = %411
  %436 = sext i32 %421 to i64
  br label %437

437:                                              ; preds = %435, %437
  %438 = phi i64 [ %436, %435 ], [ %445, %437 ]
  %439 = phi double [ 0.000000e+00, %435 ], [ %444, %437 ]
  %440 = mul nsw i64 %438, %397
  %441 = getelementptr inbounds double, double* %331, i64 %440
  %442 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %441, double* nonnull %5, i32 %341) #4
  %443 = load double, double* %5, align 8, !tbaa !63
  %444 = fadd double %439, %443
  %445 = add nsw i64 %438, 1
  %446 = load i32, i32* %418, align 4, !tbaa !41
  %447 = sext i32 %446 to i64
  %448 = icmp slt i64 %445, %447
  br i1 %448, label %437, label %449, !llvm.loop !67

449:                                              ; preds = %437, %411
  %450 = phi double [ 0.000000e+00, %411 ], [ %444, %437 ]
  %451 = load i32, i32* %425, align 4, !tbaa !41
  %452 = load i32, i32* %423, align 4, !tbaa !41
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %454, label %468

454:                                              ; preds = %449
  %455 = sext i32 %451 to i64
  br label %456

456:                                              ; preds = %454, %456
  %457 = phi i64 [ %455, %454 ], [ %464, %456 ]
  %458 = phi double [ %450, %454 ], [ %463, %456 ]
  %459 = mul nsw i64 %457, %398
  %460 = getelementptr inbounds double, double* %337, i64 %459
  %461 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %460, double* nonnull %5, i32 %341) #4
  %462 = load double, double* %5, align 8, !tbaa !63
  %463 = fadd double %458, %462
  %464 = add nsw i64 %457, 1
  %465 = load i32, i32* %423, align 4, !tbaa !41
  %466 = sext i32 %465 to i64
  %467 = icmp slt i64 %464, %466
  br i1 %467, label %456, label %468, !llvm.loop !68

468:                                              ; preds = %456, %449
  %469 = phi double [ %450, %449 ], [ %463, %456 ]
  %470 = fcmp olt double %469, %415
  %471 = select i1 %470, double %469, double %415
  %472 = fcmp olt double %469, %416
  %473 = select i1 %472, double %416, double %469
  %474 = load i32, i32* %354, align 4, !tbaa !64
  %475 = sext i32 %474 to i64
  %476 = icmp slt i64 %417, %475
  br i1 %476, label %411, label %477, !llvm.loop !69

477:                                              ; preds = %468, %392, %325
  %478 = phi double [ 0.000000e+00, %325 ], [ %393, %392 ], [ %473, %468 ]
  %479 = phi double [ 0.000000e+00, %325 ], [ %393, %392 ], [ %471, %468 ]
  %480 = phi i32 [ 0, %325 ], [ 0, %392 ], [ %432, %468 ]
  %481 = phi i32 [ 0, %325 ], [ %366, %392 ], [ %430, %468 ]
  %482 = fdiv double %347, %350
  br label %652

483:                                              ; preds = %321
  %484 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %322
  %485 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %484, align 8, !tbaa !46
  %486 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %485, i64 0, i32 8
  %487 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %486, align 8, !tbaa !70
  %488 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %487, i64 0, i32 12
  %489 = load i32, i32* %488, align 4, !tbaa !71
  %490 = icmp ult i32 %489, 2
  br i1 %490, label %493, label %491

491:                                              ; preds = %483
  %492 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixClone_v2(%struct.hypre_CSRMatrix* %487, i32 1, i32 0) #4
  br label %493

493:                                              ; preds = %483, %491
  %494 = phi %struct.hypre_CSRMatrix* [ %492, %491 ], [ %487, %483 ]
  %495 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %494, i64 0, i32 9
  %496 = load double*, double** %495, align 8, !tbaa !73
  %497 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %494, i64 0, i32 0
  %498 = load i32*, i32** %497, align 8, !tbaa !74
  %499 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %484, align 8, !tbaa !46
  %500 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %499, i64 0, i32 9
  %501 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %500, align 8, !tbaa !75
  %502 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %501, i64 0, i32 12
  %503 = load i32, i32* %502, align 4, !tbaa !71
  %504 = icmp ult i32 %503, 2
  br i1 %504, label %507, label %505

505:                                              ; preds = %493
  %506 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixClone_v2(%struct.hypre_CSRMatrix* %501, i32 1, i32 0) #4
  br label %507

507:                                              ; preds = %493, %505
  %508 = phi %struct.hypre_CSRMatrix* [ %506, %505 ], [ %501, %493 ]
  %509 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %508, i64 0, i32 9
  %510 = load double*, double** %509, align 8, !tbaa !73
  %511 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %508, i64 0, i32 0
  %512 = load i32*, i32** %511, align 8, !tbaa !74
  %513 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %484, align 8, !tbaa !46
  %514 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %513, i64 0, i32 14, i64 0
  %515 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %513, i64 0, i32 1
  %516 = load i32, i32* %515, align 4, !tbaa !49
  %517 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %513, i64 0, i32 20
  %518 = load double, double* %517, align 8, !tbaa !76
  %519 = getelementptr inbounds double, double* %296, i64 %322
  store double %518, double* %519, align 8, !tbaa !63
  %520 = icmp eq i64 %322, 0
  br i1 %520, label %521, label %525

521:                                              ; preds = %507
  %522 = getelementptr inbounds double, double* %298, i64 %322
  %523 = load double, double* %522, align 8, !tbaa !63
  %524 = fadd double %518, %523
  store double %524, double* %522, align 8, !tbaa !63
  br i1 %304, label %531, label %535

525:                                              ; preds = %507
  %526 = icmp slt i64 %322, %319
  %527 = or i1 %301, %526
  br i1 %527, label %528, label %535

528:                                              ; preds = %525
  %529 = getelementptr inbounds double, double* %298, i64 %322
  %530 = load double, double* %529, align 8, !tbaa !63
  br label %531

531:                                              ; preds = %521, %528
  %532 = phi double [ %530, %528 ], [ %524, %521 ]
  %533 = phi double* [ %529, %528 ], [ %522, %521 ]
  %534 = fadd double %518, %532
  store double %534, double* %533, align 8, !tbaa !63
  br label %535

535:                                              ; preds = %531, %521, %525
  %536 = sitofp i32 %516 to double
  %537 = getelementptr inbounds double, double* %300, i64 %322
  store double %536, double* %537, align 8, !tbaa !63
  %538 = fmul double %536, %536
  %539 = fdiv double %518, %538
  %540 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %487, i64 0, i32 3
  %541 = load i32, i32* %540, align 8, !tbaa !77
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %639, label %543

543:                                              ; preds = %535
  %544 = getelementptr inbounds i32, i32* %498, i64 1
  %545 = load i32, i32* %544, align 4, !tbaa !41
  %546 = load i32, i32* %498, align 4, !tbaa !41
  %547 = getelementptr inbounds i32, i32* %512, i64 1
  %548 = load i32, i32* %547, align 4, !tbaa !41
  %549 = load i32, i32* %512, align 4, !tbaa !41
  %550 = add i32 %545, %548
  %551 = add i32 %546, %549
  %552 = sub i32 %550, %551
  %553 = icmp slt i32 %546, %545
  br i1 %553, label %554, label %557

554:                                              ; preds = %543
  %555 = sext i32 %546 to i64
  %556 = sext i32 %545 to i64
  br label %563

557:                                              ; preds = %563, %543
  %558 = phi double [ 0.000000e+00, %543 ], [ %568, %563 ]
  %559 = icmp slt i32 %549, %548
  br i1 %559, label %560, label %571

560:                                              ; preds = %557
  %561 = sext i32 %549 to i64
  %562 = sext i32 %548 to i64
  br label %576

563:                                              ; preds = %554, %563
  %564 = phi i64 [ %555, %554 ], [ %569, %563 ]
  %565 = phi double [ 0.000000e+00, %554 ], [ %568, %563 ]
  %566 = getelementptr inbounds double, double* %496, i64 %564
  %567 = load double, double* %566, align 8, !tbaa !63
  %568 = fadd double %565, %567
  %569 = add nsw i64 %564, 1
  %570 = icmp eq i64 %569, %556
  br i1 %570, label %557, label %563, !llvm.loop !78

571:                                              ; preds = %576, %557
  %572 = phi double [ %558, %557 ], [ %581, %576 ]
  %573 = icmp sgt i32 %541, 0
  br i1 %573, label %574, label %639

574:                                              ; preds = %571
  %575 = zext i32 %541 to i64
  br label %584

576:                                              ; preds = %560, %576
  %577 = phi i64 [ %561, %560 ], [ %582, %576 ]
  %578 = phi double [ %558, %560 ], [ %581, %576 ]
  %579 = getelementptr inbounds double, double* %510, i64 %577
  %580 = load double, double* %579, align 8, !tbaa !63
  %581 = fadd double %578, %580
  %582 = add nsw i64 %577, 1
  %583 = icmp eq i64 %582, %562
  br i1 %583, label %571, label %576, !llvm.loop !79

584:                                              ; preds = %574, %632
  %585 = phi i64 [ 0, %574 ], [ %590, %632 ]
  %586 = phi i32 [ %552, %574 ], [ %603, %632 ]
  %587 = phi i32 [ 0, %574 ], [ %605, %632 ]
  %588 = phi double [ %572, %574 ], [ %635, %632 ]
  %589 = phi double [ %572, %574 ], [ %637, %632 ]
  %590 = add nuw nsw i64 %585, 1
  %591 = getelementptr inbounds i32, i32* %498, i64 %590
  %592 = load i32, i32* %591, align 4, !tbaa !41
  %593 = getelementptr inbounds i32, i32* %498, i64 %585
  %594 = load i32, i32* %593, align 4, !tbaa !41
  %595 = sub nsw i32 %592, %594
  %596 = getelementptr inbounds i32, i32* %512, i64 %590
  %597 = load i32, i32* %596, align 4, !tbaa !41
  %598 = getelementptr inbounds i32, i32* %512, i64 %585
  %599 = load i32, i32* %598, align 4, !tbaa !41
  %600 = sub nsw i32 %597, %599
  %601 = add nsw i32 %600, %595
  %602 = icmp slt i32 %601, %586
  %603 = select i1 %602, i32 %601, i32 %586
  %604 = icmp slt i32 %601, %587
  %605 = select i1 %604, i32 %587, i32 %601
  %606 = icmp sgt i32 %592, %594
  br i1 %606, label %607, label %610

607:                                              ; preds = %584
  %608 = sext i32 %594 to i64
  %609 = sext i32 %592 to i64
  br label %616

610:                                              ; preds = %616, %584
  %611 = phi double [ 0.000000e+00, %584 ], [ %621, %616 ]
  %612 = icmp sgt i32 %597, %599
  br i1 %612, label %613, label %632

613:                                              ; preds = %610
  %614 = sext i32 %599 to i64
  %615 = sext i32 %597 to i64
  br label %624

616:                                              ; preds = %607, %616
  %617 = phi i64 [ %608, %607 ], [ %622, %616 ]
  %618 = phi double [ 0.000000e+00, %607 ], [ %621, %616 ]
  %619 = getelementptr inbounds double, double* %496, i64 %617
  %620 = load double, double* %619, align 8, !tbaa !63
  %621 = fadd double %618, %620
  %622 = add nsw i64 %617, 1
  %623 = icmp eq i64 %622, %609
  br i1 %623, label %610, label %616, !llvm.loop !80

624:                                              ; preds = %613, %624
  %625 = phi i64 [ %614, %613 ], [ %630, %624 ]
  %626 = phi double [ %611, %613 ], [ %629, %624 ]
  %627 = getelementptr inbounds double, double* %510, i64 %625
  %628 = load double, double* %627, align 8, !tbaa !63
  %629 = fadd double %626, %628
  %630 = add nsw i64 %625, 1
  %631 = icmp eq i64 %630, %615
  br i1 %631, label %632, label %624, !llvm.loop !81

632:                                              ; preds = %624, %610
  %633 = phi double [ %611, %610 ], [ %629, %624 ]
  %634 = fcmp olt double %633, %588
  %635 = select i1 %634, double %633, double %588
  %636 = fcmp olt double %633, %589
  %637 = select i1 %636, double %589, double %633
  %638 = icmp eq i64 %590, %575
  br i1 %638, label %639, label %584, !llvm.loop !82

639:                                              ; preds = %632, %571, %535
  %640 = phi double [ 0.000000e+00, %535 ], [ %572, %571 ], [ %637, %632 ]
  %641 = phi double [ 0.000000e+00, %535 ], [ %572, %571 ], [ %635, %632 ]
  %642 = phi i32 [ 0, %535 ], [ 0, %571 ], [ %605, %632 ]
  %643 = phi i32 [ 0, %535 ], [ %552, %571 ], [ %603, %632 ]
  %644 = fdiv double %518, %536
  %645 = icmp eq %struct.hypre_CSRMatrix* %494, %487
  br i1 %645, label %648, label %646

646:                                              ; preds = %639
  %647 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %494) #4
  br label %648

648:                                              ; preds = %646, %639
  %649 = icmp eq %struct.hypre_CSRMatrix* %508, %501
  br i1 %649, label %652, label %650

650:                                              ; preds = %648
  %651 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %508) #4
  br label %652

652:                                              ; preds = %648, %650, %477
  %653 = phi double [ %353, %477 ], [ %539, %650 ], [ %539, %648 ]
  %654 = phi double [ %478, %477 ], [ %640, %650 ], [ %640, %648 ]
  %655 = phi double [ %482, %477 ], [ %644, %650 ], [ %644, %648 ]
  %656 = phi double [ %479, %477 ], [ %641, %650 ], [ %641, %648 ]
  %657 = phi i32 [ %480, %477 ], [ %642, %650 ], [ %642, %648 ]
  %658 = phi i32 [ %481, %477 ], [ %643, %650 ], [ %643, %648 ]
  %659 = phi i32 [ %345, %477 ], [ %516, %650 ], [ %516, %648 ]
  %660 = phi double [ %347, %477 ], [ %518, %650 ], [ %518, %648 ]
  %661 = phi i32* [ %343, %477 ], [ %514, %650 ], [ %514, %648 ]
  %662 = phi i32 [ %341, %477 ], [ %324, %650 ], [ %324, %648 ]
  %663 = phi i32 [ %342, %477 ], [ %323, %650 ], [ %323, %648 ]
  %664 = getelementptr inbounds i32, i32* %661, i64 1
  %665 = load i32, i32* %664, align 4, !tbaa !41
  %666 = load i32, i32* %661, align 4, !tbaa !41
  %667 = icmp eq i32 %665, %666
  %668 = select i1 %667, double 1.000000e+07, double %656
  %669 = select i1 %667, i32 1000000, i32 %658
  %670 = sitofp i32 %669 to double
  %671 = fneg double %670
  store double %671, double* %104, align 8, !tbaa !63
  %672 = sitofp i32 %657 to double
  store double %672, double* %306, align 8, !tbaa !63
  %673 = fneg double %668
  store double %673, double* %308, align 8, !tbaa !63
  store double %654, double* %310, align 8, !tbaa !63
  %674 = call i32 @hypre_MPI_Reduce(i8* %103, i8* %105, i32 4, i32 1275070475, i32 1476395009, i32 0, i32 %7) #4
  %675 = load i32, i32* %4, align 4, !tbaa !41
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %689

677:                                              ; preds = %652
  %678 = load double, double* %106, align 8, !tbaa !63
  %679 = fptosi double %678 to i32
  %680 = sub nsw i32 0, %679
  %681 = load double, double* %312, align 8, !tbaa !63
  %682 = fptosi double %681 to i32
  %683 = load double, double* %314, align 8, !tbaa !63
  %684 = fneg double %683
  %685 = load double, double* %316, align 8, !tbaa !63
  %686 = trunc i64 %322 to i32
  %687 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.76, i64 0, i64 0), i32 %686, i32 %230, i32 %659, i32 %232, double %660, double %653, i32 %680, i32 %682) #4
  %688 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.77, i64 0, i64 0), i32 %268, double %655, double %684, double %685) #4
  br label %689

689:                                              ; preds = %652, %677
  %690 = add nuw nsw i64 %322, 1
  %691 = icmp eq i64 %690, %320
  br i1 %691, label %692, label %321, !llvm.loop !83

692:                                              ; preds = %689, %293
  %693 = phi i32 [ undef, %293 ], [ %662, %689 ]
  %694 = phi i32 [ undef, %293 ], [ %663, %689 ]
  %695 = add nsw i32 %69, -1
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %720, label %697

697:                                              ; preds = %692
  br i1 %209, label %707, label %698

698:                                              ; preds = %697
  %699 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %68, align 8, !tbaa !46
  %700 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %699, i64 0, i32 1
  %701 = load i32, i32* %700, align 4, !tbaa !47
  %702 = call i32 @hypre_ndigits(i32 %701) #4
  %703 = icmp slt i32 %702, 5
  br i1 %703, label %720, label %704

704:                                              ; preds = %698
  %705 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %68, align 8, !tbaa !46
  %706 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %705, i64 0, i32 1
  br label %716

707:                                              ; preds = %697
  %708 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !46
  %709 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %708, i64 0, i32 1
  %710 = load i32, i32* %709, align 4, !tbaa !49
  %711 = call i32 @hypre_ndigits(i32 %710) #4
  %712 = icmp slt i32 %711, 5
  br i1 %712, label %720, label %713

713:                                              ; preds = %707
  %714 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !46
  %715 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %714, i64 0, i32 1
  br label %716

716:                                              ; preds = %704, %713
  %717 = phi i32* [ %715, %713 ], [ %706, %704 ]
  %718 = load i32, i32* %717, align 4, !tbaa !41
  %719 = call i32 @hypre_ndigits(i32 %718) #4
  br label %720

720:                                              ; preds = %716, %707, %698, %692
  %721 = phi i32 [ 5, %692 ], [ 5, %698 ], [ 5, %707 ], [ %719, %716 ]
  %722 = load i32, i32* %4, align 4, !tbaa !41
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %748

724:                                              ; preds = %720
  br i1 %209, label %727, label %725

725:                                              ; preds = %724
  %726 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.78, i64 0, i64 0)) #4
  br label %727

727:                                              ; preds = %724, %725
  %728 = phi i8* [ getelementptr inbounds ([78 x i8], [78 x i8]* @.str.79, i64 0, i64 0), %725 ], [ getelementptr inbounds ([37 x i8], [37 x i8]* @.str.80, i64 0, i64 0), %724 ]
  %729 = call i32 (i8*, ...) @hypre_printf(i8* %728) #4
  %730 = shl nsw i32 %721, 1
  %731 = add nsw i32 %730, 21
  %732 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.81, i64 0, i64 0), i32 %731, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.60, i64 0, i64 0)) #4
  %733 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.82, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.69, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.70, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.62, i64 0, i64 0)) #4
  %734 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.83, i64 0, i64 0), i32 %721, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i64 0, i64 0), i32 %721, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.84, i64 0, i64 0)) #4
  %735 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.85, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.86, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.86, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.69, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.70, i64 0, i64 0)) #4
  %736 = icmp sgt i32 %721, -35
  br i1 %736, label %737, label %746

737:                                              ; preds = %727
  %738 = shl i32 %721, 1
  %739 = add i32 %738, 69
  %740 = call i32 @llvm.smax.i32(i32 %739, i32 0)
  br label %741

741:                                              ; preds = %737, %741
  %742 = phi i32 [ %744, %741 ], [ 0, %737 ]
  %743 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.73, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.74, i64 0, i64 0)) #4
  %744 = add nuw i32 %742, 1
  %745 = icmp eq i32 %742, %740
  br i1 %745, label %746, label %741, !llvm.loop !84

746:                                              ; preds = %741, %727
  %747 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i64 0, i64 0)) #4
  br label %748

748:                                              ; preds = %746, %720
  %749 = getelementptr inbounds i8, i8* %103, i64 8
  %750 = bitcast i8* %749 to double*
  %751 = getelementptr inbounds i8, i8* %103, i64 16
  %752 = bitcast i8* %751 to double*
  %753 = getelementptr inbounds i8, i8* %103, i64 24
  %754 = bitcast i8* %753 to double*
  %755 = getelementptr inbounds i8, i8* %103, i64 32
  %756 = bitcast i8* %755 to double*
  %757 = getelementptr inbounds i8, i8* %103, i64 40
  %758 = bitcast i8* %757 to double*
  %759 = getelementptr inbounds i8, i8* %105, i64 8
  %760 = bitcast i8* %759 to double*
  %761 = getelementptr inbounds i8, i8* %105, i64 16
  %762 = bitcast i8* %761 to double*
  %763 = getelementptr inbounds i8, i8* %105, i64 24
  %764 = bitcast i8* %763 to double*
  %765 = getelementptr inbounds i8, i8* %105, i64 32
  %766 = bitcast i8* %765 to double*
  %767 = getelementptr inbounds i8, i8* %105, i64 40
  %768 = bitcast i8* %767 to double*
  %769 = icmp sgt i32 %69, 1
  br i1 %769, label %770, label %777

770:                                              ; preds = %748
  %771 = sext i32 %694 to i64
  %772 = sext i32 %694 to i64
  %773 = sext i32 %694 to i64
  %774 = sext i32 %694 to i64
  %775 = add i32 %69, -1
  %776 = zext i32 %775 to i64
  br label %783

777:                                              ; preds = %1245, %748
  %778 = load i32, i32* %20, align 8, !tbaa !29
  %779 = icmp sgt i32 %778, 0
  br i1 %779, label %780, label %1266

780:                                              ; preds = %777
  %781 = load double, double* %296, align 8, !tbaa !63
  %782 = zext i32 %778 to i64
  br label %1248

783:                                              ; preds = %770, %1245
  %784 = phi i64 [ 0, %770 ], [ %1246, %1245 ]
  br i1 %209, label %996, label %785

785:                                              ; preds = %783
  %786 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %68, i64 %784
  %787 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %786, align 8, !tbaa !46
  %788 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %787, i64 0, i32 7
  %789 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %788, align 8, !tbaa !56
  %790 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %789, i64 0, i32 0
  %791 = load double*, double** %790, align 8, !tbaa !57
  %792 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %789, i64 0, i32 1
  %793 = load i32*, i32** %792, align 8, !tbaa !59
  %794 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %787, i64 0, i32 8
  %795 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %794, align 8, !tbaa !60
  %796 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %795, i64 0, i32 0
  %797 = load double*, double** %796, align 8, !tbaa !57
  %798 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %795, i64 0, i32 1
  %799 = load i32*, i32** %798, align 8, !tbaa !59
  %800 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %787, i64 0, i32 10, i64 0
  %801 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %787, i64 0, i32 1
  %802 = load i32, i32* %801, align 4, !tbaa !47
  %803 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %787, i64 0, i32 2
  %804 = load i32, i32* %803, align 8, !tbaa !85
  %805 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %787, i64 0, i32 16
  %806 = load double, double* %805, align 8, !tbaa !62
  %807 = getelementptr inbounds double, double* %298, i64 %784
  %808 = load double, double* %807, align 8, !tbaa !63
  %809 = fadd double %806, %808
  store double %809, double* %807, align 8, !tbaa !63
  %810 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %789, i64 0, i32 5
  %811 = load i32, i32* %810, align 4, !tbaa !64
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %984, label %813

813:                                              ; preds = %785
  %814 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %789, i64 0, i32 6
  %815 = load i32, i32* %814, align 8, !tbaa !86
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %820, label %817

817:                                              ; preds = %813
  %818 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %791, double* nonnull %5, i32 %693) #4
  %819 = load double, double* %5, align 8, !tbaa !63
  br label %820

820:                                              ; preds = %817, %813
  %821 = phi double [ %819, %817 ], [ 1.000000e+00, %813 ]
  %822 = load i32, i32* %793, align 4, !tbaa !41
  %823 = getelementptr inbounds i32, i32* %793, i64 1
  %824 = load i32, i32* %823, align 4, !tbaa !41
  %825 = icmp slt i32 %822, %824
  br i1 %825, label %826, label %848

826:                                              ; preds = %820
  %827 = sext i32 %822 to i64
  br label %828

828:                                              ; preds = %826, %828
  %829 = phi i64 [ %827, %826 ], [ %844, %828 ]
  %830 = phi double [ 0.000000e+00, %826 ], [ %843, %828 ]
  %831 = phi double [ 0.000000e+00, %826 ], [ %842, %828 ]
  %832 = phi double [ %821, %826 ], [ %838, %828 ]
  %833 = mul nsw i64 %829, %771
  %834 = getelementptr inbounds double, double* %791, i64 %833
  %835 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %834, double* nonnull %5, i32 %693) #4
  %836 = load double, double* %5, align 8, !tbaa !63
  %837 = fcmp olt double %832, %836
  %838 = select i1 %837, double %832, double %836
  %839 = fcmp une double %836, 1.000000e+00
  %840 = fcmp olt double %831, %836
  %841 = select i1 %839, i1 %840, i1 false
  %842 = select i1 %841, double %836, double %831
  %843 = fadd double %830, %836
  %844 = add nsw i64 %829, 1
  %845 = load i32, i32* %823, align 4, !tbaa !41
  %846 = sext i32 %845 to i64
  %847 = icmp slt i64 %844, %846
  br i1 %847, label %828, label %848, !llvm.loop !87

848:                                              ; preds = %828, %820
  %849 = phi double [ %821, %820 ], [ %838, %828 ]
  %850 = phi double [ 0.000000e+00, %820 ], [ %842, %828 ]
  %851 = phi double [ 0.000000e+00, %820 ], [ %843, %828 ]
  %852 = getelementptr inbounds i32, i32* %793, i64 1
  %853 = load i32, i32* %799, align 4, !tbaa !41
  %854 = getelementptr inbounds i32, i32* %799, i64 1
  %855 = load i32, i32* %854, align 4, !tbaa !41
  %856 = icmp slt i32 %853, %855
  br i1 %856, label %857, label %879

857:                                              ; preds = %848
  %858 = sext i32 %853 to i64
  br label %859

859:                                              ; preds = %857, %859
  %860 = phi i64 [ %858, %857 ], [ %875, %859 ]
  %861 = phi double [ %851, %857 ], [ %874, %859 ]
  %862 = phi double [ %850, %857 ], [ %873, %859 ]
  %863 = phi double [ %849, %857 ], [ %869, %859 ]
  %864 = mul nsw i64 %860, %772
  %865 = getelementptr inbounds double, double* %797, i64 %864
  %866 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %865, double* nonnull %5, i32 %693) #4
  %867 = load double, double* %5, align 8, !tbaa !63
  %868 = fcmp olt double %863, %867
  %869 = select i1 %868, double %863, double %867
  %870 = fcmp une double %867, 1.000000e+00
  %871 = fcmp olt double %862, %867
  %872 = select i1 %870, i1 %871, i1 false
  %873 = select i1 %872, double %867, double %862
  %874 = fadd double %861, %867
  %875 = add nsw i64 %860, 1
  %876 = load i32, i32* %854, align 4, !tbaa !41
  %877 = sext i32 %876 to i64
  %878 = icmp slt i64 %875, %877
  br i1 %878, label %859, label %879, !llvm.loop !88

879:                                              ; preds = %859, %848
  %880 = phi double [ %849, %848 ], [ %869, %859 ]
  %881 = phi double [ %850, %848 ], [ %873, %859 ]
  %882 = phi double [ %851, %848 ], [ %874, %859 ]
  %883 = phi i32 [ %855, %848 ], [ %876, %859 ]
  %884 = load i32, i32* %852, align 4, !tbaa !41
  %885 = load i32, i32* %793, align 4, !tbaa !41
  %886 = load i32, i32* %799, align 4, !tbaa !41
  %887 = add i32 %884, %883
  %888 = add i32 %885, %886
  %889 = sub i32 %887, %888
  %890 = load i32, i32* %810, align 4, !tbaa !64
  %891 = icmp sgt i32 %890, 0
  br i1 %891, label %892, label %984

892:                                              ; preds = %879, %973
  %893 = phi i64 [ %900, %973 ], [ 0, %879 ]
  %894 = phi i32 [ %913, %973 ], [ %889, %879 ]
  %895 = phi i32 [ %915, %973 ], [ 0, %879 ]
  %896 = phi double [ %978, %973 ], [ %882, %879 ]
  %897 = phi double [ %976, %973 ], [ %881, %879 ]
  %898 = phi double [ %975, %973 ], [ %880, %879 ]
  %899 = phi double [ %980, %973 ], [ %882, %879 ]
  %900 = add nuw nsw i64 %893, 1
  %901 = getelementptr inbounds i32, i32* %793, i64 %900
  %902 = load i32, i32* %901, align 4, !tbaa !41
  %903 = getelementptr inbounds i32, i32* %793, i64 %893
  %904 = load i32, i32* %903, align 4, !tbaa !41
  %905 = sub nsw i32 %902, %904
  %906 = getelementptr inbounds i32, i32* %799, i64 %900
  %907 = load i32, i32* %906, align 4, !tbaa !41
  %908 = getelementptr inbounds i32, i32* %799, i64 %893
  %909 = load i32, i32* %908, align 4, !tbaa !41
  %910 = sub nsw i32 %907, %909
  %911 = add nsw i32 %910, %905
  %912 = icmp slt i32 %911, %894
  %913 = select i1 %912, i32 %911, i32 %894
  %914 = icmp slt i32 %911, %895
  %915 = select i1 %914, i32 %895, i32 %911
  %916 = load i32, i32* %901, align 4, !tbaa !41
  %917 = icmp slt i32 %904, %916
  br i1 %917, label %918, label %940

918:                                              ; preds = %892
  %919 = sext i32 %904 to i64
  br label %920

920:                                              ; preds = %918, %920
  %921 = phi i64 [ %919, %918 ], [ %936, %920 ]
  %922 = phi double [ %897, %918 ], [ %934, %920 ]
  %923 = phi double [ %898, %918 ], [ %930, %920 ]
  %924 = phi double [ 0.000000e+00, %918 ], [ %935, %920 ]
  %925 = mul nsw i64 %921, %773
  %926 = getelementptr inbounds double, double* %791, i64 %925
  %927 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %926, double* nonnull %5, i32 %693) #4
  %928 = load double, double* %5, align 8, !tbaa !63
  %929 = fcmp olt double %923, %928
  %930 = select i1 %929, double %923, double %928
  %931 = fcmp une double %928, 1.000000e+00
  %932 = fcmp olt double %922, %928
  %933 = select i1 %931, i1 %932, i1 false
  %934 = select i1 %933, double %928, double %922
  %935 = fadd double %924, %928
  %936 = add nsw i64 %921, 1
  %937 = load i32, i32* %901, align 4, !tbaa !41
  %938 = sext i32 %937 to i64
  %939 = icmp slt i64 %936, %938
  br i1 %939, label %920, label %940, !llvm.loop !89

940:                                              ; preds = %920, %892
  %941 = phi double [ 0.000000e+00, %892 ], [ %935, %920 ]
  %942 = phi double [ %898, %892 ], [ %930, %920 ]
  %943 = phi double [ %897, %892 ], [ %934, %920 ]
  %944 = load i32, i32* %908, align 4, !tbaa !41
  %945 = load i32, i32* %906, align 4, !tbaa !41
  %946 = icmp slt i32 %944, %945
  br i1 %946, label %947, label %973

947:                                              ; preds = %940
  %948 = sext i32 %944 to i64
  br label %949

949:                                              ; preds = %947, %966
  %950 = phi i64 [ %948, %947 ], [ %969, %966 ]
  %951 = phi double [ %943, %947 ], [ %967, %966 ]
  %952 = phi double [ %942, %947 ], [ %959, %966 ]
  %953 = phi double [ %941, %947 ], [ %968, %966 ]
  %954 = mul nsw i64 %950, %774
  %955 = getelementptr inbounds double, double* %797, i64 %954
  %956 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %955, double* nonnull %5, i32 %693) #4
  %957 = load double, double* %5, align 8, !tbaa !63
  %958 = fcmp olt double %952, %957
  %959 = select i1 %958, double %952, double %957
  %960 = fcmp une double %957, 1.000000e+00
  br i1 %960, label %961, label %966

961:                                              ; preds = %949
  %962 = getelementptr inbounds double, double* %797, i64 %950
  %963 = load double, double* %962, align 8, !tbaa !63
  %964 = fcmp olt double %951, %963
  %965 = select i1 %964, double %963, double %951
  br label %966

966:                                              ; preds = %961, %949
  %967 = phi double [ %965, %961 ], [ %951, %949 ]
  %968 = fadd double %953, %957
  %969 = add nsw i64 %950, 1
  %970 = load i32, i32* %906, align 4, !tbaa !41
  %971 = sext i32 %970 to i64
  %972 = icmp slt i64 %969, %971
  br i1 %972, label %949, label %973, !llvm.loop !90

973:                                              ; preds = %966, %940
  %974 = phi double [ %941, %940 ], [ %968, %966 ]
  %975 = phi double [ %942, %940 ], [ %959, %966 ]
  %976 = phi double [ %943, %940 ], [ %967, %966 ]
  %977 = fcmp olt double %974, %896
  %978 = select i1 %977, double %974, double %896
  %979 = fcmp olt double %974, %899
  %980 = select i1 %979, double %899, double %974
  %981 = load i32, i32* %810, align 4, !tbaa !64
  %982 = sext i32 %981 to i64
  %983 = icmp slt i64 %900, %982
  br i1 %983, label %892, label %984, !llvm.loop !91

984:                                              ; preds = %973, %879, %785
  %985 = phi double [ 0.000000e+00, %785 ], [ %882, %879 ], [ %980, %973 ]
  %986 = phi double [ 1.000000e+00, %785 ], [ %880, %879 ], [ %975, %973 ]
  %987 = phi double [ 0.000000e+00, %785 ], [ %881, %879 ], [ %976, %973 ]
  %988 = phi double [ 0.000000e+00, %785 ], [ %882, %879 ], [ %978, %973 ]
  %989 = phi i32 [ 0, %785 ], [ 0, %879 ], [ %915, %973 ]
  %990 = phi i32 [ 0, %785 ], [ %889, %879 ], [ %913, %973 ]
  %991 = sitofp i32 %804 to double
  %992 = fsub double %806, %991
  %993 = sub nsw i32 %802, %804
  %994 = sitofp i32 %993 to double
  %995 = fdiv double %992, %994
  br label %1204

996:                                              ; preds = %783
  %997 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, i64 %784
  %998 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %997, align 8, !tbaa !46
  %999 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %998, i64 0, i32 8
  %1000 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %999, align 8, !tbaa !70
  %1001 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1000, i64 0, i32 12
  %1002 = load i32, i32* %1001, align 4, !tbaa !71
  %1003 = icmp ult i32 %1002, 2
  br i1 %1003, label %1006, label %1004

1004:                                             ; preds = %996
  %1005 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixClone_v2(%struct.hypre_CSRMatrix* %1000, i32 1, i32 0) #4
  br label %1006

1006:                                             ; preds = %996, %1004
  %1007 = phi %struct.hypre_CSRMatrix* [ %1005, %1004 ], [ %1000, %996 ]
  %1008 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1007, i64 0, i32 9
  %1009 = load double*, double** %1008, align 8, !tbaa !73
  %1010 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1007, i64 0, i32 0
  %1011 = load i32*, i32** %1010, align 8, !tbaa !74
  %1012 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %997, align 8, !tbaa !46
  %1013 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1012, i64 0, i32 9
  %1014 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1013, align 8, !tbaa !75
  %1015 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1014, i64 0, i32 12
  %1016 = load i32, i32* %1015, align 4, !tbaa !71
  %1017 = icmp ult i32 %1016, 2
  br i1 %1017, label %1020, label %1018

1018:                                             ; preds = %1006
  %1019 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixClone_v2(%struct.hypre_CSRMatrix* %1014, i32 1, i32 0) #4
  br label %1020

1020:                                             ; preds = %1006, %1018
  %1021 = phi %struct.hypre_CSRMatrix* [ %1019, %1018 ], [ %1014, %1006 ]
  %1022 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1021, i64 0, i32 9
  %1023 = load double*, double** %1022, align 8, !tbaa !73
  %1024 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1021, i64 0, i32 0
  %1025 = load i32*, i32** %1024, align 8, !tbaa !74
  %1026 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %997, align 8, !tbaa !46
  %1027 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1026, i64 0, i32 14, i64 0
  %1028 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1026, i64 0, i32 1
  %1029 = load i32, i32* %1028, align 4, !tbaa !49
  %1030 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1026, i64 0, i32 2
  %1031 = load i32, i32* %1030, align 8, !tbaa !92
  %1032 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %1026) #4
  %1033 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %997, align 8, !tbaa !46
  %1034 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1033, i64 0, i32 20
  %1035 = load double, double* %1034, align 8, !tbaa !76
  %1036 = getelementptr inbounds double, double* %298, i64 %784
  %1037 = load double, double* %1036, align 8, !tbaa !63
  %1038 = fadd double %1035, %1037
  store double %1038, double* %1036, align 8, !tbaa !63
  %1039 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1000, i64 0, i32 3
  %1040 = load i32, i32* %1039, align 8, !tbaa !77
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1185, label %1042

1042:                                             ; preds = %1020
  %1043 = icmp eq double* %1009, null
  br i1 %1043, label %1046, label %1044

1044:                                             ; preds = %1042
  %1045 = load double, double* %1009, align 8, !tbaa !63
  br label %1046

1046:                                             ; preds = %1044, %1042
  %1047 = phi double [ %1045, %1044 ], [ 1.000000e+00, %1042 ]
  %1048 = load i32, i32* %1011, align 4, !tbaa !41
  %1049 = getelementptr inbounds i32, i32* %1011, i64 1
  %1050 = load i32, i32* %1049, align 4, !tbaa !41
  %1051 = icmp slt i32 %1048, %1050
  br i1 %1051, label %1052, label %1071

1052:                                             ; preds = %1046
  %1053 = sext i32 %1048 to i64
  %1054 = sext i32 %1050 to i64
  br label %1055

1055:                                             ; preds = %1052, %1055
  %1056 = phi i64 [ %1053, %1052 ], [ %1069, %1055 ]
  %1057 = phi double [ 0.000000e+00, %1052 ], [ %1068, %1055 ]
  %1058 = phi double [ 0.000000e+00, %1052 ], [ %1067, %1055 ]
  %1059 = phi double [ %1047, %1052 ], [ %1063, %1055 ]
  %1060 = getelementptr inbounds double, double* %1009, i64 %1056
  %1061 = load double, double* %1060, align 8, !tbaa !63
  %1062 = fcmp olt double %1059, %1061
  %1063 = select i1 %1062, double %1059, double %1061
  %1064 = fcmp une double %1061, 1.000000e+00
  %1065 = fcmp olt double %1058, %1061
  %1066 = select i1 %1064, i1 %1065, i1 false
  %1067 = select i1 %1066, double %1061, double %1058
  %1068 = fadd double %1057, %1061
  %1069 = add nsw i64 %1056, 1
  %1070 = icmp eq i64 %1069, %1054
  br i1 %1070, label %1071, label %1055, !llvm.loop !93

1071:                                             ; preds = %1055, %1046
  %1072 = phi double [ %1047, %1046 ], [ %1063, %1055 ]
  %1073 = phi double [ 0.000000e+00, %1046 ], [ %1067, %1055 ]
  %1074 = phi double [ 0.000000e+00, %1046 ], [ %1068, %1055 ]
  %1075 = load i32, i32* %1025, align 4, !tbaa !41
  %1076 = getelementptr inbounds i32, i32* %1025, i64 1
  %1077 = load i32, i32* %1076, align 4, !tbaa !41
  %1078 = icmp slt i32 %1075, %1077
  br i1 %1078, label %1079, label %1098

1079:                                             ; preds = %1071
  %1080 = sext i32 %1075 to i64
  %1081 = sext i32 %1077 to i64
  br label %1082

1082:                                             ; preds = %1079, %1082
  %1083 = phi i64 [ %1080, %1079 ], [ %1096, %1082 ]
  %1084 = phi double [ %1074, %1079 ], [ %1095, %1082 ]
  %1085 = phi double [ %1073, %1079 ], [ %1094, %1082 ]
  %1086 = phi double [ %1072, %1079 ], [ %1090, %1082 ]
  %1087 = getelementptr inbounds double, double* %1023, i64 %1083
  %1088 = load double, double* %1087, align 8, !tbaa !63
  %1089 = fcmp olt double %1086, %1088
  %1090 = select i1 %1089, double %1086, double %1088
  %1091 = fcmp une double %1088, 1.000000e+00
  %1092 = fcmp olt double %1085, %1088
  %1093 = select i1 %1091, i1 %1092, i1 false
  %1094 = select i1 %1093, double %1088, double %1085
  %1095 = fadd double %1084, %1088
  %1096 = add nsw i64 %1083, 1
  %1097 = icmp eq i64 %1096, %1081
  br i1 %1097, label %1098, label %1082, !llvm.loop !94

1098:                                             ; preds = %1082, %1071
  %1099 = phi double [ %1072, %1071 ], [ %1090, %1082 ]
  %1100 = phi double [ %1073, %1071 ], [ %1094, %1082 ]
  %1101 = phi double [ %1074, %1071 ], [ %1095, %1082 ]
  %1102 = add i32 %1048, %1075
  %1103 = sub i32 %1050, %1102
  %1104 = add i32 %1103, %1077
  %1105 = icmp sgt i32 %1040, 0
  br i1 %1105, label %1106, label %1185

1106:                                             ; preds = %1098
  %1107 = zext i32 %1040 to i64
  br label %1108

1108:                                             ; preds = %1106, %1176
  %1109 = phi i64 [ 0, %1106 ], [ %1116, %1176 ]
  %1110 = phi i32 [ %1104, %1106 ], [ %1129, %1176 ]
  %1111 = phi i32 [ 0, %1106 ], [ %1131, %1176 ]
  %1112 = phi double [ %1101, %1106 ], [ %1181, %1176 ]
  %1113 = phi double [ %1100, %1106 ], [ %1179, %1176 ]
  %1114 = phi double [ %1099, %1106 ], [ %1178, %1176 ]
  %1115 = phi double [ %1101, %1106 ], [ %1183, %1176 ]
  %1116 = add nuw nsw i64 %1109, 1
  %1117 = getelementptr inbounds i32, i32* %1011, i64 %1116
  %1118 = load i32, i32* %1117, align 4, !tbaa !41
  %1119 = getelementptr inbounds i32, i32* %1011, i64 %1109
  %1120 = load i32, i32* %1119, align 4, !tbaa !41
  %1121 = sub nsw i32 %1118, %1120
  %1122 = getelementptr inbounds i32, i32* %1025, i64 %1116
  %1123 = load i32, i32* %1122, align 4, !tbaa !41
  %1124 = getelementptr inbounds i32, i32* %1025, i64 %1109
  %1125 = load i32, i32* %1124, align 4, !tbaa !41
  %1126 = sub nsw i32 %1123, %1125
  %1127 = add nsw i32 %1126, %1121
  %1128 = icmp slt i32 %1127, %1110
  %1129 = select i1 %1128, i32 %1127, i32 %1110
  %1130 = icmp slt i32 %1127, %1111
  %1131 = select i1 %1130, i32 %1111, i32 %1127
  %1132 = icmp sgt i32 %1118, %1120
  br i1 %1132, label %1133, label %1136

1133:                                             ; preds = %1108
  %1134 = sext i32 %1120 to i64
  %1135 = sext i32 %1118 to i64
  br label %1144

1136:                                             ; preds = %1144, %1108
  %1137 = phi double [ 0.000000e+00, %1108 ], [ %1157, %1144 ]
  %1138 = phi double [ %1114, %1108 ], [ %1152, %1144 ]
  %1139 = phi double [ %1113, %1108 ], [ %1156, %1144 ]
  %1140 = icmp sgt i32 %1123, %1125
  br i1 %1140, label %1141, label %1176

1141:                                             ; preds = %1136
  %1142 = sext i32 %1125 to i64
  %1143 = sext i32 %1123 to i64
  br label %1160

1144:                                             ; preds = %1133, %1144
  %1145 = phi i64 [ %1134, %1133 ], [ %1158, %1144 ]
  %1146 = phi double [ %1113, %1133 ], [ %1156, %1144 ]
  %1147 = phi double [ %1114, %1133 ], [ %1152, %1144 ]
  %1148 = phi double [ 0.000000e+00, %1133 ], [ %1157, %1144 ]
  %1149 = getelementptr inbounds double, double* %1009, i64 %1145
  %1150 = load double, double* %1149, align 8, !tbaa !63
  %1151 = fcmp olt double %1147, %1150
  %1152 = select i1 %1151, double %1147, double %1150
  %1153 = fcmp une double %1150, 1.000000e+00
  %1154 = fcmp olt double %1146, %1150
  %1155 = select i1 %1153, i1 %1154, i1 false
  %1156 = select i1 %1155, double %1150, double %1146
  %1157 = fadd double %1148, %1150
  %1158 = add nsw i64 %1145, 1
  %1159 = icmp eq i64 %1158, %1135
  br i1 %1159, label %1136, label %1144, !llvm.loop !95

1160:                                             ; preds = %1141, %1160
  %1161 = phi i64 [ %1142, %1141 ], [ %1174, %1160 ]
  %1162 = phi double [ %1139, %1141 ], [ %1172, %1160 ]
  %1163 = phi double [ %1138, %1141 ], [ %1168, %1160 ]
  %1164 = phi double [ %1137, %1141 ], [ %1173, %1160 ]
  %1165 = getelementptr inbounds double, double* %1023, i64 %1161
  %1166 = load double, double* %1165, align 8, !tbaa !63
  %1167 = fcmp olt double %1163, %1166
  %1168 = select i1 %1167, double %1163, double %1166
  %1169 = fcmp une double %1166, 1.000000e+00
  %1170 = fcmp olt double %1162, %1166
  %1171 = select i1 %1169, i1 %1170, i1 false
  %1172 = select i1 %1171, double %1166, double %1162
  %1173 = fadd double %1164, %1166
  %1174 = add nsw i64 %1161, 1
  %1175 = icmp eq i64 %1174, %1143
  br i1 %1175, label %1176, label %1160, !llvm.loop !96

1176:                                             ; preds = %1160, %1136
  %1177 = phi double [ %1137, %1136 ], [ %1173, %1160 ]
  %1178 = phi double [ %1138, %1136 ], [ %1168, %1160 ]
  %1179 = phi double [ %1139, %1136 ], [ %1172, %1160 ]
  %1180 = fcmp olt double %1177, %1112
  %1181 = select i1 %1180, double %1177, double %1112
  %1182 = fcmp olt double %1177, %1115
  %1183 = select i1 %1182, double %1115, double %1177
  %1184 = icmp eq i64 %1116, %1107
  br i1 %1184, label %1185, label %1108, !llvm.loop !97

1185:                                             ; preds = %1176, %1098, %1020
  %1186 = phi double [ 0.000000e+00, %1020 ], [ %1101, %1098 ], [ %1183, %1176 ]
  %1187 = phi double [ 1.000000e+00, %1020 ], [ %1099, %1098 ], [ %1178, %1176 ]
  %1188 = phi double [ 0.000000e+00, %1020 ], [ %1100, %1098 ], [ %1179, %1176 ]
  %1189 = phi double [ 0.000000e+00, %1020 ], [ %1101, %1098 ], [ %1181, %1176 ]
  %1190 = phi i32 [ 0, %1020 ], [ 0, %1098 ], [ %1131, %1176 ]
  %1191 = phi i32 [ 0, %1020 ], [ %1104, %1098 ], [ %1129, %1176 ]
  %1192 = sitofp i32 %1031 to double
  %1193 = fsub double %1035, %1192
  %1194 = sub nsw i32 %1029, %1031
  %1195 = sitofp i32 %1194 to double
  %1196 = fdiv double %1193, %1195
  %1197 = icmp eq %struct.hypre_CSRMatrix* %1007, %1000
  br i1 %1197, label %1200, label %1198

1198:                                             ; preds = %1185
  %1199 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1007) #4
  br label %1200

1200:                                             ; preds = %1198, %1185
  %1201 = icmp eq %struct.hypre_CSRMatrix* %1021, %1014
  br i1 %1201, label %1204, label %1202

1202:                                             ; preds = %1200
  %1203 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1021) #4
  br label %1204

1204:                                             ; preds = %1200, %1202, %984
  %1205 = phi double [ %985, %984 ], [ %1186, %1202 ], [ %1186, %1200 ]
  %1206 = phi i32 [ %804, %984 ], [ %1031, %1202 ], [ %1031, %1200 ]
  %1207 = phi double [ %995, %984 ], [ %1196, %1202 ], [ %1196, %1200 ]
  %1208 = phi double [ %986, %984 ], [ %1187, %1202 ], [ %1187, %1200 ]
  %1209 = phi double [ %987, %984 ], [ %1188, %1202 ], [ %1188, %1200 ]
  %1210 = phi double [ %988, %984 ], [ %1189, %1202 ], [ %1189, %1200 ]
  %1211 = phi i32 [ %989, %984 ], [ %1190, %1202 ], [ %1190, %1200 ]
  %1212 = phi i32 [ %990, %984 ], [ %1191, %1202 ], [ %1191, %1200 ]
  %1213 = phi i32 [ %802, %984 ], [ %1029, %1202 ], [ %1029, %1200 ]
  %1214 = phi i32* [ %800, %984 ], [ %1027, %1202 ], [ %1027, %1200 ]
  %1215 = getelementptr inbounds i32, i32* %1214, i64 1
  %1216 = load i32, i32* %1215, align 4, !tbaa !41
  %1217 = load i32, i32* %1214, align 4, !tbaa !41
  %1218 = icmp eq i32 %1216, %1217
  %1219 = select i1 %1218, double 1.000000e+07, double %1208
  %1220 = select i1 %1218, double 1.000000e+07, double %1210
  %1221 = select i1 %1218, i32 1000000, i32 %1212
  %1222 = sitofp i32 %1221 to double
  %1223 = fneg double %1222
  store double %1223, double* %104, align 8, !tbaa !63
  %1224 = sitofp i32 %1211 to double
  store double %1224, double* %750, align 8, !tbaa !63
  %1225 = fneg double %1220
  store double %1225, double* %752, align 8, !tbaa !63
  store double %1205, double* %754, align 8, !tbaa !63
  %1226 = fneg double %1219
  store double %1226, double* %756, align 8, !tbaa !63
  store double %1209, double* %758, align 8, !tbaa !63
  %1227 = call i32 @hypre_MPI_Reduce(i8* %103, i8* %105, i32 6, i32 1275070475, i32 1476395009, i32 0, i32 %7) #4
  %1228 = load i32, i32* %4, align 4, !tbaa !41
  %1229 = icmp eq i32 %1228, 0
  br i1 %1229, label %1230, label %1245

1230:                                             ; preds = %1204
  %1231 = load double, double* %106, align 8, !tbaa !63
  %1232 = fptosi double %1231 to i32
  %1233 = sub nsw i32 0, %1232
  %1234 = load double, double* %760, align 8, !tbaa !63
  %1235 = fptosi double %1234 to i32
  %1236 = load double, double* %762, align 8, !tbaa !63
  %1237 = fneg double %1236
  %1238 = load double, double* %764, align 8, !tbaa !63
  %1239 = load double, double* %766, align 8, !tbaa !63
  %1240 = fneg double %1239
  %1241 = load double, double* %768, align 8, !tbaa !63
  %1242 = trunc i64 %784 to i32
  %1243 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.87, i64 0, i64 0), i32 %1242, i32 %721, i32 %1213, i32 %721, i32 %1206, i32 %1233, i32 %1235) #4
  %1244 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.88, i64 0, i64 0), double %1207, double %1240, double %1241, double %1237, double %1238) #4
  br label %1245

1245:                                             ; preds = %1204, %1230
  %1246 = add nuw nsw i64 %784, 1
  %1247 = icmp eq i64 %1246, %776
  br i1 %1247, label %777, label %783, !llvm.loop !98

1248:                                             ; preds = %780, %1248
  %1249 = phi i64 [ 0, %780 ], [ %1264, %1248 ]
  %1250 = phi double [ 0.000000e+00, %780 ], [ %1256, %1248 ]
  %1251 = phi double [ 0.000000e+00, %780 ], [ %1260, %1248 ]
  %1252 = phi double [ 0.000000e+00, %780 ], [ %1263, %1248 ]
  %1253 = getelementptr inbounds double, double* %298, i64 %1249
  %1254 = load double, double* %1253, align 8, !tbaa !63
  %1255 = fdiv double %1254, %781
  %1256 = fadd double %1250, %1255
  %1257 = getelementptr inbounds double, double* %296, i64 %1249
  %1258 = load double, double* %1257, align 8, !tbaa !63
  %1259 = fdiv double %1258, %781
  %1260 = fadd double %1251, %1259
  %1261 = getelementptr inbounds double, double* %300, i64 %1249
  %1262 = load double, double* %1261, align 8, !tbaa !63
  %1263 = fadd double %1252, %1262
  %1264 = add nuw nsw i64 %1249, 1
  %1265 = icmp eq i64 %1264, %782
  br i1 %1265, label %1266, label %1248, !llvm.loop !99

1266:                                             ; preds = %1248, %777
  %1267 = phi double [ 0.000000e+00, %777 ], [ %1263, %1248 ]
  %1268 = phi double [ 0.000000e+00, %777 ], [ %1260, %1248 ]
  %1269 = phi double [ 0.000000e+00, %777 ], [ %1256, %1248 ]
  %1270 = load double, double* %300, align 8, !tbaa !63
  %1271 = load i32, i32* %4, align 4, !tbaa !41
  %1272 = icmp eq i32 %1271, 0
  br i1 %1272, label %1273, label %1282

1273:                                             ; preds = %1266
  %1274 = fcmp une double %1270, 0.000000e+00
  %1275 = fdiv double %1267, %1270
  %1276 = select i1 %1274, double %1275, double 0.000000e+00
  %1277 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.89, i64 0, i64 0)) #4
  %1278 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.90, i64 0, i64 0), double %1276) #4
  %1279 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.91, i64 0, i64 0), double %1268) #4
  %1280 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.92, i64 0, i64 0), double %1269) #4
  %1281 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.89, i64 0, i64 0)) #4
  br label %1282

1282:                                             ; preds = %1273, %1266
  %1283 = load i32, i32* %4, align 4, !tbaa !41
  %1284 = icmp eq i32 %1283, 0
  br i1 %1284, label %1285, label %1797

1285:                                             ; preds = %1282
  %1286 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.93, i64 0, i64 0)) #4
  %1287 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.94, i64 0, i64 0), i32 %72) #4
  %1288 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.95, i64 0, i64 0), double %99) #4
  %1289 = icmp eq i32 %78, 0
  %1290 = select i1 %1289, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.97, i64 0, i64 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.96, i64 0, i64 0)
  %1291 = call i32 (i8*, ...) @hypre_printf(i8* %1290, i32 %75) #4
  %1292 = icmp eq i32 %47, 0
  %1293 = icmp eq i32 %50, 0
  %1294 = select i1 %1292, i1 true, i1 %1293
  %1295 = icmp eq i32 %53, 0
  %1296 = select i1 %1294, i1 true, i1 %1295
  br i1 %1296, label %1297, label %1387

1297:                                             ; preds = %1285
  %1298 = icmp eq i32 %56, -1
  %1299 = select i1 %1298, i32 %695, i32 %56
  %1300 = icmp sgt i32 %47, -1
  br i1 %1300, label %1301, label %1303

1301:                                             ; preds = %1297
  %1302 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.98, i64 0, i64 0), i32 %47, i32 %1299) #4
  br label %1303

1303:                                             ; preds = %1301, %1297
  %1304 = icmp sgt i32 %50, -1
  br i1 %1304, label %1305, label %1307

1305:                                             ; preds = %1303
  %1306 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.99, i64 0, i64 0), i32 %50, i32 %1299) #4
  br label %1307

1307:                                             ; preds = %1305, %1303
  %1308 = icmp sgt i32 %53, -1
  br i1 %1308, label %1309, label %1311

1309:                                             ; preds = %1307
  %1310 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.100, i64 0, i64 0), i32 %53, i32 %1299) #4
  br label %1311

1311:                                             ; preds = %1309, %1307
  %1312 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.101, i64 0, i64 0)) #4
  %1313 = icmp eq i32 %1299, %695
  br i1 %1313, label %1314, label %1321

1314:                                             ; preds = %1311
  %1315 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.102, i64 0, i64 0)) #4
  %1316 = getelementptr inbounds i32, i32* %81, i64 1
  %1317 = load i32, i32* %1316, align 4, !tbaa !41
  %1318 = shl nsw i32 %1317, 1
  %1319 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.103, i64 0, i64 0), i32 %1317, i32 %1317, i32 %1318) #4
  %1320 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.104, i64 0, i64 0), i32 %59, i32 %59, i32 %59) #4
  br label %1327

1321:                                             ; preds = %1311
  %1322 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.105, i64 0, i64 0)) #4
  %1323 = getelementptr inbounds i32, i32* %81, i64 1
  %1324 = load i32, i32* %1323, align 4, !tbaa !41
  %1325 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.106, i64 0, i64 0), i32 %1324, i32 %1324) #4
  %1326 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.107, i64 0, i64 0), i32 %59, i32 %59) #4
  br label %1327

1327:                                             ; preds = %1321, %1314
  %1328 = icmp slt i32 %1299, %695
  br i1 %1328, label %1329, label %1347

1329:                                             ; preds = %1327
  %1330 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.108, i64 0, i64 0)) #4
  %1331 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.109, i64 0, i64 0)) #4
  %1332 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.102, i64 0, i64 0)) #4
  %1333 = getelementptr inbounds i32, i32* %81, i64 1
  %1334 = load i32, i32* %1333, align 4, !tbaa !41
  %1335 = getelementptr inbounds i32, i32* %81, i64 2
  %1336 = load i32, i32* %1335, align 4, !tbaa !41
  %1337 = getelementptr inbounds i32, i32* %81, i64 3
  %1338 = load i32, i32* %1337, align 4, !tbaa !41
  %1339 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.110, i64 0, i64 0), i32 %1334, i32 %1336, i32 %1338) #4
  %1340 = getelementptr inbounds i32, i32* %84, i64 1
  %1341 = load i32, i32* %1340, align 4, !tbaa !41
  %1342 = getelementptr inbounds i32, i32* %84, i64 2
  %1343 = load i32, i32* %1342, align 4, !tbaa !41
  %1344 = getelementptr inbounds i32, i32* %84, i64 3
  %1345 = load i32, i32* %1344, align 4, !tbaa !41
  %1346 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.111, i64 0, i64 0), i32 %1341, i32 %1343, i32 %1345) #4
  br label %1347

1347:                                             ; preds = %1329, %1327
  %1348 = icmp eq i32 %59, 0
  br i1 %1348, label %1349, label %1351

1349:                                             ; preds = %1347
  %1350 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.112, i64 0, i64 0), double %62) #4
  br label %1351

1351:                                             ; preds = %1349, %1347
  %1352 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.113, i64 0, i64 0)) #4
  %1353 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.114, i64 0, i64 0)) #4
  %1354 = getelementptr inbounds i32, i32* %81, i64 1
  %1355 = load i32, i32* %1354, align 4, !tbaa !41
  %1356 = icmp sgt i32 %1355, 0
  br i1 %1356, label %1357, label %1363

1357:                                             ; preds = %1351, %1357
  %1358 = phi i32 [ %1360, %1357 ], [ 0, %1351 ]
  %1359 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i64 0, i64 0), i32 0) #4
  %1360 = add nuw nsw i32 %1358, 1
  %1361 = load i32, i32* %1354, align 4, !tbaa !41
  %1362 = icmp slt i32 %1360, %1361
  br i1 %1362, label %1357, label %1363, !llvm.loop !100

1363:                                             ; preds = %1357, %1351
  %1364 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i64 0, i64 0)) #4
  %1365 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.116, i64 0, i64 0)) #4
  %1366 = getelementptr inbounds i32, i32* %81, i64 2
  %1367 = load i32, i32* %1366, align 4, !tbaa !41
  %1368 = icmp sgt i32 %1367, 0
  br i1 %1368, label %1369, label %1375

1369:                                             ; preds = %1363, %1369
  %1370 = phi i32 [ %1372, %1369 ], [ 0, %1363 ]
  %1371 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i64 0, i64 0), i32 0) #4
  %1372 = add nuw nsw i32 %1370, 1
  %1373 = load i32, i32* %1366, align 4, !tbaa !41
  %1374 = icmp slt i32 %1372, %1373
  br i1 %1374, label %1369, label %1375, !llvm.loop !101

1375:                                             ; preds = %1369, %1363
  %1376 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i64 0, i64 0)) #4
  %1377 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.117, i64 0, i64 0)) #4
  %1378 = getelementptr inbounds i32, i32* %81, i64 3
  %1379 = load i32, i32* %1378, align 4, !tbaa !41
  %1380 = icmp sgt i32 %1379, 0
  br i1 %1380, label %1381, label %1726

1381:                                             ; preds = %1375, %1381
  %1382 = phi i32 [ %1384, %1381 ], [ 0, %1375 ]
  %1383 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i64 0, i64 0), i32 0) #4
  %1384 = add nuw nsw i32 %1382, 1
  %1385 = load i32, i32* %1378, align 4, !tbaa !41
  %1386 = icmp slt i32 %1384, %1385
  br i1 %1386, label %1381, label %1726, !llvm.loop !102

1387:                                             ; preds = %1285
  %1388 = icmp sgt i32 %47, 0
  %1389 = icmp sgt i32 %50, 0
  %1390 = select i1 %1388, i1 true, i1 %1389
  %1391 = icmp sgt i32 %53, 0
  %1392 = select i1 %1390, i1 true, i1 %1391
  br i1 %1392, label %1393, label %1588

1393:                                             ; preds = %1387
  %1394 = icmp eq i32 %56, -1
  %1395 = select i1 %1394, i32 %695, i32 %56
  %1396 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.101, i64 0, i64 0)) #4
  %1397 = icmp slt i32 %1395, %695
  br i1 %1397, label %1398, label %1414

1398:                                             ; preds = %1393
  %1399 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.102, i64 0, i64 0)) #4
  %1400 = getelementptr inbounds i32, i32* %81, i64 1
  %1401 = load i32, i32* %1400, align 4, !tbaa !41
  %1402 = getelementptr inbounds i32, i32* %81, i64 2
  %1403 = load i32, i32* %1402, align 4, !tbaa !41
  %1404 = getelementptr inbounds i32, i32* %81, i64 3
  %1405 = load i32, i32* %1404, align 4, !tbaa !41
  %1406 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.110, i64 0, i64 0), i32 %1401, i32 %1403, i32 %1405) #4
  %1407 = getelementptr inbounds i32, i32* %84, i64 1
  %1408 = load i32, i32* %1407, align 4, !tbaa !41
  %1409 = getelementptr inbounds i32, i32* %84, i64 2
  %1410 = load i32, i32* %1409, align 4, !tbaa !41
  %1411 = getelementptr inbounds i32, i32* %84, i64 3
  %1412 = load i32, i32* %1411, align 4, !tbaa !41
  %1413 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.111, i64 0, i64 0), i32 %1408, i32 %1410, i32 %1412) #4
  br label %1426

1414:                                             ; preds = %1393
  %1415 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.118, i64 0, i64 0)) #4
  %1416 = getelementptr inbounds i32, i32* %81, i64 1
  %1417 = load i32, i32* %1416, align 4, !tbaa !41
  %1418 = getelementptr inbounds i32, i32* %81, i64 2
  %1419 = load i32, i32* %1418, align 4, !tbaa !41
  %1420 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.119, i64 0, i64 0), i32 %1417, i32 %1419) #4
  %1421 = getelementptr inbounds i32, i32* %84, i64 1
  %1422 = load i32, i32* %1421, align 4, !tbaa !41
  %1423 = getelementptr inbounds i32, i32* %84, i64 2
  %1424 = load i32, i32* %1423, align 4, !tbaa !41
  %1425 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.120, i64 0, i64 0), i32 %1422, i32 %1424) #4
  br label %1426

1426:                                             ; preds = %1414, %1398
  %1427 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.113, i64 0, i64 0)) #4
  %1428 = icmp eq i32** %87, null
  br i1 %1428, label %1466, label %1429

1429:                                             ; preds = %1426
  %1430 = getelementptr inbounds i32, i32* %84, i64 1
  %1431 = load i32, i32* %1430, align 4, !tbaa !41
  %1432 = icmp eq i32 %1431, 8
  br i1 %1432, label %1466, label %1433

1433:                                             ; preds = %1429
  %1434 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.114, i64 0, i64 0)) #4
  %1435 = getelementptr inbounds i32, i32* %81, i64 1
  %1436 = getelementptr inbounds i32*, i32** %87, i64 1
  %1437 = load i32, i32* %1435, align 4, !tbaa !41
  %1438 = icmp sgt i32 %1437, 0
  br i1 %1438, label %1439, label %1449

1439:                                             ; preds = %1433, %1439
  %1440 = phi i64 [ %1445, %1439 ], [ 0, %1433 ]
  %1441 = load i32*, i32** %1436, align 8, !tbaa !46
  %1442 = getelementptr inbounds i32, i32* %1441, i64 %1440
  %1443 = load i32, i32* %1442, align 4, !tbaa !41
  %1444 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i64 0, i64 0), i32 %1443) #4
  %1445 = add nuw nsw i64 %1440, 1
  %1446 = load i32, i32* %1435, align 4, !tbaa !41
  %1447 = sext i32 %1446 to i64
  %1448 = icmp slt i64 %1445, %1447
  br i1 %1448, label %1439, label %1449, !llvm.loop !103

1449:                                             ; preds = %1439, %1433
  %1450 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i64 0, i64 0)) #4
  %1451 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.116, i64 0, i64 0)) #4
  %1452 = getelementptr inbounds i32, i32* %81, i64 2
  %1453 = getelementptr inbounds i32*, i32** %87, i64 2
  %1454 = load i32, i32* %1452, align 4, !tbaa !41
  %1455 = icmp sgt i32 %1454, 0
  br i1 %1455, label %1456, label %1518

1456:                                             ; preds = %1449, %1456
  %1457 = phi i64 [ %1462, %1456 ], [ 0, %1449 ]
  %1458 = load i32*, i32** %1453, align 8, !tbaa !46
  %1459 = getelementptr inbounds i32, i32* %1458, i64 %1457
  %1460 = load i32, i32* %1459, align 4, !tbaa !41
  %1461 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i64 0, i64 0), i32 %1460) #4
  %1462 = add nuw nsw i64 %1457, 1
  %1463 = load i32, i32* %1452, align 4, !tbaa !41
  %1464 = sext i32 %1463 to i64
  %1465 = icmp slt i64 %1462, %1464
  br i1 %1465, label %1456, label %1518, !llvm.loop !104

1466:                                             ; preds = %1429, %1426
  %1467 = icmp eq i32 %93, 1
  br i1 %1467, label %1468, label %1495

1468:                                             ; preds = %1466
  %1469 = getelementptr inbounds i32, i32* %84, i64 1
  %1470 = load i32, i32* %1469, align 4, !tbaa !41
  %1471 = icmp eq i32 %1470, 8
  br i1 %1471, label %1495, label %1472

1472:                                             ; preds = %1468
  %1473 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.114, i64 0, i64 0)) #4
  %1474 = getelementptr inbounds i32, i32* %81, i64 1
  %1475 = load i32, i32* %1474, align 4, !tbaa !41
  %1476 = icmp sgt i32 %1475, 0
  br i1 %1476, label %1477, label %1483

1477:                                             ; preds = %1472, %1477
  %1478 = phi i32 [ %1480, %1477 ], [ 0, %1472 ]
  %1479 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.121, i64 0, i64 0), i32 1, i32 -1) #4
  %1480 = add nuw nsw i32 %1478, 1
  %1481 = load i32, i32* %1474, align 4, !tbaa !41
  %1482 = icmp slt i32 %1480, %1481
  br i1 %1482, label %1477, label %1483, !llvm.loop !105

1483:                                             ; preds = %1477, %1472
  %1484 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i64 0, i64 0)) #4
  %1485 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.116, i64 0, i64 0)) #4
  %1486 = getelementptr inbounds i32, i32* %81, i64 2
  %1487 = load i32, i32* %1486, align 4, !tbaa !41
  %1488 = icmp sgt i32 %1487, 0
  br i1 %1488, label %1489, label %1518

1489:                                             ; preds = %1483, %1489
  %1490 = phi i32 [ %1492, %1489 ], [ 0, %1483 ]
  %1491 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.121, i64 0, i64 0), i32 -1, i32 1) #4
  %1492 = add nuw nsw i32 %1490, 1
  %1493 = load i32, i32* %1486, align 4, !tbaa !41
  %1494 = icmp slt i32 %1492, %1493
  br i1 %1494, label %1489, label %1518, !llvm.loop !106

1495:                                             ; preds = %1468, %1466
  %1496 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.114, i64 0, i64 0)) #4
  %1497 = getelementptr inbounds i32, i32* %81, i64 1
  %1498 = load i32, i32* %1497, align 4, !tbaa !41
  %1499 = icmp sgt i32 %1498, 0
  br i1 %1499, label %1500, label %1506

1500:                                             ; preds = %1495, %1500
  %1501 = phi i32 [ %1503, %1500 ], [ 0, %1495 ]
  %1502 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i64 0, i64 0), i32 0) #4
  %1503 = add nuw nsw i32 %1501, 1
  %1504 = load i32, i32* %1497, align 4, !tbaa !41
  %1505 = icmp slt i32 %1503, %1504
  br i1 %1505, label %1500, label %1506, !llvm.loop !107

1506:                                             ; preds = %1500, %1495
  %1507 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i64 0, i64 0)) #4
  %1508 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.116, i64 0, i64 0)) #4
  %1509 = getelementptr inbounds i32, i32* %81, i64 2
  %1510 = load i32, i32* %1509, align 4, !tbaa !41
  %1511 = icmp sgt i32 %1510, 0
  br i1 %1511, label %1512, label %1518

1512:                                             ; preds = %1506, %1512
  %1513 = phi i32 [ %1515, %1512 ], [ 0, %1506 ]
  %1514 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i64 0, i64 0), i32 0) #4
  %1515 = add nuw nsw i32 %1513, 1
  %1516 = load i32, i32* %1509, align 4, !tbaa !41
  %1517 = icmp slt i32 %1515, %1516
  br i1 %1517, label %1512, label %1518, !llvm.loop !108

1518:                                             ; preds = %1456, %1489, %1512, %1506, %1483, %1449
  %1519 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i64 0, i64 0)) #4
  %1520 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.89, i64 0, i64 0)) #4
  %1521 = icmp sgt i32 %47, -1
  br i1 %1521, label %1522, label %1524

1522:                                             ; preds = %1518
  %1523 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.122, i64 0, i64 0), i32 %47, i32 %1395) #4
  br label %1524

1524:                                             ; preds = %1522, %1518
  %1525 = icmp sgt i32 %50, -1
  br i1 %1525, label %1526, label %1528

1526:                                             ; preds = %1524
  %1527 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.99, i64 0, i64 0), i32 %50, i32 %1395) #4
  br label %1528

1528:                                             ; preds = %1526, %1524
  %1529 = icmp sgt i32 %53, -1
  br i1 %1529, label %1530, label %1532

1530:                                             ; preds = %1528
  %1531 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.123, i64 0, i64 0), i32 %53, i32 %1395) #4
  br label %1532

1532:                                             ; preds = %1530, %1528
  %1533 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.101, i64 0, i64 0)) #4
  %1534 = icmp eq i32 %1395, %695
  br i1 %1534, label %1535, label %1542

1535:                                             ; preds = %1532
  %1536 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.102, i64 0, i64 0)) #4
  %1537 = getelementptr inbounds i32, i32* %81, i64 1
  %1538 = load i32, i32* %1537, align 4, !tbaa !41
  %1539 = shl nsw i32 %1538, 1
  %1540 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.103, i64 0, i64 0), i32 %1538, i32 %1538, i32 %1539) #4
  %1541 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.104, i64 0, i64 0), i32 %59, i32 %59, i32 %59) #4
  br label %1548

1542:                                             ; preds = %1532
  %1543 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.105, i64 0, i64 0)) #4
  %1544 = getelementptr inbounds i32, i32* %81, i64 1
  %1545 = load i32, i32* %1544, align 4, !tbaa !41
  %1546 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.106, i64 0, i64 0), i32 %1545, i32 %1545) #4
  %1547 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.107, i64 0, i64 0), i32 %59, i32 %59) #4
  br label %1548

1548:                                             ; preds = %1542, %1535
  %1549 = icmp eq i32 %59, 0
  br i1 %1549, label %1550, label %1552

1550:                                             ; preds = %1548
  %1551 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.112, i64 0, i64 0), double %62) #4
  br label %1552

1552:                                             ; preds = %1550, %1548
  %1553 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.113, i64 0, i64 0)) #4
  %1554 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.114, i64 0, i64 0)) #4
  %1555 = getelementptr inbounds i32, i32* %81, i64 1
  %1556 = load i32, i32* %1555, align 4, !tbaa !41
  %1557 = icmp sgt i32 %1556, 0
  br i1 %1557, label %1558, label %1564

1558:                                             ; preds = %1552, %1558
  %1559 = phi i32 [ %1561, %1558 ], [ 0, %1552 ]
  %1560 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i64 0, i64 0), i32 0) #4
  %1561 = add nuw nsw i32 %1559, 1
  %1562 = load i32, i32* %1555, align 4, !tbaa !41
  %1563 = icmp slt i32 %1561, %1562
  br i1 %1563, label %1558, label %1564, !llvm.loop !109

1564:                                             ; preds = %1558, %1552
  %1565 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i64 0, i64 0)) #4
  %1566 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.116, i64 0, i64 0)) #4
  %1567 = getelementptr inbounds i32, i32* %81, i64 2
  %1568 = load i32, i32* %1567, align 4, !tbaa !41
  %1569 = icmp sgt i32 %1568, 0
  br i1 %1569, label %1570, label %1576

1570:                                             ; preds = %1564, %1570
  %1571 = phi i32 [ %1573, %1570 ], [ 0, %1564 ]
  %1572 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i64 0, i64 0), i32 0) #4
  %1573 = add nuw nsw i32 %1571, 1
  %1574 = load i32, i32* %1567, align 4, !tbaa !41
  %1575 = icmp slt i32 %1573, %1574
  br i1 %1575, label %1570, label %1576, !llvm.loop !110

1576:                                             ; preds = %1570, %1564
  %1577 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i64 0, i64 0)) #4
  %1578 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.117, i64 0, i64 0)) #4
  %1579 = getelementptr inbounds i32, i32* %81, i64 3
  %1580 = load i32, i32* %1579, align 4, !tbaa !41
  %1581 = icmp sgt i32 %1580, 0
  br i1 %1581, label %1582, label %1726

1582:                                             ; preds = %1576, %1582
  %1583 = phi i32 [ %1585, %1582 ], [ 0, %1576 ]
  %1584 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i64 0, i64 0), i32 0) #4
  %1585 = add nuw nsw i32 %1583, 1
  %1586 = load i32, i32* %1579, align 4, !tbaa !41
  %1587 = icmp slt i32 %1585, %1586
  br i1 %1587, label %1582, label %1726, !llvm.loop !111

1588:                                             ; preds = %1387
  %1589 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.101, i64 0, i64 0)) #4
  %1590 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.102, i64 0, i64 0)) #4
  %1591 = getelementptr inbounds i32, i32* %81, i64 1
  %1592 = load i32, i32* %1591, align 4, !tbaa !41
  %1593 = getelementptr inbounds i32, i32* %81, i64 2
  %1594 = load i32, i32* %1593, align 4, !tbaa !41
  %1595 = getelementptr inbounds i32, i32* %81, i64 3
  %1596 = load i32, i32* %1595, align 4, !tbaa !41
  %1597 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.103, i64 0, i64 0), i32 %1592, i32 %1594, i32 %1596) #4
  %1598 = getelementptr inbounds i32, i32* %84, i64 1
  %1599 = load i32, i32* %1598, align 4, !tbaa !41
  %1600 = getelementptr inbounds i32, i32* %84, i64 2
  %1601 = load i32, i32* %1600, align 4, !tbaa !41
  %1602 = getelementptr inbounds i32, i32* %84, i64 3
  %1603 = load i32, i32* %1602, align 4, !tbaa !41
  %1604 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.124, i64 0, i64 0), i32 %1599, i32 %1601, i32 %1603) #4
  %1605 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.113, i64 0, i64 0)) #4
  %1606 = icmp eq i32** %87, null
  br i1 %1606, label %1657, label %1607

1607:                                             ; preds = %1588
  %1608 = load i32, i32* %1598, align 4, !tbaa !41
  %1609 = icmp eq i32 %1608, 8
  br i1 %1609, label %1657, label %1610

1610:                                             ; preds = %1607
  %1611 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.114, i64 0, i64 0)) #4
  %1612 = getelementptr inbounds i32*, i32** %87, i64 1
  %1613 = load i32, i32* %1591, align 4, !tbaa !41
  %1614 = icmp sgt i32 %1613, 0
  br i1 %1614, label %1615, label %1625

1615:                                             ; preds = %1610, %1615
  %1616 = phi i64 [ %1621, %1615 ], [ 0, %1610 ]
  %1617 = load i32*, i32** %1612, align 8, !tbaa !46
  %1618 = getelementptr inbounds i32, i32* %1617, i64 %1616
  %1619 = load i32, i32* %1618, align 4, !tbaa !41
  %1620 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i64 0, i64 0), i32 %1619) #4
  %1621 = add nuw nsw i64 %1616, 1
  %1622 = load i32, i32* %1591, align 4, !tbaa !41
  %1623 = sext i32 %1622 to i64
  %1624 = icmp slt i64 %1621, %1623
  br i1 %1624, label %1615, label %1625, !llvm.loop !112

1625:                                             ; preds = %1615, %1610
  %1626 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i64 0, i64 0)) #4
  %1627 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.116, i64 0, i64 0)) #4
  %1628 = getelementptr inbounds i32*, i32** %87, i64 2
  %1629 = load i32, i32* %1593, align 4, !tbaa !41
  %1630 = icmp sgt i32 %1629, 0
  br i1 %1630, label %1631, label %1641

1631:                                             ; preds = %1625, %1631
  %1632 = phi i64 [ %1637, %1631 ], [ 0, %1625 ]
  %1633 = load i32*, i32** %1628, align 8, !tbaa !46
  %1634 = getelementptr inbounds i32, i32* %1633, i64 %1632
  %1635 = load i32, i32* %1634, align 4, !tbaa !41
  %1636 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i64 0, i64 0), i32 %1635) #4
  %1637 = add nuw nsw i64 %1632, 1
  %1638 = load i32, i32* %1593, align 4, !tbaa !41
  %1639 = sext i32 %1638 to i64
  %1640 = icmp slt i64 %1637, %1639
  br i1 %1640, label %1631, label %1641, !llvm.loop !113

1641:                                             ; preds = %1631, %1625
  %1642 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i64 0, i64 0)) #4
  %1643 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.117, i64 0, i64 0)) #4
  %1644 = getelementptr inbounds i32*, i32** %87, i64 3
  %1645 = load i32, i32* %1595, align 4, !tbaa !41
  %1646 = icmp sgt i32 %1645, 0
  br i1 %1646, label %1647, label %1726

1647:                                             ; preds = %1641, %1647
  %1648 = phi i64 [ %1653, %1647 ], [ 0, %1641 ]
  %1649 = load i32*, i32** %1644, align 8, !tbaa !46
  %1650 = getelementptr inbounds i32, i32* %1649, i64 %1648
  %1651 = load i32, i32* %1650, align 4, !tbaa !41
  %1652 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i64 0, i64 0), i32 %1651) #4
  %1653 = add nuw nsw i64 %1648, 1
  %1654 = load i32, i32* %1595, align 4, !tbaa !41
  %1655 = sext i32 %1654 to i64
  %1656 = icmp slt i64 %1653, %1655
  br i1 %1656, label %1647, label %1726, !llvm.loop !114

1657:                                             ; preds = %1607, %1588
  %1658 = icmp eq i32 %93, 1
  br i1 %1658, label %1659, label %1694

1659:                                             ; preds = %1657
  %1660 = load i32, i32* %1598, align 4, !tbaa !41
  %1661 = icmp eq i32 %1660, 8
  br i1 %1661, label %1694, label %1662

1662:                                             ; preds = %1659
  %1663 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.114, i64 0, i64 0)) #4
  %1664 = load i32, i32* %1591, align 4, !tbaa !41
  %1665 = icmp sgt i32 %1664, 0
  br i1 %1665, label %1666, label %1672

1666:                                             ; preds = %1662, %1666
  %1667 = phi i32 [ %1669, %1666 ], [ 0, %1662 ]
  %1668 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.121, i64 0, i64 0), i32 1, i32 -1) #4
  %1669 = add nuw nsw i32 %1667, 1
  %1670 = load i32, i32* %1591, align 4, !tbaa !41
  %1671 = icmp slt i32 %1669, %1670
  br i1 %1671, label %1666, label %1672, !llvm.loop !115

1672:                                             ; preds = %1666, %1662
  %1673 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i64 0, i64 0)) #4
  %1674 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.116, i64 0, i64 0)) #4
  %1675 = load i32, i32* %1593, align 4, !tbaa !41
  %1676 = icmp sgt i32 %1675, 0
  br i1 %1676, label %1677, label %1683

1677:                                             ; preds = %1672, %1677
  %1678 = phi i32 [ %1680, %1677 ], [ 0, %1672 ]
  %1679 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.121, i64 0, i64 0), i32 -1, i32 1) #4
  %1680 = add nuw nsw i32 %1678, 1
  %1681 = load i32, i32* %1593, align 4, !tbaa !41
  %1682 = icmp slt i32 %1680, %1681
  br i1 %1682, label %1677, label %1683, !llvm.loop !116

1683:                                             ; preds = %1677, %1672
  %1684 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i64 0, i64 0)) #4
  %1685 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.117, i64 0, i64 0)) #4
  %1686 = load i32, i32* %1595, align 4, !tbaa !41
  %1687 = icmp sgt i32 %1686, 0
  br i1 %1687, label %1688, label %1726

1688:                                             ; preds = %1683, %1688
  %1689 = phi i32 [ %1691, %1688 ], [ 0, %1683 ]
  %1690 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i64 0, i64 0), i32 0) #4
  %1691 = add nuw nsw i32 %1689, 1
  %1692 = load i32, i32* %1595, align 4, !tbaa !41
  %1693 = icmp slt i32 %1691, %1692
  br i1 %1693, label %1688, label %1726, !llvm.loop !117

1694:                                             ; preds = %1659, %1657
  %1695 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.114, i64 0, i64 0)) #4
  %1696 = load i32, i32* %1591, align 4, !tbaa !41
  %1697 = icmp sgt i32 %1696, 0
  br i1 %1697, label %1698, label %1704

1698:                                             ; preds = %1694, %1698
  %1699 = phi i32 [ %1701, %1698 ], [ 0, %1694 ]
  %1700 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i64 0, i64 0), i32 0) #4
  %1701 = add nuw nsw i32 %1699, 1
  %1702 = load i32, i32* %1591, align 4, !tbaa !41
  %1703 = icmp slt i32 %1701, %1702
  br i1 %1703, label %1698, label %1704, !llvm.loop !118

1704:                                             ; preds = %1698, %1694
  %1705 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i64 0, i64 0)) #4
  %1706 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.116, i64 0, i64 0)) #4
  %1707 = load i32, i32* %1593, align 4, !tbaa !41
  %1708 = icmp sgt i32 %1707, 0
  br i1 %1708, label %1709, label %1715

1709:                                             ; preds = %1704, %1709
  %1710 = phi i32 [ %1712, %1709 ], [ 0, %1704 ]
  %1711 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i64 0, i64 0), i32 0) #4
  %1712 = add nuw nsw i32 %1710, 1
  %1713 = load i32, i32* %1593, align 4, !tbaa !41
  %1714 = icmp slt i32 %1712, %1713
  br i1 %1714, label %1709, label %1715, !llvm.loop !119

1715:                                             ; preds = %1709, %1704
  %1716 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i64 0, i64 0)) #4
  %1717 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.117, i64 0, i64 0)) #4
  %1718 = load i32, i32* %1595, align 4, !tbaa !41
  %1719 = icmp sgt i32 %1718, 0
  br i1 %1719, label %1720, label %1726

1720:                                             ; preds = %1715, %1720
  %1721 = phi i32 [ %1723, %1720 ], [ 0, %1715 ]
  %1722 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i64 0, i64 0), i32 0) #4
  %1723 = add nuw nsw i32 %1721, 1
  %1724 = load i32, i32* %1595, align 4, !tbaa !41
  %1725 = icmp slt i32 %1723, %1724
  br i1 %1725, label %1720, label %1726, !llvm.loop !120

1726:                                             ; preds = %1647, %1688, %1720, %1582, %1381, %1715, %1683, %1641, %1576, %1375
  %1727 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.89, i64 0, i64 0)) #4
  switch i32 %38, label %1767 [
    i32 6, label %1728
    i32 7, label %1739
    i32 8, label %1747
    i32 9, label %1758
  ]

1728:                                             ; preds = %1726
  %1729 = getelementptr inbounds i8, i8* %0, i64 544
  %1730 = bitcast i8* %1729 to double*
  %1731 = icmp sgt i32 %41, 0
  br i1 %1731, label %1732, label %1738

1732:                                             ; preds = %1728, %1732
  %1733 = phi i32 [ %1736, %1732 ], [ 0, %1728 ]
  %1734 = load double, double* %1730, align 8, !tbaa !121
  %1735 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.125, i64 0, i64 0), double %1734, i32 %1733) #4
  %1736 = add nuw nsw i32 %1733, 1
  %1737 = icmp eq i32 %1736, %41
  br i1 %1737, label %1738, label %1732, !llvm.loop !122

1738:                                             ; preds = %1732, %1728
  switch i32 %38, label %1767 [
    i32 7, label %1739
    i32 8, label %1747
    i32 9, label %1758
  ]

1739:                                             ; preds = %1726, %1738
  %1740 = icmp sgt i32 %41, 0
  br i1 %1740, label %1741, label %1746

1741:                                             ; preds = %1739, %1741
  %1742 = phi i32 [ %1744, %1741 ], [ 0, %1739 ]
  %1743 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.126, i64 0, i64 0), i32 %1742) #4
  %1744 = add nuw nsw i32 %1742, 1
  %1745 = icmp eq i32 %1744, %41
  br i1 %1745, label %1746, label %1741, !llvm.loop !123

1746:                                             ; preds = %1741, %1739
  switch i32 %38, label %1767 [
    i32 8, label %1747
    i32 9, label %1758
  ]

1747:                                             ; preds = %1726, %1738, %1746
  %1748 = icmp sgt i32 %41, 0
  br i1 %1748, label %1749, label %1754

1749:                                             ; preds = %1747, %1749
  %1750 = phi i32 [ %1752, %1749 ], [ 0, %1747 ]
  %1751 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.127, i64 0, i64 0), i32 %1750) #4
  %1752 = add nuw nsw i32 %1750, 1
  %1753 = icmp eq i32 %1752, %41
  br i1 %1753, label %1754, label %1749, !llvm.loop !124

1754:                                             ; preds = %1749, %1747
  %1755 = icmp eq i32 %38, 9
  %1756 = icmp sgt i32 %41, 0
  %1757 = select i1 %1755, i1 %1756, i1 false
  br i1 %1757, label %1760, label %1767

1758:                                             ; preds = %1726, %1738, %1746
  %1759 = icmp sgt i32 %41, 0
  br i1 %1759, label %1760, label %1767

1760:                                             ; preds = %1758, %1754
  %1761 = call i32 @llvm.smax.i32(i32 %41, i32 1)
  br label %1762

1762:                                             ; preds = %1760, %1762
  %1763 = phi i32 [ %1765, %1762 ], [ 0, %1760 ]
  %1764 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.128, i64 0, i64 0), i32 %1763) #4
  %1765 = add nuw nsw i32 %1763, 1
  %1766 = icmp eq i32 %1765, %1761
  br i1 %1766, label %1767, label %1762, !llvm.loop !125

1767:                                             ; preds = %1762, %1758, %1726, %1738, %1746, %1754
  %1768 = icmp sgt i32 %69, 0
  br i1 %1768, label %1769, label %1771

1769:                                             ; preds = %1767
  %1770 = zext i32 %69 to i64
  br label %1775

1771:                                             ; preds = %1783, %1767
  %1772 = icmp sgt i32 %69, 0
  br i1 %1772, label %1773, label %1797

1773:                                             ; preds = %1771
  %1774 = zext i32 %69 to i64
  br label %1786

1775:                                             ; preds = %1769, %1783
  %1776 = phi i64 [ 0, %1769 ], [ %1784, %1783 ]
  %1777 = getelementptr inbounds double, double* %90, i64 %1776
  %1778 = load double, double* %1777, align 8, !tbaa !63
  %1779 = fcmp une double %1778, 1.000000e+00
  br i1 %1779, label %1780, label %1783

1780:                                             ; preds = %1775
  %1781 = trunc i64 %1776 to i32
  %1782 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.129, i64 0, i64 0), double %1778, i32 %1781) #4
  br label %1783

1783:                                             ; preds = %1775, %1780
  %1784 = add nuw nsw i64 %1776, 1
  %1785 = icmp eq i64 %1784, %1770
  br i1 %1785, label %1771, label %1775, !llvm.loop !126

1786:                                             ; preds = %1773, %1794
  %1787 = phi i64 [ 0, %1773 ], [ %1795, %1794 ]
  %1788 = getelementptr inbounds double, double* %96, i64 %1787
  %1789 = load double, double* %1788, align 8, !tbaa !63
  %1790 = fcmp une double %1789, 1.000000e+00
  br i1 %1790, label %1791, label %1794

1791:                                             ; preds = %1786
  %1792 = trunc i64 %1787 to i32
  %1793 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.130, i64 0, i64 0), double %1789, i32 %1792) #4
  br label %1794

1794:                                             ; preds = %1786, %1791
  %1795 = add nuw nsw i64 %1787, 1
  %1796 = icmp eq i64 %1795, %1774
  br i1 %1796, label %1797, label %1786, !llvm.loop !127

1797:                                             ; preds = %1794, %1771, %1282
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
  %2 = getelementptr inbounds i8, i8* %0, i64 464
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
  %23 = getelementptr inbounds i8, i8* %0, i64 512
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8, !tbaa !18
  %26 = getelementptr inbounds i8, i8* %0, i64 508
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 4, !tbaa !19
  %29 = getelementptr inbounds i8, i8* %0, i64 848
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !128
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
  br i1 %85, label %76, label %86, !llvm.loop !129

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
  br i1 %101, label %92, label %102, !llvm.loop !130

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
  br i1 %117, label %108, label %181, !llvm.loop !131

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
  br i1 %129, label %124, label %130, !llvm.loop !132

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
  br i1 %140, label %135, label %141, !llvm.loop !133

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
  br i1 %151, label %146, label %181, !llvm.loop !134

152:                                              ; preds = %118
  br i1 %122, label %153, label %159

153:                                              ; preds = %152, %153
  %154 = phi i32 [ %156, %153 ], [ 0, %152 ]
  %155 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i64 0, i64 0), i32 0) #4
  %156 = add nuw nsw i32 %154, 1
  %157 = load i32, i32* %55, align 4, !tbaa !41
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %153, label %159, !llvm.loop !135

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
  br i1 %169, label %164, label %170, !llvm.loop !136

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
  br i1 %180, label %175, label %181, !llvm.loop !137

181:                                              ; preds = %108, %175, %146, %170, %141, %102
  %182 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.89, i64 0, i64 0)) #4
  %183 = icmp eq i32 %25, 6
  br i1 %183, label %184, label %194

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, i8* %0, i64 544
  %186 = bitcast i8* %185 to double*
  %187 = icmp sgt i32 %28, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %184, %188
  %189 = phi i32 [ %192, %188 ], [ 0, %184 ]
  %190 = load double, double* %186, align 8, !tbaa !121
  %191 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.125, i64 0, i64 0), double %190, i32 %189) #4
  %192 = add nuw nsw i32 %189, 1
  %193 = icmp eq i32 %192, %28
  br i1 %193, label %194, label %188, !llvm.loop !138

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
  %205 = load double, double* %204, align 8, !tbaa !63
  %206 = fcmp une double %205, 1.000000e+00
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  %208 = trunc i64 %203 to i32
  %209 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.129, i64 0, i64 0), double %205, i32 %208) #4
  br label %210

210:                                              ; preds = %202, %207
  %211 = add nuw nsw i64 %203, 1
  %212 = icmp eq i64 %211, %197
  br i1 %212, label %198, label %202, !llvm.loop !139

213:                                              ; preds = %200, %221
  %214 = phi i64 [ 0, %200 ], [ %222, %221 ]
  %215 = getelementptr inbounds double, double* %22, i64 %214
  %216 = load double, double* %215, align 8, !tbaa !63
  %217 = fcmp une double %216, 1.000000e+00
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = trunc i64 %214 to i32
  %220 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.130, i64 0, i64 0), double %216, i32 %219) #4
  br label %221

221:                                              ; preds = %213, %218
  %222 = add nuw nsw i64 %214, 1
  %223 = icmp eq i64 %222, %201
  br i1 %223, label %224, label %213, !llvm.loop !140

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
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !6, i64 80, !6, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152, !5, i64 160, !8, i64 168, !5, i64 176, !8, i64 184, !8, i64 192}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !8, i64 392}
!11 = !{!"", !6, i64 0, !5, i64 4, !9, i64 8, !5, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !8, i64 232, !8, i64 240, !8, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !9, i64 272, !9, i64 280, !8, i64 288, !8, i64 296, !5, i64 304, !9, i64 312, !5, i64 320, !5, i64 324, !8, i64 328, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !5, i64 352, !5, i64 356, !5, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !5, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !5, i64 504, !5, i64 508, !5, i64 512, !8, i64 520, !5, i64 528, !5, i64 532, !5, i64 536, !5, i64 540, !9, i64 544, !5, i64 552, !5, i64 556, !5, i64 560, !5, i64 564, !5, i64 568, !5, i64 572, !9, i64 576, !9, i64 584, !9, i64 592, !9, i64 600, !8, i64 608, !5, i64 616, !5, i64 620, !5, i64 624, !5, i64 628, !9, i64 632, !5, i64 640, !5, i64 644, !5, i64 648, !5, i64 652, !9, i64 656, !8, i64 664, !8, i64 672, !5, i64 680, !5, i64 684, !5, i64 688, !5, i64 692, !9, i64 696, !8, i64 704, !8, i64 712, !5, i64 720, !8, i64 728, !9, i64 736, !8, i64 744, !8, i64 752, !8, i64 760, !8, i64 768, !9, i64 776, !8, i64 784, !8, i64 792, !8, i64 800, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !9, i64 832, !8, i64 840, !5, i64 848, !6, i64 852, !5, i64 1108, !5, i64 1112, !6, i64 1116, !5, i64 1368, !8, i64 1376, !5, i64 1384, !5, i64 1388, !8, i64 1392, !8, i64 1400, !5, i64 1408, !5, i64 1412, !9, i64 1416, !5, i64 1424, !5, i64 1428, !5, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !5, i64 1480, !5, i64 1484, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !5, i64 1520, !5, i64 1524, !5, i64 1528, !5, i64 1532, !5, i64 1536, !9, i64 1544, !5, i64 1552, !9, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !5, i64 1608, !5, i64 1612, !5, i64 1616, !5, i64 1620, !5, i64 1624, !8, i64 1632, !8, i64 1640, !5, i64 1648, !8, i64 1656, !5, i64 1664, !8, i64 1672}
!12 = !{!11, !8, i64 416}
!13 = !{!11, !5, i64 124}
!14 = !{!11, !5, i64 132}
!15 = !{!11, !5, i64 152}
!16 = !{!11, !5, i64 140}
!17 = !{!11, !5, i64 116}
!18 = !{!11, !5, i64 512}
!19 = !{!11, !5, i64 508}
!20 = !{!11, !5, i64 164}
!21 = !{!11, !5, i64 1520}
!22 = !{!11, !5, i64 1524}
!23 = !{!11, !5, i64 1528}
!24 = !{!11, !5, i64 1532}
!25 = !{!11, !5, i64 1552}
!26 = !{!11, !9, i64 1560}
!27 = !{!11, !8, i64 480}
!28 = !{!11, !8, i64 488}
!29 = !{!11, !5, i64 464}
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
!40 = !{!11, !5, i64 504}
!41 = !{!5, !5, i64 0}
!42 = !{!11, !5, i64 4}
!43 = !{!11, !9, i64 8}
!44 = !{!11, !9, i64 48}
!45 = !{!11, !9, i64 40}
!46 = !{!8, !8, i64 0}
!47 = !{!48, !5, i64 4}
!48 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !6, i64 56, !6, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !5, i64 92, !9, i64 96, !8, i64 104, !8, i64 112, !5, i64 120, !8, i64 128}
!49 = !{!4, !5, i64 4}
!50 = !{!48, !5, i64 92}
!51 = !{!4, !5, i64 116}
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
!62 = !{!48, !9, i64 96}
!63 = !{!9, !9, i64 0}
!64 = !{!58, !5, i64 36}
!65 = distinct !{!65, !53, !54}
!66 = distinct !{!66, !53, !54}
!67 = distinct !{!67, !53, !54}
!68 = distinct !{!68, !53, !54}
!69 = distinct !{!69, !53, !54}
!70 = !{!4, !8, i64 32}
!71 = !{!72, !6, i64 84}
!72 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!73 = !{!72, !8, i64 64}
!74 = !{!72, !8, i64 0}
!75 = !{!4, !8, i64 40}
!76 = !{!4, !9, i64 120}
!77 = !{!72, !5, i64 24}
!78 = distinct !{!78, !53, !54}
!79 = distinct !{!79, !53, !54}
!80 = distinct !{!80, !53, !54}
!81 = distinct !{!81, !53, !54}
!82 = distinct !{!82, !53, !54}
!83 = distinct !{!83, !53, !54}
!84 = distinct !{!84, !53, !54}
!85 = !{!48, !5, i64 8}
!86 = !{!58, !5, i64 40}
!87 = distinct !{!87, !53, !54}
!88 = distinct !{!88, !53, !54}
!89 = distinct !{!89, !53, !54}
!90 = distinct !{!90, !53, !54}
!91 = distinct !{!91, !53, !54}
!92 = !{!4, !5, i64 8}
!93 = distinct !{!93, !53, !54}
!94 = distinct !{!94, !53, !54}
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
!121 = !{!11, !9, i64 544}
!122 = distinct !{!122, !53, !54}
!123 = distinct !{!123, !53, !54}
!124 = distinct !{!124, !53, !54}
!125 = distinct !{!125, !53, !54}
!126 = distinct !{!126, !53, !54}
!127 = distinct !{!127, !53, !54}
!128 = !{!11, !5, i64 848}
!129 = distinct !{!129, !53, !54}
!130 = distinct !{!130, !53, !54}
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
