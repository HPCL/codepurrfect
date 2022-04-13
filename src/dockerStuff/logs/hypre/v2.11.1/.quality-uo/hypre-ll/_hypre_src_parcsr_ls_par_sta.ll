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
@str.121 = private unnamed_addr constant [55 x i8] c"   Type 0=Jac, 3=hGS, 6=hSGS, 9=GE:     18   18    18 \00", align 1
@str.124 = private unnamed_addr constant [55 x i8] c"   Type 0=Jac, 3=hGS, 6=hSGS, 9=GE:      0    0     0 \00", align 1
@str.126 = private unnamed_addr constant [36 x i8] c"\0A\0AInterpolation Matrix Information:\00", align 1
@str.127 = private unnamed_addr constant [18 x i8] c"         row sums\00", align 1
@str.128 = private unnamed_addr constant [38 x i8] c"   weight   weight     min       max \00", align 1
@str.129 = private unnamed_addr constant [27 x i8] c"==========================\00", align 1
@str.130 = private unnamed_addr constant [43 x i8] c"\0A\0ABlock Interpolation Matrix Information:\0A\00", align 1
@str.131 = private unnamed_addr constant [77 x i8] c"(Row sums and weights use sum of all elements in the block - keeping signs)\0A\00", align 1
@str.132 = private unnamed_addr constant [30 x i8] c"\0ABoomerAMG SETUP PARAMETERS:\0A\00", align 1
@str.133 = private unnamed_addr constant [38 x i8] c"\0A No global partition option chosen.\0A\00", align 1
@str.134 = private unnamed_addr constant [31 x i8] c"\0AOperator Matrix Information:\0A\00", align 1
@str.135 = private unnamed_addr constant [23 x i8] c"er row        row sums\00", align 1
@str.136 = private unnamed_addr constant [26 x i8] c"avg       min         max\00", align 1
@str.137 = private unnamed_addr constant [29 x i8] c"============================\00", align 1
@str.138 = private unnamed_addr constant [36 x i8] c"\0ABlock Operator Matrix Information:\00", align 1
@str.139 = private unnamed_addr constant [76 x i8] c"(Row sums and weights use sum of all elements in the block -keeping signs)\0A\00", align 1
@str.140 = private unnamed_addr constant [45 x i8] c" Interpolation = block direct interpolation \00", align 1
@str.142 = private unnamed_addr constant [68 x i8] c" Interpolation = block classical interpolation with diagonal blocks\00", align 1
@str.143 = private unnamed_addr constant [39 x i8] c"                 for nodal systems AMG\00", align 1
@str.144 = private unnamed_addr constant [69 x i8] c" Interpolation = block classical interpolation for nodal systems AMG\00", align 1
@str.145 = private unnamed_addr constant [67 x i8] c" Interpolation = standard interpolation with separation of weights\00", align 1
@str.146 = private unnamed_addr constant [40 x i8] c" Interpolation = standard interpolation\00", align 1
@str.147 = private unnamed_addr constant [40 x i8] c" Interpolation = extended interpolation\00", align 1
@str.148 = private unnamed_addr constant [36 x i8] c" Interpolation = F-F1 interpolation\00", align 1
@str.149 = private unnamed_addr constant [35 x i8] c" Interpolation = F-F interpolation\00", align 1
@str.150 = private unnamed_addr constant [65 x i8] c" Interpolation = extended+i interpolation (if no common C point)\00", align 1
@str.151 = private unnamed_addr constant [42 x i8] c" Interpolation = extended+i interpolation\00", align 1
@str.152 = private unnamed_addr constant [68 x i8] c" Interpolation = multipass interpolation with separation of weights\00", align 1
@str.153 = private unnamed_addr constant [41 x i8] c" Interpolation = multipass interpolation\00", align 1
@str.154 = private unnamed_addr constant [65 x i8] c" Interpolation = direct interpolation with separation of weights\00", align 1
@str.155 = private unnamed_addr constant [70 x i8] c" Interpolation = modified classical interpolation for hyperbolic PDEs\00", align 1
@str.156 = private unnamed_addr constant [35 x i8] c" Interpolation = LS interpolation \00", align 1
@str.157 = private unnamed_addr constant [50 x i8] c" Interpolation = modified classical interpolation\00", align 1
@str.158 = private unnamed_addr constant [64 x i8] c" Interpolation on agg. levels = 2-stage extended interpolation \00", align 1
@str.159 = private unnamed_addr constant [59 x i8] c" Interpolation on agg. levels = 2-stage std interpolation \00", align 1
@str.160 = private unnamed_addr constant [66 x i8] c" Interpolation on agg. levels = 2-stage extended+i interpolation \00", align 1
@str.161 = private unnamed_addr constant [55 x i8] c" Interpolation on agg. levels= multipass interpolation\00", align 1
@str.162 = private unnamed_addr constant [26 x i8] c" Coarsening Type = CGC-E \00", align 1
@str.163 = private unnamed_addr constant [24 x i8] c" Coarsening Type = CGC \00", align 1
@str.164 = private unnamed_addr constant [39 x i8] c" Coarsening Type = CLJP, fixed random \00", align 1
@str.165 = private unnamed_addr constant [38 x i8] c" Coarsening Type = PMIS fixed random \00", align 1
@str.166 = private unnamed_addr constant [39 x i8] c" Coarsening Type = Ruge 1st pass only \00", align 1
@str.167 = private unnamed_addr constant [25 x i8] c" Coarsening Type = HMIS \00", align 1
@str.168 = private unnamed_addr constant [25 x i8] c" Coarsening Type = PMIS \00", align 1
@str.169 = private unnamed_addr constant [33 x i8] c" Coarsening Type = Falgout-CLJP \00", align 1
@str.170 = private unnamed_addr constant [46 x i8] c" Coarsening Type = Ruge relax special points \00", align 1
@str.171 = private unnamed_addr constant [28 x i8] c" Coarsening Type = Ruge 3c \00", align 1
@str.172 = private unnamed_addr constant [25 x i8] c" Coarsening Type = Ruge3\00", align 1
@str.173 = private unnamed_addr constant [26 x i8] c" Coarsening Type = Ruge2B\00", align 1
@str.174 = private unnamed_addr constant [24 x i8] c" Coarsening Type = Ruge\00", align 1
@str.175 = private unnamed_addr constant [46 x i8] c" Coarsening Type = Cleary-Luby-Jones-Plassman\00", align 1
@str.176 = private unnamed_addr constant [32 x i8] c"\0A\0ABoomerAMG SOLVER PARAMETERS:\0A\00", align 1
@str.177 = private unnamed_addr constant [25 x i8] c"  Relaxation Parameters:\00", align 1
@str.178 = private unnamed_addr constant [56 x i8] c"   Visiting Grid:                     down   up  coarse\00", align 1
@str.179 = private unnamed_addr constant [44 x i8] c"   Point types, partial sweeps (1=C, -1=F):\00", align 1
@str.182 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@switch.table.hypre_BoomerAMGSetupStats = private unnamed_addr constant [22 x i8*] [i8* getelementptr inbounds ([24 x i8], [24 x i8]* @str.174, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @str.173, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @str.172, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @str.171, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @str.170, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @str.169, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @str.164, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @str.168, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @str.165, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @str.167, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @str.166, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @str.174, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @str.174, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @str.174, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @str.174, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @str.174, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @str.174, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @str.174, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @str.174, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @str.174, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @str.163, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @str.162, i64 0, i64 0)], align 8
@switch.table.hypre_BoomerAMGSetupStats.183 = private unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([66 x i8], [66 x i8]* @str.160, i64 0, i64 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @str.159, i64 0, i64 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @str.158, i64 0, i64 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @str.161, i64 0, i64 0)], align 8

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
  %51 = getelementptr inbounds i8, i8* %0, i64 408
  %52 = bitcast i8* %51 to %struct.hypre_ParCSRBlockMatrix***
  %53 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %52, align 8, !tbaa !23
  %54 = getelementptr inbounds i8, i8* %0, i64 416
  %55 = bitcast i8* %54 to %struct.hypre_ParCSRBlockMatrix***
  %56 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %55, align 8, !tbaa !24
  %57 = load i32, i32* %20, align 8, !tbaa !25
  %58 = getelementptr inbounds i8, i8* %0, i64 168
  %59 = bitcast i8* %58 to i32*
  %60 = load i32, i32* %59, align 8, !tbaa !26
  %61 = getelementptr inbounds i8, i8* %0, i64 176
  %62 = bitcast i8* %61 to i32*
  %63 = load i32, i32* %62, align 8, !tbaa !27
  %64 = getelementptr inbounds i8, i8* %0, i64 184
  %65 = bitcast i8* %64 to i32**
  %66 = load i32*, i32** %65, align 8, !tbaa !28
  %67 = getelementptr inbounds i8, i8* %0, i64 192
  %68 = bitcast i8* %67 to i32**
  %69 = load i32*, i32** %68, align 8, !tbaa !29
  %70 = getelementptr inbounds i8, i8* %0, i64 200
  %71 = bitcast i8* %70 to i32***
  %72 = load i32**, i32*** %71, align 8, !tbaa !30
  %73 = getelementptr inbounds i8, i8* %0, i64 240
  %74 = bitcast i8* %73 to double**
  %75 = load double*, double** %74, align 8, !tbaa !31
  %76 = getelementptr inbounds i8, i8* %0, i64 208
  %77 = bitcast i8* %76 to i32*
  %78 = load i32, i32* %77, align 8, !tbaa !32
  %79 = getelementptr inbounds i8, i8* %0, i64 248
  %80 = bitcast i8* %79 to double**
  %81 = load double*, double** %80, align 8, !tbaa !33
  %82 = getelementptr inbounds i8, i8* %0, i64 256
  %83 = bitcast i8* %82 to double*
  %84 = load double, double* %83, align 8, !tbaa !34
  %85 = getelementptr inbounds i8, i8* %0, i64 432
  %86 = bitcast i8* %85 to i32*
  %87 = load i32, i32* %86, align 8, !tbaa !35
  %88 = call i8* @hypre_CAlloc(i64 6, i64 8) #7
  %89 = bitcast i8* %88 to double*
  %90 = call i8* @hypre_CAlloc(i64 6, i64 8) #7
  %91 = bitcast i8* %90 to double*
  %92 = load i32, i32* %4, align 4, !tbaa !36
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %182

94:                                               ; preds = %2
  %95 = load i32, i32* %3, align 4, !tbaa !36
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i32 %95)
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0), i32 1)
  %98 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @str.132, i64 0, i64 0))
  %99 = bitcast i8* %0 to i32*
  %100 = load i32, i32* %99, align 8, !tbaa !37
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i32 %100)
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i32 %57)
  %103 = getelementptr inbounds i8, i8* %0, i64 8
  %104 = bitcast i8* %103 to double*
  %105 = load double, double* %104, align 8, !tbaa !38
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0), double %105)
  %107 = getelementptr inbounds i8, i8* %0, i64 24
  %108 = bitcast i8* %107 to double*
  %109 = load double, double* %108, align 8, !tbaa !39
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @.str.6, i64 0, i64 0), double %109)
  %111 = getelementptr inbounds i8, i8* %0, i64 16
  %112 = bitcast i8* %111 to double*
  %113 = load double, double* %112, align 8, !tbaa !40
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.7, i64 0, i64 0), double %113)
  %115 = icmp eq i32 %23, 0
  br i1 %115, label %128, label %116

116:                                              ; preds = %94
  %117 = call i32 @llvm.abs.i32(i32 %23, i1 true)
  %118 = add nsw i32 %117, -1
  %119 = icmp ult i32 %118, 22
  br i1 %119, label %120, label %131

120:                                              ; preds = %116
  %121 = lshr i32 3147775, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %120
  %125 = sext i32 %118 to i64
  %126 = getelementptr inbounds [22 x i8*], [22 x i8*]* @switch.table.hypre_BoomerAMGSetupStats, i64 0, i64 %125
  %127 = load i8*, i8** %126, align 8
  br label %128

128:                                              ; preds = %124, %94
  %129 = phi i8* [ getelementptr inbounds ([46 x i8], [46 x i8]* @str.175, i64 0, i64 0), %94 ], [ %127, %124 ]
  %130 = call i32 @puts(i8* nonnull dereferenceable(1) %129)
  br label %131

131:                                              ; preds = %120, %116, %128
  %132 = icmp sgt i32 %41, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %131
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.22, i64 0, i64 0), i32 %41)
  %135 = add i32 %29, -1
  %136 = icmp ult i32 %135, 4
  br i1 %136, label %137, label %142

137:                                              ; preds = %133
  %138 = sext i32 %135 to i64
  %139 = getelementptr inbounds [4 x i8*], [4 x i8*]* @switch.table.hypre_BoomerAMGSetupStats.183, i64 0, i64 %138
  %140 = load i8*, i8** %139, align 8
  %141 = call i32 @puts(i8* nonnull dereferenceable(1) %140)
  br label %142

142:                                              ; preds = %133, %137, %131
  br i1 %115, label %147, label %143

143:                                              ; preds = %142
  %144 = icmp eq i32 %32, 0
  %145 = select i1 %144, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i64 0, i64 0)
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.27, i64 0, i64 0), i8* %145)
  br label %147

147:                                              ; preds = %143, %142
  %148 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @str.133, i64 0, i64 0))
  switch i32 %26, label %169 [
    i32 0, label %166
    i32 1, label %149
    i32 2, label %150
    i32 3, label %151
    i32 4, label %152
    i32 5, label %153
    i32 6, label %154
    i32 7, label %155
    i32 12, label %156
    i32 13, label %157
    i32 14, label %158
    i32 8, label %159
    i32 9, label %160
    i32 10, label %161
    i32 11, label %162
    i32 24, label %164
  ]

149:                                              ; preds = %147
  br label %166

150:                                              ; preds = %147
  br label %166

151:                                              ; preds = %147
  br label %166

152:                                              ; preds = %147
  br label %166

153:                                              ; preds = %147
  br label %166

154:                                              ; preds = %147
  br label %166

155:                                              ; preds = %147
  br label %166

156:                                              ; preds = %147
  br label %166

157:                                              ; preds = %147
  br label %166

158:                                              ; preds = %147
  br label %166

159:                                              ; preds = %147
  br label %166

160:                                              ; preds = %147
  br label %166

161:                                              ; preds = %147
  br label %166

162:                                              ; preds = %147
  %163 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([68 x i8], [68 x i8]* @str.142, i64 0, i64 0))
  br label %166

164:                                              ; preds = %147
  %165 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.140, i64 0, i64 0))
  br label %166

