; ModuleID = '/hypre/src/FEI_mv/fei-hypre/hypre_schur_reduce.cxx'
source_filename = "/hypre/src/FEI_mv/fei-hypre/hypre_schur_reduce.cxx"
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

@.str.1 = private unnamed_addr constant [50 x i8] c"%4d : buildSchurSystem - StartRow/EndRow = %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"%4d : buildSchurSystem - nSchur = %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"%4d : buildSchurSystem - schurList %d = %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"%4d : buildSchurSystem : CStartRow  = %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"%4d : buildSchurSystem : CGlobalDim = %d %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"%4d : buildSchurSystem : CLocalDim  = %d %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"%4d : buildSchurSystem WARNING : A22 block != 0\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c" Cmat[%4d,%4d] = %e\0A\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"%4d : buildSchurSystem WARNING - Cmat \00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"out of range %d - %d (%d)\0A\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"%4d buildSchurSystem : WARNING - \00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"%4d buildSchurSystem : matrix Cmat assembled %d.\0A\00", align 1
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.16 = private unnamed_addr constant [21 x i8] c"Cmat ROW = %6d (%d)\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"   col = %6d, val = %e \0A\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"%4d : buildSchurSystem - MStartRow  = %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"%4d : buildSchurSystem - MGlobalDim = %d %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"%4d : buildSchurSystem - MLocalDim  = %d %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"%4d : buildSchurSystem WARNING - diag[%d] not found\0A\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"%4d : buildSchurSystem : max diagonal = %e\0A\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"%4d : buildSchurSystem : min diagonal = %e\0A\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"%4d : buildSchurSystem - CTStartRow  = %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"%4d : buildSchurSystem - CTGlobalDim = %d %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"%4d : buildSchurSystem - CTLocalDim  = %d %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"%4d : buildSchurSystem WARNING - CTmat \00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"%4d buildSchurSystem : matrix CTmat assembled %d.\0A\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"CTmat ROW = %6d (%d)\0A\00", align 1
@.str.32 = private unnamed_addr constant [57 x i8] c"%4d : buildSchurSystem - Triple matrix product begins..\0A\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"%4d : buildSchurSystem - Triple matrix product ends\0A\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"Schur ROW = %6d (%d)\0A\00", align 1
@.str.37 = private unnamed_addr constant [57 x i8] c"       buildReducedSystemSoln::final residual norm = %e\0A\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"%4d buildSchurSystem : nSchur = %d\0A\00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"%4d buildSchurSystem : CStartRow  = %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"%4d buildSchurSystem : CGlobalDim = %d %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"%4d buildSchurSystem : CLocalDim  = %d %d\0A\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"%4d buildSchurSystem WARNING : Cmat \00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"%4d buildSchurSystem : MStartRow  = %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"%4d buildSchurSystem : MGlobalDim = %d %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"%4d buildSchurSystem : MLocalDim  = %d %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"%d : WARNING at row %d - empty row.\0A\00", align 1
@.str.52 = private unnamed_addr constant [54 x i8] c"%4d : buildSchurSystem WARNING - diag[%d] not found.\0A\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"%4d : buildSchurSystem - max diagonal = %e\0A\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"%4d : buildSchurSystem - min diagonal = %e\0A\00", align 1
@.str.55 = private unnamed_addr constant [51 x i8] c"%4d : buildSchurSystem WARNING - A11 not diagonal\0A\00", align 1
@.str.56 = private unnamed_addr constant [58 x i8] c"%4d : buildSchurSystem WARNING - reduction not performed\0A\00", align 1
@str.59 = private unnamed_addr constant [44 x i8] c"buildSchurSystem WARNING : A11 not diagonal\00", align 1
@str.60 = private unnamed_addr constant [52 x i8] c"buildSchurSystem WARNING : reduction not performed.\00", align 1
@str.65 = private unnamed_addr constant [35 x i8] c"       buildSchurSystem begins....\00", align 1
@str.66 = private unnamed_addr constant [51 x i8] c"buildSchurReducedSoln WARNING : A21 or A22 absent.\00", align 1
@str.67 = private unnamed_addr constant [30 x i8] c"       buildSchurRHS ends....\00", align 1
@str.69 = private unnamed_addr constant [27 x i8] c"buildReducedRHS : WARNING.\00", align 1
@str.70 = private unnamed_addr constant [50 x i8] c"buildSchurReducedRHS WARNING : A21 or A22 absent.\00", align 1
@str.71 = private unnamed_addr constant [32 x i8] c"       buildSchurRHS begins....\00", align 1
@str.72 = private unnamed_addr constant [33 x i8] c"       buildSchurSystem ends....\00", align 1
@str.76 = private unnamed_addr constant [53 x i8] c"====================================================\00", align 1
@str.77 = private unnamed_addr constant [27 x i8] c"passing array boundary(1).\00", align 1
@str.78 = private unnamed_addr constant [57 x i8] c"buildSchurSystem WARNING : nSchur = 0 on all processors.\00", align 1
@str.79 = private unnamed_addr constant [32 x i8] c"buildSchurSystem (2) begins....\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore23buildSchurReducedSystemEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca double*, align 8
  %18 = alloca double*, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %23 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %24 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %25 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %26 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %27 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %28 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %29 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %30 = alloca %struct.hypre_IJVector_struct*, align 8
  %31 = alloca %struct.hypre_IJVector_struct*, align 8
  %32 = alloca %struct.hypre_IJVector_struct*, align 8
  %33 = alloca %struct.hypre_ParVector_struct*, align 8
  %34 = alloca %struct.hypre_ParVector_struct*, align 8
  %35 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #12
  %36 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #12
  %37 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #12
  %38 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #12
  %39 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #12
  %40 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #12
  %41 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #12
  %42 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #12
  %43 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #12
  %44 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #12
  %45 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #12
  %46 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #12
  %47 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #12
  store i32 1, i32* %14, align 4, !tbaa !3
  %48 = bitcast i32** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #12
  %49 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #12
  %50 = bitcast double** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #12
  %51 = bitcast double** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #12
  %52 = bitcast double* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #12
  %53 = bitcast double* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #12
  %54 = bitcast double* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #12
  %55 = bitcast %struct.hypre_IJMatrix_struct** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #12
  %56 = bitcast %struct.hypre_IJMatrix_struct** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #12
  %57 = bitcast %struct.hypre_IJMatrix_struct** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #12
  %58 = bitcast %struct.hypre_ParCSRMatrix_struct** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #12
  %59 = bitcast %struct.hypre_ParCSRMatrix_struct** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #12
  %60 = bitcast %struct.hypre_ParCSRMatrix_struct** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #12
  %61 = bitcast %struct.hypre_ParCSRMatrix_struct** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #12
  %62 = bitcast %struct.hypre_ParCSRMatrix_struct** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #12
  %63 = bitcast %struct.hypre_IJVector_struct** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #12
  %64 = bitcast %struct.hypre_IJVector_struct** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #12
  %65 = bitcast %struct.hypre_IJVector_struct** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #12
  %66 = bitcast %struct.hypre_ParVector_struct** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #12
  %67 = bitcast %struct.hypre_ParVector_struct** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #12
  %68 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %69 = load i32, i32* %68, align 8, !tbaa !7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %1
  %72 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %73 = load i32, i32* %72, align 4, !tbaa !14
  %74 = trunc i32 %73 to i16
  %75 = icmp sgt i16 %74, -1
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @str.65, i64 0, i64 0))
  br label %78

78:                                               ; preds = %76, %71, %1
  %79 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 34
  %80 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %79, align 8, !tbaa !15
  %81 = icmp eq %struct.hypre_IJMatrix_struct* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %80)
  br label %84

84:                                               ; preds = %82, %78
  %85 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 35
  %86 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %85, align 8, !tbaa !16
  %87 = icmp eq %struct.hypre_IJMatrix_struct* %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %86)
  br label %90

90:                                               ; preds = %88, %84
  %91 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 39
  %92 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %91, align 8, !tbaa !17
  %93 = icmp eq %struct.hypre_IJMatrix_struct* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %92)
  br label %96

96:                                               ; preds = %94, %90
  %97 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 31
  %98 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %97, align 8, !tbaa !18
  %99 = icmp eq %struct.hypre_IJVector_struct* %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %98)
  br label %102

102:                                              ; preds = %100, %96
  %103 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 32
  %104 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %103, align 8, !tbaa !19
  %105 = icmp eq %struct.hypre_IJVector_struct* %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %104)
  br label %108

108:                                              ; preds = %106, %102
  %109 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 33
  %110 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %109, align 8, !tbaa !20
  %111 = icmp eq %struct.hypre_IJVector_struct* %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %110)
  br label %114

114:                                              ; preds = %112, %108
  %115 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 30
  %116 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %115, align 8, !tbaa !21
  %117 = icmp eq %struct.hypre_IJMatrix_struct* %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %116)
  br label %120

120:                                              ; preds = %118, %114
  store %struct.hypre_IJMatrix_struct* null, %struct.hypre_IJMatrix_struct** %91, align 8, !tbaa !17
  %121 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %122 = bitcast %struct.hypre_IJMatrix_struct** %115 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %122, i8 0, i64 48, i1 false)
  %123 = load i32, i32* %121, align 4, !tbaa !22
  %124 = add nsw i32 %123, -1
  %125 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %126 = load i32, i32* %125, align 8, !tbaa !23
  %127 = sub i32 1, %123
  %128 = add i32 %127, %126
  store i32 %128, i32* %5, align 4, !tbaa !3
  %129 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 11
  %130 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %129, align 8, !tbaa !24
  %131 = bitcast %struct.hypre_ParCSRMatrix_struct** %25 to i8**
  %132 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %130, i8** nonnull %131)
  %133 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %134 = load i32, i32* %133, align 4, !tbaa !14
  %135 = trunc i32 %134 to i16
  %136 = icmp sgt i16 %135, -1
  br i1 %136, label %141, label %137

137:                                              ; preds = %120
  %138 = add nsw i32 %126, -1
  %139 = load i32, i32* %68, align 8, !tbaa !7
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 %139, i32 %124, i32 %138)
  br label %141

141:                                              ; preds = %137, %120
  %142 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 2
  %143 = load i32, i32* %142, align 4, !tbaa !25
  %144 = sext i32 %143 to i64
  %145 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %144, i64 4)
  %146 = extractvalue { i64, i1 } %145, 1
  %147 = extractvalue { i64, i1 } %145, 0
  %148 = select i1 %146, i64 -1, i64 %147
  %149 = call noalias nonnull i8* @_Znam(i64 %148) #13
  %150 = bitcast i8* %149 to i32*
  %151 = call noalias nonnull i8* @_Znam(i64 %148) #13
  %152 = bitcast i8* %151 to i32*
  %153 = icmp sgt i32 %143, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %141
  %155 = zext i32 %143 to i64
  %156 = shl nuw nsw i64 %155, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %151, i8 0, i64 %156, i1 false)
  br label %157

157:                                              ; preds = %154, %141
  %158 = phi i32 [ 0, %141 ], [ %143, %154 ]
  store i32 %158, i32* %2, align 4, !tbaa !3
  %159 = load i32, i32* %68, align 8, !tbaa !7
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %152, i64 %160
  store i32 %124, i32* %161, align 4, !tbaa !3
  %162 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %163 = load i32, i32* %162, align 8, !tbaa !26
  %164 = call i32 @MPI_Allreduce(i8* nonnull %151, i8* nonnull %149, i32 %143, i32 1275069445, i32 1476395011, i32 %163)
  call void @_ZdaPv(i8* %151) #14
  %165 = load i32, i32* %162, align 8, !tbaa !26
  %166 = call i32 @MPI_Allreduce(i8* nonnull %38, i8* nonnull %39, i32 1, i32 1275069445, i32 1476395011, i32 %165)
  store i32 0, i32* %7, align 4, !tbaa !3
  store i32 %124, i32* %2, align 4, !tbaa !3
  %167 = icmp sgt i32 %123, %126
  br i1 %167, label %208, label %168

168:                                              ; preds = %157, %202
  %169 = phi i32 [ %206, %202 ], [ %124, %157 ]
  %170 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %25, align 8, !tbaa !27
  %171 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %170, i32 %169, i32* nonnull %9, i32** nonnull %13, double** nonnull %17)
  %172 = load i32, i32* %6, align 4, !tbaa !3
  %173 = add nsw i32 %172, 1
  %174 = load i32, i32* %9, align 4, !tbaa !3
  %175 = load i32*, i32** %13, align 8
  %176 = load double*, double** %17, align 8
  %177 = icmp sgt i32 %174, 0
  br i1 %177, label %178, label %195

178:                                              ; preds = %168
  %179 = zext i32 %174 to i64
  br label %180

180:                                              ; preds = %178, %191
  %181 = phi i64 [ 0, %178 ], [ %193, %191 ]
  %182 = phi i32 [ %173, %178 ], [ %192, %191 ]
  %183 = getelementptr inbounds i32, i32* %175, i64 %181
  %184 = load i32, i32* %183, align 4, !tbaa !3
  %185 = icmp slt i32 %184, %182
  br i1 %185, label %186, label %191

186:                                              ; preds = %180
  %187 = getelementptr inbounds double, double* %176, i64 %181
  %188 = load double, double* %187, align 8, !tbaa !28
  %189 = fcmp une double %188, 0.000000e+00
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %180, %186, %190
  %192 = phi i32 [ %184, %190 ], [ %182, %186 ], [ %182, %180 ]
  %193 = add nuw nsw i64 %181, 1
  %194 = icmp eq i64 %193, %179
  br i1 %194, label %195, label %180, !llvm.loop !29

195:                                              ; preds = %191, %168
  %196 = phi i32 [ %173, %168 ], [ %192, %191 ]
  %197 = load i32, i32* %2, align 4, !tbaa !3
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = load i32, i32* %7, align 4, !tbaa !3
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %7, align 4, !tbaa !3
  br label %202

202:                                              ; preds = %199, %195
  %203 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %25, align 8, !tbaa !27
  %204 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %203, i32 %197, i32* nonnull %9, i32** nonnull %13, double** nonnull %17)
  %205 = load i32, i32* %2, align 4, !tbaa !3
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %2, align 4, !tbaa !3
  %207 = icmp slt i32 %206, %126
  br i1 %207, label %168, label %208, !llvm.loop !32

208:                                              ; preds = %202, %157
  %209 = load i32, i32* %133, align 4, !tbaa !14
  %210 = trunc i32 %209 to i16
  %211 = icmp sgt i16 %210, -1
  br i1 %211, label %216, label %212

212:                                              ; preds = %208
  %213 = load i32, i32* %68, align 8, !tbaa !7
  %214 = load i32, i32* %7, align 4, !tbaa !3
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @.str.2, i64 0, i64 0), i32 %213, i32 %214)
  br label %216

216:                                              ; preds = %212, %208
  %217 = load i32, i32* %7, align 4, !tbaa !3
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %227

219:                                              ; preds = %216
  %220 = sext i32 %217 to i64
  %221 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %220, i64 4)
  %222 = extractvalue { i64, i1 } %221, 1
  %223 = extractvalue { i64, i1 } %221, 0
  %224 = select i1 %222, i64 -1, i64 %223
  %225 = call noalias nonnull i8* @_Znam(i64 %224) #13
  %226 = bitcast i8* %225 to i32*
  br label %227

227:                                              ; preds = %216, %219
  %228 = phi i32* [ %226, %219 ], [ null, %216 ]
  store i32 0, i32* %7, align 4, !tbaa !3
  store i32 %124, i32* %2, align 4, !tbaa !3
  %229 = icmp sgt i32 %123, %126
  br i1 %229, label %272, label %230

230:                                              ; preds = %227, %266
  %231 = phi i32 [ %270, %266 ], [ %124, %227 ]
  %232 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %25, align 8, !tbaa !27
  %233 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %232, i32 %231, i32* nonnull %9, i32** nonnull %13, double** nonnull %17)
  %234 = load i32, i32* %6, align 4, !tbaa !3
  %235 = add nsw i32 %234, 1
  %236 = load i32, i32* %9, align 4, !tbaa !3
  %237 = load i32*, i32** %13, align 8
  %238 = load double*, double** %17, align 8
  %239 = icmp sgt i32 %236, 0
  br i1 %239, label %240, label %257

240:                                              ; preds = %230
  %241 = zext i32 %236 to i64
  br label %242

242:                                              ; preds = %240, %253
  %243 = phi i64 [ 0, %240 ], [ %255, %253 ]
  %244 = phi i32 [ %235, %240 ], [ %254, %253 ]
  %245 = getelementptr inbounds i32, i32* %237, i64 %243
  %246 = load i32, i32* %245, align 4, !tbaa !3
  %247 = icmp slt i32 %246, %244
  br i1 %247, label %248, label %253

248:                                              ; preds = %242
  %249 = getelementptr inbounds double, double* %238, i64 %243
  %250 = load double, double* %249, align 8, !tbaa !28
  %251 = fcmp une double %250, 0.000000e+00
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %242, %248, %252
  %254 = phi i32 [ %246, %252 ], [ %244, %248 ], [ %244, %242 ]
  %255 = add nuw nsw i64 %243, 1
  %256 = icmp eq i64 %255, %241
  br i1 %256, label %257, label %242, !llvm.loop !33

257:                                              ; preds = %253, %230
  %258 = phi i32 [ %235, %230 ], [ %254, %253 ]
  %259 = load i32, i32* %2, align 4, !tbaa !3
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %266

261:                                              ; preds = %257
  %262 = load i32, i32* %7, align 4, !tbaa !3
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %7, align 4, !tbaa !3
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds i32, i32* %228, i64 %264
  store i32 %259, i32* %265, align 4, !tbaa !3
  br label %266

266:                                              ; preds = %261, %257
  %267 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %25, align 8, !tbaa !27
  %268 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %267, i32 %259, i32* nonnull %9, i32** nonnull %13, double** nonnull %17)
  %269 = load i32, i32* %2, align 4, !tbaa !3
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %2, align 4, !tbaa !3
  %271 = icmp slt i32 %270, %126
  br i1 %271, label %230, label %272, !llvm.loop !34

272:                                              ; preds = %266, %227
  %273 = load i32, i32* %162, align 8, !tbaa !26
  %274 = call i32 @MPI_Allreduce(i8* nonnull %40, i8* nonnull %41, i32 1, i32 1275069445, i32 1476395011, i32 %273)
  %275 = load i32, i32* %133, align 4, !tbaa !14
  %276 = trunc i32 %275 to i16
  %277 = icmp slt i16 %276, 0
  %278 = load i32, i32* %8, align 4
  %279 = icmp eq i32 %278, 0
  %280 = select i1 %277, i1 %279, i1 false
  %281 = load i32, i32* %68, align 8
  %282 = icmp eq i32 %281, 0
  %283 = select i1 %280, i1 %282, i1 false
  br i1 %283, label %284, label %286

284:                                              ; preds = %272
  %285 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @str.78, i64 0, i64 0))
  br label %286

286:                                              ; preds = %284, %272
  %287 = load i32, i32* %8, align 4, !tbaa !3
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 62
  store i32 0, i32* %290, align 4, !tbaa !35
  call void @_ZdaPv(i8* %149) #14
  br label %1640

291:                                              ; preds = %286
  %292 = icmp sgt i32 %287, 0
  br i1 %292, label %293, label %301

293:                                              ; preds = %291
  %294 = sext i32 %287 to i64
  %295 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %294, i64 4)
  %296 = extractvalue { i64, i1 } %295, 1
  %297 = extractvalue { i64, i1 } %295, 0
  %298 = select i1 %296, i64 -1, i64 %297
  %299 = call noalias nonnull i8* @_Znam(i64 %298) #13
  %300 = bitcast i8* %299 to i32*
  br label %301

301:                                              ; preds = %291, %293
  %302 = phi i32* [ %300, %293 ], [ null, %291 ]
  %303 = load i32, i32* %142, align 4, !tbaa !25
  %304 = sext i32 %303 to i64
  %305 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %304, i64 4)
  %306 = extractvalue { i64, i1 } %305, 1
  %307 = extractvalue { i64, i1 } %305, 0
  %308 = select i1 %306, i64 -1, i64 %307
  %309 = call noalias nonnull i8* @_Znam(i64 %308) #13
  %310 = bitcast i8* %309 to i32*
  %311 = call noalias nonnull i8* @_Znam(i64 %308) #13
  %312 = bitcast i8* %311 to i32*
  %313 = load i32, i32* %162, align 8, !tbaa !26
  %314 = call i32 @MPI_Allgather(i8* nonnull %40, i32 1, i32 1275069445, i8* nonnull %309, i32 1, i32 1275069445, i32 %313)
  store i32 0, i32* %312, align 4, !tbaa !3
  %315 = load i32, i32* %142, align 4, !tbaa !25
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %332

317:                                              ; preds = %301
  %318 = zext i32 %315 to i64
  %319 = load i32, i32* %312, align 4
  br label %320

320:                                              ; preds = %317, %320
  %321 = phi i32 [ %319, %317 ], [ %326, %320 ]
  %322 = phi i64 [ 1, %317 ], [ %328, %320 ]
  %323 = add nsw i64 %322, -1
  %324 = getelementptr inbounds i32, i32* %310, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !3
  %326 = add nsw i32 %325, %321
  %327 = getelementptr inbounds i32, i32* %312, i64 %322
  store i32 %326, i32* %327, align 4, !tbaa !3
  %328 = add nuw nsw i64 %322, 1
  %329 = icmp eq i64 %328, %318
  br i1 %329, label %330, label %320, !llvm.loop !36

330:                                              ; preds = %320
  %331 = trunc i64 %328 to i32
  br label %332

332:                                              ; preds = %330, %301
  %333 = phi i32 [ 1, %301 ], [ %331, %330 ]
  store i32 %333, i32* %2, align 4, !tbaa !3
  %334 = bitcast i32* %228 to i8*
  %335 = load i32, i32* %7, align 4, !tbaa !3
  %336 = bitcast i32* %302 to i8*
  %337 = load i32, i32* %162, align 8, !tbaa !26
  %338 = call i32 @MPI_Allgatherv(i8* %334, i32 %335, i32 1275069445, i8* %336, i32* nonnull %310, i32* nonnull %312, i32 1275069445, i32 %337)
  call void @_ZdaPv(i8* %309) #14
  call void @_ZdaPv(i8* %311) #14
  %339 = load i32, i32* %133, align 4, !tbaa !14
  %340 = and i32 %339, 65536
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %356, label %342

342:                                              ; preds = %332
  store i32 0, i32* %2, align 4, !tbaa !3
  %343 = load i32, i32* %7, align 4, !tbaa !3
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %356

345:                                              ; preds = %342, %345
  %346 = phi i32 [ %353, %345 ], [ 0, %342 ]
  %347 = load i32, i32* %68, align 8, !tbaa !7
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds i32, i32* %228, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !3
  %351 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.4, i64 0, i64 0), i32 %347, i32 %346, i32 %350)
  %352 = load i32, i32* %2, align 4, !tbaa !3
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %2, align 4, !tbaa !3
  %354 = load i32, i32* %7, align 4, !tbaa !3
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %345, label %356, !llvm.loop !37

356:                                              ; preds = %345, %342, %332
  %357 = load i32, i32* %142, align 4, !tbaa !25
  %358 = sext i32 %357 to i64
  %359 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %358, i64 4)
  %360 = extractvalue { i64, i1 } %359, 1
  %361 = extractvalue { i64, i1 } %359, 0
  %362 = select i1 %360, i64 -1, i64 %361
  %363 = call noalias nonnull i8* @_Znam(i64 %362) #13
  %364 = bitcast i8* %363 to i32*
  %365 = call noalias nonnull i8* @_Znam(i64 %362) #13
  %366 = bitcast i8* %365 to i32*
  %367 = icmp sgt i32 %357, 0
  br i1 %367, label %368, label %371

368:                                              ; preds = %356
  %369 = zext i32 %357 to i64
  %370 = shl nuw nsw i64 %369, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %365, i8 0, i64 %370, i1 false)
  br label %371

371:                                              ; preds = %368, %356
  %372 = phi i32 [ 0, %356 ], [ %357, %368 ]
  store i32 %372, i32* %2, align 4, !tbaa !3
  %373 = load i32, i32* %7, align 4, !tbaa !3
  %374 = load i32, i32* %68, align 8, !tbaa !7
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %366, i64 %375
  store i32 %373, i32* %376, align 4, !tbaa !3
  %377 = load i32, i32* %162, align 8, !tbaa !26
  %378 = call i32 @MPI_Allreduce(i8* nonnull %365, i8* nonnull %363, i32 %357, i32 1275069445, i32 1476395011, i32 %377)
  call void @_ZdaPv(i8* %365) #14
  store i32 0, i32* %8, align 4, !tbaa !3
  store i32 0, i32* %4, align 4, !tbaa !3
  %379 = load i32, i32* %142, align 4, !tbaa !25
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %397

381:                                              ; preds = %371
  %382 = load i32, i32* %8, align 4, !tbaa !3
  %383 = load i32, i32* %4, align 4, !tbaa !3
  %384 = zext i32 %379 to i64
  br label %385

385:                                              ; preds = %381, %385
  %386 = phi i64 [ 0, %381 ], [ %393, %385 ]
  %387 = phi i32 [ %383, %381 ], [ %392, %385 ]
  %388 = phi i32 [ %382, %381 ], [ %391, %385 ]
  %389 = getelementptr inbounds i32, i32* %364, i64 %386
  %390 = load i32, i32* %389, align 4, !tbaa !3
  %391 = add nsw i32 %388, %390
  store i32 %387, i32* %389, align 4, !tbaa !3
  %392 = add nsw i32 %387, %390
  %393 = add nuw nsw i64 %386, 1
  %394 = icmp eq i64 %393, %384
  br i1 %394, label %395, label %385, !llvm.loop !38

395:                                              ; preds = %385
  %396 = trunc i64 %393 to i32
  store i32 %391, i32* %8, align 4, !tbaa !3
  store i32 %392, i32* %4, align 4, !tbaa !3
  br label %397

397:                                              ; preds = %395, %371
  %398 = phi i32 [ %396, %395 ], [ 0, %371 ]
  store i32 %398, i32* %2, align 4, !tbaa !3
  %399 = load i32, i32* %7, align 4, !tbaa !3
  %400 = load i32, i32* %5, align 4, !tbaa !3
  %401 = sub nsw i32 %400, %399
  %402 = load i32, i32* %8, align 4, !tbaa !3
  %403 = load i32, i32* %6, align 4, !tbaa !3
  %404 = sub nsw i32 %403, %402
  %405 = load i32, i32* %68, align 8, !tbaa !7
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, i32* %364, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !3
  %409 = load i32, i32* %133, align 4, !tbaa !14
  %410 = trunc i32 %409 to i16
  %411 = icmp sgt i16 %410, -1
  br i1 %411, label %418, label %412

412:                                              ; preds = %397
  %413 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 %405, i32 %408)
  %414 = load i32, i32* %68, align 8, !tbaa !7
  %415 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.6, i64 0, i64 0), i32 %414, i32 %402, i32 %404)
  %416 = load i32, i32* %68, align 8, !tbaa !7
  %417 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7, i64 0, i64 0), i32 %416, i32 %399, i32 %401)
  br label %418

418:                                              ; preds = %412, %397
  %419 = load i32, i32* %68, align 8, !tbaa !7
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, i32* %150, i64 %420
  %422 = load i32, i32* %421, align 4, !tbaa !3
  %423 = getelementptr inbounds i32, i32* %364, i64 %420
  %424 = load i32, i32* %423, align 4, !tbaa !3
  %425 = sub nsw i32 %422, %424
  %426 = load i32, i32* %162, align 8, !tbaa !26
  %427 = add nsw i32 %408, %399
  %428 = add nsw i32 %427, -1
  %429 = add i32 %401, -1
  %430 = add i32 %429, %425
  %431 = call i32 @HYPRE_IJMatrixCreate(i32 %426, i32 %408, i32 %428, i32 %425, i32 %430, %struct.hypre_IJMatrix_struct** nonnull %22)
  store i32 %431, i32* %3, align 4, !tbaa !3
  %432 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %22, align 8, !tbaa !27
  %433 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %432, i32 5555)
  %434 = load i32, i32* %3, align 4, !tbaa !3
  %435 = add nsw i32 %434, %433
  store i32 %435, i32* %3, align 4, !tbaa !3
  %436 = sext i32 %399 to i64
  %437 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %436, i64 4)
  %438 = extractvalue { i64, i1 } %437, 1
  %439 = extractvalue { i64, i1 } %437, 0
  %440 = select i1 %438, i64 -1, i64 %439
  %441 = call noalias nonnull i8* @_Znam(i64 %440) #13
  %442 = bitcast i8* %441 to i32*
  store i32 0, i32* %2, align 4, !tbaa !3
  %443 = load i32, i32* %7, align 4, !tbaa !3
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %445, label %502

445:                                              ; preds = %418, %488
  %446 = phi i32 [ %494, %488 ], [ 0, %418 ]
  %447 = phi i32 [ %499, %488 ], [ 0, %418 ]
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, i32* %228, i64 %448
  %450 = load i32, i32* %449, align 4, !tbaa !3
  store i32 %450, i32* %11, align 4, !tbaa !3
  %451 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %25, align 8, !tbaa !27
  %452 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %451, i32 %450, i32* nonnull %9, i32** nonnull %13, double** nonnull %17)
  store i32 0, i32* %12, align 4, !tbaa !3
  %453 = load i32, i32* %9, align 4, !tbaa !3
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %455, label %488

455:                                              ; preds = %445, %483
  %456 = phi i64 [ %484, %483 ], [ 0, %445 ]
  %457 = load i32*, i32** %13, align 8, !tbaa !27
  %458 = getelementptr inbounds i32, i32* %457, i64 %456
  %459 = load i32, i32* %458, align 4, !tbaa !3
  %460 = load i32, i32* %8, align 4, !tbaa !3
  %461 = call i32 @hypre_BinarySearch(i32* %302, i32 %459, i32 %460)
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %463, label %466

463:                                              ; preds = %455
  %464 = load i32, i32* %12, align 4, !tbaa !3
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %12, align 4, !tbaa !3
  br label %483

466:                                              ; preds = %455
  %467 = load double*, double** %17, align 8, !tbaa !27
  %468 = getelementptr inbounds double, double* %467, i64 %456
  %469 = load double, double* %468, align 8, !tbaa !28
  %470 = fcmp une double %469, 0.000000e+00
  br i1 %470, label %471, label %483

471:                                              ; preds = %466
  %472 = load i32, i32* %133, align 4, !tbaa !14
  %473 = and i32 %472, 131072
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %483, label %475

475:                                              ; preds = %471
  %476 = load i32, i32* %68, align 8, !tbaa !7
  %477 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0), i32 %476)
  %478 = load i32, i32* %11, align 4, !tbaa !3
  %479 = load double*, double** %17, align 8, !tbaa !27
  %480 = getelementptr inbounds double, double* %479, i64 %456
  %481 = load double, double* %480, align 8, !tbaa !28
  %482 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i64 0, i64 0), i32 %478, i32 %459, double %481)
  br label %483

483:                                              ; preds = %463, %471, %475, %466
  %484 = add nuw nsw i64 %456, 1
  %485 = load i32, i32* %9, align 4, !tbaa !3
  %486 = sext i32 %485 to i64
  %487 = icmp slt i64 %484, %486
  br i1 %487, label %455, label %488, !llvm.loop !39

488:                                              ; preds = %483, %445
  %489 = load i32, i32* %12, align 4, !tbaa !3
  %490 = load i32, i32* %2, align 4, !tbaa !3
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, i32* %442, i64 %491
  store i32 %489, i32* %492, align 4, !tbaa !3
  %493 = icmp sgt i32 %489, %446
  %494 = select i1 %493, i32 %489, i32 %446
  %495 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %25, align 8, !tbaa !27
  %496 = load i32, i32* %11, align 4, !tbaa !3
  %497 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %495, i32 %496, i32* nonnull %9, i32** nonnull %13, double** nonnull %17)
  %498 = load i32, i32* %2, align 4, !tbaa !3
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %2, align 4, !tbaa !3
  %500 = load i32, i32* %7, align 4, !tbaa !3
  %501 = icmp slt i32 %499, %500
  br i1 %501, label %445, label %502, !llvm.loop !40

502:                                              ; preds = %488, %418
  %503 = phi i32 [ 0, %418 ], [ %494, %488 ]
  %504 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %22, align 8, !tbaa !27
  %505 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %504, i32* nonnull %442)
  store i32 %505, i32* %3, align 4, !tbaa !3
  %506 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %22, align 8, !tbaa !27
  %507 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %506)
  %508 = load i32, i32* %3, align 4, !tbaa !3
  %509 = add nsw i32 %508, %507
  store i32 %509, i32* %3, align 4, !tbaa !3
  call void @_ZdaPv(i8* %441) #14
  %510 = add nsw i32 %503, 1
  %511 = sext i32 %510 to i64
  %512 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %511, i64 4)
  %513 = extractvalue { i64, i1 } %512, 1
  %514 = extractvalue { i64, i1 } %512, 0
  %515 = select i1 %513, i64 -1, i64 %514
  %516 = call noalias nonnull i8* @_Znam(i64 %515) #13
  %517 = bitcast i8* %516 to i32*
  %518 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %511, i64 8)
  %519 = extractvalue { i64, i1 } %518, 1
  %520 = extractvalue { i64, i1 } %518, 0
  %521 = select i1 %519, i64 -1, i64 %520
  %522 = call noalias nonnull i8* @_Znam(i64 %521) #13
  %523 = bitcast i8* %522 to double*
  store i32 %408, i32* %10, align 4, !tbaa !3
  store i32 0, i32* %2, align 4, !tbaa !3
  %524 = load i32, i32* %7, align 4, !tbaa !3
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %526, label %602

526:                                              ; preds = %502, %590
  %527 = phi i32 [ %599, %590 ], [ 0, %502 ]
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, i32* %228, i64 %528
  %530 = load i32, i32* %529, align 4, !tbaa !3
  store i32 %530, i32* %11, align 4, !tbaa !3
  %531 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %25, align 8, !tbaa !27
  %532 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %531, i32 %530, i32* nonnull %9, i32** nonnull %13, double** nonnull %17)
  store i32 0, i32* %12, align 4, !tbaa !3
  %533 = load i32, i32* %9, align 4, !tbaa !3
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %535, label %590

535:                                              ; preds = %526, %585
  %536 = phi i64 [ %586, %585 ], [ 0, %526 ]
  %537 = load double*, double** %17, align 8, !tbaa !27
  %538 = getelementptr inbounds double, double* %537, i64 %536
  %539 = load double, double* %538, align 8, !tbaa !28
  %540 = fcmp une double %539, 0.000000e+00
  br i1 %540, label %541, label %585

541:                                              ; preds = %535
  %542 = load i32*, i32** %13, align 8, !tbaa !27
  %543 = getelementptr inbounds i32, i32* %542, i64 %536
  %544 = load i32, i32* %543, align 4, !tbaa !3
  %545 = load i32, i32* %8, align 4, !tbaa !3
  %546 = call i32 @HYPRE_LSI_Search(i32* %302, i32 %544, i32 %545)
  %547 = icmp slt i32 %546, 0
  br i1 %547, label %548, label %585

