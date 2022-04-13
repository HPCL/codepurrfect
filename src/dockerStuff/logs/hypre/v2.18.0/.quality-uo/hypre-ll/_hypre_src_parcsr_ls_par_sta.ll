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
@.str.30 = private unnamed_addr constant [51 x i8] c" Interpolation = modified classical interpolation\0A\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c" Interpolation = LS interpolation \0A\00", align 1
@.str.32 = private unnamed_addr constant [71 x i8] c" Interpolation = modified classical interpolation for hyperbolic PDEs\0A\00", align 1
@.str.33 = private unnamed_addr constant [66 x i8] c" Interpolation = direct interpolation with separation of weights\0A\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c" Interpolation = multipass interpolation\0A\00", align 1
@.str.35 = private unnamed_addr constant [69 x i8] c" Interpolation = multipass interpolation with separation of weights\0A\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c" Interpolation = extended+i interpolation\0A\00", align 1
@.str.37 = private unnamed_addr constant [66 x i8] c" Interpolation = extended+i interpolation (if no common C point)\0A\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c" Interpolation = F-F interpolation\0A\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c" Interpolation = F-F1 interpolation\0A\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c" Interpolation = extended interpolation\0A\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c" Interpolation = standard interpolation\0A\00", align 1
@.str.42 = private unnamed_addr constant [68 x i8] c" Interpolation = standard interpolation with separation of weights\0A\00", align 1
@.str.43 = private unnamed_addr constant [70 x i8] c" Interpolation = block classical interpolation for nodal systems AMG\0A\00", align 1
@.str.44 = private unnamed_addr constant [69 x i8] c" Interpolation = block classical interpolation with diagonal blocks\0A\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"                 for nodal systems AMG\0A\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c" Interpolation = block direct interpolation \0A\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c" Interpolation = one-point interpolation \0A\00", align 1
@.str.48 = private unnamed_addr constant [60 x i8] c" Restriction = local approximate ideal restriction (AIR-1)\0A\00", align 1
@.str.49 = private unnamed_addr constant [60 x i8] c" Restriction = local approximate ideal restriction (AIR-2)\0A\00", align 1
@.str.50 = private unnamed_addr constant [62 x i8] c" Restriction = local approximate ideal restriction (AIR-1.5)\0A\00", align 1
@.str.51 = private unnamed_addr constant [71 x i8] c" Restriction = local approximate ideal restriction (Neumann AIR-%.1f)\0A\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"\0ABlock Operator Matrix Information:\0A\00", align 1
@.str.53 = private unnamed_addr constant [77 x i8] c"(Row sums and weights use sum of all elements in the block -keeping signs)\0A\0A\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"\0AOperator Matrix Information:\0A\0A\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"nonzero\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"entries/row\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"%18s\0A\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"row sums\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"%s %*s \00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"lev\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"rows\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"entries\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"%7s %5s %4s\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"sparse\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"%*s %8s %11s\0A\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"avg\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"%3d %*b %*.0f  %0.3f  %4d %4d\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"  %*.1f  %10.3e  %10.3e\0A\00", align 1
@.str.75 = private unnamed_addr constant [44 x i8] c"\0A\0ABlock Interpolation Matrix Information:\0A\0A\00", align 1
@.str.76 = private unnamed_addr constant [78 x i8] c"(Row sums and weights use sum of all elements in the block - keeping signs)\0A\0A\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"\0A\0AInterpolation Matrix Information:\0A\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"%*s \00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"%10s %10s %19s\0A\00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"lev %*s x %-*s min  max  avgW\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"cols\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"%11s %11s %9s %11s\0A\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"%3d %*b x %-*b %3d  %3d\00", align 1
@.str.85 = private unnamed_addr constant [41 x i8] c"  %4.1f  %10.3e  %10.3e  %10.3e  %10.3e\0A\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.87 = private unnamed_addr constant [31 x i8] c"     Complexity:    grid = %f\0A\00", align 1
@.str.88 = private unnamed_addr constant [31 x i8] c"                operator = %f\0A\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"                memory = %f\0A\00", align 1
@.str.90 = private unnamed_addr constant [33 x i8] c"\0A\0ABoomerAMG SOLVER PARAMETERS:\0A\0A\00", align 1
@.str.91 = private unnamed_addr constant [41 x i8] c"  Maximum number of cycles:         %d \0A\00", align 1
@.str.92 = private unnamed_addr constant [41 x i8] c"  Stopping Tolerance:               %e \0A\00", align 1
@.str.93 = private unnamed_addr constant [57 x i8] c"  Full Multigrid. Cycle type (1 = V, 2 = W, etc.):  %d\0A\0A\00", align 1
@.str.94 = private unnamed_addr constant [41 x i8] c"  Cycle type (1 = V, 2 = W, etc.):  %d\0A\0A\00", align 1
@.str.95 = private unnamed_addr constant [49 x i8] c"  Additive V-cycle 1st level %d last level %d: \0A\00", align 1
@.str.96 = private unnamed_addr constant [54 x i8] c"  Mult-Additive V-cycle 1st level %d last level %d: \0A\00", align 1
@.str.97 = private unnamed_addr constant [65 x i8] c"  Simplified Mult-Additive V-cycle 1st level %d: last level %d \0A\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"  Relaxation Parameters:\0A\00", align 1
@.str.99 = private unnamed_addr constant [57 x i8] c"   Visiting Grid:                     down   up  coarse\0A\00", align 1
@.str.100 = private unnamed_addr constant [55 x i8] c"            Number of sweeps:         %4d   %2d  %4d \0A\00", align 1
@.str.101 = private unnamed_addr constant [57 x i8] c"   Type 0=Jac, 3=hGS, 6=hSGS, 9=GE:    %2d   %2d   %2d \0A\00", align 1
@.str.102 = private unnamed_addr constant [49 x i8] c"   Visiting Grid:                     down   up\0A\00", align 1
@.str.103 = private unnamed_addr constant [49 x i8] c"            Number of sweeps:         %4d   %2d\0A\00", align 1
@.str.104 = private unnamed_addr constant [50 x i8] c"   Type 0=Jac, 3=hGS, 6=hSGS, 9=GE:    %2d   %2d\0A\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"Multiplicative portion: \0A\00", align 1
@.str.107 = private unnamed_addr constant [54 x i8] c"            Number of sweeps:         %4d   %2d  %4d\0A\00", align 1
@.str.108 = private unnamed_addr constant [54 x i8] c"   Type 0=Jac, 3=hGS, 6=hSGS, 9=GE:   %4d   %2d  %4d\0A\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"   Relaxation Weight:   %e \0A\00", align 1
@.str.110 = private unnamed_addr constant [45 x i8] c"   Point types, partial sweeps (1=C, -1=F):\0A\00", align 1
@.str.111 = private unnamed_addr constant [44 x i8] c"                  Pre-CG relaxation (down):\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"  %2d\00", align 1
@.str.113 = private unnamed_addr constant [44 x i8] c"                   Post-CG relaxation (up):\00", align 1
@.str.114 = private unnamed_addr constant [44 x i8] c"                             Coarsest grid:\00", align 1
@.str.115 = private unnamed_addr constant [51 x i8] c"   Visiting Grid:                     down   up  \0A\00", align 1
@.str.116 = private unnamed_addr constant [51 x i8] c"            Number of sweeps:         %4d   %2d  \0A\00", align 1
@.str.117 = private unnamed_addr constant [51 x i8] c"   Type 0=Jac, 3=hGS, 6=hSGS, 9=GE:   %4d   %2d  \0A\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"  %2d  %2d\00", align 1
@.str.119 = private unnamed_addr constant [50 x i8] c"  Additive V-cycle 1st level %d last level %d:  \0A\00", align 1
@.str.120 = private unnamed_addr constant [66 x i8] c"  Simplified Mult-Additive V-cycle 1st level %d: last level %d  \0A\00", align 1
@.str.121 = private unnamed_addr constant [55 x i8] c"   Type 0=Jac, 3=hGS, 6=hSGS, 9=GE:   %4d   %2d  %4d \0A\00", align 1
@.str.122 = private unnamed_addr constant [40 x i8] c" Schwarz Relaxation Weight %f level %d\0A\00", align 1
@.str.123 = private unnamed_addr constant [26 x i8] c" Pilut smoother level %d\0A\00", align 1
@.str.124 = private unnamed_addr constant [30 x i8] c" ParaSails smoother level %d\0A\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c" Euclid smoother level %d\0A\00", align 1
@.str.126 = private unnamed_addr constant [32 x i8] c" Relaxation Weight %f level %d\0A\00", align 1
@.str.127 = private unnamed_addr constant [38 x i8] c" Outer relaxation weight %f level %d\0A\00", align 1
@.str.128 = private unnamed_addr constant [33 x i8] c" Output flag (print_level): %d \0A\00", align 1
@switch.table.hypre_BoomerAMGSetupStats = private unnamed_addr constant [22 x i8*] [i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.21, i64 0, i64 0)], align 8
@switch.table.hypre_BoomerAMGSetupStats.129 = private unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.23, i64 0, i64 0)], align 8

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
  %13 = getelementptr inbounds i8, i8* %0, i64 368
  %14 = bitcast i8* %13 to %struct.hypre_ParCSRMatrix_struct***
  %15 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %14, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, i8* %0, i64 392
  %17 = bitcast i8* %16 to %struct.hypre_ParCSRMatrix_struct***
  %18 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %17, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, i8* %0, i64 440
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i8, i8* %0, i64 116
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = getelementptr inbounds i8, i8* %0, i64 124
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 4, !tbaa !14
  %27 = getelementptr inbounds i8, i8* %0, i64 144
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, i8* %0, i64 132
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !16
  %33 = getelementptr inbounds i8, i8* %0, i64 108
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 4, !tbaa !17
  %36 = getelementptr inbounds i8, i8* %0, i64 488
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 8, !tbaa !18
  %39 = getelementptr inbounds i8, i8* %0, i64 484
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 4, !tbaa !19
  %42 = getelementptr inbounds i8, i8* %0, i64 156
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 4, !tbaa !20
  %45 = getelementptr inbounds i8, i8* %0, i64 1440
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 8, !tbaa !21
  %48 = getelementptr inbounds i8, i8* %0, i64 1444
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %49, align 4, !tbaa !22
  %51 = getelementptr inbounds i8, i8* %0, i64 1448
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 8, !tbaa !23
  %54 = getelementptr inbounds i8, i8* %0, i64 1452
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 4, !tbaa !24
  %57 = getelementptr inbounds i8, i8* %0, i64 1472
  %58 = bitcast i8* %57 to i32*
  %59 = load i32, i32* %58, align 8, !tbaa !25
  %60 = getelementptr inbounds i8, i8* %0, i64 1480
  %61 = bitcast i8* %60 to double*
  %62 = load double, double* %61, align 8, !tbaa !26
  %63 = getelementptr inbounds i8, i8* %0, i64 456
  %64 = bitcast i8* %63 to %struct.hypre_ParCSRBlockMatrix***
  %65 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %64, align 8, !tbaa !27
  %66 = getelementptr inbounds i8, i8* %0, i64 464
  %67 = bitcast i8* %66 to %struct.hypre_ParCSRBlockMatrix***
  %68 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %67, align 8, !tbaa !28
  %69 = load i32, i32* %20, align 8, !tbaa !29
  %70 = getelementptr inbounds i8, i8* %0, i64 208
  %71 = bitcast i8* %70 to i32*
  %72 = load i32, i32* %71, align 8, !tbaa !30
  %73 = getelementptr inbounds i8, i8* %0, i64 220
  %74 = bitcast i8* %73 to i32*
  %75 = load i32, i32* %74, align 4, !tbaa !31
  %76 = getelementptr inbounds i8, i8* %0, i64 216
  %77 = bitcast i8* %76 to i32*
  %78 = load i32, i32* %77, align 8, !tbaa !32
  %79 = getelementptr inbounds i8, i8* %0, i64 224
  %80 = bitcast i8* %79 to i32**
  %81 = load i32*, i32** %80, align 8, !tbaa !33
  %82 = getelementptr inbounds i8, i8* %0, i64 232
  %83 = bitcast i8* %82 to i32**
  %84 = load i32*, i32** %83, align 8, !tbaa !34
  %85 = getelementptr inbounds i8, i8* %0, i64 240
  %86 = bitcast i8* %85 to i32***
  %87 = load i32**, i32*** %86, align 8, !tbaa !35
  %88 = getelementptr inbounds i8, i8* %0, i64 280
  %89 = bitcast i8* %88 to double**
  %90 = load double*, double** %89, align 8, !tbaa !36
  %91 = getelementptr inbounds i8, i8* %0, i64 248
  %92 = bitcast i8* %91 to i32*
  %93 = load i32, i32* %92, align 8, !tbaa !37
  %94 = getelementptr inbounds i8, i8* %0, i64 288
  %95 = bitcast i8* %94 to double**
  %96 = load double*, double** %95, align 8, !tbaa !38
  %97 = getelementptr inbounds i8, i8* %0, i64 304
  %98 = bitcast i8* %97 to double*
  %99 = load double, double* %98, align 8, !tbaa !39
  %100 = getelementptr inbounds i8, i8* %0, i64 480
  %101 = bitcast i8* %100 to i32*
  %102 = load i32, i32* %101, align 8, !tbaa !40
  %103 = call i8* @hypre_CAlloc(i64 6, i64 8, i32 1) #4
  %104 = bitcast i8* %103 to double*
  %105 = load i32, i32* %3, align 4, !tbaa !41
  %106 = mul nsw i32 %105, 6
  %107 = sext i32 %106 to i64
  %108 = call i8* @hypre_CAlloc(i64 %107, i64 8, i32 1) #4
  %109 = bitcast i8* %108 to double*
  %110 = load i32, i32* %4, align 4, !tbaa !41
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %206

112:                                              ; preds = %2
  %113 = load i32, i32* %3, align 4, !tbaa !41
  %114 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i32 %113) #4
  %115 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0), i32 1) #4
  %116 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0)) #4
  %117 = bitcast i8* %0 to i32*
  %118 = load i32, i32* %117, align 8, !tbaa !42
  %119 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i32 %118) #4
  %120 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i32 %69) #4
  %121 = getelementptr inbounds i8, i8* %0, i64 8
  %122 = bitcast i8* %121 to double*
  %123 = load double, double* %122, align 8, !tbaa !43
  %124 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0), double %123) #4
  %125 = getelementptr inbounds i8, i8* %0, i64 40
  %126 = bitcast i8* %125 to double*
  %127 = load double, double* %126, align 8, !tbaa !44
  %128 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.6, i64 0, i64 0), double %127) #4
  %129 = getelementptr inbounds i8, i8* %0, i64 32
  %130 = bitcast i8* %129 to double*
  %131 = load double, double* %130, align 8, !tbaa !45
  %132 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.7, i64 0, i64 0), double %131) #4
  %133 = icmp eq i32 %23, 0
  br i1 %133, label %146, label %134

134:                                              ; preds = %112
  %135 = call i32 @llvm.abs.i32(i32 %23, i1 true)
  %136 = add nsw i32 %135, -1
  %137 = icmp ult i32 %136, 22
  br i1 %137, label %138, label %149

138:                                              ; preds = %134
  %139 = lshr i32 3147775, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %149, label %142

142:                                              ; preds = %138
  %143 = sext i32 %136 to i64
  %144 = getelementptr inbounds [22 x i8*], [22 x i8*]* @switch.table.hypre_BoomerAMGSetupStats, i64 0, i64 %143
  %145 = load i8*, i8** %144, align 8
  br label %146

146:                                              ; preds = %142, %112
  %147 = phi i8* [ getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i64 0, i64 0), %112 ], [ %145, %142 ]
  %148 = call i32 (i8*, ...) @hypre_printf(i8* %147) #4
  br label %149

149:                                              ; preds = %138, %134, %146
  %150 = icmp sgt i32 %44, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %149
  %152 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.22, i64 0, i64 0), i32 %44) #4
  %153 = add i32 %32, -1
  %154 = icmp ult i32 %153, 4
  br i1 %154, label %155, label %160

155:                                              ; preds = %151
  %156 = sext i32 %153 to i64
  %157 = getelementptr inbounds [4 x i8*], [4 x i8*]* @switch.table.hypre_BoomerAMGSetupStats.129, i64 0, i64 %156
  %158 = load i8*, i8** %157, align 8
  %159 = call i32 (i8*, ...) @hypre_printf(i8* %158) #4
  br label %160

160:                                              ; preds = %151, %155, %149
  br i1 %133, label %165, label %161

161:                                              ; preds = %160
  %162 = icmp eq i32 %35, 0
  %163 = select i1 %162, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i64 0, i64 0)
  %164 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.27, i64 0, i64 0), i8* %163) #4
  br label %165

165:                                              ; preds = %161, %160
  switch i32 %26, label %187 [
    i32 0, label %184
    i32 1, label %166
    i32 2, label %167
    i32 3, label %168
    i32 4, label %169
    i32 5, label %170
    i32 6, label %171
    i32 7, label %172
    i32 12, label %173
    i32 13, label %174
    i32 14, label %175
    i32 8, label %176
    i32 9, label %177
    i32 10, label %178
    i32 11, label %179
    i32 24, label %181
    i32 100, label %183
  ]

166:                                              ; preds = %165
  br label %184

167:                                              ; preds = %165
  br label %184

168:                                              ; preds = %165
  br label %184

169:                                              ; preds = %165
  br label %184

170:                                              ; preds = %165
  br label %184

171:                                              ; preds = %165
  br label %184

172:                                              ; preds = %165
  br label %184

173:                                              ; preds = %165
  br label %184

174:                                              ; preds = %165
  br label %184

175:                                              ; preds = %165
  br label %184

176:                                              ; preds = %165
  br label %184

177:                                              ; preds = %165
  br label %184

