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
@.str.3 = private unnamed_addr constant [18 x i8] c" Max levels = %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c" Num levels = %d\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c" Strength Threshold = %f\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c" Interpolation Truncation Factor = %f\0A\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c" Maximum Row Sum Threshold for Dependency Weakening = %f\0A\0A\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"\0A No. of levels of aggressive coarsening: %d\0A\0A\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c" measures are determined %s\0A\0A\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"globally\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"locally\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"            nonzero         entries p\00", align 1
@.str.53 = private unnamed_addr constant [41 x i8] c"lev   rows  entries  sparse  min  max   \00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"=======================================\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"%2d %7d %8.0f  %0.3f  %4d %4d\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"  %4.1f  %10.3e  %10.3e\0A\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"                 entries/row    min     max\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"lev  rows cols    min max  \00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"%2d %5d x %-5d %3d %3d\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"  %10.3e %9.3e %9.3e %9.3e\0A\00", align 1
@.str.69 = private unnamed_addr constant [33 x i8] c"\0A\0A     Complexity:    grid = %f\0A\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"                operator = %f\0A\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"                memory = %f\0A\00", align 1
@.str.74 = private unnamed_addr constant [41 x i8] c"  Maximum number of cycles:         %d \0A\00", align 1
@.str.75 = private unnamed_addr constant [41 x i8] c"  Stopping Tolerance:               %e \0A\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c"  Cycle type (1 = V, 2 = W, etc.):  %d\0A\0A\00", align 1
@.str.77 = private unnamed_addr constant [43 x i8] c"  Additive V-cycle starting at level %d  \0A\00", align 1
@.str.78 = private unnamed_addr constant [48 x i8] c"  Mult-Additive V-cycle starting at level %d  \0A\00", align 1
@.str.79 = private unnamed_addr constant [59 x i8] c"  Simplified Mult-Additive V-cycle starting at level %d  \0A\00", align 1
@.str.83 = private unnamed_addr constant [55 x i8] c"            Number of sweeps:         %4d   %2d  %4d \0A\00", align 1
@.str.84 = private unnamed_addr constant [57 x i8] c"   Type 0=Jac, 3=hGS, 6=hSGS, 9=GE:    %2d   %2d   %2d \0A\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"   Relaxation Weight:   %e \0A\00", align 1
@.str.87 = private unnamed_addr constant [44 x i8] c"                  Pre-CG relaxation (down):\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"  %2d\00", align 1
@.str.89 = private unnamed_addr constant [44 x i8] c"                   Post-CG relaxation (up):\00", align 1
@.str.90 = private unnamed_addr constant [44 x i8] c"                             Coarsest grid:\00", align 1
@.str.92 = private unnamed_addr constant [51 x i8] c"            Number of sweeps:         %4d   %2d  \0A\00", align 1
@.str.93 = private unnamed_addr constant [51 x i8] c"   Type 0=Jac, 3=hGS, 6=hSGS, 9=GE:   %4d   %2d  \0A\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"  %2d  %2d\00", align 1
@.str.95 = private unnamed_addr constant [55 x i8] c"   Type 0=Jac, 3=hGS, 6=hSGS, 9=GE:   %4d   %2d  %4d \0A\00", align 1
@.str.96 = private unnamed_addr constant [40 x i8] c" Schwarz Relaxation Weight %f level %d\0A\00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c" Pilut smoother level %d\0A\00", align 1
@.str.98 = private unnamed_addr constant [30 x i8] c" ParaSails smoother level %d\0A\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c" Euclid smoother level %d\0A\00", align 1
@.str.100 = private unnamed_addr constant [32 x i8] c" Relaxation Weight %f level %d\0A\00", align 1
@.str.101 = private unnamed_addr constant [38 x i8] c" Outer relaxation weight %f level %d\0A\00", align 1
@.str.102 = private unnamed_addr constant [33 x i8] c" Output flag (print_level): %d \0A\00", align 1
@str.110 = private unnamed_addr constant [50 x i8] c"   Visiting Grid:                     down   up  \00", align 1
@str.122 = private unnamed_addr constant [36 x i8] c"\0A\0AInterpolation Matrix Information:\00", align 1
@str.123 = private unnamed_addr constant [18 x i8] c"         row sums\00", align 1
@str.124 = private unnamed_addr constant [38 x i8] c"   weight   weight     min       max \00", align 1
@str.125 = private unnamed_addr constant [27 x i8] c"==========================\00", align 1
@str.126 = private unnamed_addr constant [43 x i8] c"\0A\0ABlock Interpolation Matrix Information:\0A\00", align 1
@str.127 = private unnamed_addr constant [77 x i8] c"(Row sums and weights use sum of all elements in the block - keeping signs)\0A\00", align 1
@str.128 = private unnamed_addr constant [30 x i8] c"\0ABoomerAMG SETUP PARAMETERS:\0A\00", align 1
@str.129 = private unnamed_addr constant [38 x i8] c"\0A No global partition option chosen.\0A\00", align 1
@str.130 = private unnamed_addr constant [31 x i8] c"\0AOperator Matrix Information:\0A\00", align 1
@str.131 = private unnamed_addr constant [23 x i8] c"er row        row sums\00", align 1
@str.132 = private unnamed_addr constant [26 x i8] c"avg       min         max\00", align 1
@str.133 = private unnamed_addr constant [29 x i8] c"============================\00", align 1
@str.134 = private unnamed_addr constant [36 x i8] c"\0ABlock Operator Matrix Information:\00", align 1
@str.135 = private unnamed_addr constant [76 x i8] c"(Row sums and weights use sum of all elements in the block -keeping signs)\0A\00", align 1
@str.136 = private unnamed_addr constant [45 x i8] c" Interpolation = block direct interpolation \00", align 1
@str.138 = private unnamed_addr constant [68 x i8] c" Interpolation = block classical interpolation with diagonal blocks\00", align 1
@str.139 = private unnamed_addr constant [39 x i8] c"                 for nodal systems AMG\00", align 1
@str.140 = private unnamed_addr constant [69 x i8] c" Interpolation = block classical interpolation for nodal systems AMG\00", align 1
@str.141 = private unnamed_addr constant [67 x i8] c" Interpolation = standard interpolation with separation of weights\00", align 1
@str.142 = private unnamed_addr constant [40 x i8] c" Interpolation = standard interpolation\00", align 1
@str.143 = private unnamed_addr constant [40 x i8] c" Interpolation = extended interpolation\00", align 1
@str.144 = private unnamed_addr constant [36 x i8] c" Interpolation = F-F1 interpolation\00", align 1
@str.145 = private unnamed_addr constant [35 x i8] c" Interpolation = F-F interpolation\00", align 1
@str.146 = private unnamed_addr constant [65 x i8] c" Interpolation = extended+i interpolation (if no common C point)\00", align 1
@str.147 = private unnamed_addr constant [42 x i8] c" Interpolation = extended+i interpolation\00", align 1
@str.148 = private unnamed_addr constant [68 x i8] c" Interpolation = multipass interpolation with separation of weights\00", align 1
@str.149 = private unnamed_addr constant [41 x i8] c" Interpolation = multipass interpolation\00", align 1
@str.150 = private unnamed_addr constant [65 x i8] c" Interpolation = direct interpolation with separation of weights\00", align 1
@str.151 = private unnamed_addr constant [70 x i8] c" Interpolation = modified classical interpolation for hyperbolic PDEs\00", align 1
@str.152 = private unnamed_addr constant [35 x i8] c" Interpolation = LS interpolation \00", align 1
@str.153 = private unnamed_addr constant [50 x i8] c" Interpolation = modified classical interpolation\00", align 1
@str.154 = private unnamed_addr constant [64 x i8] c" Interpolation on agg. levels = 2-stage extended interpolation \00", align 1
@str.155 = private unnamed_addr constant [59 x i8] c" Interpolation on agg. levels = 2-stage std interpolation \00", align 1
@str.156 = private unnamed_addr constant [66 x i8] c" Interpolation on agg. levels = 2-stage extended+i interpolation \00", align 1
@str.157 = private unnamed_addr constant [55 x i8] c" Interpolation on agg. levels= multipass interpolation\00", align 1
@str.158 = private unnamed_addr constant [26 x i8] c" Coarsening Type = CGC-E \00", align 1
@str.159 = private unnamed_addr constant [24 x i8] c" Coarsening Type = CGC \00", align 1
@str.160 = private unnamed_addr constant [39 x i8] c" Coarsening Type = CLJP, fixed random \00", align 1
@str.161 = private unnamed_addr constant [38 x i8] c" Coarsening Type = PMIS fixed random \00", align 1
@str.162 = private unnamed_addr constant [39 x i8] c" Coarsening Type = Ruge 1st pass only \00", align 1
@str.163 = private unnamed_addr constant [25 x i8] c" Coarsening Type = HMIS \00", align 1
@str.164 = private unnamed_addr constant [25 x i8] c" Coarsening Type = PMIS \00", align 1
@str.165 = private unnamed_addr constant [33 x i8] c" Coarsening Type = Falgout-CLJP \00", align 1
@str.166 = private unnamed_addr constant [46 x i8] c" Coarsening Type = Ruge relax special points \00", align 1
@str.167 = private unnamed_addr constant [28 x i8] c" Coarsening Type = Ruge 3c \00", align 1
@str.168 = private unnamed_addr constant [25 x i8] c" Coarsening Type = Ruge3\00", align 1
@str.169 = private unnamed_addr constant [26 x i8] c" Coarsening Type = Ruge2B\00", align 1
@str.170 = private unnamed_addr constant [24 x i8] c" Coarsening Type = Ruge\00", align 1
@str.171 = private unnamed_addr constant [46 x i8] c" Coarsening Type = Cleary-Luby-Jones-Plassman\00", align 1
@str.172 = private unnamed_addr constant [32 x i8] c"\0A\0ABoomerAMG SOLVER PARAMETERS:\0A\00", align 1
@str.173 = private unnamed_addr constant [25 x i8] c"  Relaxation Parameters:\00", align 1
@str.174 = private unnamed_addr constant [56 x i8] c"   Visiting Grid:                     down   up  coarse\00", align 1
@str.175 = private unnamed_addr constant [44 x i8] c"   Point types, partial sweeps (1=C, -1=F):\00", align 1
@str.178 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@switch.table.hypre_BoomerAMGSetupStats = private unnamed_addr constant [22 x i8*] [i8* getelementptr inbounds ([24 x i8], [24 x i8]* @str.170, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @str.169, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @str.168, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @str.167, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @str.166, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @str.165, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @str.160, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @str.164, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @str.161, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @str.163, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @str.162, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @str.170, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @str.170, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @str.170, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @str.170, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @str.170, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @str.170, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @str.170, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @str.170, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @str.170, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @str.159, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @str.158, i64 0, i64 0)], align 8
@switch.table.hypre_BoomerAMGSetupStats.179 = private unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([66 x i8], [66 x i8]* @str.156, i64 0, i64 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @str.155, i64 0, i64 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @str.154, i64 0, i64 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @str.157, i64 0, i64 0)], align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetupStats(i8* readonly %0, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !3
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7
  %11 = call i32 @hypre_MPI_Comm_size(i32 %7, i32* nonnull %3) #7
  %12 = call i32 @hypre_MPI_Comm_rank(i32 %7, i32* nonnull %4) #7
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
  %42 = getelementptr inbounds i8, i8* %0, i64 1368
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 8, !tbaa !20
  %45 = getelementptr inbounds i8, i8* %0, i64 1372
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !21
  %48 = getelementptr inbounds i8, i8* %0, i64 1376
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %49, align 8, !tbaa !22
  %51 = getelementptr inbounds i8, i8* %0, i64 1392
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 8, !tbaa !23
  %54 = getelementptr inbounds i8, i8* %0, i64 1400
  %55 = bitcast i8* %54 to double*
  %56 = load double, double* %55, align 8, !tbaa !24
  %57 = getelementptr inbounds i8, i8* %0, i64 408
  %58 = bitcast i8* %57 to %struct.hypre_ParCSRBlockMatrix***
  %59 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %58, align 8, !tbaa !25
  %60 = getelementptr inbounds i8, i8* %0, i64 416
  %61 = bitcast i8* %60 to %struct.hypre_ParCSRBlockMatrix***
  %62 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %61, align 8, !tbaa !26
  %63 = load i32, i32* %20, align 8, !tbaa !27
  %64 = getelementptr inbounds i8, i8* %0, i64 168
  %65 = bitcast i8* %64 to i32*
  %66 = load i32, i32* %65, align 8, !tbaa !28
  %67 = getelementptr inbounds i8, i8* %0, i64 176
  %68 = bitcast i8* %67 to i32*
  %69 = load i32, i32* %68, align 8, !tbaa !29
  %70 = getelementptr inbounds i8, i8* %0, i64 184
  %71 = bitcast i8* %70 to i32**
  %72 = load i32*, i32** %71, align 8, !tbaa !30
  %73 = getelementptr inbounds i8, i8* %0, i64 192
  %74 = bitcast i8* %73 to i32**
  %75 = load i32*, i32** %74, align 8, !tbaa !31
  %76 = getelementptr inbounds i8, i8* %0, i64 200
  %77 = bitcast i8* %76 to i32***
  %78 = load i32**, i32*** %77, align 8, !tbaa !32
  %79 = getelementptr inbounds i8, i8* %0, i64 240
  %80 = bitcast i8* %79 to double**
  %81 = load double*, double** %80, align 8, !tbaa !33
  %82 = getelementptr inbounds i8, i8* %0, i64 208
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %83, align 8, !tbaa !34
  %85 = getelementptr inbounds i8, i8* %0, i64 248
  %86 = bitcast i8* %85 to double**
  %87 = load double*, double** %86, align 8, !tbaa !35
  %88 = getelementptr inbounds i8, i8* %0, i64 256
  %89 = bitcast i8* %88 to double*
  %90 = load double, double* %89, align 8, !tbaa !36
  %91 = getelementptr inbounds i8, i8* %0, i64 432
  %92 = bitcast i8* %91 to i32*
  %93 = load i32, i32* %92, align 8, !tbaa !37
  %94 = call i8* @hypre_CAlloc(i64 6, i64 8) #7
  %95 = bitcast i8* %94 to double*
  %96 = call i8* @hypre_CAlloc(i64 6, i64 8) #7
  %97 = bitcast i8* %96 to double*
  %98 = load i32, i32* %4, align 4, !tbaa !38
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %188

100:                                              ; preds = %2
  %101 = load i32, i32* %3, align 4, !tbaa !38
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i32 %101)
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0), i32 1)
  %104 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @str.128, i64 0, i64 0))
  %105 = bitcast i8* %0 to i32*
  %106 = load i32, i32* %105, align 8, !tbaa !39
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i32 %106)
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i32 %63)
  %109 = getelementptr inbounds i8, i8* %0, i64 8
  %110 = bitcast i8* %109 to double*
  %111 = load double, double* %110, align 8, !tbaa !40
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0), double %111)
  %113 = getelementptr inbounds i8, i8* %0, i64 24
  %114 = bitcast i8* %113 to double*
  %115 = load double, double* %114, align 8, !tbaa !41
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @.str.6, i64 0, i64 0), double %115)
  %117 = getelementptr inbounds i8, i8* %0, i64 16
  %118 = bitcast i8* %117 to double*
  %119 = load double, double* %118, align 8, !tbaa !42
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.7, i64 0, i64 0), double %119)
  %121 = icmp eq i32 %23, 0
  br i1 %121, label %134, label %122

122:                                              ; preds = %100
  %123 = call i32 @llvm.abs.i32(i32 %23, i1 true)
  %124 = add nsw i32 %123, -1
  %125 = icmp ult i32 %124, 22
  br i1 %125, label %126, label %137