548:                                              ; preds = %541
  %549 = add i32 %546, 1
  %550 = load i32*, i32** %13, align 8, !tbaa !27
  %551 = getelementptr inbounds i32, i32* %550, i64 %536
  %552 = load i32, i32* %551, align 4, !tbaa !3
  %553 = add i32 %549, %552
  %554 = load i32, i32* %12, align 4, !tbaa !3
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, i32* %517, i64 %555
  store i32 %553, i32* %556, align 4, !tbaa !3
  %557 = load double*, double** %17, align 8, !tbaa !27
  %558 = getelementptr inbounds double, double* %557, i64 %536
  %559 = load double, double* %558, align 8, !tbaa !28
  %560 = add nsw i32 %554, 1
  store i32 %560, i32* %12, align 4, !tbaa !3
  %561 = getelementptr inbounds double, double* %523, i64 %555
  store double %559, double* %561, align 8, !tbaa !28
  %562 = icmp sgt i32 %553, -1
  %563 = icmp slt i32 %553, %404
  %564 = select i1 %562, i1 %563, i1 false
  br i1 %564, label %574, label %565

565:                                              ; preds = %548
  %566 = load i32, i32* %133, align 4, !tbaa !14
  %567 = trunc i32 %566 to i16
  %568 = icmp sgt i16 %567, -1
  br i1 %568, label %574, label %569

569:                                              ; preds = %565
  %570 = load i32, i32* %68, align 8, !tbaa !7
  %571 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @.str.10, i64 0, i64 0), i32 %570)
  %572 = load i32, i32* %10, align 4, !tbaa !3
  %573 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i64 0, i64 0), i32 %572, i32 %553, i32 %404)
  br label %574

574:                                              ; preds = %548, %565, %569
  %575 = load i32, i32* %12, align 4, !tbaa !3
  %576 = icmp sgt i32 %575, %510
  br i1 %576, label %577, label %585

577:                                              ; preds = %574
  %578 = load i32, i32* %133, align 4, !tbaa !14
  %579 = trunc i32 %578 to i16
  %580 = icmp sgt i16 %579, -1
  br i1 %580, label %585, label %581

581:                                              ; preds = %577
  %582 = load i32, i32* %68, align 8, !tbaa !7
  %583 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.12, i64 0, i64 0), i32 %582)
  %584 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @str.77, i64 0, i64 0))
  br label %585

585:                                              ; preds = %535, %574, %581, %577, %541
  %586 = add nuw nsw i64 %536, 1
  %587 = load i32, i32* %9, align 4, !tbaa !3
  %588 = sext i32 %587 to i64
  %589 = icmp slt i64 %586, %588
  br i1 %589, label %535, label %590, !llvm.loop !41

590:                                              ; preds = %585, %526
  %591 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %25, align 8, !tbaa !27
  %592 = load i32, i32* %11, align 4, !tbaa !3
  %593 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %591, i32 %592, i32* nonnull %9, i32** nonnull %13, double** nonnull %17)
  %594 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %22, align 8, !tbaa !27
  %595 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %594, i32 1, i32* nonnull %12, i32* nonnull %10, i32* nonnull %517, double* nonnull %523)
  %596 = load i32, i32* %10, align 4, !tbaa !3
  %597 = add nsw i32 %596, 1
  store i32 %597, i32* %10, align 4, !tbaa !3
  %598 = load i32, i32* %2, align 4, !tbaa !3
  %599 = add nsw i32 %598, 1
  store i32 %599, i32* %2, align 4, !tbaa !3
  %600 = load i32, i32* %7, align 4, !tbaa !3
  %601 = icmp slt i32 %599, %600
  br i1 %601, label %526, label %602, !llvm.loop !42

602:                                              ; preds = %590, %502
  call void @_ZdaPv(i8* %516) #14
  call void @_ZdaPv(i8* %522) #14
  %603 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %22, align 8, !tbaa !27
  %604 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %603)
  %605 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %22, align 8, !tbaa !27
  %606 = bitcast %struct.hypre_ParCSRMatrix_struct** %26 to i8**
  %607 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %605, i8** nonnull %606)
  %608 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %26, align 8, !tbaa !27
  %609 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %608)
  %610 = load i32, i32* %133, align 4, !tbaa !14
  %611 = and i32 %610, 131072
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %670, label %613

613:                                              ; preds = %602
  store i32 0, i32* %4, align 4, !tbaa !3
  %614 = call i32 @MPI_Barrier(i32 1140850688)
  %615 = load i32, i32* %4, align 4, !tbaa !3
  %616 = load i32, i32* %142, align 4, !tbaa !25
  %617 = icmp slt i32 %615, %616
  br i1 %617, label %618, label %670

618:                                              ; preds = %613, %663
  %619 = phi i32 [ %667, %663 ], [ %615, %613 ]
  %620 = load i32, i32* %68, align 8, !tbaa !7
  %621 = icmp eq i32 %620, %619
  br i1 %621, label %622, label %663

622:                                              ; preds = %618
  %623 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.76, i64 0, i64 0))
  %624 = load i32, i32* %68, align 8, !tbaa !7
  %625 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.15, i64 0, i64 0), i32 %624, i32 %408)
  %626 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !27
  %627 = call i32 @fflush(%struct._IO_FILE* %626)
  store i32 %408, i32* %2, align 4, !tbaa !3
  %628 = load i32, i32* %7, align 4, !tbaa !3
  %629 = icmp sgt i32 %628, 0
  br i1 %629, label %630, label %661

630:                                              ; preds = %622, %652
  %631 = phi i32 [ %657, %652 ], [ %408, %622 ]
  %632 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %26, align 8, !tbaa !27
  %633 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %632, i32 %631, i32* nonnull %9, i32** nonnull %13, double** nonnull %17)
  %634 = load i32, i32* %2, align 4, !tbaa !3
  %635 = load i32, i32* %9, align 4, !tbaa !3
  %636 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i64 0, i64 0), i32 %634, i32 %635)
  %637 = load i32, i32* %9, align 4, !tbaa !3
  %638 = icmp sgt i32 %637, 0
  br i1 %638, label %639, label %652

639:                                              ; preds = %630, %639
  %640 = phi i64 [ %648, %639 ], [ 0, %630 ]
  %641 = load i32*, i32** %13, align 8, !tbaa !27
  %642 = getelementptr inbounds i32, i32* %641, i64 %640
  %643 = load i32, i32* %642, align 4, !tbaa !3
  %644 = load double*, double** %17, align 8, !tbaa !27
  %645 = getelementptr inbounds double, double* %644, i64 %640
  %646 = load double, double* %645, align 8, !tbaa !28
  %647 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str.17, i64 0, i64 0), i32 %643, double %646)
  %648 = add nuw nsw i64 %640, 1
  %649 = load i32, i32* %9, align 4, !tbaa !3
  %650 = sext i32 %649 to i64
  %651 = icmp slt i64 %648, %650
  br i1 %651, label %639, label %652, !llvm.loop !43

652:                                              ; preds = %639, %630
  %653 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %26, align 8, !tbaa !27
  %654 = load i32, i32* %2, align 4, !tbaa !3
  %655 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %653, i32 %654, i32* nonnull %9, i32** nonnull %13, double** nonnull %17)
  %656 = load i32, i32* %2, align 4, !tbaa !3
  %657 = add nsw i32 %656, 1
  store i32 %657, i32* %2, align 4, !tbaa !3
  %658 = load i32, i32* %7, align 4, !tbaa !3
  %659 = add nsw i32 %658, %408
  %660 = icmp slt i32 %657, %659
  br i1 %660, label %630, label %661, !llvm.loop !44

661:                                              ; preds = %652, %622
  %662 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.76, i64 0, i64 0))
  br label %663

663:                                              ; preds = %661, %618
  %664 = load i32, i32* %4, align 4, !tbaa !3
  %665 = add nsw i32 %664, 1
  store i32 %665, i32* %4, align 4, !tbaa !3
  %666 = call i32 @MPI_Barrier(i32 1140850688)
  %667 = load i32, i32* %4, align 4, !tbaa !3
  %668 = load i32, i32* %142, align 4, !tbaa !25
  %669 = icmp slt i32 %667, %668
  br i1 %669, label %618, label %670, !llvm.loop !45

670:                                              ; preds = %663, %613, %602
  %671 = load i32, i32* %5, align 4, !tbaa !3
  %672 = load i32, i32* %7, align 4, !tbaa !3
  %673 = sub nsw i32 %671, %672
  %674 = load i32, i32* %6, align 4, !tbaa !3
  %675 = load i32, i32* %8, align 4, !tbaa !3
  %676 = sub nsw i32 %674, %675
  %677 = load i32, i32* %68, align 8, !tbaa !7
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i32, i32* %150, i64 %678
  %680 = load i32, i32* %679, align 4, !tbaa !3
  %681 = getelementptr inbounds i32, i32* %364, i64 %678
  %682 = load i32, i32* %681, align 4, !tbaa !3
  %683 = sub nsw i32 %680, %682
  %684 = load i32, i32* %133, align 4, !tbaa !14
  %685 = trunc i32 %684 to i16
  %686 = icmp sgt i16 %685, -1
  br i1 %686, label %693, label %687

687:                                              ; preds = %670
  %688 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.18, i64 0, i64 0), i32 %677, i32 %683)
  %689 = load i32, i32* %68, align 8, !tbaa !7
  %690 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.19, i64 0, i64 0), i32 %689, i32 %676, i32 %676)
  %691 = load i32, i32* %68, align 8, !tbaa !7
  %692 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.20, i64 0, i64 0), i32 %691, i32 %673, i32 %673)
  br label %693

693:                                              ; preds = %687, %670
  %694 = load i32, i32* %162, align 8, !tbaa !26
  %695 = add i32 %673, -1
  %696 = add i32 %695, %683
  %697 = call i32 @HYPRE_IJMatrixCreate(i32 %694, i32 %683, i32 %696, i32 %683, i32 %696, %struct.hypre_IJMatrix_struct** nonnull %24)
  store i32 %697, i32* %3, align 4, !tbaa !3
  %698 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %24, align 8, !tbaa !27
  %699 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %698, i32 5555)
  %700 = load i32, i32* %3, align 4, !tbaa !3
  %701 = add nsw i32 %700, %699
  store i32 %701, i32* %3, align 4, !tbaa !3
  %702 = sext i32 %673 to i64
  %703 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %702, i64 4)
  %704 = extractvalue { i64, i1 } %703, 1
  %705 = extractvalue { i64, i1 } %703, 0
  %706 = select i1 %704, i64 -1, i64 %705
  %707 = call noalias nonnull i8* @_Znam(i64 %706) #13
  %708 = bitcast i8* %707 to i32*
  %709 = icmp sgt i32 %673, 0
  br i1 %709, label %710, label %720

710:                                              ; preds = %693
  %711 = sub i32 %671, %672
  %712 = zext i32 %711 to i64
  br label %713

713:                                              ; preds = %710, %713
  %714 = phi i64 [ 0, %710 ], [ %716, %713 ]
  %715 = getelementptr inbounds i32, i32* %708, i64 %714
  store i32 1, i32* %715, align 4, !tbaa !3
  %716 = add nuw nsw i64 %714, 1
  %717 = icmp eq i64 %716, %712
  br i1 %717, label %718, label %713, !llvm.loop !46

718:                                              ; preds = %713
  %719 = trunc i64 %716 to i32
  br label %720

720:                                              ; preds = %718, %693
  %721 = phi i32 [ 0, %693 ], [ %719, %718 ]
  store i32 %721, i32* %2, align 4, !tbaa !3
  %722 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %24, align 8, !tbaa !27
  %723 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %722, i32* nonnull %708)
  store i32 %723, i32* %3, align 4, !tbaa !3
  %724 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %24, align 8, !tbaa !27
  %725 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %724)
  %726 = load i32, i32* %3, align 4, !tbaa !3
  %727 = add nsw i32 %726, %725
  store i32 %727, i32* %3, align 4, !tbaa !3
  call void @_ZdaPv(i8* %707) #14
  store double -1.000000e+10, double* %20, align 8, !tbaa !28
  store double 1.000000e+10, double* %21, align 8, !tbaa !28
  %728 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %702, i64 8)
  %729 = extractvalue { i64, i1 } %728, 1
  %730 = extractvalue { i64, i1 } %728, 0
  %731 = select i1 %729, i64 -1, i64 %730
  %732 = call noalias nonnull i8* @_Znam(i64 %731) #13
  %733 = bitcast i8* %732 to double*
  store i32 %683, i32* %11, align 4, !tbaa !3
  store i32 0, i32* %3, align 4, !tbaa !3
  store i32 %124, i32* %2, align 4, !tbaa !3
  %734 = icmp sgt i32 %123, %126
  br i1 %734, label %816, label %735

735:                                              ; preds = %720, %812
  %736 = phi i32 [ %814, %812 ], [ %124, %720 ]
  %737 = load i32, i32* %7, align 4, !tbaa !3
  %738 = call i32 @hypre_BinarySearch(i32* %228, i32 %736, i32 %737)
  %739 = icmp slt i32 %738, 0
  br i1 %739, label %740, label %812

740:                                              ; preds = %735
  store i32 0, i32* %4, align 4, !tbaa !3
  %741 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %25, align 8, !tbaa !27
  %742 = load i32, i32* %2, align 4, !tbaa !3
  %743 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %741, i32 %742, i32* nonnull %9, i32** nonnull %13, double** nonnull %17)
  %744 = load i32, i32* %9, align 4, !tbaa !3
  %745 = load i32*, i32** %13, align 8
  %746 = load i32, i32* %2, align 4
  %747 = load double*, double** %17, align 8
  %748 = icmp sgt i32 %744, 0
  br i1 %748, label %749, label %783

749:                                              ; preds = %740
  %750 = zext i32 %744 to i64
  br label %751

751:                                              ; preds = %749, %780
  %752 = phi i64 [ 0, %749 ], [ %781, %780 ]
  %753 = getelementptr inbounds i32, i32* %745, i64 %752
  %754 = load i32, i32* %753, align 4, !tbaa !3
  %755 = icmp eq i32 %754, %746
  br i1 %755, label %756, label %773

756:                                              ; preds = %751
  %757 = getelementptr inbounds double, double* %747, i64 %752
  %758 = load double, double* %757, align 8, !tbaa !28
  %759 = fcmp une double %758, 0.000000e+00
  br i1 %759, label %760, label %773

760:                                              ; preds = %756
  %761 = trunc i64 %752 to i32
  %762 = and i64 %752, 4294967295
  %763 = getelementptr inbounds double, double* %747, i64 %762
  %764 = fdiv double 1.000000e+00, %758
  store double %764, double* %19, align 8, !tbaa !28
  %765 = load double, double* %763, align 8, !tbaa !28
  %766 = load double, double* %20, align 8, !tbaa !28
  %767 = fcmp ogt double %765, %766
  %768 = select i1 %767, double %765, double %766
  store double %768, double* %20, align 8, !tbaa !28
  %769 = load double, double* %763, align 8, !tbaa !28
  %770 = load double, double* %21, align 8, !tbaa !28
  %771 = fcmp olt double %769, %770
  %772 = select i1 %771, double %769, double %770
  store double %772, double* %21, align 8, !tbaa !28
  br label %783

773:                                              ; preds = %756, %751
  %774 = getelementptr inbounds double, double* %747, i64 %752
  %775 = load double, double* %774, align 8, !tbaa !28
  %776 = fcmp une double %775, 0.000000e+00
  br i1 %776, label %777, label %780

777:                                              ; preds = %773
  %778 = load i32, i32* %4, align 4, !tbaa !3
  %779 = add nsw i32 %778, 1
  store i32 %779, i32* %4, align 4, !tbaa !3
  br label %780

780:                                              ; preds = %773, %777
  %781 = add nuw nsw i64 %752, 1
  %782 = icmp eq i64 %781, %750
  br i1 %782, label %783, label %751, !llvm.loop !47

783:                                              ; preds = %780, %740, %760
  %784 = phi i32 [ %761, %760 ], [ 0, %740 ], [ %744, %780 ]
  %785 = icmp eq i32 %784, %744
  br i1 %785, label %786, label %795

786:                                              ; preds = %783
  %787 = load i32, i32* %133, align 4, !tbaa !14
  %788 = trunc i32 %787 to i16
  %789 = icmp sgt i16 %788, -1
  br i1 %789, label %794, label %790

790:                                              ; preds = %786
  %791 = load i32, i32* %68, align 8, !tbaa !7
  %792 = load i32, i32* %2, align 4, !tbaa !3
  %793 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.21, i64 0, i64 0), i32 %791, i32 %792)
  br label %794

794:                                              ; preds = %790, %786
  store i32 1, i32* %3, align 4, !tbaa !3
  br label %799

795:                                              ; preds = %783
  %796 = load i32, i32* %4, align 4, !tbaa !3
  %797 = icmp sgt i32 %796, 1
  br i1 %797, label %798, label %799

798:                                              ; preds = %795
  store i32 1, i32* %3, align 4, !tbaa !3
  br label %799

799:                                              ; preds = %795, %798, %794
  %800 = load double, double* %19, align 8, !tbaa !28
  %801 = load i32, i32* %11, align 4, !tbaa !3
  %802 = sub nsw i32 %801, %683
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds double, double* %733, i64 %803
  store double %800, double* %804, align 8, !tbaa !28
  %805 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %25, align 8, !tbaa !27
  %806 = load i32, i32* %2, align 4, !tbaa !3
  %807 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %805, i32 %806, i32* nonnull %9, i32** nonnull %13, double** nonnull %17)
  %808 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %24, align 8, !tbaa !27
  %809 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %808, i32 1, i32* nonnull %14, i32* nonnull %11, i32* nonnull %11, double* nonnull %19)
  %810 = load i32, i32* %11, align 4, !tbaa !3
  %811 = add nsw i32 %810, 1
  store i32 %811, i32* %11, align 4, !tbaa !3
  br label %812

812:                                              ; preds = %735, %799
  %813 = load i32, i32* %2, align 4, !tbaa !3
  %814 = add nsw i32 %813, 1
  store i32 %814, i32* %2, align 4, !tbaa !3
  %815 = icmp slt i32 %814, %126
  br i1 %815, label %735, label %816, !llvm.loop !48

816:                                              ; preds = %812, %720
  %817 = load double, double* %20, align 8, !tbaa !28
  store double %817, double* %19, align 8, !tbaa !28
  %818 = load i32, i32* %162, align 8, !tbaa !26
  %819 = call i32 @MPI_Allreduce(i8* nonnull %52, i8* nonnull %53, i32 1, i32 1275070475, i32 1476395009, i32 %818)
  %820 = load double, double* %21, align 8, !tbaa !28
  %821 = fneg double %820
  store double %821, double* %19, align 8, !tbaa !28
  %822 = load i32, i32* %162, align 8, !tbaa !26
  %823 = call i32 @MPI_Allreduce(i8* nonnull %52, i8* nonnull %54, i32 1, i32 1275070475, i32 1476395009, i32 %822)
  %824 = load double, double* %21, align 8, !tbaa !28
  %825 = fneg double %824
  store double %825, double* %21, align 8, !tbaa !28
  %826 = load i32, i32* %68, align 8, !tbaa !7
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %828, label %838

828:                                              ; preds = %816
  %829 = load i32, i32* %133, align 4, !tbaa !14
  %830 = trunc i32 %829 to i16
  %831 = icmp sgt i16 %830, -1
  br i1 %831, label %838, label %832

832:                                              ; preds = %828
  %833 = load double, double* %20, align 8, !tbaa !28
  %834 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.22, i64 0, i64 0), i32 0, double %833)
  %835 = load i32, i32* %68, align 8, !tbaa !7
  %836 = load double, double* %21, align 8, !tbaa !28
  %837 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.23, i64 0, i64 0), i32 %835, double %836)
  br label %838

838:                                              ; preds = %832, %828, %816
  %839 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %24, align 8, !tbaa !27
  %840 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %839)
  %841 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %24, align 8, !tbaa !27
  %842 = bitcast %struct.hypre_ParCSRMatrix_struct** %28 to i8**
  %843 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %841, i8** nonnull %842)
  %844 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %28, align 8, !tbaa !27
  %845 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %844)
  %846 = load i32, i32* %162, align 8, !tbaa !26
  %847 = call i32 @MPI_Allreduce(i8* nonnull %36, i8* nonnull %37, i32 1, i32 1275069445, i32 1476395011, i32 %846)
  %848 = load i32, i32* %4, align 4, !tbaa !3
  %849 = icmp sgt i32 %848, 0
  br i1 %849, label %850, label %873

850:                                              ; preds = %838
  %851 = load i32, i32* %133, align 4, !tbaa !14
  %852 = trunc i32 %851 to i16
  %853 = icmp sgt i16 %852, -1
  br i1 %853, label %857, label %854

854:                                              ; preds = %850
  %855 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @str.59, i64 0, i64 0))
  %856 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.60, i64 0, i64 0))
  br label %857

857:                                              ; preds = %854, %850
  %858 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 62
  store i32 0, i32* %858, align 4, !tbaa !35
  call void @_ZdaPv(i8* %149) #14
  call void @_ZdaPv(i8* %363) #14
  %859 = load i32, i32* %7, align 4, !tbaa !3
  %860 = icmp slt i32 %859, 1
  %861 = icmp eq i32* %228, null
  %862 = select i1 %860, i1 true, i1 %861
  br i1 %862, label %864, label %863

863:                                              ; preds = %857
  call void @_ZdaPv(i8* %334) #14
  br label %864

864:                                              ; preds = %863, %857
  %865 = load i32, i32* %8, align 4, !tbaa !3
  %866 = icmp slt i32 %865, 1
  %867 = icmp eq i32* %302, null
  %868 = select i1 %866, i1 true, i1 %867
  br i1 %868, label %870, label %869

869:                                              ; preds = %864
  call void @_ZdaPv(i8* %336) #14
  br label %870

870:                                              ; preds = %869, %864
  %871 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %22, align 8, !tbaa !27
  %872 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %871)
  br label %1640

873:                                              ; preds = %838
  %874 = load i32, i32* %68, align 8, !tbaa !7
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds i32, i32* %150, i64 %875
  %877 = load i32, i32* %876, align 4, !tbaa !3
  %878 = getelementptr inbounds i32, i32* %364, i64 %875
  %879 = load i32, i32* %878, align 4, !tbaa !3
  %880 = sub nsw i32 %877, %879
  %881 = load i32, i32* %133, align 4, !tbaa !14
  %882 = trunc i32 %881 to i16
  %883 = icmp sgt i16 %882, -1
  br i1 %883, label %890, label %884

884:                                              ; preds = %873
  %885 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.26, i64 0, i64 0), i32 %874, i32 %880)
  %886 = load i32, i32* %68, align 8, !tbaa !7
  %887 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.27, i64 0, i64 0), i32 %886, i32 %404, i32 %402)
  %888 = load i32, i32* %68, align 8, !tbaa !7
  %889 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.28, i64 0, i64 0), i32 %888, i32 %401, i32 %399)
  br label %890

890:                                              ; preds = %884, %873
  %891 = load i32, i32* %162, align 8, !tbaa !26
  %892 = add nsw i32 %880, %401
  %893 = add nsw i32 %892, -1
  %894 = call i32 @HYPRE_IJMatrixCreate(i32 %891, i32 %880, i32 %893, i32 %408, i32 %428, %struct.hypre_IJMatrix_struct** nonnull %23)
  store i32 %894, i32* %3, align 4, !tbaa !3
  %895 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %23, align 8, !tbaa !27
  %896 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %895, i32 5555)
  %897 = load i32, i32* %3, align 4, !tbaa !3
  %898 = add nsw i32 %897, %896
  store i32 %898, i32* %3, align 4, !tbaa !3
  %899 = sext i32 %401 to i64
  %900 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %899, i64 4)
  %901 = extractvalue { i64, i1 } %900, 1
  %902 = extractvalue { i64, i1 } %900, 0
  %903 = select i1 %901, i64 -1, i64 %902
  %904 = call noalias nonnull i8* @_Znam(i64 %903) #13
  %905 = bitcast i8* %904 to i32*
  store i32 0, i32* %10, align 4, !tbaa !3
  store i32 %124, i32* %2, align 4, !tbaa !3
  %906 = icmp sgt i32 %123, %126
  br i1 %906, label %955, label %907

907:                                              ; preds = %890, %950
  %908 = phi i32 [ %951, %950 ], [ 0, %890 ]
  %909 = phi i32 [ %953, %950 ], [ %124, %890 ]
  %910 = load i32, i32* %7, align 4, !tbaa !3
  %911 = call i32 @hypre_BinarySearch(i32* %228, i32 %909, i32 %910)
  %912 = icmp slt i32 %911, 0
  br i1 %912, label %913, label %950

913:                                              ; preds = %907
  %914 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %25, align 8, !tbaa !27
  %915 = load i32, i32* %2, align 4, !tbaa !3
  %916 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %914, i32 %915, i32* nonnull %9, i32** nonnull %13, double** nonnull %17)
  store i32 0, i32* %12, align 4, !tbaa !3
  %917 = load i32, i32* %9, align 4, !tbaa !3
  %918 = icmp sgt i32 %917, 0
  br i1 %918, label %919, label %935

919:                                              ; preds = %913, %930
  %920 = phi i64 [ %931, %930 ], [ 0, %913 ]
  %921 = load i32*, i32** %13, align 8, !tbaa !27
  %922 = getelementptr inbounds i32, i32* %921, i64 %920
  %923 = load i32, i32* %922, align 4, !tbaa !3
  %924 = load i32, i32* %8, align 4, !tbaa !3
  %925 = call i32 @hypre_BinarySearch(i32* %302, i32 %923, i32 %924)
  %926 = icmp sgt i32 %925, -1
  br i1 %926, label %927, label %930

927:                                              ; preds = %919
  %928 = load i32, i32* %12, align 4, !tbaa !3
  %929 = add nsw i32 %928, 1
  store i32 %929, i32* %12, align 4, !tbaa !3
  br label %930

930:                                              ; preds = %919, %927
  %931 = add nuw nsw i64 %920, 1
  %932 = load i32, i32* %9, align 4, !tbaa !3
  %933 = sext i32 %932 to i64
  %934 = icmp slt i64 %931, %933
  br i1 %934, label %919, label %935, !llvm.loop !49

935:                                              ; preds = %930, %913
  %936 = load i32, i32* %12, align 4, !tbaa !3
  %937 = icmp slt i32 %936, 1
  br i1 %937, label %938, label %939

938:                                              ; preds = %935
  store i32 1, i32* %12, align 4, !tbaa !3
  br label %939

939:                                              ; preds = %938, %935
  %940 = load i32, i32* %12, align 4, !tbaa !3
  %941 = load i32, i32* %10, align 4, !tbaa !3
  %942 = add nsw i32 %941, 1
  store i32 %942, i32* %10, align 4, !tbaa !3
  %943 = sext i32 %941 to i64
  %944 = getelementptr inbounds i32, i32* %905, i64 %943
  store i32 %940, i32* %944, align 4, !tbaa !3
  %945 = icmp sgt i32 %940, %908
  %946 = select i1 %945, i32 %940, i32 %908
  %947 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %25, align 8, !tbaa !27
  %948 = load i32, i32* %2, align 4, !tbaa !3
  %949 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %947, i32 %948, i32* nonnull %9, i32** nonnull %13, double** nonnull %17)
  br label %950

950:                                              ; preds = %907, %939
  %951 = phi i32 [ %946, %939 ], [ %908, %907 ]
  %952 = load i32, i32* %2, align 4, !tbaa !3
  %953 = add nsw i32 %952, 1
  store i32 %953, i32* %2, align 4, !tbaa !3
  %954 = icmp slt i32 %953, %126
  br i1 %954, label %907, label %955, !llvm.loop !50

955:                                              ; preds = %950, %890
  %956 = phi i32 [ 0, %890 ], [ %951, %950 ]
  %957 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %23, align 8, !tbaa !27
  %958 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %957, i32* nonnull %905)
  store i32 %958, i32* %3, align 4, !tbaa !3
  %959 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %23, align 8, !tbaa !27
  %960 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %959)
  %961 = load i32, i32* %3, align 4, !tbaa !3
  %962 = add nsw i32 %961, %960
  store i32 %962, i32* %3, align 4, !tbaa !3
  call void @_ZdaPv(i8* %904) #14
  %963 = add nsw i32 %956, 1
  %964 = sext i32 %963 to i64
  %965 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %964, i64 4)
  %966 = extractvalue { i64, i1 } %965, 1
  %967 = extractvalue { i64, i1 } %965, 0
  %968 = select i1 %966, i64 -1, i64 %967
  %969 = call noalias nonnull i8* @_Znam(i64 %968) #13
  %970 = bitcast i8* %969 to i32*
  %971 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %964, i64 8)
  %972 = extractvalue { i64, i1 } %971, 1
  %973 = extractvalue { i64, i1 } %971, 0
  %974 = select i1 %972, i64 -1, i64 %973
  %975 = call noalias nonnull i8* @_Znam(i64 %974) #13
  %976 = bitcast i8* %975 to double*
  store i32 %880, i32* %10, align 4, !tbaa !3
  store i32 %124, i32* %2, align 4, !tbaa !3
  %977 = icmp sgt i32 %123, %126
  br i1 %977, label %1046, label %978

978:                                              ; preds = %955, %1042
  %979 = phi i32 [ %1044, %1042 ], [ %124, %955 ]
  %980 = load i32, i32* %7, align 4, !tbaa !3
  %981 = call i32 @hypre_BinarySearch(i32* %228, i32 %979, i32 %980)
  %982 = icmp slt i32 %981, 0
  br i1 %982, label %983, label %1042

983:                                              ; preds = %978
  %984 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %25, align 8, !tbaa !27
  %985 = load i32, i32* %2, align 4, !tbaa !3
  %986 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %984, i32 %985, i32* nonnull %9, i32** nonnull %13, double** nonnull %17)
  store i32 0, i32* %12, align 4, !tbaa !3
  %987 = load i32, i32* %9, align 4, !tbaa !3
  %988 = icmp sgt i32 %987, 0
  br i1 %988, label %989, label %1026

989:                                              ; preds = %983, %1021
  %990 = phi i64 [ %1022, %1021 ], [ 0, %983 ]
  %991 = load i32*, i32** %13, align 8, !tbaa !27
  %992 = getelementptr inbounds i32, i32* %991, i64 %990
  %993 = load i32, i32* %992, align 4, !tbaa !3
  %994 = load i32, i32* %8, align 4, !tbaa !3
  %995 = call i32 @hypre_BinarySearch(i32* %302, i32 %993, i32 %994)
  %996 = icmp sgt i32 %995, -1
  br i1 %996, label %997, label %1021

997:                                              ; preds = %989
  %998 = load i32, i32* %12, align 4, !tbaa !3
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds i32, i32* %970, i64 %999
  store i32 %995, i32* %1000, align 4, !tbaa !3
  %1001 = load i32, i32* %8, align 4, !tbaa !3
  %1002 = icmp slt i32 %995, %1001
  br i1 %1002, label %1013, label %1003

1003:                                             ; preds = %997
  %1004 = load i32, i32* %133, align 4, !tbaa !14
  %1005 = trunc i32 %1004 to i16
  %1006 = icmp sgt i16 %1005, -1
  br i1 %1006, label %1013, label %1007

1007:                                             ; preds = %1003
  %1008 = load i32, i32* %68, align 8, !tbaa !7
  %1009 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.29, i64 0, i64 0), i32 %1008)
  %1010 = load i32, i32* %10, align 4, !tbaa !3
  %1011 = load i32, i32* %8, align 4, !tbaa !3
  %1012 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i64 0, i64 0), i32 %1010, i32 %995, i32 %1011)
  br label %1013

1013:                                             ; preds = %1003, %1007, %997
  %1014 = load double*, double** %17, align 8, !tbaa !27
  %1015 = getelementptr inbounds double, double* %1014, i64 %990
  %1016 = load double, double* %1015, align 8, !tbaa !28
  %1017 = load i32, i32* %12, align 4, !tbaa !3
  %1018 = add nsw i32 %1017, 1
  store i32 %1018, i32* %12, align 4, !tbaa !3
  %1019 = sext i32 %1017 to i64
  %1020 = getelementptr inbounds double, double* %976, i64 %1019
  store double %1016, double* %1020, align 8, !tbaa !28
  br label %1021

1021:                                             ; preds = %989, %1013
  %1022 = add nuw nsw i64 %990, 1
  %1023 = load i32, i32* %9, align 4, !tbaa !3
  %1024 = sext i32 %1023 to i64
  %1025 = icmp slt i64 %1022, %1024
  br i1 %1025, label %989, label %1026, !llvm.loop !51

1026:                                             ; preds = %1021, %983
  %1027 = load i32, i32* %12, align 4, !tbaa !3
  %1028 = icmp eq i32 %1027, 0
  br i1 %1028, label %1029, label %1034

1029:                                             ; preds = %1026
  %1030 = load i32, i32* %68, align 8, !tbaa !7
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds i32, i32* %364, i64 %1031
  %1033 = load i32, i32* %1032, align 4, !tbaa !3
  store i32 %1033, i32* %970, align 4, !tbaa !3
  store double 0.000000e+00, double* %976, align 8, !tbaa !28
  store i32 1, i32* %12, align 4, !tbaa !3
  br label %1034

1034:                                             ; preds = %1029, %1026
  %1035 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %25, align 8, !tbaa !27
  %1036 = load i32, i32* %2, align 4, !tbaa !3
  %1037 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1035, i32 %1036, i32* nonnull %9, i32** nonnull %13, double** nonnull %17)
  %1038 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %23, align 8, !tbaa !27
  %1039 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %1038, i32 1, i32* nonnull %12, i32* nonnull %10, i32* nonnull %970, double* nonnull %976)
  %1040 = load i32, i32* %10, align 4, !tbaa !3
  %1041 = add nsw i32 %1040, 1
  store i32 %1041, i32* %10, align 4, !tbaa !3
  br label %1042

1042:                                             ; preds = %978, %1034
  %1043 = load i32, i32* %2, align 4, !tbaa !3
  %1044 = add nsw i32 %1043, 1
  store i32 %1044, i32* %2, align 4, !tbaa !3
  %1045 = icmp slt i32 %1044, %126
  br i1 %1045, label %978, label %1046, !llvm.loop !52

1046:                                             ; preds = %1042, %955
  call void @_ZdaPv(i8* %969) #14
  call void @_ZdaPv(i8* %975) #14
  %1047 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %23, align 8, !tbaa !27
  %1048 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %1047)
  %1049 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %23, align 8, !tbaa !27
  %1050 = bitcast %struct.hypre_ParCSRMatrix_struct** %27 to i8**
  %1051 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %1049, i8** nonnull %1050)
  %1052 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %27, align 8, !tbaa !27
  %1053 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1052)
  %1054 = load i32, i32* %133, align 4, !tbaa !14
  %1055 = and i32 %1054, 131072
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %1111, label %1057

1057:                                             ; preds = %1046
  store i32 0, i32* %4, align 4, !tbaa !3
  %1058 = call i32 @MPI_Barrier(i32 1140850688)
  %1059 = icmp sgt i32 %401, 0
  %1060 = load i32, i32* %4, align 4, !tbaa !3
  %1061 = load i32, i32* %142, align 4, !tbaa !25
  %1062 = icmp slt i32 %1060, %1061
  br i1 %1062, label %1063, label %1111

1063:                                             ; preds = %1057, %1104
  %1064 = phi i32 [ %1108, %1104 ], [ %1060, %1057 ]
  %1065 = load i32, i32* %68, align 8, !tbaa !7
  %1066 = icmp eq i32 %1065, %1064
  br i1 %1066, label %1067, label %1104