178:                                              ; preds = %165
  br label %184

179:                                              ; preds = %165
  %180 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.44, i64 0, i64 0)) #4
  br label %184

181:                                              ; preds = %165
  %182 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.46, i64 0, i64 0)) #4
  br label %184

183:                                              ; preds = %165
  br label %184

184:                                              ; preds = %165, %167, %169, %171, %173, %175, %177, %179, %183, %181, %178, %176, %174, %172, %170, %168, %166
  %185 = phi i8* [ getelementptr inbounds ([36 x i8], [36 x i8]* @.str.31, i64 0, i64 0), %166 ], [ getelementptr inbounds ([66 x i8], [66 x i8]* @.str.33, i64 0, i64 0), %168 ], [ getelementptr inbounds ([69 x i8], [69 x i8]* @.str.35, i64 0, i64 0), %170 ], [ getelementptr inbounds ([66 x i8], [66 x i8]* @.str.37, i64 0, i64 0), %172 ], [ getelementptr inbounds ([37 x i8], [37 x i8]* @.str.39, i64 0, i64 0), %174 ], [ getelementptr inbounds ([41 x i8], [41 x i8]* @.str.41, i64 0, i64 0), %176 ], [ getelementptr inbounds ([70 x i8], [70 x i8]* @.str.43, i64 0, i64 0), %178 ], [ getelementptr inbounds ([40 x i8], [40 x i8]* @.str.45, i64 0, i64 0), %181 ], [ getelementptr inbounds ([43 x i8], [43 x i8]* @.str.47, i64 0, i64 0), %183 ], [ getelementptr inbounds ([40 x i8], [40 x i8]* @.str.45, i64 0, i64 0), %179 ], [ getelementptr inbounds ([68 x i8], [68 x i8]* @.str.42, i64 0, i64 0), %177 ], [ getelementptr inbounds ([41 x i8], [41 x i8]* @.str.40, i64 0, i64 0), %175 ], [ getelementptr inbounds ([36 x i8], [36 x i8]* @.str.38, i64 0, i64 0), %173 ], [ getelementptr inbounds ([43 x i8], [43 x i8]* @.str.36, i64 0, i64 0), %171 ], [ getelementptr inbounds ([42 x i8], [42 x i8]* @.str.34, i64 0, i64 0), %169 ], [ getelementptr inbounds ([71 x i8], [71 x i8]* @.str.32, i64 0, i64 0), %167 ], [ getelementptr inbounds ([51 x i8], [51 x i8]* @.str.30, i64 0, i64 0), %165 ]
  %186 = call i32 (i8*, ...) @hypre_printf(i8* %185) #4
  br label %187

187:                                              ; preds = %184, %165
  switch i32 %29, label %194 [
    i32 1, label %188
    i32 2, label %190
    i32 15, label %192
  ]

188:                                              ; preds = %187
  %189 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.48, i64 0, i64 0)) #4
  br label %199

190:                                              ; preds = %187
  %191 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.49, i64 0, i64 0)) #4
  br label %199

192:                                              ; preds = %187
  %193 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.50, i64 0, i64 0)) #4
  br label %199

194:                                              ; preds = %187
  %195 = icmp sgt i32 %29, 2
  br i1 %195, label %196, label %199

196:                                              ; preds = %194
  %197 = add nsw i32 %29, -3
  %198 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.51, i64 0, i64 0), i32 %197) #4
  br label %199

199:                                              ; preds = %190, %194, %196, %192, %188
  %200 = icmp eq i32 %102, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %199
  %202 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.52, i64 0, i64 0)) #4
  br label %203

203:                                              ; preds = %199, %201
  %204 = phi i8* [ getelementptr inbounds ([77 x i8], [77 x i8]* @.str.53, i64 0, i64 0), %201 ], [ getelementptr inbounds ([32 x i8], [32 x i8]* @.str.54, i64 0, i64 0), %199 ]
  %205 = call i32 (i8*, ...) @hypre_printf(i8* %204) #4
  br label %206

206:                                              ; preds = %203, %2
  %207 = icmp eq i32 %102, 0
  br i1 %207, label %215, label %208

208:                                              ; preds = %206
  %209 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %65, align 8, !tbaa !46
  %210 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %209, i64 0, i32 1
  %211 = load i32, i32* %210, align 4, !tbaa !47
  %212 = call i32 @hypre_ndigits(i32 %211) #4
  %213 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %65, align 8, !tbaa !46
  %214 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %213, i64 0, i32 17
  br label %222

215:                                              ; preds = %206
  %216 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !46
  %217 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %216, i64 0, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !49
  %219 = call i32 @hypre_ndigits(i32 %218) #4
  %220 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !46
  %221 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %220, i64 0, i32 20
  br label %222

222:                                              ; preds = %215, %208
  %223 = phi i32* [ %221, %215 ], [ %214, %208 ]
  %224 = phi i32 [ %219, %215 ], [ %212, %208 ]
  %225 = load i32, i32* %223, align 4, !tbaa !41
  %226 = call i32 @hypre_ndigits(i32 %225) #4
  %227 = icmp sgt i32 %224, 7
  %228 = select i1 %227, i32 %224, i32 7
  %229 = icmp sgt i32 %226, 8
  %230 = select i1 %229, i32 %226, i32 8
  %231 = icmp sgt i32 %69, 0
  br i1 %231, label %232, label %264

232:                                              ; preds = %222
  %233 = zext i32 %69 to i64
  br label %234

234:                                              ; preds = %232, %260
  %235 = phi i64 [ 0, %232 ], [ %262, %260 ]
  %236 = phi i32 [ 4, %232 ], [ %261, %260 ]
  br i1 %207, label %247, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %65, i64 %235
  %239 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %238, align 8, !tbaa !46
  %240 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %239, i64 0, i32 1
  %241 = load i32, i32* %240, align 4, !tbaa !47
  %242 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %239, i64 0, i32 17
  %243 = load i32, i32* %242, align 4, !tbaa !50
  %244 = sdiv i32 %243, %241
  %245 = call i32 @hypre_ndigits(i32 %244) #4
  %246 = icmp slt i32 %245, %236
  br i1 %246, label %260, label %257

247:                                              ; preds = %234
  %248 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %235
  %249 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %248, align 8, !tbaa !46
  %250 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %249, i64 0, i32 1
  %251 = load i32, i32* %250, align 4, !tbaa !49
  %252 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %249, i64 0, i32 20
  %253 = load i32, i32* %252, align 4, !tbaa !51
  %254 = sdiv i32 %253, %251
  %255 = call i32 @hypre_ndigits(i32 %254) #4
  %256 = icmp slt i32 %255, %236
  br i1 %256, label %260, label %257

257:                                              ; preds = %247, %237
  %258 = phi i32 [ %244, %237 ], [ %254, %247 ]
  %259 = call i32 @hypre_ndigits(i32 %258) #4
  br label %260

260:                                              ; preds = %257, %247, %237
  %261 = phi i32 [ %236, %237 ], [ %236, %247 ], [ %259, %257 ]
  %262 = add nuw nsw i64 %235, 1
  %263 = icmp eq i64 %262, %233
  br i1 %263, label %264, label %234, !llvm.loop !52

264:                                              ; preds = %260, %222
  %265 = phi i32 [ 4, %222 ], [ %261, %260 ]
  %266 = add nsw i32 %265, 2
  %267 = load i32, i32* %4, align 4, !tbaa !41
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %291

269:                                              ; preds = %264
  %270 = add nuw nsw i32 %228, 13
  %271 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.55, i64 0, i64 0), i32 %270, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.56, i64 0, i64 0)) #4
  %272 = add nuw nsw i32 %230, 15
  %273 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.55, i64 0, i64 0), i32 %272, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.57, i64 0, i64 0)) #4
  %274 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.59, i64 0, i64 0)) #4
  %275 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.60, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.61, i64 0, i64 0), i32 %228, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.62, i64 0, i64 0)) #4
  %276 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.55, i64 0, i64 0), i32 %230, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.63, i64 0, i64 0)) #4
  %277 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.64, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.65, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.67, i64 0, i64 0)) #4
  %278 = add nsw i32 %265, 4
  %279 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.68, i64 0, i64 0), i32 %278, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.69, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.67, i64 0, i64 0)) #4
  %280 = add nuw i32 %230, 49
  %281 = add i32 %280, %228
  %282 = add i32 %281, %266
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %289

284:                                              ; preds = %269, %284
  %285 = phi i32 [ %287, %284 ], [ 0, %269 ]
  %286 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.70, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.71, i64 0, i64 0)) #4
  %287 = add nuw nsw i32 %285, 1
  %288 = icmp eq i32 %287, %282
  br i1 %288, label %289, label %284, !llvm.loop !55

289:                                              ; preds = %284, %269
  %290 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.72, i64 0, i64 0)) #4
  br label %291

291:                                              ; preds = %289, %264
  %292 = sext i32 %69 to i64
  %293 = call i8* @hypre_CAlloc(i64 %292, i64 8, i32 1) #4
  %294 = bitcast i8* %293 to double*
  %295 = call i8* @hypre_CAlloc(i64 %292, i64 8, i32 1) #4
  %296 = bitcast i8* %295 to double*
  %297 = call i8* @hypre_CAlloc(i64 %292, i64 8, i32 1) #4
  %298 = bitcast i8* %297 to double*
  %299 = icmp eq i32 %53, -1
  %300 = icmp eq i32 %47, 0
  %301 = icmp eq i32 %50, 0
  %302 = select i1 %300, i1 true, i1 %301
  %303 = getelementptr inbounds i8, i8* %103, i64 8
  %304 = bitcast i8* %303 to double*
  %305 = getelementptr inbounds i8, i8* %103, i64 16
  %306 = bitcast i8* %305 to double*
  %307 = getelementptr inbounds i8, i8* %103, i64 24
  %308 = bitcast i8* %307 to double*
  %309 = icmp sgt i32 %69, 0
  br i1 %309, label %310, label %702

310:                                              ; preds = %291
  %311 = sext i32 %53 to i64
  %312 = zext i32 %69 to i64
  br label %313

313:                                              ; preds = %310, %699
  %314 = phi i64 [ 0, %310 ], [ %700, %699 ]
  %315 = phi i32 [ undef, %310 ], [ %633, %699 ]
  %316 = phi i32 [ undef, %310 ], [ %632, %699 ]
  br i1 %207, label %476, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %65, i64 %314
  %319 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %318, align 8, !tbaa !46
  %320 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %319, i64 0, i32 7
  %321 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %320, align 8, !tbaa !56
  %322 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %321, i64 0, i32 0
  %323 = load double*, double** %322, align 8, !tbaa !57
  %324 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %321, i64 0, i32 1
  %325 = load i32*, i32** %324, align 8, !tbaa !59
  %326 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %319, i64 0, i32 8
  %327 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %326, align 8, !tbaa !60
  %328 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %327, i64 0, i32 0
  %329 = load double*, double** %328, align 8, !tbaa !57
  %330 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %327, i64 0, i32 1
  %331 = load i32*, i32** %330, align 8, !tbaa !59
  %332 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %321, i64 0, i32 4
  %333 = load i32, i32* %332, align 8, !tbaa !61
  %334 = mul nsw i32 %333, %333
  %335 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %319, i64 0, i32 10
  %336 = load i32*, i32** %335, align 8, !tbaa !62
  %337 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %319, i64 0, i32 1
  %338 = load i32, i32* %337, align 4, !tbaa !47
  %339 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %319, i64 0, i32 18
  %340 = load double, double* %339, align 8, !tbaa !63
  %341 = getelementptr inbounds double, double* %294, i64 %314
  store double %340, double* %341, align 8, !tbaa !64
  %342 = getelementptr inbounds double, double* %296, i64 %314
  store double %340, double* %342, align 8, !tbaa !64
  %343 = sitofp i32 %338 to double
  %344 = getelementptr inbounds double, double* %298, i64 %314
  store double %343, double* %344, align 8, !tbaa !64
  %345 = fmul double %343, %343
  %346 = fdiv double %340, %345
  %347 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %321, i64 0, i32 5
  %348 = load i32, i32* %347, align 4, !tbaa !65
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %470, label %350

350:                                              ; preds = %317
  %351 = getelementptr inbounds i32, i32* %325, i64 1
  %352 = load i32, i32* %351, align 4, !tbaa !41
  %353 = load i32, i32* %325, align 4, !tbaa !41
  %354 = getelementptr inbounds i32, i32* %331, i64 1
  %355 = load i32, i32* %354, align 4, !tbaa !41
  %356 = load i32, i32* %331, align 4, !tbaa !41
  %357 = add i32 %352, %355
  %358 = add i32 %353, %356
  %359 = sub i32 %357, %358
  %360 = load i32, i32* %351, align 4, !tbaa !41
  %361 = icmp slt i32 %353, %360
  br i1 %361, label %362, label %377

362:                                              ; preds = %350
  %363 = sext i32 %353 to i64
  %364 = zext i32 %334 to i64
  br label %365

365:                                              ; preds = %362, %365
  %366 = phi i64 [ %363, %362 ], [ %373, %365 ]
  %367 = phi double [ 0.000000e+00, %362 ], [ %372, %365 ]
  %368 = mul nsw i64 %366, %364
  %369 = getelementptr inbounds double, double* %323, i64 %368
  %370 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %369, double* nonnull %5, i32 %333) #4
  %371 = load double, double* %5, align 8, !tbaa !64
  %372 = fadd double %367, %371
  %373 = add nsw i64 %366, 1
  %374 = load i32, i32* %351, align 4, !tbaa !41
  %375 = sext i32 %374 to i64
  %376 = icmp slt i64 %373, %375
  br i1 %376, label %365, label %377, !llvm.loop !66

377:                                              ; preds = %365, %350
  %378 = phi double [ 0.000000e+00, %350 ], [ %372, %365 ]
  %379 = load i32, i32* %331, align 4, !tbaa !41
  %380 = load i32, i32* %354, align 4, !tbaa !41
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %385

382:                                              ; preds = %377
  %383 = sext i32 %379 to i64
  %384 = zext i32 %334 to i64
  br label %392

385:                                              ; preds = %392, %377
  %386 = phi double [ %378, %377 ], [ %399, %392 ]
  %387 = load i32, i32* %347, align 4, !tbaa !65
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %470

389:                                              ; preds = %385
  %390 = zext i32 %334 to i64
  %391 = zext i32 %334 to i64
  br label %404

392:                                              ; preds = %382, %392
  %393 = phi i64 [ %383, %382 ], [ %400, %392 ]
  %394 = phi double [ %378, %382 ], [ %399, %392 ]
  %395 = mul nsw i64 %393, %384
  %396 = getelementptr inbounds double, double* %329, i64 %395
  %397 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %396, double* nonnull %5, i32 %333) #4
  %398 = load double, double* %5, align 8, !tbaa !64
  %399 = fadd double %394, %398
  %400 = add nsw i64 %393, 1
  %401 = load i32, i32* %354, align 4, !tbaa !41
  %402 = sext i32 %401 to i64
  %403 = icmp slt i64 %400, %402
  br i1 %403, label %392, label %385, !llvm.loop !67

404:                                              ; preds = %389, %461
  %405 = phi i64 [ 0, %389 ], [ %410, %461 ]
  %406 = phi i32 [ %359, %389 ], [ %423, %461 ]
  %407 = phi i32 [ 0, %389 ], [ %425, %461 ]
  %408 = phi double [ %386, %389 ], [ %464, %461 ]
  %409 = phi double [ %386, %389 ], [ %466, %461 ]
  %410 = add nuw nsw i64 %405, 1
  %411 = getelementptr inbounds i32, i32* %325, i64 %410
  %412 = load i32, i32* %411, align 4, !tbaa !41
  %413 = getelementptr inbounds i32, i32* %325, i64 %405
  %414 = load i32, i32* %413, align 4, !tbaa !41
  %415 = sub nsw i32 %412, %414
  %416 = getelementptr inbounds i32, i32* %331, i64 %410
  %417 = load i32, i32* %416, align 4, !tbaa !41
  %418 = getelementptr inbounds i32, i32* %331, i64 %405
  %419 = load i32, i32* %418, align 4, !tbaa !41
  %420 = sub nsw i32 %417, %419
  %421 = add nsw i32 %420, %415
  %422 = icmp slt i32 %421, %406
  %423 = select i1 %422, i32 %421, i32 %406
  %424 = icmp slt i32 %421, %407
  %425 = select i1 %424, i32 %407, i32 %421
  %426 = load i32, i32* %411, align 4, !tbaa !41
  %427 = icmp slt i32 %414, %426
  br i1 %427, label %428, label %442

428:                                              ; preds = %404
  %429 = sext i32 %414 to i64
  br label %430

430:                                              ; preds = %428, %430
  %431 = phi i64 [ %429, %428 ], [ %438, %430 ]
  %432 = phi double [ 0.000000e+00, %428 ], [ %437, %430 ]
  %433 = mul nsw i64 %431, %390
  %434 = getelementptr inbounds double, double* %323, i64 %433
  %435 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %434, double* nonnull %5, i32 %333) #4
  %436 = load double, double* %5, align 8, !tbaa !64
  %437 = fadd double %432, %436
  %438 = add nsw i64 %431, 1
  %439 = load i32, i32* %411, align 4, !tbaa !41
  %440 = sext i32 %439 to i64
  %441 = icmp slt i64 %438, %440
  br i1 %441, label %430, label %442, !llvm.loop !68

442:                                              ; preds = %430, %404
  %443 = phi double [ 0.000000e+00, %404 ], [ %437, %430 ]
  %444 = load i32, i32* %418, align 4, !tbaa !41
  %445 = load i32, i32* %416, align 4, !tbaa !41
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %447, label %461

447:                                              ; preds = %442
  %448 = sext i32 %444 to i64
  br label %449