126:                                              ; preds = %122
  %127 = lshr i32 3147775, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %126
  %131 = sext i32 %124 to i64
  %132 = getelementptr inbounds [22 x i8*], [22 x i8*]* @switch.table.hypre_BoomerAMGSetupStats, i64 0, i64 %131
  %133 = load i8*, i8** %132, align 8
  br label %134

134:                                              ; preds = %130, %100
  %135 = phi i8* [ getelementptr inbounds ([46 x i8], [46 x i8]* @str.171, i64 0, i64 0), %100 ], [ %133, %130 ]
  %136 = call i32 @puts(i8* nonnull dereferenceable(1) %135)
  br label %137

137:                                              ; preds = %126, %122, %134
  %138 = icmp sgt i32 %41, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %137
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.22, i64 0, i64 0), i32 %41)
  %141 = add i32 %29, -1
  %142 = icmp ult i32 %141, 4
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = sext i32 %141 to i64
  %145 = getelementptr inbounds [4 x i8*], [4 x i8*]* @switch.table.hypre_BoomerAMGSetupStats.179, i64 0, i64 %144
  %146 = load i8*, i8** %145, align 8
  %147 = call i32 @puts(i8* nonnull dereferenceable(1) %146)
  br label %148

148:                                              ; preds = %139, %143, %137
  br i1 %121, label %153, label %149

149:                                              ; preds = %148
  %150 = icmp eq i32 %32, 0
  %151 = select i1 %150, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i64 0, i64 0)
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.27, i64 0, i64 0), i8* %151)
  br label %153

153:                                              ; preds = %149, %148
  %154 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @str.129, i64 0, i64 0))
  switch i32 %26, label %175 [
    i32 0, label %172
    i32 1, label %155
    i32 2, label %156
    i32 3, label %157
    i32 4, label %158
    i32 5, label %159
    i32 6, label %160
    i32 7, label %161
    i32 12, label %162
    i32 13, label %163
    i32 14, label %164
    i32 8, label %165
    i32 9, label %166
    i32 10, label %167
    i32 11, label %168
    i32 24, label %170
  ]

155:                                              ; preds = %153
  br label %172

156:                                              ; preds = %153
  br label %172

157:                                              ; preds = %153
  br label %172

158:                                              ; preds = %153
  br label %172

159:                                              ; preds = %153
  br label %172

160:                                              ; preds = %153
  br label %172

161:                                              ; preds = %153
  br label %172

162:                                              ; preds = %153
  br label %172

163:                                              ; preds = %153
  br label %172

164:                                              ; preds = %153
  br label %172

165:                                              ; preds = %153
  br label %172

166:                                              ; preds = %153
  br label %172

167:                                              ; preds = %153
  br label %172

168:                                              ; preds = %153
  %169 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([68 x i8], [68 x i8]* @str.138, i64 0, i64 0))
  br label %172

170:                                              ; preds = %153
  %171 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.136, i64 0, i64 0))
  br label %172

172:                                              ; preds = %153, %156, %158, %160, %162, %164, %166, %168, %170, %167, %165, %163, %161, %159, %157, %155
  %173 = phi i8* [ getelementptr inbounds ([35 x i8], [35 x i8]* @str.152, i64 0, i64 0), %155 ], [ getelementptr inbounds ([65 x i8], [65 x i8]* @str.150, i64 0, i64 0), %157 ], [ getelementptr inbounds ([68 x i8], [68 x i8]* @str.148, i64 0, i64 0), %159 ], [ getelementptr inbounds ([65 x i8], [65 x i8]* @str.146, i64 0, i64 0), %161 ], [ getelementptr inbounds ([36 x i8], [36 x i8]* @str.144, i64 0, i64 0), %163 ], [ getelementptr inbounds ([40 x i8], [40 x i8]* @str.142, i64 0, i64 0), %165 ], [ getelementptr inbounds ([69 x i8], [69 x i8]* @str.140, i64 0, i64 0), %167 ], [ getelementptr inbounds ([39 x i8], [39 x i8]* @str.139, i64 0, i64 0), %170 ], [ getelementptr inbounds ([39 x i8], [39 x i8]* @str.139, i64 0, i64 0), %168 ], [ getelementptr inbounds ([67 x i8], [67 x i8]* @str.141, i64 0, i64 0), %166 ], [ getelementptr inbounds ([40 x i8], [40 x i8]* @str.143, i64 0, i64 0), %164 ], [ getelementptr inbounds ([35 x i8], [35 x i8]* @str.145, i64 0, i64 0), %162 ], [ getelementptr inbounds ([42 x i8], [42 x i8]* @str.147, i64 0, i64 0), %160 ], [ getelementptr inbounds ([41 x i8], [41 x i8]* @str.149, i64 0, i64 0), %158 ], [ getelementptr inbounds ([70 x i8], [70 x i8]* @str.151, i64 0, i64 0), %156 ], [ getelementptr inbounds ([50 x i8], [50 x i8]* @str.153, i64 0, i64 0), %153 ]
  %174 = call i32 @puts(i8* nonnull dereferenceable(1) %173)
  br label %175

175:                                              ; preds = %172, %153
  %176 = icmp eq i32 %93, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %175
  %178 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @str.134, i64 0, i64 0))
  br label %179

179:                                              ; preds = %175, %177
  %180 = phi i8* [ getelementptr inbounds ([76 x i8], [76 x i8]* @str.135, i64 0, i64 0), %177 ], [ getelementptr inbounds ([31 x i8], [31 x i8]* @str.130, i64 0, i64 0), %175 ]
  %181 = call i32 @puts(i8* nonnull dereferenceable(1) %180)
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @.str.51, i64 0, i64 0))
  %183 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str.131, i64 0, i64 0))
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.53, i64 0, i64 0))
  %185 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.132, i64 0, i64 0))
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.55, i64 0, i64 0))
  %187 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @str.133, i64 0, i64 0))
  br label %188

188:                                              ; preds = %179, %2
  %189 = sext i32 %63 to i64
  %190 = call i8* @hypre_CAlloc(i64 %189, i64 8) #7
  %191 = bitcast i8* %190 to double*
  %192 = call i8* @hypre_CAlloc(i64 %189, i64 8) #7
  %193 = bitcast i8* %192 to double*
  %194 = call i8* @hypre_CAlloc(i64 %189, i64 8) #7
  %195 = bitcast i8* %194 to double*
  %196 = icmp eq i32 %93, 0
  %197 = icmp eq i32 %50, -1
  %198 = icmp eq i32 %44, 0
  %199 = icmp eq i32 %47, 0
  %200 = select i1 %198, i1 true, i1 %199
  %201 = getelementptr inbounds i8, i8* %94, i64 8
  %202 = bitcast i8* %201 to double*
  %203 = getelementptr inbounds i8, i8* %94, i64 16
  %204 = bitcast i8* %203 to double*
  %205 = getelementptr inbounds i8, i8* %94, i64 24
  %206 = bitcast i8* %205 to double*
  %207 = getelementptr inbounds i8, i8* %96, i64 8
  %208 = bitcast i8* %207 to double*
  %209 = getelementptr inbounds i8, i8* %96, i64 16
  %210 = bitcast i8* %209 to double*
  %211 = getelementptr inbounds i8, i8* %96, i64 24
  %212 = bitcast i8* %211 to double*
  %213 = icmp sgt i32 %63, 0
  br i1 %213, label %214, label %567

214:                                              ; preds = %188
  %215 = sext i32 %50 to i64
  %216 = zext i32 %63 to i64
  br label %217

217:                                              ; preds = %214, %564
  %218 = phi i64 [ 0, %214 ], [ %565, %564 ]
  %219 = phi i32 [ undef, %214 ], [ %537, %564 ]
  %220 = phi i32 [ undef, %214 ], [ %536, %564 ]
  br i1 %196, label %380, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %59, i64 %218
  %223 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %222, align 8, !tbaa !43
  %224 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %223, i64 0, i32 7
  %225 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %224, align 8, !tbaa !44
  %226 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %225, i64 0, i32 0
  %227 = load double*, double** %226, align 8, !tbaa !46
  %228 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %225, i64 0, i32 1
  %229 = load i32*, i32** %228, align 8, !tbaa !48
  %230 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %223, i64 0, i32 8
  %231 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %230, align 8, !tbaa !49
  %232 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %231, i64 0, i32 0
  %233 = load double*, double** %232, align 8, !tbaa !46
  %234 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %231, i64 0, i32 1
  %235 = load i32*, i32** %234, align 8, !tbaa !48
  %236 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %225, i64 0, i32 3
  %237 = load i32, i32* %236, align 8, !tbaa !50
  %238 = mul nsw i32 %237, %237
  %239 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %223, i64 0, i32 10
  %240 = load i32*, i32** %239, align 8, !tbaa !51
  %241 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %223, i64 0, i32 1
  %242 = load i32, i32* %241, align 4, !tbaa !52
  %243 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %223, i64 0, i32 18
  %244 = load double, double* %243, align 8, !tbaa !53
  %245 = getelementptr inbounds double, double* %191, i64 %218
  store double %244, double* %245, align 8, !tbaa !54
  %246 = getelementptr inbounds double, double* %193, i64 %218
  store double %244, double* %246, align 8, !tbaa !54
  %247 = sitofp i32 %242 to double
  %248 = getelementptr inbounds double, double* %195, i64 %218
  store double %247, double* %248, align 8, !tbaa !54
  %249 = fmul double %247, %247
  %250 = fdiv double %244, %249
  %251 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %225, i64 0, i32 4
  %252 = load i32, i32* %251, align 4, !tbaa !55
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %374, label %254

254:                                              ; preds = %221
  %255 = getelementptr inbounds i32, i32* %229, i64 1
  %256 = load i32, i32* %255, align 4, !tbaa !38
  %257 = load i32, i32* %229, align 4, !tbaa !38
  %258 = getelementptr inbounds i32, i32* %235, i64 1
  %259 = load i32, i32* %258, align 4, !tbaa !38
  %260 = load i32, i32* %235, align 4, !tbaa !38
  %261 = add i32 %256, %259
  %262 = add i32 %257, %260
  %263 = sub i32 %261, %262
  %264 = load i32, i32* %255, align 4, !tbaa !38
  %265 = icmp slt i32 %257, %264
  br i1 %265, label %266, label %281

266:                                              ; preds = %254
  %267 = sext i32 %257 to i64
  %268 = zext i32 %238 to i64
  br label %269

269:                                              ; preds = %266, %269
  %270 = phi i64 [ %267, %266 ], [ %277, %269 ]
  %271 = phi double [ 0.000000e+00, %266 ], [ %276, %269 ]
  %272 = mul nsw i64 %270, %268
  %273 = getelementptr inbounds double, double* %227, i64 %272
  %274 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %273, double* nonnull %5, i32 %237) #7
  %275 = load double, double* %5, align 8, !tbaa !54
  %276 = fadd double %271, %275
  %277 = add nsw i64 %270, 1
  %278 = load i32, i32* %255, align 4, !tbaa !38
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %277, %279
  br i1 %280, label %269, label %281, !llvm.loop !56

281:                                              ; preds = %269, %254
  %282 = phi double [ 0.000000e+00, %254 ], [ %276, %269 ]
  %283 = load i32, i32* %235, align 4, !tbaa !38
  %284 = load i32, i32* %258, align 4, !tbaa !38
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %289

286:                                              ; preds = %281
  %287 = sext i32 %283 to i64
  %288 = zext i32 %238 to i64
  br label %296

289:                                              ; preds = %296, %281
  %290 = phi double [ %282, %281 ], [ %303, %296 ]
  %291 = load i32, i32* %251, align 4, !tbaa !55
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %374

293:                                              ; preds = %289
  %294 = zext i32 %238 to i64
  %295 = zext i32 %238 to i64
  br label %308

296:                                              ; preds = %286, %296
  %297 = phi i64 [ %287, %286 ], [ %304, %296 ]
  %298 = phi double [ %282, %286 ], [ %303, %296 ]
  %299 = mul nsw i64 %297, %288
  %300 = getelementptr inbounds double, double* %233, i64 %299
  %301 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %300, double* nonnull %5, i32 %237) #7
  %302 = load double, double* %5, align 8, !tbaa !54
  %303 = fadd double %298, %302
  %304 = add nsw i64 %297, 1
  %305 = load i32, i32* %258, align 4, !tbaa !38
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %304, %306
  br i1 %307, label %296, label %289, !llvm.loop !59

308:                                              ; preds = %293, %365
  %309 = phi i64 [ 0, %293 ], [ %314, %365 ]
  %310 = phi i32 [ %263, %293 ], [ %327, %365 ]
  %311 = phi i32 [ 0, %293 ], [ %329, %365 ]
  %312 = phi double [ %290, %293 ], [ %368, %365 ]
  %313 = phi double [ %290, %293 ], [ %370, %365 ]
  %314 = add nuw nsw i64 %309, 1
  %315 = getelementptr inbounds i32, i32* %229, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !38
  %317 = getelementptr inbounds i32, i32* %229, i64 %309
  %318 = load i32, i32* %317, align 4, !tbaa !38
  %319 = sub nsw i32 %316, %318
  %320 = getelementptr inbounds i32, i32* %235, i64 %314
  %321 = load i32, i32* %320, align 4, !tbaa !38
  %322 = getelementptr inbounds i32, i32* %235, i64 %309
  %323 = load i32, i32* %322, align 4, !tbaa !38
  %324 = sub nsw i32 %321, %323
  %325 = add nsw i32 %324, %319
  %326 = icmp slt i32 %325, %310
  %327 = select i1 %326, i32 %325, i32 %310
  %328 = icmp slt i32 %325, %311
  %329 = select i1 %328, i32 %311, i32 %325
  %330 = load i32, i32* %315, align 4, !tbaa !38
  %331 = icmp slt i32 %318, %330
  br i1 %331, label %332, label %346

332:                                              ; preds = %308
  %333 = sext i32 %318 to i64
  br label %334

334:                                              ; preds = %332, %334
  %335 = phi i64 [ %333, %332 ], [ %342, %334 ]
  %336 = phi double [ 0.000000e+00, %332 ], [ %341, %334 ]
  %337 = mul nsw i64 %335, %294
  %338 = getelementptr inbounds double, double* %227, i64 %337
  %339 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %338, double* nonnull %5, i32 %237) #7
  %340 = load double, double* %5, align 8, !tbaa !54
  %341 = fadd double %336, %340
  %342 = add nsw i64 %335, 1
  %343 = load i32, i32* %315, align 4, !tbaa !38
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %342, %344
  br i1 %345, label %334, label %346, !llvm.loop !60

346:                                              ; preds = %334, %308
  %347 = phi double [ 0.000000e+00, %308 ], [ %341, %334 ]
  %348 = load i32, i32* %322, align 4, !tbaa !38
  %349 = load i32, i32* %320, align 4, !tbaa !38
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %365

351:                                              ; preds = %346
  %352 = sext i32 %348 to i64
  br label %353

353:                                              ; preds = %351, %353
  %354 = phi i64 [ %352, %351 ], [ %361, %353 ]
  %355 = phi double [ %347, %351 ], [ %360, %353 ]
  %356 = mul nsw i64 %354, %295
  %357 = getelementptr inbounds double, double* %233, i64 %356
  %358 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %357, double* nonnull %5, i32 %237) #7
  %359 = load double, double* %5, align 8, !tbaa !54
  %360 = fadd double %355, %359
  %361 = add nsw i64 %354, 1
  %362 = load i32, i32* %320, align 4, !tbaa !38
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %361, %363
  br i1 %364, label %353, label %365, !llvm.loop !61