166:                                              ; preds = %147, %150, %152, %154, %156, %158, %160, %162, %164, %161, %159, %157, %155, %153, %151, %149
  %167 = phi i8* [ getelementptr inbounds ([35 x i8], [35 x i8]* @str.156, i64 0, i64 0), %149 ], [ getelementptr inbounds ([65 x i8], [65 x i8]* @str.154, i64 0, i64 0), %151 ], [ getelementptr inbounds ([68 x i8], [68 x i8]* @str.152, i64 0, i64 0), %153 ], [ getelementptr inbounds ([65 x i8], [65 x i8]* @str.150, i64 0, i64 0), %155 ], [ getelementptr inbounds ([36 x i8], [36 x i8]* @str.148, i64 0, i64 0), %157 ], [ getelementptr inbounds ([40 x i8], [40 x i8]* @str.146, i64 0, i64 0), %159 ], [ getelementptr inbounds ([69 x i8], [69 x i8]* @str.144, i64 0, i64 0), %161 ], [ getelementptr inbounds ([39 x i8], [39 x i8]* @str.143, i64 0, i64 0), %164 ], [ getelementptr inbounds ([39 x i8], [39 x i8]* @str.143, i64 0, i64 0), %162 ], [ getelementptr inbounds ([67 x i8], [67 x i8]* @str.145, i64 0, i64 0), %160 ], [ getelementptr inbounds ([40 x i8], [40 x i8]* @str.147, i64 0, i64 0), %158 ], [ getelementptr inbounds ([35 x i8], [35 x i8]* @str.149, i64 0, i64 0), %156 ], [ getelementptr inbounds ([42 x i8], [42 x i8]* @str.151, i64 0, i64 0), %154 ], [ getelementptr inbounds ([41 x i8], [41 x i8]* @str.153, i64 0, i64 0), %152 ], [ getelementptr inbounds ([70 x i8], [70 x i8]* @str.155, i64 0, i64 0), %150 ], [ getelementptr inbounds ([50 x i8], [50 x i8]* @str.157, i64 0, i64 0), %147 ]
  %168 = call i32 @puts(i8* nonnull dereferenceable(1) %167)
  br label %169

169:                                              ; preds = %166, %147
  %170 = icmp eq i32 %87, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %169
  %172 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @str.138, i64 0, i64 0))
  br label %173

173:                                              ; preds = %169, %171
  %174 = phi i8* [ getelementptr inbounds ([76 x i8], [76 x i8]* @str.139, i64 0, i64 0), %171 ], [ getelementptr inbounds ([31 x i8], [31 x i8]* @str.134, i64 0, i64 0), %169 ]
  %175 = call i32 @puts(i8* nonnull dereferenceable(1) %174)
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @.str.51, i64 0, i64 0))
  %177 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str.135, i64 0, i64 0))
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.53, i64 0, i64 0))
  %179 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.136, i64 0, i64 0))
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.55, i64 0, i64 0))
  %181 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @str.137, i64 0, i64 0))
  br label %182

182:                                              ; preds = %173, %2
  %183 = sext i32 %57 to i64
  %184 = call i8* @hypre_CAlloc(i64 %183, i64 8) #7
  %185 = bitcast i8* %184 to double*
  %186 = call i8* @hypre_CAlloc(i64 %183, i64 8) #7
  %187 = bitcast i8* %186 to double*
  %188 = call i8* @hypre_CAlloc(i64 %183, i64 8) #7
  %189 = bitcast i8* %188 to double*
  %190 = icmp eq i32 %87, 0
  %191 = icmp eq i32 %50, -1
  %192 = icmp eq i32 %44, 0
  %193 = icmp eq i32 %47, 0
  %194 = select i1 %192, i1 true, i1 %193
  %195 = getelementptr inbounds i8, i8* %88, i64 8
  %196 = bitcast i8* %195 to double*
  %197 = getelementptr inbounds i8, i8* %88, i64 16
  %198 = bitcast i8* %197 to double*
  %199 = getelementptr inbounds i8, i8* %88, i64 24
  %200 = bitcast i8* %199 to double*
  %201 = getelementptr inbounds i8, i8* %90, i64 8
  %202 = bitcast i8* %201 to double*
  %203 = getelementptr inbounds i8, i8* %90, i64 16
  %204 = bitcast i8* %203 to double*
  %205 = getelementptr inbounds i8, i8* %90, i64 24
  %206 = bitcast i8* %205 to double*
  %207 = icmp sgt i32 %57, 0
  br i1 %207, label %208, label %561

208:                                              ; preds = %182
  %209 = sext i32 %50 to i64
  %210 = zext i32 %57 to i64
  br label %211

211:                                              ; preds = %208, %558
  %212 = phi i64 [ 0, %208 ], [ %559, %558 ]
  %213 = phi i32 [ undef, %208 ], [ %532, %558 ]
  %214 = phi i32 [ undef, %208 ], [ %531, %558 ]
  br i1 %190, label %374, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %53, i64 %212
  %217 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %216, align 8, !tbaa !41
  %218 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %217, i64 0, i32 7
  %219 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %218, align 8, !tbaa !42
  %220 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %219, i64 0, i32 0
  %221 = load double*, double** %220, align 8, !tbaa !44
  %222 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %219, i64 0, i32 1
  %223 = load i32*, i32** %222, align 8, !tbaa !46
  %224 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %217, i64 0, i32 8
  %225 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %224, align 8, !tbaa !47
  %226 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %225, i64 0, i32 0
  %227 = load double*, double** %226, align 8, !tbaa !44
  %228 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %225, i64 0, i32 1
  %229 = load i32*, i32** %228, align 8, !tbaa !46
  %230 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %219, i64 0, i32 3
  %231 = load i32, i32* %230, align 8, !tbaa !48
  %232 = mul nsw i32 %231, %231
  %233 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %217, i64 0, i32 10
  %234 = load i32*, i32** %233, align 8, !tbaa !49
  %235 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %217, i64 0, i32 1
  %236 = load i32, i32* %235, align 4, !tbaa !50
  %237 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %217, i64 0, i32 18
  %238 = load double, double* %237, align 8, !tbaa !51
  %239 = getelementptr inbounds double, double* %185, i64 %212
  store double %238, double* %239, align 8, !tbaa !52
  %240 = getelementptr inbounds double, double* %187, i64 %212
  store double %238, double* %240, align 8, !tbaa !52
  %241 = sitofp i32 %236 to double
  %242 = getelementptr inbounds double, double* %189, i64 %212
  store double %241, double* %242, align 8, !tbaa !52
  %243 = fmul double %241, %241
  %244 = fdiv double %238, %243
  %245 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %219, i64 0, i32 4
  %246 = load i32, i32* %245, align 4, !tbaa !53
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %368, label %248

248:                                              ; preds = %215
  %249 = getelementptr inbounds i32, i32* %223, i64 1
  %250 = load i32, i32* %249, align 4, !tbaa !36
  %251 = load i32, i32* %223, align 4, !tbaa !36
  %252 = getelementptr inbounds i32, i32* %229, i64 1
  %253 = load i32, i32* %252, align 4, !tbaa !36
  %254 = load i32, i32* %229, align 4, !tbaa !36
  %255 = add i32 %250, %253
  %256 = add i32 %251, %254
  %257 = sub i32 %255, %256
  %258 = load i32, i32* %249, align 4, !tbaa !36
  %259 = icmp slt i32 %251, %258
  br i1 %259, label %260, label %275

260:                                              ; preds = %248
  %261 = sext i32 %251 to i64
  %262 = zext i32 %232 to i64
  br label %263

263:                                              ; preds = %260, %263
  %264 = phi i64 [ %261, %260 ], [ %271, %263 ]
  %265 = phi double [ 0.000000e+00, %260 ], [ %270, %263 ]
  %266 = mul nsw i64 %264, %262
  %267 = getelementptr inbounds double, double* %221, i64 %266
  %268 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %267, double* nonnull %5, i32 %231) #7
  %269 = load double, double* %5, align 8, !tbaa !52
  %270 = fadd double %265, %269
  %271 = add nsw i64 %264, 1
  %272 = load i32, i32* %249, align 4, !tbaa !36
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %271, %273
  br i1 %274, label %263, label %275, !llvm.loop !54

275:                                              ; preds = %263, %248
  %276 = phi double [ 0.000000e+00, %248 ], [ %270, %263 ]
  %277 = load i32, i32* %229, align 4, !tbaa !36
  %278 = load i32, i32* %252, align 4, !tbaa !36
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %283

280:                                              ; preds = %275
  %281 = sext i32 %277 to i64
  %282 = zext i32 %232 to i64
  br label %290

283:                                              ; preds = %290, %275
  %284 = phi double [ %276, %275 ], [ %297, %290 ]
  %285 = load i32, i32* %245, align 4, !tbaa !53
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %368

287:                                              ; preds = %283
  %288 = zext i32 %232 to i64
  %289 = zext i32 %232 to i64
  br label %302

290:                                              ; preds = %280, %290
  %291 = phi i64 [ %281, %280 ], [ %298, %290 ]
  %292 = phi double [ %276, %280 ], [ %297, %290 ]
  %293 = mul nsw i64 %291, %282
  %294 = getelementptr inbounds double, double* %227, i64 %293
  %295 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %294, double* nonnull %5, i32 %231) #7
  %296 = load double, double* %5, align 8, !tbaa !52
  %297 = fadd double %292, %296
  %298 = add nsw i64 %291, 1
  %299 = load i32, i32* %252, align 4, !tbaa !36
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %298, %300
  br i1 %301, label %290, label %283, !llvm.loop !57

302:                                              ; preds = %287, %359
  %303 = phi i64 [ 0, %287 ], [ %308, %359 ]
  %304 = phi i32 [ %257, %287 ], [ %321, %359 ]
  %305 = phi i32 [ 0, %287 ], [ %323, %359 ]
  %306 = phi double [ %284, %287 ], [ %362, %359 ]
  %307 = phi double [ %284, %287 ], [ %364, %359 ]
  %308 = add nuw nsw i64 %303, 1
  %309 = getelementptr inbounds i32, i32* %223, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !36
  %311 = getelementptr inbounds i32, i32* %223, i64 %303
  %312 = load i32, i32* %311, align 4, !tbaa !36
  %313 = sub nsw i32 %310, %312
  %314 = getelementptr inbounds i32, i32* %229, i64 %308
  %315 = load i32, i32* %314, align 4, !tbaa !36
  %316 = getelementptr inbounds i32, i32* %229, i64 %303
  %317 = load i32, i32* %316, align 4, !tbaa !36
  %318 = sub nsw i32 %315, %317
  %319 = add nsw i32 %318, %313
  %320 = icmp slt i32 %319, %304
  %321 = select i1 %320, i32 %319, i32 %304
  %322 = icmp slt i32 %319, %305
  %323 = select i1 %322, i32 %305, i32 %319
  %324 = load i32, i32* %309, align 4, !tbaa !36
  %325 = icmp slt i32 %312, %324
  br i1 %325, label %326, label %340

326:                                              ; preds = %302
  %327 = sext i32 %312 to i64
  br label %328

328:                                              ; preds = %326, %328
  %329 = phi i64 [ %327, %326 ], [ %336, %328 ]
  %330 = phi double [ 0.000000e+00, %326 ], [ %335, %328 ]
  %331 = mul nsw i64 %329, %288
  %332 = getelementptr inbounds double, double* %221, i64 %331
  %333 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %332, double* nonnull %5, i32 %231) #7
  %334 = load double, double* %5, align 8, !tbaa !52
  %335 = fadd double %330, %334
  %336 = add nsw i64 %329, 1
  %337 = load i32, i32* %309, align 4, !tbaa !36
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %336, %338
  br i1 %339, label %328, label %340, !llvm.loop !58

340:                                              ; preds = %328, %302
  %341 = phi double [ 0.000000e+00, %302 ], [ %335, %328 ]
  %342 = load i32, i32* %316, align 4, !tbaa !36
  %343 = load i32, i32* %314, align 4, !tbaa !36
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %359

345:                                              ; preds = %340
  %346 = sext i32 %342 to i64
  br label %347

347:                                              ; preds = %345, %347
  %348 = phi i64 [ %346, %345 ], [ %355, %347 ]
  %349 = phi double [ %341, %345 ], [ %354, %347 ]
  %350 = mul nsw i64 %348, %289
  %351 = getelementptr inbounds double, double* %227, i64 %350
  %352 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %351, double* nonnull %5, i32 %231) #7
  %353 = load double, double* %5, align 8, !tbaa !52
  %354 = fadd double %349, %353
  %355 = add nsw i64 %348, 1
  %356 = load i32, i32* %314, align 4, !tbaa !36
  %357 = sext i32 %356 to i64
  %358 = icmp slt i64 %355, %357
  br i1 %358, label %347, label %359, !llvm.loop !59

359:                                              ; preds = %347, %340
  %360 = phi double [ %341, %340 ], [ %354, %347 ]
  %361 = fcmp olt double %360, %306
  %362 = select i1 %361, double %360, double %306
  %363 = fcmp olt double %360, %307
  %364 = select i1 %363, double %307, double %360
  %365 = load i32, i32* %245, align 4, !tbaa !53
  %366 = sext i32 %365 to i64
  %367 = icmp slt i64 %308, %366
  br i1 %367, label %302, label %368, !llvm.loop !60

368:                                              ; preds = %359, %283, %215
  %369 = phi double [ 0.000000e+00, %215 ], [ %284, %283 ], [ %364, %359 ]
  %370 = phi double [ 0.000000e+00, %215 ], [ %284, %283 ], [ %362, %359 ]
  %371 = phi i32 [ 0, %215 ], [ 0, %283 ], [ %323, %359 ]
  %372 = phi i32 [ 0, %215 ], [ %257, %283 ], [ %321, %359 ]
  %373 = fdiv double %238, %241
  br label %521

374:                                              ; preds = %211
  %375 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %212
  %376 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %375, align 8, !tbaa !41
  %377 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %376, i64 0, i32 7
  %378 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %377, align 8, !tbaa !61
  %379 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %378, i64 0, i32 6
  %380 = load double*, double** %379, align 8, !tbaa !62
  %381 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %378, i64 0, i32 0
  %382 = load i32*, i32** %381, align 8, !tbaa !64
  %383 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %376, i64 0, i32 8
  %384 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %383, align 8, !tbaa !65
  %385 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %384, i64 0, i32 6
  %386 = load double*, double** %385, align 8, !tbaa !62
  %387 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %384, i64 0, i32 0
  %388 = load i32*, i32** %387, align 8, !tbaa !64
  %389 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %376, i64 0, i32 12
  %390 = load i32*, i32** %389, align 8, !tbaa !66
  %391 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %376, i64 0, i32 1
  %392 = load i32, i32* %391, align 4, !tbaa !67
  %393 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %376, i64 0, i32 20
  %394 = load double, double* %393, align 8, !tbaa !68
  %395 = getelementptr inbounds double, double* %185, i64 %212
  store double %394, double* %395, align 8, !tbaa !52
  %396 = icmp eq i64 %212, 0
  br i1 %396, label %397, label %401