449:                                              ; preds = %447, %449
  %450 = phi i64 [ %448, %447 ], [ %457, %449 ]
  %451 = phi double [ %443, %447 ], [ %456, %449 ]
  %452 = mul nsw i64 %450, %391
  %453 = getelementptr inbounds double, double* %329, i64 %452
  %454 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %453, double* nonnull %5, i32 %333) #4
  %455 = load double, double* %5, align 8, !tbaa !64
  %456 = fadd double %451, %455
  %457 = add nsw i64 %450, 1
  %458 = load i32, i32* %416, align 4, !tbaa !41
  %459 = sext i32 %458 to i64
  %460 = icmp slt i64 %457, %459
  br i1 %460, label %449, label %461, !llvm.loop !69

461:                                              ; preds = %449, %442
  %462 = phi double [ %443, %442 ], [ %456, %449 ]
  %463 = fcmp olt double %462, %408
  %464 = select i1 %463, double %462, double %408
  %465 = fcmp olt double %462, %409
  %466 = select i1 %465, double %409, double %462
  %467 = load i32, i32* %347, align 4, !tbaa !65
  %468 = sext i32 %467 to i64
  %469 = icmp slt i64 %410, %468
  br i1 %469, label %404, label %470, !llvm.loop !70

470:                                              ; preds = %461, %385, %317
  %471 = phi double [ 0.000000e+00, %317 ], [ %386, %385 ], [ %466, %461 ]
  %472 = phi double [ 0.000000e+00, %317 ], [ %386, %385 ], [ %464, %461 ]
  %473 = phi i32 [ 0, %317 ], [ 0, %385 ], [ %425, %461 ]
  %474 = phi i32 [ 0, %317 ], [ %359, %385 ], [ %423, %461 ]
  %475 = fdiv double %340, %343
  br label %623

476:                                              ; preds = %313
  %477 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %314
  %478 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %477, align 8, !tbaa !46
  %479 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %478, i64 0, i32 7
  %480 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %479, align 8, !tbaa !71
  %481 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %480, i64 0, i32 9
  %482 = load double*, double** %481, align 8, !tbaa !72
  %483 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %480, i64 0, i32 0
  %484 = load i32*, i32** %483, align 8, !tbaa !74
  %485 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %478, i64 0, i32 8
  %486 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %485, align 8, !tbaa !75
  %487 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %486, i64 0, i32 9
  %488 = load double*, double** %487, align 8, !tbaa !72
  %489 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %486, i64 0, i32 0
  %490 = load i32*, i32** %489, align 8, !tbaa !74
  %491 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %478, i64 0, i32 13
  %492 = load i32*, i32** %491, align 8, !tbaa !76
  %493 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %478, i64 0, i32 1
  %494 = load i32, i32* %493, align 4, !tbaa !49
  %495 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %478, i64 0, i32 21
  %496 = load double, double* %495, align 8, !tbaa !77
  %497 = getelementptr inbounds double, double* %294, i64 %314
  store double %496, double* %497, align 8, !tbaa !64
  %498 = icmp eq i64 %314, 0
  br i1 %498, label %499, label %503

499:                                              ; preds = %476
  %500 = getelementptr inbounds double, double* %296, i64 %314
  %501 = load double, double* %500, align 8, !tbaa !64
  %502 = fadd double %496, %501
  store double %502, double* %500, align 8, !tbaa !64
  br i1 %302, label %509, label %513

503:                                              ; preds = %476
  %504 = icmp slt i64 %314, %311
  %505 = or i1 %299, %504
  br i1 %505, label %506, label %513

506:                                              ; preds = %503
  %507 = getelementptr inbounds double, double* %296, i64 %314
  %508 = load double, double* %507, align 8, !tbaa !64
  br label %509

509:                                              ; preds = %499, %506
  %510 = phi double [ %508, %506 ], [ %502, %499 ]
  %511 = phi double* [ %507, %506 ], [ %500, %499 ]
  %512 = fadd double %496, %510
  store double %512, double* %511, align 8, !tbaa !64
  br label %513

513:                                              ; preds = %509, %499, %503
  %514 = sitofp i32 %494 to double
  %515 = getelementptr inbounds double, double* %298, i64 %314
  store double %514, double* %515, align 8, !tbaa !64
  %516 = fmul double %514, %514
  %517 = fdiv double %496, %516
  %518 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %480, i64 0, i32 3
  %519 = load i32, i32* %518, align 8, !tbaa !78
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %617, label %521

521:                                              ; preds = %513
  %522 = getelementptr inbounds i32, i32* %484, i64 1
  %523 = load i32, i32* %522, align 4, !tbaa !41
  %524 = load i32, i32* %484, align 4, !tbaa !41
  %525 = getelementptr inbounds i32, i32* %490, i64 1
  %526 = load i32, i32* %525, align 4, !tbaa !41
  %527 = load i32, i32* %490, align 4, !tbaa !41
  %528 = add i32 %523, %526
  %529 = add i32 %524, %527
  %530 = sub i32 %528, %529
  %531 = icmp slt i32 %524, %523
  br i1 %531, label %532, label %535

532:                                              ; preds = %521
  %533 = sext i32 %524 to i64
  %534 = sext i32 %523 to i64
  br label %541

535:                                              ; preds = %541, %521
  %536 = phi double [ 0.000000e+00, %521 ], [ %546, %541 ]
  %537 = icmp slt i32 %527, %526
  br i1 %537, label %538, label %549

538:                                              ; preds = %535
  %539 = sext i32 %527 to i64
  %540 = sext i32 %526 to i64
  br label %554

541:                                              ; preds = %532, %541
  %542 = phi i64 [ %533, %532 ], [ %547, %541 ]
  %543 = phi double [ 0.000000e+00, %532 ], [ %546, %541 ]
  %544 = getelementptr inbounds double, double* %482, i64 %542
  %545 = load double, double* %544, align 8, !tbaa !64
  %546 = fadd double %543, %545
  %547 = add nsw i64 %542, 1
  %548 = icmp eq i64 %547, %534
  br i1 %548, label %535, label %541, !llvm.loop !79

549:                                              ; preds = %554, %535
  %550 = phi double [ %536, %535 ], [ %559, %554 ]
  %551 = icmp sgt i32 %519, 0
  br i1 %551, label %552, label %617

552:                                              ; preds = %549
  %553 = zext i32 %519 to i64
  br label %562

554:                                              ; preds = %538, %554
  %555 = phi i64 [ %539, %538 ], [ %560, %554 ]
  %556 = phi double [ %536, %538 ], [ %559, %554 ]
  %557 = getelementptr inbounds double, double* %488, i64 %555
  %558 = load double, double* %557, align 8, !tbaa !64
  %559 = fadd double %556, %558
  %560 = add nsw i64 %555, 1
  %561 = icmp eq i64 %560, %540
  br i1 %561, label %549, label %554, !llvm.loop !80

562:                                              ; preds = %552, %610
  %563 = phi i64 [ 0, %552 ], [ %568, %610 ]
  %564 = phi i32 [ %530, %552 ], [ %581, %610 ]
  %565 = phi i32 [ 0, %552 ], [ %583, %610 ]
  %566 = phi double [ %550, %552 ], [ %613, %610 ]
  %567 = phi double [ %550, %552 ], [ %615, %610 ]
  %568 = add nuw nsw i64 %563, 1
  %569 = getelementptr inbounds i32, i32* %484, i64 %568
  %570 = load i32, i32* %569, align 4, !tbaa !41
  %571 = getelementptr inbounds i32, i32* %484, i64 %563
  %572 = load i32, i32* %571, align 4, !tbaa !41
  %573 = sub nsw i32 %570, %572
  %574 = getelementptr inbounds i32, i32* %490, i64 %568
  %575 = load i32, i32* %574, align 4, !tbaa !41
  %576 = getelementptr inbounds i32, i32* %490, i64 %563
  %577 = load i32, i32* %576, align 4, !tbaa !41
  %578 = sub nsw i32 %575, %577
  %579 = add nsw i32 %578, %573
  %580 = icmp slt i32 %579, %564
  %581 = select i1 %580, i32 %579, i32 %564
  %582 = icmp slt i32 %579, %565
  %583 = select i1 %582, i32 %565, i32 %579
  %584 = icmp sgt i32 %570, %572
  br i1 %584, label %585, label %588

585:                                              ; preds = %562
  %586 = sext i32 %572 to i64
  %587 = sext i32 %570 to i64
  br label %594

588:                                              ; preds = %594, %562
  %589 = phi double [ 0.000000e+00, %562 ], [ %599, %594 ]
  %590 = icmp sgt i32 %575, %577
  br i1 %590, label %591, label %610

591:                                              ; preds = %588
  %592 = sext i32 %577 to i64
  %593 = sext i32 %575 to i64
  br label %602

594:                                              ; preds = %585, %594
  %595 = phi i64 [ %586, %585 ], [ %600, %594 ]
  %596 = phi double [ 0.000000e+00, %585 ], [ %599, %594 ]
  %597 = getelementptr inbounds double, double* %482, i64 %595
  %598 = load double, double* %597, align 8, !tbaa !64
  %599 = fadd double %596, %598
  %600 = add nsw i64 %595, 1
  %601 = icmp eq i64 %600, %587
  br i1 %601, label %588, label %594, !llvm.loop !81

602:                                              ; preds = %591, %602
  %603 = phi i64 [ %592, %591 ], [ %608, %602 ]
  %604 = phi double [ %589, %591 ], [ %607, %602 ]
  %605 = getelementptr inbounds double, double* %488, i64 %603
  %606 = load double, double* %605, align 8, !tbaa !64
  %607 = fadd double %604, %606
  %608 = add nsw i64 %603, 1
  %609 = icmp eq i64 %608, %593
  br i1 %609, label %610, label %602, !llvm.loop !82

610:                                              ; preds = %602, %588
  %611 = phi double [ %589, %588 ], [ %607, %602 ]
  %612 = fcmp olt double %611, %566
  %613 = select i1 %612, double %611, double %566
  %614 = fcmp olt double %611, %567
  %615 = select i1 %614, double %567, double %611
  %616 = icmp eq i64 %568, %553
  br i1 %616, label %617, label %562, !llvm.loop !83

617:                                              ; preds = %610, %549, %513
  %618 = phi double [ 0.000000e+00, %513 ], [ %550, %549 ], [ %615, %610 ]
  %619 = phi double [ 0.000000e+00, %513 ], [ %550, %549 ], [ %613, %610 ]
  %620 = phi i32 [ 0, %513 ], [ 0, %549 ], [ %583, %610 ]
  %621 = phi i32 [ 0, %513 ], [ %530, %549 ], [ %581, %610 ]
  %622 = fdiv double %496, %514
  br label %623

623:                                              ; preds = %617, %470
  %624 = phi double [ %475, %470 ], [ %622, %617 ]
  %625 = phi double [ %346, %470 ], [ %517, %617 ]
  %626 = phi double [ %471, %470 ], [ %618, %617 ]
  %627 = phi double [ %472, %470 ], [ %619, %617 ]
  %628 = phi i32 [ %473, %470 ], [ %620, %617 ]
  %629 = phi i32 [ %474, %470 ], [ %621, %617 ]
  %630 = phi i32 [ %338, %470 ], [ %494, %617 ]
  %631 = phi double [ %340, %470 ], [ %496, %617 ]
  %632 = phi i32 [ %333, %470 ], [ %316, %617 ]
  %633 = phi i32 [ %334, %470 ], [ %315, %617 ]
  %634 = phi i32* [ %336, %470 ], [ %492, %617 ]
  %635 = sitofp i32 %629 to double
  store double %635, double* %104, align 8, !tbaa !64
  %636 = sitofp i32 %628 to double
  store double %636, double* %304, align 8, !tbaa !64
  store double %627, double* %306, align 8, !tbaa !64
  store double %626, double* %308, align 8, !tbaa !64
  %637 = call i32 @hypre_MPI_Gather(i8* %103, i32 4, i32 1275070475, i8* %108, i32 4, i32 1275070475, i32 0, i32 %7) #4
  %638 = load i32, i32* %4, align 4, !tbaa !41
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %699

640:                                              ; preds = %623
  %641 = load i32, i32* %3, align 4, !tbaa !41
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %643, label %691

643:                                              ; preds = %640
  %644 = zext i32 %641 to i64
  br label %645

645:                                              ; preds = %643, %672
  %646 = phi i64 [ 0, %643 ], [ %651, %672 ]
  %647 = phi double [ 0.000000e+00, %643 ], [ %689, %672 ]
  %648 = phi double [ 1.000000e+07, %643 ], [ %674, %672 ]
  %649 = phi i32 [ 0, %643 ], [ %683, %672 ]
  %650 = phi i32 [ 1000000, %643 ], [ %673, %672 ]
  %651 = add nuw nsw i64 %646, 1
  %652 = getelementptr inbounds i32, i32* %634, i64 %651
  %653 = load i32, i32* %652, align 4, !tbaa !41
  %654 = getelementptr inbounds i32, i32* %634, i64 %646
  %655 = load i32, i32* %654, align 4, !tbaa !41
  %656 = icmp eq i32 %653, %655
  br i1 %656, label %672, label %657

657:                                              ; preds = %645
  %658 = trunc i64 %646 to i32
  %659 = shl nsw i32 %658, 2
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds double, double* %109, i64 %660
  %662 = load double, double* %661, align 8, !tbaa !64
  %663 = fptosi double %662 to i32
  %664 = icmp slt i32 %650, %663
  %665 = select i1 %664, i32 %650, i32 %663
  %666 = or i32 %659, 2
  %667 = zext i32 %666 to i64
  %668 = getelementptr inbounds double, double* %109, i64 %667
  %669 = load double, double* %668, align 8, !tbaa !64
  %670 = fcmp olt double %648, %669
  %671 = select i1 %670, double %648, double %669
  br label %672

672:                                              ; preds = %657, %645
  %673 = phi i32 [ %650, %645 ], [ %665, %657 ]
  %674 = phi double [ %648, %645 ], [ %671, %657 ]
  %675 = trunc i64 %646 to i32
  %676 = shl nsw i32 %675, 2
  %677 = or i32 %676, 1
  %678 = zext i32 %677 to i64
  %679 = getelementptr inbounds double, double* %109, i64 %678
  %680 = load double, double* %679, align 8, !tbaa !64
  %681 = fptosi double %680 to i32
  %682 = icmp slt i32 %649, %681
  %683 = select i1 %682, i32 %681, i32 %649
  %684 = or i32 %676, 3
  %685 = zext i32 %684 to i64
  %686 = getelementptr inbounds double, double* %109, i64 %685
  %687 = load double, double* %686, align 8, !tbaa !64
  %688 = fcmp olt double %647, %687
  %689 = select i1 %688, double %687, double %647
  %690 = icmp eq i64 %651, %644
  br i1 %690, label %691, label %645, !llvm.loop !84

691:                                              ; preds = %672, %640
  %692 = phi i32 [ 1000000, %640 ], [ %673, %672 ]
  %693 = phi i32 [ 0, %640 ], [ %683, %672 ]
  %694 = phi double [ 1.000000e+07, %640 ], [ %674, %672 ]
  %695 = phi double [ 0.000000e+00, %640 ], [ %689, %672 ]
  %696 = trunc i64 %314 to i32
  %697 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.73, i64 0, i64 0), i32 %696, i32 %228, i32 %630, i32 %230, double %631, double %625, i32 %692, i32 %693) #4
  %698 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.74, i64 0, i64 0), i32 %266, double %624, double %694, double %695) #4
  br label %699

699:                                              ; preds = %623, %691
  %700 = add nuw nsw i64 %314, 1
  %701 = icmp eq i64 %700, %312
  br i1 %701, label %702, label %313, !llvm.loop !85

702:                                              ; preds = %699, %291
  %703 = phi i32 [ undef, %291 ], [ %632, %699 ]
  %704 = phi i32 [ undef, %291 ], [ %633, %699 ]
  %705 = add nsw i32 %69, -1
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %730, label %707

707:                                              ; preds = %702
  br i1 %207, label %717, label %708

708:                                              ; preds = %707
  %709 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %68, align 8, !tbaa !46
  %710 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %709, i64 0, i32 1
  %711 = load i32, i32* %710, align 4, !tbaa !47
  %712 = call i32 @hypre_ndigits(i32 %711) #4
  %713 = icmp slt i32 %712, 5
  br i1 %713, label %730, label %714

714:                                              ; preds = %708
  %715 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %68, align 8, !tbaa !46
  %716 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %715, i64 0, i32 1
  br label %726

717:                                              ; preds = %707
  %718 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !46
  %719 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %718, i64 0, i32 1
  %720 = load i32, i32* %719, align 4, !tbaa !49
  %721 = call i32 @hypre_ndigits(i32 %720) #4
  %722 = icmp slt i32 %721, 5
  br i1 %722, label %730, label %723

723:                                              ; preds = %717
  %724 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !46
  %725 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %724, i64 0, i32 1
  br label %726

726:                                              ; preds = %714, %723
  %727 = phi i32* [ %725, %723 ], [ %716, %714 ]
  %728 = load i32, i32* %727, align 4, !tbaa !41
  %729 = call i32 @hypre_ndigits(i32 %728) #4
  br label %730

730:                                              ; preds = %726, %717, %708, %702
  %731 = phi i32 [ 5, %702 ], [ 5, %708 ], [ 5, %717 ], [ %729, %726 ]
  %732 = load i32, i32* %4, align 4, !tbaa !41
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %734, label %758

734:                                              ; preds = %730
  br i1 %207, label %737, label %735

735:                                              ; preds = %734
  %736 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.75, i64 0, i64 0)) #4
  br label %737