365:                                              ; preds = %353, %346
  %366 = phi double [ %347, %346 ], [ %360, %353 ]
  %367 = fcmp olt double %366, %312
  %368 = select i1 %367, double %366, double %312
  %369 = fcmp olt double %366, %313
  %370 = select i1 %369, double %313, double %366
  %371 = load i32, i32* %251, align 4, !tbaa !55
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %314, %372
  br i1 %373, label %308, label %374, !llvm.loop !62

374:                                              ; preds = %365, %289, %221
  %375 = phi double [ 0.000000e+00, %221 ], [ %290, %289 ], [ %370, %365 ]
  %376 = phi double [ 0.000000e+00, %221 ], [ %290, %289 ], [ %368, %365 ]
  %377 = phi i32 [ 0, %221 ], [ 0, %289 ], [ %329, %365 ]
  %378 = phi i32 [ 0, %221 ], [ %263, %289 ], [ %327, %365 ]
  %379 = fdiv double %244, %247
  br label %527

380:                                              ; preds = %217
  %381 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %218
  %382 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %381, align 8, !tbaa !43
  %383 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %382, i64 0, i32 7
  %384 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %383, align 8, !tbaa !63
  %385 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %384, i64 0, i32 6
  %386 = load double*, double** %385, align 8, !tbaa !64
  %387 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %384, i64 0, i32 0
  %388 = load i32*, i32** %387, align 8, !tbaa !66
  %389 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %382, i64 0, i32 8
  %390 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %389, align 8, !tbaa !67
  %391 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %390, i64 0, i32 6
  %392 = load double*, double** %391, align 8, !tbaa !64
  %393 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %390, i64 0, i32 0
  %394 = load i32*, i32** %393, align 8, !tbaa !66
  %395 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %382, i64 0, i32 12
  %396 = load i32*, i32** %395, align 8, !tbaa !68
  %397 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %382, i64 0, i32 1
  %398 = load i32, i32* %397, align 4, !tbaa !69
  %399 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %382, i64 0, i32 20
  %400 = load double, double* %399, align 8, !tbaa !70
  %401 = getelementptr inbounds double, double* %191, i64 %218
  store double %400, double* %401, align 8, !tbaa !54
  %402 = icmp eq i64 %218, 0
  br i1 %402, label %403, label %407

403:                                              ; preds = %380
  %404 = getelementptr inbounds double, double* %193, i64 %218
  %405 = load double, double* %404, align 8, !tbaa !54
  %406 = fadd double %400, %405
  store double %406, double* %404, align 8, !tbaa !54
  br i1 %200, label %413, label %417

407:                                              ; preds = %380
  %408 = icmp slt i64 %218, %215
  %409 = or i1 %197, %408
  br i1 %409, label %410, label %417

410:                                              ; preds = %407
  %411 = getelementptr inbounds double, double* %193, i64 %218
  %412 = load double, double* %411, align 8, !tbaa !54
  br label %413

413:                                              ; preds = %403, %410
  %414 = phi double [ %412, %410 ], [ %406, %403 ]
  %415 = phi double* [ %411, %410 ], [ %404, %403 ]
  %416 = fadd double %400, %414
  store double %416, double* %415, align 8, !tbaa !54
  br label %417

417:                                              ; preds = %413, %403, %407
  %418 = sitofp i32 %398 to double
  %419 = getelementptr inbounds double, double* %195, i64 %218
  store double %418, double* %419, align 8, !tbaa !54
  %420 = fmul double %418, %418
  %421 = fdiv double %400, %420
  %422 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %384, i64 0, i32 2
  %423 = load i32, i32* %422, align 8, !tbaa !71
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %521, label %425

425:                                              ; preds = %417
  %426 = getelementptr inbounds i32, i32* %388, i64 1
  %427 = load i32, i32* %426, align 4, !tbaa !38
  %428 = load i32, i32* %388, align 4, !tbaa !38
  %429 = getelementptr inbounds i32, i32* %394, i64 1
  %430 = load i32, i32* %429, align 4, !tbaa !38
  %431 = load i32, i32* %394, align 4, !tbaa !38
  %432 = add i32 %427, %430
  %433 = add i32 %428, %431
  %434 = sub i32 %432, %433
  %435 = icmp slt i32 %428, %427
  br i1 %435, label %436, label %439

436:                                              ; preds = %425
  %437 = sext i32 %428 to i64
  %438 = sext i32 %427 to i64
  br label %445

439:                                              ; preds = %445, %425
  %440 = phi double [ 0.000000e+00, %425 ], [ %450, %445 ]
  %441 = icmp slt i32 %431, %430
  br i1 %441, label %442, label %453

442:                                              ; preds = %439
  %443 = sext i32 %431 to i64
  %444 = sext i32 %430 to i64
  br label %458

445:                                              ; preds = %436, %445
  %446 = phi i64 [ %437, %436 ], [ %451, %445 ]
  %447 = phi double [ 0.000000e+00, %436 ], [ %450, %445 ]
  %448 = getelementptr inbounds double, double* %386, i64 %446
  %449 = load double, double* %448, align 8, !tbaa !54
  %450 = fadd double %447, %449
  %451 = add nsw i64 %446, 1
  %452 = icmp eq i64 %451, %438
  br i1 %452, label %439, label %445, !llvm.loop !72

453:                                              ; preds = %458, %439
  %454 = phi double [ %440, %439 ], [ %463, %458 ]
  %455 = icmp sgt i32 %423, 0
  br i1 %455, label %456, label %521

456:                                              ; preds = %453
  %457 = zext i32 %423 to i64
  br label %466

458:                                              ; preds = %442, %458
  %459 = phi i64 [ %443, %442 ], [ %464, %458 ]
  %460 = phi double [ %440, %442 ], [ %463, %458 ]
  %461 = getelementptr inbounds double, double* %392, i64 %459
  %462 = load double, double* %461, align 8, !tbaa !54
  %463 = fadd double %460, %462
  %464 = add nsw i64 %459, 1
  %465 = icmp eq i64 %464, %444
  br i1 %465, label %453, label %458, !llvm.loop !73

466:                                              ; preds = %456, %514
  %467 = phi i64 [ 0, %456 ], [ %472, %514 ]
  %468 = phi i32 [ %434, %456 ], [ %485, %514 ]
  %469 = phi i32 [ 0, %456 ], [ %487, %514 ]
  %470 = phi double [ %454, %456 ], [ %517, %514 ]
  %471 = phi double [ %454, %456 ], [ %519, %514 ]
  %472 = add nuw nsw i64 %467, 1
  %473 = getelementptr inbounds i32, i32* %388, i64 %472
  %474 = load i32, i32* %473, align 4, !tbaa !38
  %475 = getelementptr inbounds i32, i32* %388, i64 %467
  %476 = load i32, i32* %475, align 4, !tbaa !38
  %477 = sub nsw i32 %474, %476
  %478 = getelementptr inbounds i32, i32* %394, i64 %472
  %479 = load i32, i32* %478, align 4, !tbaa !38
  %480 = getelementptr inbounds i32, i32* %394, i64 %467
  %481 = load i32, i32* %480, align 4, !tbaa !38
  %482 = sub nsw i32 %479, %481
  %483 = add nsw i32 %482, %477
  %484 = icmp slt i32 %483, %468
  %485 = select i1 %484, i32 %483, i32 %468
  %486 = icmp slt i32 %483, %469
  %487 = select i1 %486, i32 %469, i32 %483
  %488 = icmp sgt i32 %474, %476
  br i1 %488, label %489, label %492

489:                                              ; preds = %466
  %490 = sext i32 %476 to i64
  %491 = sext i32 %474 to i64
  br label %498

492:                                              ; preds = %498, %466
  %493 = phi double [ 0.000000e+00, %466 ], [ %503, %498 ]
  %494 = icmp sgt i32 %479, %481
  br i1 %494, label %495, label %514

495:                                              ; preds = %492
  %496 = sext i32 %481 to i64
  %497 = sext i32 %479 to i64
  br label %506

498:                                              ; preds = %489, %498
  %499 = phi i64 [ %490, %489 ], [ %504, %498 ]
  %500 = phi double [ 0.000000e+00, %489 ], [ %503, %498 ]
  %501 = getelementptr inbounds double, double* %386, i64 %499
  %502 = load double, double* %501, align 8, !tbaa !54
  %503 = fadd double %500, %502
  %504 = add nsw i64 %499, 1
  %505 = icmp eq i64 %504, %491
  br i1 %505, label %492, label %498, !llvm.loop !74

506:                                              ; preds = %495, %506
  %507 = phi i64 [ %496, %495 ], [ %512, %506 ]
  %508 = phi double [ %493, %495 ], [ %511, %506 ]
  %509 = getelementptr inbounds double, double* %392, i64 %507
  %510 = load double, double* %509, align 8, !tbaa !54
  %511 = fadd double %508, %510
  %512 = add nsw i64 %507, 1
  %513 = icmp eq i64 %512, %497
  br i1 %513, label %514, label %506, !llvm.loop !75

514:                                              ; preds = %506, %492
  %515 = phi double [ %493, %492 ], [ %511, %506 ]
  %516 = fcmp olt double %515, %470
  %517 = select i1 %516, double %515, double %470
  %518 = fcmp olt double %515, %471
  %519 = select i1 %518, double %471, double %515
  %520 = icmp eq i64 %472, %457
  br i1 %520, label %521, label %466, !llvm.loop !76

521:                                              ; preds = %514, %453, %417
  %522 = phi double [ 0.000000e+00, %417 ], [ %454, %453 ], [ %519, %514 ]
  %523 = phi double [ 0.000000e+00, %417 ], [ %454, %453 ], [ %517, %514 ]
  %524 = phi i32 [ 0, %417 ], [ 0, %453 ], [ %487, %514 ]
  %525 = phi i32 [ 0, %417 ], [ %434, %453 ], [ %485, %514 ]
  %526 = fdiv double %400, %418
  br label %527

527:                                              ; preds = %521, %374
  %528 = phi double [ %379, %374 ], [ %526, %521 ]
  %529 = phi double [ %250, %374 ], [ %421, %521 ]
  %530 = phi double [ %375, %374 ], [ %522, %521 ]
  %531 = phi double [ %376, %374 ], [ %523, %521 ]
  %532 = phi i32 [ %377, %374 ], [ %524, %521 ]
  %533 = phi i32 [ %378, %374 ], [ %525, %521 ]
  %534 = phi i32 [ %242, %374 ], [ %398, %521 ]
  %535 = phi double [ %244, %374 ], [ %400, %521 ]
  %536 = phi i32 [ %237, %374 ], [ %220, %521 ]
  %537 = phi i32 [ %238, %374 ], [ %219, %521 ]
  %538 = phi i32* [ %240, %374 ], [ %396, %521 ]
  %539 = getelementptr inbounds i32, i32* %538, i64 1
  %540 = load i32, i32* %539, align 4, !tbaa !38
  %541 = load i32, i32* %538, align 4, !tbaa !38
  %542 = icmp eq i32 %540, %541
  %543 = select i1 %542, double 1.000000e+07, double %531
  %544 = select i1 %542, i32 1000000, i32 %533
  %545 = sitofp i32 %544 to double
  %546 = fneg double %545
  store double %546, double* %95, align 8, !tbaa !54
  %547 = sitofp i32 %532 to double
  store double %547, double* %202, align 8, !tbaa !54
  %548 = fneg double %543
  store double %548, double* %204, align 8, !tbaa !54
  store double %530, double* %206, align 8, !tbaa !54
  %549 = call i32 @hypre_MPI_Reduce(i8* %94, i8* %96, i32 4, i32 1275070475, i32 1476395009, i32 0, i32 %7) #7
  %550 = load i32, i32* %4, align 4, !tbaa !38
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %564

552:                                              ; preds = %527
  %553 = load double, double* %97, align 8, !tbaa !54
  %554 = fneg double %553
  %555 = fptosi double %554 to i32
  %556 = load double, double* %208, align 8, !tbaa !54
  %557 = fptosi double %556 to i32
  %558 = load double, double* %210, align 8, !tbaa !54
  %559 = fneg double %558
  %560 = load double, double* %212, align 8, !tbaa !54
  %561 = trunc i64 %218 to i32
  %562 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.57, i64 0, i64 0), i32 %561, i32 %534, double %535, double %529, i32 %555, i32 %557)
  %563 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str.58, i64 0, i64 0), double %528, double %559, double %560)
  br label %564

564:                                              ; preds = %527, %552
  %565 = add nuw nsw i64 %218, 1
  %566 = icmp eq i64 %565, %216
  br i1 %566, label %567, label %217, !llvm.loop !77

567:                                              ; preds = %564, %188
  %568 = phi i32 [ undef, %188 ], [ %536, %564 ]
  %569 = phi i32 [ undef, %188 ], [ %537, %564 ]
  %570 = load i32, i32* %4, align 4, !tbaa !38
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %585

572:                                              ; preds = %567
  %573 = icmp eq i32 %93, 0
  br i1 %573, label %576, label %574

574:                                              ; preds = %572
  %575 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @str.126, i64 0, i64 0))
  br label %576

576:                                              ; preds = %572, %574
  %577 = phi i8* [ getelementptr inbounds ([77 x i8], [77 x i8]* @str.127, i64 0, i64 0), %574 ], [ getelementptr inbounds ([36 x i8], [36 x i8]* @str.122, i64 0, i64 0), %572 ]
  %578 = call i32 @puts(i8* nonnull dereferenceable(1) %577)
  %579 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.62, i64 0, i64 0))
  %580 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str.123, i64 0, i64 0))
  %581 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.64, i64 0, i64 0))
  %582 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @str.124, i64 0, i64 0))
  %583 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.55, i64 0, i64 0))
  %584 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @str.125, i64 0, i64 0))
  br label %585

585:                                              ; preds = %576, %567
  %586 = icmp eq i32 %93, 0
  %587 = getelementptr inbounds i8, i8* %94, i64 8
  %588 = bitcast i8* %587 to double*
  %589 = getelementptr inbounds i8, i8* %94, i64 16
  %590 = bitcast i8* %589 to double*
  %591 = getelementptr inbounds i8, i8* %94, i64 24
  %592 = bitcast i8* %591 to double*
  %593 = getelementptr inbounds i8, i8* %94, i64 32
  %594 = bitcast i8* %593 to double*
  %595 = getelementptr inbounds i8, i8* %94, i64 40
  %596 = bitcast i8* %595 to double*
  %597 = getelementptr inbounds i8, i8* %96, i64 8
  %598 = bitcast i8* %597 to double*
  %599 = getelementptr inbounds i8, i8* %96, i64 16
  %600 = bitcast i8* %599 to double*
  %601 = getelementptr inbounds i8, i8* %96, i64 24
  %602 = bitcast i8* %601 to double*
  %603 = getelementptr inbounds i8, i8* %96, i64 32
  %604 = bitcast i8* %603 to double*
  %605 = getelementptr inbounds i8, i8* %96, i64 40
  %606 = bitcast i8* %605 to double*
  %607 = icmp sgt i32 %63, 1
  br i1 %607, label %608, label %615

608:                                              ; preds = %585
  %609 = sext i32 %569 to i64
  %610 = sext i32 %569 to i64
  %611 = sext i32 %569 to i64
  %612 = sext i32 %569 to i64
  %613 = add i32 %63, -1
  %614 = zext i32 %613 to i64
  br label %621

615:                                              ; preds = %1037, %585
  %616 = load i32, i32* %20, align 8, !tbaa !27
  %617 = icmp sgt i32 %616, 0
  br i1 %617, label %618, label %1058