397:                                              ; preds = %374
  %398 = getelementptr inbounds double, double* %187, i64 %212
  %399 = load double, double* %398, align 8, !tbaa !52
  %400 = fadd double %394, %399
  store double %400, double* %398, align 8, !tbaa !52
  br i1 %194, label %407, label %411

401:                                              ; preds = %374
  %402 = icmp slt i64 %212, %209
  %403 = or i1 %191, %402
  br i1 %403, label %404, label %411

404:                                              ; preds = %401
  %405 = getelementptr inbounds double, double* %187, i64 %212
  %406 = load double, double* %405, align 8, !tbaa !52
  br label %407

407:                                              ; preds = %397, %404
  %408 = phi double [ %406, %404 ], [ %400, %397 ]
  %409 = phi double* [ %405, %404 ], [ %398, %397 ]
  %410 = fadd double %394, %408
  store double %410, double* %409, align 8, !tbaa !52
  br label %411

411:                                              ; preds = %407, %397, %401
  %412 = sitofp i32 %392 to double
  %413 = getelementptr inbounds double, double* %189, i64 %212
  store double %412, double* %413, align 8, !tbaa !52
  %414 = fmul double %412, %412
  %415 = fdiv double %394, %414
  %416 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %378, i64 0, i32 2
  %417 = load i32, i32* %416, align 8, !tbaa !69
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %515, label %419

419:                                              ; preds = %411
  %420 = getelementptr inbounds i32, i32* %382, i64 1
  %421 = load i32, i32* %420, align 4, !tbaa !36
  %422 = load i32, i32* %382, align 4, !tbaa !36
  %423 = getelementptr inbounds i32, i32* %388, i64 1
  %424 = load i32, i32* %423, align 4, !tbaa !36
  %425 = load i32, i32* %388, align 4, !tbaa !36
  %426 = add i32 %421, %424
  %427 = add i32 %422, %425
  %428 = sub i32 %426, %427
  %429 = icmp slt i32 %422, %421
  br i1 %429, label %430, label %433

430:                                              ; preds = %419
  %431 = sext i32 %422 to i64
  %432 = sext i32 %421 to i64
  br label %439

433:                                              ; preds = %439, %419
  %434 = phi double [ 0.000000e+00, %419 ], [ %444, %439 ]
  %435 = icmp slt i32 %425, %424
  br i1 %435, label %436, label %447

436:                                              ; preds = %433
  %437 = sext i32 %425 to i64
  %438 = sext i32 %424 to i64
  br label %452

439:                                              ; preds = %430, %439
  %440 = phi i64 [ %431, %430 ], [ %445, %439 ]
  %441 = phi double [ 0.000000e+00, %430 ], [ %444, %439 ]
  %442 = getelementptr inbounds double, double* %380, i64 %440
  %443 = load double, double* %442, align 8, !tbaa !52
  %444 = fadd double %441, %443
  %445 = add nsw i64 %440, 1
  %446 = icmp eq i64 %445, %432
  br i1 %446, label %433, label %439, !llvm.loop !70

447:                                              ; preds = %452, %433
  %448 = phi double [ %434, %433 ], [ %457, %452 ]
  %449 = icmp sgt i32 %417, 0
  br i1 %449, label %450, label %515

450:                                              ; preds = %447
  %451 = zext i32 %417 to i64
  br label %460

452:                                              ; preds = %436, %452
  %453 = phi i64 [ %437, %436 ], [ %458, %452 ]
  %454 = phi double [ %434, %436 ], [ %457, %452 ]
  %455 = getelementptr inbounds double, double* %386, i64 %453
  %456 = load double, double* %455, align 8, !tbaa !52
  %457 = fadd double %454, %456
  %458 = add nsw i64 %453, 1
  %459 = icmp eq i64 %458, %438
  br i1 %459, label %447, label %452, !llvm.loop !71

460:                                              ; preds = %450, %508
  %461 = phi i64 [ 0, %450 ], [ %466, %508 ]
  %462 = phi i32 [ %428, %450 ], [ %479, %508 ]
  %463 = phi i32 [ 0, %450 ], [ %481, %508 ]
  %464 = phi double [ %448, %450 ], [ %511, %508 ]
  %465 = phi double [ %448, %450 ], [ %513, %508 ]
  %466 = add nuw nsw i64 %461, 1
  %467 = getelementptr inbounds i32, i32* %382, i64 %466
  %468 = load i32, i32* %467, align 4, !tbaa !36
  %469 = getelementptr inbounds i32, i32* %382, i64 %461
  %470 = load i32, i32* %469, align 4, !tbaa !36
  %471 = sub nsw i32 %468, %470
  %472 = getelementptr inbounds i32, i32* %388, i64 %466
  %473 = load i32, i32* %472, align 4, !tbaa !36
  %474 = getelementptr inbounds i32, i32* %388, i64 %461
  %475 = load i32, i32* %474, align 4, !tbaa !36
  %476 = sub nsw i32 %473, %475
  %477 = add nsw i32 %476, %471
  %478 = icmp slt i32 %477, %462
  %479 = select i1 %478, i32 %477, i32 %462
  %480 = icmp slt i32 %477, %463
  %481 = select i1 %480, i32 %463, i32 %477
  %482 = icmp sgt i32 %468, %470
  br i1 %482, label %483, label %486

483:                                              ; preds = %460
  %484 = sext i32 %470 to i64
  %485 = sext i32 %468 to i64
  br label %492

486:                                              ; preds = %492, %460
  %487 = phi double [ 0.000000e+00, %460 ], [ %497, %492 ]
  %488 = icmp sgt i32 %473, %475
  br i1 %488, label %489, label %508

489:                                              ; preds = %486
  %490 = sext i32 %475 to i64
  %491 = sext i32 %473 to i64
  br label %500

492:                                              ; preds = %483, %492
  %493 = phi i64 [ %484, %483 ], [ %498, %492 ]
  %494 = phi double [ 0.000000e+00, %483 ], [ %497, %492 ]
  %495 = getelementptr inbounds double, double* %380, i64 %493
  %496 = load double, double* %495, align 8, !tbaa !52
  %497 = fadd double %494, %496
  %498 = add nsw i64 %493, 1
  %499 = icmp eq i64 %498, %485
  br i1 %499, label %486, label %492, !llvm.loop !72

500:                                              ; preds = %489, %500
  %501 = phi i64 [ %490, %489 ], [ %506, %500 ]
  %502 = phi double [ %487, %489 ], [ %505, %500 ]
  %503 = getelementptr inbounds double, double* %386, i64 %501
  %504 = load double, double* %503, align 8, !tbaa !52
  %505 = fadd double %502, %504
  %506 = add nsw i64 %501, 1
  %507 = icmp eq i64 %506, %491
  br i1 %507, label %508, label %500, !llvm.loop !73

508:                                              ; preds = %500, %486
  %509 = phi double [ %487, %486 ], [ %505, %500 ]
  %510 = fcmp olt double %509, %464
  %511 = select i1 %510, double %509, double %464
  %512 = fcmp olt double %509, %465
  %513 = select i1 %512, double %465, double %509
  %514 = icmp eq i64 %466, %451
  br i1 %514, label %515, label %460, !llvm.loop !74

515:                                              ; preds = %508, %447, %411
  %516 = phi double [ 0.000000e+00, %411 ], [ %448, %447 ], [ %513, %508 ]
  %517 = phi double [ 0.000000e+00, %411 ], [ %448, %447 ], [ %511, %508 ]
  %518 = phi i32 [ 0, %411 ], [ 0, %447 ], [ %481, %508 ]
  %519 = phi i32 [ 0, %411 ], [ %428, %447 ], [ %479, %508 ]
  %520 = fdiv double %394, %412
  br label %521

521:                                              ; preds = %515, %368
  %522 = phi double [ %369, %368 ], [ %516, %515 ]
  %523 = phi double [ %244, %368 ], [ %415, %515 ]
  %524 = phi double [ %373, %368 ], [ %520, %515 ]
  %525 = phi double [ %370, %368 ], [ %517, %515 ]
  %526 = phi i32 [ %371, %368 ], [ %518, %515 ]
  %527 = phi i32 [ %372, %368 ], [ %519, %515 ]
  %528 = phi i32 [ %236, %368 ], [ %392, %515 ]
  %529 = phi double [ %238, %368 ], [ %394, %515 ]
  %530 = phi i32* [ %234, %368 ], [ %390, %515 ]
  %531 = phi i32 [ %231, %368 ], [ %214, %515 ]
  %532 = phi i32 [ %232, %368 ], [ %213, %515 ]
  %533 = getelementptr inbounds i32, i32* %530, i64 1
  %534 = load i32, i32* %533, align 4, !tbaa !36
  %535 = load i32, i32* %530, align 4, !tbaa !36
  %536 = icmp eq i32 %534, %535
  %537 = select i1 %536, double 1.000000e+07, double %525
  %538 = select i1 %536, i32 1000000, i32 %527
  %539 = sitofp i32 %538 to double
  %540 = fneg double %539
  store double %540, double* %89, align 8, !tbaa !52
  %541 = sitofp i32 %526 to double
  store double %541, double* %196, align 8, !tbaa !52
  %542 = fneg double %537
  store double %542, double* %198, align 8, !tbaa !52
  store double %522, double* %200, align 8, !tbaa !52
  %543 = call i32 @hypre_MPI_Reduce(i8* %88, i8* %90, i32 4, i32 1275070475, i32 1476395009, i32 0, i32 %7) #7
  %544 = load i32, i32* %4, align 4, !tbaa !36
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %558

546:                                              ; preds = %521
  %547 = load double, double* %91, align 8, !tbaa !52
  %548 = fneg double %547
  %549 = fptosi double %548 to i32
  %550 = load double, double* %202, align 8, !tbaa !52
  %551 = fptosi double %550 to i32
  %552 = load double, double* %204, align 8, !tbaa !52
  %553 = fneg double %552
  %554 = load double, double* %206, align 8, !tbaa !52
  %555 = trunc i64 %212 to i32
  %556 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.57, i64 0, i64 0), i32 %555, i32 %528, double %529, double %523, i32 %549, i32 %551)
  %557 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str.58, i64 0, i64 0), double %524, double %553, double %554)
  br label %558

558:                                              ; preds = %521, %546
  %559 = add nuw nsw i64 %212, 1
  %560 = icmp eq i64 %559, %210
  br i1 %560, label %561, label %211, !llvm.loop !75

561:                                              ; preds = %558, %182
  %562 = phi i32 [ undef, %182 ], [ %531, %558 ]
  %563 = phi i32 [ undef, %182 ], [ %532, %558 ]
  %564 = load i32, i32* %4, align 4, !tbaa !36
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %579

566:                                              ; preds = %561
  %567 = icmp eq i32 %87, 0
  br i1 %567, label %570, label %568

568:                                              ; preds = %566
  %569 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @str.130, i64 0, i64 0))
  br label %570

570:                                              ; preds = %566, %568
  %571 = phi i8* [ getelementptr inbounds ([77 x i8], [77 x i8]* @str.131, i64 0, i64 0), %568 ], [ getelementptr inbounds ([36 x i8], [36 x i8]* @str.126, i64 0, i64 0), %566 ]
  %572 = call i32 @puts(i8* nonnull dereferenceable(1) %571)
  %573 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.62, i64 0, i64 0))
  %574 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str.127, i64 0, i64 0))
  %575 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.64, i64 0, i64 0))
  %576 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @str.128, i64 0, i64 0))
  %577 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.55, i64 0, i64 0))
  %578 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @str.129, i64 0, i64 0))
  br label %579

579:                                              ; preds = %570, %561
  %580 = icmp eq i32 %87, 0
  %581 = getelementptr inbounds i8, i8* %88, i64 8
  %582 = bitcast i8* %581 to double*
  %583 = getelementptr inbounds i8, i8* %88, i64 16
  %584 = bitcast i8* %583 to double*
  %585 = getelementptr inbounds i8, i8* %88, i64 24
  %586 = bitcast i8* %585 to double*
  %587 = getelementptr inbounds i8, i8* %88, i64 32
  %588 = bitcast i8* %587 to double*
  %589 = getelementptr inbounds i8, i8* %88, i64 40
  %590 = bitcast i8* %589 to double*
  %591 = getelementptr inbounds i8, i8* %90, i64 8
  %592 = bitcast i8* %591 to double*
  %593 = getelementptr inbounds i8, i8* %90, i64 16
  %594 = bitcast i8* %593 to double*
  %595 = getelementptr inbounds i8, i8* %90, i64 24
  %596 = bitcast i8* %595 to double*
  %597 = getelementptr inbounds i8, i8* %90, i64 32
  %598 = bitcast i8* %597 to double*
  %599 = getelementptr inbounds i8, i8* %90, i64 40
  %600 = bitcast i8* %599 to double*
  %601 = icmp sgt i32 %57, 1
  br i1 %601, label %602, label %609

602:                                              ; preds = %579
  %603 = sext i32 %563 to i64
  %604 = sext i32 %563 to i64
  %605 = sext i32 %563 to i64
  %606 = sext i32 %563 to i64
  %607 = add i32 %57, -1
  %608 = zext i32 %607 to i64
  br label %615

609:                                              ; preds = %1031, %579
  %610 = load i32, i32* %20, align 8, !tbaa !25
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %612, label %1052

612:                                              ; preds = %609
  %613 = load double, double* %185, align 8, !tbaa !52
  %614 = zext i32 %610 to i64
  br label %1034

615:                                              ; preds = %602, %1031
  %616 = phi i64 [ 0, %602 ], [ %1032, %1031 ]
  br i1 %580, label %817, label %617

617:                                              ; preds = %615
  %618 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %56, i64 %616
  %619 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %618, align 8, !tbaa !41
  %620 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %619, i64 0, i32 7
  %621 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %620, align 8, !tbaa !42
  %622 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %621, i64 0, i32 0
  %623 = load double*, double** %622, align 8, !tbaa !44
  %624 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %621, i64 0, i32 1
  %625 = load i32*, i32** %624, align 8, !tbaa !46
  %626 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %619, i64 0, i32 8
  %627 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %626, align 8, !tbaa !47
  %628 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %627, i64 0, i32 0
  %629 = load double*, double** %628, align 8, !tbaa !44
  %630 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %627, i64 0, i32 1
  %631 = load i32*, i32** %630, align 8, !tbaa !46
  %632 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %619, i64 0, i32 10
  %633 = load i32*, i32** %632, align 8, !tbaa !49
  %634 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %619, i64 0, i32 1
  %635 = load i32, i32* %634, align 4, !tbaa !50
  %636 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %619, i64 0, i32 2
  %637 = load i32, i32* %636, align 8, !tbaa !76
  %638 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %619, i64 0, i32 18
  %639 = load double, double* %638, align 8, !tbaa !51
  %640 = getelementptr inbounds double, double* %187, i64 %616
  %641 = load double, double* %640, align 8, !tbaa !52
  %642 = fadd double %639, %641
  store double %642, double* %640, align 8, !tbaa !52
  %643 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %621, i64 0, i32 4
  %644 = load i32, i32* %643, align 4, !tbaa !53
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %991, label %646