737:                                              ; preds = %734, %735
  %738 = phi i8* [ getelementptr inbounds ([78 x i8], [78 x i8]* @.str.76, i64 0, i64 0), %735 ], [ getelementptr inbounds ([37 x i8], [37 x i8]* @.str.77, i64 0, i64 0), %734 ]
  %739 = call i32 (i8*, ...) @hypre_printf(i8* %738) #4
  %740 = shl nsw i32 %731, 1
  %741 = add nsw i32 %740, 21
  %742 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.78, i64 0, i64 0), i32 %741, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.57, i64 0, i64 0)) #4
  %743 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.79, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.67, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.59, i64 0, i64 0)) #4
  %744 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.80, i64 0, i64 0), i32 %731, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.62, i64 0, i64 0), i32 %731, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.81, i64 0, i64 0)) #4
  %745 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.82, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.83, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.83, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.67, i64 0, i64 0)) #4
  %746 = icmp sgt i32 %731, -35
  br i1 %746, label %747, label %756

747:                                              ; preds = %737
  %748 = shl i32 %731, 1
  %749 = add i32 %748, 69
  %750 = call i32 @llvm.smax.i32(i32 %749, i32 0)
  br label %751

751:                                              ; preds = %747, %751
  %752 = phi i32 [ %754, %751 ], [ 0, %747 ]
  %753 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.70, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.71, i64 0, i64 0)) #4
  %754 = add nuw i32 %752, 1
  %755 = icmp eq i32 %752, %750
  br i1 %755, label %756, label %751, !llvm.loop !86

756:                                              ; preds = %751, %737
  %757 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.72, i64 0, i64 0)) #4
  br label %758

758:                                              ; preds = %756, %730
  %759 = getelementptr inbounds i8, i8* %103, i64 8
  %760 = bitcast i8* %759 to double*
  %761 = getelementptr inbounds i8, i8* %103, i64 16
  %762 = bitcast i8* %761 to double*
  %763 = getelementptr inbounds i8, i8* %103, i64 24
  %764 = bitcast i8* %763 to double*
  %765 = getelementptr inbounds i8, i8* %103, i64 32
  %766 = bitcast i8* %765 to double*
  %767 = getelementptr inbounds i8, i8* %103, i64 40
  %768 = bitcast i8* %767 to double*
  %769 = icmp sgt i32 %69, 1
  br i1 %769, label %770, label %777

770:                                              ; preds = %758
  %771 = sext i32 %704 to i64
  %772 = sext i32 %704 to i64
  %773 = sext i32 %704 to i64
  %774 = sext i32 %704 to i64
  %775 = add i32 %69, -1
  %776 = zext i32 %775 to i64
  br label %783

777:                                              ; preds = %1274, %758
  %778 = load i32, i32* %20, align 8, !tbaa !29
  %779 = icmp sgt i32 %778, 0
  br i1 %779, label %780, label %1295

780:                                              ; preds = %777
  %781 = load double, double* %294, align 8, !tbaa !64
  %782 = zext i32 %778 to i64
  br label %1277

783:                                              ; preds = %770, %1274
  %784 = phi i64 [ 0, %770 ], [ %1275, %1274 ]
  br i1 %207, label %995, label %785

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
  %800 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %787, i64 0, i32 10
  %801 = load i32*, i32** %800, align 8, !tbaa !62
  %802 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %787, i64 0, i32 1
  %803 = load i32, i32* %802, align 4, !tbaa !47
  %804 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %787, i64 0, i32 2
  %805 = load i32, i32* %804, align 8, !tbaa !87
  %806 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %787, i64 0, i32 18
  %807 = load double, double* %806, align 8, !tbaa !63
  %808 = getelementptr inbounds double, double* %296, i64 %784
  %809 = load double, double* %808, align 8, !tbaa !64
  %810 = fadd double %807, %809
  store double %810, double* %808, align 8, !tbaa !64
  %811 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %789, i64 0, i32 5
  %812 = load i32, i32* %811, align 4, !tbaa !65
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %985, label %814

814:                                              ; preds = %785
  %815 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %789, i64 0, i32 6
  %816 = load i32, i32* %815, align 8, !tbaa !88
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %821, label %818

818:                                              ; preds = %814
  %819 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %791, double* nonnull %5, i32 %703) #4
  %820 = load double, double* %5, align 8, !tbaa !64
  br label %821

821:                                              ; preds = %818, %814
  %822 = phi double [ %820, %818 ], [ 1.000000e+00, %814 ]
  %823 = load i32, i32* %793, align 4, !tbaa !41
  %824 = getelementptr inbounds i32, i32* %793, i64 1
  %825 = load i32, i32* %824, align 4, !tbaa !41
  %826 = icmp slt i32 %823, %825
  br i1 %826, label %827, label %849

827:                                              ; preds = %821
  %828 = sext i32 %823 to i64
  br label %829

829:                                              ; preds = %827, %829
  %830 = phi i64 [ %828, %827 ], [ %845, %829 ]
  %831 = phi double [ 0.000000e+00, %827 ], [ %844, %829 ]
  %832 = phi double [ 0.000000e+00, %827 ], [ %843, %829 ]
  %833 = phi double [ %822, %827 ], [ %839, %829 ]
  %834 = mul nsw i64 %830, %771
  %835 = getelementptr inbounds double, double* %791, i64 %834
  %836 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %835, double* nonnull %5, i32 %703) #4
  %837 = load double, double* %5, align 8, !tbaa !64
  %838 = fcmp olt double %833, %837
  %839 = select i1 %838, double %833, double %837
  %840 = fcmp une double %837, 1.000000e+00
  %841 = fcmp olt double %832, %837
  %842 = select i1 %840, i1 %841, i1 false
  %843 = select i1 %842, double %837, double %832
  %844 = fadd double %831, %837
  %845 = add nsw i64 %830, 1
  %846 = load i32, i32* %824, align 4, !tbaa !41
  %847 = sext i32 %846 to i64
  %848 = icmp slt i64 %845, %847
  br i1 %848, label %829, label %849, !llvm.loop !89

849:                                              ; preds = %829, %821
  %850 = phi double [ %822, %821 ], [ %839, %829 ]
  %851 = phi double [ 0.000000e+00, %821 ], [ %843, %829 ]
  %852 = phi double [ 0.000000e+00, %821 ], [ %844, %829 ]
  %853 = getelementptr inbounds i32, i32* %793, i64 1
  %854 = load i32, i32* %799, align 4, !tbaa !41
  %855 = getelementptr inbounds i32, i32* %799, i64 1
  %856 = load i32, i32* %855, align 4, !tbaa !41
  %857 = icmp slt i32 %854, %856
  br i1 %857, label %858, label %880

858:                                              ; preds = %849
  %859 = sext i32 %854 to i64
  br label %860

860:                                              ; preds = %858, %860
  %861 = phi i64 [ %859, %858 ], [ %876, %860 ]
  %862 = phi double [ %852, %858 ], [ %875, %860 ]
  %863 = phi double [ %851, %858 ], [ %874, %860 ]
  %864 = phi double [ %850, %858 ], [ %870, %860 ]
  %865 = mul nsw i64 %861, %772
  %866 = getelementptr inbounds double, double* %797, i64 %865
  %867 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %866, double* nonnull %5, i32 %703) #4
  %868 = load double, double* %5, align 8, !tbaa !64
  %869 = fcmp olt double %864, %868
  %870 = select i1 %869, double %864, double %868
  %871 = fcmp une double %868, 1.000000e+00
  %872 = fcmp olt double %863, %868
  %873 = select i1 %871, i1 %872, i1 false
  %874 = select i1 %873, double %868, double %863
  %875 = fadd double %862, %868
  %876 = add nsw i64 %861, 1
  %877 = load i32, i32* %855, align 4, !tbaa !41
  %878 = sext i32 %877 to i64
  %879 = icmp slt i64 %876, %878
  br i1 %879, label %860, label %880, !llvm.loop !90

880:                                              ; preds = %860, %849
  %881 = phi double [ %850, %849 ], [ %870, %860 ]
  %882 = phi double [ %851, %849 ], [ %874, %860 ]
  %883 = phi double [ %852, %849 ], [ %875, %860 ]
  %884 = phi i32 [ %856, %849 ], [ %877, %860 ]
  %885 = load i32, i32* %853, align 4, !tbaa !41
  %886 = load i32, i32* %793, align 4, !tbaa !41
  %887 = load i32, i32* %799, align 4, !tbaa !41
  %888 = add i32 %885, %884
  %889 = add i32 %886, %887
  %890 = sub i32 %888, %889
  %891 = load i32, i32* %811, align 4, !tbaa !65
  %892 = icmp sgt i32 %891, 0
  br i1 %892, label %893, label %985

893:                                              ; preds = %880, %974
  %894 = phi i64 [ %901, %974 ], [ 0, %880 ]
  %895 = phi i32 [ %914, %974 ], [ %890, %880 ]
  %896 = phi i32 [ %916, %974 ], [ 0, %880 ]
  %897 = phi double [ %979, %974 ], [ %883, %880 ]
  %898 = phi double [ %981, %974 ], [ %883, %880 ]
  %899 = phi double [ %977, %974 ], [ %882, %880 ]
  %900 = phi double [ %976, %974 ], [ %881, %880 ]
  %901 = add nuw nsw i64 %894, 1
  %902 = getelementptr inbounds i32, i32* %793, i64 %901
  %903 = load i32, i32* %902, align 4, !tbaa !41
  %904 = getelementptr inbounds i32, i32* %793, i64 %894
  %905 = load i32, i32* %904, align 4, !tbaa !41
  %906 = sub nsw i32 %903, %905
  %907 = getelementptr inbounds i32, i32* %799, i64 %901
  %908 = load i32, i32* %907, align 4, !tbaa !41
  %909 = getelementptr inbounds i32, i32* %799, i64 %894
  %910 = load i32, i32* %909, align 4, !tbaa !41
  %911 = sub nsw i32 %908, %910
  %912 = add nsw i32 %911, %906
  %913 = icmp slt i32 %912, %895
  %914 = select i1 %913, i32 %912, i32 %895
  %915 = icmp slt i32 %912, %896
  %916 = select i1 %915, i32 %896, i32 %912
  %917 = load i32, i32* %902, align 4, !tbaa !41
  %918 = icmp slt i32 %905, %917
  br i1 %918, label %919, label %941

919:                                              ; preds = %893
  %920 = sext i32 %905 to i64
  br label %921

921:                                              ; preds = %919, %921
  %922 = phi i64 [ %920, %919 ], [ %937, %921 ]
  %923 = phi double [ %899, %919 ], [ %935, %921 ]
  %924 = phi double [ %900, %919 ], [ %931, %921 ]
  %925 = phi double [ 0.000000e+00, %919 ], [ %936, %921 ]
  %926 = mul nsw i64 %922, %773
  %927 = getelementptr inbounds double, double* %791, i64 %926
  %928 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %927, double* nonnull %5, i32 %703) #4
  %929 = load double, double* %5, align 8, !tbaa !64
  %930 = fcmp olt double %924, %929
  %931 = select i1 %930, double %924, double %929
  %932 = fcmp une double %929, 1.000000e+00
  %933 = fcmp olt double %923, %929
  %934 = select i1 %932, i1 %933, i1 false
  %935 = select i1 %934, double %929, double %923
  %936 = fadd double %925, %929
  %937 = add nsw i64 %922, 1
  %938 = load i32, i32* %902, align 4, !tbaa !41
  %939 = sext i32 %938 to i64
  %940 = icmp slt i64 %937, %939
  br i1 %940, label %921, label %941, !llvm.loop !91

941:                                              ; preds = %921, %893
  %942 = phi double [ 0.000000e+00, %893 ], [ %936, %921 ]
  %943 = phi double [ %900, %893 ], [ %931, %921 ]
  %944 = phi double [ %899, %893 ], [ %935, %921 ]
  %945 = load i32, i32* %909, align 4, !tbaa !41
  %946 = load i32, i32* %907, align 4, !tbaa !41
  %947 = icmp slt i32 %945, %946
  br i1 %947, label %948, label %974

948:                                              ; preds = %941
  %949 = sext i32 %945 to i64
  br label %950

950:                                              ; preds = %948, %967
  %951 = phi i64 [ %949, %948 ], [ %970, %967 ]
  %952 = phi double [ %944, %948 ], [ %968, %967 ]
  %953 = phi double [ %943, %948 ], [ %960, %967 ]
  %954 = phi double [ %942, %948 ], [ %969, %967 ]
  %955 = mul nsw i64 %951, %774
  %956 = getelementptr inbounds double, double* %797, i64 %955
  %957 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %956, double* nonnull %5, i32 %703) #4
  %958 = load double, double* %5, align 8, !tbaa !64
  %959 = fcmp olt double %953, %958
  %960 = select i1 %959, double %953, double %958
  %961 = fcmp une double %958, 1.000000e+00
  br i1 %961, label %962, label %967

962:                                              ; preds = %950
  %963 = getelementptr inbounds double, double* %797, i64 %951
  %964 = load double, double* %963, align 8, !tbaa !64
  %965 = fcmp olt double %952, %964
  %966 = select i1 %965, double %964, double %952
  br label %967

967:                                              ; preds = %962, %950
  %968 = phi double [ %966, %962 ], [ %952, %950 ]
  %969 = fadd double %954, %958
  %970 = add nsw i64 %951, 1
  %971 = load i32, i32* %907, align 4, !tbaa !41
  %972 = sext i32 %971 to i64
  %973 = icmp slt i64 %970, %972
  br i1 %973, label %950, label %974, !llvm.loop !92

974:                                              ; preds = %967, %941
  %975 = phi double [ %942, %941 ], [ %969, %967 ]
  %976 = phi double [ %943, %941 ], [ %960, %967 ]
  %977 = phi double [ %944, %941 ], [ %968, %967 ]
  %978 = fcmp olt double %975, %897
  %979 = select i1 %978, double %975, double %897
  %980 = fcmp olt double %975, %898
  %981 = select i1 %980, double %898, double %975
  %982 = load i32, i32* %811, align 4, !tbaa !65
  %983 = sext i32 %982 to i64
  %984 = icmp slt i64 %901, %983
  br i1 %984, label %893, label %985, !llvm.loop !93

985:                                              ; preds = %974, %880, %785
  %986 = phi double [ 1.000000e+00, %785 ], [ %881, %880 ], [ %976, %974 ]
  %987 = phi double [ 0.000000e+00, %785 ], [ %882, %880 ], [ %977, %974 ]
  %988 = phi double [ 0.000000e+00, %785 ], [ %883, %880 ], [ %981, %974 ]
  %989 = phi double [ 0.000000e+00, %785 ], [ %883, %880 ], [ %979, %974 ]
  %990 = phi i32 [ 0, %785 ], [ 0, %880 ], [ %916, %974 ]
  %991 = phi i32 [ 0, %785 ], [ %890, %880 ], [ %914, %974 ]
  %992 = sitofp i32 %805 to double
  %993 = fsub double %807, %992
  %994 = sub nsw i32 %803, %805
  br label %1179

995:                                              ; preds = %783
  %996 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, i64 %784
  %997 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %996, align 8, !tbaa !46
  %998 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %997, i64 0, i32 7
  %999 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %998, align 8, !tbaa !71
  %1000 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %999, i64 0, i32 9
  %1001 = load double*, double** %1000, align 8, !tbaa !72
  %1002 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %999, i64 0, i32 0
  %1003 = load i32*, i32** %1002, align 8, !tbaa !74
  %1004 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %997, i64 0, i32 8
  %1005 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1004, align 8, !tbaa !75
  %1006 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1005, i64 0, i32 9
  %1007 = load double*, double** %1006, align 8, !tbaa !72
  %1008 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1005, i64 0, i32 0
  %1009 = load i32*, i32** %1008, align 8, !tbaa !74
  %1010 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %997, i64 0, i32 13
  %1011 = load i32*, i32** %1010, align 8, !tbaa !76
  %1012 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %997, i64 0, i32 1
  %1013 = load i32, i32* %1012, align 4, !tbaa !49
  %1014 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %997, i64 0, i32 2
  %1015 = load i32, i32* %1014, align 8, !tbaa !94
  %1016 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %997) #4
  %1017 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %996, align 8, !tbaa !46
  %1018 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1017, i64 0, i32 21
  %1019 = load double, double* %1018, align 8, !tbaa !77
  %1020 = getelementptr inbounds double, double* %296, i64 %784
  %1021 = load double, double* %1020, align 8, !tbaa !64
  %1022 = fadd double %1019, %1021
  store double %1022, double* %1020, align 8, !tbaa !64
  %1023 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %999, i64 0, i32 3
  %1024 = load i32, i32* %1023, align 8, !tbaa !78
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1169, label %1026

1026:                                             ; preds = %995
  %1027 = icmp eq double* %1001, null
  br i1 %1027, label %1030, label %1028

1028:                                             ; preds = %1026
  %1029 = load double, double* %1001, align 8, !tbaa !64
  br label %1030

1030:                                             ; preds = %1028, %1026
  %1031 = phi double [ %1029, %1028 ], [ 1.000000e+00, %1026 ]
  %1032 = load i32, i32* %1003, align 4, !tbaa !41
  %1033 = getelementptr inbounds i32, i32* %1003, i64 1
  %1034 = load i32, i32* %1033, align 4, !tbaa !41
  %1035 = icmp slt i32 %1032, %1034
  br i1 %1035, label %1036, label %1055

1036:                                             ; preds = %1030
  %1037 = sext i32 %1032 to i64
  %1038 = sext i32 %1034 to i64
  br label %1039