618:                                              ; preds = %615
  %619 = load double, double* %191, align 8, !tbaa !54
  %620 = zext i32 %616 to i64
  br label %1040

621:                                              ; preds = %608, %1037
  %622 = phi i64 [ 0, %608 ], [ %1038, %1037 ]
  br i1 %586, label %823, label %623

623:                                              ; preds = %621
  %624 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %62, i64 %622
  %625 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %624, align 8, !tbaa !43
  %626 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %625, i64 0, i32 7
  %627 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %626, align 8, !tbaa !44
  %628 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %627, i64 0, i32 0
  %629 = load double*, double** %628, align 8, !tbaa !46
  %630 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %627, i64 0, i32 1
  %631 = load i32*, i32** %630, align 8, !tbaa !48
  %632 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %625, i64 0, i32 8
  %633 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %632, align 8, !tbaa !49
  %634 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %633, i64 0, i32 0
  %635 = load double*, double** %634, align 8, !tbaa !46
  %636 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %633, i64 0, i32 1
  %637 = load i32*, i32** %636, align 8, !tbaa !48
  %638 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %625, i64 0, i32 10
  %639 = load i32*, i32** %638, align 8, !tbaa !51
  %640 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %625, i64 0, i32 1
  %641 = load i32, i32* %640, align 4, !tbaa !52
  %642 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %625, i64 0, i32 2
  %643 = load i32, i32* %642, align 8, !tbaa !78
  %644 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %625, i64 0, i32 18
  %645 = load double, double* %644, align 8, !tbaa !53
  %646 = getelementptr inbounds double, double* %193, i64 %622
  %647 = load double, double* %646, align 8, !tbaa !54
  %648 = fadd double %645, %647
  store double %648, double* %646, align 8, !tbaa !54
  %649 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %627, i64 0, i32 4
  %650 = load i32, i32* %649, align 4, !tbaa !55
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %997, label %652

652:                                              ; preds = %623
  %653 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %627, i64 0, i32 5
  %654 = load i32, i32* %653, align 8, !tbaa !79
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %659, label %656

656:                                              ; preds = %652
  %657 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %629, double* nonnull %5, i32 %568) #7
  %658 = load double, double* %5, align 8, !tbaa !54
  br label %659

659:                                              ; preds = %656, %652
  %660 = phi double [ %658, %656 ], [ 1.000000e+00, %652 ]
  %661 = load i32, i32* %631, align 4, !tbaa !38
  %662 = getelementptr inbounds i32, i32* %631, i64 1
  %663 = load i32, i32* %662, align 4, !tbaa !38
  %664 = icmp slt i32 %661, %663
  br i1 %664, label %665, label %687

665:                                              ; preds = %659
  %666 = sext i32 %661 to i64
  br label %667

667:                                              ; preds = %665, %667
  %668 = phi i64 [ %666, %665 ], [ %683, %667 ]
  %669 = phi double [ 0.000000e+00, %665 ], [ %682, %667 ]
  %670 = phi double [ 0.000000e+00, %665 ], [ %681, %667 ]
  %671 = phi double [ %660, %665 ], [ %677, %667 ]
  %672 = mul nsw i64 %668, %609
  %673 = getelementptr inbounds double, double* %629, i64 %672
  %674 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %673, double* nonnull %5, i32 %568) #7
  %675 = load double, double* %5, align 8, !tbaa !54
  %676 = fcmp olt double %671, %675
  %677 = select i1 %676, double %671, double %675
  %678 = fcmp une double %675, 1.000000e+00
  %679 = fcmp olt double %670, %675
  %680 = select i1 %678, i1 %679, i1 false
  %681 = select i1 %680, double %675, double %670
  %682 = fadd double %669, %675
  %683 = add nsw i64 %668, 1
  %684 = load i32, i32* %662, align 4, !tbaa !38
  %685 = sext i32 %684 to i64
  %686 = icmp slt i64 %683, %685
  br i1 %686, label %667, label %687, !llvm.loop !80

687:                                              ; preds = %667, %659
  %688 = phi double [ %660, %659 ], [ %677, %667 ]
  %689 = phi double [ 0.000000e+00, %659 ], [ %681, %667 ]
  %690 = phi double [ 0.000000e+00, %659 ], [ %682, %667 ]
  %691 = getelementptr inbounds i32, i32* %631, i64 1
  %692 = load i32, i32* %637, align 4, !tbaa !38
  %693 = getelementptr inbounds i32, i32* %637, i64 1
  %694 = load i32, i32* %693, align 4, !tbaa !38
  %695 = icmp slt i32 %692, %694
  br i1 %695, label %696, label %718

696:                                              ; preds = %687
  %697 = sext i32 %692 to i64
  br label %698

698:                                              ; preds = %696, %698
  %699 = phi i64 [ %697, %696 ], [ %714, %698 ]
  %700 = phi double [ %690, %696 ], [ %713, %698 ]
  %701 = phi double [ %689, %696 ], [ %712, %698 ]
  %702 = phi double [ %688, %696 ], [ %708, %698 ]
  %703 = mul nsw i64 %699, %610
  %704 = getelementptr inbounds double, double* %635, i64 %703
  %705 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %704, double* nonnull %5, i32 %568) #7
  %706 = load double, double* %5, align 8, !tbaa !54
  %707 = fcmp olt double %702, %706
  %708 = select i1 %707, double %702, double %706
  %709 = fcmp une double %706, 1.000000e+00
  %710 = fcmp olt double %701, %706
  %711 = select i1 %709, i1 %710, i1 false
  %712 = select i1 %711, double %706, double %701
  %713 = fadd double %700, %706
  %714 = add nsw i64 %699, 1
  %715 = load i32, i32* %693, align 4, !tbaa !38
  %716 = sext i32 %715 to i64
  %717 = icmp slt i64 %714, %716
  br i1 %717, label %698, label %718, !llvm.loop !81

718:                                              ; preds = %698, %687
  %719 = phi double [ %688, %687 ], [ %708, %698 ]
  %720 = phi double [ %689, %687 ], [ %712, %698 ]
  %721 = phi double [ %690, %687 ], [ %713, %698 ]
  %722 = phi i32 [ %694, %687 ], [ %715, %698 ]
  %723 = load i32, i32* %691, align 4, !tbaa !38
  %724 = load i32, i32* %631, align 4, !tbaa !38
  %725 = load i32, i32* %637, align 4, !tbaa !38
  %726 = add i32 %723, %722
  %727 = add i32 %724, %725
  %728 = sub i32 %726, %727
  %729 = load i32, i32* %649, align 4, !tbaa !55
  %730 = icmp sgt i32 %729, 0
  br i1 %730, label %731, label %997

731:                                              ; preds = %718, %812
  %732 = phi i64 [ %739, %812 ], [ 0, %718 ]
  %733 = phi i32 [ %752, %812 ], [ %728, %718 ]
  %734 = phi i32 [ %754, %812 ], [ 0, %718 ]
  %735 = phi double [ %817, %812 ], [ %721, %718 ]
  %736 = phi double [ %819, %812 ], [ %721, %718 ]
  %737 = phi double [ %815, %812 ], [ %720, %718 ]
  %738 = phi double [ %814, %812 ], [ %719, %718 ]
  %739 = add nuw nsw i64 %732, 1
  %740 = getelementptr inbounds i32, i32* %631, i64 %739
  %741 = load i32, i32* %740, align 4, !tbaa !38
  %742 = getelementptr inbounds i32, i32* %631, i64 %732
  %743 = load i32, i32* %742, align 4, !tbaa !38
  %744 = sub nsw i32 %741, %743
  %745 = getelementptr inbounds i32, i32* %637, i64 %739
  %746 = load i32, i32* %745, align 4, !tbaa !38
  %747 = getelementptr inbounds i32, i32* %637, i64 %732
  %748 = load i32, i32* %747, align 4, !tbaa !38
  %749 = sub nsw i32 %746, %748
  %750 = add nsw i32 %749, %744
  %751 = icmp slt i32 %750, %733
  %752 = select i1 %751, i32 %750, i32 %733
  %753 = icmp slt i32 %750, %734
  %754 = select i1 %753, i32 %734, i32 %750
  %755 = load i32, i32* %740, align 4, !tbaa !38
  %756 = icmp slt i32 %743, %755
  br i1 %756, label %757, label %779

757:                                              ; preds = %731
  %758 = sext i32 %743 to i64
  br label %759

759:                                              ; preds = %757, %759
  %760 = phi i64 [ %758, %757 ], [ %775, %759 ]
  %761 = phi double [ %737, %757 ], [ %773, %759 ]
  %762 = phi double [ %738, %757 ], [ %769, %759 ]
  %763 = phi double [ 0.000000e+00, %757 ], [ %774, %759 ]
  %764 = mul nsw i64 %760, %611
  %765 = getelementptr inbounds double, double* %629, i64 %764
  %766 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %765, double* nonnull %5, i32 %568) #7
  %767 = load double, double* %5, align 8, !tbaa !54
  %768 = fcmp olt double %762, %767
  %769 = select i1 %768, double %762, double %767
  %770 = fcmp une double %767, 1.000000e+00
  %771 = fcmp olt double %761, %767
  %772 = select i1 %770, i1 %771, i1 false
  %773 = select i1 %772, double %767, double %761
  %774 = fadd double %763, %767
  %775 = add nsw i64 %760, 1
  %776 = load i32, i32* %740, align 4, !tbaa !38
  %777 = sext i32 %776 to i64
  %778 = icmp slt i64 %775, %777
  br i1 %778, label %759, label %779, !llvm.loop !82

779:                                              ; preds = %759, %731
  %780 = phi double [ 0.000000e+00, %731 ], [ %774, %759 ]
  %781 = phi double [ %738, %731 ], [ %769, %759 ]
  %782 = phi double [ %737, %731 ], [ %773, %759 ]
  %783 = load i32, i32* %747, align 4, !tbaa !38
  %784 = load i32, i32* %745, align 4, !tbaa !38
  %785 = icmp slt i32 %783, %784
  br i1 %785, label %786, label %812

786:                                              ; preds = %779
  %787 = sext i32 %783 to i64
  br label %788

788:                                              ; preds = %786, %805
  %789 = phi i64 [ %787, %786 ], [ %808, %805 ]
  %790 = phi double [ %782, %786 ], [ %806, %805 ]
  %791 = phi double [ %781, %786 ], [ %798, %805 ]
  %792 = phi double [ %780, %786 ], [ %807, %805 ]
  %793 = mul nsw i64 %789, %612
  %794 = getelementptr inbounds double, double* %635, i64 %793
  %795 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %794, double* nonnull %5, i32 %568) #7
  %796 = load double, double* %5, align 8, !tbaa !54
  %797 = fcmp olt double %791, %796
  %798 = select i1 %797, double %791, double %796
  %799 = fcmp une double %796, 1.000000e+00
  br i1 %799, label %800, label %805

800:                                              ; preds = %788
  %801 = getelementptr inbounds double, double* %635, i64 %789
  %802 = load double, double* %801, align 8, !tbaa !54
  %803 = fcmp olt double %790, %802
  %804 = select i1 %803, double %802, double %790
  br label %805

805:                                              ; preds = %800, %788
  %806 = phi double [ %804, %800 ], [ %790, %788 ]
  %807 = fadd double %792, %796
  %808 = add nsw i64 %789, 1
  %809 = load i32, i32* %745, align 4, !tbaa !38
  %810 = sext i32 %809 to i64
  %811 = icmp slt i64 %808, %810
  br i1 %811, label %788, label %812, !llvm.loop !83

812:                                              ; preds = %805, %779
  %813 = phi double [ %780, %779 ], [ %807, %805 ]
  %814 = phi double [ %781, %779 ], [ %798, %805 ]
  %815 = phi double [ %782, %779 ], [ %806, %805 ]
  %816 = fcmp olt double %813, %735
  %817 = select i1 %816, double %813, double %735
  %818 = fcmp olt double %813, %736
  %819 = select i1 %818, double %736, double %813
  %820 = load i32, i32* %649, align 4, !tbaa !55
  %821 = sext i32 %820 to i64
  %822 = icmp slt i64 %739, %821
  br i1 %822, label %731, label %997, !llvm.loop !84

823:                                              ; preds = %621
  %824 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, i64 %622
  %825 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %824, align 8, !tbaa !43
  %826 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %825, i64 0, i32 7
  %827 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %826, align 8, !tbaa !63
  %828 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %827, i64 0, i32 6
  %829 = load double*, double** %828, align 8, !tbaa !64
  %830 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %827, i64 0, i32 0
  %831 = load i32*, i32** %830, align 8, !tbaa !66
  %832 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %825, i64 0, i32 8
  %833 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %832, align 8, !tbaa !67
  %834 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %833, i64 0, i32 6
  %835 = load double*, double** %834, align 8, !tbaa !64
  %836 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %833, i64 0, i32 0
  %837 = load i32*, i32** %836, align 8, !tbaa !66
  %838 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %825, i64 0, i32 12
  %839 = load i32*, i32** %838, align 8, !tbaa !68
  %840 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %825, i64 0, i32 1
  %841 = load i32, i32* %840, align 4, !tbaa !69
  %842 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %825, i64 0, i32 2
  %843 = load i32, i32* %842, align 8, !tbaa !85
  %844 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %825) #7
  %845 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %824, align 8, !tbaa !43
  %846 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %845, i64 0, i32 20
  %847 = load double, double* %846, align 8, !tbaa !70
  %848 = getelementptr inbounds double, double* %193, i64 %622
  %849 = load double, double* %848, align 8, !tbaa !54
  %850 = fadd double %847, %849
  store double %850, double* %848, align 8, !tbaa !54
  %851 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %827, i64 0, i32 2
  %852 = load i32, i32* %851, align 8, !tbaa !71
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %997, label %854

854:                                              ; preds = %823
  %855 = icmp eq double* %829, null
  br i1 %855, label %858, label %856

856:                                              ; preds = %854
  %857 = load double, double* %829, align 8, !tbaa !54
  br label %858

858:                                              ; preds = %856, %854
  %859 = phi double [ %857, %856 ], [ 1.000000e+00, %854 ]
  %860 = load i32, i32* %831, align 4, !tbaa !38
  %861 = getelementptr inbounds i32, i32* %831, i64 1
  %862 = load i32, i32* %861, align 4, !tbaa !38
  %863 = icmp slt i32 %860, %862
  br i1 %863, label %864, label %883

864:                                              ; preds = %858
  %865 = sext i32 %860 to i64
  %866 = sext i32 %862 to i64
  br label %867

867:                                              ; preds = %864, %867
  %868 = phi i64 [ %865, %864 ], [ %881, %867 ]
  %869 = phi double [ 0.000000e+00, %864 ], [ %880, %867 ]
  %870 = phi double [ 0.000000e+00, %864 ], [ %879, %867 ]
  %871 = phi double [ %859, %864 ], [ %875, %867 ]
  %872 = getelementptr inbounds double, double* %829, i64 %868
  %873 = load double, double* %872, align 8, !tbaa !54
  %874 = fcmp olt double %871, %873
  %875 = select i1 %874, double %871, double %873
  %876 = fcmp une double %873, 1.000000e+00
  %877 = fcmp olt double %870, %873
  %878 = select i1 %876, i1 %877, i1 false
  %879 = select i1 %878, double %873, double %870
  %880 = fadd double %869, %873
  %881 = add nsw i64 %868, 1
  %882 = icmp eq i64 %881, %866
  br i1 %882, label %883, label %867, !llvm.loop !86