1067:                                             ; preds = %1063
  %1068 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.76, i64 0, i64 0))
  %1069 = load i32, i32* %68, align 8, !tbaa !7
  %1070 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.30, i64 0, i64 0), i32 %1069, i32 %880)
  %1071 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !27
  %1072 = call i32 @fflush(%struct._IO_FILE* %1071)
  store i32 %880, i32* %2, align 4, !tbaa !3
  br i1 %1059, label %1073, label %1102

1073:                                             ; preds = %1067, %1095
  %1074 = phi i32 [ %1100, %1095 ], [ %880, %1067 ]
  %1075 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %27, align 8, !tbaa !27
  %1076 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1075, i32 %1074, i32* nonnull %9, i32** nonnull %13, double** nonnull %17)
  %1077 = load i32, i32* %2, align 4, !tbaa !3
  %1078 = load i32, i32* %9, align 4, !tbaa !3
  %1079 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.31, i64 0, i64 0), i32 %1077, i32 %1078)
  %1080 = load i32, i32* %9, align 4, !tbaa !3
  %1081 = icmp sgt i32 %1080, 0
  br i1 %1081, label %1082, label %1095

1082:                                             ; preds = %1073, %1082
  %1083 = phi i64 [ %1091, %1082 ], [ 0, %1073 ]
  %1084 = load i32*, i32** %13, align 8, !tbaa !27
  %1085 = getelementptr inbounds i32, i32* %1084, i64 %1083
  %1086 = load i32, i32* %1085, align 4, !tbaa !3
  %1087 = load double*, double** %17, align 8, !tbaa !27
  %1088 = getelementptr inbounds double, double* %1087, i64 %1083
  %1089 = load double, double* %1088, align 8, !tbaa !28
  %1090 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str.17, i64 0, i64 0), i32 %1086, double %1089)
  %1091 = add nuw nsw i64 %1083, 1
  %1092 = load i32, i32* %9, align 4, !tbaa !3
  %1093 = sext i32 %1092 to i64
  %1094 = icmp slt i64 %1091, %1093
  br i1 %1094, label %1082, label %1095, !llvm.loop !53

1095:                                             ; preds = %1082, %1073
  %1096 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %27, align 8, !tbaa !27
  %1097 = load i32, i32* %2, align 4, !tbaa !3
  %1098 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1096, i32 %1097, i32* nonnull %9, i32** nonnull %13, double** nonnull %17)
  %1099 = load i32, i32* %2, align 4, !tbaa !3
  %1100 = add nsw i32 %1099, 1
  store i32 %1100, i32* %2, align 4, !tbaa !3
  %1101 = icmp slt i32 %1100, %892
  br i1 %1101, label %1073, label %1102, !llvm.loop !54

1102:                                             ; preds = %1095, %1067
  %1103 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.76, i64 0, i64 0))
  br label %1104

1104:                                             ; preds = %1102, %1063
  %1105 = load i32, i32* %4, align 4, !tbaa !3
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, i32* %4, align 4, !tbaa !3
  %1107 = call i32 @MPI_Barrier(i32 1140850688)
  %1108 = load i32, i32* %4, align 4, !tbaa !3
  %1109 = load i32, i32* %142, align 4, !tbaa !25
  %1110 = icmp slt i32 %1108, %1109
  br i1 %1110, label %1063, label %1111, !llvm.loop !55

1111:                                             ; preds = %1104, %1057, %1046
  %1112 = load i32, i32* %133, align 4, !tbaa !14
  %1113 = trunc i32 %1112 to i16
  %1114 = icmp sgt i16 %1113, -1
  br i1 %1114, label %1118, label %1115

1115:                                             ; preds = %1111
  %1116 = load i32, i32* %68, align 8, !tbaa !7
  %1117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @.str.32, i64 0, i64 0), i32 %1116)
  br label %1118

1118:                                             ; preds = %1115, %1111
  %1119 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %27, align 8, !tbaa !27
  %1120 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %28, align 8, !tbaa !27
  %1121 = call i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct* %1119, %struct.hypre_ParCSRMatrix_struct* %1120, %struct.hypre_ParCSRMatrix_struct* %1119, %struct.hypre_ParCSRMatrix_struct** nonnull %29)
  %1122 = load i32, i32* %133, align 4, !tbaa !14
  %1123 = trunc i32 %1122 to i16
  %1124 = icmp sgt i16 %1123, -1
  br i1 %1124, label %1128, label %1125

1125:                                             ; preds = %1118
  %1126 = load i32, i32* %68, align 8, !tbaa !7
  %1127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.33, i64 0, i64 0), i32 %1126)
  br label %1128

1128:                                             ; preds = %1125, %1118
  %1129 = load i32, i32* %133, align 4, !tbaa !14
  %1130 = and i32 %1129, 131072
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %1177, label %1132

1132:                                             ; preds = %1128
  %1133 = call i32 @MPI_Barrier(i32 1140850688)
  %1134 = icmp sgt i32 %399, 0
  store i32 0, i32* %4, align 4, !tbaa !3
  %1135 = load i32, i32* %142, align 4, !tbaa !25
  %1136 = icmp sgt i32 %1135, 0
  br i1 %1136, label %1137, label %1177

1137:                                             ; preds = %1132, %1171
  %1138 = phi i32 [ %1174, %1171 ], [ 0, %1132 ]
  %1139 = load i32, i32* %68, align 8, !tbaa !7
  %1140 = icmp eq i32 %1139, %1138
  br i1 %1140, label %1141, label %1171

1141:                                             ; preds = %1137
  store i32 %408, i32* %2, align 4, !tbaa !3
  br i1 %1134, label %1142, label %1171

1142:                                             ; preds = %1141, %1164
  %1143 = phi i32 [ %1169, %1164 ], [ %408, %1141 ]
  %1144 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %29, align 8, !tbaa !27
  %1145 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1144, i32 %1143, i32* nonnull %9, i32** nonnull %13, double** nonnull %17)
  %1146 = load i32, i32* %2, align 4, !tbaa !3
  %1147 = load i32, i32* %9, align 4, !tbaa !3
  %1148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.34, i64 0, i64 0), i32 %1146, i32 %1147)
  %1149 = load i32, i32* %9, align 4, !tbaa !3
  %1150 = icmp sgt i32 %1149, 0
  br i1 %1150, label %1151, label %1164

1151:                                             ; preds = %1142, %1151
  %1152 = phi i64 [ %1160, %1151 ], [ 0, %1142 ]
  %1153 = load i32*, i32** %13, align 8, !tbaa !27
  %1154 = getelementptr inbounds i32, i32* %1153, i64 %1152
  %1155 = load i32, i32* %1154, align 4, !tbaa !3
  %1156 = load double*, double** %17, align 8, !tbaa !27
  %1157 = getelementptr inbounds double, double* %1156, i64 %1152
  %1158 = load double, double* %1157, align 8, !tbaa !28
  %1159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str.17, i64 0, i64 0), i32 %1155, double %1158)
  %1160 = add nuw nsw i64 %1152, 1
  %1161 = load i32, i32* %9, align 4, !tbaa !3
  %1162 = sext i32 %1161 to i64
  %1163 = icmp slt i64 %1160, %1162
  br i1 %1163, label %1151, label %1164, !llvm.loop !56

1164:                                             ; preds = %1151, %1142
  %1165 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %29, align 8, !tbaa !27
  %1166 = load i32, i32* %2, align 4, !tbaa !3
  %1167 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1165, i32 %1166, i32* nonnull %9, i32** nonnull %13, double** nonnull %17)
  %1168 = load i32, i32* %2, align 4, !tbaa !3
  %1169 = add nsw i32 %1168, 1
  store i32 %1169, i32* %2, align 4, !tbaa !3
  %1170 = icmp slt i32 %1169, %427
  br i1 %1170, label %1142, label %1171, !llvm.loop !57

1171:                                             ; preds = %1164, %1141, %1137
  %1172 = call i32 @MPI_Barrier(i32 1140850688)
  %1173 = load i32, i32* %4, align 4, !tbaa !3
  %1174 = add nsw i32 %1173, 1
  store i32 %1174, i32* %4, align 4, !tbaa !3
  %1175 = load i32, i32* %142, align 4, !tbaa !25
  %1176 = icmp slt i32 %1174, %1175
  br i1 %1176, label %1137, label %1177, !llvm.loop !58

1177:                                             ; preds = %1171, %1132, %1128
  %1178 = load i32, i32* %162, align 8, !tbaa !26
  %1179 = call i32 @HYPRE_IJVectorCreate(i32 %1178, i32 %880, i32 %893, %struct.hypre_IJVector_struct** nonnull %30)
  %1180 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %30, align 8, !tbaa !27
  %1181 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %1180, i32 5555)
  %1182 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %30, align 8, !tbaa !27
  %1183 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %1182)
  %1184 = load i32, i32* %3, align 4, !tbaa !3
  %1185 = add nsw i32 %1184, %1183
  store i32 %1185, i32* %3, align 4, !tbaa !3
  %1186 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %30, align 8, !tbaa !27
  %1187 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %1186)
  %1188 = load i32, i32* %3, align 4, !tbaa !3
  %1189 = add nsw i32 %1188, %1187
  store i32 %1189, i32* %3, align 4, !tbaa !3
  %1190 = load i32, i32* %162, align 8, !tbaa !26
  %1191 = call i32 @HYPRE_IJVectorCreate(i32 %1190, i32 %408, i32 %428, %struct.hypre_IJVector_struct** nonnull %32)
  %1192 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %32, align 8, !tbaa !27
  %1193 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %1192, i32 5555)
  %1194 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %32, align 8, !tbaa !27
  %1195 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %1194)
  %1196 = load i32, i32* %3, align 4, !tbaa !3
  %1197 = add nsw i32 %1196, %1195
  store i32 %1197, i32* %3, align 4, !tbaa !3
  %1198 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %32, align 8, !tbaa !27
  %1199 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %1198)
  %1200 = load i32, i32* %3, align 4, !tbaa !3
  %1201 = add nsw i32 %1200, %1199
  store i32 %1201, i32* %3, align 4, !tbaa !3
  store i32 %880, i32* %10, align 4, !tbaa !3
  %1202 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  store i32 %124, i32* %2, align 4, !tbaa !3
  %1203 = icmp sgt i32 %123, %126
  br i1 %1203, label %1227, label %1204

1204:                                             ; preds = %1177, %1223
  %1205 = phi i32 [ %1225, %1223 ], [ %124, %1177 ]
  %1206 = load i32, i32* %7, align 4, !tbaa !3
  %1207 = call i32 @hypre_BinarySearch(i32* %228, i32 %1205, i32 %1206)
  %1208 = icmp slt i32 %1207, 0
  br i1 %1208, label %1209, label %1223

1209:                                             ; preds = %1204
  %1210 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %1202, align 8, !tbaa !59
  %1211 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %1210, i32 1, i32* nonnull %2, double* nonnull %19)
  %1212 = load i32, i32* %10, align 4, !tbaa !3
  %1213 = sub nsw i32 %1212, %880
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds double, double* %733, i64 %1214
  %1216 = load double, double* %1215, align 8, !tbaa !28
  %1217 = load double, double* %19, align 8, !tbaa !28
  %1218 = fmul double %1216, %1217
  store double %1218, double* %19, align 8, !tbaa !28
  %1219 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %30, align 8, !tbaa !27
  %1220 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %1219, i32 1, i32* nonnull %10, double* nonnull %19)
  store i32 %1220, i32* %3, align 4, !tbaa !3
  %1221 = load i32, i32* %10, align 4, !tbaa !3
  %1222 = add nsw i32 %1221, 1
  store i32 %1222, i32* %10, align 4, !tbaa !3
  br label %1223

1223:                                             ; preds = %1204, %1209
  %1224 = load i32, i32* %2, align 4, !tbaa !3
  %1225 = add nsw i32 %1224, 1
  store i32 %1225, i32* %2, align 4, !tbaa !3
  %1226 = icmp slt i32 %1225, %126
  br i1 %1226, label %1204, label %1227, !llvm.loop !60

1227:                                             ; preds = %1223, %1177
  %1228 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %30, align 8, !tbaa !27
  %1229 = bitcast %struct.hypre_ParVector_struct** %33 to i8**
  %1230 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %1228, i8** nonnull %1229)
  %1231 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %32, align 8, !tbaa !27
  %1232 = bitcast %struct.hypre_ParVector_struct** %34 to i8**
  %1233 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %1231, i8** nonnull %1232)
  %1234 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %26, align 8, !tbaa !27
  %1235 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %33, align 8, !tbaa !27
  %1236 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %34, align 8, !tbaa !27
  %1237 = call i32 @HYPRE_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1234, %struct.hypre_ParVector_struct* %1235, double 0.000000e+00, %struct.hypre_ParVector_struct* %1236)
  call void @_ZdaPv(i8* %732) #14
  %1238 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %30, align 8, !tbaa !27
  %1239 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %1238)
  %1240 = load i32, i32* %162, align 8, !tbaa !26
  %1241 = call i32 @HYPRE_IJVectorCreate(i32 %1240, i32 %408, i32 %428, %struct.hypre_IJVector_struct** nonnull %31)
  %1242 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %31, align 8, !tbaa !27
  %1243 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %1242, i32 5555)
  %1244 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %31, align 8, !tbaa !27
  %1245 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %1244)
  %1246 = load i32, i32* %3, align 4, !tbaa !3
  %1247 = add nsw i32 %1246, %1245
  store i32 %1247, i32* %3, align 4, !tbaa !3
  %1248 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %31, align 8, !tbaa !27
  %1249 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %1248)
  %1250 = load i32, i32* %3, align 4, !tbaa !3
  %1251 = add nsw i32 %1250, %1249
  store i32 %1251, i32* %3, align 4, !tbaa !3
  store i32 %408, i32* %10, align 4, !tbaa !3
  %1252 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  store i32 0, i32* %2, align 4, !tbaa !3
  %1253 = load i32, i32* %7, align 4, !tbaa !3
  %1254 = icmp sgt i32 %1253, 0
  br i1 %1254, label %1255, label %1278

1255:                                             ; preds = %1227, %1255
  %1256 = phi i32 [ %1275, %1255 ], [ 0, %1227 ]
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds i32, i32* %228, i64 %1257
  %1259 = load i32, i32* %1258, align 4, !tbaa !3
  store i32 %1259, i32* %11, align 4, !tbaa !3
  %1260 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %1252, align 8, !tbaa !59
  %1261 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %1260, i32 1, i32* nonnull %11, double* nonnull %19)
  %1262 = load double, double* %19, align 8, !tbaa !28
  %1263 = fneg double %1262
  store double %1263, double* %19, align 8, !tbaa !28
  %1264 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %31, align 8, !tbaa !27
  %1265 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %1264, i32 1, i32* nonnull %10, double* nonnull %19)
  store i32 %1265, i32* %3, align 4, !tbaa !3
  %1266 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %32, align 8, !tbaa !27
  %1267 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %1266, i32 1, i32* nonnull %10, double* nonnull %19)
  %1268 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %31, align 8, !tbaa !27
  %1269 = call i32 @HYPRE_IJVectorAddToValues(%struct.hypre_IJVector_struct* %1268, i32 1, i32* nonnull %10, double* nonnull %19)
  %1270 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %31, align 8, !tbaa !27
  %1271 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %1270, i32 1, i32* nonnull %10, double* nonnull %19)
  %1272 = load i32, i32* %10, align 4, !tbaa !3
  %1273 = add nsw i32 %1272, 1
  store i32 %1273, i32* %10, align 4, !tbaa !3
  %1274 = load i32, i32* %2, align 4, !tbaa !3
  %1275 = add nsw i32 %1274, 1
  store i32 %1275, i32* %2, align 4, !tbaa !3
  %1276 = load i32, i32* %7, align 4, !tbaa !3
  %1277 = icmp slt i32 %1275, %1276
  br i1 %1277, label %1255, label %1278, !llvm.loop !61

1278:                                             ; preds = %1255, %1227
  %1279 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %32, align 8, !tbaa !27
  %1280 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %1279)
  %1281 = load i32, i32* %162, align 8, !tbaa !26
  %1282 = call i32 @HYPRE_IJMatrixCreate(i32 %1281, i32 %408, i32 %428, i32 %408, i32 %428, %struct.hypre_IJMatrix_struct** nonnull %115)
  store i32 %1282, i32* %3, align 4, !tbaa !3
  %1283 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %115, align 8, !tbaa !21
  %1284 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %1283, i32 5555)
  %1285 = load i32, i32* %3, align 4, !tbaa !3
  %1286 = add nsw i32 %1285, %1284
  store i32 %1286, i32* %3, align 4, !tbaa !3
  %1287 = call noalias nonnull i8* @_Znam(i64 %440) #13
  %1288 = bitcast i8* %1287 to i32*
  store i32 %408, i32* %2, align 4, !tbaa !3
  %1289 = icmp sgt i32 %399, 0
  br i1 %1289, label %1290, label %1392

1290:                                             ; preds = %1278, %1378
  %1291 = phi i32 [ %1390, %1378 ], [ %408, %1278 ]
  %1292 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %29, align 8, !tbaa !27
  %1293 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1292, i32 %1291, i32* nonnull %9, i32** nonnull %13, double** null)
  %1294 = load i32, i32* %2, align 4, !tbaa !3
  %1295 = sub nsw i32 %1294, %408
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds i32, i32* %228, i64 %1296
  %1298 = load i32, i32* %1297, align 4, !tbaa !3
  store i32 %1298, i32* %11, align 4, !tbaa !3
  %1299 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %25, align 8, !tbaa !27
  %1300 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1299, i32 %1298, i32* nonnull %16, i32** nonnull %15, double** null)
  %1301 = load i32, i32* %9, align 4, !tbaa !3
  %1302 = load i32, i32* %16, align 4, !tbaa !3
  %1303 = add nsw i32 %1302, %1301
  store i32 %1303, i32* %12, align 4, !tbaa !3
  %1304 = sext i32 %1303 to i64
  %1305 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1304, i64 4)
  %1306 = extractvalue { i64, i1 } %1305, 1
  %1307 = extractvalue { i64, i1 } %1305, 0
  %1308 = select i1 %1306, i64 -1, i64 %1307
  %1309 = call noalias nonnull i8* @_Znam(i64 %1308) #13
  %1310 = bitcast i8* %1309 to i32*
  %1311 = load i32*, i32** %13, align 8
  %1312 = icmp sgt i32 %1301, 0
  br i1 %1312, label %1313, label %1322

1313:                                             ; preds = %1290
  %1314 = zext i32 %1301 to i64
  br label %1315

1315:                                             ; preds = %1313, %1315
  %1316 = phi i64 [ 0, %1313 ], [ %1320, %1315 ]
  %1317 = getelementptr inbounds i32, i32* %1311, i64 %1316
  %1318 = load i32, i32* %1317, align 4, !tbaa !3
  %1319 = getelementptr inbounds i32, i32* %1310, i64 %1316
  store i32 %1318, i32* %1319, align 4, !tbaa !3
  %1320 = add nuw nsw i64 %1316, 1
  %1321 = icmp eq i64 %1320, %1314
  br i1 %1321, label %1322, label %1315, !llvm.loop !62

1322:                                             ; preds = %1315, %1290
  store i32 0, i32* %4, align 4, !tbaa !3
  %1323 = load i32, i32* %16, align 4, !tbaa !3
  %1324 = icmp sgt i32 %1323, 0
  br i1 %1324, label %1325, label %1348

1325:                                             ; preds = %1322, %1343
  %1326 = phi i64 [ %1344, %1343 ], [ 0, %1322 ]
  %1327 = load i32*, i32** %15, align 8, !tbaa !27
  %1328 = getelementptr inbounds i32, i32* %1327, i64 %1326
  %1329 = load i32, i32* %1328, align 4, !tbaa !3
  %1330 = load i32, i32* %8, align 4, !tbaa !3
  %1331 = call i32 @hypre_BinarySearch(i32* %302, i32 %1329, i32 %1330)
  %1332 = icmp sgt i32 %1331, -1
  br i1 %1332, label %1333, label %1343

1333:                                             ; preds = %1325
  %1334 = load i32*, i32** %15, align 8, !tbaa !27
  %1335 = getelementptr inbounds i32, i32* %1334, i64 %1326
  %1336 = load i32, i32* %1335, align 4, !tbaa !3
  %1337 = load i32, i32* %9, align 4, !tbaa !3
  %1338 = load i32, i32* %4, align 4, !tbaa !3
  %1339 = add nsw i32 %1338, %1337
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds i32, i32* %1310, i64 %1340
  store i32 %1336, i32* %1341, align 4, !tbaa !3
  %1342 = add nsw i32 %1338, 1
  store i32 %1342, i32* %4, align 4, !tbaa !3
  br label %1343

1343:                                             ; preds = %1325, %1333
  %1344 = add nuw nsw i64 %1326, 1
  %1345 = load i32, i32* %16, align 4, !tbaa !3
  %1346 = sext i32 %1345 to i64
  %1347 = icmp slt i64 %1344, %1346
  br i1 %1347, label %1325, label %1348, !llvm.loop !63

1348:                                             ; preds = %1343, %1322
  %1349 = load i32, i32* %9, align 4, !tbaa !3
  %1350 = load i32, i32* %4, align 4, !tbaa !3
  %1351 = add nsw i32 %1350, %1349
  store i32 %1351, i32* %12, align 4, !tbaa !3
  %1352 = add nsw i32 %1351, -1
  call void @hypre_qsort0(i32* nonnull %1310, i32 0, i32 %1352)
  store i32 0, i32* %4, align 4, !tbaa !3
  %1353 = load i32, i32* %12, align 4, !tbaa !3
  %1354 = icmp sgt i32 %1353, 1
  br i1 %1354, label %1355, label %1373

1355:                                             ; preds = %1348
  %1356 = zext i32 %1353 to i64
  br label %1357

1357:                                             ; preds = %1355, %1370
  %1358 = phi i64 [ 1, %1355 ], [ %1371, %1370 ]
  %1359 = getelementptr inbounds i32, i32* %1310, i64 %1358
  %1360 = load i32, i32* %1359, align 4, !tbaa !3
  %1361 = load i32, i32* %4, align 4, !tbaa !3
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds i32, i32* %1310, i64 %1362
  %1364 = load i32, i32* %1363, align 4, !tbaa !3
  %1365 = icmp eq i32 %1360, %1364
  br i1 %1365, label %1370, label %1366

1366:                                             ; preds = %1357
  %1367 = add nsw i32 %1361, 1
  store i32 %1367, i32* %4, align 4, !tbaa !3
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds i32, i32* %1310, i64 %1368
  store i32 %1360, i32* %1369, align 4, !tbaa !3
  br label %1370

1370:                                             ; preds = %1357, %1366
  %1371 = add nuw nsw i64 %1358, 1
  %1372 = icmp eq i64 %1371, %1356
  br i1 %1372, label %1373, label %1357, !llvm.loop !64

1373:                                             ; preds = %1370, %1348
  %1374 = icmp sgt i32 %1353, 0
  br i1 %1374, label %1375, label %1378

1375:                                             ; preds = %1373
  %1376 = load i32, i32* %4, align 4, !tbaa !3
  %1377 = add nsw i32 %1376, 1
  store i32 %1377, i32* %4, align 4, !tbaa !3
  br label %1378

1378:                                             ; preds = %1375, %1373
  %1379 = load i32, i32* %4, align 4, !tbaa !3
  %1380 = load i32, i32* %2, align 4, !tbaa !3
  %1381 = sub nsw i32 %1380, %408
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds i32, i32* %1288, i64 %1382
  store i32 %1379, i32* %1383, align 4, !tbaa !3
  %1384 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %29, align 8, !tbaa !27
  %1385 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1384, i32 %1380, i32* nonnull %9, i32** nonnull %13, double** null)
  %1386 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %25, align 8, !tbaa !27
  %1387 = load i32, i32* %11, align 4, !tbaa !3
  %1388 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1386, i32 %1387, i32* nonnull %16, i32** nonnull %15, double** null)
  call void @_ZdaPv(i8* %1309) #14
  %1389 = load i32, i32* %2, align 4, !tbaa !3
  %1390 = add nsw i32 %1389, 1
  store i32 %1390, i32* %2, align 4, !tbaa !3
  %1391 = icmp slt i32 %1390, %427
  br i1 %1391, label %1290, label %1392, !llvm.loop !65

1392:                                             ; preds = %1378, %1278
  %1393 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %115, align 8, !tbaa !21
  %1394 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %1393, i32* nonnull %1288)
  store i32 %1394, i32* %3, align 4, !tbaa !3
  %1395 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %115, align 8, !tbaa !21
  %1396 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %1395)
  %1397 = load i32, i32* %3, align 4, !tbaa !3
  %1398 = add nsw i32 %1397, %1396
  store i32 %1398, i32* %3, align 4, !tbaa !3
  call void @_ZdaPv(i8* %1287) #14
  store i32 %408, i32* %2, align 4, !tbaa !3
  %1399 = icmp sgt i32 %399, 0
  br i1 %1399, label %1400, label %1565

1400:                                             ; preds = %1392, %1552
  %1401 = phi i32 [ %1563, %1552 ], [ %408, %1392 ]
  %1402 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %29, align 8, !tbaa !27
  %1403 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1402, i32 %1401, i32* nonnull %9, i32** nonnull %13, double** nonnull %17)
  %1404 = load i32, i32* %2, align 4, !tbaa !3
  %1405 = sub nsw i32 %1404, %408
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds i32, i32* %228, i64 %1406
  %1408 = load i32, i32* %1407, align 4, !tbaa !3
  store i32 %1408, i32* %11, align 4, !tbaa !3
  %1409 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %25, align 8, !tbaa !27
  %1410 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1409, i32 %1408, i32* nonnull %16, i32** nonnull %15, double** nonnull %18)
  %1411 = load i32, i32* %9, align 4, !tbaa !3
  %1412 = load i32, i32* %16, align 4, !tbaa !3
  %1413 = add nsw i32 %1412, %1411
  store i32 %1413, i32* %12, align 4, !tbaa !3
  %1414 = sext i32 %1413 to i64
  %1415 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1414, i64 4)
  %1416 = extractvalue { i64, i1 } %1415, 1
  %1417 = extractvalue { i64, i1 } %1415, 0
  %1418 = select i1 %1416, i64 -1, i64 %1417
  %1419 = call noalias nonnull i8* @_Znam(i64 %1418) #13
  %1420 = bitcast i8* %1419 to i32*
  %1421 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1414, i64 8)
  %1422 = extractvalue { i64, i1 } %1421, 1
  %1423 = extractvalue { i64, i1 } %1421, 0
  %1424 = select i1 %1422, i64 -1, i64 %1423
  %1425 = call noalias nonnull i8* @_Znam(i64 %1424) #13
  %1426 = bitcast i8* %1425 to double*
  %1427 = load i32*, i32** %13, align 8
  %1428 = load double*, double** %17, align 8
  %1429 = icmp sgt i32 %1411, 0
  br i1 %1429, label %1430, label %1442

1430:                                             ; preds = %1400
  %1431 = zext i32 %1411 to i64
  br label %1432

1432:                                             ; preds = %1430, %1432
  %1433 = phi i64 [ 0, %1430 ], [ %1440, %1432 ]
  %1434 = getelementptr inbounds i32, i32* %1427, i64 %1433
  %1435 = load i32, i32* %1434, align 4, !tbaa !3
  %1436 = getelementptr inbounds i32, i32* %1420, i64 %1433
  store i32 %1435, i32* %1436, align 4, !tbaa !3
  %1437 = getelementptr inbounds double, double* %1428, i64 %1433
  %1438 = load double, double* %1437, align 8, !tbaa !28
  %1439 = getelementptr inbounds double, double* %1426, i64 %1433
  store double %1438, double* %1439, align 8, !tbaa !28
  %1440 = add nuw nsw i64 %1433, 1
  %1441 = icmp eq i64 %1440, %1431
  br i1 %1441, label %1442, label %1432, !llvm.loop !66

1442:                                             ; preds = %1432, %1400
  store i32 0, i32* %4, align 4, !tbaa !3
  %1443 = load i32, i32* %16, align 4, !tbaa !3
  %1444 = icmp sgt i32 %1443, 0
  br i1 %1444, label %1445, label %1470

1445:                                             ; preds = %1442, %1465
  %1446 = phi i64 [ %1466, %1465 ], [ 0, %1442 ]
  %1447 = load i32*, i32** %15, align 8, !tbaa !27
  %1448 = getelementptr inbounds i32, i32* %1447, i64 %1446
  %1449 = load i32, i32* %1448, align 4, !tbaa !3
  %1450 = load i32, i32* %8, align 4, !tbaa !3
  %1451 = call i32 @hypre_BinarySearch(i32* %302, i32 %1449, i32 %1450)
  %1452 = icmp sgt i32 %1451, -1
  br i1 %1452, label %1453, label %1465

1453:                                             ; preds = %1445
  %1454 = load i32, i32* %9, align 4, !tbaa !3
  %1455 = load i32, i32* %4, align 4, !tbaa !3
  %1456 = add nsw i32 %1455, %1454
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds i32, i32* %1420, i64 %1457
  store i32 %1451, i32* %1458, align 4, !tbaa !3
  %1459 = load double*, double** %18, align 8, !tbaa !27
  %1460 = getelementptr inbounds double, double* %1459, i64 %1446
  %1461 = load double, double* %1460, align 8, !tbaa !28
  %1462 = fneg double %1461
  %1463 = getelementptr inbounds double, double* %1426, i64 %1457
  store double %1462, double* %1463, align 8, !tbaa !28
  %1464 = add nsw i32 %1455, 1
  store i32 %1464, i32* %4, align 4, !tbaa !3
  br label %1465

1465:                                             ; preds = %1445, %1453
  %1466 = add nuw nsw i64 %1446, 1
  %1467 = load i32, i32* %16, align 4, !tbaa !3
  %1468 = sext i32 %1467 to i64
  %1469 = icmp slt i64 %1466, %1468
  br i1 %1469, label %1445, label %1470, !llvm.loop !67

1470:                                             ; preds = %1465, %1442
  %1471 = load i32, i32* %9, align 4, !tbaa !3
  %1472 = load i32, i32* %4, align 4, !tbaa !3
  %1473 = add nsw i32 %1472, %1471
  store i32 %1473, i32* %12, align 4, !tbaa !3
  %1474 = add nsw i32 %1473, -1
  call void @hypre_qsort1(i32* nonnull %1420, double* nonnull %1426, i32 0, i32 %1474)
  store i32 0, i32* %4, align 4, !tbaa !3
  %1475 = load i32, i32* %12, align 4, !tbaa !3
  %1476 = icmp sgt i32 %1475, 1
  br i1 %1476, label %1477, label %1504

1477:                                             ; preds = %1470
  %1478 = zext i32 %1475 to i64
  br label %1479

1479:                                             ; preds = %1477, %1501
  %1480 = phi i64 [ 1, %1477 ], [ %1502, %1501 ]
  %1481 = getelementptr inbounds i32, i32* %1420, i64 %1480
  %1482 = load i32, i32* %1481, align 4, !tbaa !3
  %1483 = load i32, i32* %4, align 4, !tbaa !3
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds i32, i32* %1420, i64 %1484
  %1486 = load i32, i32* %1485, align 4, !tbaa !3
  %1487 = icmp eq i32 %1482, %1486
  br i1 %1487, label %1488, label %1494

1488:                                             ; preds = %1479
  %1489 = getelementptr inbounds double, double* %1426, i64 %1480
  %1490 = load double, double* %1489, align 8, !tbaa !28
  %1491 = getelementptr inbounds double, double* %1426, i64 %1484
  %1492 = load double, double* %1491, align 8, !tbaa !28
  %1493 = fadd double %1490, %1492
  store double %1493, double* %1491, align 8, !tbaa !28
  br label %1501

1494:                                             ; preds = %1479
  %1495 = add nsw i32 %1483, 1
  store i32 %1495, i32* %4, align 4, !tbaa !3
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds i32, i32* %1420, i64 %1496
  store i32 %1482, i32* %1497, align 4, !tbaa !3
  %1498 = getelementptr inbounds double, double* %1426, i64 %1480
  %1499 = load double, double* %1498, align 8, !tbaa !28
  %1500 = getelementptr inbounds double, double* %1426, i64 %1496
  store double %1499, double* %1500, align 8, !tbaa !28
  br label %1501

1501:                                             ; preds = %1488, %1494
  %1502 = add nuw nsw i64 %1480, 1
  %1503 = icmp eq i64 %1502, %1478
  br i1 %1503, label %1504, label %1479, !llvm.loop !68

1504:                                             ; preds = %1501, %1470
  %1505 = icmp sgt i32 %1475, 0
  br i1 %1505, label %1506, label %1509

1506:                                             ; preds = %1504
  %1507 = load i32, i32* %4, align 4, !tbaa !3
  %1508 = add nsw i32 %1507, 1
  store i32 %1508, i32* %4, align 4, !tbaa !3
  store i32 %1508, i32* %12, align 4, !tbaa !3
  br label %1509

1509:                                             ; preds = %1506, %1504
  store i32 0, i32* %4, align 4, !tbaa !3
  store double 0.000000e+00, double* %19, align 8, !tbaa !28
  %1510 = load i32, i32* %12, align 4, !tbaa !3
  %1511 = icmp sgt i32 %1510, 0
  br i1 %1511, label %1512, label %1514

1512:                                             ; preds = %1509
  %1513 = zext i32 %1510 to i64
  br label %1520

1514:                                             ; preds = %1530, %1509
  %1515 = load double, double* %19, align 8
  %1516 = fmul double %1515, 0x3D06849B86A12B9B
  %1517 = icmp sgt i32 %1510, 0
  br i1 %1517, label %1518, label %1552

1518:                                             ; preds = %1514
  %1519 = zext i32 %1510 to i64
  br label %1533

1520:                                             ; preds = %1512, %1530
  %1521 = phi i64 [ 0, %1512 ], [ %1531, %1530 ]
  %1522 = getelementptr inbounds double, double* %1426, i64 %1521
  %1523 = load double, double* %1522, align 8, !tbaa !28
  %1524 = fcmp ogt double %1523, 0.000000e+00
  %1525 = fneg double %1523
  %1526 = select i1 %1524, double %1523, double %1525
  %1527 = load double, double* %19, align 8, !tbaa !28
  %1528 = fcmp ogt double %1526, %1527
  br i1 %1528, label %1529, label %1530

1529:                                             ; preds = %1520
  store double %1526, double* %19, align 8, !tbaa !28
  br label %1530

1530:                                             ; preds = %1520, %1529
  %1531 = add nuw nsw i64 %1521, 1
  %1532 = icmp eq i64 %1531, %1513
  br i1 %1532, label %1514, label %1520, !llvm.loop !69

1533:                                             ; preds = %1518, %1549
  %1534 = phi i64 [ 0, %1518 ], [ %1550, %1549 ]
  %1535 = getelementptr inbounds double, double* %1426, i64 %1534
  %1536 = load double, double* %1535, align 8, !tbaa !28
  %1537 = fcmp ogt double %1536, 0.000000e+00
  %1538 = fneg double %1536
  %1539 = select i1 %1537, double %1536, double %1538
  %1540 = fcmp ogt double %1539, %1516
  br i1 %1540, label %1541, label %1549