1039:                                             ; preds = %1036, %1039
  %1040 = phi i64 [ %1037, %1036 ], [ %1053, %1039 ]
  %1041 = phi double [ 0.000000e+00, %1036 ], [ %1052, %1039 ]
  %1042 = phi double [ 0.000000e+00, %1036 ], [ %1051, %1039 ]
  %1043 = phi double [ %1031, %1036 ], [ %1047, %1039 ]
  %1044 = getelementptr inbounds double, double* %1001, i64 %1040
  %1045 = load double, double* %1044, align 8, !tbaa !64
  %1046 = fcmp olt double %1043, %1045
  %1047 = select i1 %1046, double %1043, double %1045
  %1048 = fcmp une double %1045, 1.000000e+00
  %1049 = fcmp olt double %1042, %1045
  %1050 = select i1 %1048, i1 %1049, i1 false
  %1051 = select i1 %1050, double %1045, double %1042
  %1052 = fadd double %1041, %1045
  %1053 = add nsw i64 %1040, 1
  %1054 = icmp eq i64 %1053, %1038
  br i1 %1054, label %1055, label %1039, !llvm.loop !95

1055:                                             ; preds = %1039, %1030
  %1056 = phi double [ %1031, %1030 ], [ %1047, %1039 ]
  %1057 = phi double [ 0.000000e+00, %1030 ], [ %1051, %1039 ]
  %1058 = phi double [ 0.000000e+00, %1030 ], [ %1052, %1039 ]
  %1059 = load i32, i32* %1009, align 4, !tbaa !41
  %1060 = getelementptr inbounds i32, i32* %1009, i64 1
  %1061 = load i32, i32* %1060, align 4, !tbaa !41
  %1062 = icmp slt i32 %1059, %1061
  br i1 %1062, label %1063, label %1082

1063:                                             ; preds = %1055
  %1064 = sext i32 %1059 to i64
  %1065 = sext i32 %1061 to i64
  br label %1066

1066:                                             ; preds = %1063, %1066
  %1067 = phi i64 [ %1064, %1063 ], [ %1080, %1066 ]
  %1068 = phi double [ %1058, %1063 ], [ %1079, %1066 ]
  %1069 = phi double [ %1057, %1063 ], [ %1078, %1066 ]
  %1070 = phi double [ %1056, %1063 ], [ %1074, %1066 ]
  %1071 = getelementptr inbounds double, double* %1007, i64 %1067
  %1072 = load double, double* %1071, align 8, !tbaa !64
  %1073 = fcmp olt double %1070, %1072
  %1074 = select i1 %1073, double %1070, double %1072
  %1075 = fcmp une double %1072, 1.000000e+00
  %1076 = fcmp olt double %1069, %1072
  %1077 = select i1 %1075, i1 %1076, i1 false
  %1078 = select i1 %1077, double %1072, double %1069
  %1079 = fadd double %1068, %1072
  %1080 = add nsw i64 %1067, 1
  %1081 = icmp eq i64 %1080, %1065
  br i1 %1081, label %1082, label %1066, !llvm.loop !96

1082:                                             ; preds = %1066, %1055
  %1083 = phi double [ %1056, %1055 ], [ %1074, %1066 ]
  %1084 = phi double [ %1057, %1055 ], [ %1078, %1066 ]
  %1085 = phi double [ %1058, %1055 ], [ %1079, %1066 ]
  %1086 = add i32 %1032, %1059
  %1087 = sub i32 %1034, %1086
  %1088 = add i32 %1087, %1061
  %1089 = icmp sgt i32 %1024, 0
  br i1 %1089, label %1090, label %1169

1090:                                             ; preds = %1082
  %1091 = zext i32 %1024 to i64
  br label %1092

1092:                                             ; preds = %1090, %1160
  %1093 = phi i64 [ 0, %1090 ], [ %1100, %1160 ]
  %1094 = phi i32 [ %1088, %1090 ], [ %1113, %1160 ]
  %1095 = phi i32 [ 0, %1090 ], [ %1115, %1160 ]
  %1096 = phi double [ %1085, %1090 ], [ %1165, %1160 ]
  %1097 = phi double [ %1085, %1090 ], [ %1167, %1160 ]
  %1098 = phi double [ %1084, %1090 ], [ %1163, %1160 ]
  %1099 = phi double [ %1083, %1090 ], [ %1162, %1160 ]
  %1100 = add nuw nsw i64 %1093, 1
  %1101 = getelementptr inbounds i32, i32* %1003, i64 %1100
  %1102 = load i32, i32* %1101, align 4, !tbaa !41
  %1103 = getelementptr inbounds i32, i32* %1003, i64 %1093
  %1104 = load i32, i32* %1103, align 4, !tbaa !41
  %1105 = sub nsw i32 %1102, %1104
  %1106 = getelementptr inbounds i32, i32* %1009, i64 %1100
  %1107 = load i32, i32* %1106, align 4, !tbaa !41
  %1108 = getelementptr inbounds i32, i32* %1009, i64 %1093
  %1109 = load i32, i32* %1108, align 4, !tbaa !41
  %1110 = sub nsw i32 %1107, %1109
  %1111 = add nsw i32 %1110, %1105
  %1112 = icmp slt i32 %1111, %1094
  %1113 = select i1 %1112, i32 %1111, i32 %1094
  %1114 = icmp slt i32 %1111, %1095
  %1115 = select i1 %1114, i32 %1095, i32 %1111
  %1116 = icmp sgt i32 %1102, %1104
  br i1 %1116, label %1117, label %1120

1117:                                             ; preds = %1092
  %1118 = sext i32 %1104 to i64
  %1119 = sext i32 %1102 to i64
  br label %1128

1120:                                             ; preds = %1128, %1092
  %1121 = phi double [ 0.000000e+00, %1092 ], [ %1141, %1128 ]
  %1122 = phi double [ %1099, %1092 ], [ %1136, %1128 ]
  %1123 = phi double [ %1098, %1092 ], [ %1140, %1128 ]
  %1124 = icmp sgt i32 %1107, %1109
  br i1 %1124, label %1125, label %1160

1125:                                             ; preds = %1120
  %1126 = sext i32 %1109 to i64
  %1127 = sext i32 %1107 to i64
  br label %1144

1128:                                             ; preds = %1117, %1128
  %1129 = phi i64 [ %1118, %1117 ], [ %1142, %1128 ]
  %1130 = phi double [ %1098, %1117 ], [ %1140, %1128 ]
  %1131 = phi double [ %1099, %1117 ], [ %1136, %1128 ]
  %1132 = phi double [ 0.000000e+00, %1117 ], [ %1141, %1128 ]
  %1133 = getelementptr inbounds double, double* %1001, i64 %1129
  %1134 = load double, double* %1133, align 8, !tbaa !64
  %1135 = fcmp olt double %1131, %1134
  %1136 = select i1 %1135, double %1131, double %1134
  %1137 = fcmp une double %1134, 1.000000e+00
  %1138 = fcmp olt double %1130, %1134
  %1139 = select i1 %1137, i1 %1138, i1 false
  %1140 = select i1 %1139, double %1134, double %1130
  %1141 = fadd double %1132, %1134
  %1142 = add nsw i64 %1129, 1
  %1143 = icmp eq i64 %1142, %1119
  br i1 %1143, label %1120, label %1128, !llvm.loop !97

1144:                                             ; preds = %1125, %1144
  %1145 = phi i64 [ %1126, %1125 ], [ %1158, %1144 ]
  %1146 = phi double [ %1123, %1125 ], [ %1156, %1144 ]
  %1147 = phi double [ %1122, %1125 ], [ %1152, %1144 ]
  %1148 = phi double [ %1121, %1125 ], [ %1157, %1144 ]
  %1149 = getelementptr inbounds double, double* %1007, i64 %1145
  %1150 = load double, double* %1149, align 8, !tbaa !64
  %1151 = fcmp olt double %1147, %1150
  %1152 = select i1 %1151, double %1147, double %1150
  %1153 = fcmp une double %1150, 1.000000e+00
  %1154 = fcmp olt double %1146, %1150
  %1155 = select i1 %1153, i1 %1154, i1 false
  %1156 = select i1 %1155, double %1150, double %1146
  %1157 = fadd double %1148, %1150
  %1158 = add nsw i64 %1145, 1
  %1159 = icmp eq i64 %1158, %1127
  br i1 %1159, label %1160, label %1144, !llvm.loop !98

1160:                                             ; preds = %1144, %1120
  %1161 = phi double [ %1121, %1120 ], [ %1157, %1144 ]
  %1162 = phi double [ %1122, %1120 ], [ %1152, %1144 ]
  %1163 = phi double [ %1123, %1120 ], [ %1156, %1144 ]
  %1164 = fcmp olt double %1161, %1096
  %1165 = select i1 %1164, double %1161, double %1096
  %1166 = fcmp olt double %1161, %1097
  %1167 = select i1 %1166, double %1097, double %1161
  %1168 = icmp eq i64 %1100, %1091
  br i1 %1168, label %1169, label %1092, !llvm.loop !99

1169:                                             ; preds = %1160, %1082, %995
  %1170 = phi double [ 1.000000e+00, %995 ], [ %1083, %1082 ], [ %1162, %1160 ]
  %1171 = phi double [ 0.000000e+00, %995 ], [ %1084, %1082 ], [ %1163, %1160 ]
  %1172 = phi double [ 0.000000e+00, %995 ], [ %1085, %1082 ], [ %1167, %1160 ]
  %1173 = phi double [ 0.000000e+00, %995 ], [ %1085, %1082 ], [ %1165, %1160 ]
  %1174 = phi i32 [ 0, %995 ], [ 0, %1082 ], [ %1115, %1160 ]
  %1175 = phi i32 [ 0, %995 ], [ %1088, %1082 ], [ %1113, %1160 ]
  %1176 = sitofp i32 %1015 to double
  %1177 = fsub double %1019, %1176
  %1178 = sub nsw i32 %1013, %1015
  br label %1179

1179:                                             ; preds = %1169, %985
  %1180 = phi i32 [ %1178, %1169 ], [ %994, %985 ]
  %1181 = phi double [ %1177, %1169 ], [ %993, %985 ]
  %1182 = phi i32 [ %1015, %1169 ], [ %805, %985 ]
  %1183 = phi double [ %1170, %1169 ], [ %986, %985 ]
  %1184 = phi double [ %1171, %1169 ], [ %987, %985 ]
  %1185 = phi double [ %1172, %1169 ], [ %988, %985 ]
  %1186 = phi double [ %1173, %1169 ], [ %989, %985 ]
  %1187 = phi i32 [ %1174, %1169 ], [ %990, %985 ]
  %1188 = phi i32 [ %1175, %1169 ], [ %991, %985 ]
  %1189 = phi i32 [ %1013, %1169 ], [ %803, %985 ]
  %1190 = phi i32* [ %1011, %1169 ], [ %801, %985 ]
  %1191 = sitofp i32 %1180 to double
  %1192 = fdiv double %1181, %1191
  %1193 = sitofp i32 %1188 to double
  store double %1193, double* %104, align 8, !tbaa !64
  %1194 = sitofp i32 %1187 to double
  store double %1194, double* %760, align 8, !tbaa !64
  store double %1186, double* %762, align 8, !tbaa !64
  store double %1185, double* %764, align 8, !tbaa !64
  store double %1183, double* %766, align 8, !tbaa !64
  store double %1184, double* %768, align 8, !tbaa !64
  %1195 = call i32 @hypre_MPI_Gather(i8* %103, i32 6, i32 1275070475, i8* %108, i32 6, i32 1275070475, i32 0, i32 %7) #4
  %1196 = load i32, i32* %4, align 4, !tbaa !41
  %1197 = icmp eq i32 %1196, 0
  br i1 %1197, label %1198, label %1274

1198:                                             ; preds = %1179
  %1199 = load i32, i32* %3, align 4, !tbaa !41
  %1200 = icmp sgt i32 %1199, 0
  br i1 %1200, label %1201, label %1264

1201:                                             ; preds = %1198
  %1202 = zext i32 %1199 to i64
  br label %1203

1203:                                             ; preds = %1201, %1238
  %1204 = phi i64 [ 0, %1201 ], [ %1211, %1238 ]
  %1205 = phi double [ 0.000000e+00, %1201 ], [ %1262, %1238 ]
  %1206 = phi double [ 1.000000e+07, %1201 ], [ %1241, %1238 ]
  %1207 = phi double [ 0.000000e+00, %1201 ], [ %1256, %1238 ]
  %1208 = phi double [ 1.000000e+07, %1201 ], [ %1240, %1238 ]
  %1209 = phi i32 [ 0, %1201 ], [ %1250, %1238 ]
  %1210 = phi i32 [ 1000000, %1201 ], [ %1239, %1238 ]
  %1211 = add nuw nsw i64 %1204, 1
  %1212 = getelementptr inbounds i32, i32* %1190, i64 %1211
  %1213 = load i32, i32* %1212, align 4, !tbaa !41
  %1214 = getelementptr inbounds i32, i32* %1190, i64 %1204
  %1215 = load i32, i32* %1214, align 4, !tbaa !41
  %1216 = icmp eq i32 %1213, %1215
  br i1 %1216, label %1238, label %1217

1217:                                             ; preds = %1203
  %1218 = trunc i64 %1204 to i32
  %1219 = mul nsw i32 %1218, 6
  %1220 = zext i32 %1219 to i64
  %1221 = getelementptr inbounds double, double* %109, i64 %1220
  %1222 = load double, double* %1221, align 8, !tbaa !64
  %1223 = fptosi double %1222 to i32
  %1224 = icmp slt i32 %1210, %1223
  %1225 = select i1 %1224, i32 %1210, i32 %1223
  %1226 = add nuw nsw i32 %1219, 2
  %1227 = zext i32 %1226 to i64
  %1228 = getelementptr inbounds double, double* %109, i64 %1227
  %1229 = load double, double* %1228, align 8, !tbaa !64
  %1230 = fcmp olt double %1208, %1229
  %1231 = select i1 %1230, double %1208, double %1229
  %1232 = add nuw nsw i32 %1219, 4
  %1233 = zext i32 %1232 to i64
  %1234 = getelementptr inbounds double, double* %109, i64 %1233
  %1235 = load double, double* %1234, align 8, !tbaa !64
  %1236 = fcmp olt double %1206, %1235
  %1237 = select i1 %1236, double %1206, double %1235
  br label %1238

1238:                                             ; preds = %1217, %1203
  %1239 = phi i32 [ %1225, %1217 ], [ %1210, %1203 ]
  %1240 = phi double [ %1231, %1217 ], [ %1208, %1203 ]
  %1241 = phi double [ %1237, %1217 ], [ %1206, %1203 ]
  %1242 = trunc i64 %1204 to i32
  %1243 = mul nsw i32 %1242, 6
  %1244 = or i32 %1243, 1
  %1245 = zext i32 %1244 to i64
  %1246 = getelementptr inbounds double, double* %109, i64 %1245
  %1247 = load double, double* %1246, align 8, !tbaa !64
  %1248 = fptosi double %1247 to i32
  %1249 = icmp slt i32 %1209, %1248
  %1250 = select i1 %1249, i32 %1248, i32 %1209
  %1251 = add nuw nsw i32 %1243, 3
  %1252 = zext i32 %1251 to i64
  %1253 = getelementptr inbounds double, double* %109, i64 %1252
  %1254 = load double, double* %1253, align 8, !tbaa !64
  %1255 = fcmp olt double %1207, %1254
  %1256 = select i1 %1255, double %1254, double %1207
  %1257 = add nuw nsw i32 %1243, 5
  %1258 = zext i32 %1257 to i64
  %1259 = getelementptr inbounds double, double* %109, i64 %1258
  %1260 = load double, double* %1259, align 8, !tbaa !64
  %1261 = fcmp olt double %1205, %1260
  %1262 = select i1 %1261, double %1260, double %1205
  %1263 = icmp eq i64 %1211, %1202
  br i1 %1263, label %1264, label %1203, !llvm.loop !100

1264:                                             ; preds = %1238, %1198
  %1265 = phi i32 [ 1000000, %1198 ], [ %1239, %1238 ]
  %1266 = phi i32 [ 0, %1198 ], [ %1250, %1238 ]
  %1267 = phi double [ 1.000000e+07, %1198 ], [ %1240, %1238 ]
  %1268 = phi double [ 0.000000e+00, %1198 ], [ %1256, %1238 ]
  %1269 = phi double [ 1.000000e+07, %1198 ], [ %1241, %1238 ]
  %1270 = phi double [ 0.000000e+00, %1198 ], [ %1262, %1238 ]
  %1271 = trunc i64 %784 to i32
  %1272 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.84, i64 0, i64 0), i32 %1271, i32 %731, i32 %1189, i32 %731, i32 %1182, i32 %1265, i32 %1266) #4
  %1273 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.85, i64 0, i64 0), double %1192, double %1269, double %1270, double %1267, double %1268) #4
  br label %1274

1274:                                             ; preds = %1179, %1264
  %1275 = add nuw nsw i64 %784, 1
  %1276 = icmp eq i64 %1275, %776
  br i1 %1276, label %777, label %783, !llvm.loop !101

1277:                                             ; preds = %780, %1277
  %1278 = phi i64 [ 0, %780 ], [ %1293, %1277 ]
  %1279 = phi double [ 0.000000e+00, %780 ], [ %1285, %1277 ]
  %1280 = phi double [ 0.000000e+00, %780 ], [ %1289, %1277 ]
  %1281 = phi double [ 0.000000e+00, %780 ], [ %1292, %1277 ]
  %1282 = getelementptr inbounds double, double* %296, i64 %1278
  %1283 = load double, double* %1282, align 8, !tbaa !64
  %1284 = fdiv double %1283, %781
  %1285 = fadd double %1279, %1284
  %1286 = getelementptr inbounds double, double* %294, i64 %1278
  %1287 = load double, double* %1286, align 8, !tbaa !64
  %1288 = fdiv double %1287, %781
  %1289 = fadd double %1280, %1288
  %1290 = getelementptr inbounds double, double* %298, i64 %1278
  %1291 = load double, double* %1290, align 8, !tbaa !64
  %1292 = fadd double %1281, %1291
  %1293 = add nuw nsw i64 %1278, 1
  %1294 = icmp eq i64 %1293, %782
  br i1 %1294, label %1295, label %1277, !llvm.loop !102