646:                                              ; preds = %617
  %647 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %621, i64 0, i32 5
  %648 = load i32, i32* %647, align 8, !tbaa !77
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %653, label %650

650:                                              ; preds = %646
  %651 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %623, double* nonnull %5, i32 %562) #7
  %652 = load double, double* %5, align 8, !tbaa !52
  br label %653

653:                                              ; preds = %650, %646
  %654 = phi double [ %652, %650 ], [ 1.000000e+00, %646 ]
  %655 = load i32, i32* %625, align 4, !tbaa !36
  %656 = getelementptr inbounds i32, i32* %625, i64 1
  %657 = load i32, i32* %656, align 4, !tbaa !36
  %658 = icmp slt i32 %655, %657
  br i1 %658, label %659, label %681

659:                                              ; preds = %653
  %660 = sext i32 %655 to i64
  br label %661

661:                                              ; preds = %659, %661
  %662 = phi i64 [ %660, %659 ], [ %677, %661 ]
  %663 = phi double [ 0.000000e+00, %659 ], [ %676, %661 ]
  %664 = phi double [ 0.000000e+00, %659 ], [ %675, %661 ]
  %665 = phi double [ %654, %659 ], [ %671, %661 ]
  %666 = mul nsw i64 %662, %603
  %667 = getelementptr inbounds double, double* %623, i64 %666
  %668 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %667, double* nonnull %5, i32 %562) #7
  %669 = load double, double* %5, align 8, !tbaa !52
  %670 = fcmp olt double %665, %669
  %671 = select i1 %670, double %665, double %669
  %672 = fcmp une double %669, 1.000000e+00
  %673 = fcmp olt double %664, %669
  %674 = select i1 %672, i1 %673, i1 false
  %675 = select i1 %674, double %669, double %664
  %676 = fadd double %663, %669
  %677 = add nsw i64 %662, 1
  %678 = load i32, i32* %656, align 4, !tbaa !36
  %679 = sext i32 %678 to i64
  %680 = icmp slt i64 %677, %679
  br i1 %680, label %661, label %681, !llvm.loop !78

681:                                              ; preds = %661, %653
  %682 = phi double [ %654, %653 ], [ %671, %661 ]
  %683 = phi double [ 0.000000e+00, %653 ], [ %675, %661 ]
  %684 = phi double [ 0.000000e+00, %653 ], [ %676, %661 ]
  %685 = getelementptr inbounds i32, i32* %625, i64 1
  %686 = load i32, i32* %631, align 4, !tbaa !36
  %687 = getelementptr inbounds i32, i32* %631, i64 1
  %688 = load i32, i32* %687, align 4, !tbaa !36
  %689 = icmp slt i32 %686, %688
  br i1 %689, label %690, label %712

690:                                              ; preds = %681
  %691 = sext i32 %686 to i64
  br label %692

692:                                              ; preds = %690, %692
  %693 = phi i64 [ %691, %690 ], [ %708, %692 ]
  %694 = phi double [ %684, %690 ], [ %707, %692 ]
  %695 = phi double [ %683, %690 ], [ %706, %692 ]
  %696 = phi double [ %682, %690 ], [ %702, %692 ]
  %697 = mul nsw i64 %693, %604
  %698 = getelementptr inbounds double, double* %629, i64 %697
  %699 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %698, double* nonnull %5, i32 %562) #7
  %700 = load double, double* %5, align 8, !tbaa !52
  %701 = fcmp olt double %696, %700
  %702 = select i1 %701, double %696, double %700
  %703 = fcmp une double %700, 1.000000e+00
  %704 = fcmp olt double %695, %700
  %705 = select i1 %703, i1 %704, i1 false
  %706 = select i1 %705, double %700, double %695
  %707 = fadd double %694, %700
  %708 = add nsw i64 %693, 1
  %709 = load i32, i32* %687, align 4, !tbaa !36
  %710 = sext i32 %709 to i64
  %711 = icmp slt i64 %708, %710
  br i1 %711, label %692, label %712, !llvm.loop !79

712:                                              ; preds = %692, %681
  %713 = phi double [ %682, %681 ], [ %702, %692 ]
  %714 = phi double [ %683, %681 ], [ %706, %692 ]
  %715 = phi double [ %684, %681 ], [ %707, %692 ]
  %716 = phi i32 [ %688, %681 ], [ %709, %692 ]
  %717 = load i32, i32* %685, align 4, !tbaa !36
  %718 = load i32, i32* %625, align 4, !tbaa !36
  %719 = load i32, i32* %631, align 4, !tbaa !36
  %720 = add i32 %717, %716
  %721 = add i32 %718, %719
  %722 = sub i32 %720, %721
  %723 = load i32, i32* %643, align 4, !tbaa !53
  %724 = icmp sgt i32 %723, 0
  br i1 %724, label %725, label %991

725:                                              ; preds = %712, %806
  %726 = phi i64 [ %733, %806 ], [ 0, %712 ]
  %727 = phi i32 [ %746, %806 ], [ %722, %712 ]
  %728 = phi i32 [ %748, %806 ], [ 0, %712 ]
  %729 = phi double [ %811, %806 ], [ %715, %712 ]
  %730 = phi double [ %809, %806 ], [ %714, %712 ]
  %731 = phi double [ %808, %806 ], [ %713, %712 ]
  %732 = phi double [ %813, %806 ], [ %715, %712 ]
  %733 = add nuw nsw i64 %726, 1
  %734 = getelementptr inbounds i32, i32* %625, i64 %733
  %735 = load i32, i32* %734, align 4, !tbaa !36
  %736 = getelementptr inbounds i32, i32* %625, i64 %726
  %737 = load i32, i32* %736, align 4, !tbaa !36
  %738 = sub nsw i32 %735, %737
  %739 = getelementptr inbounds i32, i32* %631, i64 %733
  %740 = load i32, i32* %739, align 4, !tbaa !36
  %741 = getelementptr inbounds i32, i32* %631, i64 %726
  %742 = load i32, i32* %741, align 4, !tbaa !36
  %743 = sub nsw i32 %740, %742
  %744 = add nsw i32 %743, %738
  %745 = icmp slt i32 %744, %727
  %746 = select i1 %745, i32 %744, i32 %727
  %747 = icmp slt i32 %744, %728
  %748 = select i1 %747, i32 %728, i32 %744
  %749 = load i32, i32* %734, align 4, !tbaa !36
  %750 = icmp slt i32 %737, %749
  br i1 %750, label %751, label %773

751:                                              ; preds = %725
  %752 = sext i32 %737 to i64
  br label %753

753:                                              ; preds = %751, %753
  %754 = phi i64 [ %752, %751 ], [ %769, %753 ]
  %755 = phi double [ %730, %751 ], [ %767, %753 ]
  %756 = phi double [ %731, %751 ], [ %763, %753 ]
  %757 = phi double [ 0.000000e+00, %751 ], [ %768, %753 ]
  %758 = mul nsw i64 %754, %605
  %759 = getelementptr inbounds double, double* %623, i64 %758
  %760 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %759, double* nonnull %5, i32 %562) #7
  %761 = load double, double* %5, align 8, !tbaa !52
  %762 = fcmp olt double %756, %761
  %763 = select i1 %762, double %756, double %761
  %764 = fcmp une double %761, 1.000000e+00
  %765 = fcmp olt double %755, %761
  %766 = select i1 %764, i1 %765, i1 false
  %767 = select i1 %766, double %761, double %755
  %768 = fadd double %757, %761
  %769 = add nsw i64 %754, 1
  %770 = load i32, i32* %734, align 4, !tbaa !36
  %771 = sext i32 %770 to i64
  %772 = icmp slt i64 %769, %771
  br i1 %772, label %753, label %773, !llvm.loop !80

773:                                              ; preds = %753, %725
  %774 = phi double [ 0.000000e+00, %725 ], [ %768, %753 ]
  %775 = phi double [ %731, %725 ], [ %763, %753 ]
  %776 = phi double [ %730, %725 ], [ %767, %753 ]
  %777 = load i32, i32* %741, align 4, !tbaa !36
  %778 = load i32, i32* %739, align 4, !tbaa !36
  %779 = icmp slt i32 %777, %778
  br i1 %779, label %780, label %806

780:                                              ; preds = %773
  %781 = sext i32 %777 to i64
  br label %782

782:                                              ; preds = %780, %799
  %783 = phi i64 [ %781, %780 ], [ %802, %799 ]
  %784 = phi double [ %776, %780 ], [ %800, %799 ]
  %785 = phi double [ %775, %780 ], [ %792, %799 ]
  %786 = phi double [ %774, %780 ], [ %801, %799 ]
  %787 = mul nsw i64 %783, %606
  %788 = getelementptr inbounds double, double* %629, i64 %787
  %789 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 6, double* %788, double* nonnull %5, i32 %562) #7
  %790 = load double, double* %5, align 8, !tbaa !52
  %791 = fcmp olt double %785, %790
  %792 = select i1 %791, double %785, double %790
  %793 = fcmp une double %790, 1.000000e+00
  br i1 %793, label %794, label %799

794:                                              ; preds = %782
  %795 = getelementptr inbounds double, double* %629, i64 %783
  %796 = load double, double* %795, align 8, !tbaa !52
  %797 = fcmp olt double %784, %796
  %798 = select i1 %797, double %796, double %784
  br label %799

799:                                              ; preds = %794, %782
  %800 = phi double [ %798, %794 ], [ %784, %782 ]
  %801 = fadd double %786, %790
  %802 = add nsw i64 %783, 1
  %803 = load i32, i32* %739, align 4, !tbaa !36
  %804 = sext i32 %803 to i64
  %805 = icmp slt i64 %802, %804
  br i1 %805, label %782, label %806, !llvm.loop !81

806:                                              ; preds = %799, %773
  %807 = phi double [ %774, %773 ], [ %801, %799 ]
  %808 = phi double [ %775, %773 ], [ %792, %799 ]
  %809 = phi double [ %776, %773 ], [ %800, %799 ]
  %810 = fcmp olt double %807, %729
  %811 = select i1 %810, double %807, double %729
  %812 = fcmp olt double %807, %732
  %813 = select i1 %812, double %732, double %807
  %814 = load i32, i32* %643, align 4, !tbaa !53
  %815 = sext i32 %814 to i64
  %816 = icmp slt i64 %733, %815
  br i1 %816, label %725, label %991, !llvm.loop !82

817:                                              ; preds = %615
  %818 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, i64 %616
  %819 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %818, align 8, !tbaa !41
  %820 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %819, i64 0, i32 7
  %821 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %820, align 8, !tbaa !61
  %822 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %821, i64 0, i32 6
  %823 = load double*, double** %822, align 8, !tbaa !62
  %824 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %821, i64 0, i32 0
  %825 = load i32*, i32** %824, align 8, !tbaa !64
  %826 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %819, i64 0, i32 8
  %827 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %826, align 8, !tbaa !65
  %828 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %827, i64 0, i32 6
  %829 = load double*, double** %828, align 8, !tbaa !62
  %830 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %827, i64 0, i32 0
  %831 = load i32*, i32** %830, align 8, !tbaa !64
  %832 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %819, i64 0, i32 12
  %833 = load i32*, i32** %832, align 8, !tbaa !66
  %834 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %819, i64 0, i32 1
  %835 = load i32, i32* %834, align 4, !tbaa !67
  %836 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %819, i64 0, i32 2
  %837 = load i32, i32* %836, align 8, !tbaa !83
  %838 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %819) #7
  %839 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %818, align 8, !tbaa !41
  %840 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %839, i64 0, i32 20
  %841 = load double, double* %840, align 8, !tbaa !68
  %842 = getelementptr inbounds double, double* %187, i64 %616
  %843 = load double, double* %842, align 8, !tbaa !52
  %844 = fadd double %841, %843
  store double %844, double* %842, align 8, !tbaa !52
  %845 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %821, i64 0, i32 2
  %846 = load i32, i32* %845, align 8, !tbaa !69
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %991, label %848

848:                                              ; preds = %817
  %849 = icmp eq double* %823, null
  br i1 %849, label %852, label %850

850:                                              ; preds = %848
  %851 = load double, double* %823, align 8, !tbaa !52
  br label %852

852:                                              ; preds = %850, %848
  %853 = phi double [ %851, %850 ], [ 1.000000e+00, %848 ]
  %854 = load i32, i32* %825, align 4, !tbaa !36
  %855 = getelementptr inbounds i32, i32* %825, i64 1
  %856 = load i32, i32* %855, align 4, !tbaa !36
  %857 = icmp slt i32 %854, %856
  br i1 %857, label %858, label %877

858:                                              ; preds = %852
  %859 = sext i32 %854 to i64
  %860 = sext i32 %856 to i64
  br label %861

861:                                              ; preds = %858, %861
  %862 = phi i64 [ %859, %858 ], [ %875, %861 ]
  %863 = phi double [ 0.000000e+00, %858 ], [ %874, %861 ]
  %864 = phi double [ 0.000000e+00, %858 ], [ %873, %861 ]
  %865 = phi double [ %853, %858 ], [ %869, %861 ]
  %866 = getelementptr inbounds double, double* %823, i64 %862
  %867 = load double, double* %866, align 8, !tbaa !52
  %868 = fcmp olt double %865, %867
  %869 = select i1 %868, double %865, double %867
  %870 = fcmp une double %867, 1.000000e+00
  %871 = fcmp olt double %864, %867
  %872 = select i1 %870, i1 %871, i1 false
  %873 = select i1 %872, double %867, double %864
  %874 = fadd double %863, %867
  %875 = add nsw i64 %862, 1
  %876 = icmp eq i64 %875, %860
  br i1 %876, label %877, label %861, !llvm.loop !84

877:                                              ; preds = %861, %852
  %878 = phi double [ %853, %852 ], [ %869, %861 ]
  %879 = phi double [ 0.000000e+00, %852 ], [ %873, %861 ]
  %880 = phi double [ 0.000000e+00, %852 ], [ %874, %861 ]
  %881 = load i32, i32* %831, align 4, !tbaa !36
  %882 = getelementptr inbounds i32, i32* %831, i64 1
  %883 = load i32, i32* %882, align 4, !tbaa !36
  %884 = icmp slt i32 %881, %883
  br i1 %884, label %885, label %904

885:                                              ; preds = %877
  %886 = sext i32 %881 to i64
  %887 = sext i32 %883 to i64
  br label %888