1541:                                             ; preds = %1533
  %1542 = getelementptr inbounds i32, i32* %1420, i64 %1534
  %1543 = load i32, i32* %1542, align 4, !tbaa !3
  %1544 = load i32, i32* %4, align 4, !tbaa !3
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds i32, i32* %1420, i64 %1545
  store i32 %1543, i32* %1546, align 4, !tbaa !3
  %1547 = add nsw i32 %1544, 1
  store i32 %1547, i32* %4, align 4, !tbaa !3
  %1548 = getelementptr inbounds double, double* %1426, i64 %1545
  store double %1536, double* %1548, align 8, !tbaa !28
  br label %1549

1549:                                             ; preds = %1533, %1541
  %1550 = add nuw nsw i64 %1534, 1
  %1551 = icmp eq i64 %1550, %1519
  br i1 %1551, label %1552, label %1533, !llvm.loop !70

1552:                                             ; preds = %1549, %1514
  %1553 = load i32, i32* %4, align 4, !tbaa !3
  store i32 %1553, i32* %12, align 4, !tbaa !3
  %1554 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %29, align 8, !tbaa !27
  %1555 = load i32, i32* %2, align 4, !tbaa !3
  %1556 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1554, i32 %1555, i32* nonnull %9, i32** nonnull %13, double** nonnull %17)
  %1557 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %25, align 8, !tbaa !27
  %1558 = load i32, i32* %11, align 4, !tbaa !3
  %1559 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1557, i32 %1558, i32* nonnull %16, i32** nonnull %15, double** nonnull %18)
  %1560 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %115, align 8, !tbaa !21
  %1561 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %1560, i32 1, i32* nonnull %12, i32* nonnull %2, i32* nonnull %1420, double* nonnull %1426)
  call void @_ZdaPv(i8* %1419) #14
  call void @_ZdaPv(i8* %1425) #14
  %1562 = load i32, i32* %2, align 4, !tbaa !3
  %1563 = add nsw i32 %1562, 1
  store i32 %1563, i32* %2, align 4, !tbaa !3
  %1564 = icmp slt i32 %1563, %427
  br i1 %1564, label %1400, label %1565, !llvm.loop !71

1565:                                             ; preds = %1552, %1392
  %1566 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %115, align 8, !tbaa !21
  %1567 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %1566)
  %1568 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %29, align 8, !tbaa !27
  %1569 = call i32 @HYPRE_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1568)
  %1570 = load i32, i32* %162, align 8, !tbaa !26
  %1571 = call i32 @HYPRE_IJVectorCreate(i32 %1570, i32 %408, i32 %428, %struct.hypre_IJVector_struct** nonnull %103)
  store i32 %1571, i32* %3, align 4, !tbaa !3
  %1572 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %103, align 8, !tbaa !19
  %1573 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %1572, i32 5555)
  store i32 %1573, i32* %3, align 4, !tbaa !3
  %1574 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %103, align 8, !tbaa !19
  %1575 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %1574)
  store i32 %1575, i32* %3, align 4, !tbaa !3
  %1576 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %103, align 8, !tbaa !19
  %1577 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %1576)
  store i32 %1577, i32* %3, align 4, !tbaa !3
  %1578 = load i32, i32* %162, align 8, !tbaa !26
  %1579 = call i32 @HYPRE_IJVectorCreate(i32 %1578, i32 %408, i32 %428, %struct.hypre_IJVector_struct** nonnull %109)
  store i32 %1579, i32* %3, align 4, !tbaa !3
  %1580 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %109, align 8, !tbaa !20
  %1581 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %1580, i32 5555)
  store i32 %1581, i32* %3, align 4, !tbaa !3
  %1582 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %109, align 8, !tbaa !20
  %1583 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %1582)
  store i32 %1583, i32* %3, align 4, !tbaa !3
  %1584 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %109, align 8, !tbaa !20
  %1585 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %1584)
  store i32 %1585, i32* %3, align 4, !tbaa !3
  %1586 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %31, align 8, !tbaa !27
  store %struct.hypre_IJVector_struct* %1586, %struct.hypre_IJVector_struct** %97, align 8, !tbaa !18
  %1587 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %115, align 8, !tbaa !21
  %1588 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 40
  store %struct.hypre_IJMatrix_struct* %1587, %struct.hypre_IJMatrix_struct** %1588, align 8, !tbaa !72
  %1589 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 41
  store %struct.hypre_IJVector_struct* %1586, %struct.hypre_IJVector_struct** %1589, align 8, !tbaa !73
  %1590 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %109, align 8, !tbaa !20
  %1591 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 43
  store %struct.hypre_IJVector_struct* %1590, %struct.hypre_IJVector_struct** %1591, align 8, !tbaa !74
  %1592 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %103, align 8, !tbaa !19
  %1593 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 42
  store %struct.hypre_IJVector_struct* %1592, %struct.hypre_IJVector_struct** %1593, align 8, !tbaa !75
  %1594 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %23, align 8, !tbaa !27
  store %struct.hypre_IJMatrix_struct* %1594, %struct.hypre_IJMatrix_struct** %79, align 8, !tbaa !15
  %1595 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %22, align 8, !tbaa !27
  store %struct.hypre_IJMatrix_struct* %1595, %struct.hypre_IJMatrix_struct** %85, align 8, !tbaa !16
  %1596 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %24, align 8, !tbaa !27
  store %struct.hypre_IJMatrix_struct* %1596, %struct.hypre_IJMatrix_struct** %91, align 8, !tbaa !17
  %1597 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 36
  store i32 %401, i32* %1597, align 8, !tbaa !76
  %1598 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 37
  store i32 %399, i32* %1598, align 4, !tbaa !77
  call void @_ZN16HYPRE_LinSysCore22buildSchurInitialGuessEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %1599 = icmp eq i32* %302, null
  br i1 %1599, label %1601, label %1600

1600:                                             ; preds = %1565
  call void @_ZdaPv(i8* %336) #14
  br label %1601

1601:                                             ; preds = %1600, %1565
  %1602 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 70
  store i32* %228, i32** %1602, align 8, !tbaa !78
  call void @_ZdaPv(i8* %149) #14
  call void @_ZdaPv(i8* %363) #14
  %1603 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 27
  %1604 = load double**, double*** %1603, align 8, !tbaa !79
  %1605 = icmp eq double** %1604, null
  br i1 %1605, label %1631, label %1606

1606:                                             ; preds = %1601
  %1607 = load i32, i32* %125, align 8, !tbaa !23
  %1608 = load i32, i32* %121, align 4, !tbaa !22
  %1609 = icmp slt i32 %1607, %1608
  br i1 %1609, label %1625, label %1610

1610:                                             ; preds = %1606, %1618
  %1611 = phi i64 [ %1619, %1618 ], [ 0, %1606 ]
  %1612 = load double**, double*** %1603, align 8, !tbaa !79
  %1613 = getelementptr inbounds double*, double** %1612, i64 %1611
  %1614 = load double*, double** %1613, align 8, !tbaa !27
  %1615 = icmp eq double* %1614, null
  br i1 %1615, label %1618, label %1616

1616:                                             ; preds = %1610
  %1617 = bitcast double* %1614 to i8*
  call void @_ZdaPv(i8* %1617) #14
  br label %1618

1618:                                             ; preds = %1610, %1616
  %1619 = add nuw nsw i64 %1611, 1
  %1620 = load i32, i32* %125, align 8, !tbaa !23
  %1621 = load i32, i32* %121, align 4, !tbaa !22
  %1622 = sub nsw i32 %1620, %1621
  %1623 = sext i32 %1622 to i64
  %1624 = icmp slt i64 %1611, %1623
  br i1 %1624, label %1610, label %1625, !llvm.loop !80

1625:                                             ; preds = %1618, %1606
  %1626 = load double**, double*** %1603, align 8, !tbaa !79
  %1627 = icmp eq double** %1626, null
  br i1 %1627, label %1630, label %1628

1628:                                             ; preds = %1625
  %1629 = bitcast double** %1626 to i8*
  call void @_ZdaPv(i8* %1629) #14
  br label %1630

1630:                                             ; preds = %1628, %1625
  store double** null, double*** %1603, align 8, !tbaa !79
  br label %1631

1631:                                             ; preds = %1630, %1601
  %1632 = load i32, i32* %68, align 8, !tbaa !7
  %1633 = icmp eq i32 %1632, 0
  br i1 %1633, label %1634, label %1640

1634:                                             ; preds = %1631
  %1635 = load i32, i32* %133, align 4, !tbaa !14
  %1636 = trunc i32 %1635 to i16
  %1637 = icmp sgt i16 %1636, -1
  br i1 %1637, label %1640, label %1638

1638:                                             ; preds = %1634
  %1639 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @str.72, i64 0, i64 0))
  br label %1640

1640:                                             ; preds = %1631, %1634, %1638, %870, %289
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #12
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #12
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct*, i8**) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) local_unnamed_addr #5

declare dso_local i32 @MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #6

declare dso_local i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #3

declare dso_local i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #3

declare dso_local i32 @MPI_Allgather(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #3

declare dso_local i32 @MPI_Allgatherv(i8*, i32, i32, i8*, i32*, i32*, i32, i32) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJMatrixCreate(i32, i32, i32, i32, i32, %struct.hypre_IJMatrix_struct**) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct*, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_LSI_Search(i32*, i32, i32) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, double*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #3

declare dso_local i32 @MPI_Barrier(i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJVectorCreate(i32, i32, i32, %struct.hypre_IJVector_struct**) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct*, i32) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct*, i32, i32*, double*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct*, i32, i32*, double*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct*, i8**) local_unnamed_addr #3

declare dso_local i32 @HYPRE_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJVectorAddToValues(%struct.hypre_IJVector_struct*, i32, i32*, double*) local_unnamed_addr #3

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #3

declare dso_local void @hypre_qsort1(i32*, double*, i32, i32) local_unnamed_addr #3

declare dso_local i32 @HYPRE_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore22buildSchurInitialGuessEv(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.hypre_ParVector_struct*, align 8
  %3 = bitcast %struct.hypre_ParVector_struct** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 32
  %5 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 16
  %7 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %6, align 8, !tbaa !81
  %8 = icmp eq %struct.hypre_IJVector_struct* %5, %7
  %9 = icmp eq %struct.hypre_IJVector_struct* %5, null
  %10 = or i1 %9, %8
  br i1 %10, label %88, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 30
  %13 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !21
  %14 = icmp eq %struct.hypre_IJMatrix_struct* %13, null
  br i1 %14, label %88, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %17 = load i32, i32* %16, align 8, !tbaa !23
  %18 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 37
  %19 = load i32, i32* %18, align 4, !tbaa !77
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %88, label %21

21:                                               ; preds = %15
  %22 = bitcast %struct.hypre_ParVector_struct** %2 to i8**
  %23 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* nonnull %5, i8** nonnull %22)
  %24 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, align 8, !tbaa !27
  %25 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %24, i64 0, i32 4
  %26 = load i32*, i32** %25, align 8, !tbaa !82
  %27 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %28 = load i32, i32* %27, align 8, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %26, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !3
  %32 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 70
  %33 = load i32*, i32** %32, align 8, !tbaa !78
  %34 = icmp eq i32* %33, null
  br i1 %34, label %35, label %54

35:                                               ; preds = %21
  %36 = sext i32 %19 to i64
  %37 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %36, i64 4)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = extractvalue { i64, i1 } %37, 0
  %40 = select i1 %38, i64 -1, i64 %39
  %41 = call noalias nonnull i8* @_Znam(i64 %40) #13
  %42 = bitcast i8* %41 to i32*
  %43 = sub i32 %17, %19
  %44 = icmp sgt i32 %19, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %35
  %46 = zext i32 %19 to i64
  br label %47

47:                                               ; preds = %45, %47
  %48 = phi i64 [ 0, %45 ], [ %52, %47 ]
  %49 = trunc i64 %48 to i32
  %50 = add nsw i32 %43, %49
  %51 = getelementptr inbounds i32, i32* %42, i64 %48
  store i32 %50, i32* %51, align 4, !tbaa !3
  %52 = add nuw nsw i64 %48, 1
  %53 = icmp eq i64 %52, %46
  br i1 %53, label %54, label %47, !llvm.loop !84

54:                                               ; preds = %47, %35, %21
  %55 = phi i32* [ %33, %21 ], [ %42, %35 ], [ %42, %47 ]
  %56 = sext i32 %19 to i64
  %57 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %56, i64 8)
  %58 = extractvalue { i64, i1 } %57, 1
  %59 = extractvalue { i64, i1 } %57, 0
  %60 = select i1 %58, i64 -1, i64 %59
  %61 = call noalias nonnull i8* @_Znam(i64 %60) #13
  %62 = bitcast i8* %61 to double*
  %63 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %56, i64 4)
  %64 = extractvalue { i64, i1 } %63, 1
  %65 = extractvalue { i64, i1 } %63, 0
  %66 = select i1 %64, i64 -1, i64 %65
  %67 = call noalias nonnull i8* @_Znam(i64 %66) #13
  %68 = bitcast i8* %67 to i32*
  %69 = icmp sgt i32 %19, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %54
  %71 = zext i32 %19 to i64
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ 0, %70 ], [ %77, %72 ]
  %74 = trunc i64 %73 to i32
  %75 = add nsw i32 %31, %74
  %76 = getelementptr inbounds i32, i32* %68, i64 %73
  store i32 %75, i32* %76, align 4, !tbaa !3
  %77 = add nuw nsw i64 %73, 1
  %78 = icmp eq i64 %77, %71
  br i1 %78, label %79, label %72, !llvm.loop !85

79:                                               ; preds = %72, %54
  %80 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %6, align 8, !tbaa !81
  %81 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %80, i32 %19, i32* %55, double* nonnull %62)
  %82 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %4, align 8, !tbaa !19
  %83 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %82, i32 %19, i32* nonnull %68, double* nonnull %62)
  call void @_ZdaPv(i8* %61) #14
  call void @_ZdaPv(i8* %67) #14
  %84 = load i32*, i32** %32, align 8, !tbaa !78
  %85 = icmp eq i32* %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = bitcast i32* %55 to i8*
  call void @_ZdaPv(i8* %87) #14
  br label %88

88:                                               ; preds = %79, %86, %15, %1, %11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local double @_ZN16HYPRE_LinSysCore21buildSchurReducedSolnEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %8 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %9 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %10 = alloca %struct.hypre_ParVector_struct*, align 8
  %11 = alloca %struct.hypre_ParVector_struct*, align 8
  %12 = alloca %struct.hypre_ParVector_struct*, align 8
  %13 = alloca %struct.hypre_ParVector_struct*, align 8
  %14 = alloca %struct.hypre_IJVector_struct*, align 8
  %15 = alloca %struct.hypre_IJVector_struct*, align 8
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #12
  %19 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #12
  %20 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #12
  %21 = bitcast %struct.hypre_ParCSRMatrix_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #12
  %22 = bitcast %struct.hypre_ParCSRMatrix_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #12
  %23 = bitcast %struct.hypre_ParCSRMatrix_struct** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #12
  %24 = bitcast %struct.hypre_ParVector_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #12
  %25 = bitcast %struct.hypre_ParVector_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #12
  %26 = bitcast %struct.hypre_ParVector_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #12
  %27 = bitcast %struct.hypre_ParVector_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #12
  %28 = bitcast %struct.hypre_IJVector_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #12
  %29 = bitcast %struct.hypre_IJVector_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #12
  %30 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 34
  %31 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %30, align 8, !tbaa !15
  %32 = icmp eq %struct.hypre_IJMatrix_struct* %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %1
  %34 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 39
  %35 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %34, align 8, !tbaa !17
  %36 = icmp eq %struct.hypre_IJMatrix_struct* %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33, %1
  %38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @str.66, i64 0, i64 0))
  br label %317

39:                                               ; preds = %33
  %40 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 2
  %41 = load i32, i32* %40, align 4, !tbaa !25
  %42 = sext i32 %41 to i64
  %43 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %42, i64 4)
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = extractvalue { i64, i1 } %43, 0
  %46 = select i1 %44, i64 -1, i64 %45
  %47 = call noalias nonnull i8* @_Znam(i64 %46) #13
  %48 = bitcast i8* %47 to i32*
  %49 = call noalias nonnull i8* @_Znam(i64 %46) #13
  %50 = bitcast i8* %49 to i32*
  %51 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 36
  %52 = load i32, i32* %51, align 8, !tbaa !76
  %53 = icmp sgt i32 %41, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %39
  %55 = zext i32 %41 to i64
  %56 = shl nuw nsw i64 %55, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %47, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %54, %39
  %58 = phi i32 [ 0, %39 ], [ %41, %54 ]
  store i32 %58, i32* %2, align 4, !tbaa !3
  %59 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %60 = load i32, i32* %59, align 8, !tbaa !7
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %48, i64 %61
  store i32 %52, i32* %62, align 4, !tbaa !3
  %63 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %64 = load i32, i32* %63, align 8, !tbaa !26
  %65 = call i32 @MPI_Allreduce(i8* nonnull %47, i8* nonnull %49, i32 %41, i32 1275069445, i32 1476395011, i32 %64)
  %66 = load i32, i32* %40, align 4, !tbaa !25
  %67 = call i32 @llvm.smax.i32(i32 %66, i32 0)
  store i32 %67, i32* %2, align 4, !tbaa !3
  store i32 0, i32* %3, align 4, !tbaa !3
  %68 = load i32, i32* %59, align 8, !tbaa !7
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %57
  %71 = load i32, i32* %3, align 4, !tbaa !3
  %72 = zext i32 %68 to i64
  br label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ 0, %70 ], [ %79, %73 ]
  %75 = phi i32 [ %71, %70 ], [ %78, %73 ]
  %76 = getelementptr inbounds i32, i32* %50, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !3
  %78 = add nsw i32 %75, %77
  %79 = add nuw nsw i64 %74, 1
  %80 = icmp eq i64 %79, %72
  br i1 %80, label %81, label %73, !llvm.loop !86

81:                                               ; preds = %73
  store i32 %78, i32* %3, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %81, %57
  %83 = phi i32 [ %68, %81 ], [ 0, %57 ]
  store i32 %83, i32* %2, align 4, !tbaa !3
  %84 = load i32, i32* %3, align 4, !tbaa !3
  %85 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %86 = load i32, i32* %85, align 4, !tbaa !22
  %87 = xor i32 %84, -1
  %88 = add i32 %86, %87
  call void @_ZdaPv(i8* %47) #14
  call void @_ZdaPv(i8* %49) #14
  %89 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %90 = load i32, i32* %89, align 8, !tbaa !23
  %91 = load i32, i32* %85, align 4, !tbaa !22
  %92 = load i32, i32* %51, align 8, !tbaa !76
  %93 = add i32 %90, 1
  %94 = add i32 %91, %92
  %95 = sub i32 %93, %94
  %96 = load i32, i32* %63, align 8, !tbaa !26
  %97 = add i32 %52, -1
  %98 = add i32 %97, %84
  %99 = call i32 @HYPRE_IJVectorCreate(i32 %96, i32 %84, i32 %98, %struct.hypre_IJVector_struct** nonnull %14)
  %100 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %14, align 8, !tbaa !27
  %101 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %100, i32 5555)
  %102 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %14, align 8, !tbaa !27
  %103 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %102)
  %104 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %14, align 8, !tbaa !27
  %105 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %104)
  %106 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %30, align 8, !tbaa !15
  %107 = bitcast %struct.hypre_ParCSRMatrix_struct** %8 to i8**
  %108 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %106, i8** nonnull %107)
  %109 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 42
  %110 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %109, align 8, !tbaa !75
  %111 = bitcast %struct.hypre_ParVector_struct** %10 to i8**
  %112 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %110, i8** nonnull %111)
  %113 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %14, align 8, !tbaa !27
  %114 = bitcast %struct.hypre_ParVector_struct** %12 to i8**
  %115 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %113, i8** nonnull %114)
  %116 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !27
  %117 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !27
  %118 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !27
  %119 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %116, %struct.hypre_ParVector_struct* %117, double 0.000000e+00, %struct.hypre_ParVector_struct* %118)
  store i32 %84, i32* %3, align 4, !tbaa !3
  %120 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 70
  %121 = load i32*, i32** %120, align 8, !tbaa !78
  %122 = icmp eq i32* %121, null
  %123 = load i32, i32* %85, align 4, !tbaa !22
  %124 = add nsw i32 %123, -1
  br i1 %122, label %146, label %125

125:                                              ; preds = %82
  %126 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  store i32 %124, i32* %2, align 4, !tbaa !3
  %127 = load i32, i32* %89, align 8, !tbaa !23
  %128 = icmp sgt i32 %123, %127
  br i1 %128, label %168, label %129

129:                                              ; preds = %125, %141
  %130 = phi i32 [ %143, %141 ], [ %124, %125 ]
  %131 = load i32*, i32** %120, align 8, !tbaa !78
  %132 = call i32 @HYPRE_LSI_Search(i32* %131, i32 %130, i32 %95)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %129
  %135 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %126, align 8, !tbaa !59
  %136 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %135, i32 1, i32* nonnull %2, double* nonnull %5)
  %137 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %14, align 8, !tbaa !27
  %138 = call i32 @HYPRE_IJVectorAddToValues(%struct.hypre_IJVector_struct* %137, i32 1, i32* nonnull %3, double* nonnull %5)
  %139 = load i32, i32* %3, align 4, !tbaa !3
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4, !tbaa !3
  br label %141

141:                                              ; preds = %129, %134
  %142 = load i32, i32* %2, align 4, !tbaa !3
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4, !tbaa !3
  %144 = load i32, i32* %89, align 8, !tbaa !23
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %129, label %168, !llvm.loop !87

146:                                              ; preds = %82
  %147 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 37
  %148 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  store i32 %124, i32* %2, align 4, !tbaa !3
  %149 = load i32, i32* %89, align 8, !tbaa !23
  %150 = load i32, i32* %147, align 4, !tbaa !77
  %151 = sub nsw i32 %149, %150
  %152 = icmp sgt i32 %123, %151
  br i1 %152, label %168, label %153

153:                                              ; preds = %146, %153
  %154 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %148, align 8, !tbaa !59
  %155 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %154, i32 1, i32* nonnull %2, double* nonnull %5)
  %156 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %14, align 8, !tbaa !27
  %157 = call i32 @HYPRE_IJVectorAddToValues(%struct.hypre_IJVector_struct* %156, i32 1, i32* nonnull %3, double* nonnull %5)
  %158 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %14, align 8, !tbaa !27
  %159 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %158, i32 1, i32* nonnull %3, double* nonnull %5)
  %160 = load i32, i32* %3, align 4, !tbaa !3
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4, !tbaa !3
  %162 = load i32, i32* %2, align 4, !tbaa !3
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4, !tbaa !3
  %164 = load i32, i32* %89, align 8, !tbaa !23
  %165 = load i32, i32* %147, align 4, !tbaa !77
  %166 = sub nsw i32 %164, %165
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %153, label %168, !llvm.loop !88

168:                                              ; preds = %141, %153, %125, %146
  %169 = load i32, i32* %63, align 8, !tbaa !26
  %170 = call i32 @HYPRE_IJVectorCreate(i32 %169, i32 %84, i32 %98, %struct.hypre_IJVector_struct** nonnull %15)
  %171 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !27
  %172 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %171, i32 5555)
  %173 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !27
  %174 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %173)
  %175 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !27
  %176 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %175)
  %177 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %34, align 8, !tbaa !17
  %178 = bitcast %struct.hypre_ParCSRMatrix_struct** %9 to i8**
  %179 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %177, i8** nonnull %178)
  %180 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %14, align 8, !tbaa !27
  %181 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %180, i8** nonnull %114)
  %182 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !27
  %183 = bitcast %struct.hypre_ParVector_struct** %11 to i8**
  %184 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %182, i8** nonnull %183)
  %185 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !27
  %186 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !27
  %187 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !27
  %188 = call i32 @HYPRE_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %185, %struct.hypre_ParVector_struct* %186, double 0.000000e+00, %struct.hypre_ParVector_struct* %187)
  %189 = load i32*, i32** %120, align 8, !tbaa !78
  %190 = icmp eq i32* %189, null
  %191 = add nsw i32 %95, %88
  %192 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 32
  br i1 %190, label %196, label %193

193:                                              ; preds = %168
  %194 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 16
  store i32 %88, i32* %2, align 4, !tbaa !3
  %195 = icmp sgt i32 %95, 0
  br i1 %195, label %200, label %214

196:                                              ; preds = %168
  %197 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 37
  %198 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 16
  store i32 %88, i32* %2, align 4, !tbaa !3
  %199 = icmp sgt i32 %95, 0
  br i1 %199, label %243, label %257

200:                                              ; preds = %193, %200
  %201 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %192, align 8, !tbaa !19
  %202 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %201, i32 1, i32* nonnull %2, double* nonnull %5)
  %203 = load i32*, i32** %120, align 8, !tbaa !78
  %204 = load i32, i32* %2, align 4, !tbaa !3
  %205 = sub nsw i32 %204, %88
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %203, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !3
  store i32 %208, i32* %4, align 4, !tbaa !3
  %209 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %194, align 8, !tbaa !81
  %210 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %209, i32 1, i32* nonnull %4, double* nonnull %5)
  %211 = load i32, i32* %2, align 4, !tbaa !3
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %2, align 4, !tbaa !3
  %213 = icmp slt i32 %212, %191
  br i1 %213, label %200, label %214, !llvm.loop !89

214:                                              ; preds = %200, %193
  %215 = load i32, i32* %85, align 4, !tbaa !22
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %3, align 4, !tbaa !3
  %217 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 16
  store i32 %84, i32* %2, align 4, !tbaa !3
  %218 = load i32, i32* %51, align 8, !tbaa !76
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %275

220:                                              ; preds = %214, %233
  %221 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !27
  %222 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %221, i32 1, i32* nonnull %2, double* nonnull %5)
  %223 = load i32*, i32** %120, align 8, !tbaa !78
  %224 = load i32, i32* %3, align 4, !tbaa !3
  %225 = call i32 @HYPRE_LSI_Search(i32* %223, i32 %224, i32 %95)
  %226 = icmp sgt i32 %225, -1
  br i1 %226, label %227, label %233

227:                                              ; preds = %220, %227
  %228 = load i32, i32* %3, align 4, !tbaa !3
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %3, align 4, !tbaa !3
  %230 = load i32*, i32** %120, align 8, !tbaa !78
  %231 = call i32 @HYPRE_LSI_Search(i32* %230, i32 %229, i32 %95)
  %232 = icmp sgt i32 %231, -1
  br i1 %232, label %227, label %233, !llvm.loop !90

233:                                              ; preds = %227, %220
  %234 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %217, align 8, !tbaa !81
  %235 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %234, i32 1, i32* nonnull %3, double* nonnull %5)
  %236 = load i32, i32* %3, align 4, !tbaa !3
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %3, align 4, !tbaa !3
  %238 = load i32, i32* %2, align 4, !tbaa !3
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %2, align 4, !tbaa !3
  %240 = load i32, i32* %51, align 8, !tbaa !76
  %241 = add nsw i32 %240, %84
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %220, label %275, !llvm.loop !91

243:                                              ; preds = %196, %243
  %244 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %192, align 8, !tbaa !19
  %245 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %244, i32 1, i32* nonnull %2, double* nonnull %5)
  %246 = load i32, i32* %89, align 8, !tbaa !23
  %247 = load i32, i32* %197, align 4, !tbaa !77
  %248 = load i32, i32* %2, align 4, !tbaa !3
  %249 = add i32 %88, %247
  %250 = sub i32 %246, %249
  %251 = add i32 %250, %248
  store i32 %251, i32* %4, align 4, !tbaa !3
  %252 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %198, align 8, !tbaa !81
  %253 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %252, i32 1, i32* nonnull %4, double* nonnull %5)
  %254 = load i32, i32* %2, align 4, !tbaa !3
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %2, align 4, !tbaa !3
  %256 = icmp slt i32 %255, %191
  br i1 %256, label %243, label %257, !llvm.loop !92

257:                                              ; preds = %243, %196
  %258 = load i32, i32* %85, align 4, !tbaa !22
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* %3, align 4, !tbaa !3
  %260 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 16
  store i32 %84, i32* %2, align 4, !tbaa !3
  %261 = load i32, i32* %51, align 8, !tbaa !76
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %275

263:                                              ; preds = %257, %263
  %264 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !27
  %265 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %264, i32 1, i32* nonnull %2, double* nonnull %5)
  %266 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %260, align 8, !tbaa !81
  %267 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %266, i32 1, i32* nonnull %3, double* nonnull %5)
  %268 = load i32, i32* %3, align 4, !tbaa !3
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %3, align 4, !tbaa !3
  %270 = load i32, i32* %2, align 4, !tbaa !3
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %2, align 4, !tbaa !3
  %272 = load i32, i32* %51, align 8, !tbaa !76
  %273 = add nsw i32 %272, %84
  %274 = icmp slt i32 %271, %273
  br i1 %274, label %263, label %275, !llvm.loop !93

275:                                              ; preds = %233, %263, %214, %257
  %276 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 11
  %277 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %276, align 8, !tbaa !24
  %278 = bitcast %struct.hypre_ParCSRMatrix_struct** %7 to i8**
  %279 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %277, i8** nonnull %278)
  %280 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 16
  %281 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %280, align 8, !tbaa !81
  %282 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %281, i8** nonnull %111)
  %283 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  %284 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %283, align 8, !tbaa !59
  %285 = bitcast %struct.hypre_ParVector_struct** %13 to i8**
  %286 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %284, i8** nonnull %285)
  %287 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 17
  %288 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %287, align 8, !tbaa !94
  %289 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %288, i8** nonnull %114)
  %290 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %13, align 8, !tbaa !27
  %291 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !27
  %292 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %290, %struct.hypre_ParVector_struct* %291)
  %293 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !27
  %294 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !27
  %295 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !27
  %296 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %293, %struct.hypre_ParVector_struct* %294, double 1.000000e+00, %struct.hypre_ParVector_struct* %295)
  %297 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !27
  %298 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %297, %struct.hypre_ParVector_struct* %297, double* nonnull %6)
  %299 = load double, double* %6, align 8, !tbaa !28
  %300 = call double @sqrt(double %299) #12
  store double %300, double* %6, align 8, !tbaa !28
  %301 = load i32, i32* %59, align 8, !tbaa !7
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %310

303:                                              ; preds = %275
  %304 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %305 = load i32, i32* %304, align 4, !tbaa !14
  %306 = trunc i32 %305 to i16
  %307 = icmp sgt i16 %306, -1
  br i1 %307, label %310, label %308

308:                                              ; preds = %303
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @.str.37, i64 0, i64 0), double %300)
  br label %310

310:                                              ; preds = %275, %303, %308
  %311 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %280, align 8, !tbaa !81
  store %struct.hypre_IJVector_struct* %311, %struct.hypre_IJVector_struct** %109, align 8, !tbaa !75
  %312 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %14, align 8, !tbaa !27
  %313 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %312)
  %314 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !27
  %315 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %314)
  %316 = load double, double* %6, align 8, !tbaa !28
  br label %317

317:                                              ; preds = %310, %37
  %318 = phi double [ 0.000000e+00, %37 ], [ %316, %310 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  ret double %318
}

declare dso_local i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore20buildSchurReducedRHSEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double*, align 8
  %14 = alloca %struct.hypre_IJVector_struct*, align 8
  %15 = alloca %struct.hypre_IJVector_struct*, align 8
  %16 = alloca %struct.hypre_IJVector_struct*, align 8
  %17 = alloca %struct.hypre_ParVector_struct*, align 8
  %18 = alloca %struct.hypre_ParVector_struct*, align 8
  %19 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %20 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #12
  %22 = bitcast i32** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #12
  %23 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #12
  %24 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #12
  %25 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #12
  %26 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #12
  %27 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12
  %28 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #12
  %29 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #12
  %30 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #12
  %31 = bitcast double* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #12
  %32 = bitcast double** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #12
  %33 = bitcast %struct.hypre_IJVector_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #12
  %34 = bitcast %struct.hypre_IJVector_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #12
  %35 = bitcast %struct.hypre_IJVector_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #12
  %36 = bitcast %struct.hypre_ParVector_struct** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #12
  %37 = bitcast %struct.hypre_ParVector_struct** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #12
  %38 = bitcast %struct.hypre_ParCSRMatrix_struct** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #12
  %39 = bitcast %struct.hypre_ParCSRMatrix_struct** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #12
  %40 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %41 = load i32, i32* %40, align 8, !tbaa !7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %1
  %44 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %45 = load i32, i32* %44, align 4, !tbaa !14
  %46 = trunc i32 %45 to i16
  %47 = icmp sgt i16 %46, -1
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @str.71, i64 0, i64 0))
  br label %50

50:                                               ; preds = %48, %43, %1
  %51 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 34
  %52 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %51, align 8, !tbaa !15
  %53 = icmp eq %struct.hypre_IJMatrix_struct* %52, null
  br i1 %53, label %332, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 39
  %56 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %55, align 8, !tbaa !17
  %57 = icmp eq %struct.hypre_IJMatrix_struct* %56, null
  br i1 %57, label %332, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %60 = load i32, i32* %59, align 4, !tbaa !22
  %61 = add nsw i32 %60, -1
  %62 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %63 = load i32, i32* %62, align 8, !tbaa !23
  %64 = add nsw i32 %63, -1
  %65 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 2
  %66 = load i32, i32* %65, align 4, !tbaa !25
  %67 = sext i32 %66 to i64
  %68 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %67, i64 4)
  %69 = extractvalue { i64, i1 } %68, 1
  %70 = extractvalue { i64, i1 } %68, 0
  %71 = select i1 %69, i64 -1, i64 %70
  %72 = call noalias nonnull i8* @_Znam(i64 %71) #13
  %73 = bitcast i8* %72 to i32*
  %74 = call noalias nonnull i8* @_Znam(i64 %71) #13
  %75 = bitcast i8* %74 to i32*
  %76 = icmp sgt i32 %66, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %58
  %78 = zext i32 %66 to i64
  %79 = shl nuw nsw i64 %78, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %74, i8 0, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %77, %58
  %81 = phi i32 [ 0, %58 ], [ %66, %77 ]
  store i32 %81, i32* %2, align 4, !tbaa !3
  %82 = sub i32 2, %60
  %83 = add i32 %82, %64
  %84 = load i32, i32* %40, align 8, !tbaa !7
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %75, i64 %85
  store i32 %83, i32* %86, align 4, !tbaa !3
  %87 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %88 = load i32, i32* %87, align 8, !tbaa !26
  %89 = call i32 @MPI_Allreduce(i8* nonnull %74, i8* nonnull %72, i32 %66, i32 1275069445, i32 1476395011, i32 %88)
  %90 = load i32, i32* %65, align 4, !tbaa !25
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %80
  %93 = zext i32 %90 to i64
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi i64 [ 0, %92 ], [ %100, %94 ]
  %96 = phi i32 [ 0, %92 ], [ %99, %94 ]
  %97 = getelementptr inbounds i32, i32* %73, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !3
  store i32 %96, i32* %97, align 4, !tbaa !3
  %99 = add nsw i32 %98, %96
  %100 = add nuw nsw i64 %95, 1
  %101 = icmp eq i64 %100, %93
  br i1 %101, label %102, label %94, !llvm.loop !95

102:                                              ; preds = %94
  %103 = trunc i64 %100 to i32
  br label %104