1295:                                             ; preds = %1277, %777
  %1296 = phi double [ 0.000000e+00, %777 ], [ %1292, %1277 ]
  %1297 = phi double [ 0.000000e+00, %777 ], [ %1289, %1277 ]
  %1298 = phi double [ 0.000000e+00, %777 ], [ %1285, %1277 ]
  %1299 = load double, double* %298, align 8, !tbaa !64
  %1300 = load i32, i32* %4, align 4, !tbaa !41
  %1301 = icmp eq i32 %1300, 0
  br i1 %1301, label %1302, label %1311

1302:                                             ; preds = %1295
  %1303 = fcmp une double %1299, 0.000000e+00
  %1304 = fdiv double %1296, %1299
  %1305 = select i1 %1303, double %1304, double 0.000000e+00
  %1306 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.86, i64 0, i64 0)) #4
  %1307 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.87, i64 0, i64 0), double %1305) #4
  %1308 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.88, i64 0, i64 0), double %1297) #4
  %1309 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.89, i64 0, i64 0), double %1298) #4
  %1310 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.86, i64 0, i64 0)) #4
  br label %1311

1311:                                             ; preds = %1302, %1295
  %1312 = load i32, i32* %4, align 4, !tbaa !41
  %1313 = icmp eq i32 %1312, 0
  br i1 %1313, label %1314, label %1826

1314:                                             ; preds = %1311
  %1315 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.90, i64 0, i64 0)) #4
  %1316 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.91, i64 0, i64 0), i32 %72) #4
  %1317 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.92, i64 0, i64 0), double %99) #4
  %1318 = icmp eq i32 %78, 0
  %1319 = select i1 %1318, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.94, i64 0, i64 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.93, i64 0, i64 0)
  %1320 = call i32 (i8*, ...) @hypre_printf(i8* %1319, i32 %75) #4
  %1321 = icmp eq i32 %47, 0
  %1322 = icmp eq i32 %50, 0
  %1323 = select i1 %1321, i1 true, i1 %1322
  %1324 = icmp eq i32 %53, 0
  %1325 = select i1 %1323, i1 true, i1 %1324
  br i1 %1325, label %1326, label %1416

1326:                                             ; preds = %1314
  %1327 = icmp eq i32 %56, -1
  %1328 = select i1 %1327, i32 %705, i32 %56
  %1329 = icmp sgt i32 %47, -1
  br i1 %1329, label %1330, label %1332

1330:                                             ; preds = %1326
  %1331 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.95, i64 0, i64 0), i32 %47, i32 %1328) #4
  br label %1332

1332:                                             ; preds = %1330, %1326
  %1333 = icmp sgt i32 %50, -1
  br i1 %1333, label %1334, label %1336

1334:                                             ; preds = %1332
  %1335 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.96, i64 0, i64 0), i32 %50, i32 %1328) #4
  br label %1336

1336:                                             ; preds = %1334, %1332
  %1337 = icmp sgt i32 %53, -1
  br i1 %1337, label %1338, label %1340

1338:                                             ; preds = %1336
  %1339 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.97, i64 0, i64 0), i32 %53, i32 %1328) #4
  br label %1340

1340:                                             ; preds = %1338, %1336
  %1341 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.98, i64 0, i64 0)) #4
  %1342 = icmp eq i32 %1328, %705
  br i1 %1342, label %1343, label %1350

1343:                                             ; preds = %1340
  %1344 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.99, i64 0, i64 0)) #4
  %1345 = getelementptr inbounds i32, i32* %81, i64 1
  %1346 = load i32, i32* %1345, align 4, !tbaa !41
  %1347 = shl nsw i32 %1346, 1
  %1348 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.100, i64 0, i64 0), i32 %1346, i32 %1346, i32 %1347) #4
  %1349 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.101, i64 0, i64 0), i32 %59, i32 %59, i32 %59) #4
  br label %1356

1350:                                             ; preds = %1340
  %1351 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.102, i64 0, i64 0)) #4
  %1352 = getelementptr inbounds i32, i32* %81, i64 1
  %1353 = load i32, i32* %1352, align 4, !tbaa !41
  %1354 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.103, i64 0, i64 0), i32 %1353, i32 %1353) #4
  %1355 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.104, i64 0, i64 0), i32 %59, i32 %59) #4
  br label %1356

1356:                                             ; preds = %1350, %1343
  %1357 = icmp slt i32 %1328, %705
  br i1 %1357, label %1358, label %1376

1358:                                             ; preds = %1356
  %1359 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.105, i64 0, i64 0)) #4
  %1360 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.106, i64 0, i64 0)) #4
  %1361 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.99, i64 0, i64 0)) #4
  %1362 = getelementptr inbounds i32, i32* %81, i64 1
  %1363 = load i32, i32* %1362, align 4, !tbaa !41
  %1364 = getelementptr inbounds i32, i32* %81, i64 2
  %1365 = load i32, i32* %1364, align 4, !tbaa !41
  %1366 = getelementptr inbounds i32, i32* %81, i64 3
  %1367 = load i32, i32* %1366, align 4, !tbaa !41
  %1368 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.107, i64 0, i64 0), i32 %1363, i32 %1365, i32 %1367) #4
  %1369 = getelementptr inbounds i32, i32* %84, i64 1
  %1370 = load i32, i32* %1369, align 4, !tbaa !41
  %1371 = getelementptr inbounds i32, i32* %84, i64 2
  %1372 = load i32, i32* %1371, align 4, !tbaa !41
  %1373 = getelementptr inbounds i32, i32* %84, i64 3
  %1374 = load i32, i32* %1373, align 4, !tbaa !41
  %1375 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.108, i64 0, i64 0), i32 %1370, i32 %1372, i32 %1374) #4
  br label %1376

1376:                                             ; preds = %1358, %1356
  %1377 = icmp eq i32 %59, 0
  br i1 %1377, label %1378, label %1380

1378:                                             ; preds = %1376
  %1379 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.109, i64 0, i64 0), double %62) #4
  br label %1380

1380:                                             ; preds = %1378, %1376
  %1381 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.110, i64 0, i64 0)) #4
  %1382 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.111, i64 0, i64 0)) #4
  %1383 = getelementptr inbounds i32, i32* %81, i64 1
  %1384 = load i32, i32* %1383, align 4, !tbaa !41
  %1385 = icmp sgt i32 %1384, 0
  br i1 %1385, label %1386, label %1392

1386:                                             ; preds = %1380, %1386
  %1387 = phi i32 [ %1389, %1386 ], [ 0, %1380 ]
  %1388 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.112, i64 0, i64 0), i32 0) #4
  %1389 = add nuw nsw i32 %1387, 1
  %1390 = load i32, i32* %1383, align 4, !tbaa !41
  %1391 = icmp slt i32 %1389, %1390
  br i1 %1391, label %1386, label %1392, !llvm.loop !103

1392:                                             ; preds = %1386, %1380
  %1393 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.72, i64 0, i64 0)) #4
  %1394 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.113, i64 0, i64 0)) #4
  %1395 = getelementptr inbounds i32, i32* %81, i64 2
  %1396 = load i32, i32* %1395, align 4, !tbaa !41
  %1397 = icmp sgt i32 %1396, 0
  br i1 %1397, label %1398, label %1404

1398:                                             ; preds = %1392, %1398
  %1399 = phi i32 [ %1401, %1398 ], [ 0, %1392 ]
  %1400 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.112, i64 0, i64 0), i32 0) #4
  %1401 = add nuw nsw i32 %1399, 1
  %1402 = load i32, i32* %1395, align 4, !tbaa !41
  %1403 = icmp slt i32 %1401, %1402
  br i1 %1403, label %1398, label %1404, !llvm.loop !104

1404:                                             ; preds = %1398, %1392
  %1405 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.72, i64 0, i64 0)) #4
  %1406 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.114, i64 0, i64 0)) #4
  %1407 = getelementptr inbounds i32, i32* %81, i64 3
  %1408 = load i32, i32* %1407, align 4, !tbaa !41
  %1409 = icmp sgt i32 %1408, 0
  br i1 %1409, label %1410, label %1755

1410:                                             ; preds = %1404, %1410
  %1411 = phi i32 [ %1413, %1410 ], [ 0, %1404 ]
  %1412 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.112, i64 0, i64 0), i32 0) #4
  %1413 = add nuw nsw i32 %1411, 1
  %1414 = load i32, i32* %1407, align 4, !tbaa !41
  %1415 = icmp slt i32 %1413, %1414
  br i1 %1415, label %1410, label %1755, !llvm.loop !105

1416:                                             ; preds = %1314
  %1417 = icmp sgt i32 %47, 0
  %1418 = icmp sgt i32 %50, 0
  %1419 = select i1 %1417, i1 true, i1 %1418
  %1420 = icmp sgt i32 %53, 0
  %1421 = select i1 %1419, i1 true, i1 %1420
  br i1 %1421, label %1422, label %1617

1422:                                             ; preds = %1416
  %1423 = icmp eq i32 %56, -1
  %1424 = select i1 %1423, i32 %705, i32 %56
  %1425 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.98, i64 0, i64 0)) #4
  %1426 = icmp slt i32 %1424, %705
  br i1 %1426, label %1427, label %1443

1427:                                             ; preds = %1422
  %1428 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.99, i64 0, i64 0)) #4
  %1429 = getelementptr inbounds i32, i32* %81, i64 1
  %1430 = load i32, i32* %1429, align 4, !tbaa !41
  %1431 = getelementptr inbounds i32, i32* %81, i64 2
  %1432 = load i32, i32* %1431, align 4, !tbaa !41
  %1433 = getelementptr inbounds i32, i32* %81, i64 3
  %1434 = load i32, i32* %1433, align 4, !tbaa !41
  %1435 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.107, i64 0, i64 0), i32 %1430, i32 %1432, i32 %1434) #4
  %1436 = getelementptr inbounds i32, i32* %84, i64 1
  %1437 = load i32, i32* %1436, align 4, !tbaa !41
  %1438 = getelementptr inbounds i32, i32* %84, i64 2
  %1439 = load i32, i32* %1438, align 4, !tbaa !41
  %1440 = getelementptr inbounds i32, i32* %84, i64 3
  %1441 = load i32, i32* %1440, align 4, !tbaa !41
  %1442 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.108, i64 0, i64 0), i32 %1437, i32 %1439, i32 %1441) #4
  br label %1455

1443:                                             ; preds = %1422
  %1444 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.115, i64 0, i64 0)) #4
  %1445 = getelementptr inbounds i32, i32* %81, i64 1
  %1446 = load i32, i32* %1445, align 4, !tbaa !41
  %1447 = getelementptr inbounds i32, i32* %81, i64 2
  %1448 = load i32, i32* %1447, align 4, !tbaa !41
  %1449 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.116, i64 0, i64 0), i32 %1446, i32 %1448) #4
  %1450 = getelementptr inbounds i32, i32* %84, i64 1
  %1451 = load i32, i32* %1450, align 4, !tbaa !41
  %1452 = getelementptr inbounds i32, i32* %84, i64 2
  %1453 = load i32, i32* %1452, align 4, !tbaa !41
  %1454 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.117, i64 0, i64 0), i32 %1451, i32 %1453) #4
  br label %1455

1455:                                             ; preds = %1443, %1427
  %1456 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.110, i64 0, i64 0)) #4
  %1457 = icmp eq i32** %87, null
  br i1 %1457, label %1495, label %1458

1458:                                             ; preds = %1455
  %1459 = getelementptr inbounds i32, i32* %84, i64 1
  %1460 = load i32, i32* %1459, align 4, !tbaa !41
  %1461 = icmp eq i32 %1460, 8
  br i1 %1461, label %1495, label %1462

1462:                                             ; preds = %1458
  %1463 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.111, i64 0, i64 0)) #4
  %1464 = getelementptr inbounds i32, i32* %81, i64 1
  %1465 = getelementptr inbounds i32*, i32** %87, i64 1
  %1466 = load i32, i32* %1464, align 4, !tbaa !41
  %1467 = icmp sgt i32 %1466, 0
  br i1 %1467, label %1468, label %1478

1468:                                             ; preds = %1462, %1468
  %1469 = phi i64 [ %1474, %1468 ], [ 0, %1462 ]
  %1470 = load i32*, i32** %1465, align 8, !tbaa !46
  %1471 = getelementptr inbounds i32, i32* %1470, i64 %1469
  %1472 = load i32, i32* %1471, align 4, !tbaa !41
  %1473 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.112, i64 0, i64 0), i32 %1472) #4
  %1474 = add nuw nsw i64 %1469, 1
  %1475 = load i32, i32* %1464, align 4, !tbaa !41
  %1476 = sext i32 %1475 to i64
  %1477 = icmp slt i64 %1474, %1476
  br i1 %1477, label %1468, label %1478, !llvm.loop !106

1478:                                             ; preds = %1468, %1462
  %1479 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.72, i64 0, i64 0)) #4
  %1480 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.113, i64 0, i64 0)) #4
  %1481 = getelementptr inbounds i32, i32* %81, i64 2
  %1482 = getelementptr inbounds i32*, i32** %87, i64 2
  %1483 = load i32, i32* %1481, align 4, !tbaa !41
  %1484 = icmp sgt i32 %1483, 0
  br i1 %1484, label %1485, label %1547

1485:                                             ; preds = %1478, %1485
  %1486 = phi i64 [ %1491, %1485 ], [ 0, %1478 ]
  %1487 = load i32*, i32** %1482, align 8, !tbaa !46
  %1488 = getelementptr inbounds i32, i32* %1487, i64 %1486
  %1489 = load i32, i32* %1488, align 4, !tbaa !41
  %1490 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.112, i64 0, i64 0), i32 %1489) #4
  %1491 = add nuw nsw i64 %1486, 1
  %1492 = load i32, i32* %1481, align 4, !tbaa !41
  %1493 = sext i32 %1492 to i64
  %1494 = icmp slt i64 %1491, %1493
  br i1 %1494, label %1485, label %1547, !llvm.loop !107

1495:                                             ; preds = %1458, %1455
  %1496 = icmp eq i32 %93, 1
  br i1 %1496, label %1497, label %1524

1497:                                             ; preds = %1495
  %1498 = getelementptr inbounds i32, i32* %84, i64 1
  %1499 = load i32, i32* %1498, align 4, !tbaa !41
  %1500 = icmp eq i32 %1499, 8
  br i1 %1500, label %1524, label %1501

1501:                                             ; preds = %1497
  %1502 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.111, i64 0, i64 0)) #4
  %1503 = getelementptr inbounds i32, i32* %81, i64 1
  %1504 = load i32, i32* %1503, align 4, !tbaa !41
  %1505 = icmp sgt i32 %1504, 0
  br i1 %1505, label %1506, label %1512

1506:                                             ; preds = %1501, %1506
  %1507 = phi i32 [ %1509, %1506 ], [ 0, %1501 ]
  %1508 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.118, i64 0, i64 0), i32 1, i32 -1) #4
  %1509 = add nuw nsw i32 %1507, 1
  %1510 = load i32, i32* %1503, align 4, !tbaa !41
  %1511 = icmp slt i32 %1509, %1510
  br i1 %1511, label %1506, label %1512, !llvm.loop !108

1512:                                             ; preds = %1506, %1501
  %1513 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.72, i64 0, i64 0)) #4
  %1514 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.113, i64 0, i64 0)) #4
  %1515 = getelementptr inbounds i32, i32* %81, i64 2
  %1516 = load i32, i32* %1515, align 4, !tbaa !41
  %1517 = icmp sgt i32 %1516, 0
  br i1 %1517, label %1518, label %1547

1518:                                             ; preds = %1512, %1518
  %1519 = phi i32 [ %1521, %1518 ], [ 0, %1512 ]
  %1520 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.118, i64 0, i64 0), i32 -1, i32 1) #4
  %1521 = add nuw nsw i32 %1519, 1
  %1522 = load i32, i32* %1515, align 4, !tbaa !41
  %1523 = icmp slt i32 %1521, %1522
  br i1 %1523, label %1518, label %1547, !llvm.loop !109

1524:                                             ; preds = %1497, %1495
  %1525 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.111, i64 0, i64 0)) #4
  %1526 = getelementptr inbounds i32, i32* %81, i64 1
  %1527 = load i32, i32* %1526, align 4, !tbaa !41
  %1528 = icmp sgt i32 %1527, 0
  br i1 %1528, label %1529, label %1535

1529:                                             ; preds = %1524, %1529
  %1530 = phi i32 [ %1532, %1529 ], [ 0, %1524 ]
  %1531 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.112, i64 0, i64 0), i32 0) #4
  %1532 = add nuw nsw i32 %1530, 1
  %1533 = load i32, i32* %1526, align 4, !tbaa !41
  %1534 = icmp slt i32 %1532, %1533
  br i1 %1534, label %1529, label %1535, !llvm.loop !110

1535:                                             ; preds = %1529, %1524
  %1536 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.72, i64 0, i64 0)) #4
  %1537 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.113, i64 0, i64 0)) #4
  %1538 = getelementptr inbounds i32, i32* %81, i64 2
  %1539 = load i32, i32* %1538, align 4, !tbaa !41
  %1540 = icmp sgt i32 %1539, 0
  br i1 %1540, label %1541, label %1547

1541:                                             ; preds = %1535, %1541
  %1542 = phi i32 [ %1544, %1541 ], [ 0, %1535 ]
  %1543 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.112, i64 0, i64 0), i32 0) #4
  %1544 = add nuw nsw i32 %1542, 1
  %1545 = load i32, i32* %1538, align 4, !tbaa !41
  %1546 = icmp slt i32 %1544, %1545
  br i1 %1546, label %1541, label %1547, !llvm.loop !111