883:                                              ; preds = %867, %858
  %884 = phi double [ %859, %858 ], [ %875, %867 ]
  %885 = phi double [ 0.000000e+00, %858 ], [ %879, %867 ]
  %886 = phi double [ 0.000000e+00, %858 ], [ %880, %867 ]
  %887 = load i32, i32* %837, align 4, !tbaa !38
  %888 = getelementptr inbounds i32, i32* %837, i64 1
  %889 = load i32, i32* %888, align 4, !tbaa !38
  %890 = icmp slt i32 %887, %889
  br i1 %890, label %891, label %910

891:                                              ; preds = %883
  %892 = sext i32 %887 to i64
  %893 = sext i32 %889 to i64
  br label %894

894:                                              ; preds = %891, %894
  %895 = phi i64 [ %892, %891 ], [ %908, %894 ]
  %896 = phi double [ %886, %891 ], [ %907, %894 ]
  %897 = phi double [ %885, %891 ], [ %906, %894 ]
  %898 = phi double [ %884, %891 ], [ %902, %894 ]
  %899 = getelementptr inbounds double, double* %835, i64 %895
  %900 = load double, double* %899, align 8, !tbaa !54
  %901 = fcmp olt double %898, %900
  %902 = select i1 %901, double %898, double %900
  %903 = fcmp une double %900, 1.000000e+00
  %904 = fcmp olt double %897, %900
  %905 = select i1 %903, i1 %904, i1 false
  %906 = select i1 %905, double %900, double %897
  %907 = fadd double %896, %900
  %908 = add nsw i64 %895, 1
  %909 = icmp eq i64 %908, %893
  br i1 %909, label %910, label %894, !llvm.loop !87

910:                                              ; preds = %894, %883
  %911 = phi double [ %884, %883 ], [ %902, %894 ]
  %912 = phi double [ %885, %883 ], [ %906, %894 ]
  %913 = phi double [ %886, %883 ], [ %907, %894 ]
  %914 = add i32 %860, %887
  %915 = sub i32 %862, %914
  %916 = add i32 %915, %889
  %917 = icmp sgt i32 %852, 0
  br i1 %917, label %918, label %997

918:                                              ; preds = %910
  %919 = zext i32 %852 to i64
  br label %920

920:                                              ; preds = %918, %988
  %921 = phi i64 [ 0, %918 ], [ %928, %988 ]
  %922 = phi i32 [ %916, %918 ], [ %941, %988 ]
  %923 = phi i32 [ 0, %918 ], [ %943, %988 ]
  %924 = phi double [ %913, %918 ], [ %993, %988 ]
  %925 = phi double [ %913, %918 ], [ %995, %988 ]
  %926 = phi double [ %912, %918 ], [ %991, %988 ]
  %927 = phi double [ %911, %918 ], [ %990, %988 ]
  %928 = add nuw nsw i64 %921, 1
  %929 = getelementptr inbounds i32, i32* %831, i64 %928
  %930 = load i32, i32* %929, align 4, !tbaa !38
  %931 = getelementptr inbounds i32, i32* %831, i64 %921
  %932 = load i32, i32* %931, align 4, !tbaa !38
  %933 = sub nsw i32 %930, %932
  %934 = getelementptr inbounds i32, i32* %837, i64 %928
  %935 = load i32, i32* %934, align 4, !tbaa !38
  %936 = getelementptr inbounds i32, i32* %837, i64 %921
  %937 = load i32, i32* %936, align 4, !tbaa !38
  %938 = sub nsw i32 %935, %937
  %939 = add nsw i32 %938, %933
  %940 = icmp slt i32 %939, %922
  %941 = select i1 %940, i32 %939, i32 %922
  %942 = icmp slt i32 %939, %923
  %943 = select i1 %942, i32 %923, i32 %939
  %944 = icmp sgt i32 %930, %932
  br i1 %944, label %945, label %948

945:                                              ; preds = %920
  %946 = sext i32 %932 to i64
  %947 = sext i32 %930 to i64
  br label %956

948:                                              ; preds = %956, %920
  %949 = phi double [ 0.000000e+00, %920 ], [ %969, %956 ]
  %950 = phi double [ %927, %920 ], [ %964, %956 ]
  %951 = phi double [ %926, %920 ], [ %968, %956 ]
  %952 = icmp sgt i32 %935, %937
  br i1 %952, label %953, label %988

953:                                              ; preds = %948
  %954 = sext i32 %937 to i64
  %955 = sext i32 %935 to i64
  br label %972

956:                                              ; preds = %945, %956
  %957 = phi i64 [ %946, %945 ], [ %970, %956 ]
  %958 = phi double [ %926, %945 ], [ %968, %956 ]
  %959 = phi double [ %927, %945 ], [ %964, %956 ]
  %960 = phi double [ 0.000000e+00, %945 ], [ %969, %956 ]
  %961 = getelementptr inbounds double, double* %829, i64 %957
  %962 = load double, double* %961, align 8, !tbaa !54
  %963 = fcmp olt double %959, %962
  %964 = select i1 %963, double %959, double %962
  %965 = fcmp une double %962, 1.000000e+00
  %966 = fcmp olt double %958, %962
  %967 = select i1 %965, i1 %966, i1 false
  %968 = select i1 %967, double %962, double %958
  %969 = fadd double %960, %962
  %970 = add nsw i64 %957, 1
  %971 = icmp eq i64 %970, %947
  br i1 %971, label %948, label %956, !llvm.loop !88

972:                                              ; preds = %953, %972
  %973 = phi i64 [ %954, %953 ], [ %986, %972 ]
  %974 = phi double [ %951, %953 ], [ %984, %972 ]
  %975 = phi double [ %950, %953 ], [ %980, %972 ]
  %976 = phi double [ %949, %953 ], [ %985, %972 ]
  %977 = getelementptr inbounds double, double* %835, i64 %973
  %978 = load double, double* %977, align 8, !tbaa !54
  %979 = fcmp olt double %975, %978
  %980 = select i1 %979, double %975, double %978
  %981 = fcmp une double %978, 1.000000e+00
  %982 = fcmp olt double %974, %978
  %983 = select i1 %981, i1 %982, i1 false
  %984 = select i1 %983, double %978, double %974
  %985 = fadd double %976, %978
  %986 = add nsw i64 %973, 1
  %987 = icmp eq i64 %986, %955
  br i1 %987, label %988, label %972, !llvm.loop !89

988:                                              ; preds = %972, %948
  %989 = phi double [ %949, %948 ], [ %985, %972 ]
  %990 = phi double [ %950, %948 ], [ %980, %972 ]
  %991 = phi double [ %951, %948 ], [ %984, %972 ]
  %992 = fcmp olt double %989, %924
  %993 = select i1 %992, double %989, double %924
  %994 = fcmp olt double %989, %925
  %995 = select i1 %994, double %925, double %989
  %996 = icmp eq i64 %928, %919
  br i1 %996, label %997, label %920, !llvm.loop !90

997:                                              ; preds = %812, %988, %718, %910, %823, %623
  %998 = phi i32 [ %643, %623 ], [ %843, %823 ], [ %843, %910 ], [ %643, %718 ], [ %843, %988 ], [ %643, %812 ]
  %999 = phi double [ 1.000000e+00, %623 ], [ 1.000000e+00, %823 ], [ %911, %910 ], [ %719, %718 ], [ %990, %988 ], [ %814, %812 ]
  %1000 = phi double [ 0.000000e+00, %623 ], [ 0.000000e+00, %823 ], [ %912, %910 ], [ %720, %718 ], [ %991, %988 ], [ %815, %812 ]
  %1001 = phi double [ 0.000000e+00, %623 ], [ 0.000000e+00, %823 ], [ %913, %910 ], [ %721, %718 ], [ %995, %988 ], [ %819, %812 ]
  %1002 = phi double [ 0.000000e+00, %623 ], [ 0.000000e+00, %823 ], [ %913, %910 ], [ %721, %718 ], [ %993, %988 ], [ %817, %812 ]
  %1003 = phi i32 [ 0, %623 ], [ 0, %823 ], [ 0, %910 ], [ 0, %718 ], [ %943, %988 ], [ %754, %812 ]
  %1004 = phi i32 [ 0, %623 ], [ 0, %823 ], [ %916, %910 ], [ %728, %718 ], [ %941, %988 ], [ %752, %812 ]
  %1005 = phi i32 [ %641, %623 ], [ %841, %823 ], [ %841, %910 ], [ %641, %718 ], [ %841, %988 ], [ %641, %812 ]
  %1006 = phi i32* [ %639, %623 ], [ %839, %823 ], [ %839, %910 ], [ %639, %718 ], [ %839, %988 ], [ %639, %812 ]
  %1007 = getelementptr inbounds i32, i32* %1006, i64 1
  %1008 = load i32, i32* %1007, align 4, !tbaa !38
  %1009 = load i32, i32* %1006, align 4, !tbaa !38
  %1010 = icmp eq i32 %1008, %1009
  %1011 = select i1 %1010, double 1.000000e+07, double %999
  %1012 = select i1 %1010, double 1.000000e+07, double %1002
  %1013 = select i1 %1010, i32 1000000, i32 %1004
  %1014 = sitofp i32 %1013 to double
  %1015 = fneg double %1014
  store double %1015, double* %95, align 8, !tbaa !54
  %1016 = sitofp i32 %1003 to double
  store double %1016, double* %588, align 8, !tbaa !54
  %1017 = fneg double %1012
  store double %1017, double* %590, align 8, !tbaa !54
  store double %1001, double* %592, align 8, !tbaa !54
  %1018 = fneg double %1011
  store double %1018, double* %594, align 8, !tbaa !54
  store double %1000, double* %596, align 8, !tbaa !54
  %1019 = call i32 @hypre_MPI_Reduce(i8* %94, i8* %96, i32 6, i32 1275070475, i32 1476395009, i32 0, i32 %7) #7
  %1020 = load i32, i32* %4, align 4, !tbaa !38
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %1022, label %1037

1022:                                             ; preds = %997
  %1023 = load double, double* %97, align 8, !tbaa !54
  %1024 = fneg double %1023
  %1025 = fptosi double %1024 to i32
  %1026 = load double, double* %598, align 8, !tbaa !54
  %1027 = fptosi double %1026 to i32
  %1028 = load double, double* %600, align 8, !tbaa !54
  %1029 = fneg double %1028
  %1030 = load double, double* %602, align 8, !tbaa !54
  %1031 = load double, double* %604, align 8, !tbaa !54
  %1032 = fneg double %1031
  %1033 = load double, double* %606, align 8, !tbaa !54
  %1034 = trunc i64 %622 to i32
  %1035 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.67, i64 0, i64 0), i32 %1034, i32 %1005, i32 %998, i32 %1025, i32 %1027)
  %1036 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.68, i64 0, i64 0), double %1032, double %1033, double %1029, double %1030)
  br label %1037

1037:                                             ; preds = %997, %1022
  %1038 = add nuw nsw i64 %622, 1
  %1039 = icmp eq i64 %1038, %614
  br i1 %1039, label %615, label %621, !llvm.loop !91

1040:                                             ; preds = %618, %1040
  %1041 = phi i64 [ 0, %618 ], [ %1056, %1040 ]
  %1042 = phi double [ 0.000000e+00, %618 ], [ %1048, %1040 ]
  %1043 = phi double [ 0.000000e+00, %618 ], [ %1052, %1040 ]
  %1044 = phi double [ 0.000000e+00, %618 ], [ %1055, %1040 ]
  %1045 = getelementptr inbounds double, double* %193, i64 %1041
  %1046 = load double, double* %1045, align 8, !tbaa !54
  %1047 = fdiv double %1046, %619
  %1048 = fadd double %1042, %1047
  %1049 = getelementptr inbounds double, double* %191, i64 %1041
  %1050 = load double, double* %1049, align 8, !tbaa !54
  %1051 = fdiv double %1050, %619
  %1052 = fadd double %1043, %1051
  %1053 = getelementptr inbounds double, double* %195, i64 %1041
  %1054 = load double, double* %1053, align 8, !tbaa !54
  %1055 = fadd double %1044, %1054
  %1056 = add nuw nsw i64 %1041, 1
  %1057 = icmp eq i64 %1056, %620
  br i1 %1057, label %1058, label %1040, !llvm.loop !92

1058:                                             ; preds = %1040, %615
  %1059 = phi double [ 0.000000e+00, %615 ], [ %1055, %1040 ]
  %1060 = phi double [ 0.000000e+00, %615 ], [ %1052, %1040 ]
  %1061 = phi double [ 0.000000e+00, %615 ], [ %1048, %1040 ]
  %1062 = load double, double* %195, align 8, !tbaa !54
  %1063 = load i32, i32* %4, align 4, !tbaa !38
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %1065, label %1072

1065:                                             ; preds = %1058
  %1066 = fcmp une double %1062, 0.000000e+00
  %1067 = fdiv double %1059, %1062
  %1068 = select i1 %1066, double %1067, double 0.000000e+00
  %1069 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.69, i64 0, i64 0), double %1068)
  %1070 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.70, i64 0, i64 0), double %1060)
  %1071 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.71, i64 0, i64 0), double %1061)
  br label %1072

1072:                                             ; preds = %1065, %1058
  %1073 = load i32, i32* %4, align 4, !tbaa !38
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %1075, label %1077

1075:                                             ; preds = %1072
  %1076 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.178, i64 0, i64 0))
  br label %1077

1077:                                             ; preds = %1075, %1072
  %1078 = load i32, i32* %4, align 4, !tbaa !38
  %1079 = icmp eq i32 %1078, 0
  br i1 %1079, label %1080, label %1524

1080:                                             ; preds = %1077
  %1081 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @str.172, i64 0, i64 0))
  %1082 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.74, i64 0, i64 0), i32 %66)
  %1083 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.75, i64 0, i64 0), double %90)
  %1084 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.76, i64 0, i64 0), i32 %69)
  %1085 = icmp eq i32 %44, 0
  %1086 = icmp eq i32 %47, 0
  %1087 = select i1 %1085, i1 true, i1 %1086
  %1088 = icmp eq i32 %50, 0
  %1089 = select i1 %1087, i1 true, i1 %1088
  br i1 %1089, label %1090, label %1151

1090:                                             ; preds = %1080
  %1091 = icmp sgt i32 %44, -1
  br i1 %1091, label %1092, label %1094

1092:                                             ; preds = %1090
  %1093 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.77, i64 0, i64 0), i32 %44)
  br label %1094

1094:                                             ; preds = %1092, %1090
  %1095 = icmp sgt i32 %47, -1
  br i1 %1095, label %1096, label %1098

1096:                                             ; preds = %1094
  %1097 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.78, i64 0, i64 0), i32 %47)
  br label %1098

1098:                                             ; preds = %1096, %1094
  %1099 = icmp sgt i32 %50, -1
  br i1 %1099, label %1100, label %1102

1100:                                             ; preds = %1098
  %1101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.79, i64 0, i64 0), i32 %50)
  br label %1102

1102:                                             ; preds = %1100, %1098
  %1103 = call i32 @putchar(i32 10)
  %1104 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @str.173, i64 0, i64 0))
  %1105 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @str.174, i64 0, i64 0))
  %1106 = getelementptr inbounds i32, i32* %72, i64 1
  %1107 = load i32, i32* %1106, align 4, !tbaa !38
  %1108 = getelementptr inbounds i32, i32* %72, i64 2
  %1109 = load i32, i32* %1108, align 4, !tbaa !38
  %1110 = getelementptr inbounds i32, i32* %72, i64 3
  %1111 = load i32, i32* %1110, align 4, !tbaa !38
  %1112 = shl nsw i32 %1111, 1
  %1113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.83, i64 0, i64 0), i32 %1107, i32 %1109, i32 %1112)
  %1114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @.str.84, i64 0, i64 0), i32 %53, i32 %53, i32 %53)
  %1115 = icmp eq i32 %53, 0
  br i1 %1115, label %1116, label %1118