104:                                              ; preds = %102, %80
  %105 = phi i32 [ 0, %80 ], [ %103, %102 ]
  store i32 %105, i32* %2, align 4, !tbaa !3
  %106 = sext i32 %90 to i64
  %107 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %106, i64 4)
  %108 = extractvalue { i64, i1 } %107, 1
  %109 = extractvalue { i64, i1 } %107, 0
  %110 = select i1 %108, i64 -1, i64 %109
  %111 = call noalias nonnull i8* @_Znam(i64 %110) #13
  %112 = bitcast i8* %111 to i32*
  %113 = icmp sgt i32 %90, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %104
  %115 = zext i32 %90 to i64
  %116 = shl nuw nsw i64 %115, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %74, i8 0, i64 %116, i1 false)
  br label %117

117:                                              ; preds = %114, %104
  %118 = phi i32 [ 0, %104 ], [ %90, %114 ]
  store i32 %118, i32* %2, align 4, !tbaa !3
  %119 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 37
  %120 = load i32, i32* %119, align 4, !tbaa !77
  %121 = load i32, i32* %40, align 8, !tbaa !7
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %75, i64 %122
  store i32 %120, i32* %123, align 4, !tbaa !3
  %124 = load i32, i32* %87, align 8, !tbaa !26
  %125 = call i32 @MPI_Allreduce(i8* nonnull %74, i8* nonnull %111, i32 %90, i32 1275069445, i32 1476395011, i32 %124)
  %126 = load i32, i32* %65, align 4, !tbaa !25
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %117
  %129 = zext i32 %126 to i64
  br label %130

130:                                              ; preds = %128, %130
  %131 = phi i64 [ 0, %128 ], [ %136, %130 ]
  %132 = phi i32 [ 0, %128 ], [ %135, %130 ]
  %133 = getelementptr inbounds i32, i32* %112, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !3
  store i32 %132, i32* %133, align 4, !tbaa !3
  %135 = add nsw i32 %134, %132
  %136 = add nuw nsw i64 %131, 1
  %137 = icmp eq i64 %136, %129
  br i1 %137, label %138, label %130, !llvm.loop !96

138:                                              ; preds = %130
  %139 = trunc i64 %136 to i32
  br label %140

140:                                              ; preds = %138, %117
  %141 = phi i32 [ 0, %117 ], [ %139, %138 ]
  store i32 %141, i32* %2, align 4, !tbaa !3
  %142 = load i32, i32* %40, align 8, !tbaa !7
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %112, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !3
  %146 = getelementptr inbounds i32, i32* %73, i64 %143
  %147 = load i32, i32* %146, align 4, !tbaa !3
  %148 = sub nsw i32 %147, %145
  call void @_ZdaPv(i8* %72) #14
  call void @_ZdaPv(i8* %111) #14
  call void @_ZdaPv(i8* %74) #14
  %149 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 36
  %150 = load i32, i32* %149, align 8, !tbaa !76
  store i32 %150, i32* %5, align 4, !tbaa !3
  %151 = load i32, i32* %119, align 4, !tbaa !77
  store i32 %151, i32* %6, align 4, !tbaa !3
  %152 = load i32, i32* %87, align 8, !tbaa !26
  %153 = call i32 @MPI_Allreduce(i8* nonnull %24, i8* nonnull %26, i32 1, i32 1275069445, i32 1476395011, i32 %152)
  %154 = load i32, i32* %87, align 8, !tbaa !26
  %155 = call i32 @MPI_Allreduce(i8* nonnull %25, i8* nonnull %27, i32 1, i32 1275069445, i32 1476395011, i32 %154)
  %156 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 35
  %157 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %156, align 8, !tbaa !16
  %158 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %55, align 8, !tbaa !17
  %159 = load i32, i32* %6, align 4, !tbaa !3
  %160 = load i32, i32* %119, align 4, !tbaa !77
  %161 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 70
  %162 = load i32*, i32** %161, align 8, !tbaa !78
  %163 = bitcast %struct.hypre_ParCSRMatrix_struct** %19 to i8**
  %164 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %158, i8** nonnull %163)
  %165 = bitcast %struct.hypre_ParCSRMatrix_struct** %20 to i8**
  %166 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %157, i8** nonnull %165)
  %167 = load i32, i32* %87, align 8, !tbaa !26
  %168 = load i32, i32* %5, align 4, !tbaa !3
  %169 = add i32 %148, -1
  %170 = add i32 %169, %168
  %171 = call i32 @HYPRE_IJVectorCreate(i32 %167, i32 %148, i32 %170, %struct.hypre_IJVector_struct** nonnull %14)
  %172 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %14, align 8, !tbaa !27
  %173 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %172, i32 5555)
  %174 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %14, align 8, !tbaa !27
  %175 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %174)
  %176 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %14, align 8, !tbaa !27
  %177 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %176)
  %178 = load i32, i32* %87, align 8, !tbaa !26
  %179 = add i32 %145, -1
  %180 = add i32 %179, %159
  %181 = call i32 @HYPRE_IJVectorCreate(i32 %178, i32 %145, i32 %180, %struct.hypre_IJVector_struct** nonnull %16)
  %182 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %16, align 8, !tbaa !27
  %183 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %182, i32 5555)
  %184 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %16, align 8, !tbaa !27
  %185 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %184)
  %186 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %16, align 8, !tbaa !27
  %187 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %186)
  store i32 %148, i32* %9, align 4, !tbaa !3
  %188 = icmp eq i32* %162, null
  br i1 %188, label %192, label %189

189:                                              ; preds = %140
  %190 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  store i32 %61, i32* %2, align 4, !tbaa !3
  %191 = icmp sgt i32 %60, %63
  br i1 %191, label %257, label %196

192:                                              ; preds = %140
  %193 = sub nsw i32 %64, %160
  %194 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  store i32 %61, i32* %2, align 4, !tbaa !3
  %195 = icmp sgt i32 %61, %193
  br i1 %195, label %257, label %229

196:                                              ; preds = %189, %225
  %197 = phi i32 [ %227, %225 ], [ %61, %189 ]
  %198 = call i32 @hypre_BinarySearch(i32* nonnull %162, i32 %197, i32 %160)
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %225

200:                                              ; preds = %196
  %201 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %190, align 8, !tbaa !59
  %202 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %201, i32 1, i32* nonnull %2, double* nonnull %11)
  %203 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !27
  %204 = load i32, i32* %9, align 4, !tbaa !3
  %205 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %203, i32 %204, i32* nonnull %10, i32** nonnull %3, double** nonnull %13)
  %206 = load i32, i32* %10, align 4, !tbaa !3
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %210, label %208

208:                                              ; preds = %200
  %209 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @str.69, i64 0, i64 0))
  br label %210

210:                                              ; preds = %208, %200
  %211 = load double*, double** %13, align 8, !tbaa !27
  %212 = load double, double* %211, align 8, !tbaa !28
  %213 = fcmp une double %212, 0.000000e+00
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = load double, double* %11, align 8, !tbaa !28
  %216 = fmul double %212, %215
  store double %216, double* %11, align 8, !tbaa !28
  br label %217

217:                                              ; preds = %214, %210
  %218 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %14, align 8, !tbaa !27
  %219 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %218, i32 1, i32* nonnull %9, double* nonnull %11)
  %220 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !27
  %221 = load i32, i32* %9, align 4, !tbaa !3
  %222 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %220, i32 %221, i32* nonnull %10, i32** nonnull %3, double** nonnull %13)
  %223 = load i32, i32* %9, align 4, !tbaa !3
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %9, align 4, !tbaa !3
  br label %225

225:                                              ; preds = %196, %217
  %226 = load i32, i32* %2, align 4, !tbaa !3
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %2, align 4, !tbaa !3
  %228 = icmp slt i32 %227, %63
  br i1 %228, label %196, label %257, !llvm.loop !97

229:                                              ; preds = %192, %246
  %230 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %194, align 8, !tbaa !59
  %231 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %230, i32 1, i32* nonnull %2, double* nonnull %11)
  %232 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !27
  %233 = load i32, i32* %9, align 4, !tbaa !3
  %234 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %232, i32 %233, i32* nonnull %10, i32** nonnull %3, double** nonnull %13)
  %235 = load i32, i32* %10, align 4, !tbaa !3
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %239, label %237

237:                                              ; preds = %229
  %238 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @str.69, i64 0, i64 0))
  br label %239

239:                                              ; preds = %237, %229
  %240 = load double*, double** %13, align 8, !tbaa !27
  %241 = load double, double* %240, align 8, !tbaa !28
  %242 = fcmp une double %241, 0.000000e+00
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = load double, double* %11, align 8, !tbaa !28
  %245 = fmul double %241, %244
  store double %245, double* %11, align 8, !tbaa !28
  br label %246

246:                                              ; preds = %243, %239
  %247 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %14, align 8, !tbaa !27
  %248 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %247, i32 1, i32* nonnull %9, double* nonnull %11)
  %249 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !27
  %250 = load i32, i32* %9, align 4, !tbaa !3
  %251 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %249, i32 %250, i32* nonnull %10, i32** nonnull %3, double** nonnull %13)
  %252 = load i32, i32* %9, align 4, !tbaa !3
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %9, align 4, !tbaa !3
  %254 = load i32, i32* %2, align 4, !tbaa !3
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %2, align 4, !tbaa !3
  %256 = icmp slt i32 %254, %193
  br i1 %256, label %229, label %257, !llvm.loop !98

257:                                              ; preds = %225, %246, %189, %192
  %258 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %14, align 8, !tbaa !27
  %259 = bitcast %struct.hypre_ParVector_struct** %17 to i8**
  %260 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %258, i8** nonnull %259)
  %261 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %16, align 8, !tbaa !27
  %262 = bitcast %struct.hypre_ParVector_struct** %18 to i8**
  %263 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %261, i8** nonnull %262)
  %264 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !27
  %265 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %17, align 8, !tbaa !27
  %266 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %18, align 8, !tbaa !27
  %267 = call i32 @HYPRE_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %264, %struct.hypre_ParVector_struct* %265, double 0.000000e+00, %struct.hypre_ParVector_struct* %266)
  %268 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %14, align 8, !tbaa !27
  %269 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %268)
  %270 = load i32, i32* %87, align 8, !tbaa !26
  %271 = call i32 @HYPRE_IJVectorCreate(i32 %270, i32 %145, i32 %180, %struct.hypre_IJVector_struct** nonnull %15)
  %272 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !27
  %273 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %272, i32 5555)
  %274 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !27
  %275 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %274)
  %276 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !27
  %277 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %276)
  store i32 %145, i32* %9, align 4, !tbaa !3
  %278 = sub i32 %63, %160
  %279 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  store i32 0, i32* %2, align 4, !tbaa !3
  %280 = icmp sgt i32 %160, 0
  br i1 %280, label %281, label %305

281:                                              ; preds = %257, %289
  %282 = phi i32 [ %303, %289 ], [ 0, %257 ]
  br i1 %188, label %287, label %283

283:                                              ; preds = %281
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds i32, i32* %162, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !3
  br label %289

287:                                              ; preds = %281
  %288 = add nsw i32 %278, %282
  br label %289

289:                                              ; preds = %287, %283
  %290 = phi i32 [ %288, %287 ], [ %286, %283 ]
  store i32 %290, i32* %4, align 4, !tbaa !3
  %291 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %279, align 8, !tbaa !59
  %292 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %291, i32 1, i32* nonnull %4, double* nonnull %11)
  %293 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %16, align 8, !tbaa !27
  %294 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %293, i32 1, i32* nonnull %9, double* nonnull %12)
  %295 = load double, double* %12, align 8, !tbaa !28
  %296 = load double, double* %11, align 8, !tbaa !28
  %297 = fsub double %295, %296
  store double %297, double* %11, align 8, !tbaa !28
  %298 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !27
  %299 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %298, i32 1, i32* nonnull %9, double* nonnull %11)
  %300 = load i32, i32* %9, align 4, !tbaa !3
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %9, align 4, !tbaa !3
  %302 = load i32, i32* %2, align 4, !tbaa !3
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %2, align 4, !tbaa !3
  %304 = icmp slt i32 %303, %160
  br i1 %304, label %281, label %305, !llvm.loop !99

305:                                              ; preds = %289, %257
  %306 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %16, align 8, !tbaa !27
  %307 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %306)
  %308 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 31
  %309 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %308, align 8, !tbaa !18
  %310 = icmp eq %struct.hypre_IJVector_struct* %309, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %305
  %312 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %309)
  br label %313

313:                                              ; preds = %311, %305
  %314 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !27
  store %struct.hypre_IJVector_struct* %314, %struct.hypre_IJVector_struct** %308, align 8, !tbaa !18
  %315 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 30
  %316 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %315, align 8, !tbaa !21
  %317 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 40
  store %struct.hypre_IJMatrix_struct* %316, %struct.hypre_IJMatrix_struct** %317, align 8, !tbaa !72
  %318 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 41
  store %struct.hypre_IJVector_struct* %314, %struct.hypre_IJVector_struct** %318, align 8, !tbaa !73
  %319 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 33
  %320 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %319, align 8, !tbaa !20
  %321 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 43
  store %struct.hypre_IJVector_struct* %320, %struct.hypre_IJVector_struct** %321, align 8, !tbaa !74
  %322 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 32
  %323 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %322, align 8, !tbaa !19
  %324 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 42
  store %struct.hypre_IJVector_struct* %323, %struct.hypre_IJVector_struct** %324, align 8, !tbaa !75
  %325 = load i32, i32* %40, align 8, !tbaa !7
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %335

327:                                              ; preds = %313
  %328 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %329 = load i32, i32* %328, align 4, !tbaa !14
  %330 = trunc i32 %329 to i16
  %331 = icmp sgt i16 %330, -1
  br i1 %331, label %335, label %332

332:                                              ; preds = %327, %50, %54
  %333 = phi i8* [ getelementptr inbounds ([50 x i8], [50 x i8]* @str.70, i64 0, i64 0), %54 ], [ getelementptr inbounds ([50 x i8], [50 x i8]* @str.70, i64 0, i64 0), %50 ], [ getelementptr inbounds ([30 x i8], [30 x i8]* @str.67, i64 0, i64 0), %327 ]
  %334 = call i32 @puts(i8* nonnull dereferenceable(1) %333)
  br label %335

335:                                              ; preds = %332, %313, %327
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore24buildSchurReducedSystem2Ev(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca double*, align 8
  %16 = alloca double, align 8
  %17 = alloca [2 x double], align 16
  %18 = alloca [2 x double], align 16
  %19 = alloca double*, align 8
  %20 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %21 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %22 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %23 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %24 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %25 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %26 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %27 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %28 = alloca %struct.hypre_IJVector_struct*, align 8
  %29 = alloca %struct.hypre_IJVector_struct*, align 8
  %30 = alloca %struct.hypre_IJVector_struct*, align 8
  %31 = alloca %struct.hypre_ParVector_struct*, align 8
  %32 = alloca %struct.hypre_ParVector_struct*, align 8
  %33 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #12
  %34 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #12
  %35 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #12
  %36 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #12
  store i32 1, i32* %5, align 4, !tbaa !3
  %37 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #12
  %38 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #12
  %39 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #12
  %40 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #12
  %41 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #12
  %42 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #12
  %43 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #12
  %44 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #12
  %45 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #12
  %46 = bitcast double** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #12
  %47 = bitcast double* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #12
  %48 = bitcast [2 x double]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %48) #12
  %49 = bitcast [2 x double]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %49) #12
  %50 = bitcast double** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #12
  %51 = bitcast %struct.hypre_IJMatrix_struct** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #12
  %52 = bitcast %struct.hypre_IJMatrix_struct** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #12
  %53 = bitcast %struct.hypre_IJMatrix_struct** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #12
  %54 = bitcast %struct.hypre_ParCSRMatrix_struct** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #12
  %55 = bitcast %struct.hypre_ParCSRMatrix_struct** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #12
  %56 = bitcast %struct.hypre_ParCSRMatrix_struct** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #12
  %57 = bitcast %struct.hypre_ParCSRMatrix_struct** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #12
  %58 = bitcast %struct.hypre_ParCSRMatrix_struct** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #12
  %59 = bitcast %struct.hypre_IJVector_struct** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #12
  %60 = bitcast %struct.hypre_IJVector_struct** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #12
  %61 = bitcast %struct.hypre_IJVector_struct** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #12
  %62 = bitcast %struct.hypre_ParVector_struct** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #12
  %63 = bitcast %struct.hypre_ParVector_struct** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #12
  %64 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %65 = load i32, i32* %64, align 8, !tbaa !7
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %1
  %68 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %69 = load i32, i32* %68, align 4, !tbaa !14
  %70 = trunc i32 %69 to i16
  %71 = icmp sgt i16 %70, -1
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @str.79, i64 0, i64 0))
  br label %74

74:                                               ; preds = %72, %67, %1
  %75 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 34
  %76 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %75, align 8, !tbaa !15
  %77 = icmp eq %struct.hypre_IJMatrix_struct* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %76)
  br label %80

80:                                               ; preds = %78, %74
  %81 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 35
  %82 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %81, align 8, !tbaa !16
  %83 = icmp eq %struct.hypre_IJMatrix_struct* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %82)
  br label %86

86:                                               ; preds = %84, %80
  %87 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 39
  %88 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %87, align 8, !tbaa !17
  %89 = icmp eq %struct.hypre_IJMatrix_struct* %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %88)
  br label %92

92:                                               ; preds = %90, %86
  %93 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 31
  %94 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %93, align 8, !tbaa !18
  %95 = icmp eq %struct.hypre_IJVector_struct* %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %94)
  br label %98

98:                                               ; preds = %96, %92
  %99 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 32
  %100 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %99, align 8, !tbaa !19
  %101 = icmp eq %struct.hypre_IJVector_struct* %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %100)
  br label %104

104:                                              ; preds = %102, %98
  %105 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 33
  %106 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %105, align 8, !tbaa !20
  %107 = icmp eq %struct.hypre_IJVector_struct* %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %106)
  br label %110

110:                                              ; preds = %108, %104
  %111 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 30
  %112 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %111, align 8, !tbaa !21
  %113 = icmp eq %struct.hypre_IJMatrix_struct* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %112)
  br label %116

116:                                              ; preds = %114, %110
  store %struct.hypre_IJMatrix_struct* null, %struct.hypre_IJMatrix_struct** %87, align 8, !tbaa !17
  %117 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %118 = bitcast %struct.hypre_IJMatrix_struct** %111 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %118, i8 0, i64 48, i1 false)
  %119 = load i32, i32* %117, align 4, !tbaa !22
  %120 = add nsw i32 %119, -1
  %121 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %122 = load i32, i32* %121, align 8, !tbaa !23
  %123 = add nsw i32 %122, -1
  %124 = sub nsw i32 %122, %119
  %125 = add nsw i32 %124, 1
  %126 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 11
  %127 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %126, align 8, !tbaa !24
  %128 = bitcast %struct.hypre_ParCSRMatrix_struct** %23 to i8**
  %129 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %127, i8** nonnull %128)
  %130 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %131 = load i32, i32* %130, align 4, !tbaa !14
  %132 = trunc i32 %131 to i16
  %133 = icmp sgt i16 %132, -1
  br i1 %133, label %137, label %134

134:                                              ; preds = %116
  %135 = load i32, i32* %64, align 8, !tbaa !7
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 %135, i32 %120, i32 %123)
  br label %137

137:                                              ; preds = %134, %116
  %138 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 2
  %139 = load i32, i32* %138, align 4, !tbaa !25
  %140 = sext i32 %139 to i64
  %141 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %140, i64 4)
  %142 = extractvalue { i64, i1 } %141, 1
  %143 = extractvalue { i64, i1 } %141, 0
  %144 = select i1 %142, i64 -1, i64 %143
  %145 = call noalias nonnull i8* @_Znam(i64 %144) #13
  %146 = bitcast i8* %145 to i32*
  %147 = call noalias nonnull i8* @_Znam(i64 %144) #13
  %148 = bitcast i8* %147 to i32*
  %149 = icmp sgt i32 %139, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %137
  %151 = zext i32 %139 to i64
  %152 = shl nuw nsw i64 %151, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %147, i8 0, i64 %152, i1 false)
  br label %153

153:                                              ; preds = %150, %137
  %154 = phi i32 [ 0, %137 ], [ %139, %150 ]
  store i32 %154, i32* %2, align 4, !tbaa !3
  %155 = load i32, i32* %64, align 8, !tbaa !7
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %148, i64 %156
  store i32 %125, i32* %157, align 4, !tbaa !3
  %158 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %159 = load i32, i32* %158, align 8, !tbaa !26
  %160 = call i32 @MPI_Allreduce(i8* nonnull %147, i8* nonnull %145, i32 %139, i32 1275069445, i32 1476395011, i32 %159)
  call void @_ZdaPv(i8* %147) #14
  %161 = load i32, i32* %138, align 4, !tbaa !25
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %175

163:                                              ; preds = %153
  %164 = zext i32 %161 to i64
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi i64 [ 0, %163 ], [ %171, %165 ]
  %167 = phi i32 [ 0, %163 ], [ %170, %165 ]
  %168 = getelementptr inbounds i32, i32* %146, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !3
  %170 = add nsw i32 %169, %167
  store i32 %167, i32* %168, align 4, !tbaa !3
  %171 = add nuw nsw i64 %166, 1
  %172 = icmp eq i64 %171, %164
  br i1 %172, label %173, label %165, !llvm.loop !100

173:                                              ; preds = %165
  %174 = trunc i64 %171 to i32
  store i32 %167, i32* %4, align 4, !tbaa !3
  br label %175

175:                                              ; preds = %173, %153
  %176 = phi i32 [ %174, %173 ], [ 0, %153 ]
  %177 = phi i32 [ %170, %173 ], [ 0, %153 ]
  store i32 %176, i32* %2, align 4, !tbaa !3
  store i32 0, i32* %6, align 4, !tbaa !3
  %178 = add nsw i32 %177, 1
  store i32 %120, i32* %2, align 4, !tbaa !3
  %179 = icmp slt i32 %122, %119
  br i1 %179, label %217, label %180

180:                                              ; preds = %175, %212
  %181 = phi i32 [ %215, %212 ], [ %120, %175 ]
  %182 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !27
  %183 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %182, i32 %181, i32* nonnull %8, i32** nonnull %12, double** nonnull %15)
  %184 = load i32, i32* %8, align 4, !tbaa !3
  %185 = load i32*, i32** %12, align 8
  %186 = load double*, double** %15, align 8
  %187 = icmp sgt i32 %184, 0
  br i1 %187, label %188, label %205

188:                                              ; preds = %180
  %189 = zext i32 %184 to i64
  br label %190

190:                                              ; preds = %188, %201
  %191 = phi i64 [ 0, %188 ], [ %203, %201 ]
  %192 = phi i32 [ %178, %188 ], [ %202, %201 ]
  %193 = getelementptr inbounds i32, i32* %185, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !3
  %195 = icmp slt i32 %194, %192
  br i1 %195, label %196, label %201

196:                                              ; preds = %190
  %197 = getelementptr inbounds double, double* %186, i64 %191
  %198 = load double, double* %197, align 8, !tbaa !28
  %199 = fcmp une double %198, 0.000000e+00
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %190, %196, %200
  %202 = phi i32 [ %194, %200 ], [ %192, %196 ], [ %192, %190 ]
  %203 = add nuw nsw i64 %191, 1
  %204 = icmp eq i64 %203, %189
  br i1 %204, label %205, label %190, !llvm.loop !101

205:                                              ; preds = %201, %180
  %206 = phi i32 [ %178, %180 ], [ %202, %201 ]
  %207 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !27
  %208 = load i32, i32* %2, align 4, !tbaa !3
  %209 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %207, i32 %208, i32* nonnull %8, i32** nonnull %12, double** nonnull %15)
  %210 = load i32, i32* %2, align 4, !tbaa !3
  %211 = icmp slt i32 %206, %210
  br i1 %211, label %217, label %212

212:                                              ; preds = %205
  %213 = load i32, i32* %6, align 4, !tbaa !3
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %6, align 4, !tbaa !3
  %215 = add nsw i32 %210, 1
  store i32 %215, i32* %2, align 4, !tbaa !3
  %216 = icmp slt i32 %215, %122
  br i1 %216, label %180, label %217, !llvm.loop !102

217:                                              ; preds = %212, %205, %175
  %218 = load i32, i32* %6, align 4, !tbaa !3
  %219 = add i32 %122, 1
  %220 = add i32 %119, %218
  %221 = sub i32 %219, %220
  store i32 %221, i32* %6, align 4, !tbaa !3
  %222 = load i32, i32* %158, align 8, !tbaa !26
  %223 = call i32 @MPI_Allreduce(i8* nonnull %37, i8* nonnull %38, i32 1, i32 1275069445, i32 1476395011, i32 %222)
  %224 = load i32, i32* %130, align 4, !tbaa !14
  %225 = trunc i32 %224 to i16
  %226 = icmp sgt i16 %225, -1
  br i1 %226, label %238, label %227

227:                                              ; preds = %217
  %228 = load i32, i32* %64, align 8, !tbaa !7
  %229 = load i32, i32* %6, align 4, !tbaa !3
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.43, i64 0, i64 0), i32 %228, i32 %229)
  %231 = load i32, i32* %7, align 4, !tbaa !3
  %232 = icmp eq i32 %231, 0
  %233 = load i32, i32* %64, align 8
  %234 = icmp eq i32 %233, 0
  %235 = select i1 %232, i1 %234, i1 false
  br i1 %235, label %236, label %238

236:                                              ; preds = %227
  %237 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @str.78, i64 0, i64 0))
  br label %238

238:                                              ; preds = %227, %236, %217
  %239 = load i32, i32* %7, align 4, !tbaa !3
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 62
  store i32 0, i32* %242, align 4, !tbaa !35
  call void @_ZdaPv(i8* %145) #14
  br label %1750

243:                                              ; preds = %238
  %244 = load i32, i32* %138, align 4, !tbaa !25
  %245 = sext i32 %244 to i64
  %246 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %245, i64 4)
  %247 = extractvalue { i64, i1 } %246, 1
  %248 = extractvalue { i64, i1 } %246, 0
  %249 = select i1 %247, i64 -1, i64 %248
  %250 = call noalias nonnull i8* @_Znam(i64 %249) #13
  %251 = bitcast i8* %250 to i32*
  %252 = call noalias nonnull i8* @_Znam(i64 %249) #13
  %253 = bitcast i8* %252 to i32*
  %254 = icmp sgt i32 %244, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %243
  %256 = zext i32 %244 to i64
  %257 = shl nuw nsw i64 %256, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %252, i8 0, i64 %257, i1 false)
  br label %258

258:                                              ; preds = %255, %243
  %259 = phi i32 [ 0, %243 ], [ %244, %255 ]
  store i32 %259, i32* %2, align 4, !tbaa !3
  %260 = load i32, i32* %6, align 4, !tbaa !3
  %261 = load i32, i32* %64, align 8, !tbaa !7
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %253, i64 %262
  store i32 %260, i32* %263, align 4, !tbaa !3
  %264 = load i32, i32* %158, align 8, !tbaa !26
  %265 = call i32 @MPI_Allreduce(i8* nonnull %252, i8* nonnull %250, i32 %244, i32 1275069445, i32 1476395011, i32 %264)
  call void @_ZdaPv(i8* %252) #14
  store i32 0, i32* %7, align 4, !tbaa !3
  %266 = load i32, i32* %138, align 4, !tbaa !25
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %281

268:                                              ; preds = %258
  %269 = load i32, i32* %7, align 4, !tbaa !3
  %270 = zext i32 %266 to i64
  br label %271

271:                                              ; preds = %268, %271
  %272 = phi i64 [ 0, %268 ], [ %277, %271 ]
  %273 = phi i32 [ %269, %268 ], [ %276, %271 ]
  %274 = getelementptr inbounds i32, i32* %251, i64 %272
  %275 = load i32, i32* %274, align 4, !tbaa !3
  %276 = add nsw i32 %275, %273
  store i32 %273, i32* %274, align 4, !tbaa !3
  %277 = add nuw nsw i64 %272, 1
  %278 = icmp eq i64 %277, %270
  br i1 %278, label %279, label %271, !llvm.loop !103

279:                                              ; preds = %271
  %280 = trunc i64 %277 to i32
  store i32 %276, i32* %7, align 4, !tbaa !3
  store i32 %273, i32* %4, align 4, !tbaa !3
  br label %281

281:                                              ; preds = %279, %258
  %282 = phi i32 [ %280, %279 ], [ 0, %258 ]
  store i32 %282, i32* %2, align 4, !tbaa !3
  %283 = load i32, i32* %6, align 4, !tbaa !3
  %284 = sub nsw i32 %125, %283
  %285 = load i32, i32* %7, align 4, !tbaa !3
  %286 = sub nsw i32 %177, %285
  %287 = load i32, i32* %64, align 8, !tbaa !7
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %251, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !3
  %291 = load i32, i32* %130, align 4, !tbaa !14
  %292 = trunc i32 %291 to i16
  %293 = icmp sgt i16 %292, -1
  br i1 %293, label %300, label %294

294:                                              ; preds = %281
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.44, i64 0, i64 0), i32 %287, i32 %290)
  %296 = load i32, i32* %64, align 8, !tbaa !7
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.45, i64 0, i64 0), i32 %296, i32 %285, i32 %286)
  %298 = load i32, i32* %64, align 8, !tbaa !7
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.46, i64 0, i64 0), i32 %298, i32 %283, i32 %284)
  br label %300

300:                                              ; preds = %294, %281
  %301 = load i32, i32* %64, align 8, !tbaa !7
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %146, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !3
  %305 = getelementptr inbounds i32, i32* %251, i64 %302
  %306 = load i32, i32* %305, align 4, !tbaa !3
  %307 = sub nsw i32 %304, %306
  %308 = load i32, i32* %158, align 8, !tbaa !26
  %309 = add nsw i32 %290, %283
  %310 = add nsw i32 %309, -1
  %311 = add i32 %284, -1
  %312 = add i32 %311, %307
  %313 = call i32 @HYPRE_IJMatrixCreate(i32 %308, i32 %290, i32 %310, i32 %307, i32 %312, %struct.hypre_IJMatrix_struct** nonnull %20)
  store i32 %313, i32* %3, align 4, !tbaa !3
  %314 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %20, align 8, !tbaa !27
  %315 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %314, i32 5555)
  %316 = load i32, i32* %3, align 4, !tbaa !3
  %317 = add nsw i32 %316, %315
  store i32 %317, i32* %3, align 4, !tbaa !3
  %318 = sext i32 %283 to i64
  %319 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %318, i64 4)
  %320 = extractvalue { i64, i1 } %319, 1
  %321 = extractvalue { i64, i1 } %319, 0
  %322 = select i1 %320, i64 -1, i64 %321
  %323 = call noalias nonnull i8* @_Znam(i64 %322) #13
  %324 = bitcast i8* %323 to i32*
  store i32 0, i32* %2, align 4, !tbaa !3
  %325 = load i32, i32* %6, align 4, !tbaa !3
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %422

327:                                              ; preds = %300, %408
  %328 = phi i32 [ %420, %408 ], [ %325, %300 ]
  %329 = phi i32 [ %414, %408 ], [ 0, %300 ]
  %330 = phi i32 [ %419, %408 ], [ 0, %300 ]
  %331 = add i32 %122, %330
  %332 = sub i32 %331, %328
  store i32 %332, i32* %10, align 4, !tbaa !3
  %333 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !27
  %334 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %333, i32 %332, i32* nonnull %8, i32** nonnull %12, double** nonnull %15)
  store i32 0, i32* %11, align 4, !tbaa !3
  %335 = load i32, i32* %8, align 4, !tbaa !3
  %336 = load i32*, i32** %12, align 8
  %337 = load i32, i32* %138, align 4
  %338 = load i32, i32* %7, align 4
  %339 = sub nsw i32 %177, %338
  %340 = icmp sgt i32 %337, 0
  %341 = add nsw i32 %337, -1
  %342 = zext i32 %341 to i64
  %343 = zext i32 %337 to i64
  %344 = icmp sgt i32 %335, 0
  br i1 %344, label %345, label %408

345:                                              ; preds = %327
  %346 = zext i32 %335 to i64
  br label %347

347:                                              ; preds = %345, %405
  %348 = phi i64 [ 0, %345 ], [ %406, %405 ]
  %349 = getelementptr inbounds i32, i32* %336, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !3
  br i1 %340, label %351, label %395

351:                                              ; preds = %347, %387
  %352 = phi i64 [ %393, %387 ], [ 0, %347 ]
  %353 = phi i32 [ %392, %387 ], [ 0, %347 ]
  %354 = phi i32 [ %388, %387 ], [ 0, %347 ]
  %355 = icmp eq i64 %352, %342
  br i1 %355, label %363, label %356

356:                                              ; preds = %351
  %357 = add nuw nsw i64 %352, 1
  %358 = getelementptr inbounds i32, i32* %146, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !3
  %360 = getelementptr inbounds i32, i32* %251, i64 %357
  %361 = load i32, i32* %360, align 4, !tbaa !3
  %362 = sub nsw i32 %359, %361
  br label %363

363:                                              ; preds = %356, %351
  %364 = phi i32 [ %359, %356 ], [ %177, %351 ]
  %365 = phi i32 [ %362, %356 ], [ %339, %351 ]
  %366 = icmp sle i32 %365, %350
  %367 = icmp sgt i32 %364, %350
  %368 = select i1 %366, i1 %367, i1 false
  br i1 %368, label %369, label %372

369:                                              ; preds = %363
  %370 = add i32 %354, %350
  %371 = sub i32 %370, %365
  br label %395

372:                                              ; preds = %363
  br i1 %367, label %380, label %373

373:                                              ; preds = %372
  %374 = sub i32 %354, %364
  %375 = add i32 %374, %365
  %376 = getelementptr inbounds i32, i32* %146, i64 %352
  %377 = load i32, i32* %376, align 4, !tbaa !3
  %378 = add i32 %365, %353
  %379 = sub i32 %378, %377
  br label %387

380:                                              ; preds = %372
  %381 = getelementptr inbounds i32, i32* %146, i64 %352
  %382 = load i32, i32* %381, align 4, !tbaa !3
  %383 = icmp sgt i32 %382, %350
  br i1 %383, label %387, label %384

384:                                              ; preds = %380
  %385 = add i32 %353, %350
  %386 = sub i32 %385, %382
  br label %395

387:                                              ; preds = %380, %373
  %388 = phi i32 [ %375, %373 ], [ %354, %380 ]
  %389 = phi i32 [ %379, %373 ], [ %353, %380 ]
  %390 = sub nsw i32 %364, %365
  %391 = select i1 %355, i32 %390, i32 0
  %392 = add nsw i32 %389, %391
  %393 = add nuw nsw i64 %352, 1
  %394 = icmp eq i64 %393, %343
  br i1 %394, label %395, label %351, !llvm.loop !104

395:                                              ; preds = %387, %347, %369, %384
  %396 = phi i32 [ %371, %369 ], [ %354, %384 ], [ 0, %347 ], [ %388, %387 ]
  %397 = phi i32 [ %353, %369 ], [ %386, %384 ], [ 0, %347 ], [ %392, %387 ]
  %398 = phi i1 [ true, %369 ], [ false, %384 ], [ true, %347 ], [ true, %387 ]
  %399 = xor i32 %397, -1
  %400 = select i1 %398, i32 %396, i32 %399
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %402, label %405

402:                                              ; preds = %395
  %403 = load i32, i32* %11, align 4, !tbaa !3
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %11, align 4, !tbaa !3
  br label %405

405:                                              ; preds = %395, %402
  %406 = add nuw nsw i64 %348, 1
  %407 = icmp eq i64 %406, %346
  br i1 %407, label %408, label %347, !llvm.loop !105