1547:                                             ; preds = %1485, %1518, %1541, %1535, %1512, %1478
  %1548 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.72, i64 0, i64 0)) #4
  %1549 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.86, i64 0, i64 0)) #4
  %1550 = icmp sgt i32 %47, -1
  br i1 %1550, label %1551, label %1553

1551:                                             ; preds = %1547
  %1552 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.119, i64 0, i64 0), i32 %47, i32 %1424) #4
  br label %1553

1553:                                             ; preds = %1551, %1547
  %1554 = icmp sgt i32 %50, -1
  br i1 %1554, label %1555, label %1557

1555:                                             ; preds = %1553
  %1556 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.96, i64 0, i64 0), i32 %50, i32 %1424) #4
  br label %1557

1557:                                             ; preds = %1555, %1553
  %1558 = icmp sgt i32 %53, -1
  br i1 %1558, label %1559, label %1561

1559:                                             ; preds = %1557
  %1560 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.120, i64 0, i64 0), i32 %53, i32 %1424) #4
  br label %1561

1561:                                             ; preds = %1559, %1557
  %1562 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.98, i64 0, i64 0)) #4
  %1563 = icmp eq i32 %1424, %705
  br i1 %1563, label %1564, label %1571

1564:                                             ; preds = %1561
  %1565 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.99, i64 0, i64 0)) #4
  %1566 = getelementptr inbounds i32, i32* %81, i64 1
  %1567 = load i32, i32* %1566, align 4, !tbaa !41
  %1568 = shl nsw i32 %1567, 1
  %1569 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.100, i64 0, i64 0), i32 %1567, i32 %1567, i32 %1568) #4
  %1570 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.101, i64 0, i64 0), i32 %59, i32 %59, i32 %59) #4
  br label %1577

1571:                                             ; preds = %1561
  %1572 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.102, i64 0, i64 0)) #4
  %1573 = getelementptr inbounds i32, i32* %81, i64 1
  %1574 = load i32, i32* %1573, align 4, !tbaa !41
  %1575 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.103, i64 0, i64 0), i32 %1574, i32 %1574) #4
  %1576 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.104, i64 0, i64 0), i32 %59, i32 %59) #4
  br label %1577

1577:                                             ; preds = %1571, %1564
  %1578 = icmp eq i32 %59, 0
  br i1 %1578, label %1579, label %1581

1579:                                             ; preds = %1577
  %1580 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.109, i64 0, i64 0), double %62) #4
  br label %1581

1581:                                             ; preds = %1579, %1577
  %1582 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.110, i64 0, i64 0)) #4
  %1583 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.111, i64 0, i64 0)) #4
  %1584 = getelementptr inbounds i32, i32* %81, i64 1
  %1585 = load i32, i32* %1584, align 4, !tbaa !41
  %1586 = icmp sgt i32 %1585, 0
  br i1 %1586, label %1587, label %1593

1587:                                             ; preds = %1581, %1587
  %1588 = phi i32 [ %1590, %1587 ], [ 0, %1581 ]
  %1589 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.112, i64 0, i64 0), i32 0) #4
  %1590 = add nuw nsw i32 %1588, 1
  %1591 = load i32, i32* %1584, align 4, !tbaa !41
  %1592 = icmp slt i32 %1590, %1591
  br i1 %1592, label %1587, label %1593, !llvm.loop !112

1593:                                             ; preds = %1587, %1581
  %1594 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.72, i64 0, i64 0)) #4
  %1595 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.113, i64 0, i64 0)) #4
  %1596 = getelementptr inbounds i32, i32* %81, i64 2
  %1597 = load i32, i32* %1596, align 4, !tbaa !41
  %1598 = icmp sgt i32 %1597, 0
  br i1 %1598, label %1599, label %1605

1599:                                             ; preds = %1593, %1599
  %1600 = phi i32 [ %1602, %1599 ], [ 0, %1593 ]
  %1601 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.112, i64 0, i64 0), i32 0) #4
  %1602 = add nuw nsw i32 %1600, 1
  %1603 = load i32, i32* %1596, align 4, !tbaa !41
  %1604 = icmp slt i32 %1602, %1603
  br i1 %1604, label %1599, label %1605, !llvm.loop !113

1605:                                             ; preds = %1599, %1593
  %1606 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.72, i64 0, i64 0)) #4
  %1607 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.114, i64 0, i64 0)) #4
  %1608 = getelementptr inbounds i32, i32* %81, i64 3
  %1609 = load i32, i32* %1608, align 4, !tbaa !41
  %1610 = icmp sgt i32 %1609, 0
  br i1 %1610, label %1611, label %1755

1611:                                             ; preds = %1605, %1611
  %1612 = phi i32 [ %1614, %1611 ], [ 0, %1605 ]
  %1613 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.112, i64 0, i64 0), i32 0) #4
  %1614 = add nuw nsw i32 %1612, 1
  %1615 = load i32, i32* %1608, align 4, !tbaa !41
  %1616 = icmp slt i32 %1614, %1615
  br i1 %1616, label %1611, label %1755, !llvm.loop !114

1617:                                             ; preds = %1416
  %1618 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.98, i64 0, i64 0)) #4
  %1619 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.99, i64 0, i64 0)) #4
  %1620 = getelementptr inbounds i32, i32* %81, i64 1
  %1621 = load i32, i32* %1620, align 4, !tbaa !41
  %1622 = getelementptr inbounds i32, i32* %81, i64 2
  %1623 = load i32, i32* %1622, align 4, !tbaa !41
  %1624 = getelementptr inbounds i32, i32* %81, i64 3
  %1625 = load i32, i32* %1624, align 4, !tbaa !41
  %1626 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.100, i64 0, i64 0), i32 %1621, i32 %1623, i32 %1625) #4
  %1627 = getelementptr inbounds i32, i32* %84, i64 1
  %1628 = load i32, i32* %1627, align 4, !tbaa !41
  %1629 = getelementptr inbounds i32, i32* %84, i64 2
  %1630 = load i32, i32* %1629, align 4, !tbaa !41
  %1631 = getelementptr inbounds i32, i32* %84, i64 3
  %1632 = load i32, i32* %1631, align 4, !tbaa !41
  %1633 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.121, i64 0, i64 0), i32 %1628, i32 %1630, i32 %1632) #4
  %1634 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.110, i64 0, i64 0)) #4
  %1635 = icmp eq i32** %87, null
  br i1 %1635, label %1686, label %1636

1636:                                             ; preds = %1617
  %1637 = load i32, i32* %1627, align 4, !tbaa !41
  %1638 = icmp eq i32 %1637, 8
  br i1 %1638, label %1686, label %1639

1639:                                             ; preds = %1636
  %1640 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.111, i64 0, i64 0)) #4
  %1641 = getelementptr inbounds i32*, i32** %87, i64 1
  %1642 = load i32, i32* %1620, align 4, !tbaa !41
  %1643 = icmp sgt i32 %1642, 0
  br i1 %1643, label %1644, label %1654

1644:                                             ; preds = %1639, %1644
  %1645 = phi i64 [ %1650, %1644 ], [ 0, %1639 ]
  %1646 = load i32*, i32** %1641, align 8, !tbaa !46
  %1647 = getelementptr inbounds i32, i32* %1646, i64 %1645
  %1648 = load i32, i32* %1647, align 4, !tbaa !41
  %1649 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.112, i64 0, i64 0), i32 %1648) #4
  %1650 = add nuw nsw i64 %1645, 1
  %1651 = load i32, i32* %1620, align 4, !tbaa !41
  %1652 = sext i32 %1651 to i64
  %1653 = icmp slt i64 %1650, %1652
  br i1 %1653, label %1644, label %1654, !llvm.loop !115

1654:                                             ; preds = %1644, %1639
  %1655 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.72, i64 0, i64 0)) #4
  %1656 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.113, i64 0, i64 0)) #4
  %1657 = getelementptr inbounds i32*, i32** %87, i64 2
  %1658 = load i32, i32* %1622, align 4, !tbaa !41
  %1659 = icmp sgt i32 %1658, 0
  br i1 %1659, label %1660, label %1670

1660:                                             ; preds = %1654, %1660
  %1661 = phi i64 [ %1666, %1660 ], [ 0, %1654 ]
  %1662 = load i32*, i32** %1657, align 8, !tbaa !46
  %1663 = getelementptr inbounds i32, i32* %1662, i64 %1661
  %1664 = load i32, i32* %1663, align 4, !tbaa !41
  %1665 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.112, i64 0, i64 0), i32 %1664) #4
  %1666 = add nuw nsw i64 %1661, 1
  %1667 = load i32, i32* %1622, align 4, !tbaa !41
  %1668 = sext i32 %1667 to i64
  %1669 = icmp slt i64 %1666, %1668
  br i1 %1669, label %1660, label %1670, !llvm.loop !116

1670:                                             ; preds = %1660, %1654
  %1671 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.72, i64 0, i64 0)) #4
  %1672 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.114, i64 0, i64 0)) #4
  %1673 = getelementptr inbounds i32*, i32** %87, i64 3
  %1674 = load i32, i32* %1624, align 4, !tbaa !41
  %1675 = icmp sgt i32 %1674, 0
  br i1 %1675, label %1676, label %1755

1676:                                             ; preds = %1670, %1676
  %1677 = phi i64 [ %1682, %1676 ], [ 0, %1670 ]
  %1678 = load i32*, i32** %1673, align 8, !tbaa !46
  %1679 = getelementptr inbounds i32, i32* %1678, i64 %1677
  %1680 = load i32, i32* %1679, align 4, !tbaa !41
  %1681 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.112, i64 0, i64 0), i32 %1680) #4
  %1682 = add nuw nsw i64 %1677, 1
  %1683 = load i32, i32* %1624, align 4, !tbaa !41
  %1684 = sext i32 %1683 to i64
  %1685 = icmp slt i64 %1682, %1684
  br i1 %1685, label %1676, label %1755, !llvm.loop !117

1686:                                             ; preds = %1636, %1617
  %1687 = icmp eq i32 %93, 1
  br i1 %1687, label %1688, label %1723

1688:                                             ; preds = %1686
  %1689 = load i32, i32* %1627, align 4, !tbaa !41
  %1690 = icmp eq i32 %1689, 8
  br i1 %1690, label %1723, label %1691

1691:                                             ; preds = %1688
  %1692 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.111, i64 0, i64 0)) #4
  %1693 = load i32, i32* %1620, align 4, !tbaa !41
  %1694 = icmp sgt i32 %1693, 0
  br i1 %1694, label %1695, label %1701

1695:                                             ; preds = %1691, %1695
  %1696 = phi i32 [ %1698, %1695 ], [ 0, %1691 ]
  %1697 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.118, i64 0, i64 0), i32 1, i32 -1) #4
  %1698 = add nuw nsw i32 %1696, 1
  %1699 = load i32, i32* %1620, align 4, !tbaa !41
  %1700 = icmp slt i32 %1698, %1699
  br i1 %1700, label %1695, label %1701, !llvm.loop !118

1701:                                             ; preds = %1695, %1691
  %1702 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.72, i64 0, i64 0)) #4
  %1703 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.113, i64 0, i64 0)) #4
  %1704 = load i32, i32* %1622, align 4, !tbaa !41
  %1705 = icmp sgt i32 %1704, 0
  br i1 %1705, label %1706, label %1712

1706:                                             ; preds = %1701, %1706
  %1707 = phi i32 [ %1709, %1706 ], [ 0, %1701 ]
  %1708 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.118, i64 0, i64 0), i32 -1, i32 1) #4
  %1709 = add nuw nsw i32 %1707, 1
  %1710 = load i32, i32* %1622, align 4, !tbaa !41
  %1711 = icmp slt i32 %1709, %1710
  br i1 %1711, label %1706, label %1712, !llvm.loop !119

1712:                                             ; preds = %1706, %1701
  %1713 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.72, i64 0, i64 0)) #4
  %1714 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.114, i64 0, i64 0)) #4
  %1715 = load i32, i32* %1624, align 4, !tbaa !41
  %1716 = icmp sgt i32 %1715, 0
  br i1 %1716, label %1717, label %1755

1717:                                             ; preds = %1712, %1717
  %1718 = phi i32 [ %1720, %1717 ], [ 0, %1712 ]
  %1719 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.112, i64 0, i64 0), i32 0) #4
  %1720 = add nuw nsw i32 %1718, 1
  %1721 = load i32, i32* %1624, align 4, !tbaa !41
  %1722 = icmp slt i32 %1720, %1721
  br i1 %1722, label %1717, label %1755, !llvm.loop !120

1723:                                             ; preds = %1688, %1686
  %1724 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.111, i64 0, i64 0)) #4
  %1725 = load i32, i32* %1620, align 4, !tbaa !41
  %1726 = icmp sgt i32 %1725, 0
  br i1 %1726, label %1727, label %1733

1727:                                             ; preds = %1723, %1727
  %1728 = phi i32 [ %1730, %1727 ], [ 0, %1723 ]
  %1729 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.112, i64 0, i64 0), i32 0) #4
  %1730 = add nuw nsw i32 %1728, 1
  %1731 = load i32, i32* %1620, align 4, !tbaa !41
  %1732 = icmp slt i32 %1730, %1731
  br i1 %1732, label %1727, label %1733, !llvm.loop !121

1733:                                             ; preds = %1727, %1723
  %1734 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.72, i64 0, i64 0)) #4
  %1735 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.113, i64 0, i64 0)) #4
  %1736 = load i32, i32* %1622, align 4, !tbaa !41
  %1737 = icmp sgt i32 %1736, 0
  br i1 %1737, label %1738, label %1744

1738:                                             ; preds = %1733, %1738
  %1739 = phi i32 [ %1741, %1738 ], [ 0, %1733 ]
  %1740 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.112, i64 0, i64 0), i32 0) #4
  %1741 = add nuw nsw i32 %1739, 1
  %1742 = load i32, i32* %1622, align 4, !tbaa !41
  %1743 = icmp slt i32 %1741, %1742
  br i1 %1743, label %1738, label %1744, !llvm.loop !122

1744:                                             ; preds = %1738, %1733
  %1745 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.72, i64 0, i64 0)) #4
  %1746 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.114, i64 0, i64 0)) #4
  %1747 = load i32, i32* %1624, align 4, !tbaa !41
  %1748 = icmp sgt i32 %1747, 0
  br i1 %1748, label %1749, label %1755

1749:                                             ; preds = %1744, %1749
  %1750 = phi i32 [ %1752, %1749 ], [ 0, %1744 ]
  %1751 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.112, i64 0, i64 0), i32 0) #4
  %1752 = add nuw nsw i32 %1750, 1
  %1753 = load i32, i32* %1624, align 4, !tbaa !41
  %1754 = icmp slt i32 %1752, %1753
  br i1 %1754, label %1749, label %1755, !llvm.loop !123

1755:                                             ; preds = %1676, %1717, %1749, %1611, %1410, %1744, %1712, %1670, %1605, %1404
  %1756 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.86, i64 0, i64 0)) #4
  switch i32 %38, label %1796 [
    i32 6, label %1757
    i32 7, label %1768
    i32 8, label %1776
    i32 9, label %1787
  ]

1757:                                             ; preds = %1755
  %1758 = getelementptr inbounds i8, i8* %0, i64 520
  %1759 = bitcast i8* %1758 to double*
  %1760 = icmp sgt i32 %41, 0
  br i1 %1760, label %1761, label %1767

1761:                                             ; preds = %1757, %1761
  %1762 = phi i32 [ %1765, %1761 ], [ 0, %1757 ]
  %1763 = load double, double* %1759, align 8, !tbaa !124
  %1764 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.122, i64 0, i64 0), double %1763, i32 %1762) #4
  %1765 = add nuw nsw i32 %1762, 1
  %1766 = icmp eq i32 %1765, %41
  br i1 %1766, label %1767, label %1761, !llvm.loop !125

1767:                                             ; preds = %1761, %1757
  switch i32 %38, label %1796 [
    i32 7, label %1768
    i32 8, label %1776
    i32 9, label %1787
  ]

1768:                                             ; preds = %1755, %1767
  %1769 = icmp sgt i32 %41, 0
  br i1 %1769, label %1770, label %1775

1770:                                             ; preds = %1768, %1770
  %1771 = phi i32 [ %1773, %1770 ], [ 0, %1768 ]
  %1772 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.123, i64 0, i64 0), i32 %1771) #4
  %1773 = add nuw nsw i32 %1771, 1
  %1774 = icmp eq i32 %1773, %41
  br i1 %1774, label %1775, label %1770, !llvm.loop !126

1775:                                             ; preds = %1770, %1768
  switch i32 %38, label %1796 [
    i32 8, label %1776
    i32 9, label %1787
  ]

1776:                                             ; preds = %1755, %1767, %1775
  %1777 = icmp sgt i32 %41, 0
  br i1 %1777, label %1778, label %1783

1778:                                             ; preds = %1776, %1778
  %1779 = phi i32 [ %1781, %1778 ], [ 0, %1776 ]
  %1780 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.124, i64 0, i64 0), i32 %1779) #4
  %1781 = add nuw nsw i32 %1779, 1
  %1782 = icmp eq i32 %1781, %41
  br i1 %1782, label %1783, label %1778, !llvm.loop !127

1783:                                             ; preds = %1778, %1776
  %1784 = icmp eq i32 %38, 9
  %1785 = icmp sgt i32 %41, 0
  %1786 = select i1 %1784, i1 %1785, i1 false
  br i1 %1786, label %1789, label %1796

1787:                                             ; preds = %1755, %1767, %1775
  %1788 = icmp sgt i32 %41, 0
  br i1 %1788, label %1789, label %1796

1789:                                             ; preds = %1787, %1783
  %1790 = call i32 @llvm.smax.i32(i32 %41, i32 1)
  br label %1791