1116:                                             ; preds = %1102
  %1117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.85, i64 0, i64 0), double %56)
  br label %1118

1118:                                             ; preds = %1116, %1102
  %1119 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @str.175, i64 0, i64 0))
  %1120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.87, i64 0, i64 0))
  %1121 = load i32, i32* %1106, align 4, !tbaa !38
  %1122 = icmp sgt i32 %1121, 0
  br i1 %1122, label %1123, label %1129

1123:                                             ; preds = %1118, %1123
  %1124 = phi i32 [ %1126, %1123 ], [ 0, %1118 ]
  %1125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 0)
  %1126 = add nuw nsw i32 %1124, 1
  %1127 = load i32, i32* %1106, align 4, !tbaa !38
  %1128 = icmp slt i32 %1126, %1127
  br i1 %1128, label %1123, label %1129, !llvm.loop !93

1129:                                             ; preds = %1123, %1118
  %1130 = call i32 @putchar(i32 10)
  %1131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.89, i64 0, i64 0))
  %1132 = load i32, i32* %1108, align 4, !tbaa !38
  %1133 = icmp sgt i32 %1132, 0
  br i1 %1133, label %1134, label %1140

1134:                                             ; preds = %1129, %1134
  %1135 = phi i32 [ %1137, %1134 ], [ 0, %1129 ]
  %1136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 0)
  %1137 = add nuw nsw i32 %1135, 1
  %1138 = load i32, i32* %1108, align 4, !tbaa !38
  %1139 = icmp slt i32 %1137, %1138
  br i1 %1139, label %1134, label %1140, !llvm.loop !94

1140:                                             ; preds = %1134, %1129
  %1141 = call i32 @putchar(i32 10)
  %1142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.90, i64 0, i64 0))
  %1143 = load i32, i32* %1110, align 4, !tbaa !38
  %1144 = icmp sgt i32 %1143, 0
  br i1 %1144, label %1145, label %1452

1145:                                             ; preds = %1140, %1145
  %1146 = phi i32 [ %1148, %1145 ], [ 0, %1140 ]
  %1147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 0)
  %1148 = add nuw nsw i32 %1146, 1
  %1149 = load i32, i32* %1110, align 4, !tbaa !38
  %1150 = icmp slt i32 %1148, %1149
  br i1 %1150, label %1145, label %1452, !llvm.loop !95

1151:                                             ; preds = %1080
  %1152 = icmp sgt i32 %44, 0
  %1153 = icmp sgt i32 %47, 0
  %1154 = select i1 %1152, i1 true, i1 %1153
  %1155 = icmp sgt i32 %50, 0
  %1156 = select i1 %1154, i1 true, i1 %1155
  br i1 %1156, label %1157, label %1314

1157:                                             ; preds = %1151
  %1158 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @str.173, i64 0, i64 0))
  %1159 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @str.110, i64 0, i64 0))
  %1160 = getelementptr inbounds i32, i32* %72, i64 1
  %1161 = load i32, i32* %1160, align 4, !tbaa !38
  %1162 = getelementptr inbounds i32, i32* %72, i64 2
  %1163 = load i32, i32* %1162, align 4, !tbaa !38
  %1164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.92, i64 0, i64 0), i32 %1161, i32 %1163)
  %1165 = getelementptr inbounds i32, i32* %75, i64 1
  %1166 = load i32, i32* %1165, align 4, !tbaa !38
  %1167 = getelementptr inbounds i32, i32* %75, i64 2
  %1168 = load i32, i32* %1167, align 4, !tbaa !38
  %1169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.93, i64 0, i64 0), i32 %1166, i32 %1168)
  %1170 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @str.175, i64 0, i64 0))
  %1171 = icmp eq i32** %78, null
  br i1 %1171, label %1206, label %1172

1172:                                             ; preds = %1157
  %1173 = load i32, i32* %1165, align 4, !tbaa !38
  %1174 = icmp eq i32 %1173, 8
  br i1 %1174, label %1206, label %1175

1175:                                             ; preds = %1172
  %1176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.87, i64 0, i64 0))
  %1177 = getelementptr inbounds i32*, i32** %78, i64 1
  %1178 = load i32, i32* %1160, align 4, !tbaa !38
  %1179 = icmp sgt i32 %1178, 0
  br i1 %1179, label %1180, label %1190

1180:                                             ; preds = %1175, %1180
  %1181 = phi i64 [ %1186, %1180 ], [ 0, %1175 ]
  %1182 = load i32*, i32** %1177, align 8, !tbaa !43
  %1183 = getelementptr inbounds i32, i32* %1182, i64 %1181
  %1184 = load i32, i32* %1183, align 4, !tbaa !38
  %1185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 %1184)
  %1186 = add nuw nsw i64 %1181, 1
  %1187 = load i32, i32* %1160, align 4, !tbaa !38
  %1188 = sext i32 %1187 to i64
  %1189 = icmp slt i64 %1186, %1188
  br i1 %1189, label %1180, label %1190, !llvm.loop !96

1190:                                             ; preds = %1180, %1175
  %1191 = call i32 @putchar(i32 10)
  %1192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.89, i64 0, i64 0))
  %1193 = getelementptr inbounds i32*, i32** %78, i64 2
  %1194 = load i32, i32* %1162, align 4, !tbaa !38
  %1195 = icmp sgt i32 %1194, 0
  br i1 %1195, label %1196, label %1253

1196:                                             ; preds = %1190, %1196
  %1197 = phi i64 [ %1202, %1196 ], [ 0, %1190 ]
  %1198 = load i32*, i32** %1193, align 8, !tbaa !43
  %1199 = getelementptr inbounds i32, i32* %1198, i64 %1197
  %1200 = load i32, i32* %1199, align 4, !tbaa !38
  %1201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 %1200)
  %1202 = add nuw nsw i64 %1197, 1
  %1203 = load i32, i32* %1162, align 4, !tbaa !38
  %1204 = sext i32 %1203 to i64
  %1205 = icmp slt i64 %1202, %1204
  br i1 %1205, label %1196, label %1253, !llvm.loop !97

1206:                                             ; preds = %1172, %1157
  %1207 = icmp eq i32 %84, 1
  br i1 %1207, label %1208, label %1232

1208:                                             ; preds = %1206
  %1209 = load i32, i32* %1165, align 4, !tbaa !38
  %1210 = icmp eq i32 %1209, 8
  br i1 %1210, label %1232, label %1211

1211:                                             ; preds = %1208
  %1212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.87, i64 0, i64 0))
  %1213 = load i32, i32* %1160, align 4, !tbaa !38
  %1214 = icmp sgt i32 %1213, 0
  br i1 %1214, label %1215, label %1221

1215:                                             ; preds = %1211, %1215
  %1216 = phi i32 [ %1218, %1215 ], [ 0, %1211 ]
  %1217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.94, i64 0, i64 0), i32 1, i32 -1)
  %1218 = add nuw nsw i32 %1216, 1
  %1219 = load i32, i32* %1160, align 4, !tbaa !38
  %1220 = icmp slt i32 %1218, %1219
  br i1 %1220, label %1215, label %1221, !llvm.loop !98

1221:                                             ; preds = %1215, %1211
  %1222 = call i32 @putchar(i32 10)
  %1223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.89, i64 0, i64 0))
  %1224 = load i32, i32* %1162, align 4, !tbaa !38
  %1225 = icmp sgt i32 %1224, 0
  br i1 %1225, label %1226, label %1253

1226:                                             ; preds = %1221, %1226
  %1227 = phi i32 [ %1229, %1226 ], [ 0, %1221 ]
  %1228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.94, i64 0, i64 0), i32 -1, i32 1)
  %1229 = add nuw nsw i32 %1227, 1
  %1230 = load i32, i32* %1162, align 4, !tbaa !38
  %1231 = icmp slt i32 %1229, %1230
  br i1 %1231, label %1226, label %1253, !llvm.loop !99

1232:                                             ; preds = %1208, %1206
  %1233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.87, i64 0, i64 0))
  %1234 = load i32, i32* %1160, align 4, !tbaa !38
  %1235 = icmp sgt i32 %1234, 0
  br i1 %1235, label %1236, label %1242

1236:                                             ; preds = %1232, %1236
  %1237 = phi i32 [ %1239, %1236 ], [ 0, %1232 ]
  %1238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 0)
  %1239 = add nuw nsw i32 %1237, 1
  %1240 = load i32, i32* %1160, align 4, !tbaa !38
  %1241 = icmp slt i32 %1239, %1240
  br i1 %1241, label %1236, label %1242, !llvm.loop !100

1242:                                             ; preds = %1236, %1232
  %1243 = call i32 @putchar(i32 10)
  %1244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.89, i64 0, i64 0))
  %1245 = load i32, i32* %1162, align 4, !tbaa !38
  %1246 = icmp sgt i32 %1245, 0
  br i1 %1246, label %1247, label %1253

1247:                                             ; preds = %1242, %1247
  %1248 = phi i32 [ %1250, %1247 ], [ 0, %1242 ]
  %1249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 0)
  %1250 = add nuw nsw i32 %1248, 1
  %1251 = load i32, i32* %1162, align 4, !tbaa !38
  %1252 = icmp slt i32 %1250, %1251
  br i1 %1252, label %1247, label %1253, !llvm.loop !101

1253:                                             ; preds = %1196, %1226, %1247, %1242, %1221, %1190
  %1254 = call i32 @putchar(i32 10)
  %1255 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.178, i64 0, i64 0))
  %1256 = icmp sgt i32 %44, -1
  br i1 %1256, label %1257, label %1259

1257:                                             ; preds = %1253
  %1258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.77, i64 0, i64 0), i32 %44)
  br label %1259

1259:                                             ; preds = %1257, %1253
  %1260 = icmp sgt i32 %47, -1
  br i1 %1260, label %1261, label %1263

1261:                                             ; preds = %1259
  %1262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.78, i64 0, i64 0), i32 %47)
  br label %1263

1263:                                             ; preds = %1261, %1259
  %1264 = icmp sgt i32 %50, -1
  br i1 %1264, label %1265, label %1267

1265:                                             ; preds = %1263
  %1266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.79, i64 0, i64 0), i32 %50)
  br label %1267

1267:                                             ; preds = %1265, %1263
  %1268 = call i32 @putchar(i32 10)
  %1269 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @str.173, i64 0, i64 0))
  %1270 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @str.174, i64 0, i64 0))
  %1271 = load i32, i32* %1160, align 4, !tbaa !38
  %1272 = load i32, i32* %1162, align 4, !tbaa !38
  %1273 = getelementptr inbounds i32, i32* %72, i64 3
  %1274 = load i32, i32* %1273, align 4, !tbaa !38
  %1275 = shl nsw i32 %1274, 1
  %1276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.83, i64 0, i64 0), i32 %1271, i32 %1272, i32 %1275)
  %1277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @.str.84, i64 0, i64 0), i32 %53, i32 %53, i32 %53)
  %1278 = icmp eq i32 %53, 0
  br i1 %1278, label %1279, label %1281

1279:                                             ; preds = %1267
  %1280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.85, i64 0, i64 0), double %56)
  br label %1281

1281:                                             ; preds = %1279, %1267
  %1282 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @str.175, i64 0, i64 0))
  %1283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.87, i64 0, i64 0))
  %1284 = load i32, i32* %1160, align 4, !tbaa !38
  %1285 = icmp sgt i32 %1284, 0
  br i1 %1285, label %1286, label %1292

1286:                                             ; preds = %1281, %1286
  %1287 = phi i32 [ %1289, %1286 ], [ 0, %1281 ]
  %1288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 0)
  %1289 = add nuw nsw i32 %1287, 1
  %1290 = load i32, i32* %1160, align 4, !tbaa !38
  %1291 = icmp slt i32 %1289, %1290
  br i1 %1291, label %1286, label %1292, !llvm.loop !102

1292:                                             ; preds = %1286, %1281
  %1293 = call i32 @putchar(i32 10)
  %1294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.89, i64 0, i64 0))
  %1295 = load i32, i32* %1162, align 4, !tbaa !38
  %1296 = icmp sgt i32 %1295, 0
  br i1 %1296, label %1297, label %1303

1297:                                             ; preds = %1292, %1297
  %1298 = phi i32 [ %1300, %1297 ], [ 0, %1292 ]
  %1299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 0)
  %1300 = add nuw nsw i32 %1298, 1
  %1301 = load i32, i32* %1162, align 4, !tbaa !38
  %1302 = icmp slt i32 %1300, %1301
  br i1 %1302, label %1297, label %1303, !llvm.loop !103

1303:                                             ; preds = %1297, %1292
  %1304 = call i32 @putchar(i32 10)
  %1305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.90, i64 0, i64 0))
  %1306 = load i32, i32* %1273, align 4, !tbaa !38
  %1307 = icmp sgt i32 %1306, 0
  br i1 %1307, label %1308, label %1452

1308:                                             ; preds = %1303, %1308
  %1309 = phi i32 [ %1311, %1308 ], [ 0, %1303 ]
  %1310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 0)
  %1311 = add nuw nsw i32 %1309, 1
  %1312 = load i32, i32* %1273, align 4, !tbaa !38
  %1313 = icmp slt i32 %1311, %1312
  br i1 %1313, label %1308, label %1452, !llvm.loop !104

1314:                                             ; preds = %1151
  %1315 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @str.173, i64 0, i64 0))
  %1316 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @str.174, i64 0, i64 0))
  %1317 = getelementptr inbounds i32, i32* %72, i64 1
  %1318 = load i32, i32* %1317, align 4, !tbaa !38
  %1319 = getelementptr inbounds i32, i32* %72, i64 2
  %1320 = load i32, i32* %1319, align 4, !tbaa !38
  %1321 = getelementptr inbounds i32, i32* %72, i64 3
  %1322 = load i32, i32* %1321, align 4, !tbaa !38
  %1323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.83, i64 0, i64 0), i32 %1318, i32 %1320, i32 %1322)
  %1324 = getelementptr inbounds i32, i32* %75, i64 1
  %1325 = load i32, i32* %1324, align 4, !tbaa !38
  %1326 = getelementptr inbounds i32, i32* %75, i64 2
  %1327 = load i32, i32* %1326, align 4, !tbaa !38
  %1328 = getelementptr inbounds i32, i32* %75, i64 3
  %1329 = load i32, i32* %1328, align 4, !tbaa !38
  %1330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.95, i64 0, i64 0), i32 %1325, i32 %1327, i32 %1329)
  %1331 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @str.175, i64 0, i64 0))
  %1332 = icmp eq i32** %78, null
  br i1 %1332, label %1383, label %1333

1333:                                             ; preds = %1314
  %1334 = load i32, i32* %1324, align 4, !tbaa !38
  %1335 = icmp eq i32 %1334, 8
  br i1 %1335, label %1383, label %1336

1336:                                             ; preds = %1333
  %1337 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.87, i64 0, i64 0))
  %1338 = getelementptr inbounds i32*, i32** %78, i64 1
  %1339 = load i32, i32* %1317, align 4, !tbaa !38
  %1340 = icmp sgt i32 %1339, 0
  br i1 %1340, label %1341, label %1351