408:                                              ; preds = %405, %327
  %409 = load i32, i32* %11, align 4, !tbaa !3
  %410 = load i32, i32* %2, align 4, !tbaa !3
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, i32* %324, i64 %411
  store i32 %409, i32* %412, align 4, !tbaa !3
  %413 = icmp sgt i32 %409, %329
  %414 = select i1 %413, i32 %409, i32 %329
  %415 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !27
  %416 = load i32, i32* %10, align 4, !tbaa !3
  %417 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %415, i32 %416, i32* nonnull %8, i32** nonnull %12, double** nonnull %15)
  %418 = load i32, i32* %2, align 4, !tbaa !3
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %2, align 4, !tbaa !3
  %420 = load i32, i32* %6, align 4, !tbaa !3
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %327, label %422, !llvm.loop !106

422:                                              ; preds = %408, %300
  %423 = phi i32 [ 0, %300 ], [ %414, %408 ]
  %424 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %20, align 8, !tbaa !27
  %425 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %424, i32* nonnull %324)
  store i32 %425, i32* %3, align 4, !tbaa !3
  %426 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %20, align 8, !tbaa !27
  %427 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %426)
  %428 = load i32, i32* %3, align 4, !tbaa !3
  %429 = add nsw i32 %428, %427
  store i32 %429, i32* %3, align 4, !tbaa !3
  call void @_ZdaPv(i8* %323) #14
  %430 = add nsw i32 %423, 1
  %431 = sext i32 %430 to i64
  %432 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %431, i64 4)
  %433 = extractvalue { i64, i1 } %432, 1
  %434 = extractvalue { i64, i1 } %432, 0
  %435 = select i1 %433, i64 -1, i64 %434
  %436 = call noalias nonnull i8* @_Znam(i64 %435) #13
  %437 = bitcast i8* %436 to i32*
  %438 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %431, i64 8)
  %439 = extractvalue { i64, i1 } %438, 1
  %440 = extractvalue { i64, i1 } %438, 0
  %441 = select i1 %439, i64 -1, i64 %440
  %442 = call noalias nonnull i8* @_Znam(i64 %441) #13
  %443 = bitcast i8* %442 to double*
  store i32 %290, i32* %9, align 4, !tbaa !3
  store i32 0, i32* %2, align 4, !tbaa !3
  %444 = load i32, i32* %6, align 4, !tbaa !3
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %569

446:                                              ; preds = %422, %557
  %447 = phi i32 [ %567, %557 ], [ %444, %422 ]
  %448 = phi i32 [ %566, %557 ], [ 0, %422 ]
  %449 = add i32 %122, %448
  %450 = sub i32 %449, %447
  store i32 %450, i32* %10, align 4, !tbaa !3
  %451 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !27
  %452 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %451, i32 %450, i32* nonnull %8, i32** nonnull %12, double** nonnull %15)
  store i32 0, i32* %11, align 4, !tbaa !3
  %453 = load i32, i32* %8, align 4, !tbaa !3
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %455, label %557

455:                                              ; preds = %446, %552
  %456 = phi i64 [ %553, %552 ], [ 0, %446 ]
  %457 = load double*, double** %15, align 8, !tbaa !27
  %458 = getelementptr inbounds double, double* %457, i64 %456
  %459 = load double, double* %458, align 8, !tbaa !28
  %460 = fcmp une double %459, 0.000000e+00
  br i1 %460, label %461, label %552

461:                                              ; preds = %455
  %462 = load i32*, i32** %12, align 8, !tbaa !27
  %463 = getelementptr inbounds i32, i32* %462, i64 %456
  %464 = load i32, i32* %463, align 4, !tbaa !3
  %465 = load i32, i32* %138, align 4, !tbaa !25
  %466 = load i32, i32* %7, align 4, !tbaa !3
  %467 = sub nsw i32 %177, %466
  %468 = icmp sgt i32 %465, 0
  br i1 %468, label %469, label %517

469:                                              ; preds = %461
  %470 = add nsw i32 %465, -1
  %471 = zext i32 %470 to i64
  %472 = zext i32 %465 to i64
  br label %473

473:                                              ; preds = %509, %469
  %474 = phi i64 [ 0, %469 ], [ %515, %509 ]
  %475 = phi i32 [ 0, %469 ], [ %514, %509 ]
  %476 = phi i32 [ 0, %469 ], [ %510, %509 ]
  %477 = icmp eq i64 %474, %471
  br i1 %477, label %485, label %478

478:                                              ; preds = %473
  %479 = add nuw nsw i64 %474, 1
  %480 = getelementptr inbounds i32, i32* %146, i64 %479
  %481 = load i32, i32* %480, align 4, !tbaa !3
  %482 = getelementptr inbounds i32, i32* %251, i64 %479
  %483 = load i32, i32* %482, align 4, !tbaa !3
  %484 = sub nsw i32 %481, %483
  br label %485

485:                                              ; preds = %478, %473
  %486 = phi i32 [ %481, %478 ], [ %177, %473 ]
  %487 = phi i32 [ %484, %478 ], [ %467, %473 ]
  %488 = icmp sle i32 %487, %464
  %489 = icmp sgt i32 %486, %464
  %490 = select i1 %488, i1 %489, i1 false
  br i1 %490, label %491, label %494

491:                                              ; preds = %485
  %492 = add i32 %476, %464
  %493 = sub i32 %492, %487
  br label %517

494:                                              ; preds = %485
  br i1 %489, label %502, label %495

495:                                              ; preds = %494
  %496 = sub i32 %476, %486
  %497 = add i32 %496, %487
  %498 = getelementptr inbounds i32, i32* %146, i64 %474
  %499 = load i32, i32* %498, align 4, !tbaa !3
  %500 = add i32 %487, %475
  %501 = sub i32 %500, %499
  br label %509

502:                                              ; preds = %494
  %503 = getelementptr inbounds i32, i32* %146, i64 %474
  %504 = load i32, i32* %503, align 4, !tbaa !3
  %505 = icmp sgt i32 %504, %464
  br i1 %505, label %509, label %506

506:                                              ; preds = %502
  %507 = add i32 %475, %464
  %508 = sub i32 %507, %504
  br label %517

509:                                              ; preds = %502, %495
  %510 = phi i32 [ %497, %495 ], [ %476, %502 ]
  %511 = phi i32 [ %501, %495 ], [ %475, %502 ]
  %512 = sub nsw i32 %486, %487
  %513 = select i1 %477, i32 %512, i32 0
  %514 = add nsw i32 %511, %513
  %515 = add nuw nsw i64 %474, 1
  %516 = icmp eq i64 %515, %472
  br i1 %516, label %517, label %473, !llvm.loop !104

517:                                              ; preds = %509, %461, %491, %506
  %518 = phi i32 [ %493, %491 ], [ %476, %506 ], [ 0, %461 ], [ %510, %509 ]
  %519 = phi i32 [ %475, %491 ], [ %508, %506 ], [ 0, %461 ], [ %514, %509 ]
  %520 = phi i1 [ true, %491 ], [ false, %506 ], [ true, %461 ], [ true, %509 ]
  %521 = xor i32 %519, -1
  %522 = select i1 %520, i32 %518, i32 %521
  %523 = icmp slt i32 %522, 0
  br i1 %523, label %524, label %552

524:                                              ; preds = %517
  %525 = xor i32 %522, -1
  %526 = load i32, i32* %11, align 4, !tbaa !3
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, i32* %437, i64 %527
  store i32 %525, i32* %528, align 4, !tbaa !3
  %529 = add nsw i32 %526, 1
  store i32 %529, i32* %11, align 4, !tbaa !3
  %530 = getelementptr inbounds double, double* %443, i64 %527
  store double %459, double* %530, align 8, !tbaa !28
  %531 = icmp sgt i32 %286, %525
  br i1 %531, label %541, label %532

532:                                              ; preds = %524
  %533 = load i32, i32* %130, align 4, !tbaa !14
  %534 = trunc i32 %533 to i16
  %535 = icmp sgt i16 %534, -1
  br i1 %535, label %541, label %536

536:                                              ; preds = %532
  %537 = load i32, i32* %64, align 8, !tbaa !7
  %538 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.47, i64 0, i64 0), i32 %537)
  %539 = load i32, i32* %9, align 4, !tbaa !3
  %540 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i64 0, i64 0), i32 %539, i32 %525, i32 %286)
  br label %541

541:                                              ; preds = %532, %536, %524
  %542 = load i32, i32* %11, align 4, !tbaa !3
  %543 = icmp sgt i32 %542, %430
  br i1 %543, label %544, label %552

544:                                              ; preds = %541
  %545 = load i32, i32* %130, align 4, !tbaa !14
  %546 = trunc i32 %545 to i16
  %547 = icmp sgt i16 %546, -1
  br i1 %547, label %552, label %548

548:                                              ; preds = %544
  %549 = load i32, i32* %64, align 8, !tbaa !7
  %550 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.12, i64 0, i64 0), i32 %549)
  %551 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @str.77, i64 0, i64 0))
  br label %552

552:                                              ; preds = %455, %541, %548, %544, %517
  %553 = add nuw nsw i64 %456, 1
  %554 = load i32, i32* %8, align 4, !tbaa !3
  %555 = sext i32 %554 to i64
  %556 = icmp slt i64 %553, %555
  br i1 %556, label %455, label %557, !llvm.loop !107

557:                                              ; preds = %552, %446
  %558 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !27
  %559 = load i32, i32* %10, align 4, !tbaa !3
  %560 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %558, i32 %559, i32* nonnull %8, i32** nonnull %12, double** nonnull %15)
  %561 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %20, align 8, !tbaa !27
  %562 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %561, i32 1, i32* nonnull %11, i32* nonnull %9, i32* nonnull %437, double* nonnull %443)
  %563 = load i32, i32* %9, align 4, !tbaa !3
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* %9, align 4, !tbaa !3
  %565 = load i32, i32* %2, align 4, !tbaa !3
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %2, align 4, !tbaa !3
  %567 = load i32, i32* %6, align 4, !tbaa !3
  %568 = icmp slt i32 %566, %567
  br i1 %568, label %446, label %569, !llvm.loop !108

569:                                              ; preds = %557, %422
  call void @_ZdaPv(i8* %436) #14
  call void @_ZdaPv(i8* %442) #14
  %570 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %20, align 8, !tbaa !27
  %571 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %570)
  %572 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %20, align 8, !tbaa !27
  %573 = bitcast %struct.hypre_ParCSRMatrix_struct** %24 to i8**
  %574 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %572, i8** nonnull %573)
  %575 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %24, align 8, !tbaa !27
  %576 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %575)
  %577 = load i32, i32* %130, align 4, !tbaa !14
  %578 = and i32 %577, 131072
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %637, label %580

580:                                              ; preds = %569
  store i32 0, i32* %4, align 4, !tbaa !3
  %581 = call i32 @MPI_Barrier(i32 1140850688)
  %582 = load i32, i32* %4, align 4, !tbaa !3
  %583 = load i32, i32* %138, align 4, !tbaa !25
  %584 = icmp slt i32 %582, %583
  br i1 %584, label %585, label %637

585:                                              ; preds = %580, %630
  %586 = phi i32 [ %634, %630 ], [ %582, %580 ]
  %587 = load i32, i32* %64, align 8, !tbaa !7
  %588 = icmp eq i32 %587, %586
  br i1 %588, label %589, label %630

589:                                              ; preds = %585
  %590 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.76, i64 0, i64 0))
  %591 = load i32, i32* %64, align 8, !tbaa !7
  %592 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.15, i64 0, i64 0), i32 %591, i32 %290)
  %593 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !27
  %594 = call i32 @fflush(%struct._IO_FILE* %593)
  store i32 %290, i32* %2, align 4, !tbaa !3
  %595 = load i32, i32* %6, align 4, !tbaa !3
  %596 = icmp sgt i32 %595, 0
  br i1 %596, label %597, label %628

597:                                              ; preds = %589, %619
  %598 = phi i32 [ %624, %619 ], [ %290, %589 ]
  %599 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %24, align 8, !tbaa !27
  %600 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %599, i32 %598, i32* nonnull %8, i32** nonnull %12, double** nonnull %15)
  %601 = load i32, i32* %2, align 4, !tbaa !3
  %602 = load i32, i32* %8, align 4, !tbaa !3
  %603 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i64 0, i64 0), i32 %601, i32 %602)
  %604 = load i32, i32* %8, align 4, !tbaa !3
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %606, label %619

606:                                              ; preds = %597, %606
  %607 = phi i64 [ %615, %606 ], [ 0, %597 ]
  %608 = load i32*, i32** %12, align 8, !tbaa !27
  %609 = getelementptr inbounds i32, i32* %608, i64 %607
  %610 = load i32, i32* %609, align 4, !tbaa !3
  %611 = load double*, double** %15, align 8, !tbaa !27
  %612 = getelementptr inbounds double, double* %611, i64 %607
  %613 = load double, double* %612, align 8, !tbaa !28
  %614 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str.17, i64 0, i64 0), i32 %610, double %613)
  %615 = add nuw nsw i64 %607, 1
  %616 = load i32, i32* %8, align 4, !tbaa !3
  %617 = sext i32 %616 to i64
  %618 = icmp slt i64 %615, %617
  br i1 %618, label %606, label %619, !llvm.loop !109

619:                                              ; preds = %606, %597
  %620 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %24, align 8, !tbaa !27
  %621 = load i32, i32* %2, align 4, !tbaa !3
  %622 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %620, i32 %621, i32* nonnull %8, i32** nonnull %12, double** nonnull %15)
  %623 = load i32, i32* %2, align 4, !tbaa !3
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %2, align 4, !tbaa !3
  %625 = load i32, i32* %6, align 4, !tbaa !3
  %626 = add nsw i32 %625, %290
  %627 = icmp slt i32 %624, %626
  br i1 %627, label %597, label %628, !llvm.loop !110

628:                                              ; preds = %619, %589
  %629 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.76, i64 0, i64 0))
  br label %630

630:                                              ; preds = %628, %585
  %631 = load i32, i32* %4, align 4, !tbaa !3
  %632 = add nsw i32 %631, 1
  store i32 %632, i32* %4, align 4, !tbaa !3
  %633 = call i32 @MPI_Barrier(i32 1140850688)
  %634 = load i32, i32* %4, align 4, !tbaa !3
  %635 = load i32, i32* %138, align 4, !tbaa !25
  %636 = icmp slt i32 %634, %635
  br i1 %636, label %585, label %637, !llvm.loop !111

637:                                              ; preds = %630, %580, %569
  %638 = load i32, i32* %6, align 4, !tbaa !3
  %639 = sub nsw i32 %125, %638
  %640 = load i32, i32* %7, align 4, !tbaa !3
  %641 = sub nsw i32 %177, %640
  %642 = load i32, i32* %64, align 8, !tbaa !7
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i32, i32* %146, i64 %643
  %645 = load i32, i32* %644, align 4, !tbaa !3
  %646 = getelementptr inbounds i32, i32* %251, i64 %643
  %647 = load i32, i32* %646, align 4, !tbaa !3
  %648 = sub nsw i32 %645, %647
  %649 = load i32, i32* %130, align 4, !tbaa !14
  %650 = trunc i32 %649 to i16
  %651 = icmp sgt i16 %650, -1
  br i1 %651, label %658, label %652

652:                                              ; preds = %637
  %653 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.48, i64 0, i64 0), i32 %642, i32 %648)
  %654 = load i32, i32* %64, align 8, !tbaa !7
  %655 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.49, i64 0, i64 0), i32 %654, i32 %641, i32 %641)
  %656 = load i32, i32* %64, align 8, !tbaa !7
  %657 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.50, i64 0, i64 0), i32 %656, i32 %639, i32 %639)
  br label %658

658:                                              ; preds = %652, %637
  %659 = load i32, i32* %158, align 8, !tbaa !26
  %660 = add nsw i32 %648, %639
  %661 = add nsw i32 %660, -1
  %662 = call i32 @HYPRE_IJMatrixCreate(i32 %659, i32 %648, i32 %661, i32 %648, i32 %661, %struct.hypre_IJMatrix_struct** nonnull %22)
  store i32 %662, i32* %3, align 4, !tbaa !3
  %663 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %22, align 8, !tbaa !27
  %664 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %663, i32 5555)
  %665 = load i32, i32* %3, align 4, !tbaa !3
  %666 = add nsw i32 %665, %664
  store i32 %666, i32* %3, align 4, !tbaa !3
  %667 = load i32, i32* %158, align 8, !tbaa !26
  %668 = add i32 %290, -1
  %669 = add i32 %668, %638
  %670 = call i32 @HYPRE_IJMatrixCreate(i32 %667, i32 %648, i32 %661, i32 %290, i32 %669, %struct.hypre_IJMatrix_struct** nonnull %21)
  store i32 %670, i32* %3, align 4, !tbaa !3
  %671 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %22, align 8, !tbaa !27
  %672 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %671, i32 5555)
  %673 = load i32, i32* %3, align 4, !tbaa !3
  %674 = add nsw i32 %673, %672
  store i32 %674, i32* %3, align 4, !tbaa !3
  %675 = sext i32 %639 to i64
  %676 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %675, i64 4)
  %677 = extractvalue { i64, i1 } %676, 1
  %678 = extractvalue { i64, i1 } %676, 0
  %679 = select i1 %677, i64 -1, i64 %678
  %680 = call noalias nonnull i8* @_Znam(i64 %679) #13
  %681 = bitcast i8* %680 to i32*
  %682 = icmp sgt i32 %639, 0
  br i1 %682, label %683, label %695

683:                                              ; preds = %658
  %684 = add i32 %122, 1
  %685 = add i32 %119, %638
  %686 = sub i32 %684, %685
  %687 = zext i32 %686 to i64
  br label %688

688:                                              ; preds = %683, %688
  %689 = phi i64 [ 0, %683 ], [ %691, %688 ]
  %690 = getelementptr inbounds i32, i32* %681, i64 %689
  store i32 1, i32* %690, align 4, !tbaa !3
  %691 = add nuw nsw i64 %689, 1
  %692 = icmp eq i64 %691, %687
  br i1 %692, label %693, label %688, !llvm.loop !112

693:                                              ; preds = %688
  %694 = trunc i64 %691 to i32
  br label %695

695:                                              ; preds = %693, %658
  %696 = phi i32 [ 0, %658 ], [ %694, %693 ]
  store i32 %696, i32* %2, align 4, !tbaa !3
  %697 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %22, align 8, !tbaa !27
  %698 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %697, i32* nonnull %681)
  store i32 %698, i32* %3, align 4, !tbaa !3
  %699 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %22, align 8, !tbaa !27
  %700 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %699)
  %701 = load i32, i32* %3, align 4, !tbaa !3
  %702 = add nsw i32 %701, %700
  store i32 %702, i32* %3, align 4, !tbaa !3
  call void @_ZdaPv(i8* %680) #14
  %703 = call noalias nonnull i8* @_Znam(i64 %679) #13
  %704 = bitcast i8* %703 to i32*
  store i32 0, i32* %9, align 4, !tbaa !3
  store i32 %120, i32* %2, align 4, !tbaa !3
  %705 = load i32, i32* %6, align 4, !tbaa !3
  %706 = sub nsw i32 %123, %705
  %707 = icmp sgt i32 %120, %706
  br i1 %707, label %822, label %708

708:                                              ; preds = %695, %806
  %709 = phi i32 [ %813, %806 ], [ 0, %695 ]
  %710 = phi i32 [ %818, %806 ], [ %120, %695 ]
  %711 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !27
  %712 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %711, i32 %710, i32* nonnull %8, i32** nonnull %12, double** nonnull %15)
  store i32 0, i32* %11, align 4, !tbaa !3
  %713 = load i32, i32* %8, align 4, !tbaa !3
  %714 = load double*, double** %15, align 8
  %715 = load i32*, i32** %12, align 8
  %716 = load i32, i32* %138, align 4
  %717 = load i32, i32* %7, align 4
  %718 = sub nsw i32 %177, %717
  %719 = icmp sgt i32 %716, 0
  %720 = add nsw i32 %716, -1
  %721 = zext i32 %720 to i64
  %722 = zext i32 %716 to i64
  %723 = icmp sgt i32 %713, 0
  br i1 %723, label %724, label %791

724:                                              ; preds = %708
  %725 = zext i32 %713 to i64
  br label %726

726:                                              ; preds = %724, %788
  %727 = phi i64 [ 0, %724 ], [ %789, %788 ]
  %728 = getelementptr inbounds double, double* %714, i64 %727
  %729 = load double, double* %728, align 8, !tbaa !28
  %730 = fcmp une double %729, 0.000000e+00
  br i1 %730, label %731, label %788

731:                                              ; preds = %726
  %732 = getelementptr inbounds i32, i32* %715, i64 %727
  %733 = load i32, i32* %732, align 4, !tbaa !3
  br i1 %719, label %734, label %778

734:                                              ; preds = %731, %770
  %735 = phi i64 [ %776, %770 ], [ 0, %731 ]
  %736 = phi i32 [ %775, %770 ], [ 0, %731 ]
  %737 = phi i32 [ %771, %770 ], [ 0, %731 ]
  %738 = icmp eq i64 %735, %721
  br i1 %738, label %746, label %739

739:                                              ; preds = %734
  %740 = add nuw nsw i64 %735, 1
  %741 = getelementptr inbounds i32, i32* %146, i64 %740
  %742 = load i32, i32* %741, align 4, !tbaa !3
  %743 = getelementptr inbounds i32, i32* %251, i64 %740
  %744 = load i32, i32* %743, align 4, !tbaa !3
  %745 = sub nsw i32 %742, %744
  br label %746

746:                                              ; preds = %739, %734
  %747 = phi i32 [ %742, %739 ], [ %177, %734 ]
  %748 = phi i32 [ %745, %739 ], [ %718, %734 ]
  %749 = icmp sle i32 %748, %733
  %750 = icmp sgt i32 %747, %733
  %751 = select i1 %749, i1 %750, i1 false
  br i1 %751, label %752, label %755

752:                                              ; preds = %746
  %753 = add i32 %737, %733
  %754 = sub i32 %753, %748
  br label %778

755:                                              ; preds = %746
  br i1 %750, label %763, label %756

756:                                              ; preds = %755
  %757 = sub i32 %737, %747
  %758 = add i32 %757, %748
  %759 = getelementptr inbounds i32, i32* %146, i64 %735
  %760 = load i32, i32* %759, align 4, !tbaa !3
  %761 = add i32 %748, %736
  %762 = sub i32 %761, %760
  br label %770

763:                                              ; preds = %755
  %764 = getelementptr inbounds i32, i32* %146, i64 %735
  %765 = load i32, i32* %764, align 4, !tbaa !3
  %766 = icmp sgt i32 %765, %733
  br i1 %766, label %770, label %767

767:                                              ; preds = %763
  %768 = add i32 %736, %733
  %769 = sub i32 %768, %765
  br label %778

770:                                              ; preds = %763, %756
  %771 = phi i32 [ %758, %756 ], [ %737, %763 ]
  %772 = phi i32 [ %762, %756 ], [ %736, %763 ]
  %773 = sub nsw i32 %747, %748
  %774 = select i1 %738, i32 %773, i32 0
  %775 = add nsw i32 %772, %774
  %776 = add nuw nsw i64 %735, 1
  %777 = icmp eq i64 %776, %722
  br i1 %777, label %778, label %734, !llvm.loop !104

778:                                              ; preds = %770, %731, %752, %767
  %779 = phi i32 [ %754, %752 ], [ %737, %767 ], [ 0, %731 ], [ %771, %770 ]
  %780 = phi i32 [ %736, %752 ], [ %769, %767 ], [ 0, %731 ], [ %775, %770 ]
  %781 = phi i1 [ true, %752 ], [ false, %767 ], [ true, %731 ], [ true, %770 ]
  %782 = xor i32 %780, -1
  %783 = select i1 %781, i32 %779, i32 %782
  %784 = icmp sgt i32 %783, -1
  br i1 %784, label %785, label %788

785:                                              ; preds = %778
  %786 = load i32, i32* %11, align 4, !tbaa !3
  %787 = add nsw i32 %786, 1
  store i32 %787, i32* %11, align 4, !tbaa !3
  br label %788

788:                                              ; preds = %726, %785, %778
  %789 = add nuw nsw i64 %727, 1
  %790 = icmp eq i64 %789, %725
  br i1 %790, label %791, label %726, !llvm.loop !113

791:                                              ; preds = %788, %708
  %792 = load i32, i32* %11, align 4, !tbaa !3
  %793 = icmp slt i32 %792, 1
  br i1 %793, label %794, label %802

794:                                              ; preds = %791
  %795 = load i32, i32* %130, align 4, !tbaa !14
  %796 = and i32 %795, 131072
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %802, label %798

798:                                              ; preds = %794
  %799 = load i32, i32* %64, align 8, !tbaa !7
  %800 = load i32, i32* %2, align 4, !tbaa !3
  %801 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.51, i64 0, i64 0), i32 %799, i32 %800)
  br label %802

802:                                              ; preds = %798, %794, %791
  %803 = load i32, i32* %11, align 4, !tbaa !3
  %804 = icmp slt i32 %803, 1
  br i1 %804, label %805, label %806

805:                                              ; preds = %802
  store i32 1, i32* %11, align 4, !tbaa !3
  br label %806

806:                                              ; preds = %805, %802
  %807 = load i32, i32* %11, align 4, !tbaa !3
  %808 = load i32, i32* %9, align 4, !tbaa !3
  %809 = add nsw i32 %808, 1
  store i32 %809, i32* %9, align 4, !tbaa !3
  %810 = sext i32 %808 to i64
  %811 = getelementptr inbounds i32, i32* %704, i64 %810
  store i32 %807, i32* %811, align 4, !tbaa !3
  %812 = icmp sgt i32 %807, %709
  %813 = select i1 %812, i32 %807, i32 %709
  %814 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !27
  %815 = load i32, i32* %2, align 4, !tbaa !3
  %816 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %814, i32 %815, i32* nonnull %8, i32** nonnull %12, double** nonnull %15)
  %817 = load i32, i32* %2, align 4, !tbaa !3
  %818 = add nsw i32 %817, 1
  store i32 %818, i32* %2, align 4, !tbaa !3
  %819 = load i32, i32* %6, align 4, !tbaa !3
  %820 = sub nsw i32 %123, %819
  %821 = icmp slt i32 %817, %820
  br i1 %821, label %708, label %822, !llvm.loop !114

822:                                              ; preds = %806, %695
  %823 = phi i32 [ 0, %695 ], [ %813, %806 ]
  %824 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %21, align 8, !tbaa !27
  %825 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %824, i32* nonnull %704)
  store i32 %825, i32* %3, align 4, !tbaa !3
  %826 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %21, align 8, !tbaa !27
  %827 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %826)
  %828 = load i32, i32* %3, align 4, !tbaa !3
  %829 = add nsw i32 %828, %827
  store i32 %829, i32* %3, align 4, !tbaa !3
  call void @_ZdaPv(i8* %703) #14
  %830 = add nsw i32 %823, 1
  %831 = sext i32 %830 to i64
  %832 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %831, i64 4)
  %833 = extractvalue { i64, i1 } %832, 1
  %834 = extractvalue { i64, i1 } %832, 0
  %835 = select i1 %833, i64 -1, i64 %834
  %836 = call noalias nonnull i8* @_Znam(i64 %835) #13
  %837 = bitcast i8* %836 to i32*
  %838 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %831, i64 8)
  %839 = extractvalue { i64, i1 } %838, 1
  %840 = extractvalue { i64, i1 } %838, 0
  %841 = select i1 %839, i64 -1, i64 %840
  %842 = call noalias nonnull i8* @_Znam(i64 %841) #13
  %843 = bitcast i8* %842 to double*
  %844 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %675, i64 8)
  %845 = extractvalue { i64, i1 } %844, 1
  %846 = extractvalue { i64, i1 } %844, 0
  %847 = select i1 %845, i64 -1, i64 %846
  %848 = call noalias nonnull i8* @_Znam(i64 %847) #13
  %849 = bitcast i8* %848 to double*
  store i32 %648, i32* %10, align 4, !tbaa !3
  store i32 0, i32* %3, align 4, !tbaa !3
  store i32 %120, i32* %2, align 4, !tbaa !3
  %850 = load i32, i32* %6, align 4, !tbaa !3
  %851 = sub nsw i32 %123, %850
  %852 = icmp sgt i32 %120, %851
  br i1 %852, label %1019, label %853

853:                                              ; preds = %822, %999
  %854 = phi double [ %976, %999 ], [ 1.000000e+10, %822 ]
  %855 = phi double [ %975, %999 ], [ -1.000000e+10, %822 ]
  %856 = phi i32 [ %1015, %999 ], [ %120, %822 ]
  store i32 0, i32* %4, align 4, !tbaa !3
  %857 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !27
  %858 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %857, i32 %856, i32* nonnull %8, i32** nonnull %12, double** nonnull %15)
  store i32 0, i32* %11, align 4, !tbaa !3
  %859 = load i32, i32* %8, align 4, !tbaa !3
  %860 = icmp sgt i32 %859, 0
  br i1 %860, label %861, label %974

861:                                              ; preds = %853, %967
  %862 = phi i64 [ %970, %967 ], [ 0, %853 ]
  %863 = phi double [ %969, %967 ], [ %854, %853 ]
  %864 = phi double [ %968, %967 ], [ %855, %853 ]
  %865 = load i32*, i32** %12, align 8, !tbaa !27
  %866 = getelementptr inbounds i32, i32* %865, i64 %862
  %867 = load i32, i32* %866, align 4, !tbaa !3
  %868 = load double*, double** %15, align 8, !tbaa !27
  %869 = getelementptr inbounds double, double* %868, i64 %862
  %870 = load double, double* %869, align 8, !tbaa !28
  %871 = fcmp une double %870, 0.000000e+00
  br i1 %871, label %872, label %967

872:                                              ; preds = %861
  %873 = load i32, i32* %138, align 4, !tbaa !25
  %874 = load i32, i32* %7, align 4, !tbaa !3
  %875 = sub nsw i32 %177, %874
  %876 = icmp sgt i32 %873, 0
  br i1 %876, label %877, label %925

877:                                              ; preds = %872
  %878 = add nsw i32 %873, -1
  %879 = zext i32 %878 to i64
  %880 = zext i32 %873 to i64
  br label %881

881:                                              ; preds = %917, %877
  %882 = phi i64 [ 0, %877 ], [ %923, %917 ]
  %883 = phi i32 [ 0, %877 ], [ %922, %917 ]
  %884 = phi i32 [ 0, %877 ], [ %918, %917 ]
  %885 = icmp eq i64 %882, %879
  br i1 %885, label %893, label %886

886:                                              ; preds = %881
  %887 = add nuw nsw i64 %882, 1
  %888 = getelementptr inbounds i32, i32* %146, i64 %887
  %889 = load i32, i32* %888, align 4, !tbaa !3
  %890 = getelementptr inbounds i32, i32* %251, i64 %887
  %891 = load i32, i32* %890, align 4, !tbaa !3
  %892 = sub nsw i32 %889, %891
  br label %893

893:                                              ; preds = %886, %881
  %894 = phi i32 [ %889, %886 ], [ %177, %881 ]
  %895 = phi i32 [ %892, %886 ], [ %875, %881 ]
  %896 = icmp sle i32 %895, %867
  %897 = icmp sgt i32 %894, %867
  %898 = select i1 %896, i1 %897, i1 false
  br i1 %898, label %899, label %902

899:                                              ; preds = %893
  %900 = add i32 %884, %867
  %901 = sub i32 %900, %895
  br label %925

902:                                              ; preds = %893
  br i1 %897, label %910, label %903

903:                                              ; preds = %902
  %904 = sub i32 %884, %894
  %905 = add i32 %904, %895
  %906 = getelementptr inbounds i32, i32* %146, i64 %882
  %907 = load i32, i32* %906, align 4, !tbaa !3
  %908 = add i32 %895, %883
  %909 = sub i32 %908, %907
  br label %917

910:                                              ; preds = %902
  %911 = getelementptr inbounds i32, i32* %146, i64 %882
  %912 = load i32, i32* %911, align 4, !tbaa !3
  %913 = icmp sgt i32 %912, %867
  br i1 %913, label %917, label %914

914:                                              ; preds = %910
  %915 = add i32 %883, %867
  %916 = sub i32 %915, %912
  br label %925

917:                                              ; preds = %910, %903
  %918 = phi i32 [ %905, %903 ], [ %884, %910 ]
  %919 = phi i32 [ %909, %903 ], [ %883, %910 ]
  %920 = sub nsw i32 %894, %895
  %921 = select i1 %885, i32 %920, i32 0
  %922 = add nsw i32 %919, %921
  %923 = add nuw nsw i64 %882, 1
  %924 = icmp eq i64 %923, %880
  br i1 %924, label %925, label %881, !llvm.loop !104

925:                                              ; preds = %917, %872, %899, %914
  %926 = phi i32 [ %901, %899 ], [ %884, %914 ], [ 0, %872 ], [ %918, %917 ]
  %927 = phi i32 [ %883, %899 ], [ %916, %914 ], [ 0, %872 ], [ %922, %917 ]
  %928 = phi i1 [ true, %899 ], [ false, %914 ], [ true, %872 ], [ true, %917 ]
  %929 = xor i32 %927, -1
  %930 = select i1 %928, i32 %926, i32 %929
  %931 = icmp sgt i32 %930, -1
  br i1 %931, label %932, label %955

932:                                              ; preds = %925
  %933 = load i32, i32* %11, align 4, !tbaa !3
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds i32, i32* %837, i64 %934
  store i32 %930, i32* %935, align 4, !tbaa !3
  %936 = icmp slt i32 %930, %874
  br i1 %936, label %947, label %937

937:                                              ; preds = %932
  %938 = load i32, i32* %130, align 4, !tbaa !14
  %939 = trunc i32 %938 to i16
  %940 = icmp sgt i16 %939, -1
  br i1 %940, label %947, label %941

941:                                              ; preds = %937
  %942 = load i32, i32* %64, align 8, !tbaa !7
  %943 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.29, i64 0, i64 0), i32 %942)
  %944 = load i32, i32* %10, align 4, !tbaa !3
  %945 = load i32, i32* %7, align 4, !tbaa !3
  %946 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i64 0, i64 0), i32 %944, i32 %930, i32 %945)
  br label %947

947:                                              ; preds = %937, %941, %932
  %948 = load double*, double** %15, align 8, !tbaa !27
  %949 = getelementptr inbounds double, double* %948, i64 %862
  %950 = load double, double* %949, align 8, !tbaa !28
  %951 = load i32, i32* %11, align 4, !tbaa !3
  %952 = add nsw i32 %951, 1
  store i32 %952, i32* %11, align 4, !tbaa !3
  %953 = sext i32 %951 to i64
  %954 = getelementptr inbounds double, double* %843, i64 %953
  store double %950, double* %954, align 8, !tbaa !28
  br label %967

955:                                              ; preds = %925
  %956 = load i32, i32* %2, align 4, !tbaa !3
  %957 = icmp eq i32 %867, %956
  br i1 %957, label %958, label %967

958:                                              ; preds = %955
  %959 = fdiv double 1.000000e+00, %870
  store double %959, double* %16, align 8, !tbaa !28
  %960 = load i32, i32* %4, align 4, !tbaa !3
  %961 = add nsw i32 %960, 1
  store i32 %961, i32* %4, align 4, !tbaa !3
  %962 = load double, double* %869, align 8, !tbaa !28
  %963 = fcmp ogt double %962, %864
  %964 = select i1 %963, double %962, double %864
  %965 = fcmp olt double %962, %863
  %966 = select i1 %965, double %962, double %863
  br label %967