888:                                              ; preds = %885, %888
  %889 = phi i64 [ %886, %885 ], [ %902, %888 ]
  %890 = phi double [ %880, %885 ], [ %901, %888 ]
  %891 = phi double [ %879, %885 ], [ %900, %888 ]
  %892 = phi double [ %878, %885 ], [ %896, %888 ]
  %893 = getelementptr inbounds double, double* %829, i64 %889
  %894 = load double, double* %893, align 8, !tbaa !52
  %895 = fcmp olt double %892, %894
  %896 = select i1 %895, double %892, double %894
  %897 = fcmp une double %894, 1.000000e+00
  %898 = fcmp olt double %891, %894
  %899 = select i1 %897, i1 %898, i1 false
  %900 = select i1 %899, double %894, double %891
  %901 = fadd double %890, %894
  %902 = add nsw i64 %889, 1
  %903 = icmp eq i64 %902, %887
  br i1 %903, label %904, label %888, !llvm.loop !85

904:                                              ; preds = %888, %877
  %905 = phi double [ %878, %877 ], [ %896, %888 ]
  %906 = phi double [ %879, %877 ], [ %900, %888 ]
  %907 = phi double [ %880, %877 ], [ %901, %888 ]
  %908 = add i32 %854, %881
  %909 = sub i32 %856, %908
  %910 = add i32 %909, %883
  %911 = icmp sgt i32 %846, 0
  br i1 %911, label %912, label %991

912:                                              ; preds = %904
  %913 = zext i32 %846 to i64
  br label %914

914:                                              ; preds = %912, %982
  %915 = phi i64 [ 0, %912 ], [ %922, %982 ]
  %916 = phi i32 [ %910, %912 ], [ %935, %982 ]
  %917 = phi i32 [ 0, %912 ], [ %937, %982 ]
  %918 = phi double [ %907, %912 ], [ %987, %982 ]
  %919 = phi double [ %906, %912 ], [ %985, %982 ]
  %920 = phi double [ %905, %912 ], [ %984, %982 ]
  %921 = phi double [ %907, %912 ], [ %989, %982 ]
  %922 = add nuw nsw i64 %915, 1
  %923 = getelementptr inbounds i32, i32* %825, i64 %922
  %924 = load i32, i32* %923, align 4, !tbaa !36
  %925 = getelementptr inbounds i32, i32* %825, i64 %915
  %926 = load i32, i32* %925, align 4, !tbaa !36
  %927 = sub nsw i32 %924, %926
  %928 = getelementptr inbounds i32, i32* %831, i64 %922
  %929 = load i32, i32* %928, align 4, !tbaa !36
  %930 = getelementptr inbounds i32, i32* %831, i64 %915
  %931 = load i32, i32* %930, align 4, !tbaa !36
  %932 = sub nsw i32 %929, %931
  %933 = add nsw i32 %932, %927
  %934 = icmp slt i32 %933, %916
  %935 = select i1 %934, i32 %933, i32 %916
  %936 = icmp slt i32 %933, %917
  %937 = select i1 %936, i32 %917, i32 %933
  %938 = icmp sgt i32 %924, %926
  br i1 %938, label %939, label %942

939:                                              ; preds = %914
  %940 = sext i32 %926 to i64
  %941 = sext i32 %924 to i64
  br label %950

942:                                              ; preds = %950, %914
  %943 = phi double [ 0.000000e+00, %914 ], [ %963, %950 ]
  %944 = phi double [ %920, %914 ], [ %958, %950 ]
  %945 = phi double [ %919, %914 ], [ %962, %950 ]
  %946 = icmp sgt i32 %929, %931
  br i1 %946, label %947, label %982

947:                                              ; preds = %942
  %948 = sext i32 %931 to i64
  %949 = sext i32 %929 to i64
  br label %966

950:                                              ; preds = %939, %950
  %951 = phi i64 [ %940, %939 ], [ %964, %950 ]
  %952 = phi double [ %919, %939 ], [ %962, %950 ]
  %953 = phi double [ %920, %939 ], [ %958, %950 ]
  %954 = phi double [ 0.000000e+00, %939 ], [ %963, %950 ]
  %955 = getelementptr inbounds double, double* %823, i64 %951
  %956 = load double, double* %955, align 8, !tbaa !52
  %957 = fcmp olt double %953, %956
  %958 = select i1 %957, double %953, double %956
  %959 = fcmp une double %956, 1.000000e+00
  %960 = fcmp olt double %952, %956
  %961 = select i1 %959, i1 %960, i1 false
  %962 = select i1 %961, double %956, double %952
  %963 = fadd double %954, %956
  %964 = add nsw i64 %951, 1
  %965 = icmp eq i64 %964, %941
  br i1 %965, label %942, label %950, !llvm.loop !86

966:                                              ; preds = %947, %966
  %967 = phi i64 [ %948, %947 ], [ %980, %966 ]
  %968 = phi double [ %945, %947 ], [ %978, %966 ]
  %969 = phi double [ %944, %947 ], [ %974, %966 ]
  %970 = phi double [ %943, %947 ], [ %979, %966 ]
  %971 = getelementptr inbounds double, double* %829, i64 %967
  %972 = load double, double* %971, align 8, !tbaa !52
  %973 = fcmp olt double %969, %972
  %974 = select i1 %973, double %969, double %972
  %975 = fcmp une double %972, 1.000000e+00
  %976 = fcmp olt double %968, %972
  %977 = select i1 %975, i1 %976, i1 false
  %978 = select i1 %977, double %972, double %968
  %979 = fadd double %970, %972
  %980 = add nsw i64 %967, 1
  %981 = icmp eq i64 %980, %949
  br i1 %981, label %982, label %966, !llvm.loop !87

982:                                              ; preds = %966, %942
  %983 = phi double [ %943, %942 ], [ %979, %966 ]
  %984 = phi double [ %944, %942 ], [ %974, %966 ]
  %985 = phi double [ %945, %942 ], [ %978, %966 ]
  %986 = fcmp olt double %983, %918
  %987 = select i1 %986, double %983, double %918
  %988 = fcmp olt double %983, %921
  %989 = select i1 %988, double %921, double %983
  %990 = icmp eq i64 %922, %913
  br i1 %990, label %991, label %914, !llvm.loop !88

991:                                              ; preds = %806, %982, %712, %904, %817, %617
  %992 = phi double [ 0.000000e+00, %617 ], [ 0.000000e+00, %817 ], [ %907, %904 ], [ %715, %712 ], [ %989, %982 ], [ %813, %806 ]
  %993 = phi i32 [ %637, %617 ], [ %837, %817 ], [ %837, %904 ], [ %637, %712 ], [ %837, %982 ], [ %637, %806 ]
  %994 = phi double [ 1.000000e+00, %617 ], [ 1.000000e+00, %817 ], [ %905, %904 ], [ %713, %712 ], [ %984, %982 ], [ %808, %806 ]
  %995 = phi double [ 0.000000e+00, %617 ], [ 0.000000e+00, %817 ], [ %906, %904 ], [ %714, %712 ], [ %985, %982 ], [ %809, %806 ]
  %996 = phi double [ 0.000000e+00, %617 ], [ 0.000000e+00, %817 ], [ %907, %904 ], [ %715, %712 ], [ %987, %982 ], [ %811, %806 ]
  %997 = phi i32 [ 0, %617 ], [ 0, %817 ], [ 0, %904 ], [ 0, %712 ], [ %937, %982 ], [ %748, %806 ]
  %998 = phi i32 [ 0, %617 ], [ 0, %817 ], [ %910, %904 ], [ %722, %712 ], [ %935, %982 ], [ %746, %806 ]
  %999 = phi i32 [ %635, %617 ], [ %835, %817 ], [ %835, %904 ], [ %635, %712 ], [ %835, %982 ], [ %635, %806 ]
  %1000 = phi i32* [ %633, %617 ], [ %833, %817 ], [ %833, %904 ], [ %633, %712 ], [ %833, %982 ], [ %633, %806 ]
  %1001 = getelementptr inbounds i32, i32* %1000, i64 1
  %1002 = load i32, i32* %1001, align 4, !tbaa !36
  %1003 = load i32, i32* %1000, align 4, !tbaa !36
  %1004 = icmp eq i32 %1002, %1003
  %1005 = select i1 %1004, double 1.000000e+07, double %994
  %1006 = select i1 %1004, double 1.000000e+07, double %996
  %1007 = select i1 %1004, i32 1000000, i32 %998
  %1008 = sitofp i32 %1007 to double
  %1009 = fneg double %1008
  store double %1009, double* %89, align 8, !tbaa !52
  %1010 = sitofp i32 %997 to double
  store double %1010, double* %582, align 8, !tbaa !52
  %1011 = fneg double %1006
  store double %1011, double* %584, align 8, !tbaa !52
  store double %992, double* %586, align 8, !tbaa !52
  %1012 = fneg double %1005
  store double %1012, double* %588, align 8, !tbaa !52
  store double %995, double* %590, align 8, !tbaa !52
  %1013 = call i32 @hypre_MPI_Reduce(i8* %88, i8* %90, i32 6, i32 1275070475, i32 1476395009, i32 0, i32 %7) #7
  %1014 = load i32, i32* %4, align 4, !tbaa !36
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1016, label %1031

1016:                                             ; preds = %991
  %1017 = load double, double* %91, align 8, !tbaa !52
  %1018 = fneg double %1017
  %1019 = fptosi double %1018 to i32
  %1020 = load double, double* %592, align 8, !tbaa !52
  %1021 = fptosi double %1020 to i32
  %1022 = load double, double* %594, align 8, !tbaa !52
  %1023 = fneg double %1022
  %1024 = load double, double* %596, align 8, !tbaa !52
  %1025 = load double, double* %598, align 8, !tbaa !52
  %1026 = fneg double %1025
  %1027 = load double, double* %600, align 8, !tbaa !52
  %1028 = trunc i64 %616 to i32
  %1029 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.67, i64 0, i64 0), i32 %1028, i32 %999, i32 %993, i32 %1019, i32 %1021)
  %1030 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.68, i64 0, i64 0), double %1026, double %1027, double %1023, double %1024)
  br label %1031

1031:                                             ; preds = %991, %1016
  %1032 = add nuw nsw i64 %616, 1
  %1033 = icmp eq i64 %1032, %608
  br i1 %1033, label %609, label %615, !llvm.loop !89

1034:                                             ; preds = %612, %1034
  %1035 = phi i64 [ 0, %612 ], [ %1050, %1034 ]
  %1036 = phi double [ 0.000000e+00, %612 ], [ %1042, %1034 ]
  %1037 = phi double [ 0.000000e+00, %612 ], [ %1046, %1034 ]
  %1038 = phi double [ 0.000000e+00, %612 ], [ %1049, %1034 ]
  %1039 = getelementptr inbounds double, double* %187, i64 %1035
  %1040 = load double, double* %1039, align 8, !tbaa !52
  %1041 = fdiv double %1040, %613
  %1042 = fadd double %1036, %1041
  %1043 = getelementptr inbounds double, double* %185, i64 %1035
  %1044 = load double, double* %1043, align 8, !tbaa !52
  %1045 = fdiv double %1044, %613
  %1046 = fadd double %1037, %1045
  %1047 = getelementptr inbounds double, double* %189, i64 %1035
  %1048 = load double, double* %1047, align 8, !tbaa !52
  %1049 = fadd double %1038, %1048
  %1050 = add nuw nsw i64 %1035, 1
  %1051 = icmp eq i64 %1050, %614
  br i1 %1051, label %1052, label %1034, !llvm.loop !90

1052:                                             ; preds = %1034, %609
  %1053 = phi double [ 0.000000e+00, %609 ], [ %1049, %1034 ]
  %1054 = phi double [ 0.000000e+00, %609 ], [ %1046, %1034 ]
  %1055 = phi double [ 0.000000e+00, %609 ], [ %1042, %1034 ]
  %1056 = load double, double* %189, align 8, !tbaa !52
  %1057 = load i32, i32* %4, align 4, !tbaa !36
  %1058 = icmp eq i32 %1057, 0
  br i1 %1058, label %1059, label %1066

1059:                                             ; preds = %1052
  %1060 = fcmp une double %1056, 0.000000e+00
  %1061 = fdiv double %1053, %1056
  %1062 = select i1 %1060, double %1061, double 0.000000e+00
  %1063 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.69, i64 0, i64 0), double %1062)
  %1064 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.70, i64 0, i64 0), double %1054)
  %1065 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.71, i64 0, i64 0), double %1055)
  br label %1066

1066:                                             ; preds = %1059, %1052
  %1067 = load i32, i32* %4, align 4, !tbaa !36
  %1068 = icmp eq i32 %1067, 0
  br i1 %1068, label %1069, label %1071

1069:                                             ; preds = %1066
  %1070 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.182, i64 0, i64 0))
  br label %1071

1071:                                             ; preds = %1069, %1066
  %1072 = load i32, i32* %4, align 4, !tbaa !36
  %1073 = icmp eq i32 %1072, 0
  br i1 %1073, label %1074, label %1517

1074:                                             ; preds = %1071
  %1075 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @str.176, i64 0, i64 0))
  %1076 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.74, i64 0, i64 0), i32 %60)
  %1077 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.75, i64 0, i64 0), double %84)
  %1078 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.76, i64 0, i64 0), i32 %63)
  %1079 = icmp eq i32 %44, 0
  %1080 = icmp eq i32 %47, 0
  %1081 = select i1 %1079, i1 true, i1 %1080
  %1082 = icmp eq i32 %50, 0
  %1083 = select i1 %1081, i1 true, i1 %1082
  br i1 %1083, label %1084, label %1145

1084:                                             ; preds = %1074
  %1085 = icmp sgt i32 %44, -1
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %1084
  %1087 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.77, i64 0, i64 0), i32 %44)
  br label %1088

1088:                                             ; preds = %1086, %1084
  %1089 = icmp sgt i32 %47, -1
  br i1 %1089, label %1090, label %1092

1090:                                             ; preds = %1088
  %1091 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.78, i64 0, i64 0), i32 %47)
  br label %1092

1092:                                             ; preds = %1090, %1088
  %1093 = icmp sgt i32 %50, -1
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %1092
  %1095 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.79, i64 0, i64 0), i32 %50)
  br label %1096

1096:                                             ; preds = %1094, %1092
  %1097 = call i32 @putchar(i32 10)
  %1098 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @str.177, i64 0, i64 0))
  %1099 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @str.178, i64 0, i64 0))
  %1100 = getelementptr inbounds i32, i32* %66, i64 1
  %1101 = load i32, i32* %1100, align 4, !tbaa !36
  %1102 = getelementptr inbounds i32, i32* %66, i64 2
  %1103 = load i32, i32* %1102, align 4, !tbaa !36
  %1104 = getelementptr inbounds i32, i32* %66, i64 3
  %1105 = load i32, i32* %1104, align 4, !tbaa !36
  %1106 = shl nsw i32 %1105, 1
  %1107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.83, i64 0, i64 0), i32 %1101, i32 %1103, i32 %1106)
  %1108 = getelementptr inbounds i32, i32* %69, i64 1
  %1109 = load i32, i32* %1108, align 4, !tbaa !36
  %1110 = icmp eq i32 %1109, 0
  %1111 = select i1 %1110, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @str.124, i64 0, i64 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @str.121, i64 0, i64 0)
  %1112 = call i32 @puts(i8* nonnull dereferenceable(1) %1111)
  %1113 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @str.179, i64 0, i64 0))
  %1114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.87, i64 0, i64 0))
  %1115 = load i32, i32* %1100, align 4, !tbaa !36
  %1116 = icmp sgt i32 %1115, 0
  br i1 %1116, label %1117, label %1123