1791:                                             ; preds = %1789, %1791
  %1792 = phi i32 [ %1794, %1791 ], [ 0, %1789 ]
  %1793 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.125, i64 0, i64 0), i32 %1792) #4
  %1794 = add nuw nsw i32 %1792, 1
  %1795 = icmp eq i32 %1794, %1790
  br i1 %1795, label %1796, label %1791, !llvm.loop !128

1796:                                             ; preds = %1791, %1787, %1755, %1767, %1775, %1783
  %1797 = icmp sgt i32 %69, 0
  br i1 %1797, label %1798, label %1800

1798:                                             ; preds = %1796
  %1799 = zext i32 %69 to i64
  br label %1804

1800:                                             ; preds = %1812, %1796
  %1801 = icmp sgt i32 %69, 0
  br i1 %1801, label %1802, label %1826

1802:                                             ; preds = %1800
  %1803 = zext i32 %69 to i64
  br label %1815

1804:                                             ; preds = %1798, %1812
  %1805 = phi i64 [ 0, %1798 ], [ %1813, %1812 ]
  %1806 = getelementptr inbounds double, double* %90, i64 %1805
  %1807 = load double, double* %1806, align 8, !tbaa !64
  %1808 = fcmp une double %1807, 1.000000e+00
  br i1 %1808, label %1809, label %1812

1809:                                             ; preds = %1804
  %1810 = trunc i64 %1805 to i32
  %1811 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.126, i64 0, i64 0), double %1807, i32 %1810) #4
  br label %1812

1812:                                             ; preds = %1804, %1809
  %1813 = add nuw nsw i64 %1805, 1
  %1814 = icmp eq i64 %1813, %1799
  br i1 %1814, label %1800, label %1804, !llvm.loop !129

1815:                                             ; preds = %1802, %1823
  %1816 = phi i64 [ 0, %1802 ], [ %1824, %1823 ]
  %1817 = getelementptr inbounds double, double* %96, i64 %1816
  %1818 = load double, double* %1817, align 8, !tbaa !64
  %1819 = fcmp une double %1818, 1.000000e+00
  br i1 %1819, label %1820, label %1823

1820:                                             ; preds = %1815
  %1821 = trunc i64 %1816 to i32
  %1822 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.127, i64 0, i64 0), double %1818, i32 %1821) #4
  br label %1823

1823:                                             ; preds = %1815, %1820
  %1824 = add nuw nsw i64 %1816, 1
  %1825 = icmp eq i64 %1824, %1803
  br i1 %1825, label %1826, label %1815, !llvm.loop !130

1826:                                             ; preds = %1823, %1800, %1311
  call void @hypre_Free(i8* %293, i32 1) #4
  call void @hypre_Free(i8* %295, i32 1) #4
  call void @hypre_Free(i8* %297, i32 1) #4
  call void @hypre_Free(i8* %103, i32 1) #4
  call void @hypre_Free(i8* %108, i32 1) #4
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

declare dso_local i32 @hypre_MPI_Gather(i8*, i32, i32, i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGWriteSolverParams(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 440
  %3 = bitcast i8* %2 to i32*
  %4 = load i32, i32* %3, align 8, !tbaa !29
  %5 = getelementptr inbounds i8, i8* %0, i64 224
  %6 = bitcast i8* %5 to i32**
  %7 = load i32*, i32** %6, align 8, !tbaa !33
  %8 = getelementptr inbounds i8, i8* %0, i64 232
  %9 = bitcast i8* %8 to i32**
  %10 = load i32*, i32** %9, align 8, !tbaa !34
  %11 = getelementptr inbounds i8, i8* %0, i64 240
  %12 = bitcast i8* %11 to i32***
  %13 = load i32**, i32*** %12, align 8, !tbaa !35
  %14 = getelementptr inbounds i8, i8* %0, i64 248
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !37
  %17 = getelementptr inbounds i8, i8* %0, i64 280
  %18 = bitcast i8* %17 to double**
  %19 = load double*, double** %18, align 8, !tbaa !36
  %20 = getelementptr inbounds i8, i8* %0, i64 288
  %21 = bitcast i8* %20 to double**
  %22 = load double*, double** %21, align 8, !tbaa !38
  %23 = getelementptr inbounds i8, i8* %0, i64 488
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8, !tbaa !18
  %26 = getelementptr inbounds i8, i8* %0, i64 484
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 4, !tbaa !19
  %29 = getelementptr inbounds i8, i8* %0, i64 776
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !131
  %32 = and i32 %31, -3
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %226

34:                                               ; preds = %1
  %35 = getelementptr inbounds i8, i8* %0, i64 220
  %36 = bitcast i8* %35 to i32*
  %37 = load i32, i32* %36, align 4, !tbaa !31
  %38 = getelementptr inbounds i8, i8* %0, i64 304
  %39 = bitcast i8* %38 to double*
  %40 = load double, double* %39, align 8, !tbaa !39
  %41 = getelementptr inbounds i8, i8* %0, i64 216
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 8, !tbaa !32
  %44 = getelementptr inbounds i8, i8* %0, i64 208
  %45 = bitcast i8* %44 to i32*
  %46 = load i32, i32* %45, align 8, !tbaa !30
  %47 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.90, i64 0, i64 0)) #4
  %48 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.91, i64 0, i64 0), i32 %46) #4
  %49 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.92, i64 0, i64 0), double %40) #4
  %50 = icmp eq i32 %43, 0
  %51 = select i1 %50, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.94, i64 0, i64 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.93, i64 0, i64 0)
  %52 = call i32 (i8*, ...) @hypre_printf(i8* %51, i32 %37) #4
  %53 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.98, i64 0, i64 0)) #4
  %54 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.99, i64 0, i64 0)) #4
  %55 = getelementptr inbounds i32, i32* %7, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !41
  %57 = getelementptr inbounds i32, i32* %7, i64 2
  %58 = load i32, i32* %57, align 4, !tbaa !41
  %59 = getelementptr inbounds i32, i32* %7, i64 3
  %60 = load i32, i32* %59, align 4, !tbaa !41
  %61 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.100, i64 0, i64 0), i32 %56, i32 %58, i32 %60) #4
  %62 = getelementptr inbounds i32, i32* %10, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !41
  %64 = getelementptr inbounds i32, i32* %10, i64 2
  %65 = load i32, i32* %64, align 4, !tbaa !41
  %66 = getelementptr inbounds i32, i32* %10, i64 3
  %67 = load i32, i32* %66, align 4, !tbaa !41
  %68 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.121, i64 0, i64 0), i32 %63, i32 %65, i32 %67) #4
  %69 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.110, i64 0, i64 0)) #4
  %70 = icmp eq i32** %13, null
  br i1 %70, label %118, label %71

71:                                               ; preds = %34
  %72 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.111, i64 0, i64 0)) #4
  %73 = getelementptr inbounds i32*, i32** %13, i64 1
  %74 = load i32, i32* %55, align 4, !tbaa !41
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %71, %76
  %77 = phi i64 [ %82, %76 ], [ 0, %71 ]
  %78 = load i32*, i32** %73, align 8, !tbaa !46
  %79 = getelementptr inbounds i32, i32* %78, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !41
  %81 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.112, i64 0, i64 0), i32 %80) #4
  %82 = add nuw nsw i64 %77, 1
  %83 = load i32, i32* %55, align 4, !tbaa !41
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %76, label %86, !llvm.loop !132

86:                                               ; preds = %76, %71
  %87 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.72, i64 0, i64 0)) #4
  %88 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.113, i64 0, i64 0)) #4
  %89 = getelementptr inbounds i32*, i32** %13, i64 2
  %90 = load i32, i32* %57, align 4, !tbaa !41
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %86, %92
  %93 = phi i64 [ %98, %92 ], [ 0, %86 ]
  %94 = load i32*, i32** %89, align 8, !tbaa !46
  %95 = getelementptr inbounds i32, i32* %94, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !41
  %97 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.112, i64 0, i64 0), i32 %96) #4
  %98 = add nuw nsw i64 %93, 1
  %99 = load i32, i32* %57, align 4, !tbaa !41
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %92, label %102, !llvm.loop !133

102:                                              ; preds = %92, %86
  %103 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.72, i64 0, i64 0)) #4
  %104 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.114, i64 0, i64 0)) #4
  %105 = getelementptr inbounds i32*, i32** %13, i64 3
  %106 = load i32, i32* %59, align 4, !tbaa !41
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %181

108:                                              ; preds = %102, %108
  %109 = phi i64 [ %114, %108 ], [ 0, %102 ]
  %110 = load i32*, i32** %105, align 8, !tbaa !46
  %111 = getelementptr inbounds i32, i32* %110, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !41
  %113 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.112, i64 0, i64 0), i32 %112) #4
  %114 = add nuw nsw i64 %109, 1
  %115 = load i32, i32* %59, align 4, !tbaa !41
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %108, label %181, !llvm.loop !134

118:                                              ; preds = %34
  %119 = icmp eq i32 %16, 1
  %120 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.111, i64 0, i64 0)) #4
  %121 = load i32, i32* %55, align 4, !tbaa !41
  %122 = icmp sgt i32 %121, 0
  br i1 %119, label %123, label %152

123:                                              ; preds = %118
  br i1 %122, label %124, label %130

124:                                              ; preds = %123, %124
  %125 = phi i32 [ %127, %124 ], [ 0, %123 ]
  %126 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.118, i64 0, i64 0), i32 1, i32 -1) #4
  %127 = add nuw nsw i32 %125, 1
  %128 = load i32, i32* %55, align 4, !tbaa !41
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %124, label %130, !llvm.loop !135

130:                                              ; preds = %124, %123
  %131 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.72, i64 0, i64 0)) #4
  %132 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.113, i64 0, i64 0)) #4
  %133 = load i32, i32* %57, align 4, !tbaa !41
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %130, %135
  %136 = phi i32 [ %138, %135 ], [ 0, %130 ]
  %137 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.118, i64 0, i64 0), i32 -1, i32 1) #4
  %138 = add nuw nsw i32 %136, 1
  %139 = load i32, i32* %57, align 4, !tbaa !41
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %135, label %141, !llvm.loop !136

141:                                              ; preds = %135, %130
  %142 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.72, i64 0, i64 0)) #4
  %143 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.114, i64 0, i64 0)) #4
  %144 = load i32, i32* %59, align 4, !tbaa !41
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %181

146:                                              ; preds = %141, %146
  %147 = phi i32 [ %149, %146 ], [ 0, %141 ]
  %148 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.112, i64 0, i64 0), i32 0) #4
  %149 = add nuw nsw i32 %147, 1
  %150 = load i32, i32* %59, align 4, !tbaa !41
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %146, label %181, !llvm.loop !137

152:                                              ; preds = %118
  br i1 %122, label %153, label %159

153:                                              ; preds = %152, %153
  %154 = phi i32 [ %156, %153 ], [ 0, %152 ]
  %155 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.112, i64 0, i64 0), i32 0) #4
  %156 = add nuw nsw i32 %154, 1
  %157 = load i32, i32* %55, align 4, !tbaa !41
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %153, label %159, !llvm.loop !138

159:                                              ; preds = %153, %152
  %160 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.72, i64 0, i64 0)) #4
  %161 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.113, i64 0, i64 0)) #4
  %162 = load i32, i32* %57, align 4, !tbaa !41
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %159, %164
  %165 = phi i32 [ %167, %164 ], [ 0, %159 ]
  %166 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.112, i64 0, i64 0), i32 0) #4
  %167 = add nuw nsw i32 %165, 1
  %168 = load i32, i32* %57, align 4, !tbaa !41
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %164, label %170, !llvm.loop !139

170:                                              ; preds = %164, %159
  %171 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.72, i64 0, i64 0)) #4
  %172 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.114, i64 0, i64 0)) #4
  %173 = load i32, i32* %59, align 4, !tbaa !41
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %170, %175
  %176 = phi i32 [ %178, %175 ], [ 0, %170 ]
  %177 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.112, i64 0, i64 0), i32 0) #4
  %178 = add nuw nsw i32 %176, 1
  %179 = load i32, i32* %59, align 4, !tbaa !41
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %175, label %181, !llvm.loop !140

181:                                              ; preds = %108, %175, %146, %170, %141, %102
  %182 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.86, i64 0, i64 0)) #4
  %183 = icmp eq i32 %25, 6
  br i1 %183, label %184, label %194

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, i8* %0, i64 520
  %186 = bitcast i8* %185 to double*
  %187 = icmp sgt i32 %28, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %184, %188
  %189 = phi i32 [ %192, %188 ], [ 0, %184 ]
  %190 = load double, double* %186, align 8, !tbaa !124
  %191 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.122, i64 0, i64 0), double %190, i32 %189) #4
  %192 = add nuw nsw i32 %189, 1
  %193 = icmp eq i32 %192, %28
  br i1 %193, label %194, label %188, !llvm.loop !141

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
  %209 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.126, i64 0, i64 0), double %205, i32 %208) #4
  br label %210

210:                                              ; preds = %202, %207
  %211 = add nuw nsw i64 %203, 1
  %212 = icmp eq i64 %211, %197
  br i1 %212, label %198, label %202, !llvm.loop !142

213:                                              ; preds = %200, %221
  %214 = phi i64 [ 0, %200 ], [ %222, %221 ]
  %215 = getelementptr inbounds double, double* %22, i64 %214
  %216 = load double, double* %215, align 8, !tbaa !64
  %217 = fcmp une double %216, 1.000000e+00
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = trunc i64 %214 to i32
  %220 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.127, i64 0, i64 0), double %216, i32 %219) #4
  br label %221

221:                                              ; preds = %213, %218
  %222 = add nuw nsw i64 %214, 1
  %223 = icmp eq i64 %222, %201
  br i1 %223, label %224, label %213, !llvm.loop !143

224:                                              ; preds = %221, %198
  %225 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.128, i64 0, i64 0), i32 %31) #4
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
!10 = !{!11, !8, i64 368}
!11 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !8, i64 224, !8, i64 232, !8, i64 240, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !9, i64 264, !9, i64 272, !8, i64 280, !8, i64 288, !5, i64 296, !9, i64 304, !8, i64 312, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !5, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !8, i64 496, !5, i64 504, !5, i64 508, !5, i64 512, !5, i64 516, !9, i64 520, !5, i64 528, !5, i64 532, !5, i64 536, !5, i64 540, !5, i64 544, !5, i64 548, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !8, i64 584, !8, i64 592, !8, i64 600, !5, i64 608, !5, i64 612, !5, i64 616, !5, i64 620, !9, i64 624, !8, i64 632, !8, i64 640, !5, i64 648, !8, i64 656, !9, i64 664, !8, i64 672, !8, i64 680, !8, i64 688, !8, i64 696, !9, i64 704, !8, i64 712, !8, i64 720, !8, i64 728, !5, i64 736, !5, i64 740, !5, i64 744, !5, i64 748, !5, i64 752, !9, i64 760, !8, i64 768, !5, i64 776, !6, i64 780, !5, i64 1036, !5, i64 1040, !6, i64 1044, !5, i64 1296, !8, i64 1304, !5, i64 1312, !5, i64 1316, !8, i64 1320, !8, i64 1328, !5, i64 1336, !5, i64 1340, !9, i64 1344, !5, i64 1352, !5, i64 1356, !5, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !5, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !5, i64 1440, !5, i64 1444, !5, i64 1448, !5, i64 1452, !5, i64 1456, !9, i64 1464, !5, i64 1472, !9, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !5, i64 1528, !5, i64 1532, !5, i64 1536, !5, i64 1540, !5, i64 1544, !8, i64 1552}
!12 = !{!11, !8, i64 392}
!13 = !{!11, !5, i64 116}
!14 = !{!11, !5, i64 124}
!15 = !{!11, !5, i64 144}
!16 = !{!11, !5, i64 132}
!17 = !{!11, !5, i64 108}
!18 = !{!11, !5, i64 488}
!19 = !{!11, !5, i64 484}
!20 = !{!11, !5, i64 156}
!21 = !{!11, !5, i64 1440}
!22 = !{!11, !5, i64 1444}
!23 = !{!11, !5, i64 1448}
!24 = !{!11, !5, i64 1452}
!25 = !{!11, !5, i64 1472}
!26 = !{!11, !9, i64 1480}
!27 = !{!11, !8, i64 456}
!28 = !{!11, !8, i64 464}
!29 = !{!11, !5, i64 440}
!30 = !{!11, !5, i64 208}
!31 = !{!11, !5, i64 220}
!32 = !{!11, !5, i64 216}
!33 = !{!11, !8, i64 224}
!34 = !{!11, !8, i64 232}
!35 = !{!11, !8, i64 240}
!36 = !{!11, !8, i64 280}
!37 = !{!11, !5, i64 248}
!38 = !{!11, !8, i64 288}
!39 = !{!11, !9, i64 304}
!40 = !{!11, !5, i64 480}
!41 = !{!5, !5, i64 0}
!42 = !{!11, !5, i64 0}
!43 = !{!11, !9, i64 8}
!44 = !{!11, !9, i64 40}
!45 = !{!11, !9, i64 32}
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
!72 = !{!73, !8, i64 64}
!73 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84}
!74 = !{!73, !8, i64 0}
!75 = !{!4, !8, i64 40}
!76 = !{!4, !8, i64 80}
!77 = !{!4, !9, i64 128}
!78 = !{!73, !5, i64 24}
!79 = distinct !{!79, !53, !54}
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
!123 = distinct !{!123, !53, !54}
!124 = !{!11, !9, i64 520}
!125 = distinct !{!125, !53, !54}
!126 = distinct !{!126, !53, !54}
!127 = distinct !{!127, !53, !54}
!128 = distinct !{!128, !53, !54}
!129 = distinct !{!129, !53, !54}
!130 = distinct !{!130, !53, !54}
!131 = !{!11, !5, i64 776}
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
!143 = distinct !{!143, !53, !54}