1341:                                             ; preds = %1336, %1341
  %1342 = phi i64 [ %1347, %1341 ], [ 0, %1336 ]
  %1343 = load i32*, i32** %1338, align 8, !tbaa !43
  %1344 = getelementptr inbounds i32, i32* %1343, i64 %1342
  %1345 = load i32, i32* %1344, align 4, !tbaa !38
  %1346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 %1345)
  %1347 = add nuw nsw i64 %1342, 1
  %1348 = load i32, i32* %1317, align 4, !tbaa !38
  %1349 = sext i32 %1348 to i64
  %1350 = icmp slt i64 %1347, %1349
  br i1 %1350, label %1341, label %1351, !llvm.loop !105

1351:                                             ; preds = %1341, %1336
  %1352 = call i32 @putchar(i32 10)
  %1353 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.89, i64 0, i64 0))
  %1354 = getelementptr inbounds i32*, i32** %78, i64 2
  %1355 = load i32, i32* %1319, align 4, !tbaa !38
  %1356 = icmp sgt i32 %1355, 0
  br i1 %1356, label %1357, label %1367

1357:                                             ; preds = %1351, %1357
  %1358 = phi i64 [ %1363, %1357 ], [ 0, %1351 ]
  %1359 = load i32*, i32** %1354, align 8, !tbaa !43
  %1360 = getelementptr inbounds i32, i32* %1359, i64 %1358
  %1361 = load i32, i32* %1360, align 4, !tbaa !38
  %1362 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 %1361)
  %1363 = add nuw nsw i64 %1358, 1
  %1364 = load i32, i32* %1319, align 4, !tbaa !38
  %1365 = sext i32 %1364 to i64
  %1366 = icmp slt i64 %1363, %1365
  br i1 %1366, label %1357, label %1367, !llvm.loop !106

1367:                                             ; preds = %1357, %1351
  %1368 = call i32 @putchar(i32 10)
  %1369 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.90, i64 0, i64 0))
  %1370 = getelementptr inbounds i32*, i32** %78, i64 3
  %1371 = load i32, i32* %1321, align 4, !tbaa !38
  %1372 = icmp sgt i32 %1371, 0
  br i1 %1372, label %1373, label %1452

1373:                                             ; preds = %1367, %1373
  %1374 = phi i64 [ %1379, %1373 ], [ 0, %1367 ]
  %1375 = load i32*, i32** %1370, align 8, !tbaa !43
  %1376 = getelementptr inbounds i32, i32* %1375, i64 %1374
  %1377 = load i32, i32* %1376, align 4, !tbaa !38
  %1378 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 %1377)
  %1379 = add nuw nsw i64 %1374, 1
  %1380 = load i32, i32* %1321, align 4, !tbaa !38
  %1381 = sext i32 %1380 to i64
  %1382 = icmp slt i64 %1379, %1381
  br i1 %1382, label %1373, label %1452, !llvm.loop !107

1383:                                             ; preds = %1333, %1314
  %1384 = icmp eq i32 %84, 1
  br i1 %1384, label %1385, label %1420

1385:                                             ; preds = %1383
  %1386 = load i32, i32* %1324, align 4, !tbaa !38
  %1387 = icmp eq i32 %1386, 8
  br i1 %1387, label %1420, label %1388

1388:                                             ; preds = %1385
  %1389 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.87, i64 0, i64 0))
  %1390 = load i32, i32* %1317, align 4, !tbaa !38
  %1391 = icmp sgt i32 %1390, 0
  br i1 %1391, label %1392, label %1398

1392:                                             ; preds = %1388, %1392
  %1393 = phi i32 [ %1395, %1392 ], [ 0, %1388 ]
  %1394 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.94, i64 0, i64 0), i32 1, i32 -1)
  %1395 = add nuw nsw i32 %1393, 1
  %1396 = load i32, i32* %1317, align 4, !tbaa !38
  %1397 = icmp slt i32 %1395, %1396
  br i1 %1397, label %1392, label %1398, !llvm.loop !108

1398:                                             ; preds = %1392, %1388
  %1399 = call i32 @putchar(i32 10)
  %1400 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.89, i64 0, i64 0))
  %1401 = load i32, i32* %1319, align 4, !tbaa !38
  %1402 = icmp sgt i32 %1401, 0
  br i1 %1402, label %1403, label %1409

1403:                                             ; preds = %1398, %1403
  %1404 = phi i32 [ %1406, %1403 ], [ 0, %1398 ]
  %1405 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.94, i64 0, i64 0), i32 -1, i32 1)
  %1406 = add nuw nsw i32 %1404, 1
  %1407 = load i32, i32* %1319, align 4, !tbaa !38
  %1408 = icmp slt i32 %1406, %1407
  br i1 %1408, label %1403, label %1409, !llvm.loop !109

1409:                                             ; preds = %1403, %1398
  %1410 = call i32 @putchar(i32 10)
  %1411 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.90, i64 0, i64 0))
  %1412 = load i32, i32* %1321, align 4, !tbaa !38
  %1413 = icmp sgt i32 %1412, 0
  br i1 %1413, label %1414, label %1452

1414:                                             ; preds = %1409, %1414
  %1415 = phi i32 [ %1417, %1414 ], [ 0, %1409 ]
  %1416 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 0)
  %1417 = add nuw nsw i32 %1415, 1
  %1418 = load i32, i32* %1321, align 4, !tbaa !38
  %1419 = icmp slt i32 %1417, %1418
  br i1 %1419, label %1414, label %1452, !llvm.loop !110

1420:                                             ; preds = %1385, %1383
  %1421 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.87, i64 0, i64 0))
  %1422 = load i32, i32* %1317, align 4, !tbaa !38
  %1423 = icmp sgt i32 %1422, 0
  br i1 %1423, label %1424, label %1430

1424:                                             ; preds = %1420, %1424
  %1425 = phi i32 [ %1427, %1424 ], [ 0, %1420 ]
  %1426 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 0)
  %1427 = add nuw nsw i32 %1425, 1
  %1428 = load i32, i32* %1317, align 4, !tbaa !38
  %1429 = icmp slt i32 %1427, %1428
  br i1 %1429, label %1424, label %1430, !llvm.loop !111

1430:                                             ; preds = %1424, %1420
  %1431 = call i32 @putchar(i32 10)
  %1432 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.89, i64 0, i64 0))
  %1433 = load i32, i32* %1319, align 4, !tbaa !38
  %1434 = icmp sgt i32 %1433, 0
  br i1 %1434, label %1435, label %1441

1435:                                             ; preds = %1430, %1435
  %1436 = phi i32 [ %1438, %1435 ], [ 0, %1430 ]
  %1437 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 0)
  %1438 = add nuw nsw i32 %1436, 1
  %1439 = load i32, i32* %1319, align 4, !tbaa !38
  %1440 = icmp slt i32 %1438, %1439
  br i1 %1440, label %1435, label %1441, !llvm.loop !112

1441:                                             ; preds = %1435, %1430
  %1442 = call i32 @putchar(i32 10)
  %1443 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.90, i64 0, i64 0))
  %1444 = load i32, i32* %1321, align 4, !tbaa !38
  %1445 = icmp sgt i32 %1444, 0
  br i1 %1445, label %1446, label %1452

1446:                                             ; preds = %1441, %1446
  %1447 = phi i32 [ %1449, %1446 ], [ 0, %1441 ]
  %1448 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 0)
  %1449 = add nuw nsw i32 %1447, 1
  %1450 = load i32, i32* %1321, align 4, !tbaa !38
  %1451 = icmp slt i32 %1449, %1450
  br i1 %1451, label %1446, label %1452, !llvm.loop !113

1452:                                             ; preds = %1373, %1414, %1446, %1308, %1145, %1441, %1409, %1367, %1303, %1140
  %1453 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.178, i64 0, i64 0), %1140 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.178, i64 0, i64 0), %1303 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.178, i64 0, i64 0), %1367 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.178, i64 0, i64 0), %1409 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.178, i64 0, i64 0), %1441 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.178, i64 0, i64 0), %1145 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.178, i64 0, i64 0), %1308 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.178, i64 0, i64 0), %1446 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.178, i64 0, i64 0), %1414 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.178, i64 0, i64 0), %1373 ]
  %1454 = call i32 @puts(i8* nonnull dereferenceable(1) %1453)
  switch i32 %35, label %1494 [
    i32 6, label %1455
    i32 7, label %1466
    i32 8, label %1474
    i32 9, label %1485
  ]

1455:                                             ; preds = %1452
  %1456 = getelementptr inbounds i8, i8* %0, i64 472
  %1457 = bitcast i8* %1456 to double*
  %1458 = icmp sgt i32 %38, 0
  br i1 %1458, label %1459, label %1465

1459:                                             ; preds = %1455, %1459
  %1460 = phi i32 [ %1463, %1459 ], [ 0, %1455 ]
  %1461 = load double, double* %1457, align 8, !tbaa !114
  %1462 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.96, i64 0, i64 0), double %1461, i32 %1460)
  %1463 = add nuw nsw i32 %1460, 1
  %1464 = icmp eq i32 %1463, %38
  br i1 %1464, label %1465, label %1459, !llvm.loop !115

1465:                                             ; preds = %1459, %1455
  switch i32 %35, label %1494 [
    i32 7, label %1466
    i32 8, label %1474
    i32 9, label %1485
  ]

1466:                                             ; preds = %1452, %1465
  %1467 = icmp sgt i32 %38, 0
  br i1 %1467, label %1468, label %1473

1468:                                             ; preds = %1466, %1468
  %1469 = phi i32 [ %1471, %1468 ], [ 0, %1466 ]
  %1470 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.97, i64 0, i64 0), i32 %1469)
  %1471 = add nuw nsw i32 %1469, 1
  %1472 = icmp eq i32 %1471, %38
  br i1 %1472, label %1473, label %1468, !llvm.loop !116

1473:                                             ; preds = %1468, %1466
  switch i32 %35, label %1494 [
    i32 8, label %1474
    i32 9, label %1485
  ]

1474:                                             ; preds = %1452, %1465, %1473
  %1475 = icmp sgt i32 %38, 0
  br i1 %1475, label %1476, label %1481

1476:                                             ; preds = %1474, %1476
  %1477 = phi i32 [ %1479, %1476 ], [ 0, %1474 ]
  %1478 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.98, i64 0, i64 0), i32 %1477)
  %1479 = add nuw nsw i32 %1477, 1
  %1480 = icmp eq i32 %1479, %38
  br i1 %1480, label %1481, label %1476, !llvm.loop !117

1481:                                             ; preds = %1476, %1474
  %1482 = icmp eq i32 %35, 9
  %1483 = icmp sgt i32 %38, 0
  %1484 = select i1 %1482, i1 %1483, i1 false
  br i1 %1484, label %1487, label %1494

1485:                                             ; preds = %1452, %1465, %1473
  %1486 = icmp sgt i32 %38, 0
  br i1 %1486, label %1487, label %1494

1487:                                             ; preds = %1485, %1481
  %1488 = call i32 @llvm.smax.i32(i32 %38, i32 1)
  br label %1489

1489:                                             ; preds = %1487, %1489
  %1490 = phi i32 [ %1492, %1489 ], [ 0, %1487 ]
  %1491 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.99, i64 0, i64 0), i32 %1490)
  %1492 = add nuw nsw i32 %1490, 1
  %1493 = icmp eq i32 %1492, %1488
  br i1 %1493, label %1494, label %1489, !llvm.loop !118

1494:                                             ; preds = %1489, %1485, %1452, %1465, %1473, %1481
  %1495 = icmp sgt i32 %63, 0
  br i1 %1495, label %1496, label %1498

1496:                                             ; preds = %1494
  %1497 = zext i32 %63 to i64
  br label %1502

1498:                                             ; preds = %1510, %1494
  %1499 = icmp sgt i32 %63, 0
  br i1 %1499, label %1500, label %1524

1500:                                             ; preds = %1498
  %1501 = zext i32 %63 to i64
  br label %1513

1502:                                             ; preds = %1496, %1510
  %1503 = phi i64 [ 0, %1496 ], [ %1511, %1510 ]
  %1504 = getelementptr inbounds double, double* %81, i64 %1503
  %1505 = load double, double* %1504, align 8, !tbaa !54
  %1506 = fcmp une double %1505, 1.000000e+00
  br i1 %1506, label %1507, label %1510

1507:                                             ; preds = %1502
  %1508 = trunc i64 %1503 to i32
  %1509 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.100, i64 0, i64 0), double %1505, i32 %1508)
  br label %1510

1510:                                             ; preds = %1502, %1507
  %1511 = add nuw nsw i64 %1503, 1
  %1512 = icmp eq i64 %1511, %1497
  br i1 %1512, label %1498, label %1502, !llvm.loop !119

1513:                                             ; preds = %1500, %1521
  %1514 = phi i64 [ 0, %1500 ], [ %1522, %1521 ]
  %1515 = getelementptr inbounds double, double* %87, i64 %1514
  %1516 = load double, double* %1515, align 8, !tbaa !54
  %1517 = fcmp une double %1516, 1.000000e+00
  br i1 %1517, label %1518, label %1521

1518:                                             ; preds = %1513
  %1519 = trunc i64 %1514 to i32
  %1520 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @.str.101, i64 0, i64 0), double %1516, i32 %1519)
  br label %1521

1521:                                             ; preds = %1513, %1518
  %1522 = add nuw nsw i64 %1514, 1
  %1523 = icmp eq i64 %1522, %1501
  br i1 %1523, label %1524, label %1513, !llvm.loop !120

1524:                                             ; preds = %1521, %1498, %1077
  call void @hypre_Free(i8* %190) #7
  call void @hypre_Free(i8* %192) #7
  call void @hypre_Free(i8* %194) #7
  call void @hypre_Free(i8* %94) #7
  call void @hypre_Free(i8* %96) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare dso_local i32 @hypre_CSRBlockMatrixBlockNorm(i32, double*, double*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Reduce(i8*, i8*, i32, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @hypre_BoomerAMGWriteSolverParams(i8* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, i8* %0, i64 392
  %3 = bitcast i8* %2 to i32*
  %4 = load i32, i32* %3, align 8, !tbaa !27
  %5 = getelementptr inbounds i8, i8* %0, i64 184
  %6 = bitcast i8* %5 to i32**
  %7 = load i32*, i32** %6, align 8, !tbaa !30
  %8 = getelementptr inbounds i8, i8* %0, i64 192
  %9 = bitcast i8* %8 to i32**
  %10 = load i32*, i32** %9, align 8, !tbaa !31
  %11 = getelementptr inbounds i8, i8* %0, i64 200
  %12 = bitcast i8* %11 to i32***
  %13 = load i32**, i32*** %12, align 8, !tbaa !32
  %14 = getelementptr inbounds i8, i8* %0, i64 208
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !34
  %17 = getelementptr inbounds i8, i8* %0, i64 240
  %18 = bitcast i8* %17 to double**
  %19 = load double*, double** %18, align 8, !tbaa !33
  %20 = getelementptr inbounds i8, i8* %0, i64 248
  %21 = bitcast i8* %20 to double**
  %22 = load double*, double** %21, align 8, !tbaa !35
  %23 = getelementptr inbounds i8, i8* %0, i64 440
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8, !tbaa !17
  %26 = getelementptr inbounds i8, i8* %0, i64 436
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 4, !tbaa !18
  %29 = getelementptr inbounds i8, i8* %0, i64 704
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !121
  %32 = and i32 %31, -3
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %222

34:                                               ; preds = %1
  %35 = getelementptr inbounds i8, i8* %0, i64 256
  %36 = bitcast i8* %35 to double*
  %37 = load double, double* %36, align 8, !tbaa !36
  %38 = getelementptr inbounds i8, i8* %0, i64 176
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 8, !tbaa !29
  %41 = getelementptr inbounds i8, i8* %0, i64 168
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 8, !tbaa !28
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @str.172, i64 0, i64 0))
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.74, i64 0, i64 0), i32 %43)
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.75, i64 0, i64 0), double %37)
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.76, i64 0, i64 0), i32 %40)
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @str.173, i64 0, i64 0))
  %49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @str.174, i64 0, i64 0))
  %50 = getelementptr inbounds i32, i32* %7, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !38
  %52 = getelementptr inbounds i32, i32* %7, i64 2
  %53 = load i32, i32* %52, align 4, !tbaa !38
  %54 = getelementptr inbounds i32, i32* %7, i64 3
  %55 = load i32, i32* %54, align 4, !tbaa !38
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.83, i64 0, i64 0), i32 %51, i32 %53, i32 %55)
  %57 = getelementptr inbounds i32, i32* %10, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !38
  %59 = getelementptr inbounds i32, i32* %10, i64 2
  %60 = load i32, i32* %59, align 4, !tbaa !38
  %61 = getelementptr inbounds i32, i32* %10, i64 3
  %62 = load i32, i32* %61, align 4, !tbaa !38
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.95, i64 0, i64 0), i32 %58, i32 %60, i32 %62)
  %64 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @str.175, i64 0, i64 0))
  %65 = icmp eq i32** %13, null
  br i1 %65, label %113, label %66