1117:                                             ; preds = %1096, %1117
  %1118 = phi i32 [ %1120, %1117 ], [ 0, %1096 ]
  %1119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 0)
  %1120 = add nuw nsw i32 %1118, 1
  %1121 = load i32, i32* %1100, align 4, !tbaa !36
  %1122 = icmp slt i32 %1120, %1121
  br i1 %1122, label %1117, label %1123, !llvm.loop !91

1123:                                             ; preds = %1117, %1096
  %1124 = call i32 @putchar(i32 10)
  %1125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.89, i64 0, i64 0))
  %1126 = load i32, i32* %1102, align 4, !tbaa !36
  %1127 = icmp sgt i32 %1126, 0
  br i1 %1127, label %1128, label %1134

1128:                                             ; preds = %1123, %1128
  %1129 = phi i32 [ %1131, %1128 ], [ 0, %1123 ]
  %1130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 0)
  %1131 = add nuw nsw i32 %1129, 1
  %1132 = load i32, i32* %1102, align 4, !tbaa !36
  %1133 = icmp slt i32 %1131, %1132
  br i1 %1133, label %1128, label %1134, !llvm.loop !92

1134:                                             ; preds = %1128, %1123
  %1135 = call i32 @putchar(i32 10)
  %1136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.90, i64 0, i64 0))
  %1137 = load i32, i32* %1104, align 4, !tbaa !36
  %1138 = icmp sgt i32 %1137, 0
  br i1 %1138, label %1139, label %1445

1139:                                             ; preds = %1134, %1139
  %1140 = phi i32 [ %1142, %1139 ], [ 0, %1134 ]
  %1141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 0)
  %1142 = add nuw nsw i32 %1140, 1
  %1143 = load i32, i32* %1104, align 4, !tbaa !36
  %1144 = icmp slt i32 %1142, %1143
  br i1 %1144, label %1139, label %1445, !llvm.loop !93

1145:                                             ; preds = %1074
  %1146 = icmp sgt i32 %44, 0
  %1147 = icmp sgt i32 %47, 0
  %1148 = select i1 %1146, i1 true, i1 %1147
  %1149 = icmp sgt i32 %50, 0
  %1150 = select i1 %1148, i1 true, i1 %1149
  br i1 %1150, label %1151, label %1307

1151:                                             ; preds = %1145
  %1152 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @str.177, i64 0, i64 0))
  %1153 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @str.110, i64 0, i64 0))
  %1154 = getelementptr inbounds i32, i32* %66, i64 1
  %1155 = load i32, i32* %1154, align 4, !tbaa !36
  %1156 = getelementptr inbounds i32, i32* %66, i64 2
  %1157 = load i32, i32* %1156, align 4, !tbaa !36
  %1158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.92, i64 0, i64 0), i32 %1155, i32 %1157)
  %1159 = getelementptr inbounds i32, i32* %69, i64 1
  %1160 = load i32, i32* %1159, align 4, !tbaa !36
  %1161 = getelementptr inbounds i32, i32* %69, i64 2
  %1162 = load i32, i32* %1161, align 4, !tbaa !36
  %1163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.93, i64 0, i64 0), i32 %1160, i32 %1162)
  %1164 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @str.179, i64 0, i64 0))
  %1165 = icmp eq i32** %72, null
  br i1 %1165, label %1200, label %1166

1166:                                             ; preds = %1151
  %1167 = load i32, i32* %1159, align 4, !tbaa !36
  %1168 = icmp eq i32 %1167, 8
  br i1 %1168, label %1200, label %1169

1169:                                             ; preds = %1166
  %1170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.87, i64 0, i64 0))
  %1171 = getelementptr inbounds i32*, i32** %72, i64 1
  %1172 = load i32, i32* %1154, align 4, !tbaa !36
  %1173 = icmp sgt i32 %1172, 0
  br i1 %1173, label %1174, label %1184

1174:                                             ; preds = %1169, %1174
  %1175 = phi i64 [ %1180, %1174 ], [ 0, %1169 ]
  %1176 = load i32*, i32** %1171, align 8, !tbaa !41
  %1177 = getelementptr inbounds i32, i32* %1176, i64 %1175
  %1178 = load i32, i32* %1177, align 4, !tbaa !36
  %1179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 %1178)
  %1180 = add nuw nsw i64 %1175, 1
  %1181 = load i32, i32* %1154, align 4, !tbaa !36
  %1182 = sext i32 %1181 to i64
  %1183 = icmp slt i64 %1180, %1182
  br i1 %1183, label %1174, label %1184, !llvm.loop !94

1184:                                             ; preds = %1174, %1169
  %1185 = call i32 @putchar(i32 10)
  %1186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.89, i64 0, i64 0))
  %1187 = getelementptr inbounds i32*, i32** %72, i64 2
  %1188 = load i32, i32* %1156, align 4, !tbaa !36
  %1189 = icmp sgt i32 %1188, 0
  br i1 %1189, label %1190, label %1247

1190:                                             ; preds = %1184, %1190
  %1191 = phi i64 [ %1196, %1190 ], [ 0, %1184 ]
  %1192 = load i32*, i32** %1187, align 8, !tbaa !41
  %1193 = getelementptr inbounds i32, i32* %1192, i64 %1191
  %1194 = load i32, i32* %1193, align 4, !tbaa !36
  %1195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 %1194)
  %1196 = add nuw nsw i64 %1191, 1
  %1197 = load i32, i32* %1156, align 4, !tbaa !36
  %1198 = sext i32 %1197 to i64
  %1199 = icmp slt i64 %1196, %1198
  br i1 %1199, label %1190, label %1247, !llvm.loop !95

1200:                                             ; preds = %1166, %1151
  %1201 = icmp eq i32 %78, 1
  br i1 %1201, label %1202, label %1226

1202:                                             ; preds = %1200
  %1203 = load i32, i32* %1159, align 4, !tbaa !36
  %1204 = icmp eq i32 %1203, 8
  br i1 %1204, label %1226, label %1205

1205:                                             ; preds = %1202
  %1206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.87, i64 0, i64 0))
  %1207 = load i32, i32* %1154, align 4, !tbaa !36
  %1208 = icmp sgt i32 %1207, 0
  br i1 %1208, label %1209, label %1215

1209:                                             ; preds = %1205, %1209
  %1210 = phi i32 [ %1212, %1209 ], [ 0, %1205 ]
  %1211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.94, i64 0, i64 0), i32 1, i32 -1)
  %1212 = add nuw nsw i32 %1210, 1
  %1213 = load i32, i32* %1154, align 4, !tbaa !36
  %1214 = icmp slt i32 %1212, %1213
  br i1 %1214, label %1209, label %1215, !llvm.loop !96

1215:                                             ; preds = %1209, %1205
  %1216 = call i32 @putchar(i32 10)
  %1217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.89, i64 0, i64 0))
  %1218 = load i32, i32* %1156, align 4, !tbaa !36
  %1219 = icmp sgt i32 %1218, 0
  br i1 %1219, label %1220, label %1247

1220:                                             ; preds = %1215, %1220
  %1221 = phi i32 [ %1223, %1220 ], [ 0, %1215 ]
  %1222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.94, i64 0, i64 0), i32 -1, i32 1)
  %1223 = add nuw nsw i32 %1221, 1
  %1224 = load i32, i32* %1156, align 4, !tbaa !36
  %1225 = icmp slt i32 %1223, %1224
  br i1 %1225, label %1220, label %1247, !llvm.loop !97

1226:                                             ; preds = %1202, %1200
  %1227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.87, i64 0, i64 0))
  %1228 = load i32, i32* %1154, align 4, !tbaa !36
  %1229 = icmp sgt i32 %1228, 0
  br i1 %1229, label %1230, label %1236

1230:                                             ; preds = %1226, %1230
  %1231 = phi i32 [ %1233, %1230 ], [ 0, %1226 ]
  %1232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 0)
  %1233 = add nuw nsw i32 %1231, 1
  %1234 = load i32, i32* %1154, align 4, !tbaa !36
  %1235 = icmp slt i32 %1233, %1234
  br i1 %1235, label %1230, label %1236, !llvm.loop !98

1236:                                             ; preds = %1230, %1226
  %1237 = call i32 @putchar(i32 10)
  %1238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.89, i64 0, i64 0))
  %1239 = load i32, i32* %1156, align 4, !tbaa !36
  %1240 = icmp sgt i32 %1239, 0
  br i1 %1240, label %1241, label %1247

1241:                                             ; preds = %1236, %1241
  %1242 = phi i32 [ %1244, %1241 ], [ 0, %1236 ]
  %1243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 0)
  %1244 = add nuw nsw i32 %1242, 1
  %1245 = load i32, i32* %1156, align 4, !tbaa !36
  %1246 = icmp slt i32 %1244, %1245
  br i1 %1246, label %1241, label %1247, !llvm.loop !99

1247:                                             ; preds = %1190, %1220, %1241, %1236, %1215, %1184
  %1248 = call i32 @putchar(i32 10)
  %1249 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.182, i64 0, i64 0))
  %1250 = icmp sgt i32 %44, -1
  br i1 %1250, label %1251, label %1253

1251:                                             ; preds = %1247
  %1252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.77, i64 0, i64 0), i32 %44)
  br label %1253

1253:                                             ; preds = %1251, %1247
  %1254 = icmp sgt i32 %47, -1
  br i1 %1254, label %1255, label %1257

1255:                                             ; preds = %1253
  %1256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.78, i64 0, i64 0), i32 %47)
  br label %1257

1257:                                             ; preds = %1255, %1253
  %1258 = icmp sgt i32 %50, -1
  br i1 %1258, label %1259, label %1261

1259:                                             ; preds = %1257
  %1260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.79, i64 0, i64 0), i32 %50)
  br label %1261

1261:                                             ; preds = %1259, %1257
  %1262 = call i32 @putchar(i32 10)
  %1263 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @str.177, i64 0, i64 0))
  %1264 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @str.178, i64 0, i64 0))
  %1265 = load i32, i32* %1154, align 4, !tbaa !36
  %1266 = load i32, i32* %1156, align 4, !tbaa !36
  %1267 = getelementptr inbounds i32, i32* %66, i64 3
  %1268 = load i32, i32* %1267, align 4, !tbaa !36
  %1269 = shl nsw i32 %1268, 1
  %1270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.83, i64 0, i64 0), i32 %1265, i32 %1266, i32 %1269)
  %1271 = load i32, i32* %1159, align 4, !tbaa !36
  %1272 = icmp eq i32 %1271, 0
  %1273 = select i1 %1272, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @str.124, i64 0, i64 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @str.121, i64 0, i64 0)
  %1274 = call i32 @puts(i8* nonnull dereferenceable(1) %1273)
  %1275 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @str.179, i64 0, i64 0))
  %1276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.87, i64 0, i64 0))
  %1277 = load i32, i32* %1154, align 4, !tbaa !36
  %1278 = icmp sgt i32 %1277, 0
  br i1 %1278, label %1279, label %1285

1279:                                             ; preds = %1261, %1279
  %1280 = phi i32 [ %1282, %1279 ], [ 0, %1261 ]
  %1281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 0)
  %1282 = add nuw nsw i32 %1280, 1
  %1283 = load i32, i32* %1154, align 4, !tbaa !36
  %1284 = icmp slt i32 %1282, %1283
  br i1 %1284, label %1279, label %1285, !llvm.loop !100

1285:                                             ; preds = %1279, %1261
  %1286 = call i32 @putchar(i32 10)
  %1287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.89, i64 0, i64 0))
  %1288 = load i32, i32* %1156, align 4, !tbaa !36
  %1289 = icmp sgt i32 %1288, 0
  br i1 %1289, label %1290, label %1296

1290:                                             ; preds = %1285, %1290
  %1291 = phi i32 [ %1293, %1290 ], [ 0, %1285 ]
  %1292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 0)
  %1293 = add nuw nsw i32 %1291, 1
  %1294 = load i32, i32* %1156, align 4, !tbaa !36
  %1295 = icmp slt i32 %1293, %1294
  br i1 %1295, label %1290, label %1296, !llvm.loop !101

1296:                                             ; preds = %1290, %1285
  %1297 = call i32 @putchar(i32 10)
  %1298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.90, i64 0, i64 0))
  %1299 = load i32, i32* %1267, align 4, !tbaa !36
  %1300 = icmp sgt i32 %1299, 0
  br i1 %1300, label %1301, label %1445

1301:                                             ; preds = %1296, %1301
  %1302 = phi i32 [ %1304, %1301 ], [ 0, %1296 ]
  %1303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 0)
  %1304 = add nuw nsw i32 %1302, 1
  %1305 = load i32, i32* %1267, align 4, !tbaa !36
  %1306 = icmp slt i32 %1304, %1305
  br i1 %1306, label %1301, label %1445, !llvm.loop !102

1307:                                             ; preds = %1145
  %1308 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @str.177, i64 0, i64 0))
  %1309 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @str.178, i64 0, i64 0))
  %1310 = getelementptr inbounds i32, i32* %66, i64 1
  %1311 = load i32, i32* %1310, align 4, !tbaa !36
  %1312 = getelementptr inbounds i32, i32* %66, i64 2
  %1313 = load i32, i32* %1312, align 4, !tbaa !36
  %1314 = getelementptr inbounds i32, i32* %66, i64 3
  %1315 = load i32, i32* %1314, align 4, !tbaa !36
  %1316 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.83, i64 0, i64 0), i32 %1311, i32 %1313, i32 %1315)
  %1317 = getelementptr inbounds i32, i32* %69, i64 1
  %1318 = load i32, i32* %1317, align 4, !tbaa !36
  %1319 = getelementptr inbounds i32, i32* %69, i64 2
  %1320 = load i32, i32* %1319, align 4, !tbaa !36
  %1321 = getelementptr inbounds i32, i32* %69, i64 3
  %1322 = load i32, i32* %1321, align 4, !tbaa !36
  %1323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.95, i64 0, i64 0), i32 %1318, i32 %1320, i32 %1322)
  %1324 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @str.179, i64 0, i64 0))
  %1325 = icmp eq i32** %72, null
  br i1 %1325, label %1376, label %1326

1326:                                             ; preds = %1307
  %1327 = load i32, i32* %1317, align 4, !tbaa !36
  %1328 = icmp eq i32 %1327, 8
  br i1 %1328, label %1376, label %1329

1329:                                             ; preds = %1326
  %1330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.87, i64 0, i64 0))
  %1331 = getelementptr inbounds i32*, i32** %72, i64 1
  %1332 = load i32, i32* %1310, align 4, !tbaa !36
  %1333 = icmp sgt i32 %1332, 0
  br i1 %1333, label %1334, label %1344