967:                                              ; preds = %958, %861, %955, %947
  %968 = phi double [ %864, %947 ], [ %864, %955 ], [ %864, %861 ], [ %964, %958 ]
  %969 = phi double [ %863, %947 ], [ %863, %955 ], [ %863, %861 ], [ %966, %958 ]
  %970 = add nuw nsw i64 %862, 1
  %971 = load i32, i32* %8, align 4, !tbaa !3
  %972 = sext i32 %971 to i64
  %973 = icmp slt i64 %970, %972
  br i1 %973, label %861, label %974, !llvm.loop !115

974:                                              ; preds = %967, %853
  %975 = phi double [ %855, %853 ], [ %968, %967 ]
  %976 = phi double [ %854, %853 ], [ %969, %967 ]
  %977 = load i32, i32* %4, align 4, !tbaa !3
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %979, label %988

979:                                              ; preds = %974
  %980 = load i32, i32* %130, align 4, !tbaa !14
  %981 = trunc i32 %980 to i16
  %982 = icmp sgt i16 %981, -1
  br i1 %982, label %987, label %983

983:                                              ; preds = %979
  %984 = load i32, i32* %64, align 8, !tbaa !7
  %985 = load i32, i32* %2, align 4, !tbaa !3
  %986 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.52, i64 0, i64 0), i32 %984, i32 %985)
  br label %987

987:                                              ; preds = %983, %979
  store i32 1, i32* %3, align 4, !tbaa !3
  br label %991

988:                                              ; preds = %974
  %989 = icmp sgt i32 %977, 1
  br i1 %989, label %990, label %991

990:                                              ; preds = %988
  store i32 1, i32* %3, align 4, !tbaa !3
  br label %991

991:                                              ; preds = %988, %990, %987
  %992 = load i32, i32* %11, align 4, !tbaa !3
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %994, label %999

994:                                              ; preds = %991
  %995 = load i32, i32* %64, align 8, !tbaa !7
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds i32, i32* %251, i64 %996
  %998 = load i32, i32* %997, align 4, !tbaa !3
  store i32 %998, i32* %837, align 4, !tbaa !3
  store double 0.000000e+00, double* %843, align 8, !tbaa !28
  store i32 1, i32* %11, align 4, !tbaa !3
  br label %999

999:                                              ; preds = %994, %991
  %1000 = load double, double* %16, align 8, !tbaa !28
  %1001 = load i32, i32* %10, align 4, !tbaa !3
  %1002 = sub nsw i32 %1001, %648
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds double, double* %849, i64 %1003
  store double %1000, double* %1004, align 8, !tbaa !28
  %1005 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !27
  %1006 = load i32, i32* %2, align 4, !tbaa !3
  %1007 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1005, i32 %1006, i32* nonnull %8, i32** nonnull %12, double** nonnull %15)
  %1008 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %22, align 8, !tbaa !27
  %1009 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %1008, i32 1, i32* nonnull %5, i32* nonnull %10, i32* nonnull %10, double* nonnull %16)
  %1010 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %21, align 8, !tbaa !27
  %1011 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %1010, i32 1, i32* nonnull %11, i32* nonnull %10, i32* nonnull %837, double* nonnull %843)
  %1012 = load i32, i32* %10, align 4, !tbaa !3
  %1013 = add nsw i32 %1012, 1
  store i32 %1013, i32* %10, align 4, !tbaa !3
  %1014 = load i32, i32* %2, align 4, !tbaa !3
  %1015 = add nsw i32 %1014, 1
  store i32 %1015, i32* %2, align 4, !tbaa !3
  %1016 = load i32, i32* %6, align 4, !tbaa !3
  %1017 = sub nsw i32 %123, %1016
  %1018 = icmp slt i32 %1014, %1017
  br i1 %1018, label %853, label %1019, !llvm.loop !116

1019:                                             ; preds = %999, %822
  %1020 = phi double [ -1.000000e+10, %822 ], [ %975, %999 ]
  %1021 = phi double [ 1.000000e+10, %822 ], [ %976, %999 ]
  call void @_ZdaPv(i8* %836) #14
  call void @_ZdaPv(i8* %842) #14
  %1022 = getelementptr inbounds [2 x double], [2 x double]* %17, i64 0, i64 0
  store double %1020, double* %1022, align 16, !tbaa !28
  %1023 = fneg double %1021
  %1024 = getelementptr inbounds [2 x double], [2 x double]* %17, i64 0, i64 1
  store double %1023, double* %1024, align 8, !tbaa !28
  %1025 = getelementptr inbounds [2 x double], [2 x double]* %18, i64 0, i64 0
  store double %1020, double* %1025, align 16, !tbaa !28
  %1026 = getelementptr inbounds [2 x double], [2 x double]* %18, i64 0, i64 1
  store double %1023, double* %1026, align 8, !tbaa !28
  %1027 = load i32, i32* %158, align 8, !tbaa !26
  %1028 = call i32 @MPI_Allreduce(i8* nonnull %48, i8* nonnull %49, i32 2, i32 1275070475, i32 1476395009, i32 %1027)
  %1029 = load double, double* %1025, align 16, !tbaa !28
  %1030 = load double, double* %1026, align 8, !tbaa !28
  %1031 = fneg double %1030
  %1032 = load i32, i32* %64, align 8, !tbaa !7
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %1042

1034:                                             ; preds = %1019
  %1035 = load i32, i32* %130, align 4, !tbaa !14
  %1036 = trunc i32 %1035 to i16
  %1037 = icmp sgt i16 %1036, -1
  br i1 %1037, label %1042, label %1038

1038:                                             ; preds = %1034
  %1039 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.53, i64 0, i64 0), i32 0, double %1029)
  %1040 = load i32, i32* %64, align 8, !tbaa !7
  %1041 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.54, i64 0, i64 0), i32 %1040, double %1031)
  br label %1042

1042:                                             ; preds = %1038, %1034, %1019
  %1043 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %22, align 8, !tbaa !27
  %1044 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %1043)
  %1045 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %22, align 8, !tbaa !27
  %1046 = bitcast %struct.hypre_ParCSRMatrix_struct** %26 to i8**
  %1047 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %1045, i8** nonnull %1046)
  %1048 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %26, align 8, !tbaa !27
  %1049 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1048)
  %1050 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %21, align 8, !tbaa !27
  %1051 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %1050)
  %1052 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %21, align 8, !tbaa !27
  %1053 = bitcast %struct.hypre_ParCSRMatrix_struct** %25 to i8**
  %1054 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %1052, i8** nonnull %1053)
  %1055 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %25, align 8, !tbaa !27
  %1056 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1055)
  %1057 = load i32, i32* %158, align 8, !tbaa !26
  %1058 = call i32 @MPI_Allreduce(i8* nonnull %34, i8* nonnull %35, i32 1, i32 1275069445, i32 1476395011, i32 %1057)
  %1059 = load i32, i32* %4, align 4, !tbaa !3
  %1060 = icmp sgt i32 %1059, 0
  %1061 = load i32, i32* %130, align 4, !tbaa !14
  br i1 %1060, label %1062, label %1074

1062:                                             ; preds = %1042
  %1063 = trunc i32 %1061 to i16
  %1064 = icmp sgt i16 %1063, -1
  br i1 %1064, label %1070, label %1065

1065:                                             ; preds = %1062
  %1066 = load i32, i32* %64, align 8, !tbaa !7
  %1067 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.55, i64 0, i64 0), i32 %1066)
  %1068 = load i32, i32* %64, align 8, !tbaa !7
  %1069 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.56, i64 0, i64 0), i32 %1068)
  br label %1070

1070:                                             ; preds = %1065, %1062
  %1071 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 62
  store i32 0, i32* %1071, align 4, !tbaa !35
  call void @_ZdaPv(i8* %145) #14
  call void @_ZdaPv(i8* %250) #14
  %1072 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %20, align 8, !tbaa !27
  %1073 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %1072)
  br label %1750

1074:                                             ; preds = %1042
  %1075 = and i32 %1061, 131072
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %1131, label %1077

1077:                                             ; preds = %1074
  store i32 0, i32* %4, align 4, !tbaa !3
  %1078 = call i32 @MPI_Barrier(i32 1140850688)
  %1079 = icmp sgt i32 %639, 0
  %1080 = load i32, i32* %4, align 4, !tbaa !3
  %1081 = load i32, i32* %138, align 4, !tbaa !25
  %1082 = icmp slt i32 %1080, %1081
  br i1 %1082, label %1083, label %1131

1083:                                             ; preds = %1077, %1124
  %1084 = phi i32 [ %1128, %1124 ], [ %1080, %1077 ]
  %1085 = load i32, i32* %64, align 8, !tbaa !7
  %1086 = icmp eq i32 %1085, %1084
  br i1 %1086, label %1087, label %1124

1087:                                             ; preds = %1083
  %1088 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.76, i64 0, i64 0))
  %1089 = load i32, i32* %64, align 8, !tbaa !7
  %1090 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.30, i64 0, i64 0), i32 %1089, i32 %648)
  %1091 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !27
  %1092 = call i32 @fflush(%struct._IO_FILE* %1091)
  store i32 %648, i32* %2, align 4, !tbaa !3
  br i1 %1079, label %1093, label %1122

1093:                                             ; preds = %1087, %1115
  %1094 = phi i32 [ %1120, %1115 ], [ %648, %1087 ]
  %1095 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %25, align 8, !tbaa !27
  %1096 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1095, i32 %1094, i32* nonnull %8, i32** nonnull %12, double** nonnull %15)
  %1097 = load i32, i32* %2, align 4, !tbaa !3
  %1098 = load i32, i32* %8, align 4, !tbaa !3
  %1099 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.31, i64 0, i64 0), i32 %1097, i32 %1098)
  %1100 = load i32, i32* %8, align 4, !tbaa !3
  %1101 = icmp sgt i32 %1100, 0
  br i1 %1101, label %1102, label %1115

1102:                                             ; preds = %1093, %1102
  %1103 = phi i64 [ %1111, %1102 ], [ 0, %1093 ]
  %1104 = load i32*, i32** %12, align 8, !tbaa !27
  %1105 = getelementptr inbounds i32, i32* %1104, i64 %1103
  %1106 = load i32, i32* %1105, align 4, !tbaa !3
  %1107 = load double*, double** %15, align 8, !tbaa !27
  %1108 = getelementptr inbounds double, double* %1107, i64 %1103
  %1109 = load double, double* %1108, align 8, !tbaa !28
  %1110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str.17, i64 0, i64 0), i32 %1106, double %1109)
  %1111 = add nuw nsw i64 %1103, 1
  %1112 = load i32, i32* %8, align 4, !tbaa !3
  %1113 = sext i32 %1112 to i64
  %1114 = icmp slt i64 %1111, %1113
  br i1 %1114, label %1102, label %1115, !llvm.loop !117

1115:                                             ; preds = %1102, %1093
  %1116 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %25, align 8, !tbaa !27
  %1117 = load i32, i32* %2, align 4, !tbaa !3
  %1118 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1116, i32 %1117, i32* nonnull %8, i32** nonnull %12, double** nonnull %15)
  %1119 = load i32, i32* %2, align 4, !tbaa !3
  %1120 = add nsw i32 %1119, 1
  store i32 %1120, i32* %2, align 4, !tbaa !3
  %1121 = icmp slt i32 %1120, %660
  br i1 %1121, label %1093, label %1122, !llvm.loop !118

1122:                                             ; preds = %1115, %1087
  %1123 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.76, i64 0, i64 0))
  br label %1124

1124:                                             ; preds = %1122, %1083
  %1125 = load i32, i32* %4, align 4, !tbaa !3
  %1126 = add nsw i32 %1125, 1
  store i32 %1126, i32* %4, align 4, !tbaa !3
  %1127 = call i32 @MPI_Barrier(i32 1140850688)
  %1128 = load i32, i32* %4, align 4, !tbaa !3
  %1129 = load i32, i32* %138, align 4, !tbaa !25
  %1130 = icmp slt i32 %1128, %1129
  br i1 %1130, label %1083, label %1131, !llvm.loop !119

1131:                                             ; preds = %1124, %1077, %1074
  %1132 = load i32, i32* %130, align 4, !tbaa !14
  %1133 = trunc i32 %1132 to i16
  %1134 = icmp sgt i16 %1133, -1
  br i1 %1134, label %1138, label %1135

1135:                                             ; preds = %1131
  %1136 = load i32, i32* %64, align 8, !tbaa !7
  %1137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @.str.32, i64 0, i64 0), i32 %1136)
  br label %1138

1138:                                             ; preds = %1135, %1131
  %1139 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %25, align 8, !tbaa !27
  %1140 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %26, align 8, !tbaa !27
  %1141 = call i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct* %1139, %struct.hypre_ParCSRMatrix_struct* %1140, %struct.hypre_ParCSRMatrix_struct* %1139, %struct.hypre_ParCSRMatrix_struct** nonnull %27)
  %1142 = load i32, i32* %130, align 4, !tbaa !14
  %1143 = trunc i32 %1142 to i16
  %1144 = icmp sgt i16 %1143, -1
  br i1 %1144, label %1148, label %1145

1145:                                             ; preds = %1138
  %1146 = load i32, i32* %64, align 8, !tbaa !7
  %1147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.33, i64 0, i64 0), i32 %1146)
  br label %1148

1148:                                             ; preds = %1145, %1138
  %1149 = load i32, i32* %130, align 4, !tbaa !14
  %1150 = and i32 %1149, 131072
  %1151 = icmp eq i32 %1150, 0
  br i1 %1151, label %1197, label %1152

1152:                                             ; preds = %1148
  %1153 = call i32 @MPI_Barrier(i32 1140850688)
  %1154 = icmp sgt i32 %283, 0
  store i32 0, i32* %4, align 4, !tbaa !3
  %1155 = load i32, i32* %138, align 4, !tbaa !25
  %1156 = icmp sgt i32 %1155, 0
  br i1 %1156, label %1157, label %1197

1157:                                             ; preds = %1152, %1191
  %1158 = phi i32 [ %1194, %1191 ], [ 0, %1152 ]
  %1159 = load i32, i32* %64, align 8, !tbaa !7
  %1160 = icmp eq i32 %1159, %1158
  br i1 %1160, label %1161, label %1191

1161:                                             ; preds = %1157
  store i32 %290, i32* %2, align 4, !tbaa !3
  br i1 %1154, label %1162, label %1191

1162:                                             ; preds = %1161, %1184
  %1163 = phi i32 [ %1189, %1184 ], [ %290, %1161 ]
  %1164 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %27, align 8, !tbaa !27
  %1165 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1164, i32 %1163, i32* nonnull %8, i32** nonnull %12, double** nonnull %15)
  %1166 = load i32, i32* %2, align 4, !tbaa !3
  %1167 = load i32, i32* %8, align 4, !tbaa !3
  %1168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.34, i64 0, i64 0), i32 %1166, i32 %1167)
  %1169 = load i32, i32* %8, align 4, !tbaa !3
  %1170 = icmp sgt i32 %1169, 0
  br i1 %1170, label %1171, label %1184

1171:                                             ; preds = %1162, %1171
  %1172 = phi i64 [ %1180, %1171 ], [ 0, %1162 ]
  %1173 = load i32*, i32** %12, align 8, !tbaa !27
  %1174 = getelementptr inbounds i32, i32* %1173, i64 %1172
  %1175 = load i32, i32* %1174, align 4, !tbaa !3
  %1176 = load double*, double** %15, align 8, !tbaa !27
  %1177 = getelementptr inbounds double, double* %1176, i64 %1172
  %1178 = load double, double* %1177, align 8, !tbaa !28
  %1179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str.17, i64 0, i64 0), i32 %1175, double %1178)
  %1180 = add nuw nsw i64 %1172, 1
  %1181 = load i32, i32* %8, align 4, !tbaa !3
  %1182 = sext i32 %1181 to i64
  %1183 = icmp slt i64 %1180, %1182
  br i1 %1183, label %1171, label %1184, !llvm.loop !120

1184:                                             ; preds = %1171, %1162
  %1185 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %27, align 8, !tbaa !27
  %1186 = load i32, i32* %2, align 4, !tbaa !3
  %1187 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1185, i32 %1186, i32* nonnull %8, i32** nonnull %12, double** nonnull %15)
  %1188 = load i32, i32* %2, align 4, !tbaa !3
  %1189 = add nsw i32 %1188, 1
  store i32 %1189, i32* %2, align 4, !tbaa !3
  %1190 = icmp slt i32 %1189, %309
  br i1 %1190, label %1162, label %1191, !llvm.loop !121

1191:                                             ; preds = %1184, %1161, %1157
  %1192 = call i32 @MPI_Barrier(i32 1140850688)
  %1193 = load i32, i32* %4, align 4, !tbaa !3
  %1194 = add nsw i32 %1193, 1
  store i32 %1194, i32* %4, align 4, !tbaa !3
  %1195 = load i32, i32* %138, align 4, !tbaa !25
  %1196 = icmp slt i32 %1194, %1195
  br i1 %1196, label %1157, label %1197, !llvm.loop !122

1197:                                             ; preds = %1191, %1152, %1148
  %1198 = load i32, i32* %158, align 8, !tbaa !26
  %1199 = call i32 @HYPRE_IJVectorCreate(i32 %1198, i32 %648, i32 %661, %struct.hypre_IJVector_struct** nonnull %28)
  %1200 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %28, align 8, !tbaa !27
  %1201 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %1200, i32 5555)
  %1202 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %28, align 8, !tbaa !27
  %1203 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %1202)
  %1204 = load i32, i32* %3, align 4, !tbaa !3
  %1205 = add nsw i32 %1204, %1203
  store i32 %1205, i32* %3, align 4, !tbaa !3
  %1206 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %28, align 8, !tbaa !27
  %1207 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %1206)
  %1208 = load i32, i32* %3, align 4, !tbaa !3
  %1209 = add nsw i32 %1208, %1207
  store i32 %1209, i32* %3, align 4, !tbaa !3
  %1210 = load i32, i32* %158, align 8, !tbaa !26
  %1211 = call i32 @HYPRE_IJVectorCreate(i32 %1210, i32 %290, i32 %310, %struct.hypre_IJVector_struct** nonnull %30)
  %1212 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %30, align 8, !tbaa !27
  %1213 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %1212, i32 5555)
  %1214 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %30, align 8, !tbaa !27
  %1215 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %1214)
  %1216 = load i32, i32* %3, align 4, !tbaa !3
  %1217 = add nsw i32 %1216, %1215
  store i32 %1217, i32* %3, align 4, !tbaa !3
  %1218 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %30, align 8, !tbaa !27
  %1219 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %1218)
  %1220 = load i32, i32* %3, align 4, !tbaa !3
  %1221 = add nsw i32 %1220, %1219
  store i32 %1221, i32* %3, align 4, !tbaa !3
  store i32 %648, i32* %9, align 4, !tbaa !3
  %1222 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  store i32 %120, i32* %2, align 4, !tbaa !3
  %1223 = load i32, i32* %6, align 4, !tbaa !3
  %1224 = sub nsw i32 %123, %1223
  %1225 = icmp sgt i32 %120, %1224
  br i1 %1225, label %1245, label %1226

1226:                                             ; preds = %1197, %1226
  %1227 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %1222, align 8, !tbaa !59
  %1228 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %1227, i32 1, i32* nonnull %2, double* nonnull %16)
  %1229 = load i32, i32* %9, align 4, !tbaa !3
  %1230 = sub nsw i32 %1229, %648
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds double, double* %849, i64 %1231
  %1233 = load double, double* %1232, align 8, !tbaa !28
  %1234 = load double, double* %16, align 8, !tbaa !28
  %1235 = fmul double %1233, %1234
  store double %1235, double* %16, align 8, !tbaa !28
  %1236 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %28, align 8, !tbaa !27
  %1237 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %1236, i32 1, i32* nonnull %9, double* nonnull %16)
  store i32 %1237, i32* %3, align 4, !tbaa !3
  %1238 = load i32, i32* %9, align 4, !tbaa !3
  %1239 = add nsw i32 %1238, 1
  store i32 %1239, i32* %9, align 4, !tbaa !3
  %1240 = load i32, i32* %2, align 4, !tbaa !3
  %1241 = add nsw i32 %1240, 1
  store i32 %1241, i32* %2, align 4, !tbaa !3
  %1242 = load i32, i32* %6, align 4, !tbaa !3
  %1243 = sub nsw i32 %123, %1242
  %1244 = icmp slt i32 %1240, %1243
  br i1 %1244, label %1226, label %1245, !llvm.loop !123

1245:                                             ; preds = %1226, %1197
  %1246 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %28, align 8, !tbaa !27
  %1247 = bitcast %struct.hypre_ParVector_struct** %31 to i8**
  %1248 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %1246, i8** nonnull %1247)
  %1249 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %30, align 8, !tbaa !27
  %1250 = bitcast %struct.hypre_ParVector_struct** %32 to i8**
  %1251 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %1249, i8** nonnull %1250)
  %1252 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %24, align 8, !tbaa !27
  %1253 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %31, align 8, !tbaa !27
  %1254 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %32, align 8, !tbaa !27
  %1255 = call i32 @HYPRE_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1252, %struct.hypre_ParVector_struct* %1253, double 0.000000e+00, %struct.hypre_ParVector_struct* %1254)
  call void @_ZdaPv(i8* %848) #14
  %1256 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %28, align 8, !tbaa !27
  %1257 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %1256)
  %1258 = load i32, i32* %158, align 8, !tbaa !26
  %1259 = call i32 @HYPRE_IJVectorCreate(i32 %1258, i32 %290, i32 %310, %struct.hypre_IJVector_struct** nonnull %29)
  %1260 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %29, align 8, !tbaa !27
  %1261 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %1260, i32 5555)
  %1262 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %29, align 8, !tbaa !27
  %1263 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %1262)
  %1264 = load i32, i32* %3, align 4, !tbaa !3
  %1265 = add nsw i32 %1264, %1263
  store i32 %1265, i32* %3, align 4, !tbaa !3
  %1266 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %29, align 8, !tbaa !27
  %1267 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %1266)
  %1268 = load i32, i32* %3, align 4, !tbaa !3
  %1269 = add nsw i32 %1268, %1267
  store i32 %1269, i32* %3, align 4, !tbaa !3
  store i32 %290, i32* %9, align 4, !tbaa !3
  %1270 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  store i32 0, i32* %2, align 4, !tbaa !3
  %1271 = load i32, i32* %6, align 4, !tbaa !3
  %1272 = icmp sgt i32 %1271, 0
  br i1 %1272, label %1273, label %1296

1273:                                             ; preds = %1245, %1273
  %1274 = phi i32 [ %1294, %1273 ], [ %1271, %1245 ]
  %1275 = phi i32 [ %1293, %1273 ], [ 0, %1245 ]
  %1276 = add i32 %122, %1275
  %1277 = sub i32 %1276, %1274
  store i32 %1277, i32* %10, align 4, !tbaa !3
  %1278 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %1270, align 8, !tbaa !59
  %1279 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %1278, i32 1, i32* nonnull %10, double* nonnull %16)
  %1280 = load double, double* %16, align 8, !tbaa !28
  %1281 = fneg double %1280
  store double %1281, double* %16, align 8, !tbaa !28
  %1282 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %29, align 8, !tbaa !27
  %1283 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %1282, i32 1, i32* nonnull %9, double* nonnull %16)
  store i32 %1283, i32* %3, align 4, !tbaa !3
  %1284 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %30, align 8, !tbaa !27
  %1285 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %1284, i32 1, i32* nonnull %9, double* nonnull %16)
  %1286 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %29, align 8, !tbaa !27
  %1287 = call i32 @HYPRE_IJVectorAddToValues(%struct.hypre_IJVector_struct* %1286, i32 1, i32* nonnull %9, double* nonnull %16)
  %1288 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %29, align 8, !tbaa !27
  %1289 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %1288, i32 1, i32* nonnull %9, double* nonnull %16)
  %1290 = load i32, i32* %9, align 4, !tbaa !3
  %1291 = add nsw i32 %1290, 1
  store i32 %1291, i32* %9, align 4, !tbaa !3
  %1292 = load i32, i32* %2, align 4, !tbaa !3
  %1293 = add nsw i32 %1292, 1
  store i32 %1293, i32* %2, align 4, !tbaa !3
  %1294 = load i32, i32* %6, align 4, !tbaa !3
  %1295 = icmp slt i32 %1293, %1294
  br i1 %1295, label %1273, label %1296, !llvm.loop !124

1296:                                             ; preds = %1273, %1245
  %1297 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %30, align 8, !tbaa !27
  %1298 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %1297)
  %1299 = load i32, i32* %158, align 8, !tbaa !26
  %1300 = call i32 @HYPRE_IJMatrixCreate(i32 %1299, i32 %290, i32 %310, i32 %290, i32 %310, %struct.hypre_IJMatrix_struct** nonnull %111)
  store i32 %1300, i32* %3, align 4, !tbaa !3
  %1301 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %111, align 8, !tbaa !21
  %1302 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %1301, i32 5555)
  %1303 = load i32, i32* %3, align 4, !tbaa !3
  %1304 = add nsw i32 %1303, %1302
  store i32 %1304, i32* %3, align 4, !tbaa !3
  %1305 = call noalias nonnull i8* @_Znam(i64 %322) #13
  %1306 = bitcast i8* %1305 to i32*
  store i32 %290, i32* %2, align 4, !tbaa !3
  %1307 = icmp sgt i32 %283, 0
  br i1 %1307, label %1308, label %1458

1308:                                             ; preds = %1296, %1444
  %1309 = phi i32 [ %1456, %1444 ], [ %290, %1296 ]
  %1310 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %27, align 8, !tbaa !27
  %1311 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1310, i32 %1309, i32* nonnull %8, i32** nonnull %12, double** null)
  %1312 = load i32, i32* %6, align 4, !tbaa !3
  %1313 = load i32, i32* %2, align 4, !tbaa !3
  %1314 = sub i32 %122, %1312
  %1315 = add i32 %1314, %1313
  store i32 %1315, i32* %10, align 4, !tbaa !3
  %1316 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !27
  %1317 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1316, i32 %1315, i32* nonnull %14, i32** nonnull %13, double** null)
  %1318 = load i32, i32* %8, align 4, !tbaa !3
  %1319 = load i32, i32* %14, align 4, !tbaa !3
  %1320 = add nsw i32 %1319, %1318
  store i32 %1320, i32* %11, align 4, !tbaa !3
  %1321 = sext i32 %1320 to i64
  %1322 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1321, i64 4)
  %1323 = extractvalue { i64, i1 } %1322, 1
  %1324 = extractvalue { i64, i1 } %1322, 0
  %1325 = select i1 %1323, i64 -1, i64 %1324
  %1326 = call noalias nonnull i8* @_Znam(i64 %1325) #13
  %1327 = bitcast i8* %1326 to i32*
  %1328 = load i32*, i32** %12, align 8
  %1329 = icmp sgt i32 %1318, 0
  br i1 %1329, label %1330, label %1339

1330:                                             ; preds = %1308
  %1331 = zext i32 %1318 to i64
  br label %1332

1332:                                             ; preds = %1330, %1332
  %1333 = phi i64 [ 0, %1330 ], [ %1337, %1332 ]
  %1334 = getelementptr inbounds i32, i32* %1328, i64 %1333
  %1335 = load i32, i32* %1334, align 4, !tbaa !3
  %1336 = getelementptr inbounds i32, i32* %1327, i64 %1333
  store i32 %1335, i32* %1336, align 4, !tbaa !3
  %1337 = add nuw nsw i64 %1333, 1
  %1338 = icmp eq i64 %1337, %1331
  br i1 %1338, label %1339, label %1332, !llvm.loop !125

1339:                                             ; preds = %1332, %1308
  store i32 0, i32* %4, align 4, !tbaa !3
  %1340 = load i32*, i32** %13, align 8
  %1341 = load i32, i32* %138, align 4
  %1342 = load i32, i32* %7, align 4
  %1343 = sub nsw i32 %177, %1342
  %1344 = icmp sgt i32 %1341, 0
  %1345 = add nsw i32 %1341, -1
  %1346 = zext i32 %1345 to i64
  %1347 = zext i32 %1341 to i64
  %1348 = icmp sgt i32 %1319, 0
  br i1 %1348, label %1349, label %1415

1349:                                             ; preds = %1339
  %1350 = zext i32 %1319 to i64
  br label %1351

1351:                                             ; preds = %1349, %1412
  %1352 = phi i64 [ 0, %1349 ], [ %1413, %1412 ]
  %1353 = getelementptr inbounds i32, i32* %1340, i64 %1352
  %1354 = load i32, i32* %1353, align 4, !tbaa !3
  br i1 %1344, label %1355, label %1399

1355:                                             ; preds = %1351, %1391
  %1356 = phi i64 [ %1397, %1391 ], [ 0, %1351 ]
  %1357 = phi i32 [ %1396, %1391 ], [ 0, %1351 ]
  %1358 = phi i32 [ %1392, %1391 ], [ 0, %1351 ]
  %1359 = icmp eq i64 %1356, %1346
  br i1 %1359, label %1367, label %1360

1360:                                             ; preds = %1355
  %1361 = add nuw nsw i64 %1356, 1
  %1362 = getelementptr inbounds i32, i32* %146, i64 %1361
  %1363 = load i32, i32* %1362, align 4, !tbaa !3
  %1364 = getelementptr inbounds i32, i32* %251, i64 %1361
  %1365 = load i32, i32* %1364, align 4, !tbaa !3
  %1366 = sub nsw i32 %1363, %1365
  br label %1367

1367:                                             ; preds = %1360, %1355
  %1368 = phi i32 [ %1363, %1360 ], [ %177, %1355 ]
  %1369 = phi i32 [ %1366, %1360 ], [ %1343, %1355 ]
  %1370 = icmp sle i32 %1369, %1354
  %1371 = icmp sgt i32 %1368, %1354
  %1372 = select i1 %1370, i1 %1371, i1 false
  br i1 %1372, label %1373, label %1376

1373:                                             ; preds = %1367
  %1374 = add i32 %1358, %1354
  %1375 = sub i32 %1374, %1369
  br label %1399

1376:                                             ; preds = %1367
  br i1 %1371, label %1384, label %1377

1377:                                             ; preds = %1376
  %1378 = sub i32 %1358, %1368
  %1379 = add i32 %1378, %1369
  %1380 = getelementptr inbounds i32, i32* %146, i64 %1356
  %1381 = load i32, i32* %1380, align 4, !tbaa !3
  %1382 = add i32 %1369, %1357
  %1383 = sub i32 %1382, %1381
  br label %1391

1384:                                             ; preds = %1376
  %1385 = getelementptr inbounds i32, i32* %146, i64 %1356
  %1386 = load i32, i32* %1385, align 4, !tbaa !3
  %1387 = icmp sgt i32 %1386, %1354
  br i1 %1387, label %1391, label %1388

1388:                                             ; preds = %1384
  %1389 = add i32 %1357, %1354
  %1390 = sub i32 %1389, %1386
  br label %1399

1391:                                             ; preds = %1384, %1377
  %1392 = phi i32 [ %1379, %1377 ], [ %1358, %1384 ]
  %1393 = phi i32 [ %1383, %1377 ], [ %1357, %1384 ]
  %1394 = sub nsw i32 %1368, %1369
  %1395 = select i1 %1359, i32 %1394, i32 0
  %1396 = add nsw i32 %1393, %1395
  %1397 = add nuw nsw i64 %1356, 1
  %1398 = icmp eq i64 %1397, %1347
  br i1 %1398, label %1399, label %1355, !llvm.loop !104

1399:                                             ; preds = %1391, %1351, %1373, %1388
  %1400 = phi i32 [ %1375, %1373 ], [ %1358, %1388 ], [ 0, %1351 ], [ %1392, %1391 ]
  %1401 = phi i32 [ %1357, %1373 ], [ %1390, %1388 ], [ 0, %1351 ], [ %1396, %1391 ]
  %1402 = phi i1 [ true, %1373 ], [ false, %1388 ], [ true, %1351 ], [ true, %1391 ]
  %1403 = xor i32 %1401, -1
  %1404 = select i1 %1402, i32 %1400, i32 %1403
  %1405 = icmp sgt i32 %1404, -1
  br i1 %1405, label %1406, label %1412

1406:                                             ; preds = %1399
  %1407 = load i32, i32* %4, align 4, !tbaa !3
  %1408 = add nsw i32 %1407, %1318
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds i32, i32* %1327, i64 %1409
  store i32 %1354, i32* %1410, align 4, !tbaa !3
  %1411 = add nsw i32 %1407, 1
  store i32 %1411, i32* %4, align 4, !tbaa !3
  br label %1412

1412:                                             ; preds = %1399, %1406
  %1413 = add nuw nsw i64 %1352, 1
  %1414 = icmp eq i64 %1413, %1350
  br i1 %1414, label %1415, label %1351, !llvm.loop !126

1415:                                             ; preds = %1412, %1339
  %1416 = load i32, i32* %4, align 4, !tbaa !3
  %1417 = add nsw i32 %1416, %1318
  store i32 %1417, i32* %11, align 4, !tbaa !3
  %1418 = add nsw i32 %1417, -1
  call void @hypre_qsort0(i32* nonnull %1327, i32 0, i32 %1418)
  store i32 0, i32* %4, align 4, !tbaa !3
  %1419 = load i32, i32* %11, align 4, !tbaa !3
  %1420 = icmp sgt i32 %1419, 1
  br i1 %1420, label %1421, label %1439

1421:                                             ; preds = %1415
  %1422 = zext i32 %1419 to i64
  br label %1423

1423:                                             ; preds = %1421, %1436
  %1424 = phi i64 [ 1, %1421 ], [ %1437, %1436 ]
  %1425 = getelementptr inbounds i32, i32* %1327, i64 %1424
  %1426 = load i32, i32* %1425, align 4, !tbaa !3
  %1427 = load i32, i32* %4, align 4, !tbaa !3
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds i32, i32* %1327, i64 %1428
  %1430 = load i32, i32* %1429, align 4, !tbaa !3
  %1431 = icmp eq i32 %1426, %1430
  br i1 %1431, label %1436, label %1432

1432:                                             ; preds = %1423
  %1433 = add nsw i32 %1427, 1
  store i32 %1433, i32* %4, align 4, !tbaa !3
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds i32, i32* %1327, i64 %1434
  store i32 %1426, i32* %1435, align 4, !tbaa !3
  br label %1436

1436:                                             ; preds = %1423, %1432
  %1437 = add nuw nsw i64 %1424, 1
  %1438 = icmp eq i64 %1437, %1422
  br i1 %1438, label %1439, label %1423, !llvm.loop !127

1439:                                             ; preds = %1436, %1415
  %1440 = icmp sgt i32 %1419, 0
  br i1 %1440, label %1441, label %1444

1441:                                             ; preds = %1439
  %1442 = load i32, i32* %4, align 4, !tbaa !3
  %1443 = add nsw i32 %1442, 1
  store i32 %1443, i32* %4, align 4, !tbaa !3
  br label %1444