66:                                               ; preds = %34
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.87, i64 0, i64 0))
  %68 = getelementptr inbounds i32*, i32** %13, i64 1
  %69 = load i32, i32* %50, align 4, !tbaa !38
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %66, %71
  %72 = phi i64 [ %77, %71 ], [ 0, %66 ]
  %73 = load i32*, i32** %68, align 8, !tbaa !43
  %74 = getelementptr inbounds i32, i32* %73, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !38
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 %75)
  %77 = add nuw nsw i64 %72, 1
  %78 = load i32, i32* %50, align 4, !tbaa !38
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %71, label %81, !llvm.loop !122

81:                                               ; preds = %71, %66
  %82 = call i32 @putchar(i32 10)
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.89, i64 0, i64 0))
  %84 = getelementptr inbounds i32*, i32** %13, i64 2
  %85 = load i32, i32* %52, align 4, !tbaa !38
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %81, %87
  %88 = phi i64 [ %93, %87 ], [ 0, %81 ]
  %89 = load i32*, i32** %84, align 8, !tbaa !43
  %90 = getelementptr inbounds i32, i32* %89, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !38
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 %91)
  %93 = add nuw nsw i64 %88, 1
  %94 = load i32, i32* %52, align 4, !tbaa !38
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %87, label %97, !llvm.loop !123

97:                                               ; preds = %87, %81
  %98 = call i32 @putchar(i32 10)
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.90, i64 0, i64 0))
  %100 = getelementptr inbounds i32*, i32** %13, i64 3
  %101 = load i32, i32* %54, align 4, !tbaa !38
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %176

103:                                              ; preds = %97, %103
  %104 = phi i64 [ %109, %103 ], [ 0, %97 ]
  %105 = load i32*, i32** %100, align 8, !tbaa !43
  %106 = getelementptr inbounds i32, i32* %105, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !38
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 %107)
  %109 = add nuw nsw i64 %104, 1
  %110 = load i32, i32* %54, align 4, !tbaa !38
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %103, label %176, !llvm.loop !124

113:                                              ; preds = %34
  %114 = icmp eq i32 %16, 1
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.87, i64 0, i64 0))
  %116 = load i32, i32* %50, align 4, !tbaa !38
  %117 = icmp sgt i32 %116, 0
  br i1 %114, label %118, label %147

118:                                              ; preds = %113
  br i1 %117, label %119, label %125

119:                                              ; preds = %118, %119
  %120 = phi i32 [ %122, %119 ], [ 0, %118 ]
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.94, i64 0, i64 0), i32 1, i32 -1)
  %122 = add nuw nsw i32 %120, 1
  %123 = load i32, i32* %50, align 4, !tbaa !38
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %119, label %125, !llvm.loop !125

125:                                              ; preds = %119, %118
  %126 = call i32 @putchar(i32 10)
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.89, i64 0, i64 0))
  %128 = load i32, i32* %52, align 4, !tbaa !38
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %125, %130
  %131 = phi i32 [ %133, %130 ], [ 0, %125 ]
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.94, i64 0, i64 0), i32 -1, i32 1)
  %133 = add nuw nsw i32 %131, 1
  %134 = load i32, i32* %52, align 4, !tbaa !38
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %130, label %136, !llvm.loop !126

136:                                              ; preds = %130, %125
  %137 = call i32 @putchar(i32 10)
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.90, i64 0, i64 0))
  %139 = load i32, i32* %54, align 4, !tbaa !38
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %176

141:                                              ; preds = %136, %141
  %142 = phi i32 [ %144, %141 ], [ 0, %136 ]
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 0)
  %144 = add nuw nsw i32 %142, 1
  %145 = load i32, i32* %54, align 4, !tbaa !38
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %141, label %176, !llvm.loop !127

147:                                              ; preds = %113
  br i1 %117, label %148, label %154

148:                                              ; preds = %147, %148
  %149 = phi i32 [ %151, %148 ], [ 0, %147 ]
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 0)
  %151 = add nuw nsw i32 %149, 1
  %152 = load i32, i32* %50, align 4, !tbaa !38
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %148, label %154, !llvm.loop !128

154:                                              ; preds = %148, %147
  %155 = call i32 @putchar(i32 10)
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.89, i64 0, i64 0))
  %157 = load i32, i32* %52, align 4, !tbaa !38
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %154, %159
  %160 = phi i32 [ %162, %159 ], [ 0, %154 ]
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 0)
  %162 = add nuw nsw i32 %160, 1
  %163 = load i32, i32* %52, align 4, !tbaa !38
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %159, label %165, !llvm.loop !129

165:                                              ; preds = %159, %154
  %166 = call i32 @putchar(i32 10)
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.90, i64 0, i64 0))
  %168 = load i32, i32* %54, align 4, !tbaa !38
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %165, %170
  %171 = phi i32 [ %173, %170 ], [ 0, %165 ]
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 0)
  %173 = add nuw nsw i32 %171, 1
  %174 = load i32, i32* %54, align 4, !tbaa !38
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %170, label %176, !llvm.loop !130

176:                                              ; preds = %103, %170, %141, %165, %136, %97
  %177 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.178, i64 0, i64 0), %97 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.178, i64 0, i64 0), %136 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.178, i64 0, i64 0), %165 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.178, i64 0, i64 0), %141 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.178, i64 0, i64 0), %170 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.178, i64 0, i64 0), %103 ]
  %178 = call i32 @puts(i8* nonnull dereferenceable(1) %177)
  %179 = icmp eq i32 %25, 6
  br i1 %179, label %180, label %190

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, i8* %0, i64 472
  %182 = bitcast i8* %181 to double*
  %183 = icmp sgt i32 %28, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %180, %184
  %185 = phi i32 [ %188, %184 ], [ 0, %180 ]
  %186 = load double, double* %182, align 8, !tbaa !114
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.96, i64 0, i64 0), double %186, i32 %185)
  %188 = add nuw nsw i32 %185, 1
  %189 = icmp eq i32 %188, %28
  br i1 %189, label %190, label %184, !llvm.loop !131

190:                                              ; preds = %184, %180, %176
  %191 = icmp sgt i32 %4, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = zext i32 %4 to i64
  br label %198

194:                                              ; preds = %206, %190
  %195 = icmp sgt i32 %4, 0
  br i1 %195, label %196, label %220

196:                                              ; preds = %194
  %197 = zext i32 %4 to i64
  br label %209

198:                                              ; preds = %192, %206
  %199 = phi i64 [ 0, %192 ], [ %207, %206 ]
  %200 = getelementptr inbounds double, double* %19, i64 %199
  %201 = load double, double* %200, align 8, !tbaa !54
  %202 = fcmp une double %201, 1.000000e+00
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = trunc i64 %199 to i32
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.100, i64 0, i64 0), double %201, i32 %204)
  br label %206

206:                                              ; preds = %198, %203
  %207 = add nuw nsw i64 %199, 1
  %208 = icmp eq i64 %207, %193
  br i1 %208, label %194, label %198, !llvm.loop !132

209:                                              ; preds = %196, %217
  %210 = phi i64 [ 0, %196 ], [ %218, %217 ]
  %211 = getelementptr inbounds double, double* %22, i64 %210
  %212 = load double, double* %211, align 8, !tbaa !54
  %213 = fcmp une double %212, 1.000000e+00
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = trunc i64 %210 to i32
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @.str.101, i64 0, i64 0), double %212, i32 %215)
  br label %217

217:                                              ; preds = %209, %214
  %218 = add nuw nsw i64 %210, 1
  %219 = icmp eq i64 %218, %197
  br i1 %219, label %220, label %209, !llvm.loop !133

220:                                              ; preds = %217, %194
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.102, i64 0, i64 0), i32 %31)
  br label %222

222:                                              ; preds = %1, %220
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!11 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !9, i64 224, !9, i64 232, !8, i64 240, !8, i64 248, !9, i64 256, !8, i64 264, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !5, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !5, i64 432, !5, i64 436, !5, i64 440, !8, i64 448, !5, i64 456, !5, i64 460, !5, i64 464, !5, i64 468, !9, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !8, i64 536, !8, i64 544, !8, i64 552, !5, i64 560, !9, i64 568, !5, i64 576, !8, i64 584, !9, i64 592, !8, i64 600, !8, i64 608, !8, i64 616, !8, i64 624, !9, i64 632, !8, i64 640, !8, i64 648, !8, i64 656, !5, i64 664, !5, i64 668, !5, i64 672, !5, i64 676, !5, i64 680, !9, i64 688, !8, i64 696, !5, i64 704, !6, i64 708, !5, i64 964, !5, i64 968, !6, i64 972, !5, i64 1224, !8, i64 1232, !5, i64 1240, !5, i64 1244, !8, i64 1248, !8, i64 1256, !5, i64 1264, !5, i64 1268, !9, i64 1272, !5, i64 1280, !5, i64 1284, !5, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !5, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !5, i64 1368, !5, i64 1372, !5, i64 1376, !5, i64 1380, !9, i64 1384, !5, i64 1392, !9, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !5, i64 1440, !5, i64 1444}
!12 = !{!11, !8, i64 344}
!13 = !{!11, !5, i64 88}
!14 = !{!11, !5, i64 96}
!15 = !{!11, !5, i64 104}
!16 = !{!11, !5, i64 80}
!17 = !{!11, !5, i64 440}
!18 = !{!11, !5, i64 436}
!19 = !{!11, !5, i64 120}
!20 = !{!11, !5, i64 1368}
!21 = !{!11, !5, i64 1372}
!22 = !{!11, !5, i64 1376}
!23 = !{!11, !5, i64 1392}
!24 = !{!11, !9, i64 1400}
!25 = !{!11, !8, i64 408}
!26 = !{!11, !8, i64 416}
!27 = !{!11, !5, i64 392}
!28 = !{!11, !5, i64 168}
!29 = !{!11, !5, i64 176}
!30 = !{!11, !8, i64 184}
!31 = !{!11, !8, i64 192}
!32 = !{!11, !8, i64 200}
!33 = !{!11, !8, i64 240}
!34 = !{!11, !5, i64 208}
!35 = !{!11, !8, i64 248}
!36 = !{!11, !9, i64 256}
!37 = !{!11, !5, i64 432}
!38 = !{!5, !5, i64 0}
!39 = !{!11, !5, i64 0}
!40 = !{!11, !9, i64 8}
!41 = !{!11, !9, i64 24}
!42 = !{!11, !9, i64 16}
!43 = !{!8, !8, i64 0}
!44 = !{!45, !8, i64 32}
!45 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !9, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !8, i64 136}
!46 = !{!47, !8, i64 0}
!47 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!48 = !{!47, !8, i64 8}
!49 = !{!45, !8, i64 40}
!50 = !{!47, !5, i64 24}
!51 = !{!45, !8, i64 56}
!52 = !{!45, !5, i64 4}
!53 = !{!45, !9, i64 104}
!54 = !{!9, !9, i64 0}
!55 = !{!47, !5, i64 28}
!56 = distinct !{!56, !57, !58}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!"llvm.loop.unroll.disable"}
!59 = distinct !{!59, !57, !58}
!60 = distinct !{!60, !57, !58}
!61 = distinct !{!61, !57, !58}
!62 = distinct !{!62, !57, !58}
!63 = !{!4, !8, i64 32}
!64 = !{!65, !8, i64 32}
!65 = !{!"", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !5, i64 48}
!66 = !{!65, !8, i64 0}
!67 = !{!4, !8, i64 40}
!68 = !{!4, !8, i64 72}
!69 = !{!4, !5, i64 4}
!70 = !{!4, !9, i64 120}
!71 = !{!65, !5, i64 16}
!72 = distinct !{!72, !57, !58}
!73 = distinct !{!73, !57, !58}
!74 = distinct !{!74, !57, !58}
!75 = distinct !{!75, !57, !58}
!76 = distinct !{!76, !57, !58}
!77 = distinct !{!77, !57, !58}
!78 = !{!45, !5, i64 8}
!79 = !{!47, !5, i64 32}
!80 = distinct !{!80, !57, !58}
!81 = distinct !{!81, !57, !58}
!82 = distinct !{!82, !57, !58}
!83 = distinct !{!83, !57, !58}
!84 = distinct !{!84, !57, !58}
!85 = !{!4, !5, i64 8}
!86 = distinct !{!86, !57, !58}
!87 = distinct !{!87, !57, !58}
!88 = distinct !{!88, !57, !58}
!89 = distinct !{!89, !57, !58}
!90 = distinct !{!90, !57, !58}
!91 = distinct !{!91, !57, !58}
!92 = distinct !{!92, !57, !58}
!93 = distinct !{!93, !57, !58}
!94 = distinct !{!94, !57, !58}
!95 = distinct !{!95, !57, !58}
!96 = distinct !{!96, !57, !58}
!97 = distinct !{!97, !57, !58}
!98 = distinct !{!98, !57, !58}
!99 = distinct !{!99, !57, !58}
!100 = distinct !{!100, !57, !58}
!101 = distinct !{!101, !57, !58}
!102 = distinct !{!102, !57, !58}
!103 = distinct !{!103, !57, !58}
!104 = distinct !{!104, !57, !58}
!105 = distinct !{!105, !57, !58}
!106 = distinct !{!106, !57, !58}
!107 = distinct !{!107, !57, !58}
!108 = distinct !{!108, !57, !58}
!109 = distinct !{!109, !57, !58}
!110 = distinct !{!110, !57, !58}
!111 = distinct !{!111, !57, !58}
!112 = distinct !{!112, !57, !58}
!113 = distinct !{!113, !57, !58}
!114 = !{!11, !9, i64 472}
!115 = distinct !{!115, !57, !58}
!116 = distinct !{!116, !57, !58}
!117 = distinct !{!117, !57, !58}
!118 = distinct !{!118, !57, !58}
!119 = distinct !{!119, !57, !58}
!120 = distinct !{!120, !57, !58}
!121 = !{!11, !5, i64 704}
!122 = distinct !{!122, !57, !58}
!123 = distinct !{!123, !57, !58}
!124 = distinct !{!124, !57, !58}
!125 = distinct !{!125, !57, !58}
!126 = distinct !{!126, !57, !58}
!127 = distinct !{!127, !57, !58}
!128 = distinct !{!128, !57, !58}
!129 = distinct !{!129, !57, !58}
!130 = distinct !{!130, !57, !58}
!131 = distinct !{!131, !57, !58}
!132 = distinct !{!132, !57, !58}
!133 = distinct !{!133, !57, !58}