1334:                                             ; preds = %1329, %1334
  %1335 = phi i64 [ %1340, %1334 ], [ 0, %1329 ]
  %1336 = load i32*, i32** %1331, align 8, !tbaa !41
  %1337 = getelementptr inbounds i32, i32* %1336, i64 %1335
  %1338 = load i32, i32* %1337, align 4, !tbaa !36
  %1339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 %1338)
  %1340 = add nuw nsw i64 %1335, 1
  %1341 = load i32, i32* %1310, align 4, !tbaa !36
  %1342 = sext i32 %1341 to i64
  %1343 = icmp slt i64 %1340, %1342
  br i1 %1343, label %1334, label %1344, !llvm.loop !103

1344:                                             ; preds = %1334, %1329
  %1345 = call i32 @putchar(i32 10)
  %1346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.89, i64 0, i64 0))
  %1347 = getelementptr inbounds i32*, i32** %72, i64 2
  %1348 = load i32, i32* %1312, align 4, !tbaa !36
  %1349 = icmp sgt i32 %1348, 0
  br i1 %1349, label %1350, label %1360

1350:                                             ; preds = %1344, %1350
  %1351 = phi i64 [ %1356, %1350 ], [ 0, %1344 ]
  %1352 = load i32*, i32** %1347, align 8, !tbaa !41
  %1353 = getelementptr inbounds i32, i32* %1352, i64 %1351
  %1354 = load i32, i32* %1353, align 4, !tbaa !36
  %1355 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 %1354)
  %1356 = add nuw nsw i64 %1351, 1
  %1357 = load i32, i32* %1312, align 4, !tbaa !36
  %1358 = sext i32 %1357 to i64
  %1359 = icmp slt i64 %1356, %1358
  br i1 %1359, label %1350, label %1360, !llvm.loop !104

1360:                                             ; preds = %1350, %1344
  %1361 = call i32 @putchar(i32 10)
  %1362 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.90, i64 0, i64 0))
  %1363 = getelementptr inbounds i32*, i32** %72, i64 3
  %1364 = load i32, i32* %1314, align 4, !tbaa !36
  %1365 = icmp sgt i32 %1364, 0
  br i1 %1365, label %1366, label %1445

1366:                                             ; preds = %1360, %1366
  %1367 = phi i64 [ %1372, %1366 ], [ 0, %1360 ]
  %1368 = load i32*, i32** %1363, align 8, !tbaa !41
  %1369 = getelementptr inbounds i32, i32* %1368, i64 %1367
  %1370 = load i32, i32* %1369, align 4, !tbaa !36
  %1371 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 %1370)
  %1372 = add nuw nsw i64 %1367, 1
  %1373 = load i32, i32* %1314, align 4, !tbaa !36
  %1374 = sext i32 %1373 to i64
  %1375 = icmp slt i64 %1372, %1374
  br i1 %1375, label %1366, label %1445, !llvm.loop !105

1376:                                             ; preds = %1326, %1307
  %1377 = icmp eq i32 %78, 1
  br i1 %1377, label %1378, label %1413

1378:                                             ; preds = %1376
  %1379 = load i32, i32* %1317, align 4, !tbaa !36
  %1380 = icmp eq i32 %1379, 8
  br i1 %1380, label %1413, label %1381

1381:                                             ; preds = %1378
  %1382 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.87, i64 0, i64 0))
  %1383 = load i32, i32* %1310, align 4, !tbaa !36
  %1384 = icmp sgt i32 %1383, 0
  br i1 %1384, label %1385, label %1391

1385:                                             ; preds = %1381, %1385
  %1386 = phi i32 [ %1388, %1385 ], [ 0, %1381 ]
  %1387 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.94, i64 0, i64 0), i32 1, i32 -1)
  %1388 = add nuw nsw i32 %1386, 1
  %1389 = load i32, i32* %1310, align 4, !tbaa !36
  %1390 = icmp slt i32 %1388, %1389
  br i1 %1390, label %1385, label %1391, !llvm.loop !106

1391:                                             ; preds = %1385, %1381
  %1392 = call i32 @putchar(i32 10)
  %1393 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.89, i64 0, i64 0))
  %1394 = load i32, i32* %1312, align 4, !tbaa !36
  %1395 = icmp sgt i32 %1394, 0
  br i1 %1395, label %1396, label %1402

1396:                                             ; preds = %1391, %1396
  %1397 = phi i32 [ %1399, %1396 ], [ 0, %1391 ]
  %1398 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.94, i64 0, i64 0), i32 -1, i32 1)
  %1399 = add nuw nsw i32 %1397, 1
  %1400 = load i32, i32* %1312, align 4, !tbaa !36
  %1401 = icmp slt i32 %1399, %1400
  br i1 %1401, label %1396, label %1402, !llvm.loop !107

1402:                                             ; preds = %1396, %1391
  %1403 = call i32 @putchar(i32 10)
  %1404 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.90, i64 0, i64 0))
  %1405 = load i32, i32* %1314, align 4, !tbaa !36
  %1406 = icmp sgt i32 %1405, 0
  br i1 %1406, label %1407, label %1445

1407:                                             ; preds = %1402, %1407
  %1408 = phi i32 [ %1410, %1407 ], [ 0, %1402 ]
  %1409 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 0)
  %1410 = add nuw nsw i32 %1408, 1
  %1411 = load i32, i32* %1314, align 4, !tbaa !36
  %1412 = icmp slt i32 %1410, %1411
  br i1 %1412, label %1407, label %1445, !llvm.loop !108

1413:                                             ; preds = %1378, %1376
  %1414 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.87, i64 0, i64 0))
  %1415 = load i32, i32* %1310, align 4, !tbaa !36
  %1416 = icmp sgt i32 %1415, 0
  br i1 %1416, label %1417, label %1423

1417:                                             ; preds = %1413, %1417
  %1418 = phi i32 [ %1420, %1417 ], [ 0, %1413 ]
  %1419 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 0)
  %1420 = add nuw nsw i32 %1418, 1
  %1421 = load i32, i32* %1310, align 4, !tbaa !36
  %1422 = icmp slt i32 %1420, %1421
  br i1 %1422, label %1417, label %1423, !llvm.loop !109

1423:                                             ; preds = %1417, %1413
  %1424 = call i32 @putchar(i32 10)
  %1425 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.89, i64 0, i64 0))
  %1426 = load i32, i32* %1312, align 4, !tbaa !36
  %1427 = icmp sgt i32 %1426, 0
  br i1 %1427, label %1428, label %1434

1428:                                             ; preds = %1423, %1428
  %1429 = phi i32 [ %1431, %1428 ], [ 0, %1423 ]
  %1430 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 0)
  %1431 = add nuw nsw i32 %1429, 1
  %1432 = load i32, i32* %1312, align 4, !tbaa !36
  %1433 = icmp slt i32 %1431, %1432
  br i1 %1433, label %1428, label %1434, !llvm.loop !110

1434:                                             ; preds = %1428, %1423
  %1435 = call i32 @putchar(i32 10)
  %1436 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.90, i64 0, i64 0))
  %1437 = load i32, i32* %1314, align 4, !tbaa !36
  %1438 = icmp sgt i32 %1437, 0
  br i1 %1438, label %1439, label %1445

1439:                                             ; preds = %1434, %1439
  %1440 = phi i32 [ %1442, %1439 ], [ 0, %1434 ]
  %1441 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 0)
  %1442 = add nuw nsw i32 %1440, 1
  %1443 = load i32, i32* %1314, align 4, !tbaa !36
  %1444 = icmp slt i32 %1442, %1443
  br i1 %1444, label %1439, label %1445, !llvm.loop !111

1445:                                             ; preds = %1366, %1407, %1439, %1301, %1139, %1434, %1402, %1360, %1296, %1134
  %1446 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.182, i64 0, i64 0), %1134 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.182, i64 0, i64 0), %1296 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.182, i64 0, i64 0), %1360 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.182, i64 0, i64 0), %1402 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.182, i64 0, i64 0), %1434 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.182, i64 0, i64 0), %1139 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.182, i64 0, i64 0), %1301 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.182, i64 0, i64 0), %1439 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.182, i64 0, i64 0), %1407 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.182, i64 0, i64 0), %1366 ]
  %1447 = call i32 @puts(i8* nonnull dereferenceable(1) %1446)
  switch i32 %35, label %1487 [
    i32 6, label %1448
    i32 7, label %1459
    i32 8, label %1467
    i32 9, label %1478
  ]

1448:                                             ; preds = %1445
  %1449 = getelementptr inbounds i8, i8* %0, i64 472
  %1450 = bitcast i8* %1449 to double*
  %1451 = icmp sgt i32 %38, 0
  br i1 %1451, label %1452, label %1458

1452:                                             ; preds = %1448, %1452
  %1453 = phi i32 [ %1456, %1452 ], [ 0, %1448 ]
  %1454 = load double, double* %1450, align 8, !tbaa !112
  %1455 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.96, i64 0, i64 0), double %1454, i32 %1453)
  %1456 = add nuw nsw i32 %1453, 1
  %1457 = icmp eq i32 %1456, %38
  br i1 %1457, label %1458, label %1452, !llvm.loop !113

1458:                                             ; preds = %1452, %1448
  switch i32 %35, label %1487 [
    i32 7, label %1459
    i32 8, label %1467
    i32 9, label %1478
  ]

1459:                                             ; preds = %1445, %1458
  %1460 = icmp sgt i32 %38, 0
  br i1 %1460, label %1461, label %1466

1461:                                             ; preds = %1459, %1461
  %1462 = phi i32 [ %1464, %1461 ], [ 0, %1459 ]
  %1463 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.97, i64 0, i64 0), i32 %1462)
  %1464 = add nuw nsw i32 %1462, 1
  %1465 = icmp eq i32 %1464, %38
  br i1 %1465, label %1466, label %1461, !llvm.loop !114

1466:                                             ; preds = %1461, %1459
  switch i32 %35, label %1487 [
    i32 8, label %1467
    i32 9, label %1478
  ]

1467:                                             ; preds = %1445, %1458, %1466
  %1468 = icmp sgt i32 %38, 0
  br i1 %1468, label %1469, label %1474

1469:                                             ; preds = %1467, %1469
  %1470 = phi i32 [ %1472, %1469 ], [ 0, %1467 ]
  %1471 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.98, i64 0, i64 0), i32 %1470)
  %1472 = add nuw nsw i32 %1470, 1
  %1473 = icmp eq i32 %1472, %38
  br i1 %1473, label %1474, label %1469, !llvm.loop !115

1474:                                             ; preds = %1469, %1467
  %1475 = icmp eq i32 %35, 9
  %1476 = icmp sgt i32 %38, 0
  %1477 = select i1 %1475, i1 %1476, i1 false
  br i1 %1477, label %1480, label %1487

1478:                                             ; preds = %1445, %1458, %1466
  %1479 = icmp sgt i32 %38, 0
  br i1 %1479, label %1480, label %1487

1480:                                             ; preds = %1478, %1474
  %1481 = call i32 @llvm.smax.i32(i32 %38, i32 1)
  br label %1482

1482:                                             ; preds = %1480, %1482
  %1483 = phi i32 [ %1485, %1482 ], [ 0, %1480 ]
  %1484 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.99, i64 0, i64 0), i32 %1483)
  %1485 = add nuw nsw i32 %1483, 1
  %1486 = icmp eq i32 %1485, %1481
  br i1 %1486, label %1487, label %1482, !llvm.loop !116

1487:                                             ; preds = %1482, %1478, %1445, %1458, %1466, %1474
  %1488 = icmp sgt i32 %57, 0
  br i1 %1488, label %1489, label %1491

1489:                                             ; preds = %1487
  %1490 = zext i32 %57 to i64
  br label %1495

1491:                                             ; preds = %1503, %1487
  %1492 = icmp sgt i32 %57, 0
  br i1 %1492, label %1493, label %1517

1493:                                             ; preds = %1491
  %1494 = zext i32 %57 to i64
  br label %1506

1495:                                             ; preds = %1489, %1503
  %1496 = phi i64 [ 0, %1489 ], [ %1504, %1503 ]
  %1497 = getelementptr inbounds double, double* %75, i64 %1496
  %1498 = load double, double* %1497, align 8, !tbaa !52
  %1499 = fcmp une double %1498, 1.000000e+00
  br i1 %1499, label %1500, label %1503

1500:                                             ; preds = %1495
  %1501 = trunc i64 %1496 to i32
  %1502 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.100, i64 0, i64 0), double %1498, i32 %1501)
  br label %1503

1503:                                             ; preds = %1495, %1500
  %1504 = add nuw nsw i64 %1496, 1
  %1505 = icmp eq i64 %1504, %1490
  br i1 %1505, label %1491, label %1495, !llvm.loop !117

1506:                                             ; preds = %1493, %1514
  %1507 = phi i64 [ 0, %1493 ], [ %1515, %1514 ]
  %1508 = getelementptr inbounds double, double* %81, i64 %1507
  %1509 = load double, double* %1508, align 8, !tbaa !52
  %1510 = fcmp une double %1509, 1.000000e+00
  br i1 %1510, label %1511, label %1514

1511:                                             ; preds = %1506
  %1512 = trunc i64 %1507 to i32
  %1513 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @.str.101, i64 0, i64 0), double %1509, i32 %1512)
  br label %1514

1514:                                             ; preds = %1506, %1511
  %1515 = add nuw nsw i64 %1507, 1
  %1516 = icmp eq i64 %1515, %1494
  br i1 %1516, label %1517, label %1506, !llvm.loop !118

1517:                                             ; preds = %1514, %1491, %1071
  call void @hypre_Free(i8* %184) #7
  call void @hypre_Free(i8* %186) #7
  call void @hypre_Free(i8* %188) #7
  call void @hypre_Free(i8* %88) #7
  call void @hypre_Free(i8* %90) #7
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
  %4 = load i32, i32* %3, align 8, !tbaa !25
  %5 = getelementptr inbounds i8, i8* %0, i64 184
  %6 = bitcast i8* %5 to i32**
  %7 = load i32*, i32** %6, align 8, !tbaa !28
  %8 = getelementptr inbounds i8, i8* %0, i64 192
  %9 = bitcast i8* %8 to i32**
  %10 = load i32*, i32** %9, align 8, !tbaa !29
  %11 = getelementptr inbounds i8, i8* %0, i64 200
  %12 = bitcast i8* %11 to i32***
  %13 = load i32**, i32*** %12, align 8, !tbaa !30
  %14 = getelementptr inbounds i8, i8* %0, i64 208
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !32
  %17 = getelementptr inbounds i8, i8* %0, i64 240
  %18 = bitcast i8* %17 to double**
  %19 = load double*, double** %18, align 8, !tbaa !31
  %20 = getelementptr inbounds i8, i8* %0, i64 248
  %21 = bitcast i8* %20 to double**
  %22 = load double*, double** %21, align 8, !tbaa !33
  %23 = getelementptr inbounds i8, i8* %0, i64 440
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8, !tbaa !17
  %26 = getelementptr inbounds i8, i8* %0, i64 436
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 4, !tbaa !18
  %29 = getelementptr inbounds i8, i8* %0, i64 704
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !119
  %32 = and i32 %31, -3
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %222

