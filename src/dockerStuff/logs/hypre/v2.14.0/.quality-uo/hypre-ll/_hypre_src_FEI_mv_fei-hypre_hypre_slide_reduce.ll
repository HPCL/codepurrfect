; ModuleID = '/hypre/src/FEI_mv/fei-hypre/hypre_slide_reduce.cxx'
source_filename = "/hypre/src/FEI_mv/fei-hypre/hypre_slide_reduce.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%class.HYPRE_LinSysCore = type { %class.LinearSystemCore, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct**, i32, i32, i32, i32, i32, i32*, i32**, double**, double, double, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct*, i32, i32, i32, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct*, i32, i32*, i32, i32, i32*, i32*, i32, i32, i32*, i32*, i32*, i32**, double**, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double**, i32, i8*, i32*, i32*, i32, i32*, i32, i8*, %struct.hypre_Solver_struct*, i32, i32, i32, i32, double, i32, i32, i8*, %struct.hypre_Solver_struct*, i32, i32, i32, i32, i32, i32, i32, [4 x i32], [4 x i32], i32, [25 x double], [25 x double], double, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, double, i32, double, double, i32, i32, i32, i32, i32, i32, double, double, i32, i32, i32, i32, [1 x i8], double, double, i32, i32, double, double, double, i32, i32, i32, i32, i8**, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct*, i32, i32, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct*, i32, i32, i32, i32, %struct.hypre_ParCSRMatrix_struct*, i32, i32, double, i32, i32, i32, double, double, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, double, i32, i32, i32, i32, i8*, i32, %class.Lookup*, i32, i32, i32, i32*, double*, i32, i32, i32, double, i32, %struct.HYPRE_FEI_AMSData, i32, double*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct* }
%class.LinearSystemCore = type { i32 (...)** }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_IJVector_struct = type opaque
%struct.hypre_IJMatrix_struct = type opaque
%class.Lookup = type { i32 (...)** }
%struct.HYPRE_FEI_AMSData = type { i32*, i32*, i32, i32, i32, double* }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [33 x i8] c"%4d : SlideReduction begins....\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"%4d : SlideReduction - StartRow/EndRow = %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"%4d : SlideReduction - no. constr = %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"%4d : SlideReduction - localNRows = %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"%4d : SlideReductionA - slave candidate %d = %d(%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"%4d : SlideReductionA - nSlave Candidate, nConstr = %d %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"%4d : SlideReductionA WARNING - constraint list not empty\0A\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"%4d : SlideReductionA WARNING - slave %d\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c" candidate does not have constr %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"%4d : SlideReductionA - constraint %4d <=> slave %d \0A\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"%4d : SlideReductionA ERROR - constraint number\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c" cannot be found for row %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"ROW %4d COL = %d VAL = %e\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"      row %4d (%d) : \0A\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"    row %4d col = %d val = %e\0A\00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"%4d : SlideReductionA ERROR - repeated selected nodes %d \0A\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"%4d : SlideReductionA - selectedList %d = %d(%d)\0A\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"%4d : SlideReductionB - A21StartRow  = %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"%4d : SlideReductionB - A21GlobalDim = %d %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"%4d : SlideReductionB - A21LocalDim  = %d %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"%4d : SlideReductionB WARNING - A21 \00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"out of range (%d,%d (%d))\0A\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"%4d : SlideReductionB WARNING - \00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"%4d : SlideReductionB WARNING - large entry \00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"%4d : SlideReductionB ERROR (3) - %d %d.\0A\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"%4d : SlideReductionB WARNING - A21(%d,%d(%d))\0A\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"%4d : SlideReductionB - matrix A21 assembled %d.\0A\00", align 1
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.32 = private unnamed_addr constant [20 x i8] c"A21 ROW = %6d (%d)\0A\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"   col = %6d, val = %e \0A\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"%4d : SlideReductionB - A22GlobalDim = %d %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"%4d : SlideReductionB - A22LocalDim  = %d %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"%4d : SlideReductionB WARNING - A22 (%d, %d (%d))\0A\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"%4d : SlideReductionB WARNING - A22(%d,%d,%d)\0A\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"%4d : SlideReductionB - invA22 \0A\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"invA22 ROW = %6d (%d)\0A\00", align 1
@.str.41 = private unnamed_addr constant [54 x i8] c"%4d : SlideReductionB - Triple matrix product starts\0A\00", align 1
@.str.42 = private unnamed_addr constant [52 x i8] c"%4d : SlideReductionB - Triple matrix product ends\0A\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"RAP ROW = %6d (%d)\0A\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"       SlideReductionB : NNZ of A21 = %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"%4d : SlideReductionC - reducedAStartRow = %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"%d : reducedA ROW %d\0A\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"%4d %4d %20.13e\0A\00", align 1
@.str.48 = private unnamed_addr constant [47 x i8] c"%4d : SlideReductionC ERROR - out of range %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"%4d : SlideReductionC - A12GlobalDim = %d %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c"%4d : SlideReductionC - A12LocalDim  = %d %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"%4d : SlideReductionC WARNING - A12 col index \00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"out of range %d %d(%d)\0A\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"%4d : SlideReductionC WARNING - \0A\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"      A12(%d,%d,%d))\0A\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"       SlideReductionC : NNZ of A12 = %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"%d : A12 ROW %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c" A12 %d %d %20.13e\0A\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"%4d : SlideReduction2 begins....\0A\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"%4d : SlideReduction2 : StartRow/EndRow = %d %d\0A\00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"%4d : SlideReduction2 : no. constr = %d\0A\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"%4d : SlideReduction2 : localNRows = %d\0A\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"%4d : SlideReduction2 : A21StartRow  = %d\0A\00", align 1
@.str.63 = private unnamed_addr constant [46 x i8] c"%4d : SlideReduction2 : A21GlobalDim = %d %d\0A\00", align 1
@.str.64 = private unnamed_addr constant [46 x i8] c"%4d : SlideReduction2 : A21LocalDim  = %d %d\0A\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"%4d : SlideReduction2 WARNING - \00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c" A21(%d,%d(%d))\0A\00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c"%4d : SlideReduction2 : WARNING - \00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"%4d : SlideReduction2 WARNING : large \00", align 1
@.str.71 = private unnamed_addr constant [42 x i8] c"%4d : SlideReduction2 ERROR (3) : %d %d.\0A\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"%4d : SlideReductionWARNING : \00", align 1
@.str.74 = private unnamed_addr constant [54 x i8] c"%4d : SlideReduction2 WARNING : loading all 0 to A21\0A\00", align 1
@.str.75 = private unnamed_addr constant [50 x i8] c"%4d : SlideReduction2 : matrix A21 assembled %d.\0A\00", align 1
@.str.76 = private unnamed_addr constant [46 x i8] c"%4d : SlideReduction2 - A22GlobalDim = %d %d\0A\00", align 1
@.str.77 = private unnamed_addr constant [46 x i8] c"%4d : SlideReduction2 - A22LocalDim  = %d %d\0A\00", align 1
@.str.78 = private unnamed_addr constant [48 x i8] c"%4d : SlideReduction2 WARNING - A22(%d,%d(%d))\0A\00", align 1
@.str.79 = private unnamed_addr constant [47 x i8] c"%4d : SlideReduction2 WARNING - A22(%d,%d,%d)\0A\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"%4d : SlideReduction - invA22 \0A\00", align 1
@.str.81 = private unnamed_addr constant [54 x i8] c"%4d : SlideReduction2 - Triple matrix product starts\0A\00", align 1
@.str.82 = private unnamed_addr constant [52 x i8] c"%4d : SlideReduction2 - Triple matrix product ends\0A\00", align 1
@.str.83 = private unnamed_addr constant [50 x i8] c"%4d : SlideReduction2 - reducedA - StartRow = %d\0A\00", align 1
@.str.84 = private unnamed_addr constant [45 x i8] c"%4d : SlideReduction2 - A21 dims = %d %d %d\0A\00", align 1
@.str.85 = private unnamed_addr constant [47 x i8] c"%4d : SlideReduction2 ERROR - out of range %d\0A\00", align 1
@.str.86 = private unnamed_addr constant [46 x i8] c"%4d : SlideReduction2 - A12GlobalDim = %d %d\0A\00", align 1
@.str.87 = private unnamed_addr constant [46 x i8] c"%4d : SlideReduction2 - A12LocalDim  = %d %d\0A\00", align 1
@.str.88 = private unnamed_addr constant [45 x i8] c"%4d : SlideReduction WARNING - A12 col index\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c" out of range %d %d(%d)\0A\00", align 1
@.str.90 = private unnamed_addr constant [40 x i8] c"%4d : SlideReduction WARNING - A12 col \00", align 1
@.str.91 = private unnamed_addr constant [31 x i8] c" index out of range %d %d(%d)\0A\00", align 1
@.str.92 = private unnamed_addr constant [54 x i8] c"%4d : SlideReduction2 - form reduced right hand side\0A\00", align 1
@.str.93 = private unnamed_addr constant [42 x i8] c"       SlideReduction2 - NNZ of A12 = %d\0A\00", align 1
@.str.94 = private unnamed_addr constant [42 x i8] c"       SlideReduction2 - NNZ of A21 = %d\0A\00", align 1
@.str.96 = private unnamed_addr constant [49 x i8] c"buildSlideReducedSoln::final residual norm = %e\0A\00", align 1
@str = private unnamed_addr constant [52 x i8] c"===================================================\00", align 1
@str.103 = private unnamed_addr constant [27 x i8] c"passing array boundary(2).\00", align 1
@str.104 = private unnamed_addr constant [10 x i8] c"in invA22\00", align 1
@str.105 = private unnamed_addr constant [27 x i8] c"passing array boundary(1).\00", align 1
@str.116 = private unnamed_addr constant [27 x i8] c"passing array boundary(3).\00", align 1
@str.118 = private unnamed_addr constant [53 x i8] c"====================================================\00", align 1
@str.119 = private unnamed_addr constant [28 x i8] c"crossing array boundary(2).\00", align 1
@str.120 = private unnamed_addr constant [16 x i8] c"entry in invA22\00", align 1
@str.121 = private unnamed_addr constant [25 x i8] c"cross array boundary(1).\00", align 1
@str.122 = private unnamed_addr constant [51 x i8] c"buildSlideReducedSoln WARNING : A21 or A22 absent.\00", align 1
@str.123 = private unnamed_addr constant [52 x i8] c"buildSlideReducedSoln2 WARNING : A21 or A22 absent.\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore23buildSlideReducedSystemEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  %6 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %7 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = bitcast i32** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = bitcast double** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  %12 = bitcast %struct.hypre_ParCSRMatrix_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #12
  %13 = bitcast %struct.hypre_ParCSRMatrix_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #12
  %14 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %15 = load i32, i32* %14, align 8, !tbaa !3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  %18 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %19 = load i32, i32* %18, align 4, !tbaa !13
  %20 = and i32 %19, 256
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %24

24:                                               ; preds = %22, %17, %1
  %25 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %26 = load i32, i32* %25, align 4, !tbaa !14
  %27 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %28 = load i32, i32* %27, align 8, !tbaa !15
  %29 = add nsw i32 %28, -1
  %30 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %31 = load i32, i32* %30, align 4, !tbaa !13
  %32 = and i32 %31, 256
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %24
  %35 = add nsw i32 %26, -1
  %36 = load i32, i32* %14, align 8, !tbaa !3
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 %36, i32 %35, i32 %29)
  br label %38

38:                                               ; preds = %34, %24
  %39 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 11
  %40 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %39, align 8, !tbaa !16
  %41 = bitcast %struct.hypre_ParCSRMatrix_struct** %6 to i8**
  %42 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %40, i8** nonnull %41)
  %43 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 72
  %44 = bitcast i32* %43 to i8*
  %45 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %46 = load i32, i32* %45, align 8, !tbaa !17
  %47 = call i32 @MPI_Allreduce(i8* nonnull %44, i8* nonnull %10, i32 1, i32 1275069445, i32 1476395011, i32 %46)
  %48 = load i32, i32* %4, align 4, !tbaa !18
  %49 = icmp ne i32 %48, 0
  %50 = icmp slt i32 %28, %26
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %84, label %52

52:                                               ; preds = %38, %77
  %53 = phi i32 [ %82, %77 ], [ %29, %38 ]
  %54 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !19
  %55 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %54, i32 %53, i32* nonnull %2, i32** nonnull %3, double** nonnull %5)
  %56 = load i32, i32* %2, align 4, !tbaa !18
  %57 = load i32*, i32** %3, align 8
  %58 = load double*, double** %5, align 8
  %59 = icmp sgt i32 %56, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %52
  %61 = zext i32 %56 to i64
  br label %62

62:                                               ; preds = %60, %71
  %63 = phi i64 [ 0, %60 ], [ %72, %71 ]
  %64 = getelementptr inbounds i32, i32* %57, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !18
  %66 = icmp eq i32 %65, %53
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = getelementptr inbounds double, double* %58, i64 %63
  %69 = load double, double* %68, align 8, !tbaa !20
  %70 = fcmp une double %69, 0.000000e+00
  br i1 %70, label %74, label %71

71:                                               ; preds = %62, %67
  %72 = add nuw nsw i64 %63, 1
  %73 = icmp eq i64 %72, %61
  br i1 %73, label %77, label %62, !llvm.loop !21

74:                                               ; preds = %67
  %75 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !19
  %76 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %75, i32 %53, i32* nonnull %2, i32** nonnull %3, double** nonnull %5)
  br label %84

77:                                               ; preds = %71, %52
  %78 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !19
  %79 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %78, i32 %53, i32* nonnull %2, i32** nonnull %3, double** nonnull %5)
  %80 = load i32, i32* %43, align 8, !tbaa !24
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %43, align 8, !tbaa !24
  %82 = add nsw i32 %53, -1
  %83 = icmp slt i32 %53, %26
  br i1 %83, label %84, label %52, !llvm.loop !25

84:                                               ; preds = %77, %74, %38
  %85 = load i32, i32* %30, align 4, !tbaa !13
  %86 = and i32 %85, 256
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load i32, i32* %14, align 8, !tbaa !3
  %90 = load i32, i32* %43, align 8, !tbaa !24
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), i32 %89, i32 %90)
  br label %92

92:                                               ; preds = %88, %84
  %93 = load i32, i32* %45, align 8, !tbaa !17
  %94 = call i32 @MPI_Allreduce(i8* nonnull %44, i8* nonnull %10, i32 1, i32 1275069445, i32 1476395011, i32 %93)
  %95 = load i32, i32* %4, align 4, !tbaa !18
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %312, label %97

97:                                               ; preds = %92
  %98 = load i32, i32* %27, align 8, !tbaa !15
  %99 = load i32, i32* %25, align 4, !tbaa !14
  %100 = sub nsw i32 %98, %99
  %101 = add nsw i32 %100, 1
  %102 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 2
  %103 = load i32, i32* %102, align 4, !tbaa !26
  %104 = sext i32 %103 to i64
  %105 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %104, i64 4)
  %106 = extractvalue { i64, i1 } %105, 1
  %107 = extractvalue { i64, i1 } %105, 0
  %108 = select i1 %106, i64 -1, i64 %107
  %109 = call noalias nonnull i8* @_Znam(i64 %108) #13
  %110 = bitcast i8* %109 to i32*
  %111 = call noalias nonnull i8* @_Znam(i64 %108) #13
  %112 = bitcast i8* %111 to i32*
  %113 = icmp sgt i32 %103, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %97
  %115 = zext i32 %103 to i64
  %116 = shl nuw nsw i64 %115, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %111, i8 0, i64 %116, i1 false)
  br label %117

117:                                              ; preds = %114, %97
  %118 = load i32, i32* %14, align 8, !tbaa !3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %112, i64 %119
  store i32 %101, i32* %120, align 4, !tbaa !18
  %121 = load i32, i32* %45, align 8, !tbaa !17
  %122 = call i32 @MPI_Allreduce(i8* nonnull %111, i8* nonnull %109, i32 %103, i32 1275069445, i32 1476395011, i32 %121)
  call void @_ZdaPv(i8* %111) #14
  %123 = load i32, i32* %30, align 4, !tbaa !13
  %124 = and i32 %123, 256
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %117
  %127 = load i32, i32* %14, align 8, !tbaa !3
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i64 0, i64 0), i32 %127, i32 %101)
  br label %129

129:                                              ; preds = %126, %117
  %130 = load i32, i32* %102, align 4, !tbaa !26
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %129
  %133 = zext i32 %130 to i64
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi i64 [ 0, %132 ], [ %142, %134 ]
  %136 = phi i32 [ 0, %132 ], [ %141, %134 ]
  %137 = phi i32 [ 0, %132 ], [ %140, %134 ]
  %138 = getelementptr inbounds i32, i32* %110, i64 %135
  %139 = load i32, i32* %138, align 4, !tbaa !18
  %140 = add nsw i32 %139, %137
  store i32 %136, i32* %138, align 4, !tbaa !18
  %141 = add nsw i32 %139, %136
  %142 = add nuw nsw i64 %135, 1
  %143 = icmp eq i64 %142, %133
  br i1 %143, label %144, label %134, !llvm.loop !27

144:                                              ; preds = %134, %129
  %145 = phi i32 [ 0, %129 ], [ %140, %134 ]
  store i32 0, i32* %4, align 4, !tbaa !18
  %146 = sext i32 %130 to i64
  %147 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %146, i64 4)
  %148 = extractvalue { i64, i1 } %147, 1
  %149 = extractvalue { i64, i1 } %147, 0
  %150 = select i1 %148, i64 -1, i64 %149
  %151 = call noalias nonnull i8* @_Znam(i64 %150) #13
  %152 = bitcast i8* %151 to i32*
  %153 = call noalias nonnull i8* @_Znam(i64 %150) #13
  %154 = bitcast i8* %153 to i32*
  %155 = icmp sgt i32 %130, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %144
  %157 = zext i32 %130 to i64
  %158 = shl nuw nsw i64 %157, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %151, i8 0, i64 %158, i1 false)
  br label %159

159:                                              ; preds = %156, %144
  %160 = load i32, i32* %43, align 8, !tbaa !24
  %161 = load i32, i32* %14, align 8, !tbaa !3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %152, i64 %162
  store i32 %160, i32* %163, align 4, !tbaa !18
  %164 = load i32, i32* %45, align 8, !tbaa !17
  %165 = call i32 @MPI_Allreduce(i8* nonnull %151, i8* nonnull %153, i32 %130, i32 1275069445, i32 1476395011, i32 %164)
  call void @_ZdaPv(i8* %151) #14
  %166 = load i32, i32* %102, align 4, !tbaa !26
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %182

168:                                              ; preds = %159
  %169 = load i32, i32* %4, align 4, !tbaa !18
  %170 = zext i32 %166 to i64
  br label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ 0, %168 ], [ %179, %171 ]
  %173 = phi i32 [ %169, %168 ], [ %177, %171 ]
  %174 = phi i32 [ 0, %168 ], [ %178, %171 ]
  %175 = getelementptr inbounds i32, i32* %154, i64 %172
  %176 = load i32, i32* %175, align 4, !tbaa !18
  %177 = add nsw i32 %173, %176
  store i32 %174, i32* %175, align 4, !tbaa !18
  %178 = add nsw i32 %176, %174
  %179 = add nuw nsw i64 %172, 1
  %180 = icmp eq i64 %179, %170
  br i1 %180, label %181, label %171, !llvm.loop !28

181:                                              ; preds = %171
  store i32 %177, i32* %4, align 4, !tbaa !18
  br label %182

182:                                              ; preds = %181, %159
  %183 = load i32, i32* %4, align 4, !tbaa !18
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %195

185:                                              ; preds = %182
  %186 = sext i32 %183 to i64
  %187 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %186, i64 4)
  %188 = extractvalue { i64, i1 } %187, 1
  %189 = extractvalue { i64, i1 } %187, 0
  %190 = select i1 %188, i64 -1, i64 %189
  %191 = call noalias nonnull i8* @_Znam(i64 %190) #13
  %192 = bitcast i8* %191 to i32*
  %193 = call noalias nonnull i8* @_Znam(i64 %190) #13
  %194 = bitcast i8* %193 to i32*
  br label %195

195:                                              ; preds = %182, %185
  %196 = phi i32* [ %192, %185 ], [ null, %182 ]
  %197 = phi i32* [ %194, %185 ], [ null, %182 ]
  %198 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 70
  %199 = load i32*, i32** %198, align 8, !tbaa !29
  %200 = icmp eq i32* %199, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %195
  %202 = bitcast i32* %199 to i8*
  call void @_ZdaPv(i8* %202) #14
  br label %203

203:                                              ; preds = %201, %195
  %204 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 71
  %205 = load i32*, i32** %204, align 8, !tbaa !30
  %206 = icmp eq i32* %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %203
  %208 = bitcast i32* %205 to i8*
  call void @_ZdaPv(i8* %208) #14
  br label %209

209:                                              ; preds = %207, %203
  %210 = load i32, i32* %43, align 8, !tbaa !24
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %222

212:                                              ; preds = %209
  %213 = sext i32 %210 to i64
  %214 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %213, i64 4)
  %215 = extractvalue { i64, i1 } %214, 1
  %216 = extractvalue { i64, i1 } %214, 0
  %217 = select i1 %215, i64 -1, i64 %216
  %218 = call noalias nonnull i8* @_Znam(i64 %217) #13
  %219 = bitcast i32** %198 to i8**
  store i8* %218, i8** %219, align 8, !tbaa !29
  %220 = call noalias nonnull i8* @_Znam(i64 %217) #13
  %221 = bitcast i32** %204 to i8**
  store i8* %220, i8** %221, align 8, !tbaa !30
  br label %224

222:                                              ; preds = %209
  %223 = bitcast i32** %198 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %223, i8 0, i64 16, i1 false)
  br label %224

224:                                              ; preds = %222, %212
  %225 = load i32, i32* %4, align 4, !tbaa !18
  call void @_ZN16HYPRE_LinSysCore28buildSlideReducedSystemPartAEPiS0_iiS0_S0_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, i32* nonnull %110, i32* nonnull %154, i32 %145, i32 %225, i32* %196, i32* %197)
  %226 = load i32, i32* %4, align 4, !tbaa !18
  call void @_ZN16HYPRE_LinSysCore28buildSlideReducedSystemPartBEPiS0_iiS0_S0_PP25hypre_ParCSRMatrix_struct(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, i32* nonnull %110, i32* nonnull %154, i32 %145, i32 %226, i32* %196, i32* %197, %struct.hypre_ParCSRMatrix_struct** nonnull %7)
  %227 = load i32, i32* %4, align 4, !tbaa !18
  %228 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !19
  call void @_ZN16HYPRE_LinSysCore28buildSlideReducedSystemPartCEPiS0_iiS0_S0_P25hypre_ParCSRMatrix_struct(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, i32* nonnull %110, i32* nonnull %154, i32 %145, i32 %227, i32* %196, i32* %197, %struct.hypre_ParCSRMatrix_struct* %228)
  %229 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 30
  %230 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %229, align 8, !tbaa !31
  %231 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 40
  store %struct.hypre_IJMatrix_struct* %230, %struct.hypre_IJMatrix_struct** %231, align 8, !tbaa !32
  %232 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 31
  %233 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %232, align 8, !tbaa !33
  %234 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 41
  store %struct.hypre_IJVector_struct* %233, %struct.hypre_IJVector_struct** %234, align 8, !tbaa !34
  %235 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 33
  %236 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %235, align 8, !tbaa !35
  %237 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 43
  store %struct.hypre_IJVector_struct* %236, %struct.hypre_IJVector_struct** %237, align 8, !tbaa !36
  %238 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 32
  %239 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %238, align 8, !tbaa !37
  %240 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 42
  store %struct.hypre_IJVector_struct* %239, %struct.hypre_IJVector_struct** %240, align 8, !tbaa !38
  %241 = icmp eq i32* %196, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %224
  %243 = bitcast i32* %196 to i8*
  call void @_ZdaPv(i8* %243) #14
  br label %244

244:                                              ; preds = %242, %224
  %245 = icmp eq i32* %197, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %244
  %247 = bitcast i32* %197 to i8*
  call void @_ZdaPv(i8* %247) #14
  br label %248

248:                                              ; preds = %244, %246
  call void @_ZdaPv(i8* %109) #14
  call void @_ZdaPv(i8* %153) #14
  %249 = call i32 @HYPRE_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %228)
  %250 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 26
  %251 = load i32**, i32*** %250, align 8, !tbaa !39
  %252 = icmp eq i32** %251, null
  br i1 %252, label %278, label %253

253:                                              ; preds = %248
  %254 = load i32, i32* %27, align 8, !tbaa !15
  %255 = load i32, i32* %25, align 4, !tbaa !14
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %272, label %257

257:                                              ; preds = %253, %265
  %258 = phi i64 [ %266, %265 ], [ 0, %253 ]
  %259 = load i32**, i32*** %250, align 8, !tbaa !39
  %260 = getelementptr inbounds i32*, i32** %259, i64 %258
  %261 = load i32*, i32** %260, align 8, !tbaa !19
  %262 = icmp eq i32* %261, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %257
  %264 = bitcast i32* %261 to i8*
  call void @_ZdaPv(i8* %264) #14
  br label %265

265:                                              ; preds = %257, %263
  %266 = add nuw nsw i64 %258, 1
  %267 = load i32, i32* %27, align 8, !tbaa !15
  %268 = load i32, i32* %25, align 4, !tbaa !14
  %269 = sub nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %258, %270
  br i1 %271, label %257, label %272, !llvm.loop !40

272:                                              ; preds = %265, %253
  %273 = load i32**, i32*** %250, align 8, !tbaa !39
  %274 = icmp eq i32** %273, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %272
  %276 = bitcast i32** %273 to i8*
  call void @_ZdaPv(i8* %276) #14
  br label %277

277:                                              ; preds = %275, %272
  store i32** null, i32*** %250, align 8, !tbaa !39
  br label %278

278:                                              ; preds = %277, %248
  %279 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 27
  %280 = load double**, double*** %279, align 8, !tbaa !41
  %281 = icmp eq double** %280, null
  br i1 %281, label %312, label %282

282:                                              ; preds = %278
  %283 = load i32, i32* %27, align 8, !tbaa !15
  %284 = load i32, i32* %25, align 4, !tbaa !14
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %301, label %286

286:                                              ; preds = %282, %294
  %287 = phi i64 [ %295, %294 ], [ 0, %282 ]
  %288 = load double**, double*** %279, align 8, !tbaa !41
  %289 = getelementptr inbounds double*, double** %288, i64 %287
  %290 = load double*, double** %289, align 8, !tbaa !19
  %291 = icmp eq double* %290, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %286
  %293 = bitcast double* %290 to i8*
  call void @_ZdaPv(i8* %293) #14
  br label %294

294:                                              ; preds = %286, %292
  %295 = add nuw nsw i64 %287, 1
  %296 = load i32, i32* %27, align 8, !tbaa !15
  %297 = load i32, i32* %25, align 4, !tbaa !14
  %298 = sub nsw i32 %296, %297
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %287, %299
  br i1 %300, label %286, label %301, !llvm.loop !42

301:                                              ; preds = %294, %282
  %302 = load double**, double*** %279, align 8, !tbaa !41
  %303 = icmp eq double** %302, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %301
  %305 = bitcast double** %302 to i8*
  call void @_ZdaPv(i8* %305) #14
  br label %306

306:                                              ; preds = %304, %301
  store double** null, double*** %279, align 8, !tbaa !41
  %307 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 25
  %308 = load i32*, i32** %307, align 8, !tbaa !43
  %309 = icmp eq i32* %308, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %306
  %311 = bitcast i32* %308 to i8*
  call void @_ZdaPv(i8* %311) #14
  store i32* null, i32** %307, align 8, !tbaa !43
  br label %312

312:                                              ; preds = %278, %310, %306, %92
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct*, i8**) local_unnamed_addr #3

declare dso_local i32 @MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #3

declare dso_local i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #3

declare dso_local i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore28buildSlideReducedSystemPartAEPiS0_iiS0_S0_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32 %3, i32 %4, i32* %5, i32* %6) local_unnamed_addr #0 align 2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double*, align 8
  %16 = alloca double*, align 8
  %17 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #12
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #12
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #12
  %21 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #12
  %22 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #12
  %23 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #12
  %24 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #12
  %25 = bitcast double** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #12
  %26 = bitcast double** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #12
  %27 = bitcast %struct.hypre_ParCSRMatrix_struct** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #12
  %28 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %29 = load i32, i32* %28, align 4, !tbaa !14
  %30 = add nsw i32 %29, -1
  %31 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %32 = load i32, i32* %31, align 8, !tbaa !15
  %33 = add nsw i32 %32, -1
  %34 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 11
  %35 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %34, align 8, !tbaa !16
  %36 = bitcast %struct.hypre_ParCSRMatrix_struct** %17 to i8**
  %37 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %35, i8** nonnull %36)
  %38 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 72
  %39 = load i32, i32* %38, align 8, !tbaa !24
  store i32 %39, i32* %13, align 4, !tbaa !18
  %40 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 70
  %41 = load i32*, i32** %40, align 8, !tbaa !29
  %42 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 71
  %43 = load i32*, i32** %42, align 8, !tbaa !30
  %44 = icmp sgt i32 %39, 0
  br i1 %44, label %45, label %181

45:                                               ; preds = %7
  %46 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 73
  %47 = load i32*, i32** %46, align 8, !tbaa !44
  %48 = icmp eq i32* %47, null
  br i1 %48, label %49, label %181

49:                                               ; preds = %45
  %50 = add i32 %32, 1
  %51 = add i32 %29, %39
  %52 = sub i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %53, i64 4)
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = extractvalue { i64, i1 } %54, 0
  %57 = select i1 %55, i64 -1, i64 %56
  %58 = call noalias nonnull i8* @_Znam(i64 %57) #13
  %59 = bitcast i32** %46 to i8**
  store i8* %58, i8** %59, align 8, !tbaa !44
  %60 = call noalias nonnull i8* @_Znam(i64 %57) #13
  %61 = bitcast i8* %60 to i32*
  %62 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 2
  %63 = sub i32 %3, %4
  %64 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %65 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %66 = load i32, i32* %38, align 8, !tbaa !24
  %67 = sub nsw i32 %33, %66
  %68 = icmp sgt i32 %30, %67
  br i1 %68, label %170, label %69

69:                                               ; preds = %49, %165
  %70 = phi i32 [ %166, %165 ], [ %30, %49 ]
  %71 = phi i32 [ %148, %165 ], [ 0, %49 ]
  %72 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !19
  %73 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %72, i32 %70, i32* nonnull %10, i32** nonnull %11, double** nonnull %15)
  store i32 0, i32* %8, align 4, !tbaa !18
  %74 = load i32, i32* %10, align 4, !tbaa !18
  %75 = load i32*, i32** %11, align 8
  %76 = load i32, i32* %62, align 4
  %77 = icmp sgt i32 %76, 0
  %78 = icmp sgt i32 %74, 0
  br i1 %78, label %79, label %131

79:                                               ; preds = %69
  %80 = zext i32 %74 to i64
  %81 = zext i32 %76 to i64
  br label %82

82:                                               ; preds = %79, %126
  %83 = phi i64 [ 0, %79 ], [ %127, %126 ]
  %84 = getelementptr inbounds i32, i32* %75, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !18
  br i1 %77, label %86, label %96

86:                                               ; preds = %82, %91
  %87 = phi i64 [ %92, %91 ], [ 0, %82 ]
  %88 = getelementptr inbounds i32, i32* %1, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !18
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = add nuw nsw i64 %87, 1
  %93 = icmp eq i64 %92, %81
  br i1 %93, label %96, label %86, !llvm.loop !45

94:                                               ; preds = %86
  %95 = trunc i64 %87 to i32
  br label %96

96:                                               ; preds = %94, %91, %82
  %97 = phi i32 [ 0, %82 ], [ %95, %94 ], [ %76, %91 ]
  %98 = icmp eq i32 %97, %76
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %2, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !18
  %104 = add i32 %63, %103
  br label %117

105:                                              ; preds = %96
  %106 = zext i32 %97 to i64
  %107 = getelementptr inbounds i32, i32* %1, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !18
  %109 = getelementptr inbounds i32, i32* %2, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !18
  %111 = add nsw i32 %97, -1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %2, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !18
  %115 = sub i32 %108, %110
  %116 = add i32 %115, %114
  br label %117

117:                                              ; preds = %105, %99
  %118 = phi i32 [ %104, %99 ], [ %116, %105 ]
  %119 = icmp slt i32 %85, %118
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load i32, i32* %8, align 4, !tbaa !18
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4, !tbaa !18
  store i32 %85, i32* %9, align 4, !tbaa !18
  br label %123

123:                                              ; preds = %120, %117
  %124 = load i32, i32* %8, align 4, !tbaa !18
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = add nuw nsw i64 %83, 1
  %128 = icmp eq i64 %127, %80
  br i1 %128, label %131, label %82, !llvm.loop !46

129:                                              ; preds = %123
  %130 = trunc i64 %83 to i32
  br label %131

131:                                              ; preds = %129, %126, %69
  %132 = phi i32 [ 0, %69 ], [ %130, %129 ], [ %74, %126 ]
  %133 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !19
  %134 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %133, i32 %70, i32* nonnull %10, i32** nonnull %11, double** nonnull %15)
  %135 = load i32, i32* %10, align 4, !tbaa !18
  %136 = icmp eq i32 %132, %135
  %137 = load i32, i32* %8, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %136, i1 %138, i1 false
  br i1 %139, label %140, label %147

140:                                              ; preds = %131
  %141 = load i32, i32* %9, align 4, !tbaa !18
  %142 = sext i32 %71 to i64
  %143 = getelementptr inbounds i32, i32* %61, i64 %142
  store i32 %141, i32* %143, align 4, !tbaa !18
  %144 = load i32*, i32** %46, align 8, !tbaa !44
  %145 = add nsw i32 %71, 1
  %146 = getelementptr inbounds i32, i32* %144, i64 %142
  store i32 %70, i32* %146, align 4, !tbaa !18
  br label %147

147:                                              ; preds = %140, %131
  %148 = phi i32 [ %145, %140 ], [ %71, %131 ]
  %149 = load i32, i32* %64, align 4, !tbaa !13
  %150 = and i32 %149, 512
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %165, label %152

152:                                              ; preds = %147
  %153 = load i32, i32* %10, align 4, !tbaa !18
  %154 = icmp eq i32 %132, %153
  %155 = load i32, i32* %8, align 4
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %154, i1 %156, i1 false
  br i1 %157, label %158, label %165

158:                                              ; preds = %152
  %159 = load i32, i32* %65, align 8, !tbaa !3
  %160 = add nsw i32 %148, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %61, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !18
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.4, i64 0, i64 0), i32 %159, i32 %160, i32 %70, i32 %163)
  br label %165

165:                                              ; preds = %147, %158, %152
  %166 = add nsw i32 %70, 1
  %167 = load i32, i32* %38, align 8, !tbaa !24
  %168 = sub nsw i32 %33, %167
  %169 = icmp slt i32 %70, %168
  br i1 %169, label %69, label %170, !llvm.loop !47

170:                                              ; preds = %165, %49
  %171 = phi i32 [ 0, %49 ], [ %148, %165 ]
  %172 = phi i32 [ %66, %49 ], [ %167, %165 ]
  %173 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %174 = load i32, i32* %173, align 4, !tbaa !13
  %175 = and i32 %174, 256
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %196, label %177

177:                                              ; preds = %170
  %178 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %179 = load i32, i32* %178, align 8, !tbaa !3
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.5, i64 0, i64 0), i32 %179, i32 %171, i32 %172)
  br label %196

181:                                              ; preds = %45, %7
  %182 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 73
  %183 = load i32*, i32** %182, align 8, !tbaa !44
  %184 = icmp eq i32* %183, null
  br i1 %184, label %196, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %187 = load i32, i32* %186, align 8, !tbaa !3
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %185
  %190 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %191 = load i32, i32* %190, align 4, !tbaa !13
  %192 = and i32 %191, 256
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %189
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.6, i64 0, i64 0), i32 0)
  br label %196

196:                                              ; preds = %181, %194, %189, %185, %170, %177
  %197 = phi i32* [ %61, %177 ], [ %61, %170 ], [ null, %194 ], [ null, %189 ], [ null, %185 ], [ null, %181 ]
  %198 = phi i32 [ %171, %177 ], [ %171, %170 ], [ 0, %194 ], [ 0, %189 ], [ 0, %185 ], [ 0, %181 ]
  store i32 0, i32* %13, align 4, !tbaa !18
  store i32 0, i32* %9, align 4, !tbaa !18
  %199 = load i32, i32* %38, align 8, !tbaa !24
  %200 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 73
  %201 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %202 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %203 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %204 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %205 = icmp sgt i32 %199, 0
  br i1 %205, label %206, label %334

206:                                              ; preds = %196
  %207 = sub nsw i32 %33, %199
  br label %208

208:                                              ; preds = %206, %330
  %209 = phi i32 [ %210, %330 ], [ %207, %206 ]
  %210 = add nsw i32 %209, 1
  %211 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !19
  %212 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %211, i32 %210, i32* nonnull %10, i32** nonnull %11, double** nonnull %15)
  store i32 -1, i32* %9, align 4, !tbaa !18
  %213 = load i32, i32* %10, align 4, !tbaa !18
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %277

215:                                              ; preds = %208, %271
  %216 = phi i64 [ %273, %271 ], [ 0, %208 ]
  %217 = phi double [ %272, %271 ], [ -1.000000e+10, %208 ]
  %218 = load double*, double** %15, align 8, !tbaa !19
  %219 = getelementptr inbounds double, double* %218, i64 %216
  %220 = load double, double* %219, align 8, !tbaa !20
  %221 = fcmp une double %220, 0.000000e+00
  br i1 %221, label %222, label %271

222:                                              ; preds = %215
  %223 = load i32*, i32** %11, align 8, !tbaa !19
  %224 = getelementptr inbounds i32, i32* %223, i64 %216
  %225 = load i32, i32* %224, align 4, !tbaa !18
  %226 = icmp slt i32 %225, %30
  br i1 %226, label %271, label %227

227:                                              ; preds = %222
  %228 = load i32, i32* %38, align 8, !tbaa !24
  %229 = sub nsw i32 %33, %228
  %230 = icmp sgt i32 %225, %229
  br i1 %230, label %271, label %231

231:                                              ; preds = %227
  %232 = load i32*, i32** %200, align 8, !tbaa !44
  %233 = call i32 @hypre_BinarySearch(i32* %232, i32 %225, i32 %198)
  %234 = icmp sgt i32 %233, -1
  br i1 %234, label %235, label %271

235:                                              ; preds = %231
  %236 = sext i32 %233 to i64
  %237 = getelementptr inbounds i32, i32* %197, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !18
  %239 = icmp eq i32 %238, -1
  br i1 %239, label %271, label %240

240:                                              ; preds = %235
  %241 = load double*, double** %15, align 8, !tbaa !19
  %242 = getelementptr inbounds double, double* %241, i64 %216
  %243 = load double, double* %242, align 8, !tbaa !20
  %244 = fcmp ogt double %243, 0.000000e+00
  %245 = fneg double %243
  %246 = select i1 %244, double %243, double %245
  %247 = fcmp ogt double %246, %217
  br i1 %247, label %248, label %271

248:                                              ; preds = %240
  %249 = icmp eq i32 %210, %238
  br i1 %249, label %261, label %250

250:                                              ; preds = %248
  %251 = load i32, i32* %201, align 4, !tbaa !13
  %252 = and i32 %251, 256
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %261, label %254

254:                                              ; preds = %250
  %255 = load i32, i32* %202, align 8, !tbaa !3
  %256 = load i32*, i32** %11, align 8, !tbaa !19
  %257 = getelementptr inbounds i32, i32* %256, i64 %216
  %258 = load i32, i32* %257, align 4, !tbaa !18
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.7, i64 0, i64 0), i32 %255, i32 %258)
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 %210)
  br label %261

261:                                              ; preds = %250, %254, %248
  %262 = load double*, double** %15, align 8, !tbaa !19
  %263 = getelementptr inbounds double, double* %262, i64 %216
  %264 = load double, double* %263, align 8, !tbaa !20
  %265 = fcmp ogt double %264, 0.000000e+00
  %266 = fneg double %264
  %267 = select i1 %265, double %264, double %266
  %268 = load i32*, i32** %11, align 8, !tbaa !19
  %269 = getelementptr inbounds i32, i32* %268, i64 %216
  %270 = load i32, i32* %269, align 4, !tbaa !18
  store i32 %270, i32* %9, align 4, !tbaa !18
  br label %271

271:                                              ; preds = %215, %222, %227, %240, %261, %235, %231
  %272 = phi double [ %267, %261 ], [ %217, %240 ], [ %217, %235 ], [ %217, %231 ], [ %217, %227 ], [ %217, %222 ], [ %217, %215 ]
  %273 = add nuw nsw i64 %216, 1
  %274 = load i32, i32* %10, align 4, !tbaa !18
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %273, %275
  br i1 %276, label %215, label %277, !llvm.loop !48

277:                                              ; preds = %271, %208
  %278 = phi i32 [ %213, %208 ], [ %274, %271 ]
  %279 = load i32, i32* %9, align 4, !tbaa !18
  %280 = icmp sgt i32 %279, -1
  br i1 %280, label %281, label %293

281:                                              ; preds = %277
  %282 = load i32, i32* %13, align 4, !tbaa !18
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %13, align 4, !tbaa !18
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds i32, i32* %41, i64 %284
  store i32 %279, i32* %285, align 4, !tbaa !18
  %286 = load i32, i32* %203, align 4, !tbaa !13
  %287 = and i32 %286, 512
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %330, label %289

289:                                              ; preds = %281
  %290 = load i32, i32* %204, align 8, !tbaa !3
  %291 = load i32, i32* %9, align 4, !tbaa !18
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.9, i64 0, i64 0), i32 %290, i32 %210, i32 %291)
  br label %330

293:                                              ; preds = %277
  %294 = sext i32 %278 to i64
  %295 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %294, i64 4)
  %296 = extractvalue { i64, i1 } %295, 1
  %297 = extractvalue { i64, i1 } %295, 0
  %298 = select i1 %296, i64 -1, i64 %297
  %299 = call noalias nonnull i8* @_Znam(i64 %298) #13
  %300 = bitcast i32** %12 to i8**
  store i8* %299, i8** %300, align 8, !tbaa !19
  %301 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %294, i64 8)
  %302 = extractvalue { i64, i1 } %301, 1
  %303 = extractvalue { i64, i1 } %301, 0
  %304 = select i1 %302, i64 -1, i64 %303
  %305 = call noalias nonnull i8* @_Znam(i64 %304) #13
  %306 = bitcast double** %16 to i8**
  store i8* %305, i8** %306, align 8, !tbaa !19
  %307 = load i32*, i32** %11, align 8
  %308 = load i32*, i32** %12, align 8
  %309 = load double*, double** %15, align 8
  %310 = bitcast i8* %305 to double*
  %311 = load i32, i32* %10, align 4, !tbaa !18
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %325

313:                                              ; preds = %293, %313
  %314 = phi i64 [ %321, %313 ], [ 0, %293 ]
  %315 = getelementptr inbounds i32, i32* %307, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !18
  %317 = getelementptr inbounds i32, i32* %308, i64 %314
  store i32 %316, i32* %317, align 4, !tbaa !18
  %318 = getelementptr inbounds double, double* %309, i64 %314
  %319 = load double, double* %318, align 8, !tbaa !20
  %320 = getelementptr inbounds double, double* %310, i64 %314
  store double %319, double* %320, align 8, !tbaa !20
  %321 = add nuw nsw i64 %314, 1
  %322 = load i32, i32* %10, align 4, !tbaa !18
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %321, %323
  br i1 %324, label %313, label %325, !llvm.loop !49

325:                                              ; preds = %313, %293
  %326 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !19
  %327 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %326, i32 %210, i32* nonnull %10, i32** nonnull %11, double** nonnull %15)
  %328 = load i32*, i32** %12, align 8, !tbaa !19
  store i32* %328, i32** %11, align 8, !tbaa !19
  %329 = load double*, double** %16, align 8, !tbaa !19
  store double* %329, double** %15, align 8, !tbaa !19
  br label %334

330:                                              ; preds = %281, %289
  %331 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !19
  %332 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %331, i32 %210, i32* nonnull %10, i32** nonnull %11, double** nonnull %15)
  %333 = icmp slt i32 %210, %33
  br i1 %333, label %208, label %334, !llvm.loop !50

334:                                              ; preds = %330, %196, %325
  %335 = phi i32 [ %210, %325 ], [ -1, %196 ], [ -1, %330 ]
  %336 = load i32, i32* %9, align 4, !tbaa !18
  %337 = lshr i32 %336, 31
  store i32 %337, i32* %9, align 4, !tbaa !18
  %338 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %339 = load i32, i32* %338, align 8, !tbaa !17
  %340 = call i32 @MPI_Allreduce(i8* nonnull %19, i8* nonnull %18, i32 1, i32 1275069445, i32 1476395009, i32 %339)
  %341 = load i32, i32* %8, align 4, !tbaa !18
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %419

343:                                              ; preds = %334
  %344 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 2
  %345 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %346 = icmp sgt i32 %335, -1
  %347 = load i32, i32* %344, align 4, !tbaa !26
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %417

349:                                              ; preds = %343, %411
  %350 = phi i32 [ %412, %411 ], [ 0, %343 ]
  %351 = load i32, i32* %345, align 8, !tbaa !3
  %352 = icmp eq i32 %350, %351
  %353 = select i1 %352, i1 %346, i1 false
  br i1 %353, label %354, label %411

354:                                              ; preds = %349
  %355 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.10, i64 0, i64 0), i32 %351)
  %356 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 %335)
  %357 = load i32, i32* %10, align 4, !tbaa !18
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %359, label %409

359:                                              ; preds = %354, %404
  %360 = phi i64 [ %405, %404 ], [ 0, %354 ]
  %361 = load i32*, i32** %11, align 8, !tbaa !19
  %362 = getelementptr inbounds i32, i32* %361, i64 %360
  %363 = load i32, i32* %362, align 4, !tbaa !18
  %364 = load double*, double** %15, align 8, !tbaa !19
  %365 = getelementptr inbounds double, double* %364, i64 %360
  %366 = load double, double* %365, align 8, !tbaa !20
  %367 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.12, i64 0, i64 0), i32 %335, i32 %363, double %366)
  %368 = load double*, double** %15, align 8, !tbaa !19
  %369 = getelementptr inbounds double, double* %368, i64 %360
  %370 = load double, double* %369, align 8, !tbaa !20
  %371 = fcmp une double %370, 0.000000e+00
  br i1 %371, label %372, label %404

372:                                              ; preds = %359
  %373 = load i32*, i32** %11, align 8, !tbaa !19
  %374 = getelementptr inbounds i32, i32* %373, i64 %360
  %375 = load i32, i32* %374, align 4, !tbaa !18
  %376 = icmp slt i32 %375, %30
  br i1 %376, label %404, label %377

377:                                              ; preds = %372
  %378 = load i32, i32* %38, align 8, !tbaa !24
  %379 = sub nsw i32 %33, %378
  %380 = icmp sgt i32 %375, %379
  br i1 %380, label %404, label %381

381:                                              ; preds = %377
  %382 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !19
  %383 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %382, i32 %375, i32* nonnull %14, i32** nonnull %12, double** nonnull %16)
  %384 = load i32, i32* %14, align 4, !tbaa !18
  %385 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i64 0, i64 0), i32 %375, i32 %384)
  %386 = load i32, i32* %14, align 4, !tbaa !18
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %388, label %401

388:                                              ; preds = %381, %388
  %389 = phi i64 [ %397, %388 ], [ 0, %381 ]
  %390 = load i32*, i32** %12, align 8, !tbaa !19
  %391 = getelementptr inbounds i32, i32* %390, i64 %389
  %392 = load i32, i32* %391, align 4, !tbaa !18
  %393 = load double*, double** %16, align 8, !tbaa !19
  %394 = getelementptr inbounds double, double* %393, i64 %389
  %395 = load double, double* %394, align 8, !tbaa !20
  %396 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i64 0, i64 0), i32 %375, i32 %392, double %395)
  %397 = add nuw nsw i64 %389, 1
  %398 = load i32, i32* %14, align 4, !tbaa !18
  %399 = sext i32 %398 to i64
  %400 = icmp slt i64 %397, %399
  br i1 %400, label %388, label %401, !llvm.loop !51

401:                                              ; preds = %388, %381
  %402 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !19
  %403 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %402, i32 %375, i32* nonnull %14, i32** nonnull %12, double** nonnull %16)
  br label %404

404:                                              ; preds = %359, %372, %377, %401
  %405 = add nuw nsw i64 %360, 1
  %406 = load i32, i32* %10, align 4, !tbaa !18
  %407 = sext i32 %406 to i64
  %408 = icmp slt i64 %405, %407
  br i1 %408, label %359, label %409, !llvm.loop !52

409:                                              ; preds = %404, %354
  %410 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str, i64 0, i64 0))
  br label %411

411:                                              ; preds = %409, %349
  %412 = add nuw nsw i32 %350, 1
  %413 = load i32, i32* %338, align 8, !tbaa !17
  %414 = call i32 @MPI_Barrier(i32 %413)
  %415 = load i32, i32* %344, align 4, !tbaa !26
  %416 = icmp slt i32 %412, %415
  br i1 %416, label %349, label %417, !llvm.loop !53

417:                                              ; preds = %411, %343
  %418 = call i32 @MPI_Finalize()
  call void @exit(i32 1) #15
  unreachable

419:                                              ; preds = %334
  %420 = icmp eq i32* %197, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %419
  %422 = bitcast i32* %197 to i8*
  call void @_ZdaPv(i8* %422) #14
  br label %423

423:                                              ; preds = %421, %419
  %424 = load i32, i32* %13, align 4, !tbaa !18
  %425 = sext i32 %424 to i64
  %426 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %425, i64 8)
  %427 = extractvalue { i64, i1 } %426, 1
  %428 = extractvalue { i64, i1 } %426, 0
  %429 = select i1 %427, i64 -1, i64 %428
  %430 = call noalias nonnull i8* @_Znam(i64 %429) #13
  %431 = bitcast i8* %430 to double*
  %432 = icmp sgt i32 %424, 0
  br i1 %432, label %433, label %442

433:                                              ; preds = %423
  %434 = zext i32 %424 to i64
  br label %435

435:                                              ; preds = %433, %435
  %436 = phi i64 [ 0, %433 ], [ %440, %435 ]
  %437 = trunc i64 %436 to i32
  %438 = sitofp i32 %437 to double
  %439 = getelementptr inbounds double, double* %431, i64 %436
  store double %438, double* %439, align 8, !tbaa !20
  %440 = add nuw nsw i64 %436, 1
  %441 = icmp eq i64 %440, %434
  br i1 %441, label %442, label %435, !llvm.loop !54

442:                                              ; preds = %435, %423
  %443 = icmp sgt i32 %424, 1
  br i1 %443, label %444, label %446

444:                                              ; preds = %442
  %445 = add nsw i32 %424, -1
  call void @hypre_qsort1(i32* %41, double* nonnull %431, i32 0, i32 %445)
  br label %446

446:                                              ; preds = %444, %442
  %447 = load i32, i32* %13, align 4, !tbaa !18
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %449, label %453

449:                                              ; preds = %446
  %450 = zext i32 %447 to i64
  br label %456

451:                                              ; preds = %456
  %452 = icmp eq i64 %464, %450
  br i1 %452, label %453, label %456, !llvm.loop !55

453:                                              ; preds = %451, %446
  %454 = load i32, i32* %13, align 4, !tbaa !18
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %469, label %479

456:                                              ; preds = %449, %451
  %457 = phi i64 [ 1, %449 ], [ %464, %451 ]
  %458 = getelementptr inbounds i32, i32* %41, i64 %457
  %459 = load i32, i32* %458, align 4, !tbaa !18
  %460 = add nsw i64 %457, -1
  %461 = getelementptr inbounds i32, i32* %41, i64 %460
  %462 = load i32, i32* %461, align 4, !tbaa !18
  %463 = icmp eq i32 %459, %462
  %464 = add nuw nsw i64 %457, 1
  br i1 %463, label %465, label %451

465:                                              ; preds = %456
  %466 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %467 = load i32, i32* %466, align 8, !tbaa !3
  %468 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.16, i64 0, i64 0), i32 %467, i32 %459)
  call void @exit(i32 1) #15
  unreachable

469:                                              ; preds = %453, %469
  %470 = phi i64 [ %475, %469 ], [ 0, %453 ]
  %471 = getelementptr inbounds double, double* %431, i64 %470
  %472 = load double, double* %471, align 8, !tbaa !20
  %473 = fptosi double %472 to i32
  %474 = getelementptr inbounds i32, i32* %43, i64 %470
  store i32 %473, i32* %474, align 4, !tbaa !18
  %475 = add nuw nsw i64 %470, 1
  %476 = load i32, i32* %13, align 4, !tbaa !18
  %477 = sext i32 %476 to i64
  %478 = icmp slt i64 %475, %477
  br i1 %478, label %469, label %479, !llvm.loop !56

479:                                              ; preds = %469, %453
  call void @_ZdaPv(i8* %430) #14
  %480 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 2
  %481 = load i32, i32* %480, align 4, !tbaa !26
  %482 = sext i32 %481 to i64
  %483 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %482, i64 4)
  %484 = extractvalue { i64, i1 } %483, 1
  %485 = extractvalue { i64, i1 } %483, 0
  %486 = select i1 %484, i64 -1, i64 %485
  %487 = call noalias nonnull i8* @_Znam(i64 %486) #13
  %488 = bitcast i8* %487 to i32*
  %489 = call noalias nonnull i8* @_Znam(i64 %486) #13
  %490 = bitcast i8* %489 to i32*
  %491 = load i32, i32* %338, align 8, !tbaa !17
  %492 = call i32 @MPI_Allgather(i8* nonnull %23, i32 1, i32 1275069445, i8* nonnull %487, i32 1, i32 1275069445, i32 %491)
  store i32 0, i32* %490, align 4, !tbaa !18
  %493 = load i32, i32* %480, align 4, !tbaa !26
  %494 = icmp sgt i32 %493, 1
  br i1 %494, label %495, label %498

495:                                              ; preds = %479
  %496 = zext i32 %493 to i64
  %497 = load i32, i32* %490, align 4
  br label %502

498:                                              ; preds = %502, %479
  %499 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %500 = load i32, i32* %13, align 4, !tbaa !18
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %512, label %525

502:                                              ; preds = %495, %502
  %503 = phi i32 [ %497, %495 ], [ %508, %502 ]
  %504 = phi i64 [ 1, %495 ], [ %510, %502 ]
  %505 = add nsw i64 %504, -1
  %506 = getelementptr inbounds i32, i32* %488, i64 %505
  %507 = load i32, i32* %506, align 4, !tbaa !18
  %508 = add nsw i32 %507, %503
  %509 = getelementptr inbounds i32, i32* %490, i64 %504
  store i32 %508, i32* %509, align 4, !tbaa !18
  %510 = add nuw nsw i64 %504, 1
  %511 = icmp eq i64 %510, %496
  br i1 %511, label %498, label %502, !llvm.loop !57

512:                                              ; preds = %498, %512
  %513 = phi i64 [ %521, %512 ], [ 0, %498 ]
  %514 = load i32, i32* %499, align 8, !tbaa !3
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, i32* %490, i64 %515
  %517 = load i32, i32* %516, align 4, !tbaa !18
  %518 = getelementptr inbounds i32, i32* %43, i64 %513
  %519 = load i32, i32* %518, align 4, !tbaa !18
  %520 = add nsw i32 %519, %517
  store i32 %520, i32* %518, align 4, !tbaa !18
  %521 = add nuw nsw i64 %513, 1
  %522 = load i32, i32* %13, align 4, !tbaa !18
  %523 = sext i32 %522 to i64
  %524 = icmp slt i64 %521, %523
  br i1 %524, label %512, label %525, !llvm.loop !58

525:                                              ; preds = %512, %498
  %526 = phi i32 [ %500, %498 ], [ %522, %512 ]
  %527 = bitcast i32* %41 to i8*
  %528 = bitcast i32* %5 to i8*
  %529 = load i32, i32* %338, align 8, !tbaa !17
  %530 = call i32 @MPI_Allgatherv(i8* %527, i32 %526, i32 1275069445, i8* %528, i32* nonnull %488, i32* nonnull %490, i32 1275069445, i32 %529)
  %531 = bitcast i32* %43 to i8*
  %532 = load i32, i32* %13, align 4, !tbaa !18
  %533 = bitcast i32* %6 to i8*
  %534 = load i32, i32* %338, align 8, !tbaa !17
  %535 = call i32 @MPI_Allgatherv(i8* %531, i32 %532, i32 1275069445, i8* %533, i32* nonnull %488, i32* nonnull %490, i32 1275069445, i32 %534)
  %536 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %537 = load i32, i32* %13, align 4, !tbaa !18
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %539, label %552

539:                                              ; preds = %525, %539
  %540 = phi i64 [ %548, %539 ], [ 0, %525 ]
  %541 = load i32, i32* %536, align 8, !tbaa !3
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, i32* %490, i64 %542
  %544 = load i32, i32* %543, align 4, !tbaa !18
  %545 = getelementptr inbounds i32, i32* %43, i64 %540
  %546 = load i32, i32* %545, align 4, !tbaa !18
  %547 = sub nsw i32 %546, %544
  store i32 %547, i32* %545, align 4, !tbaa !18
  %548 = add nuw nsw i64 %540, 1
  %549 = load i32, i32* %13, align 4, !tbaa !18
  %550 = sext i32 %549 to i64
  %551 = icmp slt i64 %548, %550
  br i1 %551, label %539, label %552, !llvm.loop !59

552:                                              ; preds = %539, %525
  call void @_ZdaPv(i8* %487) #14
  call void @_ZdaPv(i8* %489) #14
  %553 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %554 = load i32, i32* %553, align 4, !tbaa !13
  %555 = and i32 %554, 512
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %574, label %557

557:                                              ; preds = %552
  %558 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %559 = load i32, i32* %13, align 4, !tbaa !18
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %561, label %574

561:                                              ; preds = %557, %561
  %562 = phi i64 [ %570, %561 ], [ 0, %557 ]
  %563 = load i32, i32* %558, align 8, !tbaa !3
  %564 = getelementptr inbounds i32, i32* %41, i64 %562
  %565 = load i32, i32* %564, align 4, !tbaa !18
  %566 = getelementptr inbounds i32, i32* %43, i64 %562
  %567 = load i32, i32* %566, align 4, !tbaa !18
  %568 = trunc i64 %562 to i32
  %569 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.17, i64 0, i64 0), i32 %563, i32 %568, i32 %565, i32 %567)
  %570 = add nuw nsw i64 %562, 1
  %571 = load i32, i32* %13, align 4, !tbaa !18
  %572 = sext i32 %571 to i64
  %573 = icmp slt i64 %570, %572
  br i1 %573, label %561, label %574, !llvm.loop !60

574:                                              ; preds = %561, %557, %552
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore28buildSlideReducedSystemPartBEPiS0_iiS0_S0_PP25hypre_ParCSRMatrix_struct(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32 %3, i32 %4, i32* %5, i32* nocapture readonly %6, %struct.hypre_ParCSRMatrix_struct** nocapture %7) local_unnamed_addr #0 align 2 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double*, align 8
  %19 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %20 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %21 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %22 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %23 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %24 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #12
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #12
  %27 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12
  %28 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #12
  %29 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #12
  %30 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #12
  %31 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #12
  %32 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #12
  %33 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #12
  store i32 1, i32* %17, align 4, !tbaa !18
  %34 = bitcast double** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #12
  %35 = bitcast %struct.hypre_ParCSRMatrix_struct** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #12
  %36 = bitcast %struct.hypre_ParCSRMatrix_struct** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #12
  %37 = bitcast %struct.hypre_ParCSRMatrix_struct** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #12
  %38 = bitcast %struct.hypre_ParCSRMatrix_struct** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #12
  %39 = bitcast %struct.hypre_IJMatrix_struct** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #12
  %40 = bitcast %struct.hypre_IJMatrix_struct** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #12
  %41 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %42 = load i32, i32* %41, align 8, !tbaa !15
  %43 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %44 = load i32, i32* %43, align 4, !tbaa !14
  %45 = add nsw i32 %44, -1
  %46 = add nsw i32 %42, -1
  %47 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 11
  %48 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %47, align 8, !tbaa !16
  %49 = bitcast %struct.hypre_ParCSRMatrix_struct** %19 to i8**
  %50 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %48, i8** nonnull %49)
  %51 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 72
  %52 = load i32, i32* %51, align 8, !tbaa !24
  %53 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 70
  %54 = load i32*, i32** %53, align 8, !tbaa !29
  %55 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 71
  %56 = load i32*, i32** %55, align 8, !tbaa !30
  %57 = shl nsw i32 %52, 1
  %58 = add i32 %42, 1
  %59 = add i32 %44, %57
  %60 = sub i32 %58, %59
  %61 = shl nsw i32 %4, 1
  %62 = sub nsw i32 %3, %61
  %63 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %64 = load i32, i32* %63, align 8, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %2, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !18
  %68 = shl nsw i32 %67, 1
  %69 = getelementptr inbounds i32, i32* %1, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !18
  %71 = sub nsw i32 %70, %68
  %72 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %73 = load i32, i32* %72, align 4, !tbaa !13
  %74 = and i32 %73, 256
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %8
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.18, i64 0, i64 0), i32 %64, i32 %68)
  %78 = load i32, i32* %63, align 8, !tbaa !3
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i64 0, i64 0), i32 %78, i32 %61, i32 %62)
  %80 = load i32, i32* %63, align 8, !tbaa !3
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.20, i64 0, i64 0), i32 %80, i32 %57, i32 %60)
  br label %82

82:                                               ; preds = %76, %8
  %83 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %84 = load i32, i32* %83, align 8, !tbaa !17
  %85 = add i32 %57, -1
  %86 = add i32 %85, %68
  %87 = add i32 %60, -1
  %88 = add i32 %87, %71
  %89 = call i32 @HYPRE_IJMatrixCreate(i32 %84, i32 %68, i32 %86, i32 %71, i32 %88, %struct.hypre_IJMatrix_struct** nonnull %23)
  %90 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %23, align 8, !tbaa !19
  %91 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %90, i32 5555)
  store i32 0, i32* %10, align 4, !tbaa !18
  %92 = load i32, i32* %51, align 8, !tbaa !24
  %93 = sub nsw i32 %46, %92
  %94 = sext i32 %57 to i64
  %95 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %94, i64 4)
  %96 = extractvalue { i64, i1 } %95, 1
  %97 = extractvalue { i64, i1 } %95, 0
  %98 = select i1 %96, i64 -1, i64 %97
  %99 = call noalias nonnull i8* @_Znam(i64 %98) #13
  %100 = bitcast i8* %99 to i32*
  %101 = icmp sgt i32 %52, 0
  %102 = icmp sgt i32 %52, 0
  br i1 %102, label %103, label %166

103:                                              ; preds = %82
  %104 = zext i32 %52 to i64
  br label %105

105:                                              ; preds = %103, %152
  %106 = phi i32 [ %164, %152 ], [ 0, %103 ]
  %107 = phi i32 [ %158, %152 ], [ 0, %103 ]
  br i1 %101, label %108, label %120

108:                                              ; preds = %105, %117
  %109 = phi i64 [ %118, %117 ], [ 0, %105 ]
  %110 = getelementptr inbounds i32, i32* %56, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !18
  %112 = icmp eq i32 %111, %106
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = and i64 %109, 4294967295
  %115 = getelementptr inbounds i32, i32* %54, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !18
  store i32 %116, i32* %11, align 4, !tbaa !18
  br label %120

117:                                              ; preds = %108
  %118 = add nuw nsw i64 %109, 1
  %119 = icmp eq i64 %118, %104
  br i1 %119, label %120, label %108, !llvm.loop !61

120:                                              ; preds = %117, %105, %113
  %121 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !19
  %122 = load i32, i32* %11, align 4, !tbaa !18
  %123 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %121, i32 %122, i32* nonnull %12, i32** nonnull %13, double** nonnull %18)
  %124 = load i32, i32* %12, align 4, !tbaa !18
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %152

126:                                              ; preds = %120, %146
  %127 = phi i64 [ %148, %146 ], [ 0, %120 ]
  %128 = phi i32 [ %147, %146 ], [ 0, %120 ]
  %129 = load i32*, i32** %13, align 8, !tbaa !19
  %130 = getelementptr inbounds i32, i32* %129, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !18
  %132 = load double*, double** %18, align 8, !tbaa !19
  %133 = getelementptr inbounds double, double* %132, i64 %127
  %134 = load double, double* %133, align 8, !tbaa !20
  %135 = fcmp une double %134, 0.000000e+00
  br i1 %135, label %136, label %146

136:                                              ; preds = %126
  %137 = call i32 @hypre_BinarySearch(i32* %5, i32 %131, i32 %4)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %136
  %140 = icmp sle i32 %131, %93
  %141 = load i32, i32* %41, align 8
  %142 = icmp sge i32 %131, %141
  %143 = select i1 %140, i1 true, i1 %142
  %144 = zext i1 %143 to i32
  %145 = add nsw i32 %128, %144
  br label %146

146:                                              ; preds = %139, %126, %136
  %147 = phi i32 [ %128, %136 ], [ %128, %126 ], [ %145, %139 ]
  %148 = add nuw nsw i64 %127, 1
  %149 = load i32, i32* %12, align 4, !tbaa !18
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %126, label %152, !llvm.loop !62

152:                                              ; preds = %146, %120
  %153 = phi i32 [ 0, %120 ], [ %147, %146 ]
  %154 = load i32, i32* %10, align 4, !tbaa !18
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %100, i64 %155
  store i32 %153, i32* %156, align 4, !tbaa !18
  %157 = icmp sgt i32 %153, %107
  %158 = select i1 %157, i32 %153, i32 %107
  %159 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !19
  %160 = load i32, i32* %11, align 4, !tbaa !18
  %161 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %159, i32 %160, i32* nonnull %12, i32** nonnull %13, double** nonnull %18)
  %162 = load i32, i32* %10, align 4, !tbaa !18
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %10, align 4, !tbaa !18
  %164 = add nuw nsw i32 %106, 1
  %165 = icmp eq i32 %164, %52
  br i1 %165, label %166, label %105, !llvm.loop !63

166:                                              ; preds = %152, %82
  %167 = phi i32 [ 0, %82 ], [ %158, %152 ]
  store i32 %52, i32* %10, align 4, !tbaa !18
  %168 = load i32, i32* %51, align 8, !tbaa !24
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %212

170:                                              ; preds = %166
  %171 = sub nsw i32 %46, %168
  br label %172

172:                                              ; preds = %170, %200
  %173 = phi i32 [ %175, %200 ], [ %171, %170 ]
  %174 = phi i32 [ %206, %200 ], [ %167, %170 ]
  %175 = add nsw i32 %173, 1
  %176 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !19
  %177 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %176, i32 %175, i32* nonnull %12, i32** nonnull %13, double** nonnull %18)
  %178 = load i32, i32* %12, align 4, !tbaa !18
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %200

180:                                              ; preds = %172, %194
  %181 = phi i64 [ %196, %194 ], [ 0, %172 ]
  %182 = phi i32 [ %195, %194 ], [ 0, %172 ]
  %183 = load double*, double** %18, align 8, !tbaa !19
  %184 = getelementptr inbounds double, double* %183, i64 %181
  %185 = load double, double* %184, align 8, !tbaa !20
  %186 = fcmp une double %185, 0.000000e+00
  br i1 %186, label %187, label %194

187:                                              ; preds = %180
  %188 = load i32*, i32** %13, align 8, !tbaa !19
  %189 = getelementptr inbounds i32, i32* %188, i64 %181
  %190 = load i32, i32* %189, align 4, !tbaa !18
  %191 = call i32 @hypre_BinarySearch(i32* %5, i32 %190, i32 %4)
  %192 = lshr i32 %191, 31
  %193 = add nsw i32 %192, %182
  br label %194

194:                                              ; preds = %187, %180
  %195 = phi i32 [ %182, %180 ], [ %193, %187 ]
  %196 = add nuw nsw i64 %181, 1
  %197 = load i32, i32* %12, align 4, !tbaa !18
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %180, label %200, !llvm.loop !64

200:                                              ; preds = %194, %172
  %201 = phi i32 [ 0, %172 ], [ %195, %194 ]
  %202 = load i32, i32* %10, align 4, !tbaa !18
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %100, i64 %203
  store i32 %201, i32* %204, align 4, !tbaa !18
  %205 = icmp sgt i32 %201, %174
  %206 = select i1 %205, i32 %201, i32 %174
  %207 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !19
  %208 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %207, i32 %175, i32* nonnull %12, i32** nonnull %13, double** nonnull %18)
  %209 = load i32, i32* %10, align 4, !tbaa !18
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %10, align 4, !tbaa !18
  %211 = icmp slt i32 %175, %46
  br i1 %211, label %172, label %212, !llvm.loop !65

212:                                              ; preds = %200, %166
  %213 = phi i32 [ %167, %166 ], [ %206, %200 ]
  store i32 0, i32* %14, align 4, !tbaa !18
  %214 = load i32, i32* %51, align 8, !tbaa !24
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %228

216:                                              ; preds = %212
  %217 = shl i32 %214, 1
  %218 = call i32 @llvm.smax.i32(i32 %217, i32 1)
  %219 = zext i32 %218 to i64
  br label %220

220:                                              ; preds = %216, %220
  %221 = phi i64 [ 0, %216 ], [ %226, %220 ]
  %222 = phi i32 [ 0, %216 ], [ %225, %220 ]
  %223 = getelementptr inbounds i32, i32* %100, i64 %221
  %224 = load i32, i32* %223, align 4, !tbaa !18
  %225 = add nsw i32 %222, %224
  %226 = add nuw nsw i64 %221, 1
  %227 = icmp eq i64 %226, %219
  br i1 %227, label %228, label %220, !llvm.loop !66

228:                                              ; preds = %220, %212
  %229 = phi i32 [ 0, %212 ], [ %225, %220 ]
  store i32 %229, i32* %14, align 4, !tbaa !18
  %230 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %23, align 8, !tbaa !19
  %231 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %230, i32* nonnull %100)
  %232 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %23, align 8, !tbaa !19
  %233 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %232)
  call void @_ZdaPv(i8* %99) #14
  store i32 %68, i32* %10, align 4, !tbaa !18
  %234 = load i32, i32* %51, align 8, !tbaa !24
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %244

236:                                              ; preds = %228
  %237 = sext i32 %234 to i64
  %238 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %237, i64 8)
  %239 = extractvalue { i64, i1 } %238, 1
  %240 = extractvalue { i64, i1 } %238, 0
  %241 = select i1 %239, i64 -1, i64 %240
  %242 = call noalias nonnull i8* @_Znam(i64 %241) #13
  %243 = bitcast i8* %242 to double*
  br label %244

244:                                              ; preds = %228, %236
  %245 = phi double* [ %243, %236 ], [ null, %228 ]
  %246 = add nsw i32 %213, 1
  %247 = sext i32 %246 to i64
  %248 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %247, i64 4)
  %249 = extractvalue { i64, i1 } %248, 1
  %250 = extractvalue { i64, i1 } %248, 0
  %251 = select i1 %249, i64 -1, i64 %250
  %252 = call noalias nonnull i8* @_Znam(i64 %251) #13
  %253 = bitcast i8* %252 to i32*
  %254 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %247, i64 8)
  %255 = extractvalue { i64, i1 } %254, 1
  %256 = extractvalue { i64, i1 } %254, 0
  %257 = select i1 %255, i64 -1, i64 %256
  %258 = call noalias nonnull i8* @_Znam(i64 %257) #13
  %259 = bitcast i8* %258 to double*
  store i32 0, i32* %15, align 4, !tbaa !18
  %260 = icmp sgt i32 %52, 0
  %261 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 2
  %262 = icmp sgt i32 %52, 0
  br i1 %262, label %263, label %399

263:                                              ; preds = %244
  %264 = zext i32 %52 to i64
  br label %265

265:                                              ; preds = %263, %395
  %266 = phi i32 [ %390, %395 ], [ 0, %263 ]
  br i1 %260, label %267, label %279

267:                                              ; preds = %265, %276
  %268 = phi i64 [ %277, %276 ], [ 0, %265 ]
  %269 = getelementptr inbounds i32, i32* %56, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !18
  %271 = icmp eq i32 %270, %266
  br i1 %271, label %272, label %276

272:                                              ; preds = %267
  %273 = and i64 %268, 4294967295
  %274 = getelementptr inbounds i32, i32* %54, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !18
  store i32 %275, i32* %11, align 4, !tbaa !18
  br label %279

276:                                              ; preds = %267
  %277 = add nuw nsw i64 %268, 1
  %278 = icmp eq i64 %277, %264
  br i1 %278, label %279, label %267, !llvm.loop !67

279:                                              ; preds = %276, %265, %272
  %280 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !19
  %281 = load i32, i32* %11, align 4, !tbaa !18
  %282 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %280, i32 %281, i32* nonnull %12, i32** nonnull %13, double** nonnull %18)
  store i32 0, i32* %16, align 4, !tbaa !18
  %283 = load i32, i32* %12, align 4, !tbaa !18
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %383

285:                                              ; preds = %279, %378
  %286 = phi i64 [ %379, %378 ], [ 0, %279 ]
  %287 = load double*, double** %18, align 8, !tbaa !19
  %288 = getelementptr inbounds double, double* %287, i64 %286
  %289 = load double, double* %288, align 8, !tbaa !20
  %290 = fcmp une double %289, 0.000000e+00
  br i1 %290, label %291, label %378

291:                                              ; preds = %285
  %292 = load i32*, i32** %13, align 8, !tbaa !19
  %293 = getelementptr inbounds i32, i32* %292, i64 %286
  %294 = load i32, i32* %293, align 4, !tbaa !18
  %295 = icmp sgt i32 %294, %93
  %296 = load i32, i32* %41, align 8
  %297 = icmp slt i32 %294, %296
  %298 = select i1 %295, i1 %297, i1 false
  br i1 %298, label %356, label %299

299:                                              ; preds = %291
  %300 = call i32 @HYPRE_LSI_Search(i32* %5, i32 %294, i32 %4)
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %378

302:                                              ; preds = %299
  %303 = add i32 %300, 1
  %304 = load i32, i32* %261, align 4, !tbaa !26
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %318

306:                                              ; preds = %302
  %307 = zext i32 %304 to i64
  br label %308

308:                                              ; preds = %306, %313
  %309 = phi i64 [ 0, %306 ], [ %314, %313 ]
  %310 = getelementptr inbounds i32, i32* %1, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !18
  %312 = icmp sgt i32 %311, %294
  br i1 %312, label %316, label %313

313:                                              ; preds = %308
  %314 = add nuw nsw i64 %309, 1
  %315 = icmp eq i64 %314, %307
  br i1 %315, label %318, label %308, !llvm.loop !68

316:                                              ; preds = %308
  %317 = trunc i64 %309 to i32
  br label %318

318:                                              ; preds = %316, %313, %302
  %319 = phi i32 [ 0, %302 ], [ %317, %316 ], [ %304, %313 ]
  %320 = add nsw i32 %319, -1
  %321 = load i32*, i32** %13, align 8, !tbaa !19
  %322 = getelementptr inbounds i32, i32* %321, i64 %286
  %323 = load i32, i32* %322, align 4, !tbaa !18
  %324 = sext i32 %320 to i64
  %325 = getelementptr inbounds i32, i32* %2, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !18
  %327 = sub nsw i32 %323, %326
  %328 = add i32 %303, %327
  %329 = load i32, i32* %16, align 4, !tbaa !18
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %253, i64 %330
  store i32 %328, i32* %331, align 4, !tbaa !18
  %332 = load double*, double** %18, align 8, !tbaa !19
  %333 = getelementptr inbounds double, double* %332, i64 %286
  %334 = load double, double* %333, align 8, !tbaa !20
  %335 = add nsw i32 %329, 1
  store i32 %335, i32* %16, align 4, !tbaa !18
  %336 = getelementptr inbounds double, double* %259, i64 %330
  store double %334, double* %336, align 8, !tbaa !20
  %337 = icmp sgt i32 %328, -1
  %338 = icmp slt i32 %328, %62
  %339 = select i1 %337, i1 %338, i1 false
  br i1 %339, label %349, label %340

340:                                              ; preds = %318
  %341 = load i32, i32* %72, align 4, !tbaa !13
  %342 = and i32 %341, 256
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %349, label %344

344:                                              ; preds = %340
  %345 = load i32, i32* %63, align 8, !tbaa !3
  %346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.21, i64 0, i64 0), i32 %345)
  %347 = load i32, i32* %10, align 4, !tbaa !18
  %348 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.22, i64 0, i64 0), i32 %347, i32 %328, i32 %62)
  br label %349

349:                                              ; preds = %318, %340, %344
  %350 = load i32, i32* %16, align 4, !tbaa !18
  %351 = icmp sgt i32 %350, %246
  br i1 %351, label %352, label %378

352:                                              ; preds = %349
  %353 = load i32, i32* %72, align 4, !tbaa !13
  %354 = and i32 %353, 256
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %378, label %372

356:                                              ; preds = %291
  %357 = icmp slt i32 %294, %42
  br i1 %357, label %358, label %378

358:                                              ; preds = %356
  %359 = load i32, i32* %15, align 4, !tbaa !18
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %15, align 4, !tbaa !18
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds double, double* %245, i64 %361
  store double %289, double* %362, align 8, !tbaa !20
  %363 = load double, double* %288, align 8, !tbaa !20
  %364 = fcmp ogt double %363, 0.000000e+00
  %365 = fneg double %363
  %366 = select i1 %364, double %363, double %365
  %367 = fcmp olt double %366, 1.000000e-08
  br i1 %367, label %368, label %378

368:                                              ; preds = %358
  %369 = load i32, i32* %72, align 4, !tbaa !13
  %370 = and i32 %369, 256
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %378, label %372

372:                                              ; preds = %368, %352
  %373 = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @.str.23, i64 0, i64 0), %352 ], [ getelementptr inbounds ([45 x i8], [45 x i8]* @.str.25, i64 0, i64 0), %368 ]
  %374 = phi i8* [ getelementptr inbounds ([27 x i8], [27 x i8]* @str.105, i64 0, i64 0), %352 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @str.104, i64 0, i64 0), %368 ]
  %375 = load i32, i32* %63, align 8, !tbaa !3
  %376 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %373, i32 %375)
  %377 = call i32 @puts(i8* nonnull dereferenceable(1) %374)
  br label %378

378:                                              ; preds = %372, %285, %356, %368, %358, %299, %352, %349
  %379 = add nuw nsw i64 %286, 1
  %380 = load i32, i32* %12, align 4, !tbaa !18
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %379, %381
  br i1 %382, label %285, label %383, !llvm.loop !69

383:                                              ; preds = %378, %279
  %384 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %23, align 8, !tbaa !19
  %385 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %384, i32 1, i32* nonnull %16, i32* nonnull %10, i32* nonnull %253, double* nonnull %259)
  %386 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !19
  %387 = load i32, i32* %11, align 4, !tbaa !18
  %388 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %386, i32 %387, i32* nonnull %12, i32** nonnull %13, double** nonnull %18)
  %389 = load i32, i32* %15, align 4, !tbaa !18
  %390 = add nuw nsw i32 %266, 1
  %391 = icmp eq i32 %389, %390
  br i1 %391, label %395, label %392

392:                                              ; preds = %383
  %393 = load i32, i32* %63, align 8, !tbaa !3
  %394 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.27, i64 0, i64 0), i32 %393, i32 %389, i32 %390)
  call void @exit(i32 1) #15
  unreachable

395:                                              ; preds = %383
  %396 = load i32, i32* %10, align 4, !tbaa !18
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %10, align 4, !tbaa !18
  %398 = icmp eq i32 %390, %52
  br i1 %398, label %399, label %265, !llvm.loop !70

399:                                              ; preds = %395, %244
  %400 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 2
  %401 = load i32, i32* %400, align 4, !tbaa !26
  %402 = sext i32 %401 to i64
  %403 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %402, i64 4)
  %404 = extractvalue { i64, i1 } %403, 1
  %405 = extractvalue { i64, i1 } %403, 0
  %406 = select i1 %404, i64 -1, i64 %405
  %407 = call noalias nonnull i8* @_Znam(i64 %406) #13
  %408 = bitcast i8* %407 to i32*
  %409 = call noalias nonnull i8* @_Znam(i64 %406) #13
  %410 = bitcast i8* %409 to i32*
  %411 = load i32, i32* %83, align 8, !tbaa !17
  %412 = call i32 @MPI_Allgather(i8* nonnull %31, i32 1, i32 1275069445, i8* nonnull %407, i32 1, i32 1275069445, i32 %411)
  store i32 0, i32* %410, align 4, !tbaa !18
  %413 = load i32, i32* %400, align 4, !tbaa !26
  %414 = icmp sgt i32 %413, 1
  br i1 %414, label %415, label %428

415:                                              ; preds = %399
  %416 = zext i32 %413 to i64
  %417 = load i32, i32* %410, align 4
  br label %418

418:                                              ; preds = %415, %418
  %419 = phi i32 [ %417, %415 ], [ %424, %418 ]
  %420 = phi i64 [ 1, %415 ], [ %426, %418 ]
  %421 = add nsw i64 %420, -1
  %422 = getelementptr inbounds i32, i32* %408, i64 %421
  %423 = load i32, i32* %422, align 4, !tbaa !18
  %424 = add nsw i32 %423, %419
  %425 = getelementptr inbounds i32, i32* %410, i64 %420
  store i32 %424, i32* %425, align 4, !tbaa !18
  %426 = add nuw nsw i64 %420, 1
  %427 = icmp eq i64 %426, %416
  br i1 %427, label %428, label %418, !llvm.loop !71

428:                                              ; preds = %418, %399
  %429 = add nsw i32 %413, -1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %410, i64 %430
  %432 = load i32, i32* %431, align 4, !tbaa !18
  %433 = getelementptr inbounds i32, i32* %408, i64 %430
  %434 = load i32, i32* %433, align 4, !tbaa !18
  %435 = add nsw i32 %434, %432
  store i32 %435, i32* %9, align 4, !tbaa !18
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %437, label %445

437:                                              ; preds = %428
  %438 = sext i32 %435 to i64
  %439 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %438, i64 8)
  %440 = extractvalue { i64, i1 } %439, 1
  %441 = extractvalue { i64, i1 } %439, 0
  %442 = select i1 %440, i64 -1, i64 %441
  %443 = call noalias nonnull i8* @_Znam(i64 %442) #13
  %444 = bitcast i8* %443 to double*
  br label %445

445:                                              ; preds = %428, %437
  %446 = phi double* [ %444, %437 ], [ null, %428 ]
  %447 = bitcast double* %245 to i8*
  %448 = load i32, i32* %15, align 4, !tbaa !18
  %449 = bitcast double* %446 to i8*
  %450 = load i32, i32* %83, align 8, !tbaa !17
  %451 = call i32 @MPI_Allgatherv(i8* %447, i32 %448, i32 1275070475, i8* %449, i32* nonnull %408, i32* nonnull %410, i32 1275070475, i32 %450)
  %452 = load i32, i32* %9, align 4, !tbaa !18
  store i32 %452, i32* %15, align 4, !tbaa !18
  call void @_ZdaPv(i8* %407) #14
  call void @_ZdaPv(i8* %409) #14
  %453 = icmp eq double* %245, null
  br i1 %453, label %455, label %454

454:                                              ; preds = %445
  call void @_ZdaPv(i8* %447) #14
  br label %455

455:                                              ; preds = %454, %445
  %456 = load i32, i32* %51, align 8, !tbaa !24
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %458, label %546

458:                                              ; preds = %455
  %459 = sub nsw i32 %46, %456
  br label %460

460:                                              ; preds = %458, %538
  %461 = phi i32 [ %462, %538 ], [ %459, %458 ]
  %462 = add nsw i32 %461, 1
  %463 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !19
  %464 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %463, i32 %462, i32* nonnull %12, i32** nonnull %13, double** nonnull %18)
  store i32 0, i32* %16, align 4, !tbaa !18
  %465 = load i32, i32* %12, align 4, !tbaa !18
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %467, label %538

467:                                              ; preds = %460, %533
  %468 = phi i64 [ %534, %533 ], [ 0, %460 ]
  %469 = load i32*, i32** %13, align 8, !tbaa !19
  %470 = getelementptr inbounds i32, i32* %469, i64 %468
  %471 = load i32, i32* %470, align 4, !tbaa !18
  %472 = call i32 @HYPRE_LSI_Search(i32* %5, i32 %471, i32 %4)
  %473 = icmp slt i32 %472, 0
  br i1 %473, label %474, label %533

474:                                              ; preds = %467
  %475 = load double*, double** %18, align 8, !tbaa !19
  %476 = getelementptr inbounds double, double* %475, i64 %468
  %477 = load double, double* %476, align 8, !tbaa !20
  %478 = fcmp une double %477, 0.000000e+00
  br i1 %478, label %479, label %533

479:                                              ; preds = %474
  %480 = add i32 %472, 1
  %481 = load i32, i32* %400, align 4, !tbaa !26
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %483, label %495

483:                                              ; preds = %479
  %484 = zext i32 %481 to i64
  br label %485

485:                                              ; preds = %483, %490
  %486 = phi i64 [ 0, %483 ], [ %491, %490 ]
  %487 = getelementptr inbounds i32, i32* %1, i64 %486
  %488 = load i32, i32* %487, align 4, !tbaa !18
  %489 = icmp sgt i32 %488, %471
  br i1 %489, label %493, label %490

490:                                              ; preds = %485
  %491 = add nuw nsw i64 %486, 1
  %492 = icmp eq i64 %491, %484
  br i1 %492, label %495, label %485, !llvm.loop !72

493:                                              ; preds = %485
  %494 = trunc i64 %486 to i32
  br label %495

495:                                              ; preds = %493, %490, %479
  %496 = phi i32 [ 0, %479 ], [ %494, %493 ], [ %481, %490 ]
  %497 = add nsw i32 %496, -1
  %498 = load i32*, i32** %13, align 8, !tbaa !19
  %499 = getelementptr inbounds i32, i32* %498, i64 %468
  %500 = load i32, i32* %499, align 4, !tbaa !18
  %501 = sext i32 %497 to i64
  %502 = getelementptr inbounds i32, i32* %2, i64 %501
  %503 = load i32, i32* %502, align 4, !tbaa !18
  %504 = sub nsw i32 %500, %503
  %505 = add i32 %480, %504
  %506 = load i32, i32* %16, align 4, !tbaa !18
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, i32* %253, i64 %507
  store i32 %505, i32* %508, align 4, !tbaa !18
  %509 = add nsw i32 %506, 1
  store i32 %509, i32* %16, align 4, !tbaa !18
  %510 = getelementptr inbounds double, double* %259, i64 %507
  store double %477, double* %510, align 8, !tbaa !20
  %511 = icmp sgt i32 %505, -1
  %512 = icmp slt i32 %505, %62
  %513 = select i1 %511, i1 %512, i1 false
  br i1 %513, label %522, label %514

514:                                              ; preds = %495
  %515 = load i32, i32* %72, align 4, !tbaa !13
  %516 = and i32 %515, 256
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %522, label %518

518:                                              ; preds = %514
  %519 = load i32, i32* %63, align 8, !tbaa !3
  %520 = load i32, i32* %10, align 4, !tbaa !18
  %521 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.28, i64 0, i64 0), i32 %519, i32 %520, i32 %505, i32 %62)
  br label %522

522:                                              ; preds = %495, %514, %518
  %523 = load i32, i32* %16, align 4, !tbaa !18
  %524 = icmp sgt i32 %523, %246
  br i1 %524, label %525, label %533

525:                                              ; preds = %522
  %526 = load i32, i32* %72, align 4, !tbaa !13
  %527 = and i32 %526, 256
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %533, label %529

529:                                              ; preds = %525
  %530 = load i32, i32* %63, align 8, !tbaa !3
  %531 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.23, i64 0, i64 0), i32 %530)
  %532 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @str.103, i64 0, i64 0))
  br label %533

533:                                              ; preds = %467, %474, %525, %529, %522
  %534 = add nuw nsw i64 %468, 1
  %535 = load i32, i32* %12, align 4, !tbaa !18
  %536 = sext i32 %535 to i64
  %537 = icmp slt i64 %534, %536
  br i1 %537, label %467, label %538, !llvm.loop !73

538:                                              ; preds = %533, %460
  %539 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %23, align 8, !tbaa !19
  %540 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %539, i32 1, i32* nonnull %16, i32* nonnull %10, i32* nonnull %253, double* nonnull %259)
  %541 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !19
  %542 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %541, i32 %462, i32* nonnull %12, i32** nonnull %13, double** nonnull %18)
  %543 = load i32, i32* %10, align 4, !tbaa !18
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %10, align 4, !tbaa !18
  %545 = icmp slt i32 %462, %46
  br i1 %545, label %460, label %546, !llvm.loop !74

546:                                              ; preds = %538, %455
  call void @_ZdaPv(i8* %252) #14
  call void @_ZdaPv(i8* %258) #14
  %547 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %23, align 8, !tbaa !19
  %548 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %547)
  %549 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %23, align 8, !tbaa !19
  %550 = bitcast %struct.hypre_ParCSRMatrix_struct** %20 to i8**
  %551 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %549, i8** nonnull %550)
  %552 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !19
  %553 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %552)
  %554 = load i32, i32* %72, align 4, !tbaa !13
  %555 = and i32 %554, 1024
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %616, label %557

557:                                              ; preds = %546
  store i32 0, i32* %9, align 4, !tbaa !18
  %558 = load i32, i32* %83, align 8, !tbaa !17
  %559 = call i32 @MPI_Barrier(i32 %558)
  %560 = load i32, i32* %9, align 4, !tbaa !18
  %561 = load i32, i32* %400, align 4, !tbaa !26
  %562 = icmp slt i32 %560, %561
  br i1 %562, label %563, label %616

563:                                              ; preds = %557, %608
  %564 = phi i32 [ %613, %608 ], [ %560, %557 ]
  %565 = load i32, i32* %63, align 8, !tbaa !3
  %566 = icmp eq i32 %565, %564
  br i1 %566, label %567, label %608

567:                                              ; preds = %563
  %568 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.118, i64 0, i64 0))
  %569 = load i32, i32* %63, align 8, !tbaa !3
  %570 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.31, i64 0, i64 0), i32 %569, i32 %68)
  %571 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !19
  %572 = call i32 @fflush(%struct._IO_FILE* %571)
  %573 = load i32, i32* %51, align 8, !tbaa !24
  %574 = add nsw i32 %573, %67
  %575 = shl nsw i32 %574, 1
  %576 = icmp slt i32 %68, %575
  br i1 %576, label %577, label %606

577:                                              ; preds = %567, %598
  %578 = phi i32 [ %601, %598 ], [ %68, %567 ]
  %579 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !19
  %580 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %579, i32 %578, i32* nonnull %12, i32** nonnull %13, double** nonnull %18)
  %581 = load i32, i32* %12, align 4, !tbaa !18
  %582 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.32, i64 0, i64 0), i32 %578, i32 %581)
  %583 = load i32, i32* %12, align 4, !tbaa !18
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %585, label %598

585:                                              ; preds = %577, %585
  %586 = phi i64 [ %594, %585 ], [ 0, %577 ]
  %587 = load i32*, i32** %13, align 8, !tbaa !19
  %588 = getelementptr inbounds i32, i32* %587, i64 %586
  %589 = load i32, i32* %588, align 4, !tbaa !18
  %590 = load double*, double** %18, align 8, !tbaa !19
  %591 = getelementptr inbounds double, double* %590, i64 %586
  %592 = load double, double* %591, align 8, !tbaa !20
  %593 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str.33, i64 0, i64 0), i32 %589, double %592)
  %594 = add nuw nsw i64 %586, 1
  %595 = load i32, i32* %12, align 4, !tbaa !18
  %596 = sext i32 %595 to i64
  %597 = icmp slt i64 %594, %596
  br i1 %597, label %585, label %598, !llvm.loop !75

598:                                              ; preds = %585, %577
  %599 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !19
  %600 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %599, i32 %578, i32* nonnull %12, i32** nonnull %13, double** nonnull %18)
  %601 = add nsw i32 %578, 1
  %602 = load i32, i32* %51, align 8, !tbaa !24
  %603 = add nsw i32 %602, %67
  %604 = shl nsw i32 %603, 1
  %605 = icmp slt i32 %601, %604
  br i1 %605, label %577, label %606, !llvm.loop !76

606:                                              ; preds = %598, %567
  %607 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.118, i64 0, i64 0))
  br label %608

608:                                              ; preds = %606, %563
  %609 = load i32, i32* %9, align 4, !tbaa !18
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %9, align 4, !tbaa !18
  %611 = load i32, i32* %83, align 8, !tbaa !17
  %612 = call i32 @MPI_Barrier(i32 %611)
  %613 = load i32, i32* %9, align 4, !tbaa !18
  %614 = load i32, i32* %400, align 4, !tbaa !26
  %615 = icmp slt i32 %613, %614
  br i1 %615, label %563, label %616, !llvm.loop !77

616:                                              ; preds = %608, %557, %546
  %617 = load i32, i32* %72, align 4, !tbaa !13
  %618 = and i32 %617, 256
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %625, label %620

620:                                              ; preds = %616
  %621 = load i32, i32* %63, align 8, !tbaa !3
  %622 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.34, i64 0, i64 0), i32 %621, i32 %61, i32 %61)
  %623 = load i32, i32* %63, align 8, !tbaa !3
  %624 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.35, i64 0, i64 0), i32 %623, i32 %57, i32 %57)
  br label %625

625:                                              ; preds = %620, %616
  %626 = load i32, i32* %83, align 8, !tbaa !17
  %627 = call i32 @HYPRE_IJMatrixCreate(i32 %626, i32 %68, i32 %86, i32 %68, i32 %86, %struct.hypre_IJMatrix_struct** nonnull %24)
  %628 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %24, align 8, !tbaa !19
  %629 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %628, i32 5555)
  %630 = call noalias nonnull i8* @_Znam(i64 %98) #13
  %631 = bitcast i8* %630 to i32*
  %632 = load i32, i32* %51, align 8, !tbaa !24
  %633 = icmp sgt i32 %632, 0
  br i1 %633, label %634, label %636

634:                                              ; preds = %625
  %635 = zext i32 %632 to i64
  br label %641

636:                                              ; preds = %641, %625
  %637 = icmp sgt i32 %52, 0
  %638 = icmp sgt i32 %52, 0
  br i1 %638, label %639, label %714

639:                                              ; preds = %636
  %640 = zext i32 %52 to i64
  br label %646

641:                                              ; preds = %634, %641
  %642 = phi i64 [ 0, %634 ], [ %644, %641 ]
  %643 = getelementptr inbounds i32, i32* %631, i64 %642
  store i32 1, i32* %643, align 4, !tbaa !18
  %644 = add nuw nsw i64 %642, 1
  %645 = icmp eq i64 %644, %635
  br i1 %645, label %636, label %641, !llvm.loop !78

646:                                              ; preds = %639, %701
  %647 = phi i32 [ %712, %701 ], [ 0, %639 ]
  %648 = phi i32 [ %708, %701 ], [ 0, %639 ]
  br i1 %637, label %649, label %661

649:                                              ; preds = %646, %658
  %650 = phi i64 [ %659, %658 ], [ 0, %646 ]
  %651 = getelementptr inbounds i32, i32* %56, i64 %650
  %652 = load i32, i32* %651, align 4, !tbaa !18
  %653 = icmp eq i32 %652, %647
  br i1 %653, label %654, label %658

654:                                              ; preds = %649
  %655 = and i64 %650, 4294967295
  %656 = getelementptr inbounds i32, i32* %54, i64 %655
  %657 = load i32, i32* %656, align 4, !tbaa !18
  store i32 %657, i32* %11, align 4, !tbaa !18
  br label %661

658:                                              ; preds = %649
  %659 = add nuw nsw i64 %650, 1
  %660 = icmp eq i64 %659, %640
  br i1 %660, label %661, label %649, !llvm.loop !79

661:                                              ; preds = %658, %646, %654
  %662 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !19
  %663 = load i32, i32* %11, align 4, !tbaa !18
  %664 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %662, i32 %663, i32* nonnull %12, i32** nonnull %13, double** nonnull %18)
  %665 = load i32, i32* %12, align 4, !tbaa !18
  %666 = icmp sgt i32 %665, 0
  br i1 %666, label %667, label %701

667:                                              ; preds = %661, %695
  %668 = phi i64 [ %697, %695 ], [ 0, %661 ]
  %669 = phi i32 [ %696, %695 ], [ 1, %661 ]
  %670 = load i32*, i32** %13, align 8, !tbaa !19
  %671 = getelementptr inbounds i32, i32* %670, i64 %668
  %672 = load i32, i32* %671, align 4, !tbaa !18
  %673 = load double*, double** %18, align 8, !tbaa !19
  %674 = getelementptr inbounds double, double* %673, i64 %668
  %675 = load double, double* %674, align 8, !tbaa !20
  %676 = fcmp une double %675, 0.000000e+00
  br i1 %676, label %677, label %695

677:                                              ; preds = %667
  %678 = icmp slt i32 %672, %45
  %679 = icmp sgt i32 %672, %93
  %680 = select i1 %678, i1 true, i1 %679
  br i1 %680, label %686, label %681

681:                                              ; preds = %677
  %682 = call i32 @hypre_BinarySearch(i32* %54, i32 %672, i32 %52)
  %683 = xor i32 %682, -1
  %684 = lshr i32 %683, 31
  %685 = add nsw i32 %684, %669
  br label %695

686:                                              ; preds = %677
  %687 = icmp sge i32 %672, %45
  %688 = icmp slt i32 %672, %42
  %689 = select i1 %687, i1 %688, i1 false
  br i1 %689, label %695, label %690

690:                                              ; preds = %686
  %691 = call i32 @hypre_BinarySearch(i32* %5, i32 %672, i32 %4)
  %692 = xor i32 %691, -1
  %693 = lshr i32 %692, 31
  %694 = add nsw i32 %693, %669
  br label %695

695:                                              ; preds = %690, %681, %686, %667
  %696 = phi i32 [ %669, %667 ], [ %685, %681 ], [ %669, %686 ], [ %694, %690 ]
  %697 = add nuw nsw i64 %668, 1
  %698 = load i32, i32* %12, align 4, !tbaa !18
  %699 = sext i32 %698 to i64
  %700 = icmp slt i64 %697, %699
  br i1 %700, label %667, label %701, !llvm.loop !80

701:                                              ; preds = %695, %661
  %702 = phi i32 [ 1, %661 ], [ %696, %695 ]
  %703 = load i32, i32* %51, align 8, !tbaa !24
  %704 = add nsw i32 %703, %647
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i32, i32* %631, i64 %705
  store i32 %702, i32* %706, align 4, !tbaa !18
  %707 = icmp sgt i32 %702, %648
  %708 = select i1 %707, i32 %702, i32 %648
  %709 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !19
  %710 = load i32, i32* %11, align 4, !tbaa !18
  %711 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %709, i32 %710, i32* nonnull %12, i32** nonnull %13, double** nonnull %18)
  %712 = add nuw nsw i32 %647, 1
  %713 = icmp eq i32 %712, %52
  br i1 %713, label %714, label %646, !llvm.loop !81

714:                                              ; preds = %701, %636
  %715 = phi i32 [ 0, %636 ], [ %708, %701 ]
  %716 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %24, align 8, !tbaa !19
  %717 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %716, i32* nonnull %631)
  %718 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %24, align 8, !tbaa !19
  %719 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %718)
  call void @_ZdaPv(i8* %630) #14
  %720 = add nsw i32 %715, 1
  %721 = sext i32 %720 to i64
  %722 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %721, i64 4)
  %723 = extractvalue { i64, i1 } %722, 1
  %724 = extractvalue { i64, i1 } %722, 0
  %725 = select i1 %723, i64 -1, i64 %724
  %726 = call noalias nonnull i8* @_Znam(i64 %725) #13
  %727 = bitcast i8* %726 to i32*
  %728 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %721, i64 8)
  %729 = extractvalue { i64, i1 } %728, 1
  %730 = extractvalue { i64, i1 } %728, 0
  %731 = select i1 %729, i64 -1, i64 %730
  %732 = call noalias nonnull i8* @_Znam(i64 %731) #13
  %733 = bitcast i8* %732 to double*
  %734 = load i32, i32* %15, align 4, !tbaa !18
  %735 = icmp sgt i32 %734, 0
  br i1 %735, label %736, label %738

736:                                              ; preds = %714
  %737 = zext i32 %734 to i64
  br label %744

738:                                              ; preds = %744, %714
  %739 = load i32, i32* %51, align 8, !tbaa !24
  %740 = icmp sgt i32 %739, 0
  br i1 %740, label %741, label %751

741:                                              ; preds = %738
  %742 = zext i32 %68 to i64
  %743 = sext i32 %67 to i64
  br label %758

744:                                              ; preds = %736, %744
  %745 = phi i64 [ 0, %736 ], [ %749, %744 ]
  %746 = getelementptr inbounds double, double* %446, i64 %745
  %747 = load double, double* %746, align 8, !tbaa !20
  %748 = fdiv double 1.000000e+00, %747
  store double %748, double* %746, align 8, !tbaa !20
  %749 = add nuw nsw i64 %745, 1
  %750 = icmp eq i64 %749, %737
  br i1 %750, label %738, label %744, !llvm.loop !82

751:                                              ; preds = %777, %738
  %752 = icmp sgt i32 %52, 0
  %753 = icmp sgt i32 %52, 0
  br i1 %753, label %754, label %913

754:                                              ; preds = %751
  %755 = sext i32 %67 to i64
  %756 = zext i32 %52 to i64
  %757 = zext i32 %52 to i64
  br label %787

758:                                              ; preds = %741, %777
  %759 = phi i64 [ 0, %741 ], [ %783, %777 ]
  %760 = phi i32 [ %739, %741 ], [ %784, %777 ]
  %761 = trunc i64 %759 to i32
  %762 = add i32 %68, %761
  %763 = add i32 %762, %760
  store i32 %763, i32* %727, align 4, !tbaa !18
  %764 = add nuw i64 %759, %742
  %765 = trunc i64 %764 to i32
  store i32 %765, i32* %11, align 4, !tbaa !18
  %766 = icmp sgt i32 %763, -1
  %767 = icmp slt i32 %763, %61
  %768 = select i1 %766, i1 %767, i1 false
  br i1 %768, label %777, label %769

769:                                              ; preds = %758
  %770 = load i32, i32* %72, align 4, !tbaa !13
  %771 = and i32 %770, 256
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %777, label %773

773:                                              ; preds = %769
  %774 = load i32, i32* %63, align 8, !tbaa !3
  %775 = trunc i64 %764 to i32
  %776 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.36, i64 0, i64 0), i32 %774, i32 %775, i32 %763, i32 %61)
  br label %777

777:                                              ; preds = %758, %769, %773
  %778 = add nsw i64 %759, %743
  %779 = getelementptr inbounds double, double* %446, i64 %778
  %780 = load double, double* %779, align 8, !tbaa !20
  store double %780, double* %733, align 8, !tbaa !20
  %781 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %24, align 8, !tbaa !19
  %782 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %781, i32 1, i32* nonnull %17, i32* nonnull %11, i32* nonnull %727, double* nonnull %733)
  %783 = add nuw nsw i64 %759, 1
  %784 = load i32, i32* %51, align 8, !tbaa !24
  %785 = sext i32 %784 to i64
  %786 = icmp slt i64 %783, %785
  br i1 %786, label %758, label %751, !llvm.loop !83

787:                                              ; preds = %754, %901
  %788 = phi i64 [ 0, %754 ], [ %911, %901 ]
  br i1 %752, label %789, label %802

789:                                              ; preds = %787, %799
  %790 = phi i64 [ %800, %799 ], [ 0, %787 ]
  %791 = getelementptr inbounds i32, i32* %56, i64 %790
  %792 = load i32, i32* %791, align 4, !tbaa !18
  %793 = zext i32 %792 to i64
  %794 = icmp eq i64 %788, %793
  br i1 %794, label %795, label %799

795:                                              ; preds = %789
  %796 = and i64 %790, 4294967295
  %797 = getelementptr inbounds i32, i32* %54, i64 %796
  %798 = load i32, i32* %797, align 4, !tbaa !18
  store i32 %798, i32* %11, align 4, !tbaa !18
  br label %802

799:                                              ; preds = %789
  %800 = add nuw nsw i64 %790, 1
  %801 = icmp eq i64 %800, %757
  br i1 %801, label %802, label %789, !llvm.loop !84

802:                                              ; preds = %799, %787, %795
  %803 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !19
  %804 = load i32, i32* %11, align 4, !tbaa !18
  %805 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %803, i32 %804, i32* nonnull %12, i32** nonnull %13, double** nonnull %18)
  store i32 1, i32* %16, align 4, !tbaa !18
  %806 = trunc i64 %788 to i32
  %807 = add i32 %68, %806
  store i32 %807, i32* %727, align 4, !tbaa !18
  %808 = add nsw i64 %788, %755
  %809 = getelementptr inbounds double, double* %446, i64 %808
  %810 = load double, double* %809, align 8, !tbaa !20
  store double %810, double* %733, align 8, !tbaa !20
  %811 = load i32, i32* %12, align 4, !tbaa !18
  %812 = icmp sgt i32 %811, 0
  br i1 %812, label %813, label %901

813:                                              ; preds = %802, %896
  %814 = phi i64 [ %897, %896 ], [ 0, %802 ]
  %815 = load i32*, i32** %13, align 8, !tbaa !19
  %816 = getelementptr inbounds i32, i32* %815, i64 %814
  %817 = load i32, i32* %816, align 4, !tbaa !18
  %818 = load double*, double** %18, align 8, !tbaa !19
  %819 = getelementptr inbounds double, double* %818, i64 %814
  %820 = load double, double* %819, align 8, !tbaa !20
  %821 = fcmp une double %820, 0.000000e+00
  br i1 %821, label %822, label %896

822:                                              ; preds = %813
  %823 = call i32 @hypre_BinarySearch(i32* %5, i32 %817, i32 %4)
  %824 = icmp sgt i32 %823, -1
  br i1 %824, label %825, label %896

825:                                              ; preds = %822
  %826 = sext i32 %823 to i64
  %827 = getelementptr inbounds i32, i32* %6, i64 %826
  %828 = load i32, i32* %827, align 4, !tbaa !18
  %829 = load i32, i32* %400, align 4, !tbaa !26
  %830 = icmp sgt i32 %829, 0
  br i1 %830, label %831, label %843

831:                                              ; preds = %825
  %832 = zext i32 %829 to i64
  br label %833

833:                                              ; preds = %831, %838
  %834 = phi i64 [ 0, %831 ], [ %839, %838 ]
  %835 = getelementptr inbounds i32, i32* %1, i64 %834
  %836 = load i32, i32* %835, align 4, !tbaa !18
  %837 = icmp sgt i32 %836, %817
  br i1 %837, label %841, label %838

838:                                              ; preds = %833
  %839 = add nuw nsw i64 %834, 1
  %840 = icmp eq i64 %839, %832
  br i1 %840, label %843, label %833, !llvm.loop !85

841:                                              ; preds = %833
  %842 = trunc i64 %834 to i32
  br label %843

843:                                              ; preds = %841, %838, %825
  %844 = phi i32 [ 0, %825 ], [ %842, %841 ], [ %829, %838 ]
  %845 = icmp eq i32 %844, %829
  br i1 %845, label %846, label %848

846:                                              ; preds = %843
  %847 = add nsw i32 %828, %4
  br label %853

848:                                              ; preds = %843
  %849 = zext i32 %844 to i64
  %850 = getelementptr inbounds i32, i32* %2, i64 %849
  %851 = load i32, i32* %850, align 4, !tbaa !18
  %852 = add nsw i32 %851, %828
  br label %853

853:                                              ; preds = %848, %846
  %854 = phi i32 [ %852, %848 ], [ %847, %846 ]
  %855 = load i32, i32* %16, align 4, !tbaa !18
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds i32, i32* %727, i64 %856
  store i32 %854, i32* %857, align 4, !tbaa !18
  %858 = sext i32 %855 to i64
  %859 = getelementptr inbounds i32, i32* %727, i64 %858
  %860 = load i32, i32* %859, align 4, !tbaa !18
  %861 = icmp sgt i32 %860, -1
  %862 = icmp slt i32 %860, %61
  %863 = select i1 %861, i1 %862, i1 false
  br i1 %863, label %872, label %864

864:                                              ; preds = %853
  %865 = load i32, i32* %72, align 4, !tbaa !13
  %866 = and i32 %865, 256
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %872, label %868

868:                                              ; preds = %864
  %869 = load i32, i32* %63, align 8, !tbaa !3
  %870 = load i32, i32* %10, align 4, !tbaa !18
  %871 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.37, i64 0, i64 0), i32 %869, i32 %870, i32 %860, i32 %61)
  br label %872

872:                                              ; preds = %853, %864, %868
  %873 = load double, double* %809, align 8, !tbaa !20
  %874 = fneg double %873
  %875 = load double*, double** %18, align 8, !tbaa !19
  %876 = getelementptr inbounds double, double* %875, i64 %814
  %877 = load double, double* %876, align 8, !tbaa !20
  %878 = fmul double %877, %874
  %879 = sext i32 %828 to i64
  %880 = getelementptr inbounds double, double* %446, i64 %879
  %881 = load double, double* %880, align 8, !tbaa !20
  %882 = fmul double %878, %881
  %883 = load i32, i32* %16, align 4, !tbaa !18
  %884 = add nsw i32 %883, 1
  store i32 %884, i32* %16, align 4, !tbaa !18
  %885 = sext i32 %883 to i64
  %886 = getelementptr inbounds double, double* %733, i64 %885
  store double %882, double* %886, align 8, !tbaa !20
  %887 = icmp sgt i32 %883, %715
  br i1 %887, label %888, label %896

888:                                              ; preds = %872
  %889 = load i32, i32* %72, align 4, !tbaa !13
  %890 = and i32 %889, 256
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %896, label %892

892:                                              ; preds = %888
  %893 = load i32, i32* %63, align 8, !tbaa !3
  %894 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.23, i64 0, i64 0), i32 %893)
  %895 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @str.116, i64 0, i64 0))
  br label %896

896:                                              ; preds = %813, %872, %892, %888, %822
  %897 = add nuw nsw i64 %814, 1
  %898 = load i32, i32* %12, align 4, !tbaa !18
  %899 = sext i32 %898 to i64
  %900 = icmp slt i64 %897, %899
  br i1 %900, label %813, label %901, !llvm.loop !86

901:                                              ; preds = %896, %802
  %902 = load i32, i32* %51, align 8, !tbaa !24
  %903 = trunc i64 %788 to i32
  %904 = add i32 %68, %903
  %905 = add i32 %904, %902
  store i32 %905, i32* %10, align 4, !tbaa !18
  %906 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %24, align 8, !tbaa !19
  %907 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %906, i32 1, i32* nonnull %16, i32* nonnull %10, i32* nonnull %727, double* nonnull %733)
  %908 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !19
  %909 = load i32, i32* %11, align 4, !tbaa !18
  %910 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %908, i32 %909, i32* nonnull %12, i32** nonnull %13, double** nonnull %18)
  %911 = add nuw nsw i64 %788, 1
  %912 = icmp eq i64 %911, %756
  br i1 %912, label %913, label %787, !llvm.loop !87

913:                                              ; preds = %901, %751
  call void @_ZdaPv(i8* %726) #14
  call void @_ZdaPv(i8* %732) #14
  %914 = icmp eq double* %446, null
  br i1 %914, label %916, label %915

915:                                              ; preds = %913
  call void @_ZdaPv(i8* %449) #14
  br label %916

916:                                              ; preds = %915, %913
  %917 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %24, align 8, !tbaa !19
  %918 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %917)
  %919 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %24, align 8, !tbaa !19
  %920 = bitcast %struct.hypre_ParCSRMatrix_struct** %21 to i8**
  %921 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %919, i8** nonnull %920)
  %922 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !19
  %923 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %922)
  %924 = load i32, i32* %72, align 4, !tbaa !13
  %925 = and i32 %924, 1024
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %983, label %927

927:                                              ; preds = %916
  store i32 0, i32* %9, align 4, !tbaa !18
  %928 = load i32, i32* %83, align 8, !tbaa !17
  %929 = call i32 @MPI_Barrier(i32 %928)
  %930 = load i32, i32* %9, align 4, !tbaa !18
  %931 = load i32, i32* %400, align 4, !tbaa !26
  %932 = icmp slt i32 %930, %931
  br i1 %932, label %933, label %983

933:                                              ; preds = %927, %976
  %934 = phi i32 [ %980, %976 ], [ %930, %927 ]
  %935 = load i32, i32* %63, align 8, !tbaa !3
  %936 = icmp eq i32 %935, %934
  br i1 %936, label %937, label %976

937:                                              ; preds = %933
  %938 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.118, i64 0, i64 0))
  %939 = load i32, i32* %63, align 8, !tbaa !3
  %940 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.39, i64 0, i64 0), i32 %939)
  %941 = load i32, i32* %51, align 8, !tbaa !24
  %942 = add nsw i32 %941, %67
  %943 = shl nsw i32 %942, 1
  %944 = icmp slt i32 %68, %943
  br i1 %944, label %945, label %974

945:                                              ; preds = %937, %966
  %946 = phi i32 [ %969, %966 ], [ %68, %937 ]
  %947 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !19
  %948 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %947, i32 %946, i32* nonnull %12, i32** nonnull %13, double** nonnull %18)
  %949 = load i32, i32* %12, align 4, !tbaa !18
  %950 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.40, i64 0, i64 0), i32 %946, i32 %949)
  %951 = load i32, i32* %12, align 4, !tbaa !18
  %952 = icmp sgt i32 %951, 0
  br i1 %952, label %953, label %966

953:                                              ; preds = %945, %953
  %954 = phi i64 [ %962, %953 ], [ 0, %945 ]
  %955 = load i32*, i32** %13, align 8, !tbaa !19
  %956 = getelementptr inbounds i32, i32* %955, i64 %954
  %957 = load i32, i32* %956, align 4, !tbaa !18
  %958 = load double*, double** %18, align 8, !tbaa !19
  %959 = getelementptr inbounds double, double* %958, i64 %954
  %960 = load double, double* %959, align 8, !tbaa !20
  %961 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str.33, i64 0, i64 0), i32 %957, double %960)
  %962 = add nuw nsw i64 %954, 1
  %963 = load i32, i32* %12, align 4, !tbaa !18
  %964 = sext i32 %963 to i64
  %965 = icmp slt i64 %962, %964
  br i1 %965, label %953, label %966, !llvm.loop !88

966:                                              ; preds = %953, %945
  %967 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !19
  %968 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %967, i32 %946, i32* nonnull %12, i32** nonnull %13, double** nonnull %18)
  %969 = add nsw i32 %946, 1
  %970 = load i32, i32* %51, align 8, !tbaa !24
  %971 = add nsw i32 %970, %67
  %972 = shl nsw i32 %971, 1
  %973 = icmp slt i32 %969, %972
  br i1 %973, label %945, label %974, !llvm.loop !89

974:                                              ; preds = %966, %937
  %975 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.118, i64 0, i64 0))
  br label %976

976:                                              ; preds = %974, %933
  %977 = load i32, i32* %83, align 8, !tbaa !17
  %978 = call i32 @MPI_Barrier(i32 %977)
  %979 = load i32, i32* %9, align 4, !tbaa !18
  %980 = add nsw i32 %979, 1
  store i32 %980, i32* %9, align 4, !tbaa !18
  %981 = load i32, i32* %400, align 4, !tbaa !26
  %982 = icmp slt i32 %980, %981
  br i1 %982, label %933, label %983, !llvm.loop !90

983:                                              ; preds = %976, %927, %916
  %984 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %23, align 8, !tbaa !19
  %985 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %984, i8** nonnull %550)
  %986 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %24, align 8, !tbaa !19
  %987 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %986, i8** nonnull %920)
  %988 = load i32, i32* %72, align 4, !tbaa !13
  %989 = and i32 %988, 256
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %994, label %991

991:                                              ; preds = %983
  %992 = load i32, i32* %63, align 8, !tbaa !3
  %993 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.41, i64 0, i64 0), i32 %992)
  br label %994

994:                                              ; preds = %991, %983
  %995 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !19
  %996 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !19
  %997 = call i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct* %995, %struct.hypre_ParCSRMatrix_struct* %996, %struct.hypre_ParCSRMatrix_struct* %995, %struct.hypre_ParCSRMatrix_struct** nonnull %22)
  %998 = load i32, i32* %72, align 4, !tbaa !13
  %999 = and i32 %998, 256
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %1004, label %1001

1001:                                             ; preds = %994
  %1002 = load i32, i32* %63, align 8, !tbaa !3
  %1003 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.42, i64 0, i64 0), i32 %1002)
  br label %1004

1004:                                             ; preds = %1001, %994
  %1005 = load i32, i32* %72, align 4, !tbaa !13
  %1006 = and i32 %1005, 1024
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1053, label %1008

1008:                                             ; preds = %1004
  %1009 = load i32, i32* %83, align 8, !tbaa !17
  %1010 = call i32 @MPI_Barrier(i32 %1009)
  %1011 = add nsw i32 %68, %60
  %1012 = icmp slt i32 %60, 1
  store i32 0, i32* %9, align 4, !tbaa !18
  %1013 = load i32, i32* %400, align 4, !tbaa !26
  %1014 = icmp sgt i32 %1013, 0
  br i1 %1014, label %1015, label %1053

1015:                                             ; preds = %1008, %1046
  %1016 = phi i32 [ %1050, %1046 ], [ 0, %1008 ]
  %1017 = load i32, i32* %63, align 8, !tbaa !3
  %1018 = icmp ne i32 %1017, %1016
  %1019 = select i1 %1018, i1 true, i1 %1012
  br i1 %1019, label %1046, label %1020

1020:                                             ; preds = %1015, %1041
  %1021 = phi i32 [ %1044, %1041 ], [ %68, %1015 ]
  %1022 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !19
  %1023 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1022, i32 %1021, i32* nonnull %12, i32** nonnull %13, double** nonnull %18)
  %1024 = load i32, i32* %12, align 4, !tbaa !18
  %1025 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.43, i64 0, i64 0), i32 %1021, i32 %1024)
  %1026 = load i32, i32* %12, align 4, !tbaa !18
  %1027 = icmp sgt i32 %1026, 0
  br i1 %1027, label %1028, label %1041

1028:                                             ; preds = %1020, %1028
  %1029 = phi i64 [ %1037, %1028 ], [ 0, %1020 ]
  %1030 = load i32*, i32** %13, align 8, !tbaa !19
  %1031 = getelementptr inbounds i32, i32* %1030, i64 %1029
  %1032 = load i32, i32* %1031, align 4, !tbaa !18
  %1033 = load double*, double** %18, align 8, !tbaa !19
  %1034 = getelementptr inbounds double, double* %1033, i64 %1029
  %1035 = load double, double* %1034, align 8, !tbaa !20
  %1036 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str.33, i64 0, i64 0), i32 %1032, double %1035)
  %1037 = add nuw nsw i64 %1029, 1
  %1038 = load i32, i32* %12, align 4, !tbaa !18
  %1039 = sext i32 %1038 to i64
  %1040 = icmp slt i64 %1037, %1039
  br i1 %1040, label %1028, label %1041, !llvm.loop !91

1041:                                             ; preds = %1028, %1020
  %1042 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !19
  %1043 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1042, i32 %1021, i32* nonnull %12, i32** nonnull %13, double** nonnull %18)
  %1044 = add nsw i32 %1021, 1
  %1045 = icmp slt i32 %1044, %1011
  br i1 %1045, label %1020, label %1046, !llvm.loop !92

1046:                                             ; preds = %1041, %1015
  %1047 = load i32, i32* %83, align 8, !tbaa !17
  %1048 = call i32 @MPI_Barrier(i32 %1047)
  %1049 = load i32, i32* %9, align 4, !tbaa !18
  %1050 = add nsw i32 %1049, 1
  store i32 %1050, i32* %9, align 4, !tbaa !18
  %1051 = load i32, i32* %400, align 4, !tbaa !26
  %1052 = icmp slt i32 %1050, %1051
  br i1 %1052, label %1015, label %1053, !llvm.loop !93

1053:                                             ; preds = %1046, %1008, %1004
  %1054 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %23, align 8, !tbaa !19
  %1055 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 34
  store %struct.hypre_IJMatrix_struct* %1054, %struct.hypre_IJMatrix_struct** %1055, align 8, !tbaa !94
  %1056 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %24, align 8, !tbaa !19
  %1057 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 39
  store %struct.hypre_IJMatrix_struct* %1056, %struct.hypre_IJMatrix_struct** %1057, align 8, !tbaa !95
  %1058 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !19
  store %struct.hypre_ParCSRMatrix_struct* %1058, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !19
  %1059 = load i32, i32* %83, align 8, !tbaa !17
  %1060 = call i32 @MPI_Allreduce(i8* nonnull %30, i8* nonnull %25, i32 1, i32 1275069445, i32 1476395011, i32 %1059)
  %1061 = load i32, i32* %63, align 8, !tbaa !3
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %1063, label %1070

1063:                                             ; preds = %1053
  %1064 = load i32, i32* %72, align 4, !tbaa !13
  %1065 = and i32 %1064, 256
  %1066 = icmp eq i32 %1065, 0
  br i1 %1066, label %1070, label %1067

1067:                                             ; preds = %1063
  %1068 = load i32, i32* %9, align 4, !tbaa !18
  %1069 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.44, i64 0, i64 0), i32 %1068)
  br label %1070

1070:                                             ; preds = %1067, %1063, %1053
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore28buildSlideReducedSystemPartCEPiS0_iiS0_S0_P25hypre_ParCSRMatrix_struct(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32 %3, i32 %4, i32* %5, i32* nocapture readonly %6, %struct.hypre_ParCSRMatrix_struct* %7) local_unnamed_addr #0 align 2 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double*, align 8
  %19 = alloca double*, align 8
  %20 = alloca double, align 8
  %21 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %22 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %23 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %24 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %25 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %26 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %27 = alloca %struct.hypre_IJVector_struct*, align 8
  %28 = alloca %struct.hypre_IJVector_struct*, align 8
  %29 = alloca %struct.hypre_ParVector_struct*, align 8
  %30 = alloca %struct.hypre_ParVector_struct*, align 8
  %31 = alloca %struct.hypre_ParVector_struct*, align 8
  %32 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #12
  %33 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #12
  %34 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #12
  %35 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #12
  %36 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #12
  %37 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #12
  %38 = bitcast i32** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #12
  %39 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #12
  %40 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #12
  %41 = bitcast double** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #12
  %42 = bitcast double** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #12
  %43 = bitcast double* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #12
  %44 = bitcast %struct.hypre_IJMatrix_struct** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #12
  %45 = bitcast %struct.hypre_IJMatrix_struct** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #12
  %46 = bitcast %struct.hypre_ParCSRMatrix_struct** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #12
  %47 = bitcast %struct.hypre_ParCSRMatrix_struct** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #12
  %48 = bitcast %struct.hypre_ParCSRMatrix_struct** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #12
  %49 = bitcast %struct.hypre_ParCSRMatrix_struct** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #12
  %50 = bitcast %struct.hypre_IJVector_struct** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #12
  %51 = bitcast %struct.hypre_IJVector_struct** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #12
  %52 = bitcast %struct.hypre_ParVector_struct** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #12
  %53 = bitcast %struct.hypre_ParVector_struct** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #12
  %54 = bitcast %struct.hypre_ParVector_struct** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #12
  %55 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %56 = load i32, i32* %55, align 8, !tbaa !15
  %57 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %58 = load i32, i32* %57, align 4, !tbaa !14
  %59 = sub nsw i32 %56, %58
  %60 = add nsw i32 %59, 1
  %61 = add nsw i32 %58, -1
  %62 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 72
  %63 = load i32, i32* %62, align 8, !tbaa !24
  %64 = xor i32 %63, -1
  %65 = add i32 %56, %64
  %66 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 11
  %67 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %66, align 8, !tbaa !16
  %68 = bitcast %struct.hypre_ParCSRMatrix_struct** %23 to i8**
  %69 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %67, i8** nonnull %68)
  %70 = load i32, i32* %62, align 8, !tbaa !24
  %71 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 70
  %72 = load i32*, i32** %71, align 8, !tbaa !29
  %73 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 71
  %74 = load i32*, i32** %73, align 8, !tbaa !30
  %75 = shl nsw i32 %70, 1
  %76 = sub nsw i32 %60, %75
  %77 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %78 = load i32, i32* %77, align 8, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %1, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !18
  %82 = getelementptr inbounds i32, i32* %2, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !18
  %84 = mul i32 %83, -2
  %85 = add i32 %84, %81
  %86 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %87 = load i32, i32* %86, align 8, !tbaa !17
  %88 = add i32 %76, -1
  %89 = add i32 %88, %85
  %90 = call i32 @HYPRE_IJMatrixCreate(i32 %87, i32 %85, i32 %89, i32 %85, i32 %89, %struct.hypre_IJMatrix_struct** nonnull %22)
  %91 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %22, align 8, !tbaa !19
  %92 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %91, i32 5555)
  %93 = sext i32 %76 to i64
  %94 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %93, i64 4)
  %95 = extractvalue { i64, i1 } %94, 1
  %96 = extractvalue { i64, i1 } %94, 0
  %97 = select i1 %95, i64 -1, i64 %96
  %98 = call noalias nonnull i8* @_Znam(i64 %97) #13
  %99 = bitcast i8* %98 to i32*
  %100 = load i32, i32* %77, align 8, !tbaa !3
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %1, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !18
  %104 = getelementptr inbounds i32, i32* %2, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !18
  %106 = mul i32 %105, -2
  %107 = add i32 %106, %103
  store i32 %107, i32* %10, align 4, !tbaa !18
  store i32 %61, i32* %9, align 4, !tbaa !18
  %108 = icmp sgt i32 %61, %65
  br i1 %108, label %199, label %109

109:                                              ; preds = %8, %194
  %110 = phi i32 [ %195, %194 ], [ 0, %8 ]
  %111 = phi i32 [ %197, %194 ], [ %61, %8 ]
  %112 = call i32 @hypre_BinarySearch(i32* %72, i32 %111, i32 %70)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %194

114:                                              ; preds = %109
  %115 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !19
  %116 = load i32, i32* %9, align 4, !tbaa !18
  %117 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %115, i32 %116, i32* nonnull %12, i32** nonnull %14, double** nonnull %18)
  %118 = load i32, i32* %10, align 4, !tbaa !18
  %119 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %7, i32 %118, i32* nonnull %13, i32** nonnull %15, double** nonnull %19)
  %120 = load i32, i32* %12, align 4, !tbaa !18
  %121 = load i32, i32* %13, align 4, !tbaa !18
  %122 = add nsw i32 %121, %120
  store i32 %122, i32* %11, align 4, !tbaa !18
  %123 = sext i32 %122 to i64
  %124 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %123, i64 4)
  %125 = extractvalue { i64, i1 } %124, 1
  %126 = extractvalue { i64, i1 } %124, 0
  %127 = select i1 %125, i64 -1, i64 %126
  %128 = call noalias nonnull i8* @_Znam(i64 %127) #13
  %129 = bitcast i8* %128 to i32*
  %130 = load i32*, i32** %14, align 8
  %131 = icmp sgt i32 %120, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %114
  %133 = zext i32 %120 to i64
  br label %140

134:                                              ; preds = %140, %114
  %135 = load i32*, i32** %15, align 8
  %136 = icmp sgt i32 %121, 0
  br i1 %136, label %137, label %155

137:                                              ; preds = %134
  %138 = sext i32 %120 to i64
  %139 = zext i32 %121 to i64
  br label %147

140:                                              ; preds = %132, %140
  %141 = phi i64 [ 0, %132 ], [ %145, %140 ]
  %142 = getelementptr inbounds i32, i32* %130, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !18
  %144 = getelementptr inbounds i32, i32* %129, i64 %141
  store i32 %143, i32* %144, align 4, !tbaa !18
  %145 = add nuw nsw i64 %141, 1
  %146 = icmp eq i64 %145, %133
  br i1 %146, label %134, label %140, !llvm.loop !96

147:                                              ; preds = %137, %147
  %148 = phi i64 [ 0, %137 ], [ %153, %147 ]
  %149 = getelementptr inbounds i32, i32* %135, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !18
  %151 = add nsw i64 %148, %138
  %152 = getelementptr inbounds i32, i32* %129, i64 %151
  store i32 %150, i32* %152, align 4, !tbaa !18
  %153 = add nuw nsw i64 %148, 1
  %154 = icmp eq i64 %153, %139
  br i1 %154, label %155, label %147, !llvm.loop !97

155:                                              ; preds = %147, %134
  %156 = add nsw i32 %122, -1
  call void @hypre_qsort0(i32* nonnull %129, i32 0, i32 %156)
  store i32 0, i32* %16, align 4, !tbaa !18
  %157 = load i32, i32* %11, align 4, !tbaa !18
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %177

159:                                              ; preds = %155
  %160 = zext i32 %157 to i64
  br label %161

161:                                              ; preds = %159, %174
  %162 = phi i64 [ 1, %159 ], [ %175, %174 ]
  %163 = getelementptr inbounds i32, i32* %129, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !18
  %165 = load i32, i32* %16, align 4, !tbaa !18
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %129, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !18
  %169 = icmp eq i32 %164, %168
  br i1 %169, label %174, label %170

170:                                              ; preds = %161
  %171 = add nsw i32 %165, 1
  store i32 %171, i32* %16, align 4, !tbaa !18
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %129, i64 %172
  store i32 %164, i32* %173, align 4, !tbaa !18
  br label %174

174:                                              ; preds = %161, %170
  %175 = add nuw nsw i64 %162, 1
  %176 = icmp eq i64 %175, %160
  br i1 %176, label %177, label %161, !llvm.loop !98

177:                                              ; preds = %174, %155
  %178 = icmp sgt i32 %157, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = load i32, i32* %16, align 4, !tbaa !18
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %16, align 4, !tbaa !18
  br label %182

182:                                              ; preds = %179, %177
  %183 = load i32, i32* %16, align 4, !tbaa !18
  %184 = add nsw i32 %110, 1
  %185 = sext i32 %110 to i64
  %186 = getelementptr inbounds i32, i32* %99, i64 %185
  store i32 %183, i32* %186, align 4, !tbaa !18
  %187 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !19
  %188 = load i32, i32* %9, align 4, !tbaa !18
  %189 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %187, i32 %188, i32* nonnull %12, i32** nonnull %14, double** nonnull %18)
  %190 = load i32, i32* %10, align 4, !tbaa !18
  %191 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %7, i32 %190, i32* nonnull %13, i32** nonnull %15, double** nonnull %19)
  call void @_ZdaPv(i8* %128) #14
  %192 = load i32, i32* %10, align 4, !tbaa !18
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %10, align 4, !tbaa !18
  br label %194

194:                                              ; preds = %109, %182
  %195 = phi i32 [ %184, %182 ], [ %110, %109 ]
  %196 = load i32, i32* %9, align 4, !tbaa !18
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %9, align 4, !tbaa !18
  %198 = icmp slt i32 %196, %65
  br i1 %198, label %109, label %199, !llvm.loop !99

199:                                              ; preds = %194, %8
  %200 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %22, align 8, !tbaa !19
  %201 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %200, i32* nonnull %99)
  %202 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %22, align 8, !tbaa !19
  %203 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %202)
  call void @_ZdaPv(i8* %98) #14
  store i32 %107, i32* %10, align 4, !tbaa !18
  %204 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 2
  %205 = sub i32 %3, %4
  store i32 %61, i32* %9, align 4, !tbaa !18
  %206 = icmp sgt i32 %61, %65
  br i1 %206, label %382, label %207

207:                                              ; preds = %199, %378
  %208 = phi i32 [ %380, %378 ], [ %61, %199 ]
  %209 = call i32 @hypre_BinarySearch(i32* %72, i32 %208, i32 %70)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %378

211:                                              ; preds = %207
  %212 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !19
  %213 = load i32, i32* %9, align 4, !tbaa !18
  %214 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %212, i32 %213, i32* nonnull %12, i32** nonnull %14, double** nonnull %18)
  %215 = load i32, i32* %10, align 4, !tbaa !18
  %216 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %7, i32 %215, i32* nonnull %13, i32** nonnull %15, double** nonnull %19)
  %217 = load i32, i32* %12, align 4, !tbaa !18
  %218 = load i32, i32* %13, align 4, !tbaa !18
  %219 = add nsw i32 %218, %217
  store i32 %219, i32* %11, align 4, !tbaa !18
  %220 = sext i32 %219 to i64
  %221 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %220, i64 4)
  %222 = extractvalue { i64, i1 } %221, 1
  %223 = extractvalue { i64, i1 } %221, 0
  %224 = select i1 %222, i64 -1, i64 %223
  %225 = call noalias nonnull i8* @_Znam(i64 %224) #13
  %226 = bitcast i8* %225 to i32*
  %227 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %220, i64 8)
  %228 = extractvalue { i64, i1 } %227, 1
  %229 = extractvalue { i64, i1 } %227, 0
  %230 = select i1 %228, i64 -1, i64 %229
  %231 = call noalias nonnull i8* @_Znam(i64 %230) #13
  %232 = bitcast i8* %231 to double*
  store i32 0, i32* %16, align 4, !tbaa !18
  %233 = load i32, i32* %12, align 4, !tbaa !18
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %244, label %235

235:                                              ; preds = %306, %211
  %236 = load i32, i32* %13, align 4, !tbaa !18
  %237 = load i32*, i32** %15, align 8
  %238 = load double*, double** %19, align 8
  %239 = icmp sgt i32 %236, 0
  br i1 %239, label %240, label %323

240:                                              ; preds = %235
  %241 = load i32, i32* %16, align 4
  %242 = sext i32 %241 to i64
  %243 = zext i32 %236 to i64
  br label %311

244:                                              ; preds = %211, %306
  %245 = phi i64 [ %307, %306 ], [ 0, %211 ]
  %246 = load i32*, i32** %14, align 8, !tbaa !19
  %247 = getelementptr inbounds i32, i32* %246, i64 %245
  %248 = load i32, i32* %247, align 4, !tbaa !18
  %249 = load i32, i32* %204, align 4, !tbaa !26
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %263

251:                                              ; preds = %244
  %252 = zext i32 %249 to i64
  br label %253

253:                                              ; preds = %251, %258
  %254 = phi i64 [ 0, %251 ], [ %259, %258 ]
  %255 = getelementptr inbounds i32, i32* %1, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !18
  %257 = icmp sgt i32 %256, %248
  br i1 %257, label %261, label %258

258:                                              ; preds = %253
  %259 = add nuw nsw i64 %254, 1
  %260 = icmp eq i64 %259, %252
  br i1 %260, label %263, label %253, !llvm.loop !100

261:                                              ; preds = %253
  %262 = trunc i64 %254 to i32
  br label %263

263:                                              ; preds = %261, %258, %244
  %264 = phi i32 [ 0, %244 ], [ %262, %261 ], [ %249, %258 ]
  %265 = icmp eq i32 %264, %249
  br i1 %265, label %266, label %272

266:                                              ; preds = %263
  %267 = add nsw i32 %249, -1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %2, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !18
  %271 = add i32 %205, %270
  br label %284

272:                                              ; preds = %263
  %273 = zext i32 %264 to i64
  %274 = getelementptr inbounds i32, i32* %1, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !18
  %276 = getelementptr inbounds i32, i32* %2, i64 %273
  %277 = load i32, i32* %276, align 4, !tbaa !18
  %278 = add nsw i32 %264, -1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %2, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !18
  %282 = sub i32 %275, %277
  %283 = add i32 %282, %281
  br label %284

284:                                              ; preds = %272, %266
  %285 = phi i32 [ %271, %266 ], [ %283, %272 ]
  %286 = add nsw i32 %264, -1
  %287 = icmp slt i32 %248, %285
  br i1 %287, label %288, label %306

288:                                              ; preds = %284
  %289 = call i32 @HYPRE_LSI_Search(i32* %5, i32 %248, i32 %4)
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %306

291:                                              ; preds = %288
  %292 = sext i32 %286 to i64
  %293 = getelementptr inbounds i32, i32* %2, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !18
  %295 = add i32 %248, 1
  %296 = add i32 %295, %289
  %297 = sub i32 %296, %294
  %298 = load i32, i32* %16, align 4, !tbaa !18
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %226, i64 %299
  store i32 %297, i32* %300, align 4, !tbaa !18
  %301 = load double*, double** %18, align 8, !tbaa !19
  %302 = getelementptr inbounds double, double* %301, i64 %245
  %303 = load double, double* %302, align 8, !tbaa !20
  %304 = add nsw i32 %298, 1
  store i32 %304, i32* %16, align 4, !tbaa !18
  %305 = getelementptr inbounds double, double* %232, i64 %299
  store double %303, double* %305, align 8, !tbaa !20
  br label %306

306:                                              ; preds = %284, %291, %288
  %307 = add nuw nsw i64 %245, 1
  %308 = load i32, i32* %12, align 4, !tbaa !18
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %307, %309
  br i1 %310, label %244, label %235, !llvm.loop !101

311:                                              ; preds = %240, %311
  %312 = phi i64 [ 0, %240 ], [ %321, %311 ]
  %313 = getelementptr inbounds i32, i32* %237, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !18
  %315 = add nsw i64 %312, %242
  %316 = getelementptr inbounds i32, i32* %226, i64 %315
  store i32 %314, i32* %316, align 4, !tbaa !18
  %317 = getelementptr inbounds double, double* %238, i64 %312
  %318 = load double, double* %317, align 8, !tbaa !20
  %319 = fneg double %318
  %320 = getelementptr inbounds double, double* %232, i64 %315
  store double %319, double* %320, align 8, !tbaa !20
  %321 = add nuw nsw i64 %312, 1
  %322 = icmp eq i64 %321, %243
  br i1 %322, label %323, label %311, !llvm.loop !102

323:                                              ; preds = %311, %235
  %324 = load i32, i32* %16, align 4, !tbaa !18
  %325 = add nsw i32 %324, %236
  store i32 %325, i32* %11, align 4, !tbaa !18
  %326 = add nsw i32 %325, -1
  call void @hypre_qsort1(i32* nonnull %226, double* nonnull %232, i32 0, i32 %326)
  store i32 0, i32* %16, align 4, !tbaa !18
  %327 = load i32, i32* %11, align 4, !tbaa !18
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %366

329:                                              ; preds = %323
  %330 = zext i32 %327 to i64
  br label %331

331:                                              ; preds = %329, %363
  %332 = phi i64 [ 0, %329 ], [ %364, %363 ]
  %333 = load i32, i32* %16, align 4, !tbaa !18
  %334 = zext i32 %333 to i64
  %335 = icmp eq i64 %332, %334
  br i1 %335, label %349, label %336

336:                                              ; preds = %331
  %337 = getelementptr inbounds i32, i32* %226, i64 %332
  %338 = load i32, i32* %337, align 4, !tbaa !18
  %339 = sext i32 %333 to i64
  %340 = getelementptr inbounds i32, i32* %226, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !18
  %342 = icmp eq i32 %338, %341
  br i1 %342, label %343, label %349

343:                                              ; preds = %336
  %344 = getelementptr inbounds double, double* %232, i64 %332
  %345 = load double, double* %344, align 8, !tbaa !20
  %346 = getelementptr inbounds double, double* %232, i64 %339
  %347 = load double, double* %346, align 8, !tbaa !20
  %348 = fadd double %345, %347
  store double %348, double* %346, align 8, !tbaa !20
  br label %363

349:                                              ; preds = %336, %331
  %350 = getelementptr inbounds i32, i32* %226, i64 %332
  %351 = load i32, i32* %350, align 4, !tbaa !18
  %352 = sext i32 %333 to i64
  %353 = getelementptr inbounds i32, i32* %226, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !18
  %355 = icmp eq i32 %351, %354
  br i1 %355, label %363, label %356

356:                                              ; preds = %349
  %357 = add nsw i32 %333, 1
  store i32 %357, i32* %16, align 4, !tbaa !18
  %358 = getelementptr inbounds double, double* %232, i64 %332
  %359 = load double, double* %358, align 8, !tbaa !20
  %360 = sext i32 %357 to i64
  %361 = getelementptr inbounds double, double* %232, i64 %360
  store double %359, double* %361, align 8, !tbaa !20
  %362 = getelementptr inbounds i32, i32* %226, i64 %360
  store i32 %351, i32* %362, align 4, !tbaa !18
  br label %363

363:                                              ; preds = %343, %356, %349
  %364 = add nuw nsw i64 %332, 1
  %365 = icmp eq i64 %364, %330
  br i1 %365, label %366, label %331, !llvm.loop !103

366:                                              ; preds = %363, %323
  %367 = load i32, i32* %16, align 4, !tbaa !18
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %11, align 4, !tbaa !18
  %369 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %22, align 8, !tbaa !19
  %370 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %369, i32 1, i32* nonnull %11, i32* nonnull %10, i32* nonnull %226, double* nonnull %232)
  %371 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !19
  %372 = load i32, i32* %9, align 4, !tbaa !18
  %373 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %371, i32 %372, i32* nonnull %12, i32** nonnull %14, double** nonnull %18)
  %374 = load i32, i32* %10, align 4, !tbaa !18
  %375 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %7, i32 %374, i32* nonnull %13, i32** nonnull %15, double** nonnull %19)
  %376 = load i32, i32* %10, align 4, !tbaa !18
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %10, align 4, !tbaa !18
  call void @_ZdaPv(i8* %225) #14
  call void @_ZdaPv(i8* %231) #14
  br label %378

378:                                              ; preds = %207, %366
  %379 = load i32, i32* %9, align 4, !tbaa !18
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %9, align 4, !tbaa !18
  %381 = icmp slt i32 %379, %65
  br i1 %381, label %207, label %382, !llvm.loop !104

382:                                              ; preds = %378, %199
  %383 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %22, align 8, !tbaa !19
  %384 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %383)
  %385 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %386 = load i32, i32* %385, align 4, !tbaa !13
  %387 = and i32 %386, 256
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %392, label %389

389:                                              ; preds = %382
  %390 = load i32, i32* %77, align 8, !tbaa !3
  %391 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.45, i64 0, i64 0), i32 %390, i32 %107)
  br label %392

392:                                              ; preds = %389, %382
  %393 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %22, align 8, !tbaa !19
  %394 = bitcast %struct.hypre_ParCSRMatrix_struct** %25 to i8**
  %395 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %393, i8** nonnull %394)
  %396 = load i32, i32* %385, align 4, !tbaa !13
  %397 = and i32 %396, 1024
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %461, label %399

399:                                              ; preds = %392
  %400 = load i32, i32* %86, align 8, !tbaa !17
  %401 = call i32 @MPI_Barrier(i32 %400)
  %402 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 2
  %403 = add nsw i32 %107, %60
  store i32 0, i32* %16, align 4, !tbaa !18
  %404 = load i32, i32* %402, align 4, !tbaa !26
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %406, label %461

406:                                              ; preds = %399, %454
  %407 = phi i32 [ %458, %454 ], [ 0, %399 ]
  %408 = load i32, i32* %77, align 8, !tbaa !3
  %409 = icmp eq i32 %408, %407
  br i1 %409, label %410, label %454

410:                                              ; preds = %406
  %411 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.118, i64 0, i64 0))
  store i32 %107, i32* %9, align 4, !tbaa !18
  %412 = load i32, i32* %62, align 8, !tbaa !24
  %413 = mul i32 %412, -2
  %414 = add i32 %403, %413
  %415 = icmp slt i32 %107, %414
  br i1 %415, label %416, label %452

416:                                              ; preds = %410, %442
  %417 = phi i32 [ %447, %442 ], [ %107, %410 ]
  %418 = load i32, i32* %77, align 8, !tbaa !3
  %419 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.46, i64 0, i64 0), i32 %418, i32 %417)
  %420 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %25, align 8, !tbaa !19
  %421 = load i32, i32* %9, align 4, !tbaa !18
  %422 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %420, i32 %421, i32* nonnull %12, i32** nonnull %14, double** nonnull %18)
  %423 = load i32, i32* %12, align 4, !tbaa !18
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %425, label %442

425:                                              ; preds = %416, %437
  %426 = phi i64 [ %438, %437 ], [ 0, %416 ]
  %427 = load double*, double** %18, align 8, !tbaa !19
  %428 = getelementptr inbounds double, double* %427, i64 %426
  %429 = load double, double* %428, align 8, !tbaa !20
  %430 = fcmp une double %429, 0.000000e+00
  br i1 %430, label %431, label %437

431:                                              ; preds = %425
  %432 = load i32, i32* %9, align 4, !tbaa !18
  %433 = load i32*, i32** %14, align 8, !tbaa !19
  %434 = getelementptr inbounds i32, i32* %433, i64 %426
  %435 = load i32, i32* %434, align 4, !tbaa !18
  %436 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.47, i64 0, i64 0), i32 %432, i32 %435, double %429)
  br label %437

437:                                              ; preds = %425, %431
  %438 = add nuw nsw i64 %426, 1
  %439 = load i32, i32* %12, align 4, !tbaa !18
  %440 = sext i32 %439 to i64
  %441 = icmp slt i64 %438, %440
  br i1 %441, label %425, label %442, !llvm.loop !105

442:                                              ; preds = %437, %416
  %443 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %25, align 8, !tbaa !19
  %444 = load i32, i32* %9, align 4, !tbaa !18
  %445 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %443, i32 %444, i32* nonnull %12, i32** nonnull %14, double** nonnull %18)
  %446 = load i32, i32* %9, align 4, !tbaa !18
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %9, align 4, !tbaa !18
  %448 = load i32, i32* %62, align 8, !tbaa !24
  %449 = mul i32 %448, -2
  %450 = add i32 %403, %449
  %451 = icmp slt i32 %447, %450
  br i1 %451, label %416, label %452, !llvm.loop !106

452:                                              ; preds = %442, %410
  %453 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.118, i64 0, i64 0))
  br label %454

454:                                              ; preds = %452, %406
  %455 = load i32, i32* %86, align 8, !tbaa !17
  %456 = call i32 @MPI_Barrier(i32 %455)
  %457 = load i32, i32* %16, align 4, !tbaa !18
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %16, align 4, !tbaa !18
  %459 = load i32, i32* %402, align 4, !tbaa !26
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %406, label %461, !llvm.loop !107

461:                                              ; preds = %454, %399, %392
  %462 = load i32, i32* %62, align 8, !tbaa !24
  %463 = shl nsw i32 %462, 1
  %464 = sub nsw i32 %60, %463
  %465 = shl nsw i32 %4, 1
  %466 = sub nsw i32 %3, %465
  %467 = load i32, i32* %77, align 8, !tbaa !3
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, i32* %2, i64 %468
  %470 = load i32, i32* %469, align 4, !tbaa !18
  %471 = shl nsw i32 %470, 1
  %472 = load i32, i32* %86, align 8, !tbaa !17
  %473 = add i32 %463, -1
  %474 = add i32 %473, %471
  %475 = call i32 @HYPRE_IJVectorCreate(i32 %472, i32 %471, i32 %474, %struct.hypre_IJVector_struct** nonnull %27)
  %476 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %27, align 8, !tbaa !19
  %477 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %476, i32 5555)
  %478 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %27, align 8, !tbaa !19
  %479 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %478)
  %480 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %27, align 8, !tbaa !19
  %481 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %480)
  %482 = load i32, i32* %86, align 8, !tbaa !17
  %483 = call i32 @HYPRE_IJVectorCreate(i32 %482, i32 %471, i32 %474, %struct.hypre_IJVector_struct** nonnull %28)
  %484 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %28, align 8, !tbaa !19
  %485 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %484, i32 5555)
  %486 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %28, align 8, !tbaa !19
  %487 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %486)
  %488 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %28, align 8, !tbaa !19
  %489 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %488)
  %490 = sext i32 %75 to i64
  %491 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %490, i64 4)
  %492 = extractvalue { i64, i1 } %491, 1
  %493 = extractvalue { i64, i1 } %491, 0
  %494 = select i1 %492, i64 -1, i64 %493
  %495 = call noalias nonnull i8* @_Znam(i64 %494) #13
  %496 = bitcast i32** %14 to i8**
  store i8* %495, i8** %496, align 8, !tbaa !19
  %497 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %490, i64 8)
  %498 = extractvalue { i64, i1 } %497, 1
  %499 = extractvalue { i64, i1 } %497, 0
  %500 = select i1 %498, i64 -1, i64 %499
  %501 = call noalias nonnull i8* @_Znam(i64 %500) #13
  %502 = bitcast double** %18 to i8**
  store i8* %501, i8** %502, align 8, !tbaa !19
  %503 = icmp sgt i32 %70, 0
  %504 = load i32*, i32** %14, align 8
  store i32 0, i32* %9, align 4, !tbaa !18
  %505 = icmp sgt i32 %70, 0
  br i1 %505, label %506, label %512

506:                                              ; preds = %461
  %507 = zext i32 %70 to i64
  br label %510

508:                                              ; preds = %529
  store i32 %535, i32* %9, align 4, !tbaa !18
  %509 = icmp slt i32 %535, %70
  br i1 %509, label %510, label %512, !llvm.loop !108

510:                                              ; preds = %506, %508
  %511 = phi i32 [ %535, %508 ], [ 0, %506 ]
  br i1 %503, label %515, label %529

512:                                              ; preds = %508, %461
  %513 = load i32*, i32** %14, align 8
  store i32 0, i32* %9, align 4, !tbaa !18
  %514 = icmp sgt i32 %70, 0
  br i1 %514, label %539, label %550

515:                                              ; preds = %510, %526
  %516 = phi i64 [ %527, %526 ], [ 0, %510 ]
  %517 = getelementptr inbounds i32, i32* %74, i64 %516
  %518 = load i32, i32* %517, align 4, !tbaa !18
  %519 = icmp eq i32 %518, %511
  br i1 %519, label %520, label %526

520:                                              ; preds = %515
  %521 = and i64 %516, 4294967295
  %522 = getelementptr inbounds i32, i32* %72, i64 %521
  %523 = load i32, i32* %522, align 4, !tbaa !18
  %524 = sext i32 %511 to i64
  %525 = getelementptr inbounds i32, i32* %504, i64 %524
  store i32 %523, i32* %525, align 4, !tbaa !18
  br label %529

526:                                              ; preds = %515
  %527 = add nuw nsw i64 %516, 1
  %528 = icmp eq i64 %527, %507
  br i1 %528, label %529, label %515, !llvm.loop !109

529:                                              ; preds = %526, %510, %520
  %530 = load i32, i32* %9, align 4, !tbaa !18
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, i32* %504, i64 %531
  %533 = load i32, i32* %532, align 4, !tbaa !18
  %534 = icmp slt i32 %533, 0
  %535 = add nsw i32 %530, 1
  br i1 %534, label %536, label %508

536:                                              ; preds = %529
  %537 = load i32, i32* %77, align 8, !tbaa !3
  %538 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.48, i64 0, i64 0), i32 %537, i32 %533)
  call void @exit(i32 1) #15
  unreachable

539:                                              ; preds = %512, %539
  %540 = phi i32 [ %548, %539 ], [ 0, %512 ]
  %541 = load i32, i32* %62, align 8, !tbaa !24
  %542 = add i32 %56, %540
  %543 = sub i32 %542, %541
  %544 = add nsw i32 %540, %70
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, i32* %513, i64 %545
  store i32 %543, i32* %546, align 4, !tbaa !18
  %547 = load i32, i32* %9, align 4, !tbaa !18
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %9, align 4, !tbaa !18
  %549 = icmp slt i32 %548, %70
  br i1 %549, label %539, label %550, !llvm.loop !110

550:                                              ; preds = %539, %512
  %551 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  %552 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %551, align 8, !tbaa !111
  %553 = load i32*, i32** %14, align 8, !tbaa !19
  %554 = load double*, double** %18, align 8, !tbaa !19
  %555 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %552, i32 %75, i32* %553, double* %554)
  %556 = load i32*, i32** %14, align 8
  store i32 0, i32* %9, align 4, !tbaa !18
  %557 = icmp sgt i32 %70, 0
  br i1 %557, label %558, label %566

558:                                              ; preds = %550, %558
  %559 = phi i32 [ %564, %558 ], [ 0, %550 ]
  %560 = add nsw i32 %559, %471
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds i32, i32* %556, i64 %561
  store i32 %560, i32* %562, align 4, !tbaa !18
  %563 = load i32, i32* %9, align 4, !tbaa !18
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* %9, align 4, !tbaa !18
  %565 = icmp slt i32 %564, %75
  br i1 %565, label %558, label %566, !llvm.loop !112

566:                                              ; preds = %558, %550
  %567 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %27, align 8, !tbaa !19
  %568 = load i32*, i32** %14, align 8, !tbaa !19
  %569 = load double*, double** %18, align 8, !tbaa !19
  %570 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %567, i32 %75, i32* %568, double* %569)
  %571 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %27, align 8, !tbaa !19
  %572 = bitcast %struct.hypre_ParVector_struct** %29 to i8**
  %573 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %571, i8** nonnull %572)
  %574 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %28, align 8, !tbaa !19
  %575 = bitcast %struct.hypre_ParVector_struct** %30 to i8**
  %576 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %574, i8** nonnull %575)
  %577 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 39
  %578 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %577, align 8, !tbaa !95
  %579 = bitcast %struct.hypre_ParCSRMatrix_struct** %26 to i8**
  %580 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %578, i8** nonnull %579)
  %581 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %26, align 8, !tbaa !19
  %582 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %29, align 8, !tbaa !19
  %583 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %30, align 8, !tbaa !19
  %584 = call i32 @HYPRE_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %581, %struct.hypre_ParVector_struct* %582, double 0.000000e+00, %struct.hypre_ParVector_struct* %583)
  %585 = load double*, double** %18, align 8, !tbaa !19
  %586 = icmp eq double* %585, null
  br i1 %586, label %589, label %587

587:                                              ; preds = %566
  %588 = bitcast double* %585 to i8*
  call void @_ZdaPv(i8* %588) #14
  br label %589

589:                                              ; preds = %587, %566
  %590 = load i32*, i32** %14, align 8, !tbaa !19
  %591 = icmp eq i32* %590, null
  br i1 %591, label %594, label %592

592:                                              ; preds = %589
  %593 = bitcast i32* %590 to i8*
  call void @_ZdaPv(i8* %593) #14
  br label %594

594:                                              ; preds = %592, %589
  %595 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %27, align 8, !tbaa !19
  %596 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %595)
  %597 = sext i32 %464 to i64
  %598 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %597, i64 4)
  %599 = extractvalue { i64, i1 } %598, 1
  %600 = extractvalue { i64, i1 } %598, 0
  %601 = select i1 %599, i64 -1, i64 %600
  %602 = call noalias nonnull i8* @_Znam(i64 %601) #13
  %603 = bitcast i8* %602 to i32*
  %604 = load i32, i32* %77, align 8, !tbaa !3
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, i32* %1, i64 %605
  %607 = load i32, i32* %606, align 4, !tbaa !18
  %608 = getelementptr inbounds i32, i32* %2, i64 %605
  %609 = load i32, i32* %608, align 4, !tbaa !18
  %610 = mul i32 %609, -2
  %611 = add i32 %610, %607
  %612 = load i32, i32* %385, align 4, !tbaa !13
  %613 = and i32 %612, 256
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %619, label %615

615:                                              ; preds = %594
  %616 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.49, i64 0, i64 0), i32 %604, i32 %466, i32 %465)
  %617 = load i32, i32* %77, align 8, !tbaa !3
  %618 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.50, i64 0, i64 0), i32 %617, i32 %464, i32 %463)
  br label %619

619:                                              ; preds = %615, %594
  %620 = load i32, i32* %86, align 8, !tbaa !17
  %621 = add i32 %85, -1
  %622 = add i32 %621, %464
  %623 = call i32 @HYPRE_IJMatrixCreate(i32 %620, i32 %85, i32 %622, i32 %471, i32 %474, %struct.hypre_IJMatrix_struct** nonnull %21)
  %624 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %21, align 8, !tbaa !19
  %625 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %624, i32 5555)
  store i32 %611, i32* %10, align 4, !tbaa !18
  %626 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 2
  %627 = sub i32 %3, %4
  store i32 %61, i32* %9, align 4, !tbaa !18
  %628 = icmp sgt i32 %61, %65
  br i1 %628, label %717, label %629

629:                                              ; preds = %619, %712
  %630 = phi i32 [ %713, %712 ], [ 0, %619 ]
  %631 = phi i32 [ %715, %712 ], [ %61, %619 ]
  %632 = call i32 @hypre_BinarySearch(i32* %72, i32 %631, i32 %70)
  %633 = icmp slt i32 %632, 0
  br i1 %633, label %634, label %712

634:                                              ; preds = %629
  %635 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !19
  %636 = load i32, i32* %9, align 4, !tbaa !18
  %637 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %635, i32 %636, i32* nonnull %12, i32** nonnull %14, double** nonnull %18)
  store i32 0, i32* %11, align 4, !tbaa !18
  %638 = load i32, i32* %12, align 4, !tbaa !18
  %639 = icmp sgt i32 %638, 0
  br i1 %639, label %640, label %702

640:                                              ; preds = %634, %697
  %641 = phi i64 [ %698, %697 ], [ 0, %634 ]
  %642 = load double*, double** %18, align 8, !tbaa !19
  %643 = getelementptr inbounds double, double* %642, i64 %641
  %644 = load double, double* %643, align 8, !tbaa !20
  %645 = fcmp une double %644, 0.000000e+00
  br i1 %645, label %646, label %697

646:                                              ; preds = %640
  %647 = load i32*, i32** %14, align 8, !tbaa !19
  %648 = getelementptr inbounds i32, i32* %647, i64 %641
  %649 = load i32, i32* %648, align 4, !tbaa !18
  %650 = load i32, i32* %626, align 4, !tbaa !26
  %651 = icmp sgt i32 %650, 0
  br i1 %651, label %652, label %664

652:                                              ; preds = %646
  %653 = zext i32 %650 to i64
  br label %654

654:                                              ; preds = %652, %659
  %655 = phi i64 [ 0, %652 ], [ %660, %659 ]
  %656 = getelementptr inbounds i32, i32* %1, i64 %655
  %657 = load i32, i32* %656, align 4, !tbaa !18
  %658 = icmp sgt i32 %657, %649
  br i1 %658, label %662, label %659

659:                                              ; preds = %654
  %660 = add nuw nsw i64 %655, 1
  %661 = icmp eq i64 %660, %653
  br i1 %661, label %664, label %654, !llvm.loop !113

662:                                              ; preds = %654
  %663 = trunc i64 %655 to i32
  br label %664

664:                                              ; preds = %662, %659, %646
  %665 = phi i32 [ 0, %646 ], [ %663, %662 ], [ %650, %659 ]
  %666 = icmp eq i32 %665, %650
  br i1 %666, label %667, label %673

667:                                              ; preds = %664
  %668 = add nsw i32 %650, -1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i32, i32* %2, i64 %669
  %671 = load i32, i32* %670, align 4, !tbaa !18
  %672 = add i32 %627, %671
  br label %685

673:                                              ; preds = %664
  %674 = zext i32 %665 to i64
  %675 = getelementptr inbounds i32, i32* %1, i64 %674
  %676 = load i32, i32* %675, align 4, !tbaa !18
  %677 = getelementptr inbounds i32, i32* %2, i64 %674
  %678 = load i32, i32* %677, align 4, !tbaa !18
  %679 = add nsw i32 %665, -1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i32, i32* %2, i64 %680
  %682 = load i32, i32* %681, align 4, !tbaa !18
  %683 = sub i32 %676, %678
  %684 = add i32 %683, %682
  br label %685

685:                                              ; preds = %673, %667
  %686 = phi i32 [ %672, %667 ], [ %684, %673 ]
  %687 = icmp slt i32 %649, %686
  br i1 %687, label %691, label %688

688:                                              ; preds = %685
  %689 = load i32, i32* %11, align 4, !tbaa !18
  %690 = add nsw i32 %689, 1
  store i32 %690, i32* %11, align 4, !tbaa !18
  br label %697

691:                                              ; preds = %685
  %692 = call i32 @hypre_BinarySearch(i32* %5, i32 %649, i32 %4)
  %693 = icmp sgt i32 %692, -1
  br i1 %693, label %694, label %697

694:                                              ; preds = %691
  %695 = load i32, i32* %11, align 4, !tbaa !18
  %696 = add nsw i32 %695, 1
  store i32 %696, i32* %11, align 4, !tbaa !18
  br label %697

697:                                              ; preds = %640, %691, %694, %688
  %698 = add nuw nsw i64 %641, 1
  %699 = load i32, i32* %12, align 4, !tbaa !18
  %700 = sext i32 %699 to i64
  %701 = icmp slt i64 %698, %700
  br i1 %701, label %640, label %702, !llvm.loop !114

702:                                              ; preds = %697, %634
  %703 = load i32, i32* %11, align 4, !tbaa !18
  %704 = add nsw i32 %630, 1
  %705 = sext i32 %630 to i64
  %706 = getelementptr inbounds i32, i32* %603, i64 %705
  store i32 %703, i32* %706, align 4, !tbaa !18
  %707 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !19
  %708 = load i32, i32* %9, align 4, !tbaa !18
  %709 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %707, i32 %708, i32* nonnull %12, i32** nonnull %14, double** nonnull %18)
  %710 = load i32, i32* %10, align 4, !tbaa !18
  %711 = add nsw i32 %710, 1
  store i32 %711, i32* %10, align 4, !tbaa !18
  br label %712

712:                                              ; preds = %629, %702
  %713 = phi i32 [ %704, %702 ], [ %630, %629 ]
  %714 = load i32, i32* %9, align 4, !tbaa !18
  %715 = add nsw i32 %714, 1
  store i32 %715, i32* %9, align 4, !tbaa !18
  %716 = icmp slt i32 %714, %65
  br i1 %716, label %629, label %717, !llvm.loop !115

717:                                              ; preds = %712, %619
  store i32 0, i32* %17, align 4, !tbaa !18
  %718 = icmp sgt i32 %464, 0
  br i1 %718, label %719, label %735

719:                                              ; preds = %717
  %720 = mul i32 %462, -2
  %721 = add i32 %56, 1
  %722 = sub i32 %721, %58
  %723 = add i32 %720, %722
  %724 = zext i32 %723 to i64
  br label %725

725:                                              ; preds = %719, %725
  %726 = phi i64 [ 0, %719 ], [ %731, %725 ]
  %727 = phi i32 [ 0, %719 ], [ %730, %725 ]
  %728 = getelementptr inbounds i32, i32* %603, i64 %726
  %729 = load i32, i32* %728, align 4, !tbaa !18
  %730 = add nsw i32 %727, %729
  %731 = add nuw nsw i64 %726, 1
  %732 = icmp eq i64 %731, %724
  br i1 %732, label %733, label %725, !llvm.loop !116

733:                                              ; preds = %725
  %734 = trunc i64 %731 to i32
  br label %735

735:                                              ; preds = %733, %717
  %736 = phi i32 [ 0, %717 ], [ %730, %733 ]
  %737 = phi i32 [ 0, %717 ], [ %734, %733 ]
  store i32 %737, i32* %9, align 4, !tbaa !18
  store i32 %736, i32* %17, align 4, !tbaa !18
  %738 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %21, align 8, !tbaa !19
  %739 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %738, i32* nonnull %603)
  %740 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %21, align 8, !tbaa !19
  %741 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %740)
  call void @_ZdaPv(i8* %602) #14
  store i32 %611, i32* %10, align 4, !tbaa !18
  %742 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 2
  %743 = sub i32 %3, %4
  store i32 %61, i32* %9, align 4, !tbaa !18
  %744 = icmp sgt i32 %61, %65
  br i1 %744, label %910, label %745

745:                                              ; preds = %735, %906
  %746 = phi i32 [ %908, %906 ], [ %61, %735 ]
  %747 = call i32 @hypre_BinarySearch(i32* %72, i32 %746, i32 %70)
  %748 = icmp slt i32 %747, 0
  br i1 %748, label %749, label %906

749:                                              ; preds = %745
  %750 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !19
  %751 = load i32, i32* %9, align 4, !tbaa !18
  %752 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %750, i32 %751, i32* nonnull %12, i32** nonnull %14, double** nonnull %18)
  store i32 0, i32* %11, align 4, !tbaa !18
  %753 = load i32, i32* %12, align 4, !tbaa !18
  %754 = sext i32 %753 to i64
  %755 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %754, i64 4)
  %756 = extractvalue { i64, i1 } %755, 1
  %757 = extractvalue { i64, i1 } %755, 0
  %758 = select i1 %756, i64 -1, i64 %757
  %759 = call noalias nonnull i8* @_Znam(i64 %758) #13
  %760 = bitcast i8* %759 to i32*
  %761 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %754, i64 8)
  %762 = extractvalue { i64, i1 } %761, 1
  %763 = extractvalue { i64, i1 } %761, 0
  %764 = select i1 %762, i64 -1, i64 %763
  %765 = call noalias nonnull i8* @_Znam(i64 %764) #13
  %766 = bitcast i8* %765 to double*
  %767 = load i32, i32* %12, align 4, !tbaa !18
  %768 = icmp sgt i32 %767, 0
  br i1 %768, label %769, label %898

769:                                              ; preds = %749, %893
  %770 = phi i64 [ %894, %893 ], [ 0, %749 ]
  %771 = load i32*, i32** %14, align 8, !tbaa !19
  %772 = getelementptr inbounds i32, i32* %771, i64 %770
  %773 = load i32, i32* %772, align 4, !tbaa !18
  %774 = load i32, i32* %742, align 4, !tbaa !26
  %775 = icmp sgt i32 %774, 0
  br i1 %775, label %776, label %788

776:                                              ; preds = %769
  %777 = zext i32 %774 to i64
  br label %778

778:                                              ; preds = %776, %783
  %779 = phi i64 [ 0, %776 ], [ %784, %783 ]
  %780 = getelementptr inbounds i32, i32* %1, i64 %779
  %781 = load i32, i32* %780, align 4, !tbaa !18
  %782 = icmp sgt i32 %781, %773
  br i1 %782, label %786, label %783

783:                                              ; preds = %778
  %784 = add nuw nsw i64 %779, 1
  %785 = icmp eq i64 %784, %777
  br i1 %785, label %788, label %778, !llvm.loop !117

786:                                              ; preds = %778
  %787 = trunc i64 %779 to i32
  br label %788

788:                                              ; preds = %786, %783, %769
  %789 = phi i32 [ 0, %769 ], [ %787, %786 ], [ %774, %783 ]
  %790 = icmp eq i32 %789, %774
  br i1 %790, label %791, label %797

791:                                              ; preds = %788
  %792 = add nsw i32 %774, -1
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i32, i32* %2, i64 %793
  %795 = load i32, i32* %794, align 4, !tbaa !18
  %796 = add i32 %743, %795
  br label %809

797:                                              ; preds = %788
  %798 = zext i32 %789 to i64
  %799 = getelementptr inbounds i32, i32* %1, i64 %798
  %800 = load i32, i32* %799, align 4, !tbaa !18
  %801 = getelementptr inbounds i32, i32* %2, i64 %798
  %802 = load i32, i32* %801, align 4, !tbaa !18
  %803 = add nsw i32 %789, -1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i32, i32* %2, i64 %804
  %806 = load i32, i32* %805, align 4, !tbaa !18
  %807 = sub i32 %800, %802
  %808 = add i32 %807, %806
  br label %809

809:                                              ; preds = %797, %791
  %810 = phi i32 [ %796, %791 ], [ %808, %797 ]
  %811 = add nsw i32 %789, -1
  %812 = icmp slt i32 %773, %810
  br i1 %812, label %855, label %813

813:                                              ; preds = %809
  br i1 %790, label %824, label %814

814:                                              ; preds = %813
  %815 = sub i32 %773, %810
  %816 = sext i32 %811 to i64
  %817 = getelementptr inbounds i32, i32* %2, i64 %816
  %818 = load i32, i32* %817, align 4, !tbaa !18
  %819 = add nsw i32 %815, %818
  %820 = zext i32 %789 to i64
  %821 = getelementptr inbounds i32, i32* %2, i64 %820
  %822 = load i32, i32* %821, align 4, !tbaa !18
  %823 = add nsw i32 %819, %822
  br label %831

824:                                              ; preds = %813
  %825 = sext i32 %811 to i64
  %826 = getelementptr inbounds i32, i32* %2, i64 %825
  %827 = load i32, i32* %826, align 4, !tbaa !18
  %828 = add i32 %773, %4
  %829 = sub i32 %828, %810
  %830 = add i32 %829, %827
  br label %831

831:                                              ; preds = %824, %814
  %832 = phi i32 [ %830, %824 ], [ %823, %814 ]
  %833 = load i32, i32* %11, align 4, !tbaa !18
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i32, i32* %760, i64 %834
  store i32 %832, i32* %835, align 4, !tbaa !18
  %836 = sext i32 %833 to i64
  %837 = getelementptr inbounds i32, i32* %760, i64 %836
  %838 = load i32, i32* %837, align 4, !tbaa !18
  %839 = icmp sgt i32 %838, -1
  %840 = icmp slt i32 %838, %465
  %841 = select i1 %839, i1 %840, i1 false
  br i1 %841, label %885, label %842

842:                                              ; preds = %831
  %843 = load i32, i32* %385, align 4, !tbaa !13
  %844 = and i32 %843, 256
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %885, label %846

846:                                              ; preds = %842
  %847 = load i32, i32* %77, align 8, !tbaa !3
  %848 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.51, i64 0, i64 0), i32 %847)
  %849 = load i32, i32* %9, align 4, !tbaa !18
  %850 = load i32, i32* %11, align 4, !tbaa !18
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i32, i32* %760, i64 %851
  %853 = load i32, i32* %852, align 4, !tbaa !18
  %854 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str.52, i64 0, i64 0), i32 %849, i32 %853, i32 %465)
  br label %885

855:                                              ; preds = %809
  %856 = call i32 @HYPRE_LSI_Search(i32* %5, i32 %773, i32 %4)
  %857 = icmp sgt i32 %856, -1
  br i1 %857, label %858, label %893

858:                                              ; preds = %855
  %859 = sext i32 %856 to i64
  %860 = getelementptr inbounds i32, i32* %6, i64 %859
  %861 = load i32, i32* %860, align 4, !tbaa !18
  %862 = sext i32 %811 to i64
  %863 = getelementptr inbounds i32, i32* %2, i64 %862
  %864 = load i32, i32* %863, align 4, !tbaa !18
  %865 = add nsw i32 %864, %861
  %866 = load i32, i32* %11, align 4, !tbaa !18
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds i32, i32* %760, i64 %867
  store i32 %865, i32* %868, align 4, !tbaa !18
  %869 = icmp sgt i32 %865, -1
  %870 = icmp slt i32 %865, %465
  %871 = select i1 %869, i1 %870, i1 false
  br i1 %871, label %885, label %872

872:                                              ; preds = %858
  %873 = load i32, i32* %385, align 4, !tbaa !13
  %874 = and i32 %873, 256
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %885, label %876

876:                                              ; preds = %872
  %877 = load i32, i32* %77, align 8, !tbaa !3
  %878 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.53, i64 0, i64 0), i32 %877)
  %879 = load i32, i32* %9, align 4, !tbaa !18
  %880 = load i32, i32* %11, align 4, !tbaa !18
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i32, i32* %760, i64 %881
  %883 = load i32, i32* %882, align 4, !tbaa !18
  %884 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.54, i64 0, i64 0), i32 %879, i32 %883, i32 %465)
  br label %885

885:                                              ; preds = %876, %872, %858, %846, %842, %831
  %886 = load double*, double** %18, align 8, !tbaa !19
  %887 = getelementptr inbounds double, double* %886, i64 %770
  %888 = load double, double* %887, align 8, !tbaa !20
  %889 = load i32, i32* %11, align 4, !tbaa !18
  %890 = add nsw i32 %889, 1
  store i32 %890, i32* %11, align 4, !tbaa !18
  %891 = sext i32 %889 to i64
  %892 = getelementptr inbounds double, double* %766, i64 %891
  store double %888, double* %892, align 8, !tbaa !20
  br label %893

893:                                              ; preds = %885, %855
  %894 = add nuw nsw i64 %770, 1
  %895 = load i32, i32* %12, align 4, !tbaa !18
  %896 = sext i32 %895 to i64
  %897 = icmp slt i64 %894, %896
  br i1 %897, label %769, label %898, !llvm.loop !118

898:                                              ; preds = %893, %749
  %899 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %21, align 8, !tbaa !19
  %900 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %899, i32 1, i32* nonnull %11, i32* nonnull %10, i32* nonnull %760, double* nonnull %766)
  %901 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !19
  %902 = load i32, i32* %9, align 4, !tbaa !18
  %903 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %901, i32 %902, i32* nonnull %12, i32** nonnull %14, double** nonnull %18)
  %904 = load i32, i32* %10, align 4, !tbaa !18
  %905 = add nsw i32 %904, 1
  store i32 %905, i32* %10, align 4, !tbaa !18
  call void @_ZdaPv(i8* %759) #14
  call void @_ZdaPv(i8* %765) #14
  br label %906

906:                                              ; preds = %745, %898
  %907 = load i32, i32* %9, align 4, !tbaa !18
  %908 = add nsw i32 %907, 1
  store i32 %908, i32* %9, align 4, !tbaa !18
  %909 = icmp slt i32 %907, %65
  br i1 %909, label %745, label %910, !llvm.loop !119

910:                                              ; preds = %906, %735
  %911 = load i32, i32* %86, align 8, !tbaa !17
  %912 = call i32 @MPI_Allreduce(i8* nonnull %40, i8* nonnull %39, i32 1, i32 1275069445, i32 1476395011, i32 %911)
  %913 = load i32, i32* %77, align 8, !tbaa !3
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %915, label %922

915:                                              ; preds = %910
  %916 = load i32, i32* %385, align 4, !tbaa !13
  %917 = and i32 %916, 256
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %922, label %919

919:                                              ; preds = %915
  %920 = load i32, i32* %16, align 4, !tbaa !18
  %921 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.55, i64 0, i64 0), i32 %920)
  br label %922

922:                                              ; preds = %919, %915, %910
  %923 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %21, align 8, !tbaa !19
  %924 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %923)
  %925 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %21, align 8, !tbaa !19
  %926 = bitcast %struct.hypre_ParCSRMatrix_struct** %24 to i8**
  %927 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %925, i8** nonnull %926)
  %928 = load i32, i32* %385, align 4, !tbaa !13
  %929 = and i32 %928, 1024
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %987, label %931

931:                                              ; preds = %922
  %932 = load i32, i32* %86, align 8, !tbaa !17
  %933 = call i32 @MPI_Barrier(i32 %932)
  %934 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 2
  %935 = add nsw i32 %611, %464
  %936 = icmp sgt i32 %464, 0
  store i32 0, i32* %16, align 4, !tbaa !18
  %937 = load i32, i32* %934, align 4, !tbaa !26
  %938 = icmp sgt i32 %937, 0
  br i1 %938, label %939, label %987

939:                                              ; preds = %931, %980
  %940 = phi i32 [ %984, %980 ], [ 0, %931 ]
  %941 = load i32, i32* %77, align 8, !tbaa !3
  %942 = icmp eq i32 %941, %940
  br i1 %942, label %943, label %980

943:                                              ; preds = %939
  %944 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.118, i64 0, i64 0))
  store i32 %611, i32* %9, align 4, !tbaa !18
  br i1 %936, label %945, label %978

945:                                              ; preds = %943, %971
  %946 = phi i32 [ %976, %971 ], [ %611, %943 ]
  %947 = load i32, i32* %77, align 8, !tbaa !3
  %948 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.56, i64 0, i64 0), i32 %947, i32 %946)
  %949 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %24, align 8, !tbaa !19
  %950 = load i32, i32* %9, align 4, !tbaa !18
  %951 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %949, i32 %950, i32* nonnull %12, i32** nonnull %14, double** nonnull %18)
  %952 = load i32, i32* %12, align 4, !tbaa !18
  %953 = icmp sgt i32 %952, 0
  br i1 %953, label %954, label %971

954:                                              ; preds = %945, %966
  %955 = phi i64 [ %967, %966 ], [ 0, %945 ]
  %956 = load double*, double** %18, align 8, !tbaa !19
  %957 = getelementptr inbounds double, double* %956, i64 %955
  %958 = load double, double* %957, align 8, !tbaa !20
  %959 = fcmp une double %958, 0.000000e+00
  br i1 %959, label %960, label %966

960:                                              ; preds = %954
  %961 = load i32, i32* %9, align 4, !tbaa !18
  %962 = load i32*, i32** %14, align 8, !tbaa !19
  %963 = getelementptr inbounds i32, i32* %962, i64 %955
  %964 = load i32, i32* %963, align 4, !tbaa !18
  %965 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.57, i64 0, i64 0), i32 %961, i32 %964, double %958)
  br label %966

966:                                              ; preds = %954, %960
  %967 = add nuw nsw i64 %955, 1
  %968 = load i32, i32* %12, align 4, !tbaa !18
  %969 = sext i32 %968 to i64
  %970 = icmp slt i64 %967, %969
  br i1 %970, label %954, label %971, !llvm.loop !120

971:                                              ; preds = %966, %945
  %972 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %24, align 8, !tbaa !19
  %973 = load i32, i32* %9, align 4, !tbaa !18
  %974 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %972, i32 %973, i32* nonnull %12, i32** nonnull %14, double** nonnull %18)
  %975 = load i32, i32* %9, align 4, !tbaa !18
  %976 = add nsw i32 %975, 1
  store i32 %976, i32* %9, align 4, !tbaa !18
  %977 = icmp slt i32 %976, %935
  br i1 %977, label %945, label %978, !llvm.loop !121

978:                                              ; preds = %971, %943
  %979 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.118, i64 0, i64 0))
  br label %980

980:                                              ; preds = %978, %939
  %981 = load i32, i32* %86, align 8, !tbaa !17
  %982 = call i32 @MPI_Barrier(i32 %981)
  %983 = load i32, i32* %16, align 4, !tbaa !18
  %984 = add nsw i32 %983, 1
  store i32 %984, i32* %16, align 4, !tbaa !18
  %985 = load i32, i32* %934, align 4, !tbaa !26
  %986 = icmp slt i32 %984, %985
  br i1 %986, label %939, label %987, !llvm.loop !122

987:                                              ; preds = %980, %931, %922
  %988 = load i32, i32* %86, align 8, !tbaa !17
  %989 = add i32 %76, -1
  %990 = add i32 %989, %107
  %991 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 31
  %992 = call i32 @HYPRE_IJVectorCreate(i32 %988, i32 %107, i32 %990, %struct.hypre_IJVector_struct** nonnull %991)
  %993 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %991, align 8, !tbaa !33
  %994 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %993, i32 5555)
  %995 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %991, align 8, !tbaa !33
  %996 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %995)
  %997 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %991, align 8, !tbaa !33
  %998 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %997)
  %999 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %991, align 8, !tbaa !33
  %1000 = bitcast %struct.hypre_ParVector_struct** %31 to i8**
  %1001 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %999, i8** nonnull %1000)
  %1002 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %24, align 8, !tbaa !19
  %1003 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %30, align 8, !tbaa !19
  %1004 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %31, align 8, !tbaa !19
  %1005 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1002, %struct.hypre_ParVector_struct* %1003, double 0.000000e+00, %struct.hypre_ParVector_struct* %1004)
  %1006 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %21, align 8, !tbaa !19
  %1007 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %1006)
  %1008 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %28, align 8, !tbaa !19
  %1009 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %1008)
  store i32 %107, i32* %10, align 4, !tbaa !18
  store i32 %61, i32* %9, align 4, !tbaa !18
  %1010 = icmp sgt i32 %61, %65
  br i1 %1010, label %1026, label %1011

1011:                                             ; preds = %987, %1022
  %1012 = phi i32 [ %1024, %1022 ], [ %61, %987 ]
  %1013 = call i32 @hypre_BinarySearch(i32* %72, i32 %1012, i32 %70)
  %1014 = icmp slt i32 %1013, 0
  br i1 %1014, label %1015, label %1022

1015:                                             ; preds = %1011
  %1016 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %551, align 8, !tbaa !111
  %1017 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %1016, i32 1, i32* nonnull %9, double* nonnull %20)
  %1018 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %991, align 8, !tbaa !33
  %1019 = call i32 @HYPRE_IJVectorAddToValues(%struct.hypre_IJVector_struct* %1018, i32 1, i32* nonnull %10, double* nonnull %20)
  %1020 = load i32, i32* %10, align 4, !tbaa !18
  %1021 = add nsw i32 %1020, 1
  store i32 %1021, i32* %10, align 4, !tbaa !18
  br label %1022

1022:                                             ; preds = %1011, %1015
  %1023 = load i32, i32* %9, align 4, !tbaa !18
  %1024 = add nsw i32 %1023, 1
  store i32 %1024, i32* %9, align 4, !tbaa !18
  %1025 = icmp slt i32 %1023, %65
  br i1 %1025, label %1011, label %1026, !llvm.loop !123

1026:                                             ; preds = %1022, %987
  %1027 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %22, align 8, !tbaa !19
  %1028 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 30
  store %struct.hypre_IJMatrix_struct* %1027, %struct.hypre_IJMatrix_struct** %1028, align 8, !tbaa !31
  %1029 = load i32, i32* %86, align 8, !tbaa !17
  %1030 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 32
  %1031 = call i32 @HYPRE_IJVectorCreate(i32 %1029, i32 %107, i32 %990, %struct.hypre_IJVector_struct** nonnull %1030)
  %1032 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %1030, align 8, !tbaa !37
  %1033 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %1032, i32 5555)
  %1034 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %1030, align 8, !tbaa !37
  %1035 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %1034)
  %1036 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %1030, align 8, !tbaa !37
  %1037 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %1036)
  %1038 = load i32, i32* %86, align 8, !tbaa !17
  %1039 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 33
  %1040 = call i32 @HYPRE_IJVectorCreate(i32 %1038, i32 %107, i32 %990, %struct.hypre_IJVector_struct** nonnull %1039)
  %1041 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %1039, align 8, !tbaa !35
  %1042 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %1041, i32 5555)
  %1043 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %1039, align 8, !tbaa !35
  %1044 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %1043)
  %1045 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %1039, align 8, !tbaa !35
  %1046 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %1045)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #12
  ret void
}

declare dso_local i32 @HYPRE_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #3

declare dso_local i32 @MPI_Barrier(i32) local_unnamed_addr #3

declare dso_local i32 @MPI_Finalize() local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #7

declare dso_local void @hypre_qsort1(i32*, double*, i32, i32) local_unnamed_addr #3

declare dso_local i32 @MPI_Allgather(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #3

declare dso_local i32 @MPI_Allgatherv(i8*, i32, i32, i8*, i32*, i32*, i32, i32) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJMatrixCreate(i32, i32, i32, i32, i32, %struct.hypre_IJMatrix_struct**) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct*, i32) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_LSI_Search(i32*, i32, i32) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, double*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #3

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJVectorCreate(i32, i32, i32, %struct.hypre_IJVector_struct**) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct*, i32) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct*, i32, i32*, double*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct*, i32, i32*, double*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct*, i8**) local_unnamed_addr #3

declare dso_local i32 @HYPRE_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJVectorAddToValues(%struct.hypre_IJVector_struct*, i32, i32*, double*) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore24buildSlideReducedSystem2Ev(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double*, align 8
  %17 = alloca double*, align 8
  %18 = alloca double, align 8
  %19 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %20 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %21 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %22 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %23 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %24 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %25 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %26 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %27 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %28 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %29 = alloca %struct.hypre_IJVector_struct*, align 8
  %30 = alloca %struct.hypre_IJVector_struct*, align 8
  %31 = alloca %struct.hypre_ParVector_struct*, align 8
  %32 = alloca %struct.hypre_ParVector_struct*, align 8
  %33 = alloca %struct.hypre_ParVector_struct*, align 8
  %34 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #12
  %35 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #12
  %36 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #12
  %37 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #12
  %38 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #12
  %39 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #12
  %40 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #12
  %41 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #12
  %42 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #12
  %43 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #12
  %44 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #12
  store i32 1, i32* %12, align 4, !tbaa !18
  %45 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #12
  %46 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #12
  %47 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #12
  %48 = bitcast double** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #12
  %49 = bitcast double** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #12
  %50 = bitcast double* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #12
  %51 = bitcast %struct.hypre_IJMatrix_struct** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #12
  %52 = bitcast %struct.hypre_IJMatrix_struct** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #12
  %53 = bitcast %struct.hypre_IJMatrix_struct** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #12
  %54 = bitcast %struct.hypre_IJMatrix_struct** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #12
  %55 = bitcast %struct.hypre_ParCSRMatrix_struct** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #12
  %56 = bitcast %struct.hypre_ParCSRMatrix_struct** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #12
  %57 = bitcast %struct.hypre_ParCSRMatrix_struct** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #12
  %58 = bitcast %struct.hypre_ParCSRMatrix_struct** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #12
  %59 = bitcast %struct.hypre_ParCSRMatrix_struct** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #12
  %60 = bitcast %struct.hypre_ParCSRMatrix_struct** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #12
  %61 = bitcast %struct.hypre_IJVector_struct** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #12
  %62 = bitcast %struct.hypre_IJVector_struct** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #12
  %63 = bitcast %struct.hypre_ParVector_struct** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #12
  %64 = bitcast %struct.hypre_ParVector_struct** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #12
  %65 = bitcast %struct.hypre_ParVector_struct** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #12
  %66 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %67 = load i32, i32* %66, align 8, !tbaa !3
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %1
  %70 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %71 = load i32, i32* %70, align 4, !tbaa !13
  %72 = and i32 %71, 256
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.58, i64 0, i64 0), i32 0)
  br label %76

76:                                               ; preds = %74, %69, %1
  %77 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %78 = load i32, i32* %77, align 4, !tbaa !14
  %79 = add nsw i32 %78, -1
  %80 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %81 = load i32, i32* %80, align 8, !tbaa !15
  %82 = add nsw i32 %81, -1
  %83 = sub nsw i32 %81, %78
  %84 = add nsw i32 %83, 1
  %85 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %86 = load i32, i32* %85, align 4, !tbaa !13
  %87 = and i32 %86, 256
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %76
  %90 = load i32, i32* %66, align 8, !tbaa !3
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.59, i64 0, i64 0), i32 %90, i32 %79, i32 %82)
  br label %92

92:                                               ; preds = %89, %76
  %93 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 11
  %94 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %93, align 8, !tbaa !16
  %95 = bitcast %struct.hypre_ParCSRMatrix_struct** %23 to i8**
  %96 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %94, i8** nonnull %95)
  %97 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 72
  %98 = bitcast i32* %97 to i8*
  %99 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %100 = load i32, i32* %99, align 8, !tbaa !17
  %101 = call i32 @MPI_Allreduce(i8* nonnull %98, i8* nonnull %35, i32 1, i32 1275069445, i32 1476395011, i32 %100)
  %102 = load i32, i32* %3, align 4, !tbaa !18
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %141

104:                                              ; preds = %92
  store i32 %82, i32* %2, align 4, !tbaa !18
  %105 = icmp slt i32 %81, %78
  br i1 %105, label %141, label %106

106:                                              ; preds = %104, %132
  %107 = phi i32 [ %139, %132 ], [ %82, %104 ]
  %108 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !19
  %109 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %108, i32 %107, i32* nonnull %4, i32** nonnull %5, double** nonnull %16)
  %110 = load i32, i32* %4, align 4, !tbaa !18
  %111 = load i32*, i32** %5, align 8
  %112 = load i32, i32* %2, align 4
  %113 = load double*, double** %16, align 8
  %114 = icmp sgt i32 %110, 0
  br i1 %114, label %115, label %132

115:                                              ; preds = %106
  %116 = zext i32 %110 to i64
  br label %117

117:                                              ; preds = %115, %126
  %118 = phi i64 [ 0, %115 ], [ %127, %126 ]
  %119 = getelementptr inbounds i32, i32* %111, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !18
  %121 = icmp eq i32 %120, %112
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = getelementptr inbounds double, double* %113, i64 %118
  %124 = load double, double* %123, align 8, !tbaa !20
  %125 = fcmp une double %124, 0.000000e+00
  br i1 %125, label %129, label %126

126:                                              ; preds = %117, %122
  %127 = add nuw nsw i64 %118, 1
  %128 = icmp eq i64 %127, %116
  br i1 %128, label %132, label %117, !llvm.loop !124

129:                                              ; preds = %122
  %130 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !19
  %131 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %130, i32 %112, i32* nonnull %4, i32** nonnull %5, double** nonnull %16)
  br label %141

132:                                              ; preds = %126, %106
  %133 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !19
  %134 = load i32, i32* %2, align 4, !tbaa !18
  %135 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %133, i32 %134, i32* nonnull %4, i32** nonnull %5, double** nonnull %16)
  %136 = load i32, i32* %97, align 8, !tbaa !24
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %97, align 8, !tbaa !24
  %138 = load i32, i32* %2, align 4, !tbaa !18
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %2, align 4, !tbaa !18
  %140 = icmp slt i32 %138, %78
  br i1 %140, label %141, label %106, !llvm.loop !125

141:                                              ; preds = %132, %104, %129, %92
  %142 = load i32, i32* %85, align 4, !tbaa !13
  %143 = and i32 %142, 256
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = load i32, i32* %66, align 8, !tbaa !3
  %147 = load i32, i32* %97, align 8, !tbaa !24
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.60, i64 0, i64 0), i32 %146, i32 %147)
  br label %149

149:                                              ; preds = %145, %141
  %150 = load i32, i32* %99, align 8, !tbaa !17
  %151 = call i32 @MPI_Allreduce(i8* nonnull %98, i8* nonnull %35, i32 1, i32 1275069445, i32 1476395011, i32 %150)
  %152 = load i32, i32* %3, align 4, !tbaa !18
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %2482, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 2
  %156 = load i32, i32* %155, align 4, !tbaa !26
  %157 = sext i32 %156 to i64
  %158 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %157, i64 4)
  %159 = extractvalue { i64, i1 } %158, 1
  %160 = extractvalue { i64, i1 } %158, 0
  %161 = select i1 %159, i64 -1, i64 %160
  %162 = call noalias nonnull i8* @_Znam(i64 %161) #13
  %163 = bitcast i8* %162 to i32*
  %164 = call noalias nonnull i8* @_Znam(i64 %161) #13
  %165 = bitcast i8* %164 to i32*
  %166 = icmp sgt i32 %156, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %154
  %168 = zext i32 %156 to i64
  %169 = shl nuw nsw i64 %168, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %164, i8 0, i64 %169, i1 false)
  br label %170

170:                                              ; preds = %167, %154
  %171 = phi i32 [ 0, %154 ], [ %156, %167 ]
  store i32 %171, i32* %2, align 4, !tbaa !18
  %172 = load i32, i32* %66, align 8, !tbaa !3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %165, i64 %173
  store i32 %84, i32* %174, align 4, !tbaa !18
  %175 = load i32, i32* %99, align 8, !tbaa !17
  %176 = call i32 @MPI_Allreduce(i8* nonnull %164, i8* nonnull %162, i32 %156, i32 1275069445, i32 1476395011, i32 %175)
  call void @_ZdaPv(i8* %164) #14
  store i32 0, i32* %11, align 4, !tbaa !18
  %177 = load i32, i32* %155, align 4, !tbaa !26
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %194

179:                                              ; preds = %170
  %180 = load i32, i32* %11, align 4, !tbaa !18
  %181 = zext i32 %177 to i64
  br label %182

182:                                              ; preds = %179, %182
  %183 = phi i64 [ 0, %179 ], [ %190, %182 ]
  %184 = phi i32 [ %180, %179 ], [ %189, %182 ]
  %185 = phi i32 [ 0, %179 ], [ %188, %182 ]
  %186 = getelementptr inbounds i32, i32* %163, i64 %183
  %187 = load i32, i32* %186, align 4, !tbaa !18
  %188 = add nsw i32 %187, %185
  store i32 %184, i32* %186, align 4, !tbaa !18
  %189 = add nsw i32 %184, %187
  %190 = add nuw nsw i64 %183, 1
  %191 = icmp eq i64 %190, %181
  br i1 %191, label %192, label %182, !llvm.loop !126

192:                                              ; preds = %182
  %193 = trunc i64 %190 to i32
  store i32 %189, i32* %11, align 4, !tbaa !18
  br label %194

194:                                              ; preds = %192, %170
  %195 = phi i32 [ %193, %192 ], [ 0, %170 ]
  %196 = phi i32 [ %188, %192 ], [ 0, %170 ]
  store i32 %195, i32* %2, align 4, !tbaa !18
  %197 = load i32, i32* %85, align 4, !tbaa !13
  %198 = and i32 %197, 256
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %194
  %201 = load i32, i32* %66, align 8, !tbaa !3
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.61, i64 0, i64 0), i32 %201, i32 %84)
  br label %203

203:                                              ; preds = %200, %194
  store i32 0, i32* %3, align 4, !tbaa !18
  %204 = load i32, i32* %155, align 4, !tbaa !26
  %205 = sext i32 %204 to i64
  %206 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %205, i64 4)
  %207 = extractvalue { i64, i1 } %206, 1
  %208 = extractvalue { i64, i1 } %206, 0
  %209 = select i1 %207, i64 -1, i64 %208
  %210 = call noalias nonnull i8* @_Znam(i64 %209) #13
  %211 = bitcast i8* %210 to i32*
  %212 = call noalias nonnull i8* @_Znam(i64 %209) #13
  %213 = bitcast i8* %212 to i32*
  %214 = icmp sgt i32 %204, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %203
  %216 = zext i32 %204 to i64
  %217 = shl nuw nsw i64 %216, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %210, i8 0, i64 %217, i1 false)
  br label %218

218:                                              ; preds = %215, %203
  %219 = phi i32 [ 0, %203 ], [ %204, %215 ]
  store i32 %219, i32* %2, align 4, !tbaa !18
  %220 = load i32, i32* %97, align 8, !tbaa !24
  %221 = load i32, i32* %66, align 8, !tbaa !3
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %211, i64 %222
  store i32 %220, i32* %223, align 4, !tbaa !18
  %224 = load i32, i32* %99, align 8, !tbaa !17
  %225 = call i32 @MPI_Allreduce(i8* nonnull %210, i8* nonnull %212, i32 %204, i32 1275069445, i32 1476395011, i32 %224)
  call void @_ZdaPv(i8* %210) #14
  store i32 0, i32* %11, align 4, !tbaa !18
  %226 = load i32, i32* %155, align 4, !tbaa !26
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %244

228:                                              ; preds = %218
  %229 = load i32, i32* %3, align 4, !tbaa !18
  %230 = load i32, i32* %11, align 4, !tbaa !18
  %231 = zext i32 %226 to i64
  br label %232

232:                                              ; preds = %228, %232
  %233 = phi i64 [ 0, %228 ], [ %240, %232 ]
  %234 = phi i32 [ %230, %228 ], [ %239, %232 ]
  %235 = phi i32 [ %229, %228 ], [ %238, %232 ]
  %236 = getelementptr inbounds i32, i32* %213, i64 %233
  %237 = load i32, i32* %236, align 4, !tbaa !18
  %238 = add nsw i32 %235, %237
  store i32 %234, i32* %236, align 4, !tbaa !18
  %239 = add nsw i32 %234, %237
  %240 = add nuw nsw i64 %233, 1
  %241 = icmp eq i64 %240, %231
  br i1 %241, label %242, label %232, !llvm.loop !127

242:                                              ; preds = %232
  %243 = trunc i64 %240 to i32
  store i32 %238, i32* %3, align 4, !tbaa !18
  store i32 %239, i32* %11, align 4, !tbaa !18
  br label %244

244:                                              ; preds = %242, %218
  %245 = phi i32 [ %243, %242 ], [ 0, %218 ]
  store i32 %245, i32* %2, align 4, !tbaa !18
  %246 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 70
  %247 = load i32*, i32** %246, align 8, !tbaa !29
  %248 = icmp eq i32* %247, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %244
  %250 = bitcast i32* %247 to i8*
  call void @_ZdaPv(i8* %250) #14
  br label %251

251:                                              ; preds = %249, %244
  %252 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 71
  %253 = load i32*, i32** %252, align 8, !tbaa !30
  %254 = icmp eq i32* %253, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %251
  %256 = bitcast i32* %253 to i8*
  call void @_ZdaPv(i8* %256) #14
  br label %257

257:                                              ; preds = %255, %251
  %258 = load i32, i32* %97, align 8, !tbaa !24
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %270

260:                                              ; preds = %257
  %261 = sext i32 %258 to i64
  %262 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %261, i64 4)
  %263 = extractvalue { i64, i1 } %262, 1
  %264 = extractvalue { i64, i1 } %262, 0
  %265 = select i1 %263, i64 -1, i64 %264
  %266 = call noalias nonnull i8* @_Znam(i64 %265) #13
  %267 = bitcast i32** %246 to i8**
  store i8* %266, i8** %267, align 8, !tbaa !29
  %268 = call noalias nonnull i8* @_Znam(i64 %265) #13
  %269 = bitcast i32** %252 to i8**
  store i8* %268, i8** %269, align 8, !tbaa !30
  br label %272

270:                                              ; preds = %257
  %271 = bitcast i32** %246 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %271, i8 0, i64 16, i1 false)
  br label %272

272:                                              ; preds = %270, %260
  %273 = load i32, i32* %3, align 4, !tbaa !18
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %285

275:                                              ; preds = %272
  %276 = sext i32 %273 to i64
  %277 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %276, i64 4)
  %278 = extractvalue { i64, i1 } %277, 1
  %279 = extractvalue { i64, i1 } %277, 0
  %280 = select i1 %278, i64 -1, i64 %279
  %281 = call noalias nonnull i8* @_Znam(i64 %280) #13
  %282 = bitcast i8* %281 to i32*
  %283 = call noalias nonnull i8* @_Znam(i64 %280) #13
  %284 = bitcast i8* %283 to i32*
  br label %285

285:                                              ; preds = %272, %275
  %286 = phi i32* [ %284, %275 ], [ null, %272 ]
  %287 = phi i32* [ %282, %275 ], [ null, %272 ]
  call void @_ZN16HYPRE_LinSysCore28buildSlideReducedSystemPartAEPiS0_iiS0_S0_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, i32* nonnull %163, i32* nonnull %213, i32 %196, i32 %273, i32* %287, i32* %286)
  %288 = load i32, i32* %97, align 8, !tbaa !24
  %289 = shl nsw i32 %288, 1
  %290 = sub nsw i32 %84, %288
  %291 = load i32, i32* %3, align 4, !tbaa !18
  %292 = shl nsw i32 %291, 1
  %293 = sub nsw i32 %196, %291
  %294 = load i32, i32* %66, align 8, !tbaa !3
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %213, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !18
  %298 = shl nsw i32 %297, 1
  %299 = getelementptr inbounds i32, i32* %163, i64 %295
  %300 = load i32, i32* %299, align 4, !tbaa !18
  %301 = sub nsw i32 %300, %297
  %302 = load i32, i32* %85, align 4, !tbaa !13
  %303 = and i32 %302, 256
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %311, label %305

305:                                              ; preds = %285
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.62, i64 0, i64 0), i32 %294, i32 %298)
  %307 = load i32, i32* %66, align 8, !tbaa !3
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.63, i64 0, i64 0), i32 %307, i32 %292, i32 %293)
  %309 = load i32, i32* %66, align 8, !tbaa !3
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.64, i64 0, i64 0), i32 %309, i32 %289, i32 %290)
  br label %311

311:                                              ; preds = %305, %285
  %312 = load i32, i32* %99, align 8, !tbaa !17
  %313 = add i32 %289, -1
  %314 = add i32 %313, %298
  %315 = add i32 %301, -1
  %316 = add i32 %315, %290
  %317 = call i32 @HYPRE_IJMatrixCreate(i32 %312, i32 %298, i32 %314, i32 %301, i32 %316, %struct.hypre_IJMatrix_struct** nonnull %20)
  %318 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %20, align 8, !tbaa !19
  %319 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %318, i32 5555)
  store i32 0, i32* %6, align 4, !tbaa !18
  %320 = load i32, i32* %97, align 8, !tbaa !24
  %321 = sub nsw i32 %82, %320
  %322 = sext i32 %289 to i64
  %323 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %322, i64 4)
  %324 = extractvalue { i64, i1 } %323, 1
  %325 = extractvalue { i64, i1 } %323, 0
  %326 = select i1 %324, i64 -1, i64 %325
  %327 = call noalias nonnull i8* @_Znam(i64 %326) #13
  %328 = bitcast i8* %327 to i32*
  %329 = icmp sgt i32 %258, 0
  store i32 0, i32* %2, align 4, !tbaa !18
  %330 = icmp sgt i32 %258, 0
  br i1 %330, label %331, label %404

331:                                              ; preds = %311
  %332 = zext i32 %258 to i64
  br label %333

333:                                              ; preds = %331, %389
  %334 = phi i32 [ %395, %389 ], [ 0, %331 ]
  %335 = phi i32 [ %402, %389 ], [ 0, %331 ]
  %336 = load i32*, i32** %252, align 8
  br i1 %329, label %337, label %350

337:                                              ; preds = %333, %347
  %338 = phi i64 [ %348, %347 ], [ 0, %333 ]
  %339 = getelementptr inbounds i32, i32* %336, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !18
  %341 = icmp eq i32 %340, %335
  br i1 %341, label %342, label %347

342:                                              ; preds = %337
  %343 = and i64 %338, 4294967295
  %344 = load i32*, i32** %246, align 8, !tbaa !29
  %345 = getelementptr inbounds i32, i32* %344, i64 %343
  %346 = load i32, i32* %345, align 4, !tbaa !18
  store i32 %346, i32* %7, align 4, !tbaa !18
  br label %350

347:                                              ; preds = %337
  %348 = add nuw nsw i64 %338, 1
  %349 = icmp eq i64 %348, %332
  br i1 %349, label %350, label %337, !llvm.loop !128

350:                                              ; preds = %347, %333, %342
  %351 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !19
  %352 = load i32, i32* %7, align 4, !tbaa !18
  %353 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %351, i32 %352, i32* nonnull %4, i32** nonnull %5, double** nonnull %16)
  store i32 0, i32* %9, align 4, !tbaa !18
  %354 = load i32, i32* %4, align 4, !tbaa !18
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %389

356:                                              ; preds = %350, %384
  %357 = phi i64 [ %385, %384 ], [ 0, %350 ]
  %358 = load i32*, i32** %5, align 8, !tbaa !19
  %359 = getelementptr inbounds i32, i32* %358, i64 %357
  %360 = load i32, i32* %359, align 4, !tbaa !18
  %361 = load double*, double** %16, align 8, !tbaa !19
  %362 = getelementptr inbounds double, double* %361, i64 %357
  %363 = load double, double* %362, align 8, !tbaa !20
  %364 = fcmp une double %363, 0.000000e+00
  br i1 %364, label %365, label %384

365:                                              ; preds = %356
  %366 = icmp sgt i32 %360, %321
  %367 = load i32, i32* %80, align 8
  %368 = icmp slt i32 %360, %367
  %369 = select i1 %366, i1 %368, i1 false
  br i1 %369, label %384, label %370

370:                                              ; preds = %365
  %371 = icmp slt i32 %360, %79
  %372 = select i1 %371, i1 true, i1 %366
  br i1 %372, label %376, label %373

373:                                              ; preds = %370
  %374 = load i32*, i32** %246, align 8, !tbaa !29
  %375 = call i32 @hypre_BinarySearch(i32* %374, i32 %360, i32 %258)
  br label %378

376:                                              ; preds = %370
  %377 = call i32 @hypre_BinarySearch(i32* %287, i32 %360, i32 %273)
  br label %378

378:                                              ; preds = %376, %373
  %379 = phi i32 [ %375, %373 ], [ %377, %376 ]
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %384

381:                                              ; preds = %378
  %382 = load i32, i32* %9, align 4, !tbaa !18
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %9, align 4, !tbaa !18
  br label %384

384:                                              ; preds = %365, %356, %378, %381
  %385 = add nuw nsw i64 %357, 1
  %386 = load i32, i32* %4, align 4, !tbaa !18
  %387 = sext i32 %386 to i64
  %388 = icmp slt i64 %385, %387
  br i1 %388, label %356, label %389, !llvm.loop !129

389:                                              ; preds = %384, %350
  %390 = load i32, i32* %9, align 4, !tbaa !18
  %391 = load i32, i32* %6, align 4, !tbaa !18
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, i32* %328, i64 %392
  store i32 %390, i32* %393, align 4, !tbaa !18
  %394 = icmp sgt i32 %390, %334
  %395 = select i1 %394, i32 %390, i32 %334
  %396 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !19
  %397 = load i32, i32* %7, align 4, !tbaa !18
  %398 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %396, i32 %397, i32* nonnull %4, i32** nonnull %5, double** nonnull %16)
  %399 = load i32, i32* %6, align 4, !tbaa !18
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %6, align 4, !tbaa !18
  %401 = load i32, i32* %2, align 4, !tbaa !18
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %2, align 4, !tbaa !18
  %403 = icmp slt i32 %402, %258
  br i1 %403, label %333, label %404, !llvm.loop !130

404:                                              ; preds = %389, %311
  %405 = phi i32 [ 0, %311 ], [ %395, %389 ]
  store i32 %258, i32* %6, align 4, !tbaa !18
  %406 = load i32, i32* %97, align 8, !tbaa !24
  %407 = sub nsw i32 %82, %406
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %2, align 4, !tbaa !18
  %409 = icmp sgt i32 %406, 0
  br i1 %409, label %410, label %465

410:                                              ; preds = %404, %450
  %411 = phi i32 [ %463, %450 ], [ %408, %404 ]
  %412 = phi i32 [ %456, %450 ], [ %405, %404 ]
  %413 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !19
  %414 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %413, i32 %411, i32* nonnull %4, i32** nonnull %5, double** nonnull %16)
  store i32 0, i32* %9, align 4, !tbaa !18
  %415 = load i32, i32* %4, align 4, !tbaa !18
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %417, label %450

417:                                              ; preds = %410, %445
  %418 = phi i64 [ %446, %445 ], [ 0, %410 ]
  %419 = load double*, double** %16, align 8, !tbaa !19
  %420 = getelementptr inbounds double, double* %419, i64 %418
  %421 = load double, double* %420, align 8, !tbaa !20
  %422 = fcmp une double %421, 0.000000e+00
  br i1 %422, label %423, label %445

423:                                              ; preds = %417
  %424 = load i32*, i32** %5, align 8, !tbaa !19
  %425 = getelementptr inbounds i32, i32* %424, i64 %418
  %426 = load i32, i32* %425, align 4, !tbaa !18
  %427 = icmp sgt i32 %426, %321
  %428 = load i32, i32* %80, align 8
  %429 = icmp slt i32 %426, %428
  %430 = select i1 %427, i1 %429, i1 false
  br i1 %430, label %445, label %431

431:                                              ; preds = %423
  %432 = icmp slt i32 %426, %79
  %433 = select i1 %432, i1 true, i1 %427
  br i1 %433, label %437, label %434

434:                                              ; preds = %431
  %435 = load i32*, i32** %246, align 8, !tbaa !29
  %436 = call i32 @hypre_BinarySearch(i32* %435, i32 %426, i32 %258)
  br label %439

437:                                              ; preds = %431
  %438 = call i32 @hypre_BinarySearch(i32* %287, i32 %426, i32 %273)
  br label %439

439:                                              ; preds = %437, %434
  %440 = phi i32 [ %436, %434 ], [ %438, %437 ]
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %442, label %445

442:                                              ; preds = %439
  %443 = load i32, i32* %9, align 4, !tbaa !18
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %9, align 4, !tbaa !18
  br label %445

445:                                              ; preds = %423, %417, %439, %442
  %446 = add nuw nsw i64 %418, 1
  %447 = load i32, i32* %4, align 4, !tbaa !18
  %448 = sext i32 %447 to i64
  %449 = icmp slt i64 %446, %448
  br i1 %449, label %417, label %450, !llvm.loop !131

450:                                              ; preds = %445, %410
  %451 = load i32, i32* %9, align 4, !tbaa !18
  %452 = load i32, i32* %6, align 4, !tbaa !18
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, i32* %328, i64 %453
  store i32 %451, i32* %454, align 4, !tbaa !18
  %455 = icmp sgt i32 %451, %412
  %456 = select i1 %455, i32 %451, i32 %412
  %457 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !19
  %458 = load i32, i32* %2, align 4, !tbaa !18
  %459 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %457, i32 %458, i32* nonnull %4, i32** nonnull %5, double** nonnull %16)
  %460 = load i32, i32* %6, align 4, !tbaa !18
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %6, align 4, !tbaa !18
  %462 = load i32, i32* %2, align 4, !tbaa !18
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %2, align 4, !tbaa !18
  %464 = icmp slt i32 %462, %82
  br i1 %464, label %410, label %465, !llvm.loop !132

465:                                              ; preds = %450, %404
  %466 = phi i32 [ %405, %404 ], [ %456, %450 ]
  store i32 0, i32* %14, align 4, !tbaa !18
  %467 = load i32, i32* %97, align 8, !tbaa !24
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %469, label %483

469:                                              ; preds = %465
  %470 = shl i32 %467, 1
  %471 = call i32 @llvm.smax.i32(i32 %470, i32 1)
  %472 = zext i32 %471 to i64
  br label %473

473:                                              ; preds = %469, %473
  %474 = phi i64 [ 0, %469 ], [ %479, %473 ]
  %475 = phi i32 [ 0, %469 ], [ %478, %473 ]
  %476 = getelementptr inbounds i32, i32* %328, i64 %474
  %477 = load i32, i32* %476, align 4, !tbaa !18
  %478 = add nsw i32 %475, %477
  %479 = add nuw nsw i64 %474, 1
  %480 = icmp eq i64 %479, %472
  br i1 %480, label %481, label %473, !llvm.loop !133

481:                                              ; preds = %473
  %482 = trunc i64 %479 to i32
  br label %483

483:                                              ; preds = %481, %465
  %484 = phi i32 [ 0, %465 ], [ %478, %481 ]
  %485 = phi i32 [ 0, %465 ], [ %482, %481 ]
  store i32 %485, i32* %2, align 4, !tbaa !18
  store i32 %484, i32* %14, align 4, !tbaa !18
  %486 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %20, align 8, !tbaa !19
  %487 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %486, i32* nonnull %328)
  %488 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %20, align 8, !tbaa !19
  %489 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %488)
  call void @_ZdaPv(i8* %327) #14
  store i32 %298, i32* %6, align 4, !tbaa !18
  %490 = load i32, i32* %97, align 8, !tbaa !24
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %492, label %500

492:                                              ; preds = %483
  %493 = sext i32 %490 to i64
  %494 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %493, i64 8)
  %495 = extractvalue { i64, i1 } %494, 1
  %496 = extractvalue { i64, i1 } %494, 0
  %497 = select i1 %495, i64 -1, i64 %496
  %498 = call noalias nonnull i8* @_Znam(i64 %497) #13
  %499 = bitcast i8* %498 to double*
  br label %500

500:                                              ; preds = %483, %492
  %501 = phi double* [ %499, %492 ], [ null, %483 ]
  %502 = add nsw i32 %466, 1
  %503 = sext i32 %502 to i64
  %504 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %503, i64 4)
  %505 = extractvalue { i64, i1 } %504, 1
  %506 = extractvalue { i64, i1 } %504, 0
  %507 = select i1 %505, i64 -1, i64 %506
  %508 = call noalias nonnull i8* @_Znam(i64 %507) #13
  %509 = bitcast i8* %508 to i32*
  %510 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %503, i64 8)
  %511 = extractvalue { i64, i1 } %510, 1
  %512 = extractvalue { i64, i1 } %510, 0
  %513 = select i1 %511, i64 -1, i64 %512
  %514 = call noalias nonnull i8* @_Znam(i64 %513) #13
  %515 = bitcast i8* %514 to double*
  store i32 0, i32* %8, align 4, !tbaa !18
  %516 = icmp sgt i32 %258, 0
  store i32 0, i32* %2, align 4, !tbaa !18
  %517 = icmp sgt i32 %258, 0
  br i1 %517, label %518, label %655

518:                                              ; preds = %500
  %519 = zext i32 %258 to i64
  br label %520

520:                                              ; preds = %518, %651
  %521 = phi i32 [ %646, %651 ], [ 0, %518 ]
  %522 = load i32*, i32** %252, align 8
  br i1 %516, label %523, label %536

523:                                              ; preds = %520, %533
  %524 = phi i64 [ %534, %533 ], [ 0, %520 ]
  %525 = getelementptr inbounds i32, i32* %522, i64 %524
  %526 = load i32, i32* %525, align 4, !tbaa !18
  %527 = icmp eq i32 %526, %521
  br i1 %527, label %528, label %533

528:                                              ; preds = %523
  %529 = and i64 %524, 4294967295
  %530 = load i32*, i32** %246, align 8, !tbaa !29
  %531 = getelementptr inbounds i32, i32* %530, i64 %529
  %532 = load i32, i32* %531, align 4, !tbaa !18
  store i32 %532, i32* %7, align 4, !tbaa !18
  br label %536

533:                                              ; preds = %523
  %534 = add nuw nsw i64 %524, 1
  %535 = icmp eq i64 %534, %519
  br i1 %535, label %536, label %523, !llvm.loop !134

536:                                              ; preds = %533, %520, %528
  %537 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !19
  %538 = load i32, i32* %7, align 4, !tbaa !18
  %539 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %537, i32 %538, i32* nonnull %4, i32** nonnull %5, double** nonnull %16)
  store i32 0, i32* %9, align 4, !tbaa !18
  %540 = load i32, i32* %4, align 4, !tbaa !18
  %541 = icmp sgt i32 %540, 0
  br i1 %541, label %542, label %638

542:                                              ; preds = %536, %633
  %543 = phi i64 [ %634, %633 ], [ 0, %536 ]
  %544 = load double*, double** %16, align 8, !tbaa !19
  %545 = getelementptr inbounds double, double* %544, i64 %543
  %546 = load double, double* %545, align 8, !tbaa !20
  %547 = fcmp une double %546, 0.000000e+00
  br i1 %547, label %548, label %633

548:                                              ; preds = %542
  %549 = load i32*, i32** %5, align 8, !tbaa !19
  %550 = getelementptr inbounds i32, i32* %549, i64 %543
  %551 = load i32, i32* %550, align 4, !tbaa !18
  %552 = icmp sgt i32 %551, %321
  %553 = load i32, i32* %80, align 8
  %554 = icmp slt i32 %551, %553
  %555 = select i1 %552, i1 %554, i1 false
  br i1 %555, label %611, label %556

556:                                              ; preds = %548
  %557 = call i32 @hypre_BinarySearch(i32* %287, i32 %551, i32 %273)
  %558 = icmp slt i32 %557, 0
  br i1 %558, label %559, label %633

559:                                              ; preds = %556
  %560 = load i32, i32* %155, align 4, !tbaa !26
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %562, label %574

562:                                              ; preds = %559
  %563 = zext i32 %560 to i64
  br label %564

564:                                              ; preds = %562, %569
  %565 = phi i64 [ 0, %562 ], [ %570, %569 ]
  %566 = getelementptr inbounds i32, i32* %163, i64 %565
  %567 = load i32, i32* %566, align 4, !tbaa !18
  %568 = icmp sgt i32 %567, %551
  br i1 %568, label %572, label %569

569:                                              ; preds = %564
  %570 = add nuw nsw i64 %565, 1
  %571 = icmp eq i64 %570, %563
  br i1 %571, label %574, label %564, !llvm.loop !135

572:                                              ; preds = %564
  %573 = trunc i64 %565 to i32
  br label %574

574:                                              ; preds = %572, %569, %559
  %575 = phi i32 [ 0, %559 ], [ %573, %572 ], [ %560, %569 ]
  %576 = add nsw i32 %575, -1
  %577 = load i32*, i32** %5, align 8, !tbaa !19
  %578 = getelementptr inbounds i32, i32* %577, i64 %543
  %579 = load i32, i32* %578, align 4, !tbaa !18
  %580 = sext i32 %576 to i64
  %581 = getelementptr inbounds i32, i32* %213, i64 %580
  %582 = load i32, i32* %581, align 4, !tbaa !18
  %583 = sub nsw i32 %579, %582
  %584 = load i32, i32* %9, align 4, !tbaa !18
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, i32* %509, i64 %585
  store i32 %583, i32* %586, align 4, !tbaa !18
  %587 = load double*, double** %16, align 8, !tbaa !19
  %588 = getelementptr inbounds double, double* %587, i64 %543
  %589 = load double, double* %588, align 8, !tbaa !20
  %590 = add nsw i32 %584, 1
  store i32 %590, i32* %9, align 4, !tbaa !18
  %591 = getelementptr inbounds double, double* %515, i64 %585
  store double %589, double* %591, align 8, !tbaa !20
  %592 = icmp sgt i32 %583, -1
  %593 = icmp slt i32 %583, %293
  %594 = select i1 %592, i1 %593, i1 false
  br i1 %594, label %604, label %595

595:                                              ; preds = %574
  %596 = load i32, i32* %85, align 4, !tbaa !13
  %597 = and i32 %596, 256
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %604, label %599

599:                                              ; preds = %595
  %600 = load i32, i32* %66, align 8, !tbaa !3
  %601 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.65, i64 0, i64 0), i32 %600)
  %602 = load i32, i32* %6, align 4, !tbaa !18
  %603 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.66, i64 0, i64 0), i32 %602, i32 %551, i32 %293)
  br label %604

604:                                              ; preds = %574, %595, %599
  %605 = load i32, i32* %9, align 4, !tbaa !18
  %606 = icmp sgt i32 %605, %502
  br i1 %606, label %607, label %633

607:                                              ; preds = %604
  %608 = load i32, i32* %85, align 4, !tbaa !13
  %609 = and i32 %608, 256
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %633, label %627

611:                                              ; preds = %548
  %612 = icmp slt i32 %551, %81
  br i1 %612, label %613, label %633

613:                                              ; preds = %611
  %614 = load i32, i32* %8, align 4, !tbaa !18
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %8, align 4, !tbaa !18
  %616 = sext i32 %614 to i64
  %617 = getelementptr inbounds double, double* %501, i64 %616
  store double %546, double* %617, align 8, !tbaa !20
  %618 = load double, double* %545, align 8, !tbaa !20
  %619 = fcmp ogt double %618, 0.000000e+00
  %620 = fneg double %618
  %621 = select i1 %619, double %618, double %620
  %622 = fcmp olt double %621, 1.000000e-08
  br i1 %622, label %623, label %633

623:                                              ; preds = %613
  %624 = load i32, i32* %85, align 4, !tbaa !13
  %625 = and i32 %624, 256
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %633, label %627

627:                                              ; preds = %623, %607
  %628 = phi i8* [ getelementptr inbounds ([35 x i8], [35 x i8]* @.str.67, i64 0, i64 0), %607 ], [ getelementptr inbounds ([39 x i8], [39 x i8]* @.str.69, i64 0, i64 0), %623 ]
  %629 = phi i8* [ getelementptr inbounds ([25 x i8], [25 x i8]* @str.121, i64 0, i64 0), %607 ], [ getelementptr inbounds ([16 x i8], [16 x i8]* @str.120, i64 0, i64 0), %623 ]
  %630 = load i32, i32* %66, align 8, !tbaa !3
  %631 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %628, i32 %630)
  %632 = call i32 @puts(i8* nonnull dereferenceable(1) %629)
  br label %633

633:                                              ; preds = %627, %542, %611, %623, %613, %556, %607, %604
  %634 = add nuw nsw i64 %543, 1
  %635 = load i32, i32* %4, align 4, !tbaa !18
  %636 = sext i32 %635 to i64
  %637 = icmp slt i64 %634, %636
  br i1 %637, label %542, label %638, !llvm.loop !136

638:                                              ; preds = %633, %536
  %639 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %20, align 8, !tbaa !19
  %640 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %639, i32 1, i32* nonnull %9, i32* nonnull %6, i32* nonnull %509, double* nonnull %515)
  %641 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !19
  %642 = load i32, i32* %7, align 4, !tbaa !18
  %643 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %641, i32 %642, i32* nonnull %4, i32** nonnull %5, double** nonnull %16)
  %644 = load i32, i32* %8, align 4, !tbaa !18
  %645 = load i32, i32* %2, align 4, !tbaa !18
  %646 = add nsw i32 %645, 1
  %647 = icmp eq i32 %644, %646
  br i1 %647, label %651, label %648

648:                                              ; preds = %638
  %649 = load i32, i32* %66, align 8, !tbaa !3
  %650 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.71, i64 0, i64 0), i32 %649, i32 %644, i32 %646)
  call void @exit(i32 1) #15
  unreachable

651:                                              ; preds = %638
  %652 = load i32, i32* %6, align 4, !tbaa !18
  %653 = add nsw i32 %652, 1
  store i32 %653, i32* %6, align 4, !tbaa !18
  store i32 %646, i32* %2, align 4, !tbaa !18
  %654 = icmp slt i32 %646, %258
  br i1 %654, label %520, label %655, !llvm.loop !137

655:                                              ; preds = %651, %500
  %656 = load i32, i32* %155, align 4, !tbaa !26
  %657 = sext i32 %656 to i64
  %658 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %657, i64 4)
  %659 = extractvalue { i64, i1 } %658, 1
  %660 = extractvalue { i64, i1 } %658, 0
  %661 = select i1 %659, i64 -1, i64 %660
  %662 = call noalias nonnull i8* @_Znam(i64 %661) #13
  %663 = bitcast i8* %662 to i32*
  %664 = call noalias nonnull i8* @_Znam(i64 %661) #13
  %665 = bitcast i8* %664 to i32*
  %666 = load i32, i32* %99, align 8, !tbaa !17
  %667 = call i32 @MPI_Allgather(i8* nonnull %40, i32 1, i32 1275069445, i8* nonnull %662, i32 1, i32 1275069445, i32 %666)
  store i32 0, i32* %665, align 4, !tbaa !18
  %668 = load i32, i32* %155, align 4, !tbaa !26
  %669 = icmp sgt i32 %668, 1
  br i1 %669, label %670, label %685

670:                                              ; preds = %655
  %671 = zext i32 %668 to i64
  %672 = load i32, i32* %665, align 4
  br label %673

673:                                              ; preds = %670, %673
  %674 = phi i32 [ %672, %670 ], [ %679, %673 ]
  %675 = phi i64 [ 1, %670 ], [ %681, %673 ]
  %676 = add nsw i64 %675, -1
  %677 = getelementptr inbounds i32, i32* %663, i64 %676
  %678 = load i32, i32* %677, align 4, !tbaa !18
  %679 = add nsw i32 %678, %674
  %680 = getelementptr inbounds i32, i32* %665, i64 %675
  store i32 %679, i32* %680, align 4, !tbaa !18
  %681 = add nuw nsw i64 %675, 1
  %682 = icmp eq i64 %681, %671
  br i1 %682, label %683, label %673, !llvm.loop !138

683:                                              ; preds = %673
  %684 = trunc i64 %681 to i32
  br label %685

685:                                              ; preds = %683, %655
  %686 = phi i32 [ 1, %655 ], [ %684, %683 ]
  store i32 %686, i32* %2, align 4, !tbaa !18
  %687 = add nsw i32 %668, -1
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i32, i32* %665, i64 %688
  %690 = load i32, i32* %689, align 4, !tbaa !18
  %691 = getelementptr inbounds i32, i32* %663, i64 %688
  %692 = load i32, i32* %691, align 4, !tbaa !18
  %693 = add nsw i32 %692, %690
  store i32 %693, i32* %11, align 4, !tbaa !18
  %694 = icmp sgt i32 %693, 0
  br i1 %694, label %695, label %703

695:                                              ; preds = %685
  %696 = sext i32 %693 to i64
  %697 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %696, i64 8)
  %698 = extractvalue { i64, i1 } %697, 1
  %699 = extractvalue { i64, i1 } %697, 0
  %700 = select i1 %698, i64 -1, i64 %699
  %701 = call noalias nonnull i8* @_Znam(i64 %700) #13
  %702 = bitcast i8* %701 to double*
  br label %703

703:                                              ; preds = %685, %695
  %704 = phi double* [ %702, %695 ], [ null, %685 ]
  %705 = bitcast double* %501 to i8*
  %706 = load i32, i32* %8, align 4, !tbaa !18
  %707 = bitcast double* %704 to i8*
  %708 = load i32, i32* %99, align 8, !tbaa !17
  %709 = call i32 @MPI_Allgatherv(i8* %705, i32 %706, i32 1275070475, i8* %707, i32* nonnull %663, i32* nonnull %665, i32 1275070475, i32 %708)
  %710 = load i32, i32* %11, align 4, !tbaa !18
  store i32 %710, i32* %8, align 4, !tbaa !18
  call void @_ZdaPv(i8* %662) #14
  call void @_ZdaPv(i8* %664) #14
  %711 = icmp eq double* %501, null
  br i1 %711, label %713, label %712

712:                                              ; preds = %703
  call void @_ZdaPv(i8* %705) #14
  br label %713

713:                                              ; preds = %712, %703
  %714 = load i32, i32* %97, align 8, !tbaa !24
  %715 = sub nsw i32 %82, %714
  %716 = add nsw i32 %715, 1
  store i32 %716, i32* %2, align 4, !tbaa !18
  %717 = icmp sgt i32 %714, 0
  br i1 %717, label %718, label %831

718:                                              ; preds = %713, %820
  %719 = phi i32 [ %829, %820 ], [ %716, %713 ]
  %720 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !19
  %721 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %720, i32 %719, i32* nonnull %4, i32** nonnull %5, double** nonnull %16)
  store i32 0, i32* %9, align 4, !tbaa !18
  %722 = load i32, i32* %4, align 4, !tbaa !18
  %723 = icmp sgt i32 %722, 0
  br i1 %723, label %724, label %810

724:                                              ; preds = %718, %805
  %725 = phi i64 [ %806, %805 ], [ 0, %718 ]
  %726 = load i32*, i32** %5, align 8, !tbaa !19
  %727 = getelementptr inbounds i32, i32* %726, i64 %725
  %728 = load i32, i32* %727, align 4, !tbaa !18
  %729 = load double*, double** %16, align 8, !tbaa !19
  %730 = getelementptr inbounds double, double* %729, i64 %725
  %731 = load double, double* %730, align 8, !tbaa !20
  %732 = fcmp une double %731, 0.000000e+00
  br i1 %732, label %733, label %805

733:                                              ; preds = %724
  %734 = icmp sgt i32 %728, %321
  %735 = load i32, i32* %80, align 8
  %736 = icmp slt i32 %728, %735
  %737 = select i1 %734, i1 %736, i1 false
  br i1 %737, label %805, label %738

738:                                              ; preds = %733
  %739 = icmp slt i32 %728, %79
  %740 = select i1 %739, i1 true, i1 %734
  br i1 %740, label %744, label %741

741:                                              ; preds = %738
  %742 = load i32*, i32** %246, align 8, !tbaa !29
  %743 = call i32 @hypre_BinarySearch(i32* %742, i32 %728, i32 %258)
  br label %746

744:                                              ; preds = %738
  %745 = call i32 @hypre_BinarySearch(i32* %287, i32 %728, i32 %273)
  br label %746

746:                                              ; preds = %744, %741
  %747 = phi i32 [ %743, %741 ], [ %745, %744 ]
  %748 = icmp slt i32 %747, 0
  br i1 %748, label %749, label %805

749:                                              ; preds = %746
  %750 = load i32, i32* %155, align 4, !tbaa !26
  %751 = icmp sgt i32 %750, 0
  br i1 %751, label %752, label %764

752:                                              ; preds = %749
  %753 = zext i32 %750 to i64
  br label %754

754:                                              ; preds = %752, %759
  %755 = phi i64 [ 0, %752 ], [ %760, %759 ]
  %756 = getelementptr inbounds i32, i32* %163, i64 %755
  %757 = load i32, i32* %756, align 4, !tbaa !18
  %758 = icmp sgt i32 %757, %728
  br i1 %758, label %762, label %759

759:                                              ; preds = %754
  %760 = add nuw nsw i64 %755, 1
  %761 = icmp eq i64 %760, %753
  br i1 %761, label %764, label %754, !llvm.loop !139

762:                                              ; preds = %754
  %763 = trunc i64 %755 to i32
  br label %764

764:                                              ; preds = %762, %759, %749
  %765 = phi i32 [ 0, %749 ], [ %763, %762 ], [ %750, %759 ]
  %766 = add nsw i32 %765, -1
  %767 = load i32*, i32** %5, align 8, !tbaa !19
  %768 = getelementptr inbounds i32, i32* %767, i64 %725
  %769 = load i32, i32* %768, align 4, !tbaa !18
  %770 = sext i32 %766 to i64
  %771 = getelementptr inbounds i32, i32* %213, i64 %770
  %772 = load i32, i32* %771, align 4, !tbaa !18
  %773 = sub nsw i32 %769, %772
  %774 = load i32, i32* %9, align 4, !tbaa !18
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i32, i32* %509, i64 %775
  store i32 %773, i32* %776, align 4, !tbaa !18
  %777 = load double*, double** %16, align 8, !tbaa !19
  %778 = getelementptr inbounds double, double* %777, i64 %725
  %779 = load double, double* %778, align 8, !tbaa !20
  %780 = add nsw i32 %774, 1
  store i32 %780, i32* %9, align 4, !tbaa !18
  %781 = getelementptr inbounds double, double* %515, i64 %775
  store double %779, double* %781, align 8, !tbaa !20
  %782 = icmp sgt i32 %773, -1
  %783 = icmp slt i32 %773, %293
  %784 = select i1 %782, i1 %783, i1 false
  br i1 %784, label %794, label %785

785:                                              ; preds = %764
  %786 = load i32, i32* %85, align 4, !tbaa !13
  %787 = and i32 %786, 256
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %794, label %789

789:                                              ; preds = %785
  %790 = load i32, i32* %66, align 8, !tbaa !3
  %791 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.65, i64 0, i64 0), i32 %790)
  %792 = load i32, i32* %6, align 4, !tbaa !18
  %793 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.66, i64 0, i64 0), i32 %792, i32 %728, i32 %293)
  br label %794

794:                                              ; preds = %764, %785, %789
  %795 = load i32, i32* %9, align 4, !tbaa !18
  %796 = icmp sgt i32 %795, %502
  br i1 %796, label %797, label %805

797:                                              ; preds = %794
  %798 = load i32, i32* %85, align 4, !tbaa !13
  %799 = and i32 %798, 256
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %805, label %801

801:                                              ; preds = %797
  %802 = load i32, i32* %66, align 8, !tbaa !3
  %803 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.72, i64 0, i64 0), i32 %802)
  %804 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @str.119, i64 0, i64 0))
  br label %805

805:                                              ; preds = %733, %724, %746, %797, %801, %794
  %806 = add nuw nsw i64 %725, 1
  %807 = load i32, i32* %4, align 4, !tbaa !18
  %808 = sext i32 %807 to i64
  %809 = icmp slt i64 %806, %808
  br i1 %809, label %724, label %810, !llvm.loop !140

810:                                              ; preds = %805, %718
  %811 = load i32, i32* %9, align 4, !tbaa !18
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %813, label %820

813:                                              ; preds = %810
  %814 = load i32, i32* %85, align 4, !tbaa !13
  %815 = and i32 %814, 256
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %820, label %817

817:                                              ; preds = %813
  %818 = load i32, i32* %66, align 8, !tbaa !3
  %819 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.74, i64 0, i64 0), i32 %818)
  br label %820

820:                                              ; preds = %817, %813, %810
  %821 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %20, align 8, !tbaa !19
  %822 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %821, i32 1, i32* nonnull %9, i32* nonnull %6, i32* nonnull %509, double* nonnull %515)
  %823 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !19
  %824 = load i32, i32* %2, align 4, !tbaa !18
  %825 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %823, i32 %824, i32* nonnull %4, i32** nonnull %5, double** nonnull %16)
  %826 = load i32, i32* %6, align 4, !tbaa !18
  %827 = add nsw i32 %826, 1
  store i32 %827, i32* %6, align 4, !tbaa !18
  %828 = load i32, i32* %2, align 4, !tbaa !18
  %829 = add nsw i32 %828, 1
  store i32 %829, i32* %2, align 4, !tbaa !18
  %830 = icmp slt i32 %828, %82
  br i1 %830, label %718, label %831, !llvm.loop !141

831:                                              ; preds = %820, %713
  call void @_ZdaPv(i8* %508) #14
  call void @_ZdaPv(i8* %514) #14
  %832 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %20, align 8, !tbaa !19
  %833 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %832)
  %834 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %20, align 8, !tbaa !19
  %835 = bitcast %struct.hypre_ParCSRMatrix_struct** %25 to i8**
  %836 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %834, i8** nonnull %835)
  %837 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %25, align 8, !tbaa !19
  %838 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %837)
  %839 = load i32, i32* %85, align 4, !tbaa !13
  %840 = and i32 %839, 1024
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %904, label %842

842:                                              ; preds = %831
  store i32 0, i32* %11, align 4, !tbaa !18
  %843 = load i32, i32* %99, align 8, !tbaa !17
  %844 = call i32 @MPI_Barrier(i32 %843)
  %845 = load i32, i32* %11, align 4, !tbaa !18
  %846 = load i32, i32* %155, align 4, !tbaa !26
  %847 = icmp slt i32 %845, %846
  br i1 %847, label %848, label %904

848:                                              ; preds = %842, %896
  %849 = phi i32 [ %901, %896 ], [ %845, %842 ]
  %850 = load i32, i32* %66, align 8, !tbaa !3
  %851 = icmp eq i32 %850, %849
  br i1 %851, label %852, label %896

852:                                              ; preds = %848
  %853 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.118, i64 0, i64 0))
  %854 = load i32, i32* %66, align 8, !tbaa !3
  %855 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.75, i64 0, i64 0), i32 %854, i32 %298)
  %856 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !19
  %857 = call i32 @fflush(%struct._IO_FILE* %856)
  store i32 %298, i32* %2, align 4, !tbaa !18
  %858 = load i32, i32* %97, align 8, !tbaa !24
  %859 = add nsw i32 %858, %297
  %860 = shl nsw i32 %859, 1
  %861 = icmp slt i32 %298, %860
  br i1 %861, label %862, label %894

862:                                              ; preds = %852, %884
  %863 = phi i32 [ %889, %884 ], [ %298, %852 ]
  %864 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %25, align 8, !tbaa !19
  %865 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %864, i32 %863, i32* nonnull %4, i32** nonnull %5, double** nonnull %16)
  %866 = load i32, i32* %2, align 4, !tbaa !18
  %867 = load i32, i32* %4, align 4, !tbaa !18
  %868 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.32, i64 0, i64 0), i32 %866, i32 %867)
  %869 = load i32, i32* %4, align 4, !tbaa !18
  %870 = icmp sgt i32 %869, 0
  br i1 %870, label %871, label %884

871:                                              ; preds = %862, %871
  %872 = phi i64 [ %880, %871 ], [ 0, %862 ]
  %873 = load i32*, i32** %5, align 8, !tbaa !19
  %874 = getelementptr inbounds i32, i32* %873, i64 %872
  %875 = load i32, i32* %874, align 4, !tbaa !18
  %876 = load double*, double** %16, align 8, !tbaa !19
  %877 = getelementptr inbounds double, double* %876, i64 %872
  %878 = load double, double* %877, align 8, !tbaa !20
  %879 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str.33, i64 0, i64 0), i32 %875, double %878)
  %880 = add nuw nsw i64 %872, 1
  %881 = load i32, i32* %4, align 4, !tbaa !18
  %882 = sext i32 %881 to i64
  %883 = icmp slt i64 %880, %882
  br i1 %883, label %871, label %884, !llvm.loop !142

884:                                              ; preds = %871, %862
  %885 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %25, align 8, !tbaa !19
  %886 = load i32, i32* %2, align 4, !tbaa !18
  %887 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %885, i32 %886, i32* nonnull %4, i32** nonnull %5, double** nonnull %16)
  %888 = load i32, i32* %2, align 4, !tbaa !18
  %889 = add nsw i32 %888, 1
  store i32 %889, i32* %2, align 4, !tbaa !18
  %890 = load i32, i32* %97, align 8, !tbaa !24
  %891 = add nsw i32 %890, %297
  %892 = shl nsw i32 %891, 1
  %893 = icmp slt i32 %889, %892
  br i1 %893, label %862, label %894, !llvm.loop !143

894:                                              ; preds = %884, %852
  %895 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.118, i64 0, i64 0))
  br label %896

896:                                              ; preds = %894, %848
  %897 = load i32, i32* %11, align 4, !tbaa !18
  %898 = add nsw i32 %897, 1
  store i32 %898, i32* %11, align 4, !tbaa !18
  %899 = load i32, i32* %99, align 8, !tbaa !17
  %900 = call i32 @MPI_Barrier(i32 %899)
  %901 = load i32, i32* %11, align 4, !tbaa !18
  %902 = load i32, i32* %155, align 4, !tbaa !26
  %903 = icmp slt i32 %901, %902
  br i1 %903, label %848, label %904, !llvm.loop !144

904:                                              ; preds = %896, %842, %831
  %905 = load i32, i32* %85, align 4, !tbaa !13
  %906 = and i32 %905, 256
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %913, label %908

908:                                              ; preds = %904
  %909 = load i32, i32* %66, align 8, !tbaa !3
  %910 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.76, i64 0, i64 0), i32 %909, i32 %292, i32 %292)
  %911 = load i32, i32* %66, align 8, !tbaa !3
  %912 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.77, i64 0, i64 0), i32 %911, i32 %289, i32 %289)
  br label %913

913:                                              ; preds = %908, %904
  %914 = load i32, i32* %99, align 8, !tbaa !17
  %915 = call i32 @HYPRE_IJMatrixCreate(i32 %914, i32 %298, i32 %314, i32 %298, i32 %314, %struct.hypre_IJMatrix_struct** nonnull %21)
  %916 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %21, align 8, !tbaa !19
  %917 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %916, i32 5555)
  %918 = call noalias nonnull i8* @_Znam(i64 %326) #13
  %919 = bitcast i8* %918 to i32*
  %920 = load i32, i32* %97, align 8, !tbaa !24
  %921 = icmp sgt i32 %920, 0
  br i1 %921, label %922, label %924

922:                                              ; preds = %913
  %923 = zext i32 %920 to i64
  br label %929

924:                                              ; preds = %929, %913
  %925 = icmp sgt i32 %258, 0
  store i32 0, i32* %2, align 4, !tbaa !18
  %926 = icmp sgt i32 %258, 0
  br i1 %926, label %927, label %1007

927:                                              ; preds = %924
  %928 = zext i32 %258 to i64
  br label %934

929:                                              ; preds = %922, %929
  %930 = phi i64 [ 0, %922 ], [ %932, %929 ]
  %931 = getelementptr inbounds i32, i32* %919, i64 %930
  store i32 1, i32* %931, align 4, !tbaa !18
  %932 = add nuw nsw i64 %930, 1
  %933 = icmp eq i64 %932, %923
  br i1 %933, label %924, label %929, !llvm.loop !145

934:                                              ; preds = %927, %992
  %935 = phi i32 [ %1000, %992 ], [ 0, %927 ]
  %936 = phi i32 [ %1005, %992 ], [ 0, %927 ]
  %937 = load i32*, i32** %252, align 8
  br i1 %925, label %938, label %951

938:                                              ; preds = %934, %948
  %939 = phi i64 [ %949, %948 ], [ 0, %934 ]
  %940 = getelementptr inbounds i32, i32* %937, i64 %939
  %941 = load i32, i32* %940, align 4, !tbaa !18
  %942 = icmp eq i32 %941, %936
  br i1 %942, label %943, label %948

943:                                              ; preds = %938
  %944 = and i64 %939, 4294967295
  %945 = load i32*, i32** %246, align 8, !tbaa !29
  %946 = getelementptr inbounds i32, i32* %945, i64 %944
  %947 = load i32, i32* %946, align 4, !tbaa !18
  store i32 %947, i32* %7, align 4, !tbaa !18
  br label %951

948:                                              ; preds = %938
  %949 = add nuw nsw i64 %939, 1
  %950 = icmp eq i64 %949, %928
  br i1 %950, label %951, label %938, !llvm.loop !146

951:                                              ; preds = %948, %934, %943
  %952 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !19
  %953 = load i32, i32* %7, align 4, !tbaa !18
  %954 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %952, i32 %953, i32* nonnull %4, i32** nonnull %5, double** nonnull %16)
  store i32 1, i32* %13, align 4, !tbaa !18
  %955 = load i32, i32* %4, align 4, !tbaa !18
  %956 = icmp sgt i32 %955, 0
  br i1 %956, label %957, label %992

957:                                              ; preds = %951, %987
  %958 = phi i64 [ %988, %987 ], [ 0, %951 ]
  %959 = load i32*, i32** %5, align 8, !tbaa !19
  %960 = getelementptr inbounds i32, i32* %959, i64 %958
  %961 = load i32, i32* %960, align 4, !tbaa !18
  %962 = load double*, double** %16, align 8, !tbaa !19
  %963 = getelementptr inbounds double, double* %962, i64 %958
  %964 = load double, double* %963, align 8, !tbaa !20
  %965 = fcmp une double %964, 0.000000e+00
  br i1 %965, label %966, label %987

966:                                              ; preds = %957
  %967 = icmp slt i32 %961, %79
  %968 = icmp sgt i32 %961, %321
  %969 = select i1 %967, i1 true, i1 %968
  br i1 %969, label %977, label %970

970:                                              ; preds = %966
  %971 = load i32*, i32** %246, align 8, !tbaa !29
  %972 = call i32 @hypre_BinarySearch(i32* %971, i32 %961, i32 %258)
  %973 = icmp sgt i32 %972, -1
  br i1 %973, label %974, label %987

974:                                              ; preds = %970
  %975 = load i32, i32* %13, align 4, !tbaa !18
  %976 = add nsw i32 %975, 1
  store i32 %976, i32* %13, align 4, !tbaa !18
  br label %987

977:                                              ; preds = %966
  %978 = icmp sge i32 %961, %79
  %979 = icmp slt i32 %961, %81
  %980 = select i1 %978, i1 %979, i1 false
  br i1 %980, label %987, label %981

981:                                              ; preds = %977
  %982 = call i32 @hypre_BinarySearch(i32* %287, i32 %961, i32 %273)
  %983 = icmp sgt i32 %982, -1
  br i1 %983, label %984, label %987

984:                                              ; preds = %981
  %985 = load i32, i32* %13, align 4, !tbaa !18
  %986 = add nsw i32 %985, 1
  store i32 %986, i32* %13, align 4, !tbaa !18
  br label %987

987:                                              ; preds = %977, %957, %984, %981, %970, %974
  %988 = add nuw nsw i64 %958, 1
  %989 = load i32, i32* %4, align 4, !tbaa !18
  %990 = sext i32 %989 to i64
  %991 = icmp slt i64 %988, %990
  br i1 %991, label %957, label %992, !llvm.loop !147

992:                                              ; preds = %987, %951
  %993 = load i32, i32* %13, align 4, !tbaa !18
  %994 = load i32, i32* %97, align 8, !tbaa !24
  %995 = load i32, i32* %2, align 4, !tbaa !18
  %996 = add nsw i32 %995, %994
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds i32, i32* %919, i64 %997
  store i32 %993, i32* %998, align 4, !tbaa !18
  %999 = icmp sgt i32 %993, %935
  %1000 = select i1 %999, i32 %993, i32 %935
  %1001 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !19
  %1002 = load i32, i32* %7, align 4, !tbaa !18
  %1003 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1001, i32 %1002, i32* nonnull %4, i32** nonnull %5, double** nonnull %16)
  %1004 = load i32, i32* %2, align 4, !tbaa !18
  %1005 = add nsw i32 %1004, 1
  store i32 %1005, i32* %2, align 4, !tbaa !18
  %1006 = icmp slt i32 %1005, %258
  br i1 %1006, label %934, label %1007, !llvm.loop !148

1007:                                             ; preds = %992, %924
  %1008 = phi i32 [ 0, %924 ], [ %1000, %992 ]
  %1009 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %21, align 8, !tbaa !19
  %1010 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %1009, i32* nonnull %919)
  %1011 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %21, align 8, !tbaa !19
  %1012 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %1011)
  call void @_ZdaPv(i8* %918) #14
  %1013 = add nsw i32 %1008, 1
  %1014 = sext i32 %1013 to i64
  %1015 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1014, i64 4)
  %1016 = extractvalue { i64, i1 } %1015, 1
  %1017 = extractvalue { i64, i1 } %1015, 0
  %1018 = select i1 %1016, i64 -1, i64 %1017
  %1019 = call noalias nonnull i8* @_Znam(i64 %1018) #13
  %1020 = bitcast i8* %1019 to i32*
  %1021 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1014, i64 8)
  %1022 = extractvalue { i64, i1 } %1021, 1
  %1023 = extractvalue { i64, i1 } %1021, 0
  %1024 = select i1 %1022, i64 -1, i64 %1023
  %1025 = call noalias nonnull i8* @_Znam(i64 %1024) #13
  %1026 = bitcast i8* %1025 to double*
  %1027 = load i32, i32* %8, align 4, !tbaa !18
  %1028 = icmp sgt i32 %1027, 0
  br i1 %1028, label %1029, label %1031

1029:                                             ; preds = %1007
  %1030 = zext i32 %1027 to i64
  br label %1034

1031:                                             ; preds = %1034, %1007
  store i32 0, i32* %2, align 4, !tbaa !18
  %1032 = load i32, i32* %97, align 8, !tbaa !24
  %1033 = icmp sgt i32 %1032, 0
  br i1 %1033, label %1046, label %1041

1034:                                             ; preds = %1029, %1034
  %1035 = phi i64 [ 0, %1029 ], [ %1039, %1034 ]
  %1036 = getelementptr inbounds double, double* %704, i64 %1035
  %1037 = load double, double* %1036, align 8, !tbaa !20
  %1038 = fdiv double 1.000000e+00, %1037
  store double %1038, double* %1036, align 8, !tbaa !20
  %1039 = add nuw nsw i64 %1035, 1
  %1040 = icmp eq i64 %1039, %1030
  br i1 %1040, label %1031, label %1034, !llvm.loop !149

1041:                                             ; preds = %1062, %1031
  %1042 = icmp sgt i32 %258, 0
  store i32 0, i32* %2, align 4, !tbaa !18
  %1043 = icmp sgt i32 %258, 0
  br i1 %1043, label %1044, label %1203

1044:                                             ; preds = %1041
  %1045 = zext i32 %258 to i64
  br label %1074

1046:                                             ; preds = %1031, %1062
  %1047 = phi i32 [ %1072, %1062 ], [ %1032, %1031 ]
  %1048 = phi i32 [ %1071, %1062 ], [ 0, %1031 ]
  %1049 = add i32 %1048, %298
  %1050 = add i32 %1049, %1047
  store i32 %1050, i32* %1020, align 4, !tbaa !18
  %1051 = add nsw i32 %1048, %298
  store i32 %1051, i32* %7, align 4, !tbaa !18
  %1052 = icmp sgt i32 %1050, -1
  %1053 = icmp slt i32 %1050, %292
  %1054 = select i1 %1052, i1 %1053, i1 false
  br i1 %1054, label %1062, label %1055

1055:                                             ; preds = %1046
  %1056 = load i32, i32* %85, align 4, !tbaa !13
  %1057 = and i32 %1056, 256
  %1058 = icmp eq i32 %1057, 0
  br i1 %1058, label %1062, label %1059

1059:                                             ; preds = %1055
  %1060 = load i32, i32* %66, align 8, !tbaa !3
  %1061 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.78, i64 0, i64 0), i32 %1060, i32 %1051, i32 %1050, i32 %292)
  br label %1062

1062:                                             ; preds = %1046, %1055, %1059
  %1063 = load i32, i32* %2, align 4, !tbaa !18
  %1064 = add nsw i32 %1063, %297
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds double, double* %704, i64 %1065
  %1067 = load double, double* %1066, align 8, !tbaa !20
  store double %1067, double* %1026, align 8, !tbaa !20
  %1068 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %21, align 8, !tbaa !19
  %1069 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %1068, i32 1, i32* nonnull %12, i32* nonnull %7, i32* nonnull %1020, double* nonnull %1026)
  %1070 = load i32, i32* %2, align 4, !tbaa !18
  %1071 = add nsw i32 %1070, 1
  store i32 %1071, i32* %2, align 4, !tbaa !18
  %1072 = load i32, i32* %97, align 8, !tbaa !24
  %1073 = icmp slt i32 %1071, %1072
  br i1 %1073, label %1046, label %1041, !llvm.loop !150

1074:                                             ; preds = %1044, %1190
  %1075 = phi i32 [ %1201, %1190 ], [ 0, %1044 ]
  %1076 = load i32*, i32** %252, align 8
  br i1 %1042, label %1077, label %1090

1077:                                             ; preds = %1074, %1087
  %1078 = phi i64 [ %1088, %1087 ], [ 0, %1074 ]
  %1079 = getelementptr inbounds i32, i32* %1076, i64 %1078
  %1080 = load i32, i32* %1079, align 4, !tbaa !18
  %1081 = icmp eq i32 %1080, %1075
  br i1 %1081, label %1082, label %1087

1082:                                             ; preds = %1077
  %1083 = and i64 %1078, 4294967295
  %1084 = load i32*, i32** %246, align 8, !tbaa !29
  %1085 = getelementptr inbounds i32, i32* %1084, i64 %1083
  %1086 = load i32, i32* %1085, align 4, !tbaa !18
  store i32 %1086, i32* %7, align 4, !tbaa !18
  br label %1090

1087:                                             ; preds = %1077
  %1088 = add nuw nsw i64 %1078, 1
  %1089 = icmp eq i64 %1088, %1045
  br i1 %1089, label %1090, label %1077, !llvm.loop !151

1090:                                             ; preds = %1087, %1074, %1082
  %1091 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !19
  %1092 = load i32, i32* %7, align 4, !tbaa !18
  %1093 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1091, i32 %1092, i32* nonnull %4, i32** nonnull %5, double** nonnull %16)
  store i32 1, i32* %9, align 4, !tbaa !18
  %1094 = load i32, i32* %2, align 4, !tbaa !18
  %1095 = add nsw i32 %1094, %298
  store i32 %1095, i32* %1020, align 4, !tbaa !18
  %1096 = add nsw i32 %1094, %297
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds double, double* %704, i64 %1097
  %1099 = load double, double* %1098, align 8, !tbaa !20
  store double %1099, double* %1026, align 8, !tbaa !20
  %1100 = load i32, i32* %4, align 4, !tbaa !18
  %1101 = icmp sgt i32 %1100, 0
  br i1 %1101, label %1102, label %1190

1102:                                             ; preds = %1090, %1185
  %1103 = phi i64 [ %1186, %1185 ], [ 0, %1090 ]
  %1104 = load i32*, i32** %5, align 8, !tbaa !19
  %1105 = getelementptr inbounds i32, i32* %1104, i64 %1103
  %1106 = load i32, i32* %1105, align 4, !tbaa !18
  %1107 = load double*, double** %16, align 8, !tbaa !19
  %1108 = getelementptr inbounds double, double* %1107, i64 %1103
  %1109 = load double, double* %1108, align 8, !tbaa !20
  %1110 = fcmp une double %1109, 0.000000e+00
  br i1 %1110, label %1111, label %1185

1111:                                             ; preds = %1102
  %1112 = call i32 @hypre_BinarySearch(i32* %287, i32 %1106, i32 %273)
  %1113 = icmp sgt i32 %1112, -1
  br i1 %1113, label %1114, label %1185

1114:                                             ; preds = %1111
  %1115 = sext i32 %1112 to i64
  %1116 = getelementptr inbounds i32, i32* %286, i64 %1115
  %1117 = load i32, i32* %1116, align 4, !tbaa !18
  %1118 = load i32, i32* %155, align 4, !tbaa !26
  %1119 = icmp sgt i32 %1118, 0
  br i1 %1119, label %1120, label %1132

1120:                                             ; preds = %1114
  %1121 = zext i32 %1118 to i64
  br label %1122

1122:                                             ; preds = %1120, %1127
  %1123 = phi i64 [ 0, %1120 ], [ %1128, %1127 ]
  %1124 = getelementptr inbounds i32, i32* %163, i64 %1123
  %1125 = load i32, i32* %1124, align 4, !tbaa !18
  %1126 = icmp sgt i32 %1125, %1106
  br i1 %1126, label %1130, label %1127

1127:                                             ; preds = %1122
  %1128 = add nuw nsw i64 %1123, 1
  %1129 = icmp eq i64 %1128, %1121
  br i1 %1129, label %1132, label %1122, !llvm.loop !152

1130:                                             ; preds = %1122
  %1131 = trunc i64 %1123 to i32
  br label %1132

1132:                                             ; preds = %1130, %1127, %1114
  %1133 = phi i32 [ 0, %1114 ], [ %1131, %1130 ], [ %1118, %1127 ]
  %1134 = icmp eq i32 %1133, %1118
  %1135 = zext i32 %1133 to i64
  %1136 = getelementptr inbounds i32, i32* %213, i64 %1135
  %1137 = select i1 %1134, i32* %3, i32* %1136
  %1138 = load i32, i32* %1137, align 4, !tbaa !18
  %1139 = add nsw i32 %1138, %1117
  %1140 = load i32, i32* %9, align 4, !tbaa !18
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds i32, i32* %1020, i64 %1141
  store i32 %1139, i32* %1142, align 4, !tbaa !18
  %1143 = sext i32 %1140 to i64
  %1144 = getelementptr inbounds i32, i32* %1020, i64 %1143
  %1145 = load i32, i32* %1144, align 4, !tbaa !18
  %1146 = icmp sgt i32 %1145, -1
  %1147 = icmp slt i32 %1145, %292
  %1148 = select i1 %1146, i1 %1147, i1 false
  br i1 %1148, label %1157, label %1149

1149:                                             ; preds = %1132
  %1150 = load i32, i32* %85, align 4, !tbaa !13
  %1151 = and i32 %1150, 256
  %1152 = icmp eq i32 %1151, 0
  br i1 %1152, label %1157, label %1153

1153:                                             ; preds = %1149
  %1154 = load i32, i32* %66, align 8, !tbaa !3
  %1155 = load i32, i32* %6, align 4, !tbaa !18
  %1156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.79, i64 0, i64 0), i32 %1154, i32 %1155, i32 %1145, i32 %292)
  br label %1157

1157:                                             ; preds = %1132, %1149, %1153
  %1158 = load i32, i32* %2, align 4, !tbaa !18
  %1159 = add nsw i32 %1158, %297
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds double, double* %704, i64 %1160
  %1162 = load double, double* %1161, align 8, !tbaa !20
  %1163 = fneg double %1162
  %1164 = load double*, double** %16, align 8, !tbaa !19
  %1165 = getelementptr inbounds double, double* %1164, i64 %1103
  %1166 = load double, double* %1165, align 8, !tbaa !20
  %1167 = fmul double %1166, %1163
  %1168 = sext i32 %1117 to i64
  %1169 = getelementptr inbounds double, double* %704, i64 %1168
  %1170 = load double, double* %1169, align 8, !tbaa !20
  %1171 = fmul double %1167, %1170
  %1172 = load i32, i32* %9, align 4, !tbaa !18
  %1173 = add nsw i32 %1172, 1
  store i32 %1173, i32* %9, align 4, !tbaa !18
  %1174 = sext i32 %1172 to i64
  %1175 = getelementptr inbounds double, double* %1026, i64 %1174
  store double %1171, double* %1175, align 8, !tbaa !20
  %1176 = icmp sgt i32 %1172, %1008
  br i1 %1176, label %1177, label %1185

1177:                                             ; preds = %1157
  %1178 = load i32, i32* %85, align 4, !tbaa !13
  %1179 = and i32 %1178, 256
  %1180 = icmp eq i32 %1179, 0
  br i1 %1180, label %1185, label %1181

1181:                                             ; preds = %1177
  %1182 = load i32, i32* %66, align 8, !tbaa !3
  %1183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.65, i64 0, i64 0), i32 %1182)
  %1184 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @str.116, i64 0, i64 0))
  br label %1185

1185:                                             ; preds = %1102, %1157, %1181, %1177, %1111
  %1186 = add nuw nsw i64 %1103, 1
  %1187 = load i32, i32* %4, align 4, !tbaa !18
  %1188 = sext i32 %1187 to i64
  %1189 = icmp slt i64 %1186, %1188
  br i1 %1189, label %1102, label %1190, !llvm.loop !153

1190:                                             ; preds = %1185, %1090
  %1191 = load i32, i32* %97, align 8, !tbaa !24
  %1192 = add nsw i32 %1191, %298
  %1193 = load i32, i32* %2, align 4, !tbaa !18
  %1194 = add nsw i32 %1192, %1193
  store i32 %1194, i32* %6, align 4, !tbaa !18
  %1195 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %21, align 8, !tbaa !19
  %1196 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %1195, i32 1, i32* nonnull %9, i32* nonnull %6, i32* nonnull %1020, double* nonnull %1026)
  %1197 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !19
  %1198 = load i32, i32* %7, align 4, !tbaa !18
  %1199 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1197, i32 %1198, i32* nonnull %4, i32** nonnull %5, double** nonnull %16)
  %1200 = load i32, i32* %2, align 4, !tbaa !18
  %1201 = add nsw i32 %1200, 1
  store i32 %1201, i32* %2, align 4, !tbaa !18
  %1202 = icmp slt i32 %1201, %258
  br i1 %1202, label %1074, label %1203, !llvm.loop !154

1203:                                             ; preds = %1190, %1041
  call void @_ZdaPv(i8* %1019) #14
  call void @_ZdaPv(i8* %1025) #14
  %1204 = icmp eq double* %704, null
  br i1 %1204, label %1206, label %1205

1205:                                             ; preds = %1203
  call void @_ZdaPv(i8* %707) #14
  br label %1206

1206:                                             ; preds = %1205, %1203
  %1207 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %21, align 8, !tbaa !19
  %1208 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %1207)
  %1209 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %21, align 8, !tbaa !19
  %1210 = bitcast %struct.hypre_ParCSRMatrix_struct** %26 to i8**
  %1211 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %1209, i8** nonnull %1210)
  %1212 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %26, align 8, !tbaa !19
  %1213 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1212)
  %1214 = load i32, i32* %85, align 4, !tbaa !13
  %1215 = and i32 %1214, 1024
  %1216 = icmp eq i32 %1215, 0
  br i1 %1216, label %1276, label %1217

1217:                                             ; preds = %1206
  store i32 0, i32* %11, align 4, !tbaa !18
  %1218 = load i32, i32* %99, align 8, !tbaa !17
  %1219 = call i32 @MPI_Barrier(i32 %1218)
  %1220 = load i32, i32* %11, align 4, !tbaa !18
  %1221 = load i32, i32* %155, align 4, !tbaa !26
  %1222 = icmp slt i32 %1220, %1221
  br i1 %1222, label %1223, label %1276

1223:                                             ; preds = %1217, %1269
  %1224 = phi i32 [ %1273, %1269 ], [ %1220, %1217 ]
  %1225 = load i32, i32* %66, align 8, !tbaa !3
  %1226 = icmp eq i32 %1225, %1224
  br i1 %1226, label %1227, label %1269

1227:                                             ; preds = %1223
  %1228 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.118, i64 0, i64 0))
  %1229 = load i32, i32* %66, align 8, !tbaa !3
  %1230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.80, i64 0, i64 0), i32 %1229)
  store i32 %298, i32* %2, align 4, !tbaa !18
  %1231 = load i32, i32* %97, align 8, !tbaa !24
  %1232 = add nsw i32 %1231, %297
  %1233 = shl nsw i32 %1232, 1
  %1234 = icmp slt i32 %298, %1233
  br i1 %1234, label %1235, label %1267

1235:                                             ; preds = %1227, %1257
  %1236 = phi i32 [ %1262, %1257 ], [ %298, %1227 ]
  %1237 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %26, align 8, !tbaa !19
  %1238 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1237, i32 %1236, i32* nonnull %4, i32** nonnull %5, double** nonnull %16)
  %1239 = load i32, i32* %2, align 4, !tbaa !18
  %1240 = load i32, i32* %4, align 4, !tbaa !18
  %1241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.40, i64 0, i64 0), i32 %1239, i32 %1240)
  %1242 = load i32, i32* %4, align 4, !tbaa !18
  %1243 = icmp sgt i32 %1242, 0
  br i1 %1243, label %1244, label %1257

1244:                                             ; preds = %1235, %1244
  %1245 = phi i64 [ %1253, %1244 ], [ 0, %1235 ]
  %1246 = load i32*, i32** %5, align 8, !tbaa !19
  %1247 = getelementptr inbounds i32, i32* %1246, i64 %1245
  %1248 = load i32, i32* %1247, align 4, !tbaa !18
  %1249 = load double*, double** %16, align 8, !tbaa !19
  %1250 = getelementptr inbounds double, double* %1249, i64 %1245
  %1251 = load double, double* %1250, align 8, !tbaa !20
  %1252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str.33, i64 0, i64 0), i32 %1248, double %1251)
  %1253 = add nuw nsw i64 %1245, 1
  %1254 = load i32, i32* %4, align 4, !tbaa !18
  %1255 = sext i32 %1254 to i64
  %1256 = icmp slt i64 %1253, %1255
  br i1 %1256, label %1244, label %1257, !llvm.loop !155

1257:                                             ; preds = %1244, %1235
  %1258 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %26, align 8, !tbaa !19
  %1259 = load i32, i32* %2, align 4, !tbaa !18
  %1260 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1258, i32 %1259, i32* nonnull %4, i32** nonnull %5, double** nonnull %16)
  %1261 = load i32, i32* %2, align 4, !tbaa !18
  %1262 = add nsw i32 %1261, 1
  store i32 %1262, i32* %2, align 4, !tbaa !18
  %1263 = load i32, i32* %97, align 8, !tbaa !24
  %1264 = add nsw i32 %1263, %297
  %1265 = shl nsw i32 %1264, 1
  %1266 = icmp slt i32 %1262, %1265
  br i1 %1266, label %1235, label %1267, !llvm.loop !156

1267:                                             ; preds = %1257, %1227
  %1268 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.118, i64 0, i64 0))
  br label %1269

1269:                                             ; preds = %1267, %1223
  %1270 = load i32, i32* %99, align 8, !tbaa !17
  %1271 = call i32 @MPI_Barrier(i32 %1270)
  %1272 = load i32, i32* %11, align 4, !tbaa !18
  %1273 = add nsw i32 %1272, 1
  store i32 %1273, i32* %11, align 4, !tbaa !18
  %1274 = load i32, i32* %155, align 4, !tbaa !26
  %1275 = icmp slt i32 %1273, %1274
  br i1 %1275, label %1223, label %1276, !llvm.loop !157

1276:                                             ; preds = %1269, %1217, %1206
  %1277 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %20, align 8, !tbaa !19
  %1278 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %1277, i8** nonnull %835)
  %1279 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %21, align 8, !tbaa !19
  %1280 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %1279, i8** nonnull %1210)
  %1281 = load i32, i32* %85, align 4, !tbaa !13
  %1282 = and i32 %1281, 256
  %1283 = icmp eq i32 %1282, 0
  br i1 %1283, label %1287, label %1284

1284:                                             ; preds = %1276
  %1285 = load i32, i32* %66, align 8, !tbaa !3
  %1286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.81, i64 0, i64 0), i32 %1285)
  br label %1287

1287:                                             ; preds = %1284, %1276
  %1288 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %25, align 8, !tbaa !19
  %1289 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %26, align 8, !tbaa !19
  %1290 = call i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct* %1288, %struct.hypre_ParCSRMatrix_struct* %1289, %struct.hypre_ParCSRMatrix_struct* %1288, %struct.hypre_ParCSRMatrix_struct** nonnull %27)
  %1291 = load i32, i32* %85, align 4, !tbaa !13
  %1292 = and i32 %1291, 256
  %1293 = icmp eq i32 %1292, 0
  br i1 %1293, label %1297, label %1294

1294:                                             ; preds = %1287
  %1295 = load i32, i32* %66, align 8, !tbaa !3
  %1296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.82, i64 0, i64 0), i32 %1295)
  br label %1297

1297:                                             ; preds = %1294, %1287
  %1298 = load i32, i32* %85, align 4, !tbaa !13
  %1299 = and i32 %1298, 1024
  %1300 = icmp eq i32 %1299, 0
  br i1 %1300, label %1349, label %1301

1301:                                             ; preds = %1297
  %1302 = load i32, i32* %99, align 8, !tbaa !17
  %1303 = call i32 @MPI_Barrier(i32 %1302)
  %1304 = add nsw i32 %298, %290
  %1305 = icmp sgt i32 %290, 0
  store i32 0, i32* %11, align 4, !tbaa !18
  %1306 = load i32, i32* %155, align 4, !tbaa !26
  %1307 = icmp sgt i32 %1306, 0
  br i1 %1307, label %1308, label %1349

1308:                                             ; preds = %1301, %1342
  %1309 = phi i32 [ %1346, %1342 ], [ 0, %1301 ]
  %1310 = load i32, i32* %66, align 8, !tbaa !3
  %1311 = icmp eq i32 %1310, %1309
  br i1 %1311, label %1312, label %1342

1312:                                             ; preds = %1308
  store i32 %298, i32* %2, align 4, !tbaa !18
  br i1 %1305, label %1313, label %1342

1313:                                             ; preds = %1312, %1335
  %1314 = phi i32 [ %1340, %1335 ], [ %298, %1312 ]
  %1315 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %27, align 8, !tbaa !19
  %1316 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1315, i32 %1314, i32* nonnull %4, i32** nonnull %5, double** nonnull %16)
  %1317 = load i32, i32* %2, align 4, !tbaa !18
  %1318 = load i32, i32* %4, align 4, !tbaa !18
  %1319 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.43, i64 0, i64 0), i32 %1317, i32 %1318)
  %1320 = load i32, i32* %4, align 4, !tbaa !18
  %1321 = icmp sgt i32 %1320, 0
  br i1 %1321, label %1322, label %1335

1322:                                             ; preds = %1313, %1322
  %1323 = phi i64 [ %1331, %1322 ], [ 0, %1313 ]
  %1324 = load i32*, i32** %5, align 8, !tbaa !19
  %1325 = getelementptr inbounds i32, i32* %1324, i64 %1323
  %1326 = load i32, i32* %1325, align 4, !tbaa !18
  %1327 = load double*, double** %16, align 8, !tbaa !19
  %1328 = getelementptr inbounds double, double* %1327, i64 %1323
  %1329 = load double, double* %1328, align 8, !tbaa !20
  %1330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str.33, i64 0, i64 0), i32 %1326, double %1329)
  %1331 = add nuw nsw i64 %1323, 1
  %1332 = load i32, i32* %4, align 4, !tbaa !18
  %1333 = sext i32 %1332 to i64
  %1334 = icmp slt i64 %1331, %1333
  br i1 %1334, label %1322, label %1335, !llvm.loop !158

1335:                                             ; preds = %1322, %1313
  %1336 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %27, align 8, !tbaa !19
  %1337 = load i32, i32* %2, align 4, !tbaa !18
  %1338 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1336, i32 %1337, i32* nonnull %4, i32** nonnull %5, double** nonnull %16)
  %1339 = load i32, i32* %2, align 4, !tbaa !18
  %1340 = add nsw i32 %1339, 1
  store i32 %1340, i32* %2, align 4, !tbaa !18
  %1341 = icmp slt i32 %1340, %1304
  br i1 %1341, label %1313, label %1342, !llvm.loop !159

1342:                                             ; preds = %1335, %1312, %1308
  %1343 = load i32, i32* %99, align 8, !tbaa !17
  %1344 = call i32 @MPI_Barrier(i32 %1343)
  %1345 = load i32, i32* %11, align 4, !tbaa !18
  %1346 = add nsw i32 %1345, 1
  store i32 %1346, i32* %11, align 4, !tbaa !18
  %1347 = load i32, i32* %155, align 4, !tbaa !26
  %1348 = icmp slt i32 %1346, %1347
  br i1 %1348, label %1308, label %1349, !llvm.loop !160

1349:                                             ; preds = %1342, %1301, %1297
  %1350 = load i32, i32* %97, align 8, !tbaa !24
  %1351 = sub nsw i32 %84, %1350
  %1352 = load i32, i32* %99, align 8, !tbaa !17
  %1353 = add i32 %301, -1
  %1354 = add i32 %1353, %1351
  %1355 = call i32 @HYPRE_IJMatrixCreate(i32 %1352, i32 %301, i32 %1354, i32 %301, i32 %1354, %struct.hypre_IJMatrix_struct** nonnull %22)
  %1356 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %22, align 8, !tbaa !19
  %1357 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %1356, i32 5555)
  %1358 = sext i32 %1351 to i64
  %1359 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1358, i64 4)
  %1360 = extractvalue { i64, i1 } %1359, 1
  %1361 = extractvalue { i64, i1 } %1359, 0
  %1362 = select i1 %1360, i64 -1, i64 %1361
  %1363 = call noalias nonnull i8* @_Znam(i64 %1362) #13
  %1364 = bitcast i8* %1363 to i32*
  %1365 = load i32, i32* %66, align 8, !tbaa !3
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds i32, i32* %163, i64 %1366
  %1368 = load i32, i32* %1367, align 4, !tbaa !18
  %1369 = getelementptr inbounds i32, i32* %213, i64 %1366
  %1370 = load i32, i32* %1369, align 4, !tbaa !18
  %1371 = sub nsw i32 %1368, %1370
  store i32 %1371, i32* %6, align 4, !tbaa !18
  store i32 0, i32* %7, align 4, !tbaa !18
  store i32 %79, i32* %2, align 4, !tbaa !18
  %1372 = icmp sgt i32 %79, %321
  br i1 %1372, label %1465, label %1373

1373:                                             ; preds = %1349, %1459
  %1374 = phi i32 [ %1463, %1459 ], [ %79, %1349 ]
  %1375 = load i32*, i32** %246, align 8, !tbaa !29
  %1376 = call i32 @hypre_BinarySearch(i32* %1375, i32 %1374, i32 %258)
  %1377 = icmp slt i32 %1376, 0
  br i1 %1377, label %1378, label %1454

1378:                                             ; preds = %1373
  %1379 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !19
  %1380 = load i32, i32* %2, align 4, !tbaa !18
  %1381 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1379, i32 %1380, i32* nonnull %4, i32** nonnull %5, double** nonnull %16)
  %1382 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %27, align 8, !tbaa !19
  %1383 = load i32, i32* %6, align 4, !tbaa !18
  %1384 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1382, i32 %1383, i32* nonnull %13, i32** nonnull %10, double** nonnull %17)
  %1385 = load i32, i32* %4, align 4, !tbaa !18
  %1386 = load i32, i32* %13, align 4, !tbaa !18
  %1387 = add nsw i32 %1386, %1385
  store i32 %1387, i32* %9, align 4, !tbaa !18
  %1388 = sext i32 %1387 to i64
  %1389 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1388, i64 4)
  %1390 = extractvalue { i64, i1 } %1389, 1
  %1391 = extractvalue { i64, i1 } %1389, 0
  %1392 = select i1 %1390, i64 -1, i64 %1391
  %1393 = call noalias nonnull i8* @_Znam(i64 %1392) #13
  %1394 = bitcast i8* %1393 to i32*
  %1395 = load i32*, i32** %5, align 8
  %1396 = icmp sgt i32 %1385, 0
  br i1 %1396, label %1397, label %1399

1397:                                             ; preds = %1378
  %1398 = zext i32 %1385 to i64
  br label %1405

1399:                                             ; preds = %1405, %1378
  %1400 = load i32*, i32** %10, align 8
  %1401 = icmp sgt i32 %1386, 0
  br i1 %1401, label %1402, label %1420

1402:                                             ; preds = %1399
  %1403 = sext i32 %1385 to i64
  %1404 = zext i32 %1386 to i64
  br label %1412

1405:                                             ; preds = %1397, %1405
  %1406 = phi i64 [ 0, %1397 ], [ %1410, %1405 ]
  %1407 = getelementptr inbounds i32, i32* %1395, i64 %1406
  %1408 = load i32, i32* %1407, align 4, !tbaa !18
  %1409 = getelementptr inbounds i32, i32* %1394, i64 %1406
  store i32 %1408, i32* %1409, align 4, !tbaa !18
  %1410 = add nuw nsw i64 %1406, 1
  %1411 = icmp eq i64 %1410, %1398
  br i1 %1411, label %1399, label %1405, !llvm.loop !161

1412:                                             ; preds = %1402, %1412
  %1413 = phi i64 [ 0, %1402 ], [ %1418, %1412 ]
  %1414 = getelementptr inbounds i32, i32* %1400, i64 %1413
  %1415 = load i32, i32* %1414, align 4, !tbaa !18
  %1416 = add nsw i64 %1413, %1403
  %1417 = getelementptr inbounds i32, i32* %1394, i64 %1416
  store i32 %1415, i32* %1417, align 4, !tbaa !18
  %1418 = add nuw nsw i64 %1413, 1
  %1419 = icmp eq i64 %1418, %1404
  br i1 %1419, label %1420, label %1412, !llvm.loop !162

1420:                                             ; preds = %1412, %1399
  %1421 = add nsw i32 %1387, -1
  call void @hypre_qsort0(i32* nonnull %1394, i32 0, i32 %1421)
  store i32 0, i32* %11, align 4, !tbaa !18
  %1422 = load i32, i32* %9, align 4, !tbaa !18
  %1423 = icmp sgt i32 %1422, 0
  br i1 %1423, label %1424, label %1442

1424:                                             ; preds = %1420
  %1425 = zext i32 %1422 to i64
  br label %1426

1426:                                             ; preds = %1424, %1439
  %1427 = phi i64 [ 0, %1424 ], [ %1440, %1439 ]
  %1428 = getelementptr inbounds i32, i32* %1394, i64 %1427
  %1429 = load i32, i32* %1428, align 4, !tbaa !18
  %1430 = load i32, i32* %11, align 4, !tbaa !18
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds i32, i32* %1394, i64 %1431
  %1433 = load i32, i32* %1432, align 4, !tbaa !18
  %1434 = icmp eq i32 %1429, %1433
  br i1 %1434, label %1439, label %1435

1435:                                             ; preds = %1426
  %1436 = add nsw i32 %1430, 1
  store i32 %1436, i32* %11, align 4, !tbaa !18
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds i32, i32* %1394, i64 %1437
  store i32 %1429, i32* %1438, align 4, !tbaa !18
  br label %1439

1439:                                             ; preds = %1426, %1435
  %1440 = add nuw nsw i64 %1427, 1
  %1441 = icmp eq i64 %1440, %1425
  br i1 %1441, label %1442, label %1426, !llvm.loop !163

1442:                                             ; preds = %1439, %1420
  %1443 = load i32, i32* %11, align 4, !tbaa !18
  %1444 = load i32, i32* %7, align 4, !tbaa !18
  %1445 = add nsw i32 %1444, 1
  store i32 %1445, i32* %7, align 4, !tbaa !18
  %1446 = sext i32 %1444 to i64
  %1447 = getelementptr inbounds i32, i32* %1364, i64 %1446
  store i32 %1443, i32* %1447, align 4, !tbaa !18
  %1448 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !19
  %1449 = load i32, i32* %2, align 4, !tbaa !18
  %1450 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1448, i32 %1449, i32* nonnull %4, i32** nonnull %5, double** nonnull %16)
  %1451 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %27, align 8, !tbaa !19
  %1452 = load i32, i32* %6, align 4, !tbaa !18
  %1453 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1451, i32 %1452, i32* nonnull %13, i32** nonnull %10, double** nonnull %17)
  call void @_ZdaPv(i8* %1393) #14
  br label %1459

1454:                                             ; preds = %1373
  %1455 = load i32, i32* %7, align 4, !tbaa !18
  %1456 = add nsw i32 %1455, 1
  store i32 %1456, i32* %7, align 4, !tbaa !18
  %1457 = sext i32 %1455 to i64
  %1458 = getelementptr inbounds i32, i32* %1364, i64 %1457
  store i32 1, i32* %1458, align 4, !tbaa !18
  br label %1459

1459:                                             ; preds = %1442, %1454
  %1460 = load i32, i32* %6, align 4, !tbaa !18
  %1461 = add nsw i32 %1460, 1
  store i32 %1461, i32* %6, align 4, !tbaa !18
  %1462 = load i32, i32* %2, align 4, !tbaa !18
  %1463 = add nsw i32 %1462, 1
  store i32 %1463, i32* %2, align 4, !tbaa !18
  %1464 = icmp slt i32 %1462, %321
  br i1 %1464, label %1373, label %1465, !llvm.loop !164

1465:                                             ; preds = %1459, %1349
  %1466 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %22, align 8, !tbaa !19
  %1467 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %1466, i32* nonnull %1364)
  %1468 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %22, align 8, !tbaa !19
  %1469 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %1468)
  call void @_ZdaPv(i8* %1363) #14
  store i32 %1371, i32* %6, align 4, !tbaa !18
  store i32 %79, i32* %2, align 4, !tbaa !18
  %1470 = icmp sgt i32 %79, %321
  br i1 %1470, label %1668, label %1471

1471:                                             ; preds = %1465, %1660
  %1472 = phi i32 [ %1666, %1660 ], [ %79, %1465 ]
  %1473 = load i32*, i32** %246, align 8, !tbaa !29
  %1474 = call i32 @hypre_BinarySearch(i32* %1473, i32 %1472, i32 %258)
  %1475 = icmp slt i32 %1474, 0
  br i1 %1475, label %1476, label %1652

1476:                                             ; preds = %1471
  %1477 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !19
  %1478 = load i32, i32* %2, align 4, !tbaa !18
  %1479 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1477, i32 %1478, i32* nonnull %4, i32** nonnull %5, double** nonnull %16)
  %1480 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %27, align 8, !tbaa !19
  %1481 = load i32, i32* %6, align 4, !tbaa !18
  %1482 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1480, i32 %1481, i32* nonnull %13, i32** nonnull %10, double** nonnull %17)
  %1483 = load i32, i32* %4, align 4, !tbaa !18
  %1484 = load i32, i32* %13, align 4, !tbaa !18
  %1485 = add nsw i32 %1484, %1483
  store i32 %1485, i32* %9, align 4, !tbaa !18
  %1486 = sext i32 %1485 to i64
  %1487 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1486, i64 4)
  %1488 = extractvalue { i64, i1 } %1487, 1
  %1489 = extractvalue { i64, i1 } %1487, 0
  %1490 = select i1 %1488, i64 -1, i64 %1489
  %1491 = call noalias nonnull i8* @_Znam(i64 %1490) #13
  %1492 = bitcast i8* %1491 to i32*
  %1493 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1486, i64 8)
  %1494 = extractvalue { i64, i1 } %1493, 1
  %1495 = extractvalue { i64, i1 } %1493, 0
  %1496 = select i1 %1494, i64 -1, i64 %1495
  %1497 = call noalias nonnull i8* @_Znam(i64 %1496) #13
  %1498 = bitcast i8* %1497 to double*
  store i32 0, i32* %11, align 4, !tbaa !18
  %1499 = load i32, i32* %4, align 4, !tbaa !18
  %1500 = icmp sgt i32 %1499, 0
  br i1 %1500, label %1510, label %1501

1501:                                             ; preds = %1581, %1476
  %1502 = load i32, i32* %13, align 4, !tbaa !18
  %1503 = load i32*, i32** %10, align 8
  %1504 = load double*, double** %17, align 8
  %1505 = icmp sgt i32 %1502, 0
  br i1 %1505, label %1506, label %1598

1506:                                             ; preds = %1501
  %1507 = load i32, i32* %11, align 4
  %1508 = sext i32 %1507 to i64
  %1509 = zext i32 %1502 to i64
  br label %1586

1510:                                             ; preds = %1476, %1581
  %1511 = phi i64 [ %1582, %1581 ], [ 0, %1476 ]
  %1512 = load i32*, i32** %5, align 8, !tbaa !19
  %1513 = getelementptr inbounds i32, i32* %1512, i64 %1511
  %1514 = load i32, i32* %1513, align 4, !tbaa !18
  %1515 = load i32, i32* %155, align 4, !tbaa !26
  %1516 = icmp sgt i32 %1515, 0
  br i1 %1516, label %1517, label %1529

1517:                                             ; preds = %1510
  %1518 = zext i32 %1515 to i64
  br label %1519

1519:                                             ; preds = %1517, %1524
  %1520 = phi i64 [ 0, %1517 ], [ %1525, %1524 ]
  %1521 = getelementptr inbounds i32, i32* %163, i64 %1520
  %1522 = load i32, i32* %1521, align 4, !tbaa !18
  %1523 = icmp sgt i32 %1522, %1514
  br i1 %1523, label %1527, label %1524

1524:                                             ; preds = %1519
  %1525 = add nuw nsw i64 %1520, 1
  %1526 = icmp eq i64 %1525, %1518
  br i1 %1526, label %1529, label %1519, !llvm.loop !165

1527:                                             ; preds = %1519
  %1528 = trunc i64 %1520 to i32
  br label %1529

1529:                                             ; preds = %1527, %1524, %1510
  %1530 = phi i32 [ 0, %1510 ], [ %1528, %1527 ], [ %1515, %1524 ]
  %1531 = icmp eq i32 %1530, %1515
  br i1 %1531, label %1532, label %1540

1532:                                             ; preds = %1529
  %1533 = load i32, i32* %3, align 4, !tbaa !18
  %1534 = add nsw i32 %1515, -1
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds i32, i32* %213, i64 %1535
  %1537 = load i32, i32* %1536, align 4, !tbaa !18
  %1538 = sub i32 %196, %1533
  %1539 = add i32 %1538, %1537
  br label %1552

1540:                                             ; preds = %1529
  %1541 = zext i32 %1530 to i64
  %1542 = getelementptr inbounds i32, i32* %163, i64 %1541
  %1543 = load i32, i32* %1542, align 4, !tbaa !18
  %1544 = getelementptr inbounds i32, i32* %213, i64 %1541
  %1545 = load i32, i32* %1544, align 4, !tbaa !18
  %1546 = add nsw i32 %1530, -1
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds i32, i32* %213, i64 %1547
  %1549 = load i32, i32* %1548, align 4, !tbaa !18
  %1550 = sub i32 %1543, %1545
  %1551 = add i32 %1550, %1549
  br label %1552

1552:                                             ; preds = %1540, %1532
  %1553 = phi i32 [ %1539, %1532 ], [ %1551, %1540 ]
  %1554 = add nsw i32 %1530, -1
  %1555 = icmp slt i32 %1514, %1553
  br i1 %1555, label %1556, label %1581

1556:                                             ; preds = %1552
  %1557 = icmp sge i32 %1514, %79
  %1558 = icmp slt i32 %1514, %81
  %1559 = select i1 %1557, i1 %1558, i1 false
  br i1 %1559, label %1560, label %1563

1560:                                             ; preds = %1556
  %1561 = load i32*, i32** %246, align 8, !tbaa !29
  %1562 = call i32 @HYPRE_LSI_Search(i32* %1561, i32 %1514, i32 %258)
  br label %1565

1563:                                             ; preds = %1556
  %1564 = call i32 @HYPRE_LSI_Search(i32* %287, i32 %1514, i32 %273)
  br label %1565

1565:                                             ; preds = %1563, %1560
  %1566 = phi i32 [ %1562, %1560 ], [ %1564, %1563 ]
  %1567 = icmp slt i32 %1566, 0
  br i1 %1567, label %1568, label %1581

1568:                                             ; preds = %1565
  %1569 = sext i32 %1554 to i64
  %1570 = getelementptr inbounds i32, i32* %213, i64 %1569
  %1571 = load i32, i32* %1570, align 4, !tbaa !18
  %1572 = sub nsw i32 %1514, %1571
  %1573 = load i32, i32* %11, align 4, !tbaa !18
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds i32, i32* %1492, i64 %1574
  store i32 %1572, i32* %1575, align 4, !tbaa !18
  %1576 = load double*, double** %16, align 8, !tbaa !19
  %1577 = getelementptr inbounds double, double* %1576, i64 %1511
  %1578 = load double, double* %1577, align 8, !tbaa !20
  %1579 = add nsw i32 %1573, 1
  store i32 %1579, i32* %11, align 4, !tbaa !18
  %1580 = getelementptr inbounds double, double* %1498, i64 %1574
  store double %1578, double* %1580, align 8, !tbaa !20
  br label %1581

1581:                                             ; preds = %1552, %1568, %1565
  %1582 = add nuw nsw i64 %1511, 1
  %1583 = load i32, i32* %4, align 4, !tbaa !18
  %1584 = sext i32 %1583 to i64
  %1585 = icmp slt i64 %1582, %1584
  br i1 %1585, label %1510, label %1501, !llvm.loop !166

1586:                                             ; preds = %1506, %1586
  %1587 = phi i64 [ 0, %1506 ], [ %1596, %1586 ]
  %1588 = getelementptr inbounds i32, i32* %1503, i64 %1587
  %1589 = load i32, i32* %1588, align 4, !tbaa !18
  %1590 = add nsw i64 %1587, %1508
  %1591 = getelementptr inbounds i32, i32* %1492, i64 %1590
  store i32 %1589, i32* %1591, align 4, !tbaa !18
  %1592 = getelementptr inbounds double, double* %1504, i64 %1587
  %1593 = load double, double* %1592, align 8, !tbaa !20
  %1594 = fneg double %1593
  %1595 = getelementptr inbounds double, double* %1498, i64 %1590
  store double %1594, double* %1595, align 8, !tbaa !20
  %1596 = add nuw nsw i64 %1587, 1
  %1597 = icmp eq i64 %1596, %1509
  br i1 %1597, label %1598, label %1586, !llvm.loop !167

1598:                                             ; preds = %1586, %1501
  %1599 = load i32, i32* %11, align 4, !tbaa !18
  %1600 = add nsw i32 %1599, %1502
  store i32 %1600, i32* %9, align 4, !tbaa !18
  %1601 = add nsw i32 %1600, -1
  call void @hypre_qsort1(i32* nonnull %1492, double* nonnull %1498, i32 0, i32 %1601)
  store i32 0, i32* %11, align 4, !tbaa !18
  %1602 = load i32, i32* %9, align 4, !tbaa !18
  %1603 = icmp sgt i32 %1602, 0
  br i1 %1603, label %1604, label %1641

1604:                                             ; preds = %1598
  %1605 = zext i32 %1602 to i64
  br label %1606

1606:                                             ; preds = %1604, %1638
  %1607 = phi i64 [ 0, %1604 ], [ %1639, %1638 ]
  %1608 = load i32, i32* %11, align 4, !tbaa !18
  %1609 = zext i32 %1608 to i64
  %1610 = icmp eq i64 %1607, %1609
  br i1 %1610, label %1624, label %1611

1611:                                             ; preds = %1606
  %1612 = getelementptr inbounds i32, i32* %1492, i64 %1607
  %1613 = load i32, i32* %1612, align 4, !tbaa !18
  %1614 = sext i32 %1608 to i64
  %1615 = getelementptr inbounds i32, i32* %1492, i64 %1614
  %1616 = load i32, i32* %1615, align 4, !tbaa !18
  %1617 = icmp eq i32 %1613, %1616
  br i1 %1617, label %1618, label %1624

1618:                                             ; preds = %1611
  %1619 = getelementptr inbounds double, double* %1498, i64 %1607
  %1620 = load double, double* %1619, align 8, !tbaa !20
  %1621 = getelementptr inbounds double, double* %1498, i64 %1614
  %1622 = load double, double* %1621, align 8, !tbaa !20
  %1623 = fadd double %1620, %1622
  store double %1623, double* %1621, align 8, !tbaa !20
  br label %1638

1624:                                             ; preds = %1611, %1606
  %1625 = getelementptr inbounds i32, i32* %1492, i64 %1607
  %1626 = load i32, i32* %1625, align 4, !tbaa !18
  %1627 = sext i32 %1608 to i64
  %1628 = getelementptr inbounds i32, i32* %1492, i64 %1627
  %1629 = load i32, i32* %1628, align 4, !tbaa !18
  %1630 = icmp eq i32 %1626, %1629
  br i1 %1630, label %1638, label %1631

1631:                                             ; preds = %1624
  %1632 = add nsw i32 %1608, 1
  store i32 %1632, i32* %11, align 4, !tbaa !18
  %1633 = getelementptr inbounds double, double* %1498, i64 %1607
  %1634 = load double, double* %1633, align 8, !tbaa !20
  %1635 = sext i32 %1632 to i64
  %1636 = getelementptr inbounds double, double* %1498, i64 %1635
  store double %1634, double* %1636, align 8, !tbaa !20
  %1637 = getelementptr inbounds i32, i32* %1492, i64 %1635
  store i32 %1626, i32* %1637, align 4, !tbaa !18
  br label %1638

1638:                                             ; preds = %1618, %1631, %1624
  %1639 = add nuw nsw i64 %1607, 1
  %1640 = icmp eq i64 %1639, %1605
  br i1 %1640, label %1641, label %1606, !llvm.loop !168

1641:                                             ; preds = %1638, %1598
  %1642 = load i32, i32* %11, align 4, !tbaa !18
  %1643 = add nsw i32 %1642, 1
  store i32 %1643, i32* %9, align 4, !tbaa !18
  %1644 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %22, align 8, !tbaa !19
  %1645 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %1644, i32 1, i32* nonnull %9, i32* nonnull %6, i32* nonnull %1492, double* nonnull %1498)
  %1646 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !19
  %1647 = load i32, i32* %2, align 4, !tbaa !18
  %1648 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1646, i32 %1647, i32* nonnull %4, i32** nonnull %5, double** nonnull %16)
  %1649 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %27, align 8, !tbaa !19
  %1650 = load i32, i32* %6, align 4, !tbaa !18
  %1651 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1649, i32 %1650, i32* nonnull %13, i32** nonnull %10, double** nonnull %17)
  br label %1660

1652:                                             ; preds = %1471
  store i32 1, i32* %9, align 4, !tbaa !18
  %1653 = call noalias nonnull dereferenceable(4) i8* @_Znam(i64 4) #13
  %1654 = bitcast i8* %1653 to i32*
  %1655 = call noalias nonnull dereferenceable(8) i8* @_Znam(i64 8) #13
  %1656 = bitcast i8* %1655 to double*
  %1657 = load i32, i32* %6, align 4, !tbaa !18
  store i32 %1657, i32* %1654, align 4, !tbaa !18
  store double 1.000000e+00, double* %1656, align 8, !tbaa !20
  %1658 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %22, align 8, !tbaa !19
  %1659 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %1658, i32 1, i32* nonnull %9, i32* nonnull %6, i32* nonnull %1654, double* nonnull %1656)
  br label %1660

1660:                                             ; preds = %1641, %1652
  %1661 = phi i8* [ %1491, %1641 ], [ %1653, %1652 ]
  %1662 = phi i8* [ %1497, %1641 ], [ %1655, %1652 ]
  %1663 = load i32, i32* %6, align 4, !tbaa !18
  %1664 = add nsw i32 %1663, 1
  store i32 %1664, i32* %6, align 4, !tbaa !18
  call void @_ZdaPv(i8* %1661) #14
  call void @_ZdaPv(i8* %1662) #14
  %1665 = load i32, i32* %2, align 4, !tbaa !18
  %1666 = add nsw i32 %1665, 1
  store i32 %1666, i32* %2, align 4, !tbaa !18
  %1667 = icmp slt i32 %1665, %321
  br i1 %1667, label %1471, label %1668, !llvm.loop !169

1668:                                             ; preds = %1660, %1465
  %1669 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %22, align 8, !tbaa !19
  %1670 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %1669)
  %1671 = load i32, i32* %85, align 4, !tbaa !13
  %1672 = and i32 %1671, 256
  %1673 = icmp eq i32 %1672, 0
  br i1 %1673, label %1677, label %1674

1674:                                             ; preds = %1668
  %1675 = load i32, i32* %66, align 8, !tbaa !3
  %1676 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.83, i64 0, i64 0), i32 %1675, i32 %1371)
  br label %1677

1677:                                             ; preds = %1674, %1668
  %1678 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %22, align 8, !tbaa !19
  %1679 = bitcast %struct.hypre_ParCSRMatrix_struct** %28 to i8**
  %1680 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %1678, i8** nonnull %1679)
  %1681 = load i32, i32* %85, align 4, !tbaa !13
  %1682 = and i32 %1681, 1024
  %1683 = icmp eq i32 %1682, 0
  br i1 %1683, label %1747, label %1684

1684:                                             ; preds = %1677
  %1685 = load i32, i32* %99, align 8, !tbaa !17
  %1686 = call i32 @MPI_Barrier(i32 %1685)
  %1687 = add nsw i32 %1371, %84
  store i32 0, i32* %11, align 4, !tbaa !18
  %1688 = load i32, i32* %155, align 4, !tbaa !26
  %1689 = icmp sgt i32 %1688, 0
  br i1 %1689, label %1690, label %1747

1690:                                             ; preds = %1684, %1740
  %1691 = phi i32 [ %1744, %1740 ], [ 0, %1684 ]
  %1692 = load i32, i32* %66, align 8, !tbaa !3
  %1693 = icmp eq i32 %1692, %1691
  br i1 %1693, label %1694, label %1740

1694:                                             ; preds = %1690
  %1695 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.118, i64 0, i64 0))
  store i32 %1371, i32* %2, align 4, !tbaa !18
  %1696 = load i32, i32* %97, align 8, !tbaa !24
  %1697 = mul i32 %1696, -2
  %1698 = add i32 %1687, %1697
  %1699 = icmp slt i32 %1371, %1698
  br i1 %1699, label %1700, label %1738

1700:                                             ; preds = %1694, %1728
  %1701 = phi i32 [ %1733, %1728 ], [ %1371, %1694 ]
  %1702 = load i32, i32* %66, align 8, !tbaa !3
  %1703 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.46, i64 0, i64 0), i32 %1702, i32 %1701)
  %1704 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %28, align 8, !tbaa !19
  %1705 = load i32, i32* %2, align 4, !tbaa !18
  %1706 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1704, i32 %1705, i32* nonnull %4, i32** nonnull %5, double** nonnull %16)
  %1707 = load i32, i32* %4, align 4, !tbaa !18
  %1708 = icmp sgt i32 %1707, 0
  br i1 %1708, label %1709, label %1728

1709:                                             ; preds = %1700, %1723
  %1710 = phi i64 [ %1724, %1723 ], [ 0, %1700 ]
  %1711 = load double*, double** %16, align 8, !tbaa !19
  %1712 = getelementptr inbounds double, double* %1711, i64 %1710
  %1713 = load double, double* %1712, align 8, !tbaa !20
  %1714 = fcmp une double %1713, 0.000000e+00
  br i1 %1714, label %1715, label %1723

1715:                                             ; preds = %1709
  %1716 = load i32, i32* %2, align 4, !tbaa !18
  %1717 = add nsw i32 %1716, 1
  %1718 = load i32*, i32** %5, align 8, !tbaa !19
  %1719 = getelementptr inbounds i32, i32* %1718, i64 %1710
  %1720 = load i32, i32* %1719, align 4, !tbaa !18
  %1721 = add nsw i32 %1720, 1
  %1722 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.47, i64 0, i64 0), i32 %1717, i32 %1721, double %1713)
  br label %1723

1723:                                             ; preds = %1709, %1715
  %1724 = add nuw nsw i64 %1710, 1
  %1725 = load i32, i32* %4, align 4, !tbaa !18
  %1726 = sext i32 %1725 to i64
  %1727 = icmp slt i64 %1724, %1726
  br i1 %1727, label %1709, label %1728, !llvm.loop !170

1728:                                             ; preds = %1723, %1700
  %1729 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %28, align 8, !tbaa !19
  %1730 = load i32, i32* %2, align 4, !tbaa !18
  %1731 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1729, i32 %1730, i32* nonnull %4, i32** nonnull %5, double** nonnull %16)
  %1732 = load i32, i32* %2, align 4, !tbaa !18
  %1733 = add nsw i32 %1732, 1
  store i32 %1733, i32* %2, align 4, !tbaa !18
  %1734 = load i32, i32* %97, align 8, !tbaa !24
  %1735 = mul i32 %1734, -2
  %1736 = add i32 %1687, %1735
  %1737 = icmp slt i32 %1733, %1736
  br i1 %1737, label %1700, label %1738, !llvm.loop !171

1738:                                             ; preds = %1728, %1694
  %1739 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.118, i64 0, i64 0))
  br label %1740

1740:                                             ; preds = %1738, %1690
  %1741 = load i32, i32* %99, align 8, !tbaa !17
  %1742 = call i32 @MPI_Barrier(i32 %1741)
  %1743 = load i32, i32* %11, align 4, !tbaa !18
  %1744 = add nsw i32 %1743, 1
  store i32 %1744, i32* %11, align 4, !tbaa !18
  %1745 = load i32, i32* %155, align 4, !tbaa !26
  %1746 = icmp slt i32 %1744, %1745
  br i1 %1746, label %1690, label %1747, !llvm.loop !172

1747:                                             ; preds = %1740, %1684, %1677
  %1748 = load i32, i32* %99, align 8, !tbaa !17
  %1749 = call i32 @HYPRE_IJVectorCreate(i32 %1748, i32 %298, i32 %314, %struct.hypre_IJVector_struct** nonnull %29)
  %1750 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %29, align 8, !tbaa !19
  %1751 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %1750, i32 5555)
  %1752 = load i32, i32* %85, align 4, !tbaa !13
  %1753 = and i32 %1752, 256
  %1754 = icmp eq i32 %1753, 0
  br i1 %1754, label %1758, label %1755

1755:                                             ; preds = %1747
  %1756 = load i32, i32* %66, align 8, !tbaa !3
  %1757 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.84, i64 0, i64 0), i32 %1756, i32 %298, i32 %289, i32 %292)
  br label %1758

1758:                                             ; preds = %1755, %1747
  %1759 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %29, align 8, !tbaa !19
  %1760 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %1759)
  %1761 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %29, align 8, !tbaa !19
  %1762 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %1761)
  %1763 = load i32, i32* %99, align 8, !tbaa !17
  %1764 = call i32 @HYPRE_IJVectorCreate(i32 %1763, i32 %298, i32 %314, %struct.hypre_IJVector_struct** nonnull %30)
  %1765 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %30, align 8, !tbaa !19
  %1766 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %1765, i32 5555)
  %1767 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %30, align 8, !tbaa !19
  %1768 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %1767)
  %1769 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %30, align 8, !tbaa !19
  %1770 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %1769)
  %1771 = shl nsw i32 %258, 1
  %1772 = sext i32 %1771 to i64
  %1773 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1772, i64 4)
  %1774 = extractvalue { i64, i1 } %1773, 1
  %1775 = extractvalue { i64, i1 } %1773, 0
  %1776 = select i1 %1774, i64 -1, i64 %1775
  %1777 = call noalias nonnull i8* @_Znam(i64 %1776) #13
  %1778 = bitcast i32** %5 to i8**
  store i8* %1777, i8** %1778, align 8, !tbaa !19
  %1779 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1772, i64 8)
  %1780 = extractvalue { i64, i1 } %1779, 1
  %1781 = extractvalue { i64, i1 } %1779, 0
  %1782 = select i1 %1780, i64 -1, i64 %1781
  %1783 = call noalias nonnull i8* @_Znam(i64 %1782) #13
  %1784 = bitcast double** %16 to i8**
  store i8* %1783, i8** %1784, align 8, !tbaa !19
  %1785 = icmp sgt i32 %258, 0
  %1786 = load i32*, i32** %246, align 8
  %1787 = load i32*, i32** %5, align 8
  store i32 0, i32* %2, align 4, !tbaa !18
  %1788 = icmp sgt i32 %258, 0
  br i1 %1788, label %1789, label %1796

1789:                                             ; preds = %1758
  %1790 = zext i32 %258 to i64
  br label %1793

1791:                                             ; preds = %1813
  store i32 %1819, i32* %2, align 4, !tbaa !18
  %1792 = icmp slt i32 %1819, %258
  br i1 %1792, label %1793, label %1796, !llvm.loop !173

1793:                                             ; preds = %1789, %1791
  %1794 = phi i32 [ %1819, %1791 ], [ 0, %1789 ]
  %1795 = load i32*, i32** %252, align 8
  br i1 %1785, label %1799, label %1813

1796:                                             ; preds = %1791, %1758
  %1797 = load i32*, i32** %5, align 8
  store i32 0, i32* %2, align 4, !tbaa !18
  %1798 = icmp sgt i32 %258, 0
  br i1 %1798, label %1823, label %1834

1799:                                             ; preds = %1793, %1810
  %1800 = phi i64 [ %1811, %1810 ], [ 0, %1793 ]
  %1801 = getelementptr inbounds i32, i32* %1795, i64 %1800
  %1802 = load i32, i32* %1801, align 4, !tbaa !18
  %1803 = icmp eq i32 %1802, %1794
  br i1 %1803, label %1804, label %1810

1804:                                             ; preds = %1799
  %1805 = and i64 %1800, 4294967295
  %1806 = getelementptr inbounds i32, i32* %1786, i64 %1805
  %1807 = load i32, i32* %1806, align 4, !tbaa !18
  %1808 = sext i32 %1794 to i64
  %1809 = getelementptr inbounds i32, i32* %1787, i64 %1808
  store i32 %1807, i32* %1809, align 4, !tbaa !18
  br label %1813

1810:                                             ; preds = %1799
  %1811 = add nuw nsw i64 %1800, 1
  %1812 = icmp eq i64 %1811, %1790
  br i1 %1812, label %1813, label %1799, !llvm.loop !174

1813:                                             ; preds = %1810, %1793, %1804
  %1814 = load i32, i32* %2, align 4, !tbaa !18
  %1815 = sext i32 %1814 to i64
  %1816 = getelementptr inbounds i32, i32* %1787, i64 %1815
  %1817 = load i32, i32* %1816, align 4, !tbaa !18
  %1818 = icmp slt i32 %1817, 0
  %1819 = add nsw i32 %1814, 1
  br i1 %1818, label %1820, label %1791

1820:                                             ; preds = %1813
  %1821 = load i32, i32* %66, align 8, !tbaa !3
  %1822 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.85, i64 0, i64 0), i32 %1821, i32 %1817)
  call void @exit(i32 1) #15
  unreachable

1823:                                             ; preds = %1796, %1823
  %1824 = phi i32 [ %1832, %1823 ], [ 0, %1796 ]
  %1825 = load i32, i32* %97, align 8, !tbaa !24
  %1826 = add i32 %81, %1824
  %1827 = sub i32 %1826, %1825
  %1828 = add nsw i32 %1824, %258
  %1829 = sext i32 %1828 to i64
  %1830 = getelementptr inbounds i32, i32* %1797, i64 %1829
  store i32 %1827, i32* %1830, align 4, !tbaa !18
  %1831 = load i32, i32* %2, align 4, !tbaa !18
  %1832 = add nsw i32 %1831, 1
  store i32 %1832, i32* %2, align 4, !tbaa !18
  %1833 = icmp slt i32 %1832, %258
  br i1 %1833, label %1823, label %1834, !llvm.loop !175

1834:                                             ; preds = %1823, %1796
  %1835 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  %1836 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %1835, align 8, !tbaa !111
  %1837 = load i32*, i32** %5, align 8, !tbaa !19
  %1838 = load double*, double** %16, align 8, !tbaa !19
  %1839 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %1836, i32 %1771, i32* %1837, double* %1838)
  %1840 = load i32*, i32** %5, align 8
  store i32 0, i32* %2, align 4, !tbaa !18
  %1841 = icmp sgt i32 %258, 0
  br i1 %1841, label %1842, label %1850

1842:                                             ; preds = %1834, %1842
  %1843 = phi i32 [ %1848, %1842 ], [ 0, %1834 ]
  %1844 = add nsw i32 %1843, %298
  %1845 = sext i32 %1843 to i64
  %1846 = getelementptr inbounds i32, i32* %1840, i64 %1845
  store i32 %1844, i32* %1846, align 4, !tbaa !18
  %1847 = load i32, i32* %2, align 4, !tbaa !18
  %1848 = add nsw i32 %1847, 1
  store i32 %1848, i32* %2, align 4, !tbaa !18
  %1849 = icmp slt i32 %1848, %1771
  br i1 %1849, label %1842, label %1850, !llvm.loop !176

1850:                                             ; preds = %1842, %1834
  %1851 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %29, align 8, !tbaa !19
  %1852 = load i32*, i32** %5, align 8, !tbaa !19
  %1853 = load double*, double** %16, align 8, !tbaa !19
  %1854 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %1851, i32 %1771, i32* %1852, double* %1853)
  %1855 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %29, align 8, !tbaa !19
  %1856 = bitcast %struct.hypre_ParVector_struct** %31 to i8**
  %1857 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %1855, i8** nonnull %1856)
  %1858 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %30, align 8, !tbaa !19
  %1859 = bitcast %struct.hypre_ParVector_struct** %32 to i8**
  %1860 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %1858, i8** nonnull %1859)
  %1861 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %26, align 8, !tbaa !19
  %1862 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %31, align 8, !tbaa !19
  %1863 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %32, align 8, !tbaa !19
  %1864 = call i32 @HYPRE_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1861, %struct.hypre_ParVector_struct* %1862, double 0.000000e+00, %struct.hypre_ParVector_struct* %1863)
  %1865 = load double*, double** %16, align 8, !tbaa !19
  %1866 = icmp eq double* %1865, null
  br i1 %1866, label %1869, label %1867

1867:                                             ; preds = %1850
  %1868 = bitcast double* %1865 to i8*
  call void @_ZdaPv(i8* %1868) #14
  br label %1869

1869:                                             ; preds = %1867, %1850
  %1870 = load i32*, i32** %5, align 8, !tbaa !19
  %1871 = icmp eq i32* %1870, null
  br i1 %1871, label %1874, label %1872

1872:                                             ; preds = %1869
  %1873 = bitcast i32* %1870 to i8*
  call void @_ZdaPv(i8* %1873) #14
  br label %1874

1874:                                             ; preds = %1872, %1869
  %1875 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %29, align 8, !tbaa !19
  %1876 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %1875)
  %1877 = sext i32 %290 to i64
  %1878 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1877, i64 4)
  %1879 = extractvalue { i64, i1 } %1878, 1
  %1880 = extractvalue { i64, i1 } %1878, 0
  %1881 = select i1 %1879, i64 -1, i64 %1880
  %1882 = call noalias nonnull i8* @_Znam(i64 %1881) #13
  %1883 = bitcast i8* %1882 to i32*
  %1884 = load i32, i32* %66, align 8, !tbaa !3
  %1885 = sext i32 %1884 to i64
  %1886 = getelementptr inbounds i32, i32* %163, i64 %1885
  %1887 = load i32, i32* %1886, align 4, !tbaa !18
  %1888 = getelementptr inbounds i32, i32* %213, i64 %1885
  %1889 = load i32, i32* %1888, align 4, !tbaa !18
  %1890 = sub nsw i32 %1887, %1889
  %1891 = load i32, i32* %85, align 4, !tbaa !13
  %1892 = and i32 %1891, 256
  %1893 = icmp eq i32 %1892, 0
  br i1 %1893, label %1898, label %1894

1894:                                             ; preds = %1874
  %1895 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.86, i64 0, i64 0), i32 %1884, i32 %293, i32 %292)
  %1896 = load i32, i32* %66, align 8, !tbaa !3
  %1897 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.87, i64 0, i64 0), i32 %1896, i32 %290, i32 %289)
  br label %1898

1898:                                             ; preds = %1894, %1874
  %1899 = load i32, i32* %99, align 8, !tbaa !17
  %1900 = call i32 @HYPRE_IJMatrixCreate(i32 %1899, i32 %301, i32 %316, i32 %298, i32 %314, %struct.hypre_IJMatrix_struct** nonnull %19)
  %1901 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %19, align 8, !tbaa !19
  %1902 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %1901, i32 5555)
  store i32 %1890, i32* %6, align 4, !tbaa !18
  store i32 0, i32* %7, align 4, !tbaa !18
  store i32 0, i32* %15, align 4, !tbaa !18
  store i32 %79, i32* %2, align 4, !tbaa !18
  %1903 = icmp sgt i32 %79, %321
  br i1 %1903, label %1904, label %1912

1904:                                             ; preds = %2018, %1898
  %1905 = load i32, i32* %15, align 4, !tbaa !18
  %1906 = icmp sgt i32 %290, 0
  br i1 %1906, label %1907, label %2032

1907:                                             ; preds = %1904
  %1908 = add i32 %81, 1
  %1909 = add i32 %78, %288
  %1910 = sub i32 %1908, %1909
  %1911 = zext i32 %1910 to i64
  br label %2022

1912:                                             ; preds = %1898, %2018
  %1913 = phi i32 [ %2020, %2018 ], [ %79, %1898 ]
  %1914 = load i32*, i32** %246, align 8, !tbaa !29
  %1915 = call i32 @hypre_BinarySearch(i32* %1914, i32 %1913, i32 %258)
  %1916 = icmp slt i32 %1915, 0
  br i1 %1916, label %1917, label %2009

1917:                                             ; preds = %1912
  %1918 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !19
  %1919 = load i32, i32* %2, align 4, !tbaa !18
  %1920 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1918, i32 %1919, i32* nonnull %4, i32** nonnull %5, double** nonnull %16)
  store i32 0, i32* %9, align 4, !tbaa !18
  %1921 = load i32, i32* %4, align 4, !tbaa !18
  %1922 = icmp sgt i32 %1921, 0
  br i1 %1922, label %1923, label %1998

1923:                                             ; preds = %1917, %1993
  %1924 = phi i64 [ %1994, %1993 ], [ 0, %1917 ]
  %1925 = load double*, double** %16, align 8, !tbaa !19
  %1926 = getelementptr inbounds double, double* %1925, i64 %1924
  %1927 = load double, double* %1926, align 8, !tbaa !20
  %1928 = fcmp une double %1927, 0.000000e+00
  br i1 %1928, label %1929, label %1993

1929:                                             ; preds = %1923
  %1930 = load i32*, i32** %5, align 8, !tbaa !19
  %1931 = getelementptr inbounds i32, i32* %1930, i64 %1924
  %1932 = load i32, i32* %1931, align 4, !tbaa !18
  %1933 = load i32, i32* %155, align 4, !tbaa !26
  %1934 = icmp sgt i32 %1933, 0
  br i1 %1934, label %1935, label %1947

1935:                                             ; preds = %1929
  %1936 = zext i32 %1933 to i64
  br label %1937

1937:                                             ; preds = %1935, %1942
  %1938 = phi i64 [ 0, %1935 ], [ %1943, %1942 ]
  %1939 = getelementptr inbounds i32, i32* %163, i64 %1938
  %1940 = load i32, i32* %1939, align 4, !tbaa !18
  %1941 = icmp sgt i32 %1940, %1932
  br i1 %1941, label %1945, label %1942

1942:                                             ; preds = %1937
  %1943 = add nuw nsw i64 %1938, 1
  %1944 = icmp eq i64 %1943, %1936
  br i1 %1944, label %1947, label %1937, !llvm.loop !177

1945:                                             ; preds = %1937
  %1946 = trunc i64 %1938 to i32
  br label %1947

1947:                                             ; preds = %1945, %1942, %1929
  %1948 = phi i32 [ 0, %1929 ], [ %1946, %1945 ], [ %1933, %1942 ]
  %1949 = icmp eq i32 %1948, %1933
  br i1 %1949, label %1950, label %1958

1950:                                             ; preds = %1947
  %1951 = load i32, i32* %3, align 4, !tbaa !18
  %1952 = add nsw i32 %1933, -1
  %1953 = sext i32 %1952 to i64
  %1954 = getelementptr inbounds i32, i32* %213, i64 %1953
  %1955 = load i32, i32* %1954, align 4, !tbaa !18
  %1956 = sub i32 %196, %1951
  %1957 = add i32 %1956, %1955
  br label %1970

1958:                                             ; preds = %1947
  %1959 = zext i32 %1948 to i64
  %1960 = getelementptr inbounds i32, i32* %163, i64 %1959
  %1961 = load i32, i32* %1960, align 4, !tbaa !18
  %1962 = getelementptr inbounds i32, i32* %213, i64 %1959
  %1963 = load i32, i32* %1962, align 4, !tbaa !18
  %1964 = add nsw i32 %1948, -1
  %1965 = sext i32 %1964 to i64
  %1966 = getelementptr inbounds i32, i32* %213, i64 %1965
  %1967 = load i32, i32* %1966, align 4, !tbaa !18
  %1968 = sub i32 %1961, %1963
  %1969 = add i32 %1968, %1967
  br label %1970

1970:                                             ; preds = %1958, %1950
  %1971 = phi i32 [ %1957, %1950 ], [ %1969, %1958 ]
  %1972 = icmp slt i32 %1932, %1971
  br i1 %1972, label %1976, label %1973

1973:                                             ; preds = %1970
  %1974 = load i32, i32* %9, align 4, !tbaa !18
  %1975 = add nsw i32 %1974, 1
  store i32 %1975, i32* %9, align 4, !tbaa !18
  br label %1993

1976:                                             ; preds = %1970
  %1977 = icmp sge i32 %1932, %79
  %1978 = icmp slt i32 %1932, %81
  %1979 = select i1 %1977, i1 %1978, i1 false
  br i1 %1979, label %1980, label %1987

1980:                                             ; preds = %1976
  %1981 = load i32*, i32** %246, align 8, !tbaa !29
  %1982 = call i32 @hypre_BinarySearch(i32* %1981, i32 %1932, i32 %258)
  %1983 = icmp sgt i32 %1982, -1
  br i1 %1983, label %1984, label %1993

1984:                                             ; preds = %1980
  %1985 = load i32, i32* %9, align 4, !tbaa !18
  %1986 = add nsw i32 %1985, 1
  store i32 %1986, i32* %9, align 4, !tbaa !18
  br label %1993

1987:                                             ; preds = %1976
  %1988 = call i32 @hypre_BinarySearch(i32* %287, i32 %1932, i32 %273)
  %1989 = icmp sgt i32 %1988, -1
  br i1 %1989, label %1990, label %1993

1990:                                             ; preds = %1987
  %1991 = load i32, i32* %9, align 4, !tbaa !18
  %1992 = add nsw i32 %1991, 1
  store i32 %1992, i32* %9, align 4, !tbaa !18
  br label %1993

1993:                                             ; preds = %1923, %1984, %1980, %1990, %1987, %1973
  %1994 = add nuw nsw i64 %1924, 1
  %1995 = load i32, i32* %4, align 4, !tbaa !18
  %1996 = sext i32 %1995 to i64
  %1997 = icmp slt i64 %1994, %1996
  br i1 %1997, label %1923, label %1998, !llvm.loop !178

1998:                                             ; preds = %1993, %1917
  %1999 = load i32, i32* %9, align 4, !tbaa !18
  %2000 = load i32, i32* %7, align 4, !tbaa !18
  %2001 = add nsw i32 %2000, 1
  store i32 %2001, i32* %7, align 4, !tbaa !18
  %2002 = sext i32 %2000 to i64
  %2003 = getelementptr inbounds i32, i32* %1883, i64 %2002
  store i32 %1999, i32* %2003, align 4, !tbaa !18
  %2004 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !19
  %2005 = load i32, i32* %2, align 4, !tbaa !18
  %2006 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %2004, i32 %2005, i32* nonnull %4, i32** nonnull %5, double** nonnull %16)
  %2007 = load i32, i32* %6, align 4, !tbaa !18
  %2008 = add nsw i32 %2007, 1
  store i32 %2008, i32* %6, align 4, !tbaa !18
  br label %2018

2009:                                             ; preds = %1912
  %2010 = load i32, i32* %7, align 4, !tbaa !18
  %2011 = add nsw i32 %2010, 1
  store i32 %2011, i32* %7, align 4, !tbaa !18
  %2012 = sext i32 %2010 to i64
  %2013 = getelementptr inbounds i32, i32* %1883, i64 %2012
  store i32 1, i32* %2013, align 4, !tbaa !18
  %2014 = load i32, i32* %6, align 4, !tbaa !18
  %2015 = add nsw i32 %2014, 1
  store i32 %2015, i32* %6, align 4, !tbaa !18
  %2016 = load i32, i32* %15, align 4, !tbaa !18
  %2017 = add nsw i32 %2016, -1
  store i32 %2017, i32* %15, align 4, !tbaa !18
  br label %2018

2018:                                             ; preds = %1998, %2009
  %2019 = load i32, i32* %2, align 4, !tbaa !18
  %2020 = add nsw i32 %2019, 1
  store i32 %2020, i32* %2, align 4, !tbaa !18
  %2021 = icmp slt i32 %2019, %321
  br i1 %2021, label %1912, label %1904, !llvm.loop !179

2022:                                             ; preds = %1907, %2022
  %2023 = phi i64 [ 0, %1907 ], [ %2028, %2022 ]
  %2024 = phi i32 [ %1905, %1907 ], [ %2027, %2022 ]
  %2025 = getelementptr inbounds i32, i32* %1883, i64 %2023
  %2026 = load i32, i32* %2025, align 4, !tbaa !18
  %2027 = add nsw i32 %2024, %2026
  %2028 = add nuw nsw i64 %2023, 1
  %2029 = icmp eq i64 %2028, %1911
  br i1 %2029, label %2030, label %2022, !llvm.loop !180

2030:                                             ; preds = %2022
  %2031 = trunc i64 %2028 to i32
  br label %2032

2032:                                             ; preds = %2030, %1904
  %2033 = phi i32 [ %1905, %1904 ], [ %2027, %2030 ]
  %2034 = phi i32 [ 0, %1904 ], [ %2031, %2030 ]
  store i32 %2034, i32* %2, align 4, !tbaa !18
  store i32 %2033, i32* %15, align 4, !tbaa !18
  %2035 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %19, align 8, !tbaa !19
  %2036 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %2035, i32* nonnull %1883)
  %2037 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %19, align 8, !tbaa !19
  %2038 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %2037)
  call void @_ZdaPv(i8* %1882) #14
  store i32 %1890, i32* %6, align 4, !tbaa !18
  store i32 %79, i32* %2, align 4, !tbaa !18
  %2039 = icmp sgt i32 %79, %321
  br i1 %2039, label %2235, label %2040

2040:                                             ; preds = %2032, %2227
  %2041 = phi i32 [ %2233, %2227 ], [ %79, %2032 ]
  %2042 = load i32*, i32** %246, align 8, !tbaa !29
  %2043 = call i32 @hypre_BinarySearch(i32* %2042, i32 %2041, i32 %258)
  %2044 = icmp slt i32 %2043, 0
  br i1 %2044, label %2045, label %2220

2045:                                             ; preds = %2040
  %2046 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !19
  %2047 = load i32, i32* %2, align 4, !tbaa !18
  %2048 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %2046, i32 %2047, i32* nonnull %4, i32** nonnull %5, double** nonnull %16)
  store i32 0, i32* %9, align 4, !tbaa !18
  %2049 = load i32, i32* %4, align 4, !tbaa !18
  %2050 = sext i32 %2049 to i64
  %2051 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2050, i64 4)
  %2052 = extractvalue { i64, i1 } %2051, 1
  %2053 = extractvalue { i64, i1 } %2051, 0
  %2054 = select i1 %2052, i64 -1, i64 %2053
  %2055 = call noalias nonnull i8* @_Znam(i64 %2054) #13
  %2056 = bitcast i8* %2055 to i32*
  %2057 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2050, i64 8)
  %2058 = extractvalue { i64, i1 } %2057, 1
  %2059 = extractvalue { i64, i1 } %2057, 0
  %2060 = select i1 %2058, i64 -1, i64 %2059
  %2061 = call noalias nonnull i8* @_Znam(i64 %2060) #13
  %2062 = bitcast i8* %2061 to double*
  %2063 = load i32, i32* %4, align 4, !tbaa !18
  %2064 = icmp sgt i32 %2063, 0
  br i1 %2064, label %2065, label %2214

2065:                                             ; preds = %2045, %2209
  %2066 = phi i64 [ %2210, %2209 ], [ 0, %2045 ]
  %2067 = load i32*, i32** %5, align 8, !tbaa !19
  %2068 = getelementptr inbounds i32, i32* %2067, i64 %2066
  %2069 = load i32, i32* %2068, align 4, !tbaa !18
  %2070 = load double*, double** %16, align 8, !tbaa !19
  %2071 = getelementptr inbounds double, double* %2070, i64 %2066
  %2072 = load double, double* %2071, align 8, !tbaa !20
  %2073 = fcmp une double %2072, 0.000000e+00
  br i1 %2073, label %2074, label %2209

2074:                                             ; preds = %2065
  %2075 = load i32, i32* %155, align 4, !tbaa !26
  %2076 = icmp sgt i32 %2075, 0
  br i1 %2076, label %2077, label %2089

2077:                                             ; preds = %2074
  %2078 = zext i32 %2075 to i64
  br label %2079

2079:                                             ; preds = %2077, %2084
  %2080 = phi i64 [ 0, %2077 ], [ %2085, %2084 ]
  %2081 = getelementptr inbounds i32, i32* %163, i64 %2080
  %2082 = load i32, i32* %2081, align 4, !tbaa !18
  %2083 = icmp sgt i32 %2082, %2069
  br i1 %2083, label %2087, label %2084

2084:                                             ; preds = %2079
  %2085 = add nuw nsw i64 %2080, 1
  %2086 = icmp eq i64 %2085, %2078
  br i1 %2086, label %2089, label %2079, !llvm.loop !181

2087:                                             ; preds = %2079
  %2088 = trunc i64 %2080 to i32
  br label %2089

2089:                                             ; preds = %2087, %2084, %2074
  %2090 = phi i32 [ 0, %2074 ], [ %2088, %2087 ], [ %2075, %2084 ]
  %2091 = icmp eq i32 %2090, %2075
  br i1 %2091, label %2092, label %2100

2092:                                             ; preds = %2089
  %2093 = load i32, i32* %3, align 4, !tbaa !18
  %2094 = add nsw i32 %2075, -1
  %2095 = sext i32 %2094 to i64
  %2096 = getelementptr inbounds i32, i32* %213, i64 %2095
  %2097 = load i32, i32* %2096, align 4, !tbaa !18
  %2098 = sub i32 %196, %2093
  %2099 = add i32 %2098, %2097
  br label %2112

2100:                                             ; preds = %2089
  %2101 = zext i32 %2090 to i64
  %2102 = getelementptr inbounds i32, i32* %163, i64 %2101
  %2103 = load i32, i32* %2102, align 4, !tbaa !18
  %2104 = getelementptr inbounds i32, i32* %213, i64 %2101
  %2105 = load i32, i32* %2104, align 4, !tbaa !18
  %2106 = add nsw i32 %2090, -1
  %2107 = sext i32 %2106 to i64
  %2108 = getelementptr inbounds i32, i32* %213, i64 %2107
  %2109 = load i32, i32* %2108, align 4, !tbaa !18
  %2110 = sub i32 %2103, %2105
  %2111 = add i32 %2110, %2109
  br label %2112

2112:                                             ; preds = %2100, %2092
  %2113 = phi i32 [ %2099, %2092 ], [ %2111, %2100 ]
  %2114 = add nsw i32 %2090, -1
  %2115 = icmp slt i32 %2069, %2113
  br i1 %2115, label %2149, label %2116

2116:                                             ; preds = %2112
  %2117 = sub i32 %2069, %2113
  %2118 = sext i32 %2114 to i64
  %2119 = getelementptr inbounds i32, i32* %213, i64 %2118
  %2120 = load i32, i32* %2119, align 4, !tbaa !18
  %2121 = add nsw i32 %2117, %2120
  %2122 = zext i32 %2090 to i64
  %2123 = getelementptr inbounds i32, i32* %213, i64 %2122
  %2124 = select i1 %2091, i32* %3, i32* %2123
  %2125 = load i32, i32* %2124, align 4, !tbaa !18
  %2126 = add nsw i32 %2121, %2125
  %2127 = load i32, i32* %9, align 4, !tbaa !18
  %2128 = sext i32 %2127 to i64
  %2129 = getelementptr inbounds i32, i32* %2056, i64 %2128
  store i32 %2126, i32* %2129, align 4, !tbaa !18
  %2130 = sext i32 %2127 to i64
  %2131 = getelementptr inbounds i32, i32* %2056, i64 %2130
  %2132 = load i32, i32* %2131, align 4, !tbaa !18
  %2133 = icmp sgt i32 %2132, -1
  %2134 = icmp slt i32 %2132, %292
  %2135 = select i1 %2133, i1 %2134, i1 false
  br i1 %2135, label %2201, label %2136

2136:                                             ; preds = %2116
  %2137 = load i32, i32* %85, align 4, !tbaa !13
  %2138 = and i32 %2137, 256
  %2139 = icmp eq i32 %2138, 0
  br i1 %2139, label %2201, label %2140

2140:                                             ; preds = %2136
  %2141 = load i32, i32* %66, align 8, !tbaa !3
  %2142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.88, i64 0, i64 0), i32 %2141)
  %2143 = load i32, i32* %2, align 4, !tbaa !18
  %2144 = load i32, i32* %9, align 4, !tbaa !18
  %2145 = sext i32 %2144 to i64
  %2146 = getelementptr inbounds i32, i32* %2056, i64 %2145
  %2147 = load i32, i32* %2146, align 4, !tbaa !18
  %2148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str.89, i64 0, i64 0), i32 %2143, i32 %2147, i32 %292)
  br label %2201

2149:                                             ; preds = %2112
  %2150 = icmp sge i32 %2069, %79
  %2151 = icmp slt i32 %2069, %81
  %2152 = select i1 %2150, i1 %2151, i1 false
  br i1 %2152, label %2153, label %2167

2153:                                             ; preds = %2149
  %2154 = load i32*, i32** %246, align 8, !tbaa !29
  %2155 = call i32 @HYPRE_LSI_Search(i32* %2154, i32 %2069, i32 %258)
  %2156 = icmp sgt i32 %2155, -1
  br i1 %2156, label %2157, label %2174

2157:                                             ; preds = %2153
  %2158 = load i32*, i32** %252, align 8, !tbaa !30
  %2159 = sext i32 %2155 to i64
  %2160 = getelementptr inbounds i32, i32* %2158, i64 %2159
  %2161 = load i32, i32* %2160, align 4, !tbaa !18
  %2162 = load i32, i32* %66, align 8, !tbaa !3
  %2163 = sext i32 %2162 to i64
  %2164 = getelementptr inbounds i32, i32* %213, i64 %2163
  %2165 = load i32, i32* %2164, align 4, !tbaa !18
  %2166 = add nsw i32 %2165, %2161
  br label %2174

2167:                                             ; preds = %2149
  %2168 = call i32 @HYPRE_LSI_Search(i32* %287, i32 %2069, i32 %273)
  %2169 = icmp sgt i32 %2168, -1
  br i1 %2169, label %2170, label %2174

2170:                                             ; preds = %2167
  %2171 = sext i32 %2168 to i64
  %2172 = getelementptr inbounds i32, i32* %286, i64 %2171
  %2173 = load i32, i32* %2172, align 4, !tbaa !18
  br label %2174

2174:                                             ; preds = %2167, %2170, %2153, %2157
  %2175 = phi i32 [ %2166, %2157 ], [ %2155, %2153 ], [ %2173, %2170 ], [ %2168, %2167 ]
  %2176 = icmp sgt i32 %2175, -1
  br i1 %2176, label %2177, label %2209

2177:                                             ; preds = %2174
  %2178 = sext i32 %2114 to i64
  %2179 = getelementptr inbounds i32, i32* %213, i64 %2178
  %2180 = load i32, i32* %2179, align 4, !tbaa !18
  %2181 = add nsw i32 %2180, %2175
  %2182 = load i32, i32* %9, align 4, !tbaa !18
  %2183 = sext i32 %2182 to i64
  %2184 = getelementptr inbounds i32, i32* %2056, i64 %2183
  store i32 %2181, i32* %2184, align 4, !tbaa !18
  %2185 = icmp sgt i32 %2181, -1
  %2186 = icmp slt i32 %2181, %292
  %2187 = select i1 %2185, i1 %2186, i1 false
  br i1 %2187, label %2201, label %2188

2188:                                             ; preds = %2177
  %2189 = load i32, i32* %85, align 4, !tbaa !13
  %2190 = and i32 %2189, 256
  %2191 = icmp eq i32 %2190, 0
  br i1 %2191, label %2201, label %2192

2192:                                             ; preds = %2188
  %2193 = load i32, i32* %66, align 8, !tbaa !3
  %2194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.90, i64 0, i64 0), i32 %2193)
  %2195 = load i32, i32* %2, align 4, !tbaa !18
  %2196 = load i32, i32* %9, align 4, !tbaa !18
  %2197 = sext i32 %2196 to i64
  %2198 = getelementptr inbounds i32, i32* %2056, i64 %2197
  %2199 = load i32, i32* %2198, align 4, !tbaa !18
  %2200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.91, i64 0, i64 0), i32 %2195, i32 %2199, i32 %292)
  br label %2201

2201:                                             ; preds = %2192, %2188, %2177, %2140, %2136, %2116
  %2202 = load i32, i32* %9, align 4, !tbaa !18
  %2203 = load double*, double** %16, align 8, !tbaa !19
  %2204 = getelementptr inbounds double, double* %2203, i64 %2066
  %2205 = load double, double* %2204, align 8, !tbaa !20
  %2206 = add nsw i32 %2202, 1
  store i32 %2206, i32* %9, align 4, !tbaa !18
  %2207 = sext i32 %2202 to i64
  %2208 = getelementptr inbounds double, double* %2062, i64 %2207
  store double %2205, double* %2208, align 8, !tbaa !20
  br label %2209

2209:                                             ; preds = %2201, %2065, %2174
  %2210 = add nuw nsw i64 %2066, 1
  %2211 = load i32, i32* %4, align 4, !tbaa !18
  %2212 = sext i32 %2211 to i64
  %2213 = icmp slt i64 %2210, %2212
  br i1 %2213, label %2065, label %2214, !llvm.loop !182

2214:                                             ; preds = %2209, %2045
  %2215 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %19, align 8, !tbaa !19
  %2216 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %2215, i32 1, i32* nonnull %9, i32* nonnull %6, i32* nonnull %2056, double* nonnull %2062)
  %2217 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !19
  %2218 = load i32, i32* %2, align 4, !tbaa !18
  %2219 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %2217, i32 %2218, i32* nonnull %4, i32** nonnull %5, double** nonnull %16)
  br label %2227

2220:                                             ; preds = %2040
  store i32 1, i32* %9, align 4, !tbaa !18
  %2221 = call noalias nonnull dereferenceable(4) i8* @_Znam(i64 4) #13
  %2222 = bitcast i8* %2221 to i32*
  %2223 = call noalias nonnull dereferenceable(8) i8* @_Znam(i64 8) #13
  %2224 = bitcast i8* %2223 to double*
  store i32 %298, i32* %2222, align 4, !tbaa !18
  store double 0.000000e+00, double* %2224, align 8, !tbaa !20
  %2225 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %19, align 8, !tbaa !19
  %2226 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %2225, i32 1, i32* nonnull %9, i32* nonnull %6, i32* nonnull %2222, double* nonnull %2224)
  br label %2227

2227:                                             ; preds = %2214, %2220
  %2228 = phi i8* [ %2055, %2214 ], [ %2221, %2220 ]
  %2229 = phi i8* [ %2061, %2214 ], [ %2223, %2220 ]
  %2230 = load i32, i32* %6, align 4, !tbaa !18
  %2231 = add nsw i32 %2230, 1
  store i32 %2231, i32* %6, align 4, !tbaa !18
  call void @_ZdaPv(i8* %2228) #14
  call void @_ZdaPv(i8* %2229) #14
  %2232 = load i32, i32* %2, align 4, !tbaa !18
  %2233 = add nsw i32 %2232, 1
  store i32 %2233, i32* %2, align 4, !tbaa !18
  %2234 = icmp slt i32 %2232, %321
  br i1 %2234, label %2040, label %2235, !llvm.loop !183

2235:                                             ; preds = %2227, %2032
  %2236 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %19, align 8, !tbaa !19
  %2237 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %2236)
  %2238 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %19, align 8, !tbaa !19
  %2239 = bitcast %struct.hypre_ParCSRMatrix_struct** %24 to i8**
  %2240 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %2238, i8** nonnull %2239)
  %2241 = load i32, i32* %85, align 4, !tbaa !13
  %2242 = and i32 %2241, 1024
  %2243 = icmp eq i32 %2242, 0
  br i1 %2243, label %2302, label %2244

2244:                                             ; preds = %2235
  %2245 = load i32, i32* %99, align 8, !tbaa !17
  %2246 = call i32 @MPI_Barrier(i32 %2245)
  %2247 = add nsw i32 %1890, %290
  %2248 = icmp sgt i32 %290, 0
  store i32 0, i32* %11, align 4, !tbaa !18
  %2249 = load i32, i32* %155, align 4, !tbaa !26
  %2250 = icmp sgt i32 %2249, 0
  br i1 %2250, label %2251, label %2302

2251:                                             ; preds = %2244, %2295
  %2252 = phi i32 [ %2299, %2295 ], [ 0, %2244 ]
  %2253 = load i32, i32* %66, align 8, !tbaa !3
  %2254 = icmp eq i32 %2253, %2252
  br i1 %2254, label %2255, label %2295

2255:                                             ; preds = %2251
  %2256 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.118, i64 0, i64 0))
  store i32 %1890, i32* %2, align 4, !tbaa !18
  br i1 %2248, label %2257, label %2293

2257:                                             ; preds = %2255, %2286
  %2258 = phi i32 [ %2291, %2286 ], [ %1890, %2255 ]
  %2259 = load i32, i32* %66, align 8, !tbaa !3
  %2260 = add nsw i32 %2258, 1
  %2261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.56, i64 0, i64 0), i32 %2259, i32 %2260)
  %2262 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %24, align 8, !tbaa !19
  %2263 = load i32, i32* %2, align 4, !tbaa !18
  %2264 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %2262, i32 %2263, i32* nonnull %4, i32** nonnull %5, double** nonnull %16)
  %2265 = load i32, i32* %4, align 4, !tbaa !18
  %2266 = icmp sgt i32 %2265, 0
  br i1 %2266, label %2267, label %2286

2267:                                             ; preds = %2257, %2281
  %2268 = phi i64 [ %2282, %2281 ], [ 0, %2257 ]
  %2269 = load double*, double** %16, align 8, !tbaa !19
  %2270 = getelementptr inbounds double, double* %2269, i64 %2268
  %2271 = load double, double* %2270, align 8, !tbaa !20
  %2272 = fcmp une double %2271, 0.000000e+00
  br i1 %2272, label %2273, label %2281

2273:                                             ; preds = %2267
  %2274 = load i32, i32* %2, align 4, !tbaa !18
  %2275 = add nsw i32 %2274, 1
  %2276 = load i32*, i32** %5, align 8, !tbaa !19
  %2277 = getelementptr inbounds i32, i32* %2276, i64 %2268
  %2278 = load i32, i32* %2277, align 4, !tbaa !18
  %2279 = add nsw i32 %2278, 1
  %2280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.57, i64 0, i64 0), i32 %2275, i32 %2279, double %2271)
  br label %2281

2281:                                             ; preds = %2267, %2273
  %2282 = add nuw nsw i64 %2268, 1
  %2283 = load i32, i32* %4, align 4, !tbaa !18
  %2284 = sext i32 %2283 to i64
  %2285 = icmp slt i64 %2282, %2284
  br i1 %2285, label %2267, label %2286, !llvm.loop !184

2286:                                             ; preds = %2281, %2257
  %2287 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %24, align 8, !tbaa !19
  %2288 = load i32, i32* %2, align 4, !tbaa !18
  %2289 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %2287, i32 %2288, i32* nonnull %4, i32** nonnull %5, double** nonnull %16)
  %2290 = load i32, i32* %2, align 4, !tbaa !18
  %2291 = add nsw i32 %2290, 1
  store i32 %2291, i32* %2, align 4, !tbaa !18
  %2292 = icmp slt i32 %2291, %2247
  br i1 %2292, label %2257, label %2293, !llvm.loop !185

2293:                                             ; preds = %2286, %2255
  %2294 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.118, i64 0, i64 0))
  br label %2295

2295:                                             ; preds = %2293, %2251
  %2296 = load i32, i32* %99, align 8, !tbaa !17
  %2297 = call i32 @MPI_Barrier(i32 %2296)
  %2298 = load i32, i32* %11, align 4, !tbaa !18
  %2299 = add nsw i32 %2298, 1
  store i32 %2299, i32* %11, align 4, !tbaa !18
  %2300 = load i32, i32* %155, align 4, !tbaa !26
  %2301 = icmp slt i32 %2299, %2300
  br i1 %2301, label %2251, label %2302, !llvm.loop !186

2302:                                             ; preds = %2295, %2244, %2235
  %2303 = load i32, i32* %85, align 4, !tbaa !13
  %2304 = and i32 %2303, 256
  %2305 = icmp eq i32 %2304, 0
  br i1 %2305, label %2309, label %2306

2306:                                             ; preds = %2302
  %2307 = load i32, i32* %66, align 8, !tbaa !3
  %2308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.92, i64 0, i64 0), i32 %2307)
  br label %2309

2309:                                             ; preds = %2306, %2302
  %2310 = load i32, i32* %99, align 8, !tbaa !17
  %2311 = add i32 %1351, -1
  %2312 = add i32 %2311, %1371
  %2313 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 31
  %2314 = call i32 @HYPRE_IJVectorCreate(i32 %2310, i32 %1371, i32 %2312, %struct.hypre_IJVector_struct** nonnull %2313)
  %2315 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %2313, align 8, !tbaa !33
  %2316 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %2315, i32 5555)
  %2317 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %2313, align 8, !tbaa !33
  %2318 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %2317)
  %2319 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %2313, align 8, !tbaa !33
  %2320 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %2319)
  %2321 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %2313, align 8, !tbaa !33
  %2322 = bitcast %struct.hypre_ParVector_struct** %33 to i8**
  %2323 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %2321, i8** nonnull %2322)
  %2324 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %24, align 8, !tbaa !19
  %2325 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %32, align 8, !tbaa !19
  %2326 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %33, align 8, !tbaa !19
  %2327 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %2324, %struct.hypre_ParVector_struct* %2325, double 0.000000e+00, %struct.hypre_ParVector_struct* %2326)
  %2328 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %19, align 8, !tbaa !19
  %2329 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %2328)
  %2330 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %30, align 8, !tbaa !19
  %2331 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %2330)
  store i32 %1371, i32* %6, align 4, !tbaa !18
  store i32 %79, i32* %2, align 4, !tbaa !18
  %2332 = icmp sgt i32 %79, %321
  br i1 %2332, label %2352, label %2333

2333:                                             ; preds = %2309, %2346
  %2334 = phi i32 [ %2350, %2346 ], [ %79, %2309 ]
  %2335 = load i32*, i32** %246, align 8, !tbaa !29
  %2336 = call i32 @hypre_BinarySearch(i32* %2335, i32 %2334, i32 %258)
  %2337 = icmp slt i32 %2336, 0
  br i1 %2337, label %2338, label %2343

2338:                                             ; preds = %2333
  %2339 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %1835, align 8, !tbaa !111
  %2340 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %2339, i32 1, i32* nonnull %2, double* nonnull %18)
  %2341 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %2313, align 8, !tbaa !33
  %2342 = call i32 @HYPRE_IJVectorAddToValues(%struct.hypre_IJVector_struct* %2341, i32 1, i32* nonnull %6, double* nonnull %18)
  br label %2346

2343:                                             ; preds = %2333
  store double 0.000000e+00, double* %18, align 8, !tbaa !20
  %2344 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %2313, align 8, !tbaa !33
  %2345 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %2344, i32 1, i32* nonnull %6, double* nonnull %18)
  br label %2346

2346:                                             ; preds = %2338, %2343
  %2347 = load i32, i32* %6, align 4, !tbaa !18
  %2348 = add nsw i32 %2347, 1
  store i32 %2348, i32* %6, align 4, !tbaa !18
  %2349 = load i32, i32* %2, align 4, !tbaa !18
  %2350 = add nsw i32 %2349, 1
  store i32 %2350, i32* %2, align 4, !tbaa !18
  %2351 = icmp slt i32 %2349, %321
  br i1 %2351, label %2333, label %2352, !llvm.loop !187

2352:                                             ; preds = %2346, %2309
  %2353 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %22, align 8, !tbaa !19
  %2354 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 30
  store %struct.hypre_IJMatrix_struct* %2353, %struct.hypre_IJMatrix_struct** %2354, align 8, !tbaa !31
  %2355 = load i32, i32* %99, align 8, !tbaa !17
  %2356 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 32
  %2357 = call i32 @HYPRE_IJVectorCreate(i32 %2355, i32 %1371, i32 %2312, %struct.hypre_IJVector_struct** nonnull %2356)
  %2358 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %2356, align 8, !tbaa !37
  %2359 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %2358, i32 5555)
  %2360 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %2356, align 8, !tbaa !37
  %2361 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %2360)
  %2362 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %2356, align 8, !tbaa !37
  %2363 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %2362)
  %2364 = load i32, i32* %99, align 8, !tbaa !17
  %2365 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 33
  %2366 = call i32 @HYPRE_IJVectorCreate(i32 %2364, i32 %1371, i32 %2312, %struct.hypre_IJVector_struct** nonnull %2365)
  %2367 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %2365, align 8, !tbaa !35
  %2368 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %2367, i32 5555)
  %2369 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %2365, align 8, !tbaa !35
  %2370 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %2369)
  %2371 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %2365, align 8, !tbaa !35
  %2372 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %2371)
  %2373 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %2354, align 8, !tbaa !31
  %2374 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 40
  store %struct.hypre_IJMatrix_struct* %2373, %struct.hypre_IJMatrix_struct** %2374, align 8, !tbaa !32
  %2375 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %2313, align 8, !tbaa !33
  %2376 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 41
  store %struct.hypre_IJVector_struct* %2375, %struct.hypre_IJVector_struct** %2376, align 8, !tbaa !34
  %2377 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %2365, align 8, !tbaa !35
  %2378 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 43
  store %struct.hypre_IJVector_struct* %2377, %struct.hypre_IJVector_struct** %2378, align 8, !tbaa !36
  %2379 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %2356, align 8, !tbaa !37
  %2380 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 42
  store %struct.hypre_IJVector_struct* %2379, %struct.hypre_IJVector_struct** %2380, align 8, !tbaa !38
  %2381 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %20, align 8, !tbaa !19
  %2382 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 34
  store %struct.hypre_IJMatrix_struct* %2381, %struct.hypre_IJMatrix_struct** %2382, align 8, !tbaa !94
  %2383 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %21, align 8, !tbaa !19
  %2384 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 39
  store %struct.hypre_IJMatrix_struct* %2383, %struct.hypre_IJMatrix_struct** %2384, align 8, !tbaa !95
  %2385 = icmp eq i32* %287, null
  br i1 %2385, label %2388, label %2386

2386:                                             ; preds = %2352
  %2387 = bitcast i32* %287 to i8*
  call void @_ZdaPv(i8* %2387) #14
  br label %2388

2388:                                             ; preds = %2386, %2352
  %2389 = icmp eq i32* %286, null
  br i1 %2389, label %2392, label %2390

2390:                                             ; preds = %2388
  %2391 = bitcast i32* %286 to i8*
  call void @_ZdaPv(i8* %2391) #14
  br label %2392

2392:                                             ; preds = %2390, %2388
  call void @_ZdaPv(i8* %162) #14
  call void @_ZdaPv(i8* %212) #14
  %2393 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %27, align 8, !tbaa !19
  %2394 = call i32 @HYPRE_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2393)
  %2395 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 26
  %2396 = load i32**, i32*** %2395, align 8, !tbaa !39
  %2397 = icmp eq i32** %2396, null
  br i1 %2397, label %2424, label %2398

2398:                                             ; preds = %2392
  store i32 0, i32* %2, align 4, !tbaa !18
  %2399 = load i32, i32* %80, align 8, !tbaa !15
  %2400 = load i32, i32* %77, align 4, !tbaa !14
  %2401 = icmp slt i32 %2399, %2400
  br i1 %2401, label %2418, label %2402

2402:                                             ; preds = %2398, %2411
  %2403 = phi i32 [ %2413, %2411 ], [ 0, %2398 ]
  %2404 = load i32**, i32*** %2395, align 8, !tbaa !39
  %2405 = sext i32 %2403 to i64
  %2406 = getelementptr inbounds i32*, i32** %2404, i64 %2405
  %2407 = load i32*, i32** %2406, align 8, !tbaa !19
  %2408 = icmp eq i32* %2407, null
  br i1 %2408, label %2411, label %2409

2409:                                             ; preds = %2402
  %2410 = bitcast i32* %2407 to i8*
  call void @_ZdaPv(i8* %2410) #14
  br label %2411

2411:                                             ; preds = %2402, %2409
  %2412 = load i32, i32* %2, align 4, !tbaa !18
  %2413 = add nsw i32 %2412, 1
  store i32 %2413, i32* %2, align 4, !tbaa !18
  %2414 = load i32, i32* %80, align 8, !tbaa !15
  %2415 = load i32, i32* %77, align 4, !tbaa !14
  %2416 = sub nsw i32 %2414, %2415
  %2417 = icmp slt i32 %2412, %2416
  br i1 %2417, label %2402, label %2418, !llvm.loop !188

2418:                                             ; preds = %2411, %2398
  %2419 = load i32**, i32*** %2395, align 8, !tbaa !39
  %2420 = icmp eq i32** %2419, null
  br i1 %2420, label %2423, label %2421

2421:                                             ; preds = %2418
  %2422 = bitcast i32** %2419 to i8*
  call void @_ZdaPv(i8* %2422) #14
  br label %2423

2423:                                             ; preds = %2421, %2418
  store i32** null, i32*** %2395, align 8, !tbaa !39
  br label %2424

2424:                                             ; preds = %2423, %2392
  %2425 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 27
  %2426 = load double**, double*** %2425, align 8, !tbaa !41
  %2427 = icmp eq double** %2426, null
  br i1 %2427, label %2458, label %2428

2428:                                             ; preds = %2424
  %2429 = load i32, i32* %80, align 8, !tbaa !15
  %2430 = load i32, i32* %77, align 4, !tbaa !14
  %2431 = icmp slt i32 %2429, %2430
  br i1 %2431, label %2447, label %2432

2432:                                             ; preds = %2428, %2440
  %2433 = phi i64 [ %2441, %2440 ], [ 0, %2428 ]
  %2434 = load double**, double*** %2425, align 8, !tbaa !41
  %2435 = getelementptr inbounds double*, double** %2434, i64 %2433
  %2436 = load double*, double** %2435, align 8, !tbaa !19
  %2437 = icmp eq double* %2436, null
  br i1 %2437, label %2440, label %2438

2438:                                             ; preds = %2432
  %2439 = bitcast double* %2436 to i8*
  call void @_ZdaPv(i8* %2439) #14
  br label %2440

2440:                                             ; preds = %2432, %2438
  %2441 = add nuw nsw i64 %2433, 1
  %2442 = load i32, i32* %80, align 8, !tbaa !15
  %2443 = load i32, i32* %77, align 4, !tbaa !14
  %2444 = sub nsw i32 %2442, %2443
  %2445 = sext i32 %2444 to i64
  %2446 = icmp slt i64 %2433, %2445
  br i1 %2446, label %2432, label %2447, !llvm.loop !189

2447:                                             ; preds = %2440, %2428
  %2448 = load double**, double*** %2425, align 8, !tbaa !41
  %2449 = icmp eq double** %2448, null
  br i1 %2449, label %2452, label %2450

2450:                                             ; preds = %2447
  %2451 = bitcast double** %2448 to i8*
  call void @_ZdaPv(i8* %2451) #14
  br label %2452

2452:                                             ; preds = %2450, %2447
  store double** null, double*** %2425, align 8, !tbaa !41
  %2453 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 25
  %2454 = load i32*, i32** %2453, align 8, !tbaa !43
  %2455 = icmp eq i32* %2454, null
  br i1 %2455, label %2458, label %2456

2456:                                             ; preds = %2452
  %2457 = bitcast i32* %2454 to i8*
  call void @_ZdaPv(i8* %2457) #14
  store i32* null, i32** %2453, align 8, !tbaa !43
  br label %2458

2458:                                             ; preds = %2452, %2456, %2424
  %2459 = load i32, i32* %99, align 8, !tbaa !17
  %2460 = call i32 @MPI_Allreduce(i8* nonnull %47, i8* nonnull %43, i32 1, i32 1275069445, i32 1476395011, i32 %2459)
  %2461 = load i32, i32* %66, align 8, !tbaa !3
  %2462 = icmp eq i32 %2461, 0
  br i1 %2462, label %2463, label %2470

2463:                                             ; preds = %2458
  %2464 = load i32, i32* %85, align 4, !tbaa !13
  %2465 = and i32 %2464, 256
  %2466 = icmp eq i32 %2465, 0
  br i1 %2466, label %2470, label %2467

2467:                                             ; preds = %2463
  %2468 = load i32, i32* %11, align 4, !tbaa !18
  %2469 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.93, i64 0, i64 0), i32 %2468)
  br label %2470

2470:                                             ; preds = %2467, %2463, %2458
  %2471 = load i32, i32* %99, align 8, !tbaa !17
  %2472 = call i32 @MPI_Allreduce(i8* nonnull %46, i8* nonnull %43, i32 1, i32 1275069445, i32 1476395011, i32 %2471)
  %2473 = load i32, i32* %66, align 8, !tbaa !3
  %2474 = icmp eq i32 %2473, 0
  br i1 %2474, label %2475, label %2482

2475:                                             ; preds = %2470
  %2476 = load i32, i32* %85, align 4, !tbaa !13
  %2477 = and i32 %2476, 256
  %2478 = icmp eq i32 %2477, 0
  br i1 %2478, label %2482, label %2479

2479:                                             ; preds = %2475
  %2480 = load i32, i32* %11, align 4, !tbaa !18
  %2481 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.94, i64 0, i64 0), i32 %2480)
  br label %2482

2482:                                             ; preds = %2470, %2475, %2479, %149
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local double @_ZN16HYPRE_LinSysCore21buildSlideReducedSolnEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %9 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %10 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %11 = alloca %struct.hypre_ParVector_struct*, align 8
  %12 = alloca %struct.hypre_ParVector_struct*, align 8
  %13 = alloca %struct.hypre_ParVector_struct*, align 8
  %14 = alloca %struct.hypre_ParVector_struct*, align 8
  %15 = alloca %struct.hypre_IJVector_struct*, align 8
  %16 = alloca %struct.hypre_IJVector_struct*, align 8
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #12
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #12
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #12
  %21 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #12
  %22 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #12
  %23 = bitcast %struct.hypre_ParCSRMatrix_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #12
  %24 = bitcast %struct.hypre_ParCSRMatrix_struct** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #12
  %25 = bitcast %struct.hypre_ParCSRMatrix_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #12
  %26 = bitcast %struct.hypre_ParVector_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #12
  %27 = bitcast %struct.hypre_ParVector_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #12
  %28 = bitcast %struct.hypre_ParVector_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #12
  %29 = bitcast %struct.hypre_ParVector_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #12
  %30 = bitcast %struct.hypre_IJVector_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #12
  %31 = bitcast %struct.hypre_IJVector_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #12
  %32 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 34
  %33 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %32, align 8, !tbaa !94
  %34 = icmp eq %struct.hypre_IJMatrix_struct* %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %1
  %36 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 39
  %37 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %36, align 8, !tbaa !95
  %38 = icmp eq %struct.hypre_IJMatrix_struct* %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %35, %1
  %40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @str.122, i64 0, i64 0))
  br label %331

41:                                               ; preds = %35
  %42 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 72
  %43 = load i32, i32* %42, align 8, !tbaa !24
  %44 = shl nsw i32 %43, 1
  %45 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 2
  %46 = load i32, i32* %45, align 4, !tbaa !26
  %47 = sext i32 %46 to i64
  %48 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %47, i64 4)
  %49 = extractvalue { i64, i1 } %48, 1
  %50 = extractvalue { i64, i1 } %48, 0
  %51 = select i1 %49, i64 -1, i64 %50
  %52 = call noalias nonnull i8* @_Znam(i64 %51) #13
  %53 = bitcast i8* %52 to i32*
  %54 = call noalias nonnull i8* @_Znam(i64 %51) #13
  %55 = bitcast i8* %54 to i32*
  %56 = icmp sgt i32 %46, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %41
  %58 = zext i32 %46 to i64
  %59 = shl nuw nsw i64 %58, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %52, i8 0, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %57, %41
  %61 = phi i32 [ 0, %41 ], [ %46, %57 ]
  store i32 %61, i32* %2, align 4, !tbaa !18
  %62 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %63 = load i32, i32* %62, align 8, !tbaa !3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %53, i64 %64
  store i32 %44, i32* %65, align 4, !tbaa !18
  %66 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %67 = load i32, i32* %66, align 8, !tbaa !17
  %68 = call i32 @MPI_Allreduce(i8* nonnull %52, i8* nonnull %54, i32 %46, i32 1275069445, i32 1476395011, i32 %67)
  %69 = load i32, i32* %45, align 4, !tbaa !26
  %70 = call i32 @llvm.smax.i32(i32 %69, i32 0)
  store i32 %70, i32* %2, align 4, !tbaa !18
  store i32 0, i32* %4, align 4, !tbaa !18
  %71 = load i32, i32* %62, align 8, !tbaa !3
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %60
  %74 = load i32, i32* %4, align 4, !tbaa !18
  %75 = zext i32 %71 to i64
  br label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ 0, %73 ], [ %82, %76 ]
  %78 = phi i32 [ %74, %73 ], [ %81, %76 ]
  %79 = getelementptr inbounds i32, i32* %55, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !18
  %81 = add nsw i32 %78, %80
  %82 = add nuw nsw i64 %77, 1
  %83 = icmp eq i64 %82, %75
  br i1 %83, label %84, label %76, !llvm.loop !190

84:                                               ; preds = %76
  store i32 %81, i32* %4, align 4, !tbaa !18
  br label %85

85:                                               ; preds = %84, %60
  %86 = phi i32 [ %71, %84 ], [ 0, %60 ]
  store i32 %86, i32* %2, align 4, !tbaa !18
  %87 = load i32, i32* %4, align 4, !tbaa !18
  %88 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %89 = load i32, i32* %88, align 4, !tbaa !14
  %90 = xor i32 %87, -1
  %91 = add i32 %89, %90
  call void @_ZdaPv(i8* %52) #14
  call void @_ZdaPv(i8* %54) #14
  %92 = load i32, i32* %66, align 8, !tbaa !17
  %93 = add i32 %44, -1
  %94 = add i32 %93, %87
  %95 = call i32 @HYPRE_IJVectorCreate(i32 %92, i32 %87, i32 %94, %struct.hypre_IJVector_struct** nonnull %15)
  %96 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !19
  %97 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %96, i32 5555)
  %98 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !19
  %99 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %98)
  %100 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !19
  %101 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %100)
  %102 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %32, align 8, !tbaa !94
  %103 = bitcast %struct.hypre_ParCSRMatrix_struct** %9 to i8**
  %104 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %102, i8** nonnull %103)
  %105 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 42
  %106 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %105, align 8, !tbaa !38
  %107 = bitcast %struct.hypre_ParVector_struct** %11 to i8**
  %108 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %106, i8** nonnull %107)
  %109 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !19
  %110 = bitcast %struct.hypre_ParVector_struct** %13 to i8**
  %111 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %109, i8** nonnull %110)
  %112 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !19
  %113 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !19
  %114 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %13, align 8, !tbaa !19
  %115 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %112, %struct.hypre_ParVector_struct* %113, double 0.000000e+00, %struct.hypre_ParVector_struct* %114)
  %116 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 71
  %117 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 70
  %118 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  store i32 0, i32* %2, align 4, !tbaa !18
  %119 = load i32, i32* %42, align 8, !tbaa !24
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %153

121:                                              ; preds = %85, %142
  %122 = phi i32 [ %151, %142 ], [ %119, %85 ]
  %123 = phi i32 [ %150, %142 ], [ 0, %85 ]
  %124 = load i32*, i32** %116, align 8
  store i32 0, i32* %3, align 4, !tbaa !18
  %125 = icmp sgt i32 %122, 0
  br i1 %125, label %126, label %142

126:                                              ; preds = %121
  %127 = zext i32 %122 to i64
  br label %128

128:                                              ; preds = %126, %138
  %129 = phi i64 [ 0, %126 ], [ %139, %138 ]
  %130 = getelementptr inbounds i32, i32* %124, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !18
  %132 = icmp eq i32 %131, %123
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = and i64 %129, 4294967295
  %135 = load i32*, i32** %117, align 8, !tbaa !29
  %136 = getelementptr inbounds i32, i32* %135, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !18
  store i32 %137, i32* %5, align 4, !tbaa !18
  br label %142

138:                                              ; preds = %128
  %139 = add nuw nsw i64 %129, 1
  %140 = trunc i64 %139 to i32
  store i32 %140, i32* %3, align 4, !tbaa !18
  %141 = icmp eq i64 %139, %127
  br i1 %141, label %142, label %128, !llvm.loop !191

142:                                              ; preds = %138, %121, %133
  %143 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %118, align 8, !tbaa !111
  %144 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %143, i32 1, i32* nonnull %5, double* nonnull %6)
  %145 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !19
  %146 = call i32 @HYPRE_IJVectorAddToValues(%struct.hypre_IJVector_struct* %145, i32 1, i32* nonnull %4, double* nonnull %6)
  %147 = load i32, i32* %4, align 4, !tbaa !18
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4, !tbaa !18
  %149 = load i32, i32* %2, align 4, !tbaa !18
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4, !tbaa !18
  %151 = load i32, i32* %42, align 8, !tbaa !24
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %121, label %153, !llvm.loop !192

153:                                              ; preds = %142, %85
  %154 = phi i32 [ %119, %85 ], [ %151, %142 ]
  %155 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %156 = load i32, i32* %155, align 8, !tbaa !15
  %157 = sub nsw i32 %156, %154
  %158 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  store i32 %157, i32* %2, align 4, !tbaa !18
  %159 = icmp sgt i32 %154, 0
  br i1 %159, label %160, label %171

160:                                              ; preds = %153, %160
  %161 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %158, align 8, !tbaa !111
  %162 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %161, i32 1, i32* nonnull %2, double* nonnull %6)
  %163 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !19
  %164 = call i32 @HYPRE_IJVectorAddToValues(%struct.hypre_IJVector_struct* %163, i32 1, i32* nonnull %4, double* nonnull %6)
  %165 = load i32, i32* %4, align 4, !tbaa !18
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4, !tbaa !18
  %167 = load i32, i32* %2, align 4, !tbaa !18
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %2, align 4, !tbaa !18
  %169 = load i32, i32* %155, align 8, !tbaa !15
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %160, label %171, !llvm.loop !193

171:                                              ; preds = %160, %153
  %172 = load i32, i32* %66, align 8, !tbaa !17
  %173 = call i32 @HYPRE_IJVectorCreate(i32 %172, i32 %87, i32 %94, %struct.hypre_IJVector_struct** nonnull %16)
  %174 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %16, align 8, !tbaa !19
  %175 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %174, i32 5555)
  %176 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %16, align 8, !tbaa !19
  %177 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %176)
  %178 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %16, align 8, !tbaa !19
  %179 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %178)
  %180 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %36, align 8, !tbaa !95
  %181 = bitcast %struct.hypre_ParCSRMatrix_struct** %10 to i8**
  %182 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %180, i8** nonnull %181)
  %183 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !19
  %184 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %183, i8** nonnull %110)
  %185 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %16, align 8, !tbaa !19
  %186 = bitcast %struct.hypre_ParVector_struct** %12 to i8**
  %187 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %185, i8** nonnull %186)
  %188 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !19
  %189 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %13, align 8, !tbaa !19
  %190 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !19
  %191 = call i32 @HYPRE_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %188, %struct.hypre_ParVector_struct* %189, double 0.000000e+00, %struct.hypre_ParVector_struct* %190)
  %192 = load i32, i32* %155, align 8, !tbaa !15
  %193 = load i32, i32* %88, align 4, !tbaa !14
  %194 = load i32, i32* %42, align 8, !tbaa !24
  %195 = mul i32 %194, -2
  %196 = add nsw i32 %193, -1
  store i32 %196, i32* %4, align 4, !tbaa !18
  %197 = add i32 %89, %192
  %198 = add i32 %87, %193
  %199 = sub i32 %197, %198
  %200 = add i32 %199, %195
  %201 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 32
  %202 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 70
  %203 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 16
  store i32 %91, i32* %2, align 4, !tbaa !18
  %204 = icmp slt i32 %91, %200
  br i1 %204, label %211, label %205

205:                                              ; preds = %226, %171
  %206 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 71
  %207 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 70
  %208 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 16
  store i32 0, i32* %2, align 4, !tbaa !18
  %209 = load i32, i32* %42, align 8, !tbaa !24
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %234, label %241

211:                                              ; preds = %171, %226
  %212 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %201, align 8, !tbaa !37
  %213 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %212, i32 1, i32* nonnull %2, double* nonnull %6)
  %214 = load i32*, i32** %202, align 8, !tbaa !29
  %215 = load i32, i32* %4, align 4, !tbaa !18
  %216 = load i32, i32* %42, align 8, !tbaa !24
  %217 = call i32 @HYPRE_LSI_Search(i32* %214, i32 %215, i32 %216)
  %218 = icmp sgt i32 %217, -1
  br i1 %218, label %219, label %226

219:                                              ; preds = %211, %219
  %220 = load i32, i32* %4, align 4, !tbaa !18
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4, !tbaa !18
  %222 = load i32*, i32** %202, align 8, !tbaa !29
  %223 = load i32, i32* %42, align 8, !tbaa !24
  %224 = call i32 @HYPRE_LSI_Search(i32* %222, i32 %221, i32 %223)
  %225 = icmp sgt i32 %224, -1
  br i1 %225, label %219, label %226, !llvm.loop !194

226:                                              ; preds = %219, %211
  %227 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %203, align 8, !tbaa !195
  %228 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %227, i32 1, i32* nonnull %4, double* nonnull %6)
  %229 = load i32, i32* %4, align 4, !tbaa !18
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %4, align 4, !tbaa !18
  %231 = load i32, i32* %2, align 4, !tbaa !18
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %2, align 4, !tbaa !18
  %233 = icmp slt i32 %232, %200
  br i1 %233, label %211, label %205, !llvm.loop !196

234:                                              ; preds = %205, %261
  %235 = phi i32 [ %269, %261 ], [ %209, %205 ]
  %236 = phi i32 [ %268, %261 ], [ 0, %205 ]
  %237 = load i32*, i32** %206, align 8
  store i32 0, i32* %3, align 4, !tbaa !18
  %238 = icmp sgt i32 %235, 0
  br i1 %238, label %239, label %261

239:                                              ; preds = %234
  %240 = zext i32 %235 to i64
  br label %247

241:                                              ; preds = %261, %205
  %242 = phi i32 [ %209, %205 ], [ %269, %261 ]
  %243 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 16
  store i32 %242, i32* %2, align 4, !tbaa !18
  %244 = load i32, i32* %42, align 8, !tbaa !24
  %245 = shl nsw i32 %244, 1
  %246 = icmp slt i32 %242, %245
  br i1 %246, label %271, label %289

247:                                              ; preds = %239, %257
  %248 = phi i64 [ 0, %239 ], [ %258, %257 ]
  %249 = getelementptr inbounds i32, i32* %237, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !18
  %251 = icmp eq i32 %250, %236
  br i1 %251, label %252, label %257

252:                                              ; preds = %247
  %253 = and i64 %248, 4294967295
  %254 = load i32*, i32** %207, align 8, !tbaa !29
  %255 = getelementptr inbounds i32, i32* %254, i64 %253
  %256 = load i32, i32* %255, align 4, !tbaa !18
  store i32 %256, i32* %5, align 4, !tbaa !18
  br label %261

257:                                              ; preds = %247
  %258 = add nuw nsw i64 %248, 1
  %259 = trunc i64 %258 to i32
  store i32 %259, i32* %3, align 4, !tbaa !18
  %260 = icmp eq i64 %258, %240
  br i1 %260, label %261, label %247, !llvm.loop !197

261:                                              ; preds = %257, %234, %252
  %262 = add nsw i32 %236, %87
  store i32 %262, i32* %3, align 4, !tbaa !18
  %263 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %16, align 8, !tbaa !19
  %264 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %263, i32 1, i32* nonnull %3, double* nonnull %6)
  %265 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %208, align 8, !tbaa !195
  %266 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %265, i32 1, i32* nonnull %5, double* nonnull %6)
  %267 = load i32, i32* %2, align 4, !tbaa !18
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %2, align 4, !tbaa !18
  %269 = load i32, i32* %42, align 8, !tbaa !24
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %234, label %241, !llvm.loop !198

271:                                              ; preds = %241, %271
  %272 = phi i32 [ %285, %271 ], [ %242, %241 ]
  %273 = add nsw i32 %272, %87
  store i32 %273, i32* %3, align 4, !tbaa !18
  %274 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %16, align 8, !tbaa !19
  %275 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %274, i32 1, i32* nonnull %3, double* nonnull %6)
  %276 = load i32, i32* %155, align 8, !tbaa !15
  %277 = load i32, i32* %42, align 8, !tbaa !24
  %278 = mul i32 %277, -2
  %279 = add i32 %278, %276
  %280 = load i32, i32* %2, align 4, !tbaa !18
  %281 = add nsw i32 %279, %280
  store i32 %281, i32* %5, align 4, !tbaa !18
  %282 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %243, align 8, !tbaa !195
  %283 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %282, i32 1, i32* nonnull %5, double* nonnull %6)
  %284 = load i32, i32* %2, align 4, !tbaa !18
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %2, align 4, !tbaa !18
  %286 = load i32, i32* %42, align 8, !tbaa !24
  %287 = shl nsw i32 %286, 1
  %288 = icmp slt i32 %285, %287
  br i1 %288, label %271, label %289, !llvm.loop !199

289:                                              ; preds = %271, %241
  %290 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 11
  %291 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %290, align 8, !tbaa !16
  %292 = bitcast %struct.hypre_ParCSRMatrix_struct** %8 to i8**
  %293 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %291, i8** nonnull %292)
  %294 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 16
  %295 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %294, align 8, !tbaa !195
  %296 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %295, i8** nonnull %107)
  %297 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  %298 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %297, align 8, !tbaa !111
  %299 = bitcast %struct.hypre_ParVector_struct** %14 to i8**
  %300 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %298, i8** nonnull %299)
  %301 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 17
  %302 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %301, align 8, !tbaa !200
  %303 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %302, i8** nonnull %110)
  %304 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %14, align 8, !tbaa !19
  %305 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %13, align 8, !tbaa !19
  %306 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %304, %struct.hypre_ParVector_struct* %305)
  %307 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !19
  %308 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !19
  %309 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %13, align 8, !tbaa !19
  %310 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %307, %struct.hypre_ParVector_struct* %308, double 1.000000e+00, %struct.hypre_ParVector_struct* %309)
  %311 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %13, align 8, !tbaa !19
  %312 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %311, %struct.hypre_ParVector_struct* %311, double* nonnull %7)
  %313 = load double, double* %7, align 8, !tbaa !20
  %314 = call double @sqrt(double %313) #12
  store double %314, double* %7, align 8, !tbaa !20
  %315 = load i32, i32* %62, align 8, !tbaa !3
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %324

317:                                              ; preds = %289
  %318 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %319 = load i32, i32* %318, align 4, !tbaa !13
  %320 = and i32 %319, 256
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %324, label %322

322:                                              ; preds = %317
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.96, i64 0, i64 0), double %314)
  br label %324

324:                                              ; preds = %289, %317, %322
  %325 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %294, align 8, !tbaa !195
  store %struct.hypre_IJVector_struct* %325, %struct.hypre_IJVector_struct** %105, align 8, !tbaa !38
  %326 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !19
  %327 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %326)
  %328 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %16, align 8, !tbaa !19
  %329 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %328)
  %330 = load double, double* %7, align 8, !tbaa !20
  br label %331

331:                                              ; preds = %324, %39
  %332 = phi double [ 0.000000e+00, %39 ], [ %330, %324 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  ret double %332
}

declare dso_local i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local double @_ZN16HYPRE_LinSysCore22buildSlideReducedSoln2Ev(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %10 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %11 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %12 = alloca %struct.hypre_ParVector_struct*, align 8
  %13 = alloca %struct.hypre_ParVector_struct*, align 8
  %14 = alloca %struct.hypre_ParVector_struct*, align 8
  %15 = alloca %struct.hypre_ParVector_struct*, align 8
  %16 = alloca %struct.hypre_IJVector_struct*, align 8
  %17 = alloca %struct.hypre_IJVector_struct*, align 8
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #12
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #12
  %20 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #12
  %21 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #12
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #12
  %23 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #12
  %24 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #12
  %25 = bitcast %struct.hypre_ParCSRMatrix_struct** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #12
  %26 = bitcast %struct.hypre_ParCSRMatrix_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #12
  %27 = bitcast %struct.hypre_ParCSRMatrix_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #12
  %28 = bitcast %struct.hypre_ParVector_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #12
  %29 = bitcast %struct.hypre_ParVector_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #12
  %30 = bitcast %struct.hypre_ParVector_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #12
  %31 = bitcast %struct.hypre_ParVector_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #12
  %32 = bitcast %struct.hypre_IJVector_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #12
  %33 = bitcast %struct.hypre_IJVector_struct** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #12
  %34 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 34
  %35 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %34, align 8, !tbaa !94
  %36 = icmp eq %struct.hypre_IJMatrix_struct* %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %1
  %38 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 39
  %39 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %38, align 8, !tbaa !95
  %40 = icmp eq %struct.hypre_IJMatrix_struct* %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %1
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.123, i64 0, i64 0))
  br label %319

43:                                               ; preds = %37
  %44 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 72
  %45 = load i32, i32* %44, align 8, !tbaa !24
  %46 = shl nsw i32 %45, 1
  %47 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 2
  %48 = load i32, i32* %47, align 4, !tbaa !26
  %49 = sext i32 %48 to i64
  %50 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %49, i64 4)
  %51 = extractvalue { i64, i1 } %50, 1
  %52 = extractvalue { i64, i1 } %50, 0
  %53 = select i1 %51, i64 -1, i64 %52
  %54 = call noalias nonnull i8* @_Znam(i64 %53) #13
  %55 = bitcast i8* %54 to i32*
  %56 = call noalias nonnull i8* @_Znam(i64 %53) #13
  %57 = bitcast i8* %56 to i32*
  %58 = icmp sgt i32 %48, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %43
  %60 = zext i32 %48 to i64
  %61 = shl nuw nsw i64 %60, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %59, %43
  %63 = phi i32 [ 0, %43 ], [ %48, %59 ]
  store i32 %63, i32* %2, align 4, !tbaa !18
  %64 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %65 = load i32, i32* %64, align 8, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %55, i64 %66
  store i32 %46, i32* %67, align 4, !tbaa !18
  %68 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %69 = load i32, i32* %68, align 8, !tbaa !17
  %70 = call i32 @MPI_Allreduce(i8* nonnull %54, i8* nonnull %56, i32 %48, i32 1275069445, i32 1476395011, i32 %69)
  %71 = load i32, i32* %47, align 4, !tbaa !26
  %72 = call i32 @llvm.smax.i32(i32 %71, i32 0)
  store i32 %72, i32* %2, align 4, !tbaa !18
  store i32 0, i32* %4, align 4, !tbaa !18
  %73 = load i32, i32* %64, align 8, !tbaa !3
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %62
  %76 = zext i32 %73 to i64
  br label %77

77:                                               ; preds = %75, %77
  %78 = phi i64 [ 0, %75 ], [ %83, %77 ]
  %79 = phi i32 [ 0, %75 ], [ %82, %77 ]
  %80 = getelementptr inbounds i32, i32* %57, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !18
  %82 = add nsw i32 %79, %81
  %83 = add nuw nsw i64 %78, 1
  %84 = icmp eq i64 %83, %76
  br i1 %84, label %85, label %77, !llvm.loop !201

85:                                               ; preds = %77, %62
  %86 = phi i32 [ 0, %62 ], [ %82, %77 ]
  %87 = phi i32 [ 0, %62 ], [ %73, %77 ]
  store i32 %87, i32* %2, align 4, !tbaa !18
  store i32 %86, i32* %4, align 4, !tbaa !18
  %88 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %89 = load i32, i32* %88, align 4, !tbaa !14
  %90 = add nsw i32 %89, -1
  %91 = sdiv i32 %86, -2
  %92 = add i32 %90, %91
  call void @_ZdaPv(i8* %54) #14
  call void @_ZdaPv(i8* %56) #14
  %93 = load i32, i32* %68, align 8, !tbaa !17
  %94 = add i32 %46, -1
  %95 = add i32 %94, %86
  %96 = call i32 @HYPRE_IJVectorCreate(i32 %93, i32 %86, i32 %95, %struct.hypre_IJVector_struct** nonnull %16)
  %97 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %16, align 8, !tbaa !19
  %98 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %97, i32 5555)
  %99 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %16, align 8, !tbaa !19
  %100 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %99)
  %101 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %16, align 8, !tbaa !19
  %102 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %101)
  %103 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %34, align 8, !tbaa !94
  %104 = bitcast %struct.hypre_ParCSRMatrix_struct** %10 to i8**
  %105 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %103, i8** nonnull %104)
  %106 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 42
  %107 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %106, align 8, !tbaa !38
  %108 = bitcast %struct.hypre_ParVector_struct** %12 to i8**
  %109 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %107, i8** nonnull %108)
  %110 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %16, align 8, !tbaa !19
  %111 = bitcast %struct.hypre_ParVector_struct** %14 to i8**
  %112 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %110, i8** nonnull %111)
  %113 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !19
  %114 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !19
  %115 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %14, align 8, !tbaa !19
  %116 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %113, %struct.hypre_ParVector_struct* %114, double 0.000000e+00, %struct.hypre_ParVector_struct* %115)
  %117 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 71
  %118 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 70
  %119 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  store i32 0, i32* %2, align 4, !tbaa !18
  %120 = load i32, i32* %44, align 8, !tbaa !24
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %154

122:                                              ; preds = %85, %143
  %123 = phi i32 [ %152, %143 ], [ %120, %85 ]
  %124 = phi i32 [ %151, %143 ], [ 0, %85 ]
  %125 = load i32*, i32** %117, align 8
  store i32 0, i32* %3, align 4, !tbaa !18
  %126 = icmp sgt i32 %123, 0
  br i1 %126, label %127, label %143

127:                                              ; preds = %122
  %128 = zext i32 %123 to i64
  br label %129

129:                                              ; preds = %127, %139
  %130 = phi i64 [ 0, %127 ], [ %140, %139 ]
  %131 = getelementptr inbounds i32, i32* %125, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !18
  %133 = icmp eq i32 %132, %124
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %135 = and i64 %130, 4294967295
  %136 = load i32*, i32** %118, align 8, !tbaa !29
  %137 = getelementptr inbounds i32, i32* %136, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !18
  store i32 %138, i32* %5, align 4, !tbaa !18
  br label %143

139:                                              ; preds = %129
  %140 = add nuw nsw i64 %130, 1
  %141 = trunc i64 %140 to i32
  store i32 %141, i32* %3, align 4, !tbaa !18
  %142 = icmp eq i64 %140, %128
  br i1 %142, label %143, label %129, !llvm.loop !202

143:                                              ; preds = %139, %122, %134
  %144 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %119, align 8, !tbaa !111
  %145 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %144, i32 1, i32* nonnull %5, double* nonnull %7)
  %146 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %16, align 8, !tbaa !19
  %147 = call i32 @HYPRE_IJVectorAddToValues(%struct.hypre_IJVector_struct* %146, i32 1, i32* nonnull %4, double* nonnull %7)
  %148 = load i32, i32* %4, align 4, !tbaa !18
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4, !tbaa !18
  %150 = load i32, i32* %2, align 4, !tbaa !18
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4, !tbaa !18
  %152 = load i32, i32* %44, align 8, !tbaa !24
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %122, label %154, !llvm.loop !203

154:                                              ; preds = %143, %85
  %155 = phi i32 [ %120, %85 ], [ %152, %143 ]
  %156 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %157 = load i32, i32* %156, align 8, !tbaa !15
  %158 = sub nsw i32 %157, %155
  %159 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  store i32 %158, i32* %2, align 4, !tbaa !18
  %160 = icmp sgt i32 %155, 0
  br i1 %160, label %161, label %172

161:                                              ; preds = %154, %161
  %162 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %159, align 8, !tbaa !111
  %163 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %162, i32 1, i32* nonnull %2, double* nonnull %7)
  %164 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %16, align 8, !tbaa !19
  %165 = call i32 @HYPRE_IJVectorAddToValues(%struct.hypre_IJVector_struct* %164, i32 1, i32* nonnull %4, double* nonnull %7)
  %166 = load i32, i32* %4, align 4, !tbaa !18
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4, !tbaa !18
  %168 = load i32, i32* %2, align 4, !tbaa !18
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4, !tbaa !18
  %170 = load i32, i32* %156, align 8, !tbaa !15
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %161, label %172, !llvm.loop !204

172:                                              ; preds = %161, %154
  %173 = load i32, i32* %68, align 8, !tbaa !17
  %174 = call i32 @HYPRE_IJVectorCreate(i32 %173, i32 %86, i32 %95, %struct.hypre_IJVector_struct** nonnull %17)
  %175 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %17, align 8, !tbaa !19
  %176 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %175, i32 5555)
  %177 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %17, align 8, !tbaa !19
  %178 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %177)
  %179 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %17, align 8, !tbaa !19
  %180 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %179)
  %181 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %38, align 8, !tbaa !95
  %182 = bitcast %struct.hypre_ParCSRMatrix_struct** %11 to i8**
  %183 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %181, i8** nonnull %182)
  %184 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %16, align 8, !tbaa !19
  %185 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %184, i8** nonnull %111)
  %186 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %17, align 8, !tbaa !19
  %187 = bitcast %struct.hypre_ParVector_struct** %13 to i8**
  %188 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %186, i8** nonnull %187)
  %189 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %190 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %14, align 8, !tbaa !19
  %191 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %13, align 8, !tbaa !19
  %192 = call i32 @HYPRE_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %189, %struct.hypre_ParVector_struct* %190, double 0.000000e+00, %struct.hypre_ParVector_struct* %191)
  %193 = load i32, i32* %156, align 8, !tbaa !15
  %194 = load i32, i32* %88, align 4, !tbaa !14
  %195 = load i32, i32* %44, align 8, !tbaa !24
  %196 = add i32 %193, 1
  %197 = add i32 %194, %195
  %198 = sub i32 %196, %197
  %199 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 32
  %200 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 16
  store i32 0, i32* %2, align 4, !tbaa !18
  %201 = icmp sgt i32 %198, 0
  br i1 %201, label %208, label %202

202:                                              ; preds = %208, %172
  %203 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 71
  %204 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 70
  %205 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 16
  store i32 0, i32* %2, align 4, !tbaa !18
  %206 = load i32, i32* %44, align 8, !tbaa !24
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %222, label %229

208:                                              ; preds = %172, %208
  %209 = phi i32 [ %220, %208 ], [ 0, %172 ]
  %210 = add nsw i32 %92, %209
  store i32 %210, i32* %5, align 4, !tbaa !18
  %211 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %199, align 8, !tbaa !37
  %212 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %211, i32 1, i32* nonnull %5, double* nonnull %7)
  %213 = load i32, i32* %88, align 4, !tbaa !14
  %214 = add nsw i32 %213, -1
  %215 = load i32, i32* %2, align 4, !tbaa !18
  %216 = add nsw i32 %214, %215
  store i32 %216, i32* %6, align 4, !tbaa !18
  %217 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %200, align 8, !tbaa !195
  %218 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %217, i32 1, i32* nonnull %6, double* nonnull %7)
  %219 = load i32, i32* %2, align 4, !tbaa !18
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %2, align 4, !tbaa !18
  %221 = icmp slt i32 %220, %198
  br i1 %221, label %208, label %202, !llvm.loop !205

222:                                              ; preds = %202, %249
  %223 = phi i32 [ %257, %249 ], [ %206, %202 ]
  %224 = phi i32 [ %256, %249 ], [ 0, %202 ]
  %225 = load i32*, i32** %203, align 8
  store i32 0, i32* %3, align 4, !tbaa !18
  %226 = icmp sgt i32 %223, 0
  br i1 %226, label %227, label %249

227:                                              ; preds = %222
  %228 = zext i32 %223 to i64
  br label %235

229:                                              ; preds = %249, %202
  %230 = phi i32 [ %206, %202 ], [ %257, %249 ]
  %231 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 16
  store i32 %230, i32* %2, align 4, !tbaa !18
  %232 = load i32, i32* %44, align 8, !tbaa !24
  %233 = shl nsw i32 %232, 1
  %234 = icmp slt i32 %230, %233
  br i1 %234, label %259, label %277

235:                                              ; preds = %227, %245
  %236 = phi i64 [ 0, %227 ], [ %246, %245 ]
  %237 = getelementptr inbounds i32, i32* %225, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !18
  %239 = icmp eq i32 %238, %224
  br i1 %239, label %240, label %245

240:                                              ; preds = %235
  %241 = and i64 %236, 4294967295
  %242 = load i32*, i32** %204, align 8, !tbaa !29
  %243 = getelementptr inbounds i32, i32* %242, i64 %241
  %244 = load i32, i32* %243, align 4, !tbaa !18
  store i32 %244, i32* %5, align 4, !tbaa !18
  br label %249

245:                                              ; preds = %235
  %246 = add nuw nsw i64 %236, 1
  %247 = trunc i64 %246 to i32
  store i32 %247, i32* %3, align 4, !tbaa !18
  %248 = icmp eq i64 %246, %228
  br i1 %248, label %249, label %235, !llvm.loop !206

249:                                              ; preds = %245, %222, %240
  %250 = add nsw i32 %224, %86
  store i32 %250, i32* %3, align 4, !tbaa !18
  %251 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %17, align 8, !tbaa !19
  %252 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %251, i32 1, i32* nonnull %3, double* nonnull %7)
  %253 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %205, align 8, !tbaa !195
  %254 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %253, i32 1, i32* nonnull %5, double* nonnull %7)
  %255 = load i32, i32* %2, align 4, !tbaa !18
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %2, align 4, !tbaa !18
  %257 = load i32, i32* %44, align 8, !tbaa !24
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %222, label %229, !llvm.loop !207

259:                                              ; preds = %229, %259
  %260 = phi i32 [ %273, %259 ], [ %230, %229 ]
  %261 = add nsw i32 %260, %86
  store i32 %261, i32* %3, align 4, !tbaa !18
  %262 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %17, align 8, !tbaa !19
  %263 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %262, i32 1, i32* nonnull %3, double* nonnull %7)
  %264 = load i32, i32* %156, align 8, !tbaa !15
  %265 = load i32, i32* %44, align 8, !tbaa !24
  %266 = mul i32 %265, -2
  %267 = add i32 %266, %264
  %268 = load i32, i32* %2, align 4, !tbaa !18
  %269 = add nsw i32 %267, %268
  store i32 %269, i32* %5, align 4, !tbaa !18
  %270 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %231, align 8, !tbaa !195
  %271 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %270, i32 1, i32* nonnull %5, double* nonnull %7)
  %272 = load i32, i32* %2, align 4, !tbaa !18
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %2, align 4, !tbaa !18
  %274 = load i32, i32* %44, align 8, !tbaa !24
  %275 = shl nsw i32 %274, 1
  %276 = icmp slt i32 %273, %275
  br i1 %276, label %259, label %277, !llvm.loop !208

277:                                              ; preds = %259, %229
  %278 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 11
  %279 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %278, align 8, !tbaa !16
  %280 = bitcast %struct.hypre_ParCSRMatrix_struct** %9 to i8**
  %281 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %279, i8** nonnull %280)
  %282 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 16
  %283 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %282, align 8, !tbaa !195
  %284 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %283, i8** nonnull %108)
  %285 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  %286 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %285, align 8, !tbaa !111
  %287 = bitcast %struct.hypre_ParVector_struct** %15 to i8**
  %288 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %286, i8** nonnull %287)
  %289 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 17
  %290 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %289, align 8, !tbaa !200
  %291 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %290, i8** nonnull %111)
  %292 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %15, align 8, !tbaa !19
  %293 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %14, align 8, !tbaa !19
  %294 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %292, %struct.hypre_ParVector_struct* %293)
  %295 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !19
  %296 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !19
  %297 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %14, align 8, !tbaa !19
  %298 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %295, %struct.hypre_ParVector_struct* %296, double 1.000000e+00, %struct.hypre_ParVector_struct* %297)
  %299 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %14, align 8, !tbaa !19
  %300 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %299, %struct.hypre_ParVector_struct* %299, double* nonnull %8)
  %301 = load double, double* %8, align 8, !tbaa !20
  %302 = call double @sqrt(double %301) #12
  store double %302, double* %8, align 8, !tbaa !20
  %303 = load i32, i32* %64, align 8, !tbaa !3
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %312

305:                                              ; preds = %277
  %306 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %307 = load i32, i32* %306, align 4, !tbaa !13
  %308 = and i32 %307, 256
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %312, label %310

310:                                              ; preds = %305
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.96, i64 0, i64 0), double %302)
  br label %312

312:                                              ; preds = %277, %305, %310
  %313 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %282, align 8, !tbaa !195
  store %struct.hypre_IJVector_struct* %313, %struct.hypre_IJVector_struct** %106, align 8, !tbaa !38
  %314 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %16, align 8, !tbaa !19
  %315 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %314)
  %316 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %17, align 8, !tbaa !19
  %317 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %316)
  %318 = load double, double* %8, align 8, !tbaa !20
  br label %319

319:                                              ; preds = %312, %41
  %320 = phi double [ 0.000000e+00, %41 ], [ %318, %312 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  ret double %320
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 16}
!4 = !{!"_ZTS16HYPRE_LinSysCore", !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !9, i64 176, !9, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !5, i64 240, !5, i64 244, !5, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !5, i64 296, !8, i64 304, !5, i64 312, !5, i64 316, !8, i64 320, !8, i64 328, !5, i64 336, !5, i64 340, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !9, i64 400, !5, i64 408, !5, i64 412, !5, i64 416, !5, i64 420, !5, i64 424, !5, i64 428, !8, i64 432, !5, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !5, i64 472, !8, i64 480, !5, i64 488, !8, i64 496, !8, i64 504, !10, i64 512, !5, i64 516, !5, i64 520, !5, i64 524, !9, i64 528, !5, i64 536, !5, i64 540, !8, i64 544, !8, i64 552, !11, i64 560, !5, i64 564, !5, i64 568, !5, i64 572, !5, i64 576, !5, i64 580, !5, i64 584, !6, i64 588, !6, i64 604, !5, i64 620, !6, i64 624, !6, i64 824, !9, i64 1024, !5, i64 1032, !5, i64 1036, !5, i64 1040, !5, i64 1044, !5, i64 1048, !9, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !5, i64 1080, !5, i64 1084, !5, i64 1088, !5, i64 1092, !5, i64 1096, !9, i64 1104, !5, i64 1112, !5, i64 1116, !9, i64 1120, !5, i64 1128, !9, i64 1136, !9, i64 1144, !5, i64 1152, !5, i64 1156, !5, i64 1160, !5, i64 1164, !5, i64 1168, !5, i64 1172, !9, i64 1176, !9, i64 1184, !5, i64 1192, !5, i64 1196, !5, i64 1200, !5, i64 1204, !6, i64 1208, !9, i64 1216, !9, i64 1224, !5, i64 1232, !5, i64 1236, !9, i64 1240, !9, i64 1248, !9, i64 1256, !5, i64 1264, !5, i64 1268, !5, i64 1272, !5, i64 1276, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !5, i64 1312, !5, i64 1316, !8, i64 1320, !8, i64 1328, !8, i64 1336, !5, i64 1344, !5, i64 1348, !5, i64 1352, !5, i64 1356, !8, i64 1360, !5, i64 1368, !5, i64 1372, !9, i64 1376, !5, i64 1384, !5, i64 1388, !5, i64 1392, !9, i64 1400, !9, i64 1408, !5, i64 1416, !5, i64 1420, !5, i64 1424, !5, i64 1428, !9, i64 1432, !5, i64 1440, !5, i64 1444, !5, i64 1448, !5, i64 1452, !5, i64 1456, !9, i64 1464, !5, i64 1472, !5, i64 1476, !5, i64 1480, !5, i64 1484, !9, i64 1488, !5, i64 1496, !5, i64 1500, !5, i64 1504, !5, i64 1508, !8, i64 1512, !5, i64 1520, !8, i64 1528, !5, i64 1536, !5, i64 1540, !5, i64 1544, !8, i64 1552, !8, i64 1560, !5, i64 1568, !5, i64 1572, !5, i64 1576, !9, i64 1584, !5, i64 1592, !12, i64 1600, !5, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!"_ZTS10HYsolverID", !6, i64 0}
!11 = !{!"_ZTS10HYpreconID", !6, i64 0}
!12 = !{!"_ZTS17HYPRE_FEI_AMSData", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32}
!13 = !{!4, !5, i64 20}
!14 = !{!4, !5, i64 132}
!15 = !{!4, !5, i64 136}
!16 = !{!4, !8, i64 56}
!17 = !{!4, !5, i64 8}
!18 = !{!5, !5, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!9, !9, i64 0}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{!4, !5, i64 472}
!25 = distinct !{!25, !22, !23}
!26 = !{!4, !5, i64 12}
!27 = distinct !{!27, !22, !23}
!28 = distinct !{!28, !22, !23}
!29 = !{!4, !8, i64 456}
!30 = !{!4, !8, i64 464}
!31 = !{!4, !8, i64 192}
!32 = !{!4, !8, i64 264}
!33 = !{!4, !8, i64 200}
!34 = !{!4, !8, i64 272}
!35 = !{!4, !8, i64 216}
!36 = !{!4, !8, i64 288}
!37 = !{!4, !8, i64 208}
!38 = !{!4, !8, i64 280}
!39 = !{!4, !8, i64 160}
!40 = distinct !{!40, !22, !23}
!41 = !{!4, !8, i64 168}
!42 = distinct !{!42, !22, !23}
!43 = !{!4, !8, i64 152}
!44 = !{!4, !8, i64 480}
!45 = distinct !{!45, !22, !23}
!46 = distinct !{!46, !22, !23}
!47 = distinct !{!47, !22, !23}
!48 = distinct !{!48, !22, !23}
!49 = distinct !{!49, !22, !23}
!50 = distinct !{!50, !22, !23}
!51 = distinct !{!51, !22, !23}
!52 = distinct !{!52, !22, !23}
!53 = distinct !{!53, !22, !23}
!54 = distinct !{!54, !22, !23}
!55 = distinct !{!55, !22, !23}
!56 = distinct !{!56, !22, !23}
!57 = distinct !{!57, !22, !23}
!58 = distinct !{!58, !22, !23}
!59 = distinct !{!59, !22, !23}
!60 = distinct !{!60, !22, !23}
!61 = distinct !{!61, !22, !23}
!62 = distinct !{!62, !22, !23}
!63 = distinct !{!63, !22, !23}
!64 = distinct !{!64, !22, !23}
!65 = distinct !{!65, !22, !23}
!66 = distinct !{!66, !22, !23}
!67 = distinct !{!67, !22, !23}
!68 = distinct !{!68, !22, !23}
!69 = distinct !{!69, !22, !23}
!70 = distinct !{!70, !22, !23}
!71 = distinct !{!71, !22, !23}
!72 = distinct !{!72, !22, !23}
!73 = distinct !{!73, !22, !23}
!74 = distinct !{!74, !22, !23}
!75 = distinct !{!75, !22, !23}
!76 = distinct !{!76, !22, !23}
!77 = distinct !{!77, !22, !23}
!78 = distinct !{!78, !22, !23}
!79 = distinct !{!79, !22, !23}
!80 = distinct !{!80, !22, !23}
!81 = distinct !{!81, !22, !23}
!82 = distinct !{!82, !22, !23}
!83 = distinct !{!83, !22, !23}
!84 = distinct !{!84, !22, !23}
!85 = distinct !{!85, !22, !23}
!86 = distinct !{!86, !22, !23}
!87 = distinct !{!87, !22, !23}
!88 = distinct !{!88, !22, !23}
!89 = distinct !{!89, !22, !23}
!90 = distinct !{!90, !22, !23}
!91 = distinct !{!91, !22, !23}
!92 = distinct !{!92, !22, !23}
!93 = distinct !{!93, !22, !23}
!94 = !{!4, !8, i64 224}
!95 = !{!4, !8, i64 256}
!96 = distinct !{!96, !22, !23}
!97 = distinct !{!97, !22, !23}
!98 = distinct !{!98, !22, !23}
!99 = distinct !{!99, !22, !23}
!100 = distinct !{!100, !22, !23}
!101 = distinct !{!101, !22, !23}
!102 = distinct !{!102, !22, !23}
!103 = distinct !{!103, !22, !23}
!104 = distinct !{!104, !22, !23}
!105 = distinct !{!105, !22, !23}
!106 = distinct !{!106, !22, !23}
!107 = distinct !{!107, !22, !23}
!108 = distinct !{!108, !22, !23}
!109 = distinct !{!109, !22, !23}
!110 = distinct !{!110, !22, !23}
!111 = !{!4, !8, i64 72}
!112 = distinct !{!112, !22, !23}
!113 = distinct !{!113, !22, !23}
!114 = distinct !{!114, !22, !23}
!115 = distinct !{!115, !22, !23}
!116 = distinct !{!116, !22, !23}
!117 = distinct !{!117, !22, !23}
!118 = distinct !{!118, !22, !23}
!119 = distinct !{!119, !22, !23}
!120 = distinct !{!120, !22, !23}
!121 = distinct !{!121, !22, !23}
!122 = distinct !{!122, !22, !23}
!123 = distinct !{!123, !22, !23}
!124 = distinct !{!124, !22, !23}
!125 = distinct !{!125, !22, !23}
!126 = distinct !{!126, !22, !23}
!127 = distinct !{!127, !22, !23}
!128 = distinct !{!128, !22, !23}
!129 = distinct !{!129, !22, !23}
!130 = distinct !{!130, !22, !23}
!131 = distinct !{!131, !22, !23}
!132 = distinct !{!132, !22, !23}
!133 = distinct !{!133, !22, !23}
!134 = distinct !{!134, !22, !23}
!135 = distinct !{!135, !22, !23}
!136 = distinct !{!136, !22, !23}
!137 = distinct !{!137, !22, !23}
!138 = distinct !{!138, !22, !23}
!139 = distinct !{!139, !22, !23}
!140 = distinct !{!140, !22, !23}
!141 = distinct !{!141, !22, !23}
!142 = distinct !{!142, !22, !23}
!143 = distinct !{!143, !22, !23}
!144 = distinct !{!144, !22, !23}
!145 = distinct !{!145, !22, !23}
!146 = distinct !{!146, !22, !23}
!147 = distinct !{!147, !22, !23}
!148 = distinct !{!148, !22, !23}
!149 = distinct !{!149, !22, !23}
!150 = distinct !{!150, !22, !23}
!151 = distinct !{!151, !22, !23}
!152 = distinct !{!152, !22, !23}
!153 = distinct !{!153, !22, !23}
!154 = distinct !{!154, !22, !23}
!155 = distinct !{!155, !22, !23}
!156 = distinct !{!156, !22, !23}
!157 = distinct !{!157, !22, !23}
!158 = distinct !{!158, !22, !23}
!159 = distinct !{!159, !22, !23}
!160 = distinct !{!160, !22, !23}
!161 = distinct !{!161, !22, !23}
!162 = distinct !{!162, !22, !23}
!163 = distinct !{!163, !22, !23}
!164 = distinct !{!164, !22, !23}
!165 = distinct !{!165, !22, !23}
!166 = distinct !{!166, !22, !23}
!167 = distinct !{!167, !22, !23}
!168 = distinct !{!168, !22, !23}
!169 = distinct !{!169, !22, !23}
!170 = distinct !{!170, !22, !23}
!171 = distinct !{!171, !22, !23}
!172 = distinct !{!172, !22, !23}
!173 = distinct !{!173, !22, !23}
!174 = distinct !{!174, !22, !23}
!175 = distinct !{!175, !22, !23}
!176 = distinct !{!176, !22, !23}
!177 = distinct !{!177, !22, !23}
!178 = distinct !{!178, !22, !23}
!179 = distinct !{!179, !22, !23}
!180 = distinct !{!180, !22, !23}
!181 = distinct !{!181, !22, !23}
!182 = distinct !{!182, !22, !23}
!183 = distinct !{!183, !22, !23}
!184 = distinct !{!184, !22, !23}
!185 = distinct !{!185, !22, !23}
!186 = distinct !{!186, !22, !23}
!187 = distinct !{!187, !22, !23}
!188 = distinct !{!188, !22, !23}
!189 = distinct !{!189, !22, !23}
!190 = distinct !{!190, !22, !23}
!191 = distinct !{!191, !22, !23}
!192 = distinct !{!192, !22, !23}
!193 = distinct !{!193, !22, !23}
!194 = distinct !{!194, !22, !23}
!195 = !{!4, !8, i64 96}
!196 = distinct !{!196, !22, !23}
!197 = distinct !{!197, !22, !23}
!198 = distinct !{!198, !22, !23}
!199 = distinct !{!199, !22, !23}
!200 = !{!4, !8, i64 104}
!201 = distinct !{!201, !22, !23}
!202 = distinct !{!202, !22, !23}
!203 = distinct !{!203, !22, !23}
!204 = distinct !{!204, !22, !23}
!205 = distinct !{!205, !22, !23}
!206 = distinct !{!206, !22, !23}
!207 = distinct !{!207, !22, !23}
!208 = distinct !{!208, !22, !23}