1444:                                             ; preds = %1441, %1439
  %1445 = load i32, i32* %4, align 4, !tbaa !3
  %1446 = load i32, i32* %2, align 4, !tbaa !3
  %1447 = sub nsw i32 %1446, %290
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds i32, i32* %1306, i64 %1448
  store i32 %1445, i32* %1449, align 4, !tbaa !3
  %1450 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %27, align 8, !tbaa !27
  %1451 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1450, i32 %1446, i32* nonnull %8, i32** nonnull %12, double** null)
  %1452 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !27
  %1453 = load i32, i32* %10, align 4, !tbaa !3
  %1454 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1452, i32 %1453, i32* nonnull %14, i32** nonnull %13, double** null)
  call void @_ZdaPv(i8* %1326) #14
  %1455 = load i32, i32* %2, align 4, !tbaa !3
  %1456 = add nsw i32 %1455, 1
  store i32 %1456, i32* %2, align 4, !tbaa !3
  %1457 = icmp slt i32 %1456, %309
  br i1 %1457, label %1308, label %1458, !llvm.loop !128

1458:                                             ; preds = %1444, %1296
  %1459 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %111, align 8, !tbaa !21
  %1460 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %1459, i32* nonnull %1306)
  store i32 %1460, i32* %3, align 4, !tbaa !3
  %1461 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %111, align 8, !tbaa !21
  %1462 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %1461)
  %1463 = load i32, i32* %3, align 4, !tbaa !3
  %1464 = add nsw i32 %1463, %1462
  store i32 %1464, i32* %3, align 4, !tbaa !3
  call void @_ZdaPv(i8* %1305) #14
  store i32 %290, i32* %2, align 4, !tbaa !3
  %1465 = icmp sgt i32 %283, 0
  br i1 %1465, label %1466, label %1681

1466:                                             ; preds = %1458, %1668
  %1467 = phi i32 [ %1679, %1668 ], [ %290, %1458 ]
  %1468 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %27, align 8, !tbaa !27
  %1469 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1468, i32 %1467, i32* nonnull %8, i32** nonnull %12, double** nonnull %15)
  %1470 = load i32, i32* %6, align 4, !tbaa !3
  %1471 = load i32, i32* %2, align 4, !tbaa !3
  %1472 = sub i32 %122, %1470
  %1473 = add i32 %1472, %1471
  store i32 %1473, i32* %10, align 4, !tbaa !3
  %1474 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !27
  %1475 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1474, i32 %1473, i32* nonnull %14, i32** nonnull %13, double** nonnull %19)
  %1476 = load i32, i32* %8, align 4, !tbaa !3
  %1477 = load i32, i32* %14, align 4, !tbaa !3
  %1478 = add nsw i32 %1477, %1476
  store i32 %1478, i32* %11, align 4, !tbaa !3
  %1479 = sext i32 %1478 to i64
  %1480 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1479, i64 4)
  %1481 = extractvalue { i64, i1 } %1480, 1
  %1482 = extractvalue { i64, i1 } %1480, 0
  %1483 = select i1 %1481, i64 -1, i64 %1482
  %1484 = call noalias nonnull i8* @_Znam(i64 %1483) #13
  %1485 = bitcast i8* %1484 to i32*
  %1486 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1479, i64 8)
  %1487 = extractvalue { i64, i1 } %1486, 1
  %1488 = extractvalue { i64, i1 } %1486, 0
  %1489 = select i1 %1487, i64 -1, i64 %1488
  %1490 = call noalias nonnull i8* @_Znam(i64 %1489) #13
  %1491 = bitcast i8* %1490 to double*
  %1492 = load i32*, i32** %12, align 8
  %1493 = load double*, double** %15, align 8
  %1494 = icmp sgt i32 %1476, 0
  br i1 %1494, label %1495, label %1507

1495:                                             ; preds = %1466
  %1496 = zext i32 %1476 to i64
  br label %1497

1497:                                             ; preds = %1495, %1497
  %1498 = phi i64 [ 0, %1495 ], [ %1505, %1497 ]
  %1499 = getelementptr inbounds i32, i32* %1492, i64 %1498
  %1500 = load i32, i32* %1499, align 4, !tbaa !3
  %1501 = getelementptr inbounds i32, i32* %1485, i64 %1498
  store i32 %1500, i32* %1501, align 4, !tbaa !3
  %1502 = getelementptr inbounds double, double* %1493, i64 %1498
  %1503 = load double, double* %1502, align 8, !tbaa !28
  %1504 = getelementptr inbounds double, double* %1491, i64 %1498
  store double %1503, double* %1504, align 8, !tbaa !28
  %1505 = add nuw nsw i64 %1498, 1
  %1506 = icmp eq i64 %1505, %1496
  br i1 %1506, label %1507, label %1497, !llvm.loop !129

1507:                                             ; preds = %1497, %1466
  store i32 0, i32* %4, align 4, !tbaa !3
  %1508 = load i32*, i32** %13, align 8
  %1509 = load i32, i32* %138, align 4
  %1510 = load i32, i32* %7, align 4
  %1511 = sub nsw i32 %177, %1510
  %1512 = icmp sgt i32 %1509, 0
  %1513 = add nsw i32 %1509, -1
  %1514 = zext i32 %1513 to i64
  %1515 = zext i32 %1509 to i64
  %1516 = load double*, double** %19, align 8
  %1517 = icmp sgt i32 %1477, 0
  br i1 %1517, label %1518, label %1588

1518:                                             ; preds = %1507
  %1519 = zext i32 %1477 to i64
  br label %1520

1520:                                             ; preds = %1518, %1585
  %1521 = phi i64 [ 0, %1518 ], [ %1586, %1585 ]
  %1522 = getelementptr inbounds i32, i32* %1508, i64 %1521
  %1523 = load i32, i32* %1522, align 4, !tbaa !3
  br i1 %1512, label %1524, label %1568

1524:                                             ; preds = %1520, %1560
  %1525 = phi i64 [ %1566, %1560 ], [ 0, %1520 ]
  %1526 = phi i32 [ %1565, %1560 ], [ 0, %1520 ]
  %1527 = phi i32 [ %1561, %1560 ], [ 0, %1520 ]
  %1528 = icmp eq i64 %1525, %1514
  br i1 %1528, label %1536, label %1529

1529:                                             ; preds = %1524
  %1530 = add nuw nsw i64 %1525, 1
  %1531 = getelementptr inbounds i32, i32* %146, i64 %1530
  %1532 = load i32, i32* %1531, align 4, !tbaa !3
  %1533 = getelementptr inbounds i32, i32* %251, i64 %1530
  %1534 = load i32, i32* %1533, align 4, !tbaa !3
  %1535 = sub nsw i32 %1532, %1534
  br label %1536

1536:                                             ; preds = %1529, %1524
  %1537 = phi i32 [ %1532, %1529 ], [ %177, %1524 ]
  %1538 = phi i32 [ %1535, %1529 ], [ %1511, %1524 ]
  %1539 = icmp sle i32 %1538, %1523
  %1540 = icmp sgt i32 %1537, %1523
  %1541 = select i1 %1539, i1 %1540, i1 false
  br i1 %1541, label %1542, label %1545

1542:                                             ; preds = %1536
  %1543 = add i32 %1527, %1523
  %1544 = sub i32 %1543, %1538
  br label %1568

1545:                                             ; preds = %1536
  br i1 %1540, label %1553, label %1546

1546:                                             ; preds = %1545
  %1547 = sub i32 %1527, %1537
  %1548 = add i32 %1547, %1538
  %1549 = getelementptr inbounds i32, i32* %146, i64 %1525
  %1550 = load i32, i32* %1549, align 4, !tbaa !3
  %1551 = add i32 %1538, %1526
  %1552 = sub i32 %1551, %1550
  br label %1560

1553:                                             ; preds = %1545
  %1554 = getelementptr inbounds i32, i32* %146, i64 %1525
  %1555 = load i32, i32* %1554, align 4, !tbaa !3
  %1556 = icmp sgt i32 %1555, %1523
  br i1 %1556, label %1560, label %1557

1557:                                             ; preds = %1553
  %1558 = add i32 %1526, %1523
  %1559 = sub i32 %1558, %1555
  br label %1568

1560:                                             ; preds = %1553, %1546
  %1561 = phi i32 [ %1548, %1546 ], [ %1527, %1553 ]
  %1562 = phi i32 [ %1552, %1546 ], [ %1526, %1553 ]
  %1563 = sub nsw i32 %1537, %1538
  %1564 = select i1 %1528, i32 %1563, i32 0
  %1565 = add nsw i32 %1562, %1564
  %1566 = add nuw nsw i64 %1525, 1
  %1567 = icmp eq i64 %1566, %1515
  br i1 %1567, label %1568, label %1524, !llvm.loop !104

1568:                                             ; preds = %1560, %1520, %1542, %1557
  %1569 = phi i32 [ %1544, %1542 ], [ %1527, %1557 ], [ 0, %1520 ], [ %1561, %1560 ]
  %1570 = phi i32 [ %1526, %1542 ], [ %1559, %1557 ], [ 0, %1520 ], [ %1565, %1560 ]
  %1571 = phi i1 [ true, %1542 ], [ false, %1557 ], [ true, %1520 ], [ true, %1560 ]
  %1572 = xor i32 %1570, -1
  %1573 = select i1 %1571, i32 %1569, i32 %1572
  %1574 = icmp sgt i32 %1573, -1
  br i1 %1574, label %1575, label %1585

1575:                                             ; preds = %1568
  %1576 = load i32, i32* %4, align 4, !tbaa !3
  %1577 = add nsw i32 %1576, %1476
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds i32, i32* %1485, i64 %1578
  store i32 %1573, i32* %1579, align 4, !tbaa !3
  %1580 = getelementptr inbounds double, double* %1516, i64 %1521
  %1581 = load double, double* %1580, align 8, !tbaa !28
  %1582 = fneg double %1581
  %1583 = getelementptr inbounds double, double* %1491, i64 %1578
  store double %1582, double* %1583, align 8, !tbaa !28
  %1584 = add nsw i32 %1576, 1
  store i32 %1584, i32* %4, align 4, !tbaa !3
  br label %1585

1585:                                             ; preds = %1568, %1575
  %1586 = add nuw nsw i64 %1521, 1
  %1587 = icmp eq i64 %1586, %1519
  br i1 %1587, label %1588, label %1520, !llvm.loop !130

1588:                                             ; preds = %1585, %1507
  %1589 = load i32, i32* %4, align 4, !tbaa !3
  %1590 = add nsw i32 %1589, %1476
  store i32 %1590, i32* %11, align 4, !tbaa !3
  %1591 = add nsw i32 %1590, -1
  call void @hypre_qsort1(i32* nonnull %1485, double* nonnull %1491, i32 0, i32 %1591)
  store i32 0, i32* %4, align 4, !tbaa !3
  %1592 = load i32, i32* %11, align 4, !tbaa !3
  %1593 = icmp sgt i32 %1592, 1
  br i1 %1593, label %1594, label %1621

1594:                                             ; preds = %1588
  %1595 = zext i32 %1592 to i64
  br label %1596

1596:                                             ; preds = %1594, %1618
  %1597 = phi i64 [ 1, %1594 ], [ %1619, %1618 ]
  %1598 = getelementptr inbounds i32, i32* %1485, i64 %1597
  %1599 = load i32, i32* %1598, align 4, !tbaa !3
  %1600 = load i32, i32* %4, align 4, !tbaa !3
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds i32, i32* %1485, i64 %1601
  %1603 = load i32, i32* %1602, align 4, !tbaa !3
  %1604 = icmp eq i32 %1599, %1603
  br i1 %1604, label %1605, label %1611

1605:                                             ; preds = %1596
  %1606 = getelementptr inbounds double, double* %1491, i64 %1597
  %1607 = load double, double* %1606, align 8, !tbaa !28
  %1608 = getelementptr inbounds double, double* %1491, i64 %1601
  %1609 = load double, double* %1608, align 8, !tbaa !28
  %1610 = fadd double %1607, %1609
  store double %1610, double* %1608, align 8, !tbaa !28
  br label %1618

1611:                                             ; preds = %1596
  %1612 = add nsw i32 %1600, 1
  store i32 %1612, i32* %4, align 4, !tbaa !3
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds i32, i32* %1485, i64 %1613
  store i32 %1599, i32* %1614, align 4, !tbaa !3
  %1615 = getelementptr inbounds double, double* %1491, i64 %1597
  %1616 = load double, double* %1615, align 8, !tbaa !28
  %1617 = getelementptr inbounds double, double* %1491, i64 %1613
  store double %1616, double* %1617, align 8, !tbaa !28
  br label %1618

1618:                                             ; preds = %1605, %1611
  %1619 = add nuw nsw i64 %1597, 1
  %1620 = icmp eq i64 %1619, %1595
  br i1 %1620, label %1621, label %1596, !llvm.loop !131

1621:                                             ; preds = %1618, %1588
  %1622 = icmp sgt i32 %1592, 0
  br i1 %1622, label %1623, label %1626

1623:                                             ; preds = %1621
  %1624 = load i32, i32* %4, align 4, !tbaa !3
  %1625 = add nsw i32 %1624, 1
  store i32 %1625, i32* %4, align 4, !tbaa !3
  store i32 %1625, i32* %11, align 4, !tbaa !3
  br label %1626

1626:                                             ; preds = %1623, %1621
  store i32 0, i32* %4, align 4, !tbaa !3
  %1627 = load i32, i32* %11, align 4, !tbaa !3
  %1628 = icmp sgt i32 %1627, 0
  br i1 %1628, label %1629, label %1631

1629:                                             ; preds = %1626
  %1630 = zext i32 %1627 to i64
  br label %1637

1631:                                             ; preds = %1637, %1626
  %1632 = phi double [ 0.000000e+00, %1626 ], [ %1646, %1637 ]
  %1633 = fmul double %1632, 0x3D06849B86A12B9B
  %1634 = icmp sgt i32 %1627, 0
  br i1 %1634, label %1635, label %1668

1635:                                             ; preds = %1631
  %1636 = zext i32 %1627 to i64
  br label %1649

1637:                                             ; preds = %1629, %1637
  %1638 = phi i64 [ 0, %1629 ], [ %1647, %1637 ]
  %1639 = phi double [ 0.000000e+00, %1629 ], [ %1646, %1637 ]
  %1640 = getelementptr inbounds double, double* %1491, i64 %1638
  %1641 = load double, double* %1640, align 8, !tbaa !28
  %1642 = fcmp ogt double %1641, 0.000000e+00
  %1643 = fneg double %1641
  %1644 = select i1 %1642, double %1641, double %1643
  %1645 = fcmp ogt double %1644, %1639
  %1646 = select i1 %1645, double %1644, double %1639
  %1647 = add nuw nsw i64 %1638, 1
  %1648 = icmp eq i64 %1647, %1630
  br i1 %1648, label %1631, label %1637, !llvm.loop !132

1649:                                             ; preds = %1635, %1665
  %1650 = phi i64 [ 0, %1635 ], [ %1666, %1665 ]
  %1651 = getelementptr inbounds double, double* %1491, i64 %1650
  %1652 = load double, double* %1651, align 8, !tbaa !28
  %1653 = fcmp ogt double %1652, 0.000000e+00
  %1654 = fneg double %1652
  %1655 = select i1 %1653, double %1652, double %1654
  %1656 = fcmp ogt double %1655, %1633
  br i1 %1656, label %1657, label %1665

1657:                                             ; preds = %1649
  %1658 = getelementptr inbounds i32, i32* %1485, i64 %1650
  %1659 = load i32, i32* %1658, align 4, !tbaa !3
  %1660 = load i32, i32* %4, align 4, !tbaa !3
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr inbounds i32, i32* %1485, i64 %1661
  store i32 %1659, i32* %1662, align 4, !tbaa !3
  %1663 = add nsw i32 %1660, 1
  store i32 %1663, i32* %4, align 4, !tbaa !3
  %1664 = getelementptr inbounds double, double* %1491, i64 %1661
  store double %1652, double* %1664, align 8, !tbaa !28
  br label %1665

1665:                                             ; preds = %1649, %1657
  %1666 = add nuw nsw i64 %1650, 1
  %1667 = icmp eq i64 %1666, %1636
  br i1 %1667, label %1668, label %1649, !llvm.loop !133

1668:                                             ; preds = %1665, %1631
  %1669 = load i32, i32* %4, align 4, !tbaa !3
  store i32 %1669, i32* %11, align 4, !tbaa !3
  %1670 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %27, align 8, !tbaa !27
  %1671 = load i32, i32* %2, align 4, !tbaa !3
  %1672 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1670, i32 %1671, i32* nonnull %8, i32** nonnull %12, double** nonnull %15)
  %1673 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !27
  %1674 = load i32, i32* %10, align 4, !tbaa !3
  %1675 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1673, i32 %1674, i32* nonnull %14, i32** nonnull %13, double** nonnull %19)
  %1676 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %111, align 8, !tbaa !21
  %1677 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %1676, i32 1, i32* nonnull %11, i32* nonnull %2, i32* nonnull %1485, double* nonnull %1491)
  %1678 = load i32, i32* %2, align 4, !tbaa !3
  %1679 = add nsw i32 %1678, 1
  store i32 %1679, i32* %2, align 4, !tbaa !3
  %1680 = icmp slt i32 %1679, %309
  br i1 %1680, label %1466, label %1681, !llvm.loop !134

1681:                                             ; preds = %1668, %1458
  %1682 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %111, align 8, !tbaa !21
  %1683 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %1682)
  %1684 = load i32, i32* %158, align 8, !tbaa !26
  %1685 = call i32 @HYPRE_IJVectorCreate(i32 %1684, i32 %290, i32 %310, %struct.hypre_IJVector_struct** nonnull %99)
  store i32 %1685, i32* %3, align 4, !tbaa !3
  %1686 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %99, align 8, !tbaa !19
  %1687 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %1686, i32 5555)
  store i32 %1687, i32* %3, align 4, !tbaa !3
  %1688 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %99, align 8, !tbaa !19
  %1689 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %1688)
  store i32 %1689, i32* %3, align 4, !tbaa !3
  %1690 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %99, align 8, !tbaa !19
  %1691 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %1690)
  store i32 %1691, i32* %3, align 4, !tbaa !3
  %1692 = load i32, i32* %158, align 8, !tbaa !26
  %1693 = call i32 @HYPRE_IJVectorCreate(i32 %1692, i32 %290, i32 %310, %struct.hypre_IJVector_struct** nonnull %105)
  store i32 %1693, i32* %3, align 4, !tbaa !3
  %1694 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %105, align 8, !tbaa !20
  %1695 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %1694, i32 5555)
  store i32 %1695, i32* %3, align 4, !tbaa !3
  %1696 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %105, align 8, !tbaa !20
  %1697 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %1696)
  store i32 %1697, i32* %3, align 4, !tbaa !3
  %1698 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %105, align 8, !tbaa !20
  %1699 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %1698)
  store i32 %1699, i32* %3, align 4, !tbaa !3
  %1700 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %29, align 8, !tbaa !27
  store %struct.hypre_IJVector_struct* %1700, %struct.hypre_IJVector_struct** %93, align 8, !tbaa !18
  %1701 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %111, align 8, !tbaa !21
  %1702 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 40
  store %struct.hypre_IJMatrix_struct* %1701, %struct.hypre_IJMatrix_struct** %1702, align 8, !tbaa !72
  %1703 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 41
  store %struct.hypre_IJVector_struct* %1700, %struct.hypre_IJVector_struct** %1703, align 8, !tbaa !73
  %1704 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %105, align 8, !tbaa !20
  %1705 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 43
  store %struct.hypre_IJVector_struct* %1704, %struct.hypre_IJVector_struct** %1705, align 8, !tbaa !74
  %1706 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %99, align 8, !tbaa !19
  %1707 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 42
  store %struct.hypre_IJVector_struct* %1706, %struct.hypre_IJVector_struct** %1707, align 8, !tbaa !75
  %1708 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %21, align 8, !tbaa !27
  store %struct.hypre_IJMatrix_struct* %1708, %struct.hypre_IJMatrix_struct** %75, align 8, !tbaa !15
  %1709 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %20, align 8, !tbaa !27
  store %struct.hypre_IJMatrix_struct* %1709, %struct.hypre_IJMatrix_struct** %81, align 8, !tbaa !16
  %1710 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %22, align 8, !tbaa !27
  store %struct.hypre_IJMatrix_struct* %1710, %struct.hypre_IJMatrix_struct** %87, align 8, !tbaa !17
  %1711 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 36
  store i32 %639, i32* %1711, align 8, !tbaa !76
  %1712 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 37
  store i32 %638, i32* %1712, align 4, !tbaa !77
  call void @_ZdaPv(i8* %145) #14
  call void @_ZdaPv(i8* %250) #14
  %1713 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 27
  %1714 = load double**, double*** %1713, align 8, !tbaa !79
  %1715 = icmp eq double** %1714, null
  br i1 %1715, label %1741, label %1716

1716:                                             ; preds = %1681
  %1717 = load i32, i32* %121, align 8, !tbaa !23
  %1718 = load i32, i32* %117, align 4, !tbaa !22
  %1719 = icmp slt i32 %1717, %1718
  br i1 %1719, label %1735, label %1720

1720:                                             ; preds = %1716, %1728
  %1721 = phi i64 [ %1729, %1728 ], [ 0, %1716 ]
  %1722 = load double**, double*** %1713, align 8, !tbaa !79
  %1723 = getelementptr inbounds double*, double** %1722, i64 %1721
  %1724 = load double*, double** %1723, align 8, !tbaa !27
  %1725 = icmp eq double* %1724, null
  br i1 %1725, label %1728, label %1726

1726:                                             ; preds = %1720
  %1727 = bitcast double* %1724 to i8*
  call void @_ZdaPv(i8* %1727) #14
  br label %1728

1728:                                             ; preds = %1720, %1726
  %1729 = add nuw nsw i64 %1721, 1
  %1730 = load i32, i32* %121, align 8, !tbaa !23
  %1731 = load i32, i32* %117, align 4, !tbaa !22
  %1732 = sub nsw i32 %1730, %1731
  %1733 = sext i32 %1732 to i64
  %1734 = icmp slt i64 %1721, %1733
  br i1 %1734, label %1720, label %1735, !llvm.loop !135

1735:                                             ; preds = %1728, %1716
  %1736 = load double**, double*** %1713, align 8, !tbaa !79
  %1737 = icmp eq double** %1736, null
  br i1 %1737, label %1740, label %1738

1738:                                             ; preds = %1735
  %1739 = bitcast double** %1736 to i8*
  call void @_ZdaPv(i8* %1739) #14
  br label %1740

1740:                                             ; preds = %1738, %1735
  store double** null, double*** %1713, align 8, !tbaa !79
  br label %1741

1741:                                             ; preds = %1740, %1681
  %1742 = load i32, i32* %64, align 8, !tbaa !7
  %1743 = icmp eq i32 %1742, 0
  br i1 %1743, label %1744, label %1750

1744:                                             ; preds = %1741
  %1745 = load i32, i32* %130, align 4, !tbaa !14
  %1746 = trunc i32 %1745 to i16
  %1747 = icmp sgt i16 %1746, -1
  br i1 %1747, label %1750, label %1748

1748:                                             ; preds = %1744
  %1749 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @str.72, i64 0, i64 0))
  br label %1750

1750:                                             ; preds = %1741, %1744, %1748, %1070, %241
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
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %49) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %48) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @_ZN16HYPRE_LinSysCore18HYPRE_Schur_SearchEiiPiS0_ii(%class.HYPRE_LinSysCore* nocapture nonnull readnone align 8 %0, i32 %1, i32 %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32 %5, i32 %6) local_unnamed_addr #8 align 2 {
  %8 = sub nsw i32 %5, %6
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %58

10:                                               ; preds = %7
  %11 = add nsw i32 %2, -1
  %12 = zext i32 %11 to i64
  %13 = zext i32 %2 to i64
  br label %14

14:                                               ; preds = %10, %50
  %15 = phi i64 [ 0, %10 ], [ %56, %50 ]
  %16 = phi i32 [ 0, %10 ], [ %55, %50 ]
  %17 = phi i32 [ 0, %10 ], [ %51, %50 ]
  %18 = icmp eq i64 %15, %12
  br i1 %18, label %26, label %19

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %15, 1
  %21 = getelementptr inbounds i32, i32* %3, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !3
  %23 = getelementptr inbounds i32, i32* %4, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !3
  %25 = sub nsw i32 %22, %24
  br label %26

26:                                               ; preds = %14, %19
  %27 = phi i32 [ %22, %19 ], [ %5, %14 ]
  %28 = phi i32 [ %25, %19 ], [ %8, %14 ]
  %29 = icmp sle i32 %28, %1
  %30 = icmp sgt i32 %27, %1
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = add i32 %17, %1
  %34 = sub i32 %33, %28
  br label %58

35:                                               ; preds = %26
  br i1 %30, label %43, label %36

36:                                               ; preds = %35
  %37 = sub i32 %17, %27
  %38 = add i32 %37, %28
  %39 = getelementptr inbounds i32, i32* %3, i64 %15
  %40 = load i32, i32* %39, align 4, !tbaa !3
  %41 = add i32 %28, %16
  %42 = sub i32 %41, %40
  br label %50

43:                                               ; preds = %35
  %44 = getelementptr inbounds i32, i32* %3, i64 %15
  %45 = load i32, i32* %44, align 4, !tbaa !3
  %46 = icmp sgt i32 %45, %1
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = add i32 %16, %1
  %49 = sub i32 %48, %45
  br label %58

50:                                               ; preds = %36, %43
  %51 = phi i32 [ %38, %36 ], [ %17, %43 ]
  %52 = phi i32 [ %42, %36 ], [ %16, %43 ]
  %53 = sub nsw i32 %27, %28
  %54 = select i1 %18, i32 %53, i32 0
  %55 = add nsw i32 %52, %54
  %56 = add nuw nsw i64 %15, 1
  %57 = icmp eq i64 %56, %13
  br i1 %57, label %58, label %14, !llvm.loop !104

58:                                               ; preds = %50, %7, %47, %32
  %59 = phi i32 [ %34, %32 ], [ %17, %47 ], [ 0, %7 ], [ %51, %50 ]
  %60 = phi i32 [ %16, %32 ], [ %49, %47 ], [ 0, %7 ], [ %55, %50 ]
  %61 = phi i1 [ true, %32 ], [ false, %47 ], [ true, %7 ], [ true, %50 ]
  %62 = xor i32 %60, -1
  %63 = select i1 %61, i32 %59, i32 %62
  ret i32 %63
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 16}
!8 = !{!"_ZTS16HYPRE_LinSysCore", !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !4, i64 128, !4, i64 132, !4, i64 136, !4, i64 140, !4, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !10, i64 176, !10, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !4, i64 240, !4, i64 244, !4, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !4, i64 296, !9, i64 304, !4, i64 312, !4, i64 316, !9, i64 320, !9, i64 328, !4, i64 336, !4, i64 340, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !4, i64 384, !4, i64 388, !4, i64 392, !10, i64 400, !4, i64 408, !4, i64 412, !4, i64 416, !4, i64 420, !4, i64 424, !4, i64 428, !9, i64 432, !4, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !4, i64 472, !9, i64 480, !4, i64 488, !9, i64 496, !9, i64 504, !11, i64 512, !4, i64 516, !4, i64 520, !4, i64 524, !10, i64 528, !4, i64 536, !4, i64 540, !9, i64 544, !9, i64 552, !12, i64 560, !4, i64 564, !4, i64 568, !4, i64 572, !4, i64 576, !4, i64 580, !4, i64 584, !5, i64 588, !5, i64 604, !4, i64 620, !5, i64 624, !5, i64 824, !10, i64 1024, !4, i64 1032, !4, i64 1036, !4, i64 1040, !4, i64 1044, !4, i64 1048, !10, i64 1056, !4, i64 1064, !4, i64 1068, !4, i64 1072, !4, i64 1076, !4, i64 1080, !4, i64 1084, !4, i64 1088, !4, i64 1092, !4, i64 1096, !10, i64 1104, !4, i64 1112, !4, i64 1116, !10, i64 1120, !4, i64 1128, !10, i64 1136, !10, i64 1144, !4, i64 1152, !4, i64 1156, !4, i64 1160, !4, i64 1164, !4, i64 1168, !4, i64 1172, !10, i64 1176, !10, i64 1184, !4, i64 1192, !4, i64 1196, !4, i64 1200, !4, i64 1204, !5, i64 1208, !10, i64 1216, !10, i64 1224, !4, i64 1232, !4, i64 1236, !10, i64 1240, !10, i64 1248, !10, i64 1256, !4, i64 1264, !4, i64 1268, !4, i64 1272, !4, i64 1276, !9, i64 1280, !9, i64 1288, !9, i64 1296, !9, i64 1304, !4, i64 1312, !4, i64 1316, !9, i64 1320, !9, i64 1328, !9, i64 1336, !4, i64 1344, !4, i64 1348, !4, i64 1352, !4, i64 1356, !9, i64 1360, !4, i64 1368, !4, i64 1372, !10, i64 1376, !4, i64 1384, !4, i64 1388, !4, i64 1392, !10, i64 1400, !10, i64 1408, !4, i64 1416, !4, i64 1420, !4, i64 1424, !4, i64 1428, !10, i64 1432, !4, i64 1440, !4, i64 1444, !4, i64 1448, !4, i64 1452, !4, i64 1456, !10, i64 1464, !4, i64 1472, !4, i64 1476, !4, i64 1480, !4, i64 1484, !10, i64 1488, !4, i64 1496, !4, i64 1500, !4, i64 1504, !4, i64 1508, !9, i64 1512, !4, i64 1520, !9, i64 1528, !4, i64 1536, !4, i64 1540, !4, i64 1544, !9, i64 1552, !9, i64 1560, !4, i64 1568, !4, i64 1572, !4, i64 1576, !10, i64 1584, !4, i64 1592, !13, i64 1600, !4, i64 1640, !9, i64 1648, !9, i64 1656, !9, i64 1664}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = !{!"_ZTS10HYsolverID", !5, i64 0}
!12 = !{!"_ZTS10HYpreconID", !5, i64 0}
!13 = !{!"_ZTS17HYPRE_FEI_AMSData", !9, i64 0, !9, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !9, i64 32}
!14 = !{!8, !4, i64 20}
!15 = !{!8, !9, i64 224}
!16 = !{!8, !9, i64 232}
!17 = !{!8, !9, i64 256}
!18 = !{!8, !9, i64 200}
!19 = !{!8, !9, i64 208}
!20 = !{!8, !9, i64 216}
!21 = !{!8, !9, i64 192}
!22 = !{!8, !4, i64 132}
!23 = !{!8, !4, i64 136}
!24 = !{!8, !9, i64 56}
!25 = !{!8, !4, i64 12}
!26 = !{!8, !4, i64 8}
!27 = !{!9, !9, i64 0}
!28 = !{!10, !10, i64 0}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !30, !31}
!33 = distinct !{!33, !30, !31}
!34 = distinct !{!34, !30, !31}
!35 = !{!8, !4, i64 412}
!36 = distinct !{!36, !30, !31}
!37 = distinct !{!37, !30, !31}
!38 = distinct !{!38, !30, !31}
!39 = distinct !{!39, !30, !31}
!40 = distinct !{!40, !30, !31}
!41 = distinct !{!41, !30, !31}
!42 = distinct !{!42, !30, !31}
!43 = distinct !{!43, !30, !31}
!44 = distinct !{!44, !30, !31}
!45 = distinct !{!45, !30, !31}
!46 = distinct !{!46, !30, !31}
!47 = distinct !{!47, !30, !31}
!48 = distinct !{!48, !30, !31}
!49 = distinct !{!49, !30, !31}
!50 = distinct !{!50, !30, !31}
!51 = distinct !{!51, !30, !31}
!52 = distinct !{!52, !30, !31}
!53 = distinct !{!53, !30, !31}
!54 = distinct !{!54, !30, !31}
!55 = distinct !{!55, !30, !31}
!56 = distinct !{!56, !30, !31}
!57 = distinct !{!57, !30, !31}
!58 = distinct !{!58, !30, !31}
!59 = !{!8, !9, i64 72}
!60 = distinct !{!60, !30, !31}
!61 = distinct !{!61, !30, !31}
!62 = distinct !{!62, !30, !31}
!63 = distinct !{!63, !30, !31}
!64 = distinct !{!64, !30, !31}
!65 = distinct !{!65, !30, !31}
!66 = distinct !{!66, !30, !31}
!67 = distinct !{!67, !30, !31}
!68 = distinct !{!68, !30, !31}
!69 = distinct !{!69, !30, !31}
!70 = distinct !{!70, !30, !31}
!71 = distinct !{!71, !30, !31}
!72 = !{!8, !9, i64 264}
!73 = !{!8, !9, i64 272}
!74 = !{!8, !9, i64 288}
!75 = !{!8, !9, i64 280}
!76 = !{!8, !4, i64 240}
!77 = !{!8, !4, i64 244}
!78 = !{!8, !9, i64 456}
!79 = !{!8, !9, i64 168}
!80 = distinct !{!80, !30, !31}
!81 = !{!8, !9, i64 96}
!82 = !{!83, !9, i64 16}
!83 = !{!"_ZTS22hypre_ParVector_struct", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !9, i64 16, !4, i64 24, !9, i64 32, !4, i64 40, !4, i64 44, !9, i64 48}
!84 = distinct !{!84, !30, !31}
!85 = distinct !{!85, !30, !31}
!86 = distinct !{!86, !30, !31}
!87 = distinct !{!87, !30, !31}
!88 = distinct !{!88, !30, !31}
!89 = distinct !{!89, !30, !31}
!90 = distinct !{!90, !30, !31}
!91 = distinct !{!91, !30, !31}
!92 = distinct !{!92, !30, !31}
!93 = distinct !{!93, !30, !31}
!94 = !{!8, !9, i64 104}
!95 = distinct !{!95, !30, !31}
!96 = distinct !{!96, !30, !31}
!97 = distinct !{!97, !30, !31}
!98 = distinct !{!98, !30, !31}
!99 = distinct !{!99, !30, !31}
!100 = distinct !{!100, !30, !31}
!101 = distinct !{!101, !30, !31}
!102 = distinct !{!102, !30, !31}
!103 = distinct !{!103, !30, !31}
!104 = distinct !{!104, !30, !31}
!105 = distinct !{!105, !30, !31}
!106 = distinct !{!106, !30, !31}
!107 = distinct !{!107, !30, !31}
!108 = distinct !{!108, !30, !31}
!109 = distinct !{!109, !30, !31}
!110 = distinct !{!110, !30, !31}
!111 = distinct !{!111, !30, !31}
!112 = distinct !{!112, !30, !31}
!113 = distinct !{!113, !30, !31}
!114 = distinct !{!114, !30, !31}
!115 = distinct !{!115, !30, !31}
!116 = distinct !{!116, !30, !31}
!117 = distinct !{!117, !30, !31}
!118 = distinct !{!118, !30, !31}
!119 = distinct !{!119, !30, !31}
!120 = distinct !{!120, !30, !31}
!121 = distinct !{!121, !30, !31}
!122 = distinct !{!122, !30, !31}
!123 = distinct !{!123, !30, !31}
!124 = distinct !{!124, !30, !31}
!125 = distinct !{!125, !30, !31}
!126 = distinct !{!126, !30, !31}
!127 = distinct !{!127, !30, !31}
!128 = distinct !{!128, !30, !31}
!129 = distinct !{!129, !30, !31}
!130 = distinct !{!130, !30, !31}
!131 = distinct !{!131, !30, !31}
!132 = distinct !{!132, !30, !31}
!133 = distinct !{!133, !30, !31}
!134 = distinct !{!134, !30, !31}
!135 = distinct !{!135, !30, !31}