34:                                               ; preds = %1
  %35 = getelementptr inbounds i8, i8* %0, i64 256
  %36 = bitcast i8* %35 to double*
  %37 = load double, double* %36, align 8, !tbaa !34
  %38 = getelementptr inbounds i8, i8* %0, i64 176
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 8, !tbaa !27
  %41 = getelementptr inbounds i8, i8* %0, i64 168
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 8, !tbaa !26
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @str.176, i64 0, i64 0))
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.74, i64 0, i64 0), i32 %43)
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.75, i64 0, i64 0), double %37)
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.76, i64 0, i64 0), i32 %40)
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @str.177, i64 0, i64 0))
  %49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @str.178, i64 0, i64 0))
  %50 = getelementptr inbounds i32, i32* %7, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !36
  %52 = getelementptr inbounds i32, i32* %7, i64 2
  %53 = load i32, i32* %52, align 4, !tbaa !36
  %54 = getelementptr inbounds i32, i32* %7, i64 3
  %55 = load i32, i32* %54, align 4, !tbaa !36
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.83, i64 0, i64 0), i32 %51, i32 %53, i32 %55)
  %57 = getelementptr inbounds i32, i32* %10, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !36
  %59 = getelementptr inbounds i32, i32* %10, i64 2
  %60 = load i32, i32* %59, align 4, !tbaa !36
  %61 = getelementptr inbounds i32, i32* %10, i64 3
  %62 = load i32, i32* %61, align 4, !tbaa !36
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.95, i64 0, i64 0), i32 %58, i32 %60, i32 %62)
  %64 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @str.179, i64 0, i64 0))
  %65 = icmp eq i32** %13, null
  br i1 %65, label %113, label %66

66:                                               ; preds = %34
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.87, i64 0, i64 0))
  %68 = getelementptr inbounds i32*, i32** %13, i64 1
  %69 = load i32, i32* %50, align 4, !tbaa !36
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %66, %71
  %72 = phi i64 [ %77, %71 ], [ 0, %66 ]
  %73 = load i32*, i32** %68, align 8, !tbaa !41
  %74 = getelementptr inbounds i32, i32* %73, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !36
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 %75)
  %77 = add nuw nsw i64 %72, 1
  %78 = load i32, i32* %50, align 4, !tbaa !36
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %71, label %81, !llvm.loop !120

81:                                               ; preds = %71, %66
  %82 = call i32 @putchar(i32 10)
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.89, i64 0, i64 0))
  %84 = getelementptr inbounds i32*, i32** %13, i64 2
  %85 = load i32, i32* %52, align 4, !tbaa !36
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %81, %87
  %88 = phi i64 [ %93, %87 ], [ 0, %81 ]
  %89 = load i32*, i32** %84, align 8, !tbaa !41
  %90 = getelementptr inbounds i32, i32* %89, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !36
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 %91)
  %93 = add nuw nsw i64 %88, 1
  %94 = load i32, i32* %52, align 4, !tbaa !36
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %87, label %97, !llvm.loop !121

97:                                               ; preds = %87, %81
  %98 = call i32 @putchar(i32 10)
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.90, i64 0, i64 0))
  %100 = getelementptr inbounds i32*, i32** %13, i64 3
  %101 = load i32, i32* %54, align 4, !tbaa !36
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %176

103:                                              ; preds = %97, %103
  %104 = phi i64 [ %109, %103 ], [ 0, %97 ]
  %105 = load i32*, i32** %100, align 8, !tbaa !41
  %106 = getelementptr inbounds i32, i32* %105, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !36
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 %107)
  %109 = add nuw nsw i64 %104, 1
  %110 = load i32, i32* %54, align 4, !tbaa !36
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %103, label %176, !llvm.loop !122

113:                                              ; preds = %34
  %114 = icmp eq i32 %16, 1
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.87, i64 0, i64 0))
  %116 = load i32, i32* %50, align 4, !tbaa !36
  %117 = icmp sgt i32 %116, 0
  br i1 %114, label %118, label %147

118:                                              ; preds = %113
  br i1 %117, label %119, label %125

119:                                              ; preds = %118, %119
  %120 = phi i32 [ %122, %119 ], [ 0, %118 ]
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.94, i64 0, i64 0), i32 1, i32 -1)
  %122 = add nuw nsw i32 %120, 1
  %123 = load i32, i32* %50, align 4, !tbaa !36
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %119, label %125, !llvm.loop !123

125:                                              ; preds = %119, %118
  %126 = call i32 @putchar(i32 10)
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.89, i64 0, i64 0))
  %128 = load i32, i32* %52, align 4, !tbaa !36
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %125, %130
  %131 = phi i32 [ %133, %130 ], [ 0, %125 ]
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.94, i64 0, i64 0), i32 -1, i32 1)
  %133 = add nuw nsw i32 %131, 1
  %134 = load i32, i32* %52, align 4, !tbaa !36
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %130, label %136, !llvm.loop !124

136:                                              ; preds = %130, %125
  %137 = call i32 @putchar(i32 10)
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.90, i64 0, i64 0))
  %139 = load i32, i32* %54, align 4, !tbaa !36
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %176

141:                                              ; preds = %136, %141
  %142 = phi i32 [ %144, %141 ], [ 0, %136 ]
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 0)
  %144 = add nuw nsw i32 %142, 1
  %145 = load i32, i32* %54, align 4, !tbaa !36
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %141, label %176, !llvm.loop !125

147:                                              ; preds = %113
  br i1 %117, label %148, label %154

148:                                              ; preds = %147, %148
  %149 = phi i32 [ %151, %148 ], [ 0, %147 ]
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 0)
  %151 = add nuw nsw i32 %149, 1
  %152 = load i32, i32* %50, align 4, !tbaa !36
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %148, label %154, !llvm.loop !126

154:                                              ; preds = %148, %147
  %155 = call i32 @putchar(i32 10)
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.89, i64 0, i64 0))
  %157 = load i32, i32* %52, align 4, !tbaa !36
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %154, %159
  %160 = phi i32 [ %162, %159 ], [ 0, %154 ]
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 0)
  %162 = add nuw nsw i32 %160, 1
  %163 = load i32, i32* %52, align 4, !tbaa !36
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %159, label %165, !llvm.loop !127

165:                                              ; preds = %159, %154
  %166 = call i32 @putchar(i32 10)
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.90, i64 0, i64 0))
  %168 = load i32, i32* %54, align 4, !tbaa !36
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %165, %170
  %171 = phi i32 [ %173, %170 ], [ 0, %165 ]
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i32 0)
  %173 = add nuw nsw i32 %171, 1
  %174 = load i32, i32* %54, align 4, !tbaa !36
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %170, label %176, !llvm.loop !128

176:                                              ; preds = %103, %170, %141, %165, %136, %97
  %177 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.182, i64 0, i64 0), %97 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.182, i64 0, i64 0), %136 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.182, i64 0, i64 0), %165 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.182, i64 0, i64 0), %141 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.182, i64 0, i64 0), %170 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.182, i64 0, i64 0), %103 ]
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
  %186 = load double, double* %182, align 8, !tbaa !112
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.96, i64 0, i64 0), double %186, i32 %185)
  %188 = add nuw nsw i32 %185, 1
  %189 = icmp eq i32 %188, %28
  br i1 %189, label %190, label %184, !llvm.loop !129

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
  %201 = load double, double* %200, align 8, !tbaa !52
  %202 = fcmp une double %201, 1.000000e+00
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = trunc i64 %199 to i32
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.100, i64 0, i64 0), double %201, i32 %204)
  br label %206

206:                                              ; preds = %198, %203
  %207 = add nuw nsw i64 %199, 1
  %208 = icmp eq i64 %207, %193
  br i1 %208, label %194, label %198, !llvm.loop !130

209:                                              ; preds = %196, %217
  %210 = phi i64 [ 0, %196 ], [ %218, %217 ]
  %211 = getelementptr inbounds double, double* %22, i64 %210
  %212 = load double, double* %211, align 8, !tbaa !52
  %213 = fcmp une double %212, 1.000000e+00
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = trunc i64 %210 to i32
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @.str.101, i64 0, i64 0), double %212, i32 %215)
  br label %217

217:                                              ; preds = %209, %214
  %218 = add nuw nsw i64 %210, 1
  %219 = icmp eq i64 %218, %197
  br i1 %219, label %220, label %209, !llvm.loop !131

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
!11 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !9, i64 224, !9, i64 232, !8, i64 240, !8, i64 248, !9, i64 256, !8, i64 264, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !5, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !5, i64 432, !5, i64 436, !5, i64 440, !8, i64 448, !5, i64 456, !5, i64 460, !5, i64 464, !5, i64 468, !9, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !8, i64 536, !8, i64 544, !8, i64 552, !5, i64 560, !9, i64 568, !5, i64 576, !8, i64 584, !9, i64 592, !8, i64 600, !8, i64 608, !8, i64 616, !8, i64 624, !9, i64 632, !8, i64 640, !8, i64 648, !8, i64 656, !5, i64 664, !5, i64 668, !5, i64 672, !5, i64 676, !5, i64 680, !9, i64 688, !8, i64 696, !5, i64 704, !6, i64 708, !5, i64 964, !5, i64 968, !6, i64 972, !5, i64 1224, !8, i64 1232, !5, i64 1240, !5, i64 1244, !8, i64 1248, !8, i64 1256, !5, i64 1264, !5, i64 1268, !9, i64 1272, !5, i64 1280, !5, i64 1284, !5, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !5, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !5, i64 1368, !5, i64 1372, !5, i64 1376, !5, i64 1380, !5, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !5, i64 1424, !5, i64 1428}
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
!23 = !{!11, !8, i64 408}
!24 = !{!11, !8, i64 416}
!25 = !{!11, !5, i64 392}
!26 = !{!11, !5, i64 168}
!27 = !{!11, !5, i64 176}
!28 = !{!11, !8, i64 184}
!29 = !{!11, !8, i64 192}
!30 = !{!11, !8, i64 200}
!31 = !{!11, !8, i64 240}
!32 = !{!11, !5, i64 208}
!33 = !{!11, !8, i64 248}
!34 = !{!11, !9, i64 256}
!35 = !{!11, !5, i64 432}
!36 = !{!5, !5, i64 0}
!37 = !{!11, !5, i64 0}
!38 = !{!11, !9, i64 8}
!39 = !{!11, !9, i64 24}
!40 = !{!11, !9, i64 16}
!41 = !{!8, !8, i64 0}
!42 = !{!43, !8, i64 32}
!43 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !9, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !8, i64 136}
!44 = !{!45, !8, i64 0}
!45 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!46 = !{!45, !8, i64 8}
!47 = !{!43, !8, i64 40}
!48 = !{!45, !5, i64 24}
!49 = !{!43, !8, i64 56}
!50 = !{!43, !5, i64 4}
!51 = !{!43, !9, i64 104}
!52 = !{!9, !9, i64 0}
!53 = !{!45, !5, i64 28}
!54 = distinct !{!54, !55, !56}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!"llvm.loop.unroll.disable"}
!57 = distinct !{!57, !55, !56}
!58 = distinct !{!58, !55, !56}
!59 = distinct !{!59, !55, !56}
!60 = distinct !{!60, !55, !56}
!61 = !{!4, !8, i64 32}
!62 = !{!63, !8, i64 32}
!63 = !{!"", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !5, i64 48}
!64 = !{!63, !8, i64 0}
!65 = !{!4, !8, i64 40}
!66 = !{!4, !8, i64 72}
!67 = !{!4, !5, i64 4}
!68 = !{!4, !9, i64 120}
!69 = !{!63, !5, i64 16}
!70 = distinct !{!70, !55, !56}
!71 = distinct !{!71, !55, !56}
!72 = distinct !{!72, !55, !56}
!73 = distinct !{!73, !55, !56}
!74 = distinct !{!74, !55, !56}
!75 = distinct !{!75, !55, !56}
!76 = !{!43, !5, i64 8}
!77 = !{!45, !5, i64 32}
!78 = distinct !{!78, !55, !56}
!79 = distinct !{!79, !55, !56}
!80 = distinct !{!80, !55, !56}
!81 = distinct !{!81, !55, !56}
!82 = distinct !{!82, !55, !56}
!83 = !{!4, !5, i64 8}
!84 = distinct !{!84, !55, !56}
!85 = distinct !{!85, !55, !56}
!86 = distinct !{!86, !55, !56}
!87 = distinct !{!87, !55, !56}
!88 = distinct !{!88, !55, !56}
!89 = distinct !{!89, !55, !56}
!90 = distinct !{!90, !55, !56}
!91 = distinct !{!91, !55, !56}
!92 = distinct !{!92, !55, !56}
!93 = distinct !{!93, !55, !56}
!94 = distinct !{!94, !55, !56}
!95 = distinct !{!95, !55, !56}
!96 = distinct !{!96, !55, !56}
!97 = distinct !{!97, !55, !56}
!98 = distinct !{!98, !55, !56}
!99 = distinct !{!99, !55, !56}
!100 = distinct !{!100, !55, !56}
!101 = distinct !{!101, !55, !56}
!102 = distinct !{!102, !55, !56}
!103 = distinct !{!103, !55, !56}
!104 = distinct !{!104, !55, !56}
!105 = distinct !{!105, !55, !56}
!106 = distinct !{!106, !55, !56}
!107 = distinct !{!107, !55, !56}
!108 = distinct !{!108, !55, !56}
!109 = distinct !{!109, !55, !56}
!110 = distinct !{!110, !55, !56}
!111 = distinct !{!111, !55, !56}
!112 = !{!11, !9, i64 472}
!113 = distinct !{!113, !55, !56}
!114 = distinct !{!114, !55, !56}
!115 = distinct !{!115, !55, !56}
!116 = distinct !{!116, !55, !56}
!117 = distinct !{!117, !55, !56}
!118 = distinct !{!118, !55, !56}
!119 = !{!11, !5, i64 704}
!120 = distinct !{!120, !55, !56}
!121 = distinct !{!121, !55, !56}
!122 = distinct !{!122, !55, !56}
!123 = distinct !{!123, !55, !56}
!124 = distinct !{!124, !55, !56}
!125 = distinct !{!125, !55, !56}
!126 = distinct !{!126, !55, !56}
!127 = distinct !{!127, !55, !56}
!128 = distinct !{!128, !55, !56}
!129 = distinct !{!129, !55, !56}
!130 = distinct !{!130, !55, !56}
!131 = distinct !{!131, !55, !56}
