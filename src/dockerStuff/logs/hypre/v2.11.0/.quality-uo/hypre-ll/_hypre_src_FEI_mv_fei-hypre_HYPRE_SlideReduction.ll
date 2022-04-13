; ModuleID = '/hypre/src/FEI_mv/fei-hypre/HYPRE_SlideReduction.cxx'
source_filename = "/hypre/src/FEI_mv/fei-hypre/HYPRE_SlideReduction.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%class.HYPRE_SlideReduction = type { i32 (...)**, i32, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct*, i32, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, double, %struct.hypre_ParCSRMatrix_struct*, double, double*, i32, i32 }
%struct.hypre_IJMatrix_struct = type { i32, i32*, i32*, i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJVector_struct = type { i32, i32*, i32, i8*, i8*, i8*, i32, i32, i32 }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRCommHandle = type { %struct.hypre_ParCSRCommPkg*, i8*, i8*, i32, i32* }

$__clang_call_terminate = comdat any

@_ZTV20HYPRE_SlideReduction = dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI20HYPRE_SlideReduction to i8*), i8* bitcast (void (%class.HYPRE_SlideReduction*)* @_ZN20HYPRE_SlideReductionD2Ev to i8*), i8* bitcast (void (%class.HYPRE_SlideReduction*)* @_ZN20HYPRE_SlideReductionD0Ev to i8*)] }, align 8
@.str = private unnamed_addr constant [39 x i8] c"%4d : HYPRE_SlideReduction begins....\0A\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"%4d : HYPRE_SlideReduction ERROR - fail !\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"%4d : HYPRE_SlideReduction ends.\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"%4d : findConstraints - number of constraints = %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"%4d : findSlaveEqns1 - candidate %d = %d(%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"%4d : findSlaveEqns1 - nCandidates, nConstr = %d %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"%4d : findSlaveEqns1 - constr %7d <=> slave %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"%4d : findSlaveEqns1 - constraint %4d fails\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"%4d : findSlaveEqns1 fails - total number of unsatisfied\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c" constraints = %d \0A\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"%4d : findSlaveEqns1 - unsatisfied constraint\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c" equation = %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"%4d : findSlaveEqnsBlock - size = %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"%4d : findSlaveEqnsBlock - candidate %d = %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"%4d : findSlaveEqnsBlock - nCandidates, nConstr = %d %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Slave candidate %d adds new constr %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"%4d : constraint %d - candidate %d (%d) \00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"gives blksize = %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"%4d : pivot = %e (%e) : %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"*Slave candidate %d disabled.\0A\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"*Slave candidate %d adds new constr %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [56 x i8] c"%4d : findSlaveEqnsBlock - constr %d <=> slave %d (%d)\0A\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"%4d : findSlaveEqnsBlock - constraint %4d fails (0)\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"%4d : findSlaveEqnsBlock - constraint %4d fails (1)\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"%4d : findSlaveEqnsBlock - constraint %4d fails (2)\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"%4d : row %d has col %d (%d,%d) (%d,%d)\0A\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"%4d :     col %d has col %d (%d,%d)\0A\00", align 1
@.str.30 = private unnamed_addr constant [61 x i8] c"%4d : findSlaveEqnsBlock fails - total number of unsatisfied\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"%4d : findSlaveEqnsBlock - unsatisfied constraint\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"%4d : HYPRE_SlideReduction ERROR - repeated slave\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c" equation %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"%4d : HYPRE_SlideReduction slave %d = %d \0A\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"%4d : number of blocks with blksize %6d = %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [55 x i8] c"%4d : HYPRE_SlideReduction - slaveEqnList %d = %d(%d)\0A\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"%4d : buildA21Mat(2) - A21StartRow  = %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"%4d : buildA21Mat(2) - A21GlobalDim = %d %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"%4d : buildA21Mat(2) - A21LocalDim  = %d %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"   0 : buildSubMatrices : NNZ of A21 = %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"%4d : buildReducedMatrix - reduceAGlobalDim = %d %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [54 x i8] c"%4d : buildReducedMatrix - reducedALocalDim  = %d %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [55 x i8] c"%4d : buildModifiedRHSVector WARNING - no local data.\0A\00", align 1
@.str.44 = private unnamed_addr constant [57 x i8] c"%4d : buildModifiedSolnVector WARNING - no local entry.\0A\00", align 1
@.str.45 = private unnamed_addr constant [57 x i8] c"%4d : buildReducedMatrix - Triple matrix product starts\0A\00", align 1
@.str.46 = private unnamed_addr constant [55 x i8] c"%4d : buildReducedMatrix - Triple matrix product ends\0A\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"rap.%d\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"%4d : Printing RAP matrix... \0A\00", align 1
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.51 = private unnamed_addr constant [20 x i8] c"%6d  %6d  %25.16e \0A\00", align 1
@.str.52 = private unnamed_addr constant [55 x i8] c"%4d : buildReducedMatrix - NNZ of reducedA = %d %d %e\0A\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"reducedA.%d\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"%4d : Printing reducedA matrix... \0A\00", align 1
@.str.55 = private unnamed_addr constant [57 x i8] c"%4d : buildReducedRHSVector WARNING - no local entries.\0A\00", align 1
@.str.56 = private unnamed_addr constant [56 x i8] c"%4d : buildReducedSolnVector WARNING - no local entry.\0A\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"%4d : buildA21Mat - A21StartRow  = %d\0A\00", align 1
@.str.58 = private unnamed_addr constant [42 x i8] c"%4d : buildA21Mat - A21GlobalDim = %d %d\0A\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"%4d : buildA21Mat - A21LocalDim  = %d %d\0A\00", align 1
@.str.60 = private unnamed_addr constant [38 x i8] c"   0 : buildA21Mat : NNZ of A21 = %d\0A\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"%4d : buildA21Mat ERROR - \00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c" out of range (%d,%d (%d))\0A\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"%4d : row %7d has col = %7d\0A\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"%4d : buildA21Mat WARNING - \00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"A21.%d\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"%4d : Printing A21 matrix... \0A\00", align 1
@.str.68 = private unnamed_addr constant [47 x i8] c"%4d : buildInvA22 ERROR - block Size %d >= %d\0A\00", align 1
@.str.69 = private unnamed_addr constant [41 x i8] c"%4d : buildInvA22 ERROR - group ID = %d\0A\00", align 1
@.str.70 = private unnamed_addr constant [36 x i8] c"Failed Block %d has indices (%d) : \00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c" %e \00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"  rowIndex,colIndex,val = %d %d %e\0A\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"invA.%d\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"%4d : Printing invA22 matrix... \0A\00", align 1
@.str.77 = private unnamed_addr constant [45 x i8] c"%d : scaleMatrixVector - diag %d = %e <= 0 \0A\00", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"%4d : findSlaveEqns2 - candidate %d = %d\0A\00", align 1
@.str.79 = private unnamed_addr constant [53 x i8] c"%4d : findSlaveEqns2 - nCandidates, nConstr = %d %d\0A\00", align 1
@.str.80 = private unnamed_addr constant [47 x i8] c"%4d : findSlaveEqns2 - constr %d <=> slave %d\0A\00", align 1
@.str.81 = private unnamed_addr constant [44 x i8] c"%4d : findSlaveEqns2 - constraint %4d fails\00", align 1
@.str.82 = private unnamed_addr constant [57 x i8] c"%4d : findSlaveEqns2 fails - total number of unsatisfied\00", align 1
@.str.83 = private unnamed_addr constant [46 x i8] c"%4d : findSlaveEqns2 - unsatisfied constraint\00", align 1
@.str.84 = private unnamed_addr constant [46 x i8] c"%4d : buildReducedMatrix - A21StartRow  = %d\0A\00", align 1
@.str.85 = private unnamed_addr constant [49 x i8] c"%4d : buildReducedMatrix - A21GlobalDim = %d %d\0A\00", align 1
@.str.86 = private unnamed_addr constant [49 x i8] c"%4d : buildReducedMatrix - A21LocalDim  = %d %d\0A\00", align 1
@.str.87 = private unnamed_addr constant [45 x i8] c"   0 : buildReducedMatrix : NNZ of A21 = %d\0A\00", align 1
@.str.88 = private unnamed_addr constant [37 x i8] c"%4d : buildReducedMatrix ERROR - A21\00", align 1
@.str.89 = private unnamed_addr constant [36 x i8] c"%4d : buildReducedMatrix WARNING - \00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"hypreB\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"invA22.%d\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS20HYPRE_SlideReduction = dso_local constant [23 x i8] c"20HYPRE_SlideReduction\00", align 1
@_ZTI20HYPRE_SlideReduction = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTS20HYPRE_SlideReduction, i32 0, i32 0) }, align 8
@str = private unnamed_addr constant [56 x i8] c"HYPRE_SlideReduction ERROR - reuse & scale don't match!\00", align 1
@str.94 = private unnamed_addr constant [55 x i8] c"HYPRE_SlideReduction ERROR - A,b dim mismatch (reuse)!\00", align 1
@str.108 = private unnamed_addr constant [18 x i8] c" to find a slave.\00", align 1
@str.114 = private unnamed_addr constant [53 x i8] c"====================================================\00", align 1
@str.115 = private unnamed_addr constant [27 x i8] c"passing array boundary(1).\00", align 1
@switch.table._ZN20HYPRE_SlideReduction14setOutputLevelEi = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 4], align 4

@_ZN20HYPRE_SlideReductionC1Ei = dso_local unnamed_addr alias void (%class.HYPRE_SlideReduction*, i32), void (%class.HYPRE_SlideReduction*, i32)* @_ZN20HYPRE_SlideReductionC2Ei
@_ZN20HYPRE_SlideReductionD1Ev = dso_local unnamed_addr alias void (%class.HYPRE_SlideReduction*), void (%class.HYPRE_SlideReduction*)* @_ZN20HYPRE_SlideReductionD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local void @_ZN20HYPRE_SlideReductionC2Ei(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV20HYPRE_SlideReduction, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !3
  %4 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 2
  %5 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 1
  %6 = bitcast %struct.hypre_IJMatrix_struct** %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  store i32 %1, i32* %5, align 8, !tbaa !6
  %7 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 9
  store i32 0, i32* %7, align 8, !tbaa !12
  %8 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 10
  %9 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 18
  %10 = bitcast i32** %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  store double 1.000000e-04, double* %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 19
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !14
  %12 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 20
  store double 0x3BC79CA10C924223, double* %12, align 8, !tbaa !15
  %13 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 21
  %14 = bitcast double** %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN20HYPRE_SlideReductionD2Ev(%class.HYPRE_SlideReduction* nocapture nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV20HYPRE_SlideReduction, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !3
  %3 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 2
  store %struct.hypre_IJMatrix_struct* null, %struct.hypre_IJMatrix_struct** %3, align 8, !tbaa !16
  %4 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 1
  store i32 0, i32* %4, align 8, !tbaa !6
  %5 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 10
  %6 = load i32*, i32** %5, align 8, !tbaa !17
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = bitcast i32* %6 to i8*
  call void @_ZdaPv(i8* %9) #20
  br label %10

10:                                               ; preds = %8, %1
  %11 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 11
  %12 = load i32*, i32** %11, align 8, !tbaa !18
  %13 = icmp eq i32* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = bitcast i32* %12 to i8*
  call void @_ZdaPv(i8* %15) #20
  br label %16

16:                                               ; preds = %14, %10
  %17 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 12
  %18 = load i32*, i32** %17, align 8, !tbaa !19
  %19 = icmp eq i32* %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = bitcast i32* %18 to i8*
  call void @_ZdaPv(i8* %21) #20
  br label %22

22:                                               ; preds = %20, %16
  %23 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 17
  %24 = load i32*, i32** %23, align 8, !tbaa !20
  %25 = icmp eq i32* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = bitcast i32* %24 to i8*
  call void @_ZdaPv(i8* %27) #20
  br label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 13
  %30 = load i32*, i32** %29, align 8, !tbaa !21
  %31 = icmp eq i32* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = bitcast i32* %30 to i8*
  call void @_ZdaPv(i8* %33) #20
  br label %34

34:                                               ; preds = %32, %28
  %35 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 14
  %36 = load i32*, i32** %35, align 8, !tbaa !22
  %37 = icmp eq i32* %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = bitcast i32* %36 to i8*
  call void @_ZdaPv(i8* %39) #20
  br label %40

40:                                               ; preds = %38, %34
  %41 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 15
  %42 = load i32*, i32** %41, align 8, !tbaa !23
  %43 = icmp eq i32* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = bitcast i32* %42 to i8*
  call void @_ZdaPv(i8* %45) #20
  br label %46

46:                                               ; preds = %44, %40
  %47 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 16
  %48 = load i32*, i32** %47, align 8, !tbaa !24
  %49 = icmp eq i32* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = bitcast i32* %48 to i8*
  call void @_ZdaPv(i8* %51) #20
  br label %52

52:                                               ; preds = %50, %46
  %53 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 3
  %54 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %53, align 8, !tbaa !25
  %55 = icmp eq %struct.hypre_IJMatrix_struct* %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = invoke i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %54)
          to label %58 unwind label %101

58:                                               ; preds = %56, %52
  %59 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 4
  %60 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %59, align 8, !tbaa !26
  %61 = icmp eq %struct.hypre_IJMatrix_struct* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = invoke i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %60)
          to label %64 unwind label %101

64:                                               ; preds = %62, %58
  %65 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 5
  %66 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %65, align 8, !tbaa !27
  %67 = icmp eq %struct.hypre_IJMatrix_struct* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = invoke i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %66)
          to label %70 unwind label %101

70:                                               ; preds = %68, %64
  %71 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 6
  %72 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %71, align 8, !tbaa !28
  %73 = icmp eq %struct.hypre_IJVector_struct* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = invoke i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %72)
          to label %76 unwind label %101

76:                                               ; preds = %74, %70
  %77 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 7
  %78 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %77, align 8, !tbaa !29
  %79 = icmp eq %struct.hypre_IJVector_struct* %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = invoke i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %78)
          to label %82 unwind label %101

82:                                               ; preds = %80, %76
  %83 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 8
  %84 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %83, align 8, !tbaa !30
  %85 = icmp eq %struct.hypre_IJVector_struct* %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = invoke i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %84)
          to label %88 unwind label %101

88:                                               ; preds = %86, %82
  %89 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 19
  %90 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %89, align 8, !tbaa !14
  %91 = icmp eq %struct.hypre_ParCSRMatrix_struct* %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = invoke i32 @HYPRE_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %90)
          to label %94 unwind label %101

94:                                               ; preds = %92, %88
  %95 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 21
  %96 = load double*, double** %95, align 8, !tbaa !31
  %97 = icmp eq double* %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = bitcast double* %96 to i8*
  call void @_ZdaPv(i8* %99) #20
  br label %100

100:                                              ; preds = %98, %94
  ret void

101:                                              ; preds = %92, %86, %80, %74, %68, %62, %56
  %102 = landingpad { i8*, i32 }
          catch i8* null
  %103 = extractvalue { i8*, i32 } %102, 0
  call void @__clang_call_terminate(i8* %103) #21
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #3

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #22
  call void @_ZSt9terminatev() #21
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare dso_local void @_ZSt9terminatev() local_unnamed_addr

declare dso_local i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @_ZN20HYPRE_SlideReductionD0Ev(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 align 2 {
  call void @_ZN20HYPRE_SlideReductionD2Ev(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %0) #22
  %2 = bitcast %class.HYPRE_SlideReduction* %0 to i8*
  call void @_ZdlPv(i8* %2) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @_ZN20HYPRE_SlideReduction14setOutputLevelEi(%class.HYPRE_SlideReduction* nocapture nonnull align 8 dereferenceable(184) %0, i32 %1) local_unnamed_addr #5 align 2 {
  %3 = add i32 %1, -1
  %4 = icmp ult i32 %3, 3
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table._ZN20HYPRE_SlideReduction14setOutputLevelEi, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 9
  %10 = load i32, i32* %9, align 8, !tbaa !12
  %11 = or i32 %10, %8
  store i32 %11, i32* %9, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %2, %5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @_ZN20HYPRE_SlideReduction18setUseSimpleSchemeEv(%class.HYPRE_SlideReduction* nocapture nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 23
  store i32 1, i32* %2, align 4, !tbaa !32
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @_ZN20HYPRE_SlideReduction22setTruncationThresholdEd(%class.HYPRE_SlideReduction* nocapture nonnull align 8 dereferenceable(184) %0, double %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 20
  store double %1, double* %3, align 8, !tbaa !15
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @_ZN20HYPRE_SlideReduction14setScaleMatrixEv(%class.HYPRE_SlideReduction* nocapture nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 22
  store i32 1, i32* %2, align 8, !tbaa !33
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @_ZN20HYPRE_SlideReduction15setBlockMinNormEd(%class.HYPRE_SlideReduction* nocapture nonnull align 8 dereferenceable(184) %0, double %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 18
  store double %1, double* %3, align 8, !tbaa !13
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN20HYPRE_SlideReduction16getMatrixNumRowsEv(%class.HYPRE_SlideReduction* nocapture nonnull readonly align 8 dereferenceable(184) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #22
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #22
  %8 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #22
  %9 = bitcast %struct.hypre_ParCSRMatrix_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #22
  %10 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 8, !tbaa !6
  %12 = call i32 @MPI_Comm_rank(i32 %11, i32* nonnull %2)
  %13 = load i32, i32* %10, align 8, !tbaa !6
  %14 = call i32 @MPI_Comm_size(i32 %13, i32* nonnull %3)
  %15 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 2
  %16 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !16
  %17 = bitcast %struct.hypre_ParCSRMatrix_struct** %5 to i8**
  %18 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %16, i8** nonnull %17)
  %19 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !34
  %20 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %19, i32** nonnull %4)
  %21 = load i32*, i32** %4, align 8, !tbaa !34
  %22 = load i32, i32* %2, align 4, !tbaa !35
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %21, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !35
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds i32, i32* %21, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !35
  %30 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 10
  %31 = load i32*, i32** %30, align 8, !tbaa !17
  %32 = getelementptr inbounds i32, i32* %31, i64 %24
  %33 = load i32, i32* %32, align 4, !tbaa !35
  %34 = getelementptr inbounds i32, i32* %31, i64 %27
  %35 = load i32, i32* %34, align 4, !tbaa !35
  %36 = bitcast i32* %21 to i8*
  call void @hypre_Free(i8* %36)
  store i32* null, i32** %4, align 8, !tbaa !34
  %37 = add i32 %29, %33
  %38 = sub i32 %26, %37
  %39 = add i32 %38, %35
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #22
  ret i32 %39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

declare dso_local i32 @MPI_Comm_rank(i32, i32*) local_unnamed_addr #3

declare dso_local i32 @MPI_Comm_size(i32, i32*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct*, i8**) local_unnamed_addr #3

declare dso_local i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct*, i32**) local_unnamed_addr #3

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local double* @_ZN20HYPRE_SlideReduction17getMatrixDiagonalEv(%class.HYPRE_SlideReduction* nocapture nonnull readonly align 8 dereferenceable(184) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 21
  %3 = load double*, double** %2, align 8, !tbaa !31
  ret double* %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @_ZN20HYPRE_SlideReduction16getReducedMatrixEPP21hypre_IJMatrix_struct(%class.HYPRE_SlideReduction* nocapture nonnull readonly align 8 dereferenceable(184) %0, %struct.hypre_IJMatrix_struct** nocapture %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 5
  %4 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %3, align 8, !tbaa !27
  store %struct.hypre_IJMatrix_struct* %4, %struct.hypre_IJMatrix_struct** %1, align 8, !tbaa !34
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @_ZN20HYPRE_SlideReduction19getReducedRHSVectorEPP21hypre_IJVector_struct(%class.HYPRE_SlideReduction* nocapture nonnull readonly align 8 dereferenceable(184) %0, %struct.hypre_IJVector_struct** nocapture %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 6
  %4 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %3, align 8, !tbaa !28
  store %struct.hypre_IJVector_struct* %4, %struct.hypre_IJVector_struct** %1, align 8, !tbaa !34
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @_ZN20HYPRE_SlideReduction20getReducedSolnVectorEPP21hypre_IJVector_struct(%class.HYPRE_SlideReduction* nocapture nonnull readonly align 8 dereferenceable(184) %0, %struct.hypre_IJVector_struct** nocapture %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 7
  %4 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %3, align 8, !tbaa !29
  store %struct.hypre_IJVector_struct* %4, %struct.hypre_IJVector_struct** %1, align 8, !tbaa !34
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @_ZN20HYPRE_SlideReduction19getReducedAuxVectorEPP21hypre_IJVector_struct(%class.HYPRE_SlideReduction* nocapture nonnull readonly align 8 dereferenceable(184) %0, %struct.hypre_IJVector_struct** nocapture %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 8
  %4 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %3, align 8, !tbaa !30
  store %struct.hypre_IJVector_struct* %4, %struct.hypre_IJVector_struct** %1, align 8, !tbaa !34
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @_ZN20HYPRE_SlideReduction20getProcConstraintMapEPPi(%class.HYPRE_SlideReduction* nocapture nonnull readonly align 8 dereferenceable(184) %0, i32** nocapture %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 10
  %4 = load i32*, i32** %3, align 8, !tbaa !17
  store i32* %4, i32** %1, align 8, !tbaa !34
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @_ZN20HYPRE_SlideReduction15getSlaveEqnListEPPi(%class.HYPRE_SlideReduction* nocapture nonnull readonly align 8 dereferenceable(184) %0, i32** nocapture %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 11
  %4 = load i32*, i32** %3, align 8, !tbaa !18
  store i32* %4, i32** %1, align 8, !tbaa !34
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @_ZN20HYPRE_SlideReduction21getPerturbationMatrixEPP25hypre_ParCSRMatrix_struct(%class.HYPRE_SlideReduction* nocapture nonnull align 8 dereferenceable(184) %0, %struct.hypre_ParCSRMatrix_struct** nocapture %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 19
  %4 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3, align 8, !tbaa !14
  store %struct.hypre_ParCSRMatrix_struct* %4, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !34
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %3, align 8, !tbaa !14
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN20HYPRE_SlideReduction5setupEP21hypre_IJMatrix_structP21hypre_IJVector_structS3_(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %0, %struct.hypre_IJMatrix_struct* %1, %struct.hypre_IJVector_struct* %2, %struct.hypre_IJVector_struct* %3) local_unnamed_addr #6 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %9 = alloca %struct.hypre_ParVector_struct*, align 8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #22
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #22
  %12 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #22
  %13 = bitcast %struct.hypre_ParCSRMatrix_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #22
  %14 = bitcast %struct.hypre_ParVector_struct** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #22
  %15 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 1
  %16 = load i32, i32* %15, align 8, !tbaa !6
  %17 = call i32 @MPI_Comm_rank(i32 %16, i32* nonnull %5)
  %18 = load i32, i32* %15, align 8, !tbaa !6
  %19 = call i32 @MPI_Comm_size(i32 %18, i32* nonnull %6)
  %20 = load i32, i32* %5, align 4, !tbaa !35
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  %23 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 9
  %24 = load i32, i32* %23, align 8, !tbaa !12
  %25 = and i32 %24, 3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %29

29:                                               ; preds = %27, %22, %4
  %30 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 2
  %31 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %30, align 8, !tbaa !16
  %32 = bitcast %struct.hypre_ParCSRMatrix_struct** %8 to i8**
  %33 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %31, i8** nonnull %32)
  %34 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !34
  %35 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %34, i32** nonnull %7)
  %36 = load i32*, i32** %7, align 8, !tbaa !34
  %37 = load i32, i32* %6, align 4, !tbaa !35
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !35
  %41 = load i32, i32* %36, align 4, !tbaa !35
  %42 = sub nsw i32 %40, %41
  %43 = bitcast i32* %36 to i8*
  call void @free(i8* %43) #22
  %44 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %1, i8** nonnull %32)
  %45 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !34
  %46 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %45, i32** nonnull %7)
  %47 = load i32*, i32** %7, align 8, !tbaa !34
  %48 = load i32, i32* %6, align 4, !tbaa !35
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !35
  %52 = load i32, i32* %47, align 4, !tbaa !35
  %53 = sub nsw i32 %51, %52
  %54 = bitcast i32* %47 to i8*
  call void @free(i8* %54) #22
  %55 = icmp eq i32 %42, %53
  br i1 %55, label %75, label %56

56:                                               ; preds = %29
  %57 = bitcast %struct.hypre_ParVector_struct** %9 to i8**
  %58 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %3, i8** nonnull %57)
  %59 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %9, align 8, !tbaa !34
  %60 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %59, i64 0, i32 4
  %61 = load i32*, i32** %60, align 8, !tbaa !36
  store i32* %61, i32** %7, align 8, !tbaa !34
  %62 = load i32, i32* %6, align 4, !tbaa !35
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !35
  %66 = load i32, i32* %61, align 4, !tbaa !35
  %67 = sub nsw i32 %65, %66
  %68 = icmp eq i32 %42, %67
  br i1 %68, label %162, label %69

69:                                               ; preds = %56
  %70 = load i32, i32* %5, align 4, !tbaa !35
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @str.94, i64 0, i64 0))
  br label %74

74:                                               ; preds = %72, %69
  call void @exit(i32 1) #21
  unreachable

75:                                               ; preds = %29
  store %struct.hypre_IJMatrix_struct* %1, %struct.hypre_IJMatrix_struct** %30, align 8, !tbaa !16
  %76 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 10
  %77 = load i32*, i32** %76, align 8, !tbaa !17
  %78 = icmp eq i32* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = bitcast i32* %77 to i8*
  call void @_ZdaPv(i8* %80) #20
  br label %81

81:                                               ; preds = %79, %75
  %82 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 11
  %83 = load i32*, i32** %82, align 8, !tbaa !18
  %84 = icmp eq i32* %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = bitcast i32* %83 to i8*
  call void @_ZdaPv(i8* %86) #20
  br label %87

87:                                               ; preds = %85, %81
  %88 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 12
  %89 = load i32*, i32** %88, align 8, !tbaa !19
  %90 = icmp eq i32* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = bitcast i32* %89 to i8*
  call void @_ZdaPv(i8* %92) #20
  br label %93

93:                                               ; preds = %91, %87
  %94 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 13
  %95 = load i32*, i32** %94, align 8, !tbaa !21
  %96 = icmp eq i32* %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = bitcast i32* %95 to i8*
  call void @_ZdaPv(i8* %98) #20
  br label %99

99:                                               ; preds = %97, %93
  %100 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 14
  %101 = load i32*, i32** %100, align 8, !tbaa !22
  %102 = icmp eq i32* %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = bitcast i32* %101 to i8*
  call void @_ZdaPv(i8* %104) #20
  br label %105

105:                                              ; preds = %103, %99
  %106 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 15
  %107 = load i32*, i32** %106, align 8, !tbaa !23
  %108 = icmp eq i32* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = bitcast i32* %107 to i8*
  call void @_ZdaPv(i8* %110) #20
  br label %111

111:                                              ; preds = %109, %105
  %112 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 16
  %113 = load i32*, i32** %112, align 8, !tbaa !24
  %114 = icmp eq i32* %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = bitcast i32* %113 to i8*
  call void @_ZdaPv(i8* %116) #20
  br label %117

117:                                              ; preds = %115, %111
  %118 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 17
  %119 = load i32*, i32** %118, align 8, !tbaa !20
  %120 = icmp eq i32* %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %117
  %122 = bitcast i32* %119 to i8*
  call void @_ZdaPv(i8* %122) #20
  br label %123

123:                                              ; preds = %121, %117
  %124 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 4
  %125 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %124, align 8, !tbaa !26
  %126 = icmp eq %struct.hypre_IJMatrix_struct* %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %125)
  br label %129

129:                                              ; preds = %127, %123
  %130 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 3
  %131 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %130, align 8, !tbaa !25
  %132 = icmp eq %struct.hypre_IJMatrix_struct* %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %131)
  br label %135

135:                                              ; preds = %133, %129
  %136 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 5
  %137 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %136, align 8, !tbaa !27
  %138 = icmp eq %struct.hypre_IJMatrix_struct* %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %137)
  br label %141

141:                                              ; preds = %139, %135
  %142 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 6
  %143 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %142, align 8, !tbaa !28
  %144 = icmp eq %struct.hypre_IJVector_struct* %143, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %141
  %146 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %143)
  br label %147

147:                                              ; preds = %145, %141
  %148 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 7
  %149 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %148, align 8, !tbaa !29
  %150 = icmp eq %struct.hypre_IJVector_struct* %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %147
  %152 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %149)
  br label %153

153:                                              ; preds = %151, %147
  %154 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 8
  %155 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %154, align 8, !tbaa !30
  %156 = icmp eq %struct.hypre_IJVector_struct* %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %153
  %158 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %155)
  br label %159

159:                                              ; preds = %157, %153
  %160 = bitcast %struct.hypre_IJMatrix_struct** %130 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %160, i8 0, i64 48, i1 false)
  %161 = bitcast i32** %76 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %161, i8 0, i64 64, i1 false)
  br label %182

162:                                              ; preds = %56
  %163 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 6
  %164 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %163, align 8, !tbaa !28
  %165 = icmp eq %struct.hypre_IJVector_struct* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %162
  %167 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %164)
  br label %168

168:                                              ; preds = %166, %162
  %169 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 7
  %170 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %169, align 8, !tbaa !29
  %171 = icmp eq %struct.hypre_IJVector_struct* %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %170)
  br label %174

174:                                              ; preds = %172, %168
  %175 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 8
  %176 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %175, align 8, !tbaa !30
  %177 = icmp eq %struct.hypre_IJVector_struct* %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  %179 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %176)
  br label %180

180:                                              ; preds = %178, %174
  %181 = bitcast %struct.hypre_IJVector_struct** %163 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false)
  br label %182

182:                                              ; preds = %180, %159
  br i1 %55, label %183, label %214

183:                                              ; preds = %182
  %184 = call i32 @_ZN20HYPRE_SlideReduction15findConstraintsEv(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %0)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %245, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 23
  %188 = load i32, i32* %187, align 4, !tbaa !32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %207

190:                                              ; preds = %186
  %191 = call i32 @_ZN20HYPRE_SlideReduction14findSlaveEqns1Ev(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %0)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %200

193:                                              ; preds = %190, %193
  %194 = phi i32 [ %195, %193 ], [ 2, %190 ]
  %195 = add nuw nsw i32 %194, 1
  %196 = call i32 @_ZN20HYPRE_SlideReduction18findSlaveEqnsBlockEi(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %0, i32 %194)
  %197 = icmp slt i32 %196, 0
  %198 = icmp ult i32 %194, 100
  %199 = select i1 %197, i1 %198, i1 false
  br i1 %199, label %193, label %200, !llvm.loop !38

200:                                              ; preds = %193, %190
  %201 = phi i1 [ %192, %190 ], [ %197, %193 ]
  br i1 %201, label %202, label %205

202:                                              ; preds = %200
  %203 = load i32, i32* %5, align 4, !tbaa !35
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0), i32 %203)
  call void @exit(i32 1) #21
  unreachable

205:                                              ; preds = %200
  %206 = call i32 @_ZN20HYPRE_SlideReduction17composeGlobalListEv(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %0)
  br label %207

207:                                              ; preds = %205, %186
  %208 = load i32, i32* %187, align 4, !tbaa !32
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = call i32 @_ZN20HYPRE_SlideReduction18buildReducedMatrixEv(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %0)
  br label %214

212:                                              ; preds = %207
  %213 = call i32 @_ZN20HYPRE_SlideReduction16buildSubMatricesEv(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %0)
  br label %214

214:                                              ; preds = %182, %210, %212
  %215 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 23
  %216 = load i32, i32* %215, align 4, !tbaa !32
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = call i32 @_ZN20HYPRE_SlideReduction21buildReducedRHSVectorEP21hypre_IJVector_struct(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %0, %struct.hypre_IJVector_struct* %3)
  br label %222

220:                                              ; preds = %214
  %221 = call i32 @_ZN20HYPRE_SlideReduction22buildModifiedRHSVectorEP21hypre_IJVector_structS1_(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %0, %struct.hypre_IJVector_struct* %2, %struct.hypre_IJVector_struct* %3)
  br label %222

222:                                              ; preds = %220, %218
  %223 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 22
  %224 = load i32, i32* %223, align 8, !tbaa !33
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %235

226:                                              ; preds = %222
  br i1 %55, label %227, label %229

227:                                              ; preds = %226
  %228 = call i32 @_ZN20HYPRE_SlideReduction17scaleMatrixVectorEv(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %0)
  br label %235

229:                                              ; preds = %226
  %230 = load i32, i32* %5, align 4, !tbaa !35
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @str, i64 0, i64 0))
  br label %234

234:                                              ; preds = %232, %229
  call void @exit(i32 1) #21
  unreachable

235:                                              ; preds = %227, %222
  %236 = load i32, i32* %5, align 4, !tbaa !35
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %245

238:                                              ; preds = %235
  %239 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 9
  %240 = load i32, i32* %239, align 8, !tbaa !12
  %241 = and i32 %240, 3
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %245, label %243

243:                                              ; preds = %238
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i64 0, i64 0), i32 0)
  br label %245

245:                                              ; preds = %235, %238, %243, %183
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #22
  ret i32 0
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #10

declare dso_local i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct*, i8**) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN20HYPRE_SlideReduction15findConstraintsEv(%class.HYPRE_SlideReduction* nocapture nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #22
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #22
  %11 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #22
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #22
  %13 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #22
  %14 = bitcast double** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #22
  %15 = bitcast %struct.hypre_ParCSRMatrix_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #22
  %16 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 1
  %17 = load i32, i32* %16, align 8, !tbaa !6
  %18 = call i32 @MPI_Comm_rank(i32 %17, i32* nonnull %2)
  %19 = load i32, i32* %16, align 8, !tbaa !6
  %20 = call i32 @MPI_Comm_size(i32 %19, i32* nonnull %3)
  %21 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 2
  %22 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %21, align 8, !tbaa !16
  %23 = bitcast %struct.hypre_ParCSRMatrix_struct** %8 to i8**
  %24 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %22, i8** nonnull %23)
  %25 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !34
  %26 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %25, i32** nonnull %4)
  %27 = load i32*, i32** %4, align 8, !tbaa !34
  %28 = load i32, i32* %2, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !35
  %32 = add nsw i32 %28, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %27, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !35
  %36 = add nsw i32 %35, -1
  %37 = bitcast i32* %27 to i8*
  call void @free(i8* %37) #22
  %38 = icmp sgt i32 %35, %31
  br i1 %38, label %39, label %73

39:                                               ; preds = %1
  %40 = sub i32 %35, %31
  br label %41

41:                                               ; preds = %39, %67
  %42 = phi i32 [ %70, %67 ], [ 0, %39 ]
  %43 = phi i32 [ %71, %67 ], [ %36, %39 ]
  %44 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !34
  %45 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %44, i32 %43, i32* nonnull %5, i32** nonnull %6, double** nonnull %7)
  %46 = load i32, i32* %5, align 4, !tbaa !35
  %47 = load i32*, i32** %6, align 8
  %48 = load double*, double** %7, align 8
  %49 = icmp sgt i32 %46, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %41
  %51 = zext i32 %46 to i64
  br label %52

52:                                               ; preds = %50, %61
  %53 = phi i64 [ 0, %50 ], [ %62, %61 ]
  %54 = getelementptr inbounds i32, i32* %47, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !35
  %56 = icmp eq i32 %55, %43
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds double, double* %48, i64 %53
  %59 = load double, double* %58, align 8, !tbaa !41
  %60 = fcmp une double %59, 0.000000e+00
  br i1 %60, label %64, label %61

61:                                               ; preds = %52, %57
  %62 = add nuw nsw i64 %53, 1
  %63 = icmp eq i64 %62, %51
  br i1 %63, label %67, label %52, !llvm.loop !42

64:                                               ; preds = %57
  %65 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !34
  %66 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %65, i32 %43, i32* nonnull %5, i32** nonnull %6, double** nonnull %7)
  br label %73

67:                                               ; preds = %61, %41
  %68 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !34
  %69 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %68, i32 %43, i32* nonnull %5, i32** nonnull %6, double** nonnull %7)
  %70 = add nuw i32 %42, 1
  %71 = add nsw i32 %43, -1
  %72 = icmp eq i32 %70, %40
  br i1 %72, label %73, label %41, !llvm.loop !43

73:                                               ; preds = %67, %1, %64
  %74 = phi i32 [ %42, %64 ], [ 0, %1 ], [ %40, %67 ]
  %75 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 9
  %76 = load i32, i32* %75, align 8, !tbaa !12
  %77 = and i32 %76, 3
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %73
  %80 = load i32, i32* %2, align 4, !tbaa !35
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.5, i64 0, i64 0), i32 %80, i32 %74)
  br label %82

82:                                               ; preds = %79, %73
  %83 = load i32, i32* %3, align 4, !tbaa !35
  %84 = sext i32 %83 to i64
  %85 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %84, i64 4)
  %86 = extractvalue { i64, i1 } %85, 1
  %87 = extractvalue { i64, i1 } %85, 0
  %88 = select i1 %86, i64 -1, i64 %87
  %89 = call noalias nonnull i8* @_Znam(i64 %88) #23
  %90 = bitcast i8* %89 to i32*
  %91 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 10
  %92 = load i32*, i32** %91, align 8, !tbaa !17
  %93 = icmp eq i32* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %82
  %95 = bitcast i32* %92 to i8*
  call void @_ZdaPv(i8* %95) #20
  br label %96

96:                                               ; preds = %94, %82
  %97 = load i32, i32* %3, align 4, !tbaa !35
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %99, i64 4)
  %101 = extractvalue { i64, i1 } %100, 1
  %102 = extractvalue { i64, i1 } %100, 0
  %103 = select i1 %101, i64 -1, i64 %102
  %104 = call noalias nonnull i8* @_Znam(i64 %103) #23
  %105 = bitcast i32** %91 to i8**
  store i8* %104, i8** %105, align 8, !tbaa !17
  %106 = icmp sgt i32 %97, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %96
  %108 = zext i32 %97 to i64
  %109 = shl nuw nsw i64 %108, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %89, i8 0, i64 %109, i1 false)
  br label %110

110:                                              ; preds = %107, %96
  %111 = load i32, i32* %2, align 4, !tbaa !35
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %90, i64 %112
  store i32 %74, i32* %113, align 4, !tbaa !35
  %114 = load i32, i32* %16, align 8, !tbaa !6
  %115 = call i32 @MPI_Allreduce(i8* nonnull %89, i8* nonnull %104, i32 %97, i32 1275069445, i32 1476395011, i32 %114)
  call void @_ZdaPv(i8* %89) #20
  %116 = load i32*, i32** %91, align 8
  %117 = load i32, i32* %3, align 4, !tbaa !35
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %110, %119
  %120 = phi i64 [ %125, %119 ], [ 0, %110 ]
  %121 = phi i32 [ %124, %119 ], [ 0, %110 ]
  %122 = getelementptr inbounds i32, i32* %116, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !35
  store i32 %121, i32* %122, align 4, !tbaa !35
  %124 = add nsw i32 %123, %121
  %125 = add nuw nsw i64 %120, 1
  %126 = load i32, i32* %3, align 4, !tbaa !35
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %119, label %129, !llvm.loop !44

129:                                              ; preds = %119, %110
  %130 = phi i32 [ 0, %110 ], [ %124, %119 ]
  %131 = phi i32 [ %117, %110 ], [ %126, %119 ]
  %132 = load i32*, i32** %91, align 8, !tbaa !17
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i32, i32* %132, i64 %133
  store i32 %130, i32* %134, align 4, !tbaa !35
  %135 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 11
  %136 = load i32*, i32** %135, align 8, !tbaa !18
  %137 = icmp eq i32* %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %129
  %139 = bitcast i32* %136 to i8*
  call void @_ZdaPv(i8* %139) #20
  br label %140

140:                                              ; preds = %138, %129
  %141 = icmp eq i32 %74, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %140
  %143 = zext i32 %74 to i64
  %144 = shl nuw nsw i64 %143, 2
  %145 = call noalias nonnull i8* @_Znam(i64 %144) #23
  %146 = bitcast i8* %145 to i32*
  br label %147

147:                                              ; preds = %140, %142
  %148 = phi i32* [ %146, %142 ], [ null, %140 ]
  store i32* %148, i32** %135, align 8, !tbaa !18
  %149 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 15
  %150 = load i32*, i32** %149, align 8, !tbaa !23
  %151 = icmp eq i32* %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %147
  %153 = bitcast i32* %150 to i8*
  call void @_ZdaPv(i8* %153) #20
  br label %154

154:                                              ; preds = %152, %147
  br i1 %141, label %159, label %155

155:                                              ; preds = %154
  %156 = zext i32 %74 to i64
  %157 = shl nuw nsw i64 %156, 2
  %158 = call noalias nonnull i8* @_Znam(i64 %157) #23
  br label %159

159:                                              ; preds = %154, %155
  %160 = phi i8* [ %158, %155 ], [ null, %154 ]
  %161 = bitcast i32** %149 to i8**
  store i8* %160, i8** %161, align 8, !tbaa !23
  %162 = icmp eq i32 %74, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = zext i32 %74 to i64
  %165 = shl nuw nsw i64 %164, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %160, i8 -1, i64 %165, i1 false)
  br label %166

166:                                              ; preds = %163, %159
  %167 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 16
  %168 = load i32*, i32** %167, align 8, !tbaa !24
  %169 = icmp eq i32* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %166
  %171 = bitcast i32* %168 to i8*
  call void @_ZdaPv(i8* %171) #20
  br label %172

172:                                              ; preds = %170, %166
  br i1 %141, label %177, label %173

173:                                              ; preds = %172
  %174 = zext i32 %74 to i64
  %175 = shl nuw nsw i64 %174, 2
  %176 = call noalias nonnull i8* @_Znam(i64 %175) #23
  br label %177

177:                                              ; preds = %172, %173
  %178 = phi i8* [ %176, %173 ], [ null, %172 ]
  %179 = bitcast i32** %167 to i8**
  store i8* %178, i8** %179, align 8, !tbaa !24
  %180 = icmp eq i32 %74, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = zext i32 %74 to i64
  %183 = shl nuw nsw i64 %182, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %178, i8 0, i64 %183, i1 false)
  br label %184

184:                                              ; preds = %181, %177
  br i1 %141, label %202, label %185

185:                                              ; preds = %184
  %186 = add i32 %31, %74
  %187 = sub i32 %36, %186
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %189, i64 4)
  %191 = extractvalue { i64, i1 } %190, 1
  %192 = extractvalue { i64, i1 } %190, 0
  %193 = select i1 %191, i64 -1, i64 %192
  %194 = call noalias nonnull i8* @_Znam(i64 %193) #23
  %195 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 17
  %196 = bitcast i32** %195 to i8**
  store i8* %194, i8** %196, align 8, !tbaa !20
  %197 = icmp slt i32 %187, 0
  br i1 %197, label %204, label %198

198:                                              ; preds = %185
  %199 = sub i32 %35, %186
  %200 = zext i32 %199 to i64
  %201 = shl nuw nsw i64 %200, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %194, i8 0, i64 %201, i1 false)
  br label %204

202:                                              ; preds = %184
  %203 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 17
  store i32* null, i32** %203, align 8, !tbaa !20
  br label %204

204:                                              ; preds = %198, %185, %202
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #22
  ret i32 %130
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN20HYPRE_SlideReduction14findSlaveEqns1Ev(%class.HYPRE_SlideReduction* nocapture nonnull readonly align 8 dereferenceable(184) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca double*, align 8
  %10 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #22
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #22
  %13 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #22
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #22
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #22
  %16 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #22
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #22
  %18 = bitcast double** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #22
  %19 = bitcast %struct.hypre_ParCSRMatrix_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #22
  %20 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 1
  %21 = load i32, i32* %20, align 8, !tbaa !6
  %22 = call i32 @MPI_Comm_rank(i32 %21, i32* nonnull %2)
  %23 = load i32, i32* %20, align 8, !tbaa !6
  %24 = call i32 @MPI_Comm_size(i32 %23, i32* nonnull %3)
  %25 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 2
  %26 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %25, align 8, !tbaa !16
  %27 = bitcast %struct.hypre_ParCSRMatrix_struct** %10 to i8**
  %28 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %26, i8** nonnull %27)
  %29 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !34
  %30 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %29, i32** nonnull %4)
  %31 = load i32*, i32** %4, align 8, !tbaa !34
  %32 = load i32, i32* %2, align 4, !tbaa !35
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !35
  %36 = add nsw i32 %32, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %31, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !35
  %40 = add nsw i32 %39, -1
  %41 = sub i32 1, %39
  %42 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 10
  %43 = load i32*, i32** %42, align 8, !tbaa !17
  %44 = getelementptr inbounds i32, i32* %43, i64 %37
  %45 = load i32, i32* %44, align 4, !tbaa !35
  %46 = getelementptr inbounds i32, i32* %43, i64 %33
  %47 = load i32, i32* %46, align 4, !tbaa !35
  %48 = sub nsw i32 %45, %47
  %49 = sub nsw i32 %40, %48
  %50 = icmp sgt i32 %48, 0
  br i1 %50, label %51, label %170

51:                                               ; preds = %1
  %52 = sub i32 1, %35
  %53 = add i32 %52, %49
  %54 = sext i32 %53 to i64
  %55 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %54, i64 4)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %58 = select i1 %56, i64 -1, i64 %57
  %59 = call noalias nonnull i8* @_Znam(i64 %58) #23
  %60 = bitcast i8* %59 to i32*
  %61 = call noalias nonnull i8* @_Znam(i64 %58) #23
  %62 = bitcast i8* %61 to i32*
  %63 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 9
  %64 = icmp sgt i32 %35, %49
  br i1 %64, label %161, label %65

65:                                               ; preds = %51
  %66 = sext i32 %35 to i64
  %67 = sext i32 %35 to i64
  %68 = sext i32 %49 to i64
  br label %69

69:                                               ; preds = %65, %157
  %70 = phi i64 [ %66, %65 ], [ %159, %157 ]
  %71 = phi i32 [ undef, %65 ], [ %134, %157 ]
  %72 = phi i32 [ 0, %65 ], [ %158, %157 ]
  %73 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !34
  %74 = trunc i64 %70 to i32
  %75 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %73, i32 %74, i32* nonnull %5, i32** nonnull %7, double** nonnull %9)
  store i32 0, i32* %6, align 4, !tbaa !35
  %76 = sub nsw i64 %70, %67
  %77 = getelementptr inbounds i32, i32* %62, i64 %76
  store i32 -1, i32* %77, align 4, !tbaa !35
  %78 = load i32, i32* %5, align 4, !tbaa !35
  %79 = load i32*, i32** %7, align 8
  %80 = load i32, i32* %3, align 4
  %81 = load i32*, i32** %4, align 8
  %82 = icmp slt i32 %80, 1
  %83 = load i32*, i32** %42, align 8
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  %86 = icmp sgt i32 %78, 0
  br i1 %86, label %87, label %133

87:                                               ; preds = %69
  %88 = add i32 %80, 1
  %89 = sext i32 %78 to i64
  %90 = zext i32 %88 to i64
  br label %91

91:                                               ; preds = %87, %126
  %92 = phi i64 [ 0, %87 ], [ %130, %126 ]
  %93 = phi i32 [ %71, %87 ], [ %127, %126 ]
  %94 = getelementptr inbounds i32, i32* %79, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !35
  br i1 %82, label %106, label %96

96:                                               ; preds = %91, %101
  %97 = phi i64 [ %102, %101 ], [ 1, %91 ]
  %98 = getelementptr inbounds i32, i32* %81, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !35
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %96
  %102 = add nuw nsw i64 %97, 1
  %103 = icmp eq i64 %102, %90
  br i1 %103, label %106, label %96, !llvm.loop !45

104:                                              ; preds = %96
  %105 = trunc i64 %97 to i32
  br label %106

106:                                              ; preds = %104, %101, %91
  %107 = phi i32 [ 1, %91 ], [ %105, %104 ], [ %88, %101 ]
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %81, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !35
  %111 = getelementptr inbounds i32, i32* %83, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !35
  %113 = add nsw i32 %107, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %83, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !35
  %117 = sub i32 %110, %112
  %118 = add i32 %117, %116
  %119 = icmp slt i32 %95, %118
  br i1 %119, label %126, label %120

120:                                              ; preds = %106
  %121 = icmp eq i32 %107, %85
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = load i32, i32* %6, align 4, !tbaa !35
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4, !tbaa !35
  br label %126

125:                                              ; preds = %120
  store i32 2, i32* %6, align 4, !tbaa !35
  br label %126

126:                                              ; preds = %106, %125, %122
  %127 = phi i32 [ %95, %122 ], [ %93, %125 ], [ %93, %106 ]
  %128 = load i32, i32* %6, align 4, !tbaa !35
  %129 = icmp slt i32 %128, 2
  %130 = add nuw nsw i64 %92, 1
  %131 = icmp slt i64 %130, %89
  %132 = select i1 %129, i1 %131, i1 false
  br i1 %132, label %91, label %133, !llvm.loop !46

133:                                              ; preds = %126, %69
  %134 = phi i32 [ %71, %69 ], [ %127, %126 ]
  %135 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !34
  %136 = trunc i64 %70 to i32
  %137 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %135, i32 %136, i32* nonnull %5, i32** nonnull %7, double** nonnull %9)
  %138 = load i32, i32* %6, align 4, !tbaa !35
  %139 = icmp eq i32 %138, 1
  %140 = icmp sgt i32 %134, %49
  %141 = select i1 %139, i1 %140, i1 false
  %142 = icmp slt i32 %134, %39
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %144, label %157

144:                                              ; preds = %133
  %145 = sext i32 %72 to i64
  %146 = getelementptr inbounds i32, i32* %62, i64 %145
  store i32 %134, i32* %146, align 4, !tbaa !35
  %147 = add nsw i32 %72, 1
  %148 = getelementptr inbounds i32, i32* %60, i64 %145
  %149 = trunc i64 %70 to i32
  store i32 %149, i32* %148, align 4, !tbaa !35
  %150 = load i32, i32* %63, align 8, !tbaa !12
  %151 = and i32 %150, 3
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %153, label %157

153:                                              ; preds = %144
  %154 = load i32, i32* %2, align 4, !tbaa !35
  %155 = trunc i64 %70 to i32
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.6, i64 0, i64 0), i32 %154, i32 %72, i32 %155, i32 %134)
  br label %157

157:                                              ; preds = %133, %153, %144
  %158 = phi i32 [ %147, %153 ], [ %147, %144 ], [ %72, %133 ]
  %159 = add nsw i64 %70, 1
  %160 = icmp slt i64 %70, %68
  br i1 %160, label %69, label %161, !llvm.loop !47

161:                                              ; preds = %157, %51
  %162 = phi i32 [ 0, %51 ], [ %158, %157 ]
  %163 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 9
  %164 = load i32, i32* %163, align 8, !tbaa !12
  %165 = and i32 %164, 3
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %161
  %168 = load i32, i32* %2, align 4, !tbaa !35
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.7, i64 0, i64 0), i32 %168, i32 %162, i32 %48)
  br label %170

170:                                              ; preds = %161, %167, %1
  %171 = phi i32 [ %162, %167 ], [ %162, %161 ], [ 0, %1 ]
  %172 = phi i32* [ %60, %167 ], [ %60, %161 ], [ null, %1 ]
  %173 = phi i32* [ %62, %167 ], [ %62, %161 ], [ null, %1 ]
  %174 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 17
  %175 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 11
  %176 = add i32 %48, -1
  %177 = add i32 %176, %41
  %178 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 9
  %179 = add i32 %48, -1
  %180 = add i32 %179, %41
  %181 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 11
  %182 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 15
  %183 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 16
  %184 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 17
  %185 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 9
  %186 = icmp sgt i32 %48, 0
  br i1 %186, label %187, label %295

187:                                              ; preds = %170
  %188 = add i32 %47, %39
  %189 = xor i32 %45, -1
  %190 = add i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = sext i32 %40 to i64
  br label %193

193:                                              ; preds = %187, %293
  %194 = phi i64 [ %191, %187 ], [ %195, %293 ]
  %195 = add nsw i64 %194, 1
  %196 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !34
  %197 = trunc i64 %195 to i32
  %198 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %196, i32 %197, i32* nonnull %5, i32** nonnull %7, double** nonnull %9)
  %199 = load i32, i32* %5, align 4, !tbaa !35
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %252

201:                                              ; preds = %193
  %202 = trunc i64 %195 to i32
  br label %203

203:                                              ; preds = %201, %245
  %204 = phi i64 [ %248, %245 ], [ 0, %201 ]
  %205 = phi double [ %247, %245 ], [ 0x3EB0C6F7A0B5ED8D, %201 ]
  %206 = phi i32 [ %246, %245 ], [ -1, %201 ]
  %207 = load double*, double** %9, align 8, !tbaa !34
  %208 = getelementptr inbounds double, double* %207, i64 %204
  %209 = load double, double* %208, align 8, !tbaa !41
  %210 = fcmp une double %209, 0.000000e+00
  br i1 %210, label %211, label %245

211:                                              ; preds = %203
  %212 = load i32*, i32** %7, align 8, !tbaa !34
  %213 = getelementptr inbounds i32, i32* %212, i64 %204
  %214 = load i32, i32* %213, align 4, !tbaa !35
  %215 = icmp slt i32 %214, %35
  %216 = icmp sgt i32 %214, %49
  %217 = select i1 %215, i1 true, i1 %216
  br i1 %217, label %245, label %218

218:                                              ; preds = %211
  %219 = load i32*, i32** %174, align 8, !tbaa !20
  %220 = sub nsw i32 %214, %35
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !35
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %245

225:                                              ; preds = %218
  %226 = call i32 @hypre_BinarySearch(i32* %172, i32 %214, i32 %171)
  %227 = icmp sgt i32 %226, -1
  br i1 %227, label %228, label %245

228:                                              ; preds = %225
  %229 = load double*, double** %9, align 8, !tbaa !34
  %230 = getelementptr inbounds double, double* %229, i64 %204
  %231 = load double, double* %230, align 8, !tbaa !41
  %232 = fcmp ogt double %231, 0.000000e+00
  %233 = fneg double %231
  %234 = select i1 %232, double %231, double %233
  %235 = fcmp ogt double %234, %205
  br i1 %235, label %236, label %245

236:                                              ; preds = %228
  %237 = sext i32 %226 to i64
  %238 = getelementptr inbounds i32, i32* %173, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !35
  %240 = icmp eq i32 %239, %202
  br i1 %240, label %241, label %252

241:                                              ; preds = %236
  %242 = load i32*, i32** %7, align 8, !tbaa !34
  %243 = getelementptr inbounds i32, i32* %242, i64 %204
  %244 = load i32, i32* %243, align 4, !tbaa !35
  br label %245

245:                                              ; preds = %203, %211, %218, %241, %228, %225
  %246 = phi i32 [ %244, %241 ], [ %206, %228 ], [ %206, %225 ], [ %206, %218 ], [ %206, %211 ], [ %206, %203 ]
  %247 = phi double [ %234, %241 ], [ %205, %228 ], [ %205, %225 ], [ %205, %218 ], [ %205, %211 ], [ %205, %203 ]
  %248 = add nuw nsw i64 %204, 1
  %249 = load i32, i32* %5, align 4, !tbaa !35
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %248, %250
  br i1 %251, label %203, label %252, !llvm.loop !48

252:                                              ; preds = %245, %236, %193
  %253 = phi i32 [ -1, %193 ], [ %246, %245 ], [ %206, %236 ]
  %254 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !34
  %255 = trunc i64 %195 to i32
  %256 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %254, i32 %255, i32* nonnull %5, i32** nonnull %7, double** nonnull %9)
  %257 = icmp sgt i32 %253, -1
  br i1 %257, label %258, label %279

258:                                              ; preds = %252
  %259 = trunc i64 %195 to i32
  %260 = add i32 %180, %259
  %261 = load i32*, i32** %181, align 8, !tbaa !18
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds i32, i32* %261, i64 %262
  store i32 %253, i32* %263, align 4, !tbaa !35
  %264 = load i32*, i32** %182, align 8, !tbaa !23
  %265 = getelementptr inbounds i32, i32* %264, i64 %262
  store i32 %260, i32* %265, align 4, !tbaa !35
  %266 = load i32*, i32** %183, align 8, !tbaa !24
  %267 = getelementptr inbounds i32, i32* %266, i64 %262
  store i32 1, i32* %267, align 4, !tbaa !35
  %268 = load i32*, i32** %184, align 8, !tbaa !20
  %269 = sub nsw i32 %253, %35
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %268, i64 %270
  store i32 1, i32* %271, align 4, !tbaa !35
  %272 = load i32, i32* %185, align 8, !tbaa !12
  %273 = and i32 %272, 2
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %293, label %275

275:                                              ; preds = %258
  %276 = load i32, i32* %2, align 4, !tbaa !35
  %277 = trunc i64 %195 to i32
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.8, i64 0, i64 0), i32 %276, i32 %277, i32 %253)
  br label %293

279:                                              ; preds = %252
  %280 = load i32*, i32** %175, align 8, !tbaa !18
  %281 = trunc i64 %195 to i32
  %282 = add i32 %177, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %280, i64 %283
  store i32 -1, i32* %284, align 4, !tbaa !35
  %285 = load i32, i32* %178, align 8, !tbaa !12
  %286 = and i32 %285, 2
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %293, label %288

288:                                              ; preds = %279
  %289 = load i32, i32* %2, align 4, !tbaa !35
  %290 = trunc i64 %195 to i32
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.9, i64 0, i64 0), i32 %289, i32 %290)
  %292 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str.108, i64 0, i64 0))
  br label %293

293:                                              ; preds = %275, %258, %288, %279
  %294 = icmp slt i64 %195, %192
  br i1 %294, label %193, label %295, !llvm.loop !49

295:                                              ; preds = %293, %170
  br i1 %50, label %296, label %304

296:                                              ; preds = %295
  %297 = icmp eq i32* %173, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %296
  %299 = bitcast i32* %173 to i8*
  call void @_ZdaPv(i8* %299) #20
  br label %300

300:                                              ; preds = %298, %296
  %301 = icmp eq i32* %172, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %300
  %303 = bitcast i32* %172 to i8*
  call void @_ZdaPv(i8* %303) #20
  br label %304

304:                                              ; preds = %300, %302, %295
  %305 = bitcast i32** %4 to i8**
  %306 = load i8*, i8** %305, align 8, !tbaa !34
  call void @free(i8* %306) #22
  store i32 0, i32* %6, align 4, !tbaa !35
  %307 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 11
  %308 = load i32*, i32** %307, align 8
  %309 = icmp sgt i32 %48, 0
  br i1 %309, label %310, label %324

310:                                              ; preds = %304
  %311 = sub i32 %45, %47
  %312 = zext i32 %311 to i64
  br label %313

313:                                              ; preds = %310, %321
  %314 = phi i64 [ 0, %310 ], [ %322, %321 ]
  %315 = getelementptr inbounds i32, i32* %308, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !35
  %317 = icmp eq i32 %316, -1
  br i1 %317, label %318, label %321

318:                                              ; preds = %313
  %319 = load i32, i32* %6, align 4, !tbaa !35
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %6, align 4, !tbaa !35
  br label %321

321:                                              ; preds = %313, %318
  %322 = add nuw nsw i64 %314, 1
  %323 = icmp eq i64 %322, %312
  br i1 %323, label %324, label %313, !llvm.loop !50

324:                                              ; preds = %321, %304
  %325 = load i32, i32* %20, align 8, !tbaa !6
  %326 = call i32 @MPI_Allreduce(i8* nonnull %15, i8* nonnull %17, i32 1, i32 1275069445, i32 1476395011, i32 %325)
  %327 = load i32, i32* %8, align 4, !tbaa !35
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %368

329:                                              ; preds = %324
  %330 = load i32, i32* %2, align 4, !tbaa !35
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %341

332:                                              ; preds = %329
  %333 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 9
  %334 = load i32, i32* %333, align 8, !tbaa !12
  %335 = and i32 %334, 3
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %341, label %337

337:                                              ; preds = %332
  %338 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @.str.11, i64 0, i64 0), i32 0)
  %339 = load i32, i32* %8, align 4, !tbaa !35
  %340 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i64 0, i64 0), i32 %339)
  br label %341

341:                                              ; preds = %337, %332, %329
  %342 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 9
  %343 = load i32, i32* %342, align 8, !tbaa !12
  %344 = and i32 %343, 3
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %368, label %346

346:                                              ; preds = %341
  %347 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 11
  %348 = sub i32 %39, %48
  %349 = icmp sgt i32 %48, 0
  br i1 %349, label %350, label %368

350:                                              ; preds = %346
  %351 = sub i32 %45, %47
  %352 = zext i32 %351 to i64
  br label %353

353:                                              ; preds = %350, %365
  %354 = phi i64 [ 0, %350 ], [ %366, %365 ]
  %355 = load i32*, i32** %347, align 8, !tbaa !18
  %356 = getelementptr inbounds i32, i32* %355, i64 %354
  %357 = load i32, i32* %356, align 4, !tbaa !35
  %358 = icmp eq i32 %357, -1
  br i1 %358, label %359, label %365

359:                                              ; preds = %353
  %360 = load i32, i32* %2, align 4, !tbaa !35
  %361 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.13, i64 0, i64 0), i32 %360)
  %362 = trunc i64 %354 to i32
  %363 = add i32 %348, %362
  %364 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i32 %363)
  br label %365

365:                                              ; preds = %353, %359
  %366 = add nuw nsw i64 %354, 1
  %367 = icmp eq i64 %366, %352
  br i1 %367, label %368, label %353, !llvm.loop !51

368:                                              ; preds = %365, %346, %324, %341
  %369 = phi i32 [ -1, %341 ], [ 0, %324 ], [ -1, %346 ], [ -1, %365 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #22
  ret i32 %369
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN20HYPRE_SlideReduction18findSlaveEqnsBlockEi(%class.HYPRE_SlideReduction* nonnull readonly align 8 dereferenceable(184) %0, i32 %1) local_unnamed_addr #6 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #22
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #22
  %17 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #22
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #22
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #22
  %20 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #22
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #22
  %22 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #22
  %23 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #22
  %24 = bitcast double** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #22
  %25 = bitcast double** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #22
  %26 = bitcast %struct.hypre_ParCSRMatrix_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #22
  %27 = icmp sgt i32 %1, 100
  br i1 %27, label %1009, label %28

28:                                               ; preds = %2
  %29 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 1
  %30 = load i32, i32* %29, align 8, !tbaa !6
  %31 = call i32 @MPI_Comm_rank(i32 %30, i32* nonnull %3)
  %32 = load i32, i32* %29, align 8, !tbaa !6
  %33 = call i32 @MPI_Comm_size(i32 %32, i32* nonnull %4)
  %34 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 2
  %35 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %34, align 8, !tbaa !16
  %36 = bitcast %struct.hypre_ParCSRMatrix_struct** %14 to i8**
  %37 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %35, i8** nonnull %36)
  %38 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !34
  %39 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %38, i32** nonnull %5)
  %40 = load i32*, i32** %5, align 8, !tbaa !34
  %41 = load i32, i32* %3, align 4, !tbaa !35
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !35
  %45 = add nsw i32 %41, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %40, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !35
  %49 = add nsw i32 %48, -1
  %50 = sub i32 1, %48
  %51 = sub nsw i32 %49, %44
  %52 = add nsw i32 %51, 1
  %53 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 10
  %54 = load i32*, i32** %53, align 8, !tbaa !17
  %55 = getelementptr inbounds i32, i32* %54, i64 %46
  %56 = load i32, i32* %55, align 4, !tbaa !35
  %57 = getelementptr inbounds i32, i32* %54, i64 %42
  %58 = load i32, i32* %57, align 4, !tbaa !35
  %59 = sub nsw i32 %56, %58
  %60 = sub nsw i32 %49, %59
  %61 = icmp eq i32 %41, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %28
  %63 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 9
  %64 = load i32, i32* %63, align 8, !tbaa !12
  %65 = and i32 %64, 3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @.str.15, i64 0, i64 0), i32 0, i32 %1)
  br label %69

69:                                               ; preds = %67, %62, %28
  %70 = icmp sgt i32 %59, 0
  br i1 %70, label %71, label %233

71:                                               ; preds = %69
  %72 = sub nsw i32 %52, %59
  %73 = sext i32 %72 to i64
  %74 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %73, i64 4)
  %75 = extractvalue { i64, i1 } %74, 1
  %76 = extractvalue { i64, i1 } %74, 0
  %77 = select i1 %75, i64 -1, i64 %76
  %78 = call noalias nonnull i8* @_Znam(i64 %77) #23
  %79 = bitcast i8* %78 to i32*
  %80 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %73, i64 8)
  %81 = extractvalue { i64, i1 } %80, 1
  %82 = extractvalue { i64, i1 } %80, 0
  %83 = select i1 %81, i64 -1, i64 %82
  %84 = call noalias nonnull i8* @_Znam(i64 %83) #23
  %85 = bitcast i8* %84 to i32**
  %86 = sext i32 %1 to i64
  %87 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %86, i64 4)
  %88 = extractvalue { i64, i1 } %87, 1
  %89 = extractvalue { i64, i1 } %87, 0
  %90 = select i1 %88, i64 -1, i64 %89
  %91 = icmp sgt i32 %1, 0
  %92 = icmp sgt i32 %72, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %71
  %94 = zext i32 %1 to i64
  %95 = shl nuw nsw i64 %94, 2
  %96 = sext i32 %72 to i64
  br label %106

97:                                               ; preds = %114, %71
  %98 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 17
  %99 = add nsw i32 %1, 1
  %100 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 9
  %101 = icmp sgt i32 %44, %60
  br i1 %101, label %224, label %102

102:                                              ; preds = %97
  %103 = sext i32 %44 to i64
  %104 = sext i32 %44 to i64
  %105 = sext i32 %60 to i64
  br label %117

106:                                              ; preds = %93, %114
  %107 = phi i64 [ 0, %93 ], [ %115, %114 ]
  %108 = call noalias nonnull i8* @_Znam(i64 %90) #23
  %109 = getelementptr inbounds i32*, i32** %85, i64 %107
  %110 = bitcast i32** %109 to i8**
  store i8* %108, i8** %110, align 8, !tbaa !34
  br i1 %91, label %111, label %114

111:                                              ; preds = %106
  %112 = bitcast i32** %109 to i8**
  %113 = load i8*, i8** %112, align 8, !tbaa !34
  call void @llvm.memset.p0i8.i64(i8* align 4 %113, i8 -1, i64 %95, i1 false)
  br label %114

114:                                              ; preds = %111, %106
  %115 = add nuw nsw i64 %107, 1
  %116 = icmp slt i64 %115, %96
  br i1 %116, label %106, label %97, !llvm.loop !52

117:                                              ; preds = %102, %220
  %118 = phi i64 [ %103, %102 ], [ %222, %220 ]
  %119 = phi i32 [ 0, %102 ], [ %221, %220 ]
  %120 = load i32*, i32** %98, align 8, !tbaa !20
  %121 = sub nsw i64 %118, %104
  %122 = getelementptr inbounds i32, i32* %120, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !35
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %220, label %125

125:                                              ; preds = %117
  %126 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !34
  %127 = trunc i64 %118 to i32
  %128 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %126, i32 %127, i32* nonnull %6, i32** nonnull %8, double** nonnull %12)
  store i32 0, i32* %7, align 4, !tbaa !35
  %129 = load i32*, i32** %8, align 8
  %130 = sext i32 %119 to i64
  %131 = getelementptr inbounds i32*, i32** %85, i64 %130
  %132 = load i32, i32* %6, align 4, !tbaa !35
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %185

134:                                              ; preds = %125, %177
  %135 = phi i64 [ %180, %177 ], [ 0, %125 ]
  %136 = getelementptr inbounds i32, i32* %129, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !35
  %138 = load i32*, i32** %5, align 8
  %139 = load i32*, i32** %53, align 8
  %140 = load i32, i32* %4, align 4, !tbaa !35
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %177

142:                                              ; preds = %134, %173
  %143 = phi i64 [ %144, %173 ], [ 0, %134 ]
  %144 = add nuw nsw i64 %143, 1
  %145 = getelementptr inbounds i32, i32* %138, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !35
  %147 = getelementptr inbounds i32, i32* %139, i64 %144
  %148 = load i32, i32* %147, align 4, !tbaa !35
  %149 = getelementptr inbounds i32, i32* %139, i64 %143
  %150 = load i32, i32* %149, align 4, !tbaa !35
  %151 = sub i32 %146, %148
  %152 = add i32 %151, %150
  %153 = icmp sge i32 %137, %152
  %154 = icmp slt i32 %137, %146
  %155 = and i1 %154, %153
  %156 = load i32, i32* %3, align 4
  %157 = zext i32 %156 to i64
  %158 = icmp eq i64 %143, %157
  %159 = select i1 %155, i1 %158, i1 false
  br i1 %159, label %160, label %168

160:                                              ; preds = %142
  %161 = load i32, i32* %7, align 4, !tbaa !35
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4, !tbaa !35
  %163 = icmp slt i32 %161, %1
  br i1 %163, label %164, label %173

164:                                              ; preds = %160
  %165 = load i32*, i32** %131, align 8, !tbaa !34
  %166 = sext i32 %161 to i64
  %167 = getelementptr inbounds i32, i32* %165, i64 %166
  store i32 %137, i32* %167, align 4, !tbaa !35
  br label %173

168:                                              ; preds = %142
  %169 = and i1 %154, %153
  %170 = xor i1 %169, true
  %171 = select i1 %170, i1 true, i1 %158
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  store i32 %99, i32* %7, align 4, !tbaa !35
  br label %177

173:                                              ; preds = %164, %160, %168
  %174 = load i32, i32* %4, align 4, !tbaa !35
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %144, %175
  br i1 %176, label %142, label %177, !llvm.loop !53

177:                                              ; preds = %173, %134, %172
  %178 = load i32, i32* %7, align 4, !tbaa !35
  %179 = icmp sle i32 %178, %1
  %180 = add nuw nsw i64 %135, 1
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  %184 = select i1 %179, i1 %183, i1 false
  br i1 %184, label %134, label %185, !llvm.loop !54

185:                                              ; preds = %177, %125
  %186 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !34
  %187 = trunc i64 %118 to i32
  %188 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %186, i32 %187, i32* nonnull %6, i32** nonnull %8, double** nonnull %12)
  %189 = load i32, i32* %7, align 4, !tbaa !35
  %190 = icmp slt i32 %189, 1
  %191 = icmp sgt i32 %189, %1
  %192 = select i1 %190, i1 true, i1 %191
  br i1 %192, label %220, label %193

193:                                              ; preds = %185
  %194 = sext i32 %119 to i64
  %195 = getelementptr inbounds i32*, i32** %85, i64 %194
  %196 = load i32*, i32** %195, align 8, !tbaa !34
  %197 = zext i32 %189 to i64
  br label %200

198:                                              ; preds = %200
  %199 = icmp eq i64 %207, %197
  br i1 %199, label %208, label %200, !llvm.loop !55

200:                                              ; preds = %193, %198
  %201 = phi i64 [ 0, %193 ], [ %207, %198 ]
  %202 = getelementptr inbounds i32, i32* %196, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !35
  %204 = icmp sgt i32 %203, %60
  %205 = icmp slt i32 %203, %48
  %206 = select i1 %204, i1 %205, i1 false
  %207 = add nuw nsw i64 %201, 1
  br i1 %206, label %198, label %220

208:                                              ; preds = %198
  %209 = add nsw i32 %119, 1
  %210 = sext i32 %119 to i64
  %211 = getelementptr inbounds i32, i32* %79, i64 %210
  %212 = trunc i64 %118 to i32
  store i32 %212, i32* %211, align 4, !tbaa !35
  %213 = load i32, i32* %100, align 8, !tbaa !12
  %214 = and i32 %213, 3
  %215 = icmp eq i32 %214, 3
  br i1 %215, label %216, label %220

216:                                              ; preds = %208
  %217 = load i32, i32* %3, align 4, !tbaa !35
  %218 = trunc i64 %118 to i32
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.16, i64 0, i64 0), i32 %217, i32 %119, i32 %218)
  br label %220

220:                                              ; preds = %200, %185, %208, %216, %117
  %221 = phi i32 [ %119, %117 ], [ %209, %216 ], [ %209, %208 ], [ %119, %185 ], [ %119, %200 ]
  %222 = add nsw i64 %118, 1
  %223 = icmp slt i64 %118, %105
  br i1 %223, label %117, label %224, !llvm.loop !56

224:                                              ; preds = %220, %97
  %225 = phi i32 [ 0, %97 ], [ %221, %220 ]
  %226 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 9
  %227 = load i32, i32* %226, align 8, !tbaa !12
  %228 = and i32 %227, 3
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %224
  %231 = load i32, i32* %3, align 4, !tbaa !35
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @.str.17, i64 0, i64 0), i32 %231, i32 %225, i32 %59)
  br label %233

233:                                              ; preds = %224, %230, %69
  %234 = phi i32** [ %85, %230 ], [ %85, %224 ], [ undef, %69 ]
  %235 = phi i32* [ %79, %230 ], [ %79, %224 ], [ undef, %69 ]
  %236 = phi i32 [ %225, %230 ], [ %225, %224 ], [ 0, %69 ]
  br i1 %70, label %237, label %245

237:                                              ; preds = %233
  %238 = sext i32 %59 to i64
  %239 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %238, i64 4)
  %240 = extractvalue { i64, i1 } %239, 1
  %241 = extractvalue { i64, i1 } %239, 0
  %242 = select i1 %240, i64 -1, i64 %241
  %243 = call noalias nonnull i8* @_Znam(i64 %242) #23
  %244 = bitcast i8* %243 to i32*
  br label %245

245:                                              ; preds = %237, %233
  %246 = phi i32* [ %244, %237 ], [ undef, %233 ]
  br i1 %70, label %247, label %255

247:                                              ; preds = %245
  %248 = sext i32 %59 to i64
  %249 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %248, i64 4)
  %250 = extractvalue { i64, i1 } %249, 1
  %251 = extractvalue { i64, i1 } %249, 0
  %252 = select i1 %250, i64 -1, i64 %251
  %253 = call noalias nonnull i8* @_Znam(i64 %252) #23
  %254 = bitcast i8* %253 to i32*
  br label %255

255:                                              ; preds = %247, %245
  %256 = phi i32* [ %254, %247 ], [ undef, %245 ]
  %257 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 11
  %258 = load i32*, i32** %257, align 8
  %259 = icmp sgt i32 %59, 0
  br i1 %259, label %260, label %272

260:                                              ; preds = %255
  %261 = sub i32 %56, %58
  %262 = zext i32 %261 to i64
  br label %263

263:                                              ; preds = %260, %263
  %264 = phi i64 [ 0, %260 ], [ %270, %263 ]
  %265 = getelementptr inbounds i32, i32* %258, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !35
  %267 = getelementptr inbounds i32, i32* %246, i64 %264
  store i32 %266, i32* %267, align 4, !tbaa !35
  %268 = getelementptr inbounds i32, i32* %256, i64 %264
  %269 = trunc i64 %264 to i32
  store i32 %269, i32* %268, align 4, !tbaa !35
  %270 = add nuw nsw i64 %264, 1
  %271 = icmp eq i64 %270, %262
  br i1 %271, label %272, label %263, !llvm.loop !57

272:                                              ; preds = %263, %255
  %273 = add nsw i32 %59, -1
  %274 = call i32 @HYPRE_LSI_qsort1a(i32* %246, i32* %256, i32 0, i32 %273)
  %275 = add i32 %60, 1
  %276 = icmp sgt i32 %1, 0
  %277 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 9
  %278 = icmp sgt i32 %1, 0
  %279 = icmp sgt i32 %236, 0
  br i1 %279, label %280, label %356

280:                                              ; preds = %272
  %281 = zext i32 %236 to i64
  %282 = zext i32 %1 to i64
  %283 = zext i32 %1 to i64
  br label %284

284:                                              ; preds = %280, %353
  %285 = phi i64 [ 0, %280 ], [ %354, %353 ]
  %286 = getelementptr inbounds i32*, i32** %234, i64 %285
  %287 = getelementptr inbounds i32, i32* %235, i64 %285
  br i1 %278, label %288, label %353

288:                                              ; preds = %284, %350
  %289 = phi i64 [ %351, %350 ], [ 0, %284 ]
  %290 = load i32*, i32** %286, align 8, !tbaa !34
  %291 = getelementptr inbounds i32, i32* %290, i64 %289
  %292 = load i32, i32* %291, align 4, !tbaa !35
  %293 = icmp sgt i32 %292, -1
  br i1 %293, label %294, label %350

294:                                              ; preds = %288
  %295 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !34
  %296 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %295, i32 %292, i32* nonnull %6, i32** nonnull %8, double** null)
  %297 = load i32, i32* %6, align 4, !tbaa !35
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %347

299:                                              ; preds = %294, %342
  %300 = phi i64 [ %343, %342 ], [ 0, %294 ]
  %301 = load i32*, i32** %8, align 8, !tbaa !34
  %302 = getelementptr inbounds i32, i32* %301, i64 %300
  %303 = load i32, i32* %302, align 4, !tbaa !35
  %304 = call i32 @hypre_BinarySearch(i32* %246, i32 %303, i32 %59)
  %305 = icmp sgt i32 %304, -1
  br i1 %305, label %306, label %342

306:                                              ; preds = %299
  %307 = sext i32 %304 to i64
  %308 = getelementptr inbounds i32, i32* %256, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !35
  %310 = add i32 %275, %309
  br i1 %276, label %311, label %325

311:                                              ; preds = %306
  %312 = load i32*, i32** %286, align 8, !tbaa !34
  br label %313

313:                                              ; preds = %311, %320
  %314 = phi i64 [ 0, %311 ], [ %321, %320 ]
  %315 = getelementptr inbounds i32, i32* %312, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !35
  %317 = icmp eq i32 %316, %310
  %318 = icmp eq i32 %316, -1
  %319 = or i1 %317, %318
  br i1 %319, label %323, label %320

320:                                              ; preds = %313
  %321 = add nuw nsw i64 %314, 1
  %322 = icmp eq i64 %321, %283
  br i1 %322, label %325, label %313, !llvm.loop !58

323:                                              ; preds = %313
  %324 = trunc i64 %314 to i32
  br label %325

325:                                              ; preds = %323, %320, %306
  %326 = phi i32 [ 0, %306 ], [ %324, %323 ], [ %1, %320 ]
  %327 = icmp eq i32 %326, %1
  %328 = load i32*, i32** %286, align 8, !tbaa !34
  br i1 %327, label %329, label %330

329:                                              ; preds = %325
  store i32 -5, i32* %328, align 4, !tbaa !35
  br label %342

330:                                              ; preds = %325
  %331 = zext i32 %326 to i64
  %332 = getelementptr inbounds i32, i32* %328, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !35
  %334 = icmp eq i32 %333, -1
  br i1 %334, label %335, label %342

335:                                              ; preds = %330
  store i32 %310, i32* %332, align 4, !tbaa !35
  %336 = load i32, i32* %277, align 8, !tbaa !12
  %337 = and i32 %336, 2
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %335
  %340 = load i32, i32* %287, align 4, !tbaa !35
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @.str.18, i64 0, i64 0), i32 %340, i32 %310)
  br label %342

342:                                              ; preds = %299, %330, %339, %335, %329
  %343 = add nuw nsw i64 %300, 1
  %344 = load i32, i32* %6, align 4, !tbaa !35
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %343, %345
  br i1 %346, label %299, label %347, !llvm.loop !59

347:                                              ; preds = %342, %294
  %348 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !34
  %349 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %348, i32 %292, i32* nonnull %6, i32** nonnull %8, double** null)
  br label %350

350:                                              ; preds = %288, %347
  %351 = add nuw nsw i64 %289, 1
  %352 = icmp eq i64 %351, %282
  br i1 %352, label %353, label %288, !llvm.loop !60

353:                                              ; preds = %350, %284
  %354 = add nuw nsw i64 %285, 1
  %355 = icmp eq i64 %354, %281
  br i1 %355, label %356, label %284, !llvm.loop !61

356:                                              ; preds = %353, %272
  store i32 0, i32* %7, align 4, !tbaa !35
  %357 = icmp sgt i32 %236, 0
  br i1 %357, label %358, label %391

358:                                              ; preds = %356
  %359 = zext i32 %236 to i64
  br label %360

360:                                              ; preds = %358, %388
  %361 = phi i64 [ 0, %358 ], [ %389, %388 ]
  %362 = getelementptr inbounds i32*, i32** %234, i64 %361
  %363 = load i32*, i32** %362, align 8, !tbaa !34
  %364 = load i32, i32* %363, align 4, !tbaa !35
  %365 = icmp eq i32 %364, -5
  br i1 %365, label %388, label %366

366:                                              ; preds = %360
  %367 = load i32, i32* %7, align 4, !tbaa !35
  %368 = zext i32 %367 to i64
  %369 = icmp eq i64 %361, %368
  br i1 %369, label %386, label %370

370:                                              ; preds = %366
  %371 = sext i32 %367 to i64
  %372 = getelementptr inbounds i32*, i32** %234, i64 %371
  %373 = load i32*, i32** %372, align 8, !tbaa !34
  %374 = icmp eq i32* %373, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %370
  %376 = bitcast i32* %373 to i8*
  call void @_ZdaPv(i8* %376) #20
  br label %377

377:                                              ; preds = %375, %370
  %378 = load i32*, i32** %362, align 8, !tbaa !34
  %379 = load i32, i32* %7, align 4, !tbaa !35
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32*, i32** %234, i64 %380
  store i32* %378, i32** %381, align 8, !tbaa !34
  store i32* null, i32** %362, align 8, !tbaa !34
  %382 = getelementptr inbounds i32, i32* %235, i64 %361
  %383 = load i32, i32* %382, align 4, !tbaa !35
  %384 = add nsw i32 %379, 1
  store i32 %384, i32* %7, align 4, !tbaa !35
  %385 = getelementptr inbounds i32, i32* %235, i64 %380
  store i32 %383, i32* %385, align 4, !tbaa !35
  br label %388

386:                                              ; preds = %366
  %387 = add nsw i32 %367, 1
  store i32 %387, i32* %7, align 4, !tbaa !35
  br label %388

388:                                              ; preds = %360, %386, %377
  %389 = add nuw nsw i64 %361, 1
  %390 = icmp eq i64 %389, %359
  br i1 %390, label %391, label %360, !llvm.loop !62

391:                                              ; preds = %388, %356
  %392 = load i32, i32* %7, align 4, !tbaa !35
  %393 = xor i1 %70, true
  %394 = icmp eq i32* %246, null
  %395 = select i1 %393, i1 true, i1 %394
  br i1 %395, label %398, label %396

396:                                              ; preds = %391
  %397 = bitcast i32* %246 to i8*
  call void @_ZdaPv(i8* %397) #20
  br label %398

398:                                              ; preds = %396, %391
  %399 = icmp eq i32* %256, null
  %400 = select i1 %393, i1 true, i1 %399
  br i1 %400, label %403, label %401

401:                                              ; preds = %398
  %402 = bitcast i32* %256 to i8*
  call void @_ZdaPv(i8* %402) #20
  br label %403

403:                                              ; preds = %401, %398
  %404 = add nsw i32 %1, 100
  %405 = sext i32 %404 to i64
  %406 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %405, i64 4)
  %407 = extractvalue { i64, i1 } %406, 1
  %408 = extractvalue { i64, i1 } %406, 0
  %409 = select i1 %407, i64 -1, i64 %408
  %410 = call noalias nonnull i8* @_Znam(i64 %409) #23
  %411 = bitcast i8* %410 to i32*
  %412 = add i32 %59, -1
  %413 = add i32 %412, %50
  %414 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 11
  %415 = bitcast i32** %8 to i8**
  %416 = bitcast double** %12 to i8**
  %417 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 18
  %418 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 17
  %419 = add i32 %59, -1
  %420 = add i32 %419, %50
  %421 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 15
  %422 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 16
  %423 = icmp sgt i32 %1, 0
  %424 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 9
  %425 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 9
  %426 = add i32 %59, -1
  %427 = add i32 %426, %50
  %428 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 15
  %429 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 16
  %430 = icmp sgt i32 %59, 0
  %431 = icmp sgt i32 %1, 0
  %432 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 15
  %433 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 16
  %434 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 17
  %435 = icmp sgt i32 %1, 0
  %436 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 9
  %437 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 9
  %438 = icmp sgt i32 %1, 0
  %439 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 9
  %440 = icmp sgt i32 %59, 0
  br i1 %440, label %441, label %921

441:                                              ; preds = %403
  %442 = sub i32 %56, %58
  %443 = add i32 %58, %48
  %444 = xor i32 %56, -1
  %445 = add i32 %443, %444
  %446 = sext i32 %445 to i64
  %447 = sext i32 %49 to i64
  %448 = zext i32 %1 to i64
  %449 = zext i32 %1 to i64
  %450 = zext i32 %442 to i64
  %451 = zext i32 %1 to i64
  %452 = zext i32 %1 to i64
  br label %453

453:                                              ; preds = %441, %918
  %454 = phi i64 [ %446, %441 ], [ %456, %918 ]
  %455 = phi i32 [ undef, %441 ], [ %919, %918 ]
  %456 = add nsw i64 %454, 1
  %457 = trunc i64 %456 to i32
  %458 = add i32 %413, %457
  %459 = load i32*, i32** %414, align 8, !tbaa !18
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds i32, i32* %459, i64 %460
  %462 = load i32, i32* %461, align 4, !tbaa !35
  %463 = icmp eq i32 %462, -1
  br i1 %463, label %464, label %918

464:                                              ; preds = %453
  %465 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !34
  %466 = trunc i64 %456 to i32
  %467 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %465, i32 %466, i32* nonnull %9, i32** nonnull %10, double** nonnull %13)
  %468 = load i32, i32* %9, align 4, !tbaa !35
  store i32 %468, i32* %6, align 4, !tbaa !35
  %469 = sext i32 %468 to i64
  %470 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %469, i64 4)
  %471 = extractvalue { i64, i1 } %470, 1
  %472 = extractvalue { i64, i1 } %470, 0
  %473 = select i1 %471, i64 -1, i64 %472
  %474 = call noalias nonnull i8* @_Znam(i64 %473) #23
  store i8* %474, i8** %415, align 8, !tbaa !34
  %475 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %469, i64 8)
  %476 = extractvalue { i64, i1 } %475, 1
  %477 = extractvalue { i64, i1 } %475, 0
  %478 = select i1 %476, i64 -1, i64 %477
  %479 = call noalias nonnull i8* @_Znam(i64 %478) #23
  store i8* %479, i8** %416, align 8, !tbaa !34
  %480 = load i32*, i32** %10, align 8
  %481 = load i32*, i32** %8, align 8
  %482 = load double*, double** %13, align 8
  %483 = bitcast i8* %479 to double*
  %484 = load i32, i32* %6, align 4, !tbaa !35
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %498

486:                                              ; preds = %464, %486
  %487 = phi i64 [ %494, %486 ], [ 0, %464 ]
  %488 = getelementptr inbounds i32, i32* %480, i64 %487
  %489 = load i32, i32* %488, align 4, !tbaa !35
  %490 = getelementptr inbounds i32, i32* %481, i64 %487
  store i32 %489, i32* %490, align 4, !tbaa !35
  %491 = getelementptr inbounds double, double* %482, i64 %487
  %492 = load double, double* %491, align 8, !tbaa !41
  %493 = getelementptr inbounds double, double* %483, i64 %487
  store double %492, double* %493, align 8, !tbaa !41
  %494 = add nuw nsw i64 %487, 1
  %495 = load i32, i32* %6, align 4, !tbaa !35
  %496 = sext i32 %495 to i64
  %497 = icmp slt i64 %494, %496
  br i1 %497, label %486, label %498, !llvm.loop !63

498:                                              ; preds = %486, %464
  %499 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !34
  %500 = trunc i64 %456 to i32
  %501 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %499, i32 %500, i32* nonnull %9, i32** nonnull %10, double** nonnull %13)
  %502 = load double, double* %417, align 8, !tbaa !13
  %503 = load i32, i32* %6, align 4, !tbaa !35
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %505, label %631

505:                                              ; preds = %498
  %506 = trunc i64 %456 to i32
  %507 = trunc i64 %456 to i32
  %508 = trunc i64 %456 to i32
  br label %509

509:                                              ; preds = %505, %623
  %510 = phi i64 [ %627, %623 ], [ 0, %505 ]
  %511 = phi double [ %626, %623 ], [ %502, %505 ]
  %512 = phi i32 [ %625, %623 ], [ %455, %505 ]
  %513 = phi i32 [ %624, %623 ], [ -1, %505 ]
  %514 = load i32*, i32** %8, align 8, !tbaa !34
  %515 = getelementptr inbounds i32, i32* %514, i64 %510
  %516 = load i32, i32* %515, align 4, !tbaa !35
  %517 = load double*, double** %12, align 8, !tbaa !34
  %518 = getelementptr inbounds double, double* %517, i64 %510
  %519 = load double, double* %518, align 8, !tbaa !41
  %520 = fcmp oeq double %519, 0.000000e+00
  %521 = icmp slt i32 %516, %44
  %522 = select i1 %520, i1 true, i1 %521
  %523 = icmp sgt i32 %516, %60
  %524 = select i1 %522, i1 true, i1 %523
  br i1 %524, label %623, label %525

525:                                              ; preds = %509
  %526 = call i32 @hypre_BinarySearch(i32* %235, i32 %516, i32 %392)
  %527 = icmp sgt i32 %526, -1
  br i1 %527, label %528, label %623

528:                                              ; preds = %525
  %529 = load i32*, i32** %418, align 8, !tbaa !20
  %530 = sub nsw i32 %516, %44
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, i32* %529, i64 %531
  %533 = load i32, i32* %532, align 4, !tbaa !35
  %534 = icmp eq i32 %533, 1
  br i1 %534, label %623, label %535

535:                                              ; preds = %528
  %536 = load i32*, i32** %414, align 8
  %537 = load i32*, i32** %421, align 8
  %538 = load i32*, i32** %422, align 8
  br i1 %423, label %539, label %591

539:                                              ; preds = %535
  %540 = sext i32 %526 to i64
  %541 = getelementptr inbounds i32*, i32** %234, i64 %540
  %542 = load i32*, i32** %541, align 8, !tbaa !34
  br label %543

543:                                              ; preds = %539, %586
  %544 = phi i64 [ 0, %539 ], [ %589, %586 ]
  %545 = phi i32 [ 0, %539 ], [ %588, %586 ]
  %546 = phi i32 [ 1, %539 ], [ %587, %586 ]
  %547 = getelementptr inbounds i32, i32* %542, i64 %544
  %548 = load i32, i32* %547, align 4, !tbaa !35
  %549 = icmp eq i32 %548, -1
  %550 = icmp eq i32 %548, %506
  %551 = select i1 %549, i1 true, i1 %550
  br i1 %551, label %586, label %552

552:                                              ; preds = %543
  %553 = add i32 %420, %548
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, i32* %536, i64 %554
  %556 = load i32, i32* %555, align 4, !tbaa !35
  %557 = icmp eq i32 %556, -1
  br i1 %557, label %586, label %558

558:                                              ; preds = %552
  %559 = icmp sgt i32 %545, 0
  br i1 %559, label %560, label %574

560:                                              ; preds = %558
  %561 = getelementptr inbounds i32, i32* %537, i64 %554
  %562 = load i32, i32* %561, align 4, !tbaa !35
  %563 = zext i32 %545 to i64
  br label %564

564:                                              ; preds = %560, %569
  %565 = phi i64 [ 0, %560 ], [ %570, %569 ]
  %566 = getelementptr inbounds i32, i32* %411, i64 %565
  %567 = load i32, i32* %566, align 4, !tbaa !35
  %568 = icmp eq i32 %567, %562
  br i1 %568, label %572, label %569

569:                                              ; preds = %564
  %570 = add nuw nsw i64 %565, 1
  %571 = icmp eq i64 %570, %563
  br i1 %571, label %574, label %564, !llvm.loop !64

572:                                              ; preds = %564
  %573 = trunc i64 %565 to i32
  br label %574

574:                                              ; preds = %572, %569, %558
  %575 = phi i32 [ 0, %558 ], [ %573, %572 ], [ %545, %569 ]
  %576 = icmp eq i32 %575, %545
  br i1 %576, label %577, label %586

577:                                              ; preds = %574
  %578 = getelementptr inbounds i32, i32* %538, i64 %554
  %579 = load i32, i32* %578, align 4, !tbaa !35
  %580 = add nsw i32 %579, %546
  %581 = getelementptr inbounds i32, i32* %537, i64 %554
  %582 = load i32, i32* %581, align 4, !tbaa !35
  %583 = sext i32 %545 to i64
  %584 = getelementptr inbounds i32, i32* %411, i64 %583
  store i32 %582, i32* %584, align 4, !tbaa !35
  %585 = add nsw i32 %545, 1
  br label %586

586:                                              ; preds = %543, %574, %577, %552
  %587 = phi i32 [ %580, %577 ], [ %546, %574 ], [ %546, %552 ], [ %546, %543 ]
  %588 = phi i32 [ %585, %577 ], [ %545, %574 ], [ %545, %552 ], [ %545, %543 ]
  %589 = add nuw nsw i64 %544, 1
  %590 = icmp eq i64 %589, %448
  br i1 %590, label %591, label %543, !llvm.loop !65

591:                                              ; preds = %586, %535
  %592 = phi i32 [ 1, %535 ], [ %587, %586 ]
  %593 = phi i32 [ 0, %535 ], [ %588, %586 ]
  %594 = load i32, i32* %424, align 8, !tbaa !12
  %595 = and i32 %594, 2
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %604, label %597

597:                                              ; preds = %591
  %598 = load i32, i32* %3, align 4, !tbaa !35
  %599 = sext i32 %526 to i64
  %600 = getelementptr inbounds i32, i32* %235, i64 %599
  %601 = load i32, i32* %600, align 4, !tbaa !35
  %602 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.19, i64 0, i64 0), i32 %598, i32 %507, i32 %526, i32 %601)
  %603 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i64 0, i64 0), i32 %592)
  br label %604

604:                                              ; preds = %597, %591
  %605 = icmp sgt i32 %592, %1
  br i1 %605, label %623, label %606

606:                                              ; preds = %604
  %607 = call double @_ZN20HYPRE_SlideReduction13matrixCondEstEiiPii(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %0, i32 %508, i32 %516, i32* nonnull %411, i32 %593)
  %608 = load i32, i32* %424, align 8, !tbaa !12
  %609 = and i32 %608, 2
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %614, label %611

611:                                              ; preds = %606
  %612 = load i32, i32* %3, align 4, !tbaa !35
  %613 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.21, i64 0, i64 0), i32 %612, double %607, double %511, i32 %592)
  br label %614

614:                                              ; preds = %611, %606
  %615 = fcmp ogt double %607, %511
  br i1 %615, label %616, label %623

616:                                              ; preds = %614
  %617 = load double*, double** %12, align 8, !tbaa !34
  %618 = getelementptr inbounds double, double* %617, i64 %510
  %619 = load double, double* %618, align 8, !tbaa !41
  %620 = fcmp ogt double %619, 0.000000e+00
  %621 = fneg double %619
  %622 = select i1 %620, double %619, double %621
  br label %623

623:                                              ; preds = %616, %509, %604, %614, %528, %525
  %624 = phi i32 [ %513, %614 ], [ %513, %604 ], [ %513, %528 ], [ %513, %525 ], [ %513, %509 ], [ %516, %616 ]
  %625 = phi i32 [ %512, %614 ], [ %512, %604 ], [ %512, %528 ], [ %512, %525 ], [ %512, %509 ], [ %592, %616 ]
  %626 = phi double [ %511, %614 ], [ %511, %604 ], [ %511, %528 ], [ %511, %525 ], [ %511, %509 ], [ %622, %616 ]
  %627 = add nuw nsw i64 %510, 1
  %628 = load i32, i32* %6, align 4, !tbaa !35
  %629 = sext i32 %628 to i64
  %630 = icmp slt i64 %627, %629
  br i1 %630, label %509, label %631, !llvm.loop !66

631:                                              ; preds = %623, %498
  %632 = phi i32 [ -1, %498 ], [ %624, %623 ]
  %633 = phi i32 [ %455, %498 ], [ %625, %623 ]
  %634 = phi double [ %502, %498 ], [ %626, %623 ]
  %635 = load i32*, i32** %8, align 8, !tbaa !34
  %636 = icmp eq i32* %635, null
  br i1 %636, label %639, label %637

637:                                              ; preds = %631
  %638 = bitcast i32* %635 to i8*
  call void @_ZdaPv(i8* %638) #20
  br label %639

639:                                              ; preds = %637, %631
  %640 = load double*, double** %12, align 8, !tbaa !34
  %641 = icmp eq double* %640, null
  br i1 %641, label %644, label %642

642:                                              ; preds = %639
  %643 = bitcast double* %640 to i8*
  call void @_ZdaPv(i8* %643) #20
  br label %644

644:                                              ; preds = %642, %639
  %645 = icmp sgt i32 %632, -1
  %646 = load double, double* %417, align 8
  %647 = fcmp ogt double %634, %646
  %648 = select i1 %645, i1 %647, i1 false
  br i1 %648, label %649, label %805

649:                                              ; preds = %644
  %650 = call i32 @hypre_BinarySearch(i32* %235, i32 %632, i32 %392)
  %651 = load i32*, i32** %414, align 8
  %652 = load i32*, i32** %428, align 8
  br i1 %431, label %653, label %696

653:                                              ; preds = %649
  %654 = sext i32 %650 to i64
  %655 = getelementptr inbounds i32*, i32** %234, i64 %654
  %656 = load i32*, i32** %655, align 8, !tbaa !34
  %657 = trunc i64 %456 to i32
  br label %658

658:                                              ; preds = %653, %692
  %659 = phi i64 [ 0, %653 ], [ %694, %692 ]
  %660 = phi i32 [ -9, %653 ], [ %693, %692 ]
  %661 = getelementptr inbounds i32, i32* %656, i64 %659
  %662 = load i32, i32* %661, align 4, !tbaa !35
  %663 = icmp eq i32 %662, -1
  %664 = icmp eq i32 %662, %657
  %665 = select i1 %663, i1 true, i1 %664
  br i1 %665, label %692, label %666

666:                                              ; preds = %658
  %667 = add i32 %427, %662
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i32, i32* %651, i64 %668
  %670 = load i32, i32* %669, align 4, !tbaa !35
  %671 = icmp eq i32 %670, -1
  br i1 %671, label %692, label %672

672:                                              ; preds = %666
  %673 = icmp eq i32 %660, -9
  br i1 %673, label %674, label %677

674:                                              ; preds = %672
  %675 = getelementptr inbounds i32, i32* %652, i64 %668
  %676 = load i32, i32* %675, align 4, !tbaa !35
  br label %677

677:                                              ; preds = %674, %672
  %678 = phi i32 [ %676, %674 ], [ %660, %672 ]
  %679 = getelementptr inbounds i32, i32* %652, i64 %668
  %680 = load i32, i32* %679, align 4, !tbaa !35
  %681 = load i32*, i32** %429, align 8
  br i1 %430, label %682, label %692

682:                                              ; preds = %677, %689
  %683 = phi i64 [ %690, %689 ], [ 0, %677 ]
  %684 = getelementptr inbounds i32, i32* %652, i64 %683
  %685 = load i32, i32* %684, align 4, !tbaa !35
  %686 = icmp eq i32 %685, %680
  br i1 %686, label %687, label %689

687:                                              ; preds = %682
  store i32 %678, i32* %684, align 4, !tbaa !35
  %688 = getelementptr inbounds i32, i32* %681, i64 %683
  store i32 %633, i32* %688, align 4, !tbaa !35
  br label %689

689:                                              ; preds = %682, %687
  %690 = add nuw nsw i64 %683, 1
  %691 = icmp eq i64 %690, %450
  br i1 %691, label %692, label %682, !llvm.loop !67

692:                                              ; preds = %689, %677, %658, %666
  %693 = phi i32 [ %660, %666 ], [ %660, %658 ], [ %678, %677 ], [ %678, %689 ]
  %694 = add nuw nsw i64 %659, 1
  %695 = icmp eq i64 %694, %449
  br i1 %695, label %696, label %658, !llvm.loop !68

696:                                              ; preds = %692, %649
  %697 = phi i32 [ -9, %649 ], [ %693, %692 ]
  %698 = icmp eq i32 %697, -9
  %699 = select i1 %698, i32 %458, i32 %697
  %700 = load i32*, i32** %432, align 8, !tbaa !23
  %701 = getelementptr inbounds i32, i32* %700, i64 %460
  store i32 %699, i32* %701, align 4, !tbaa !35
  %702 = load i32*, i32** %433, align 8, !tbaa !24
  %703 = getelementptr inbounds i32, i32* %702, i64 %460
  store i32 %633, i32* %703, align 4, !tbaa !35
  %704 = load i32*, i32** %414, align 8, !tbaa !18
  %705 = getelementptr inbounds i32, i32* %704, i64 %460
  store i32 %632, i32* %705, align 4, !tbaa !35
  %706 = call i32 @hypre_BinarySearch(i32* %235, i32 %632, i32 %392)
  %707 = load i32*, i32** %434, align 8, !tbaa !20
  %708 = sub nsw i32 %632, %44
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i32, i32* %707, i64 %709
  store i32 1, i32* %710, align 4, !tbaa !35
  %711 = sext i32 %706 to i64
  %712 = getelementptr inbounds i32*, i32** %234, i64 %711
  br i1 %438, label %713, label %797

713:                                              ; preds = %696
  %714 = trunc i64 %456 to i32
  %715 = trunc i64 %456 to i32
  %716 = trunc i64 %456 to i32
  br label %717

717:                                              ; preds = %713, %794
  %718 = phi i64 [ 0, %713 ], [ %795, %794 ]
  %719 = load i32*, i32** %712, align 8, !tbaa !34
  %720 = getelementptr inbounds i32, i32* %719, i64 %718
  %721 = load i32, i32* %720, align 4, !tbaa !35
  %722 = icmp eq i32 %721, -1
  br i1 %722, label %794, label %723

723:                                              ; preds = %717
  %724 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !34
  %725 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %724, i32 %721, i32* nonnull %9, i32** nonnull %10, double** nonnull %13)
  %726 = load i32, i32* %9, align 4, !tbaa !35
  %727 = icmp sgt i32 %726, 0
  br i1 %727, label %728, label %791

728:                                              ; preds = %723, %786
  %729 = phi i64 [ %787, %786 ], [ 0, %723 ]
  %730 = load i32*, i32** %10, align 8, !tbaa !34
  %731 = getelementptr inbounds i32, i32* %730, i64 %729
  %732 = load i32, i32* %731, align 4, !tbaa !35
  %733 = call i32 @hypre_BinarySearch(i32* %235, i32 %732, i32 %392)
  %734 = icmp sgt i32 %733, -1
  br i1 %734, label %735, label %786

735:                                              ; preds = %728
  br i1 %435, label %736, label %752

736:                                              ; preds = %735
  %737 = sext i32 %733 to i64
  %738 = getelementptr inbounds i32*, i32** %234, i64 %737
  %739 = load i32*, i32** %738, align 8, !tbaa !34
  br label %740

740:                                              ; preds = %736, %747
  %741 = phi i64 [ 0, %736 ], [ %748, %747 ]
  %742 = getelementptr inbounds i32, i32* %739, i64 %741
  %743 = load i32, i32* %742, align 4, !tbaa !35
  %744 = icmp eq i32 %743, %714
  %745 = icmp eq i32 %743, -1
  %746 = or i1 %744, %745
  br i1 %746, label %750, label %747

747:                                              ; preds = %740
  %748 = add nuw nsw i64 %741, 1
  %749 = icmp eq i64 %748, %452
  br i1 %749, label %752, label %740, !llvm.loop !69

750:                                              ; preds = %740
  %751 = trunc i64 %741 to i32
  br label %752

752:                                              ; preds = %750, %747, %735
  %753 = phi i32 [ 0, %735 ], [ %751, %750 ], [ %1, %747 ]
  %754 = icmp eq i32 %753, %1
  %755 = sext i32 %733 to i64
  %756 = getelementptr inbounds i32*, i32** %234, i64 %755
  %757 = load i32*, i32** %756, align 8, !tbaa !34
  br i1 %754, label %758, label %773

758:                                              ; preds = %752
  store i32 -5, i32* %757, align 4, !tbaa !35
  %759 = load i32*, i32** %434, align 8, !tbaa !20
  %760 = load i32*, i32** %10, align 8, !tbaa !34
  %761 = getelementptr inbounds i32, i32* %760, i64 %729
  %762 = load i32, i32* %761, align 4, !tbaa !35
  %763 = sub nsw i32 %762, %44
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i32, i32* %759, i64 %764
  store i32 1, i32* %765, align 4, !tbaa !35
  %766 = load i32, i32* %437, align 8, !tbaa !12
  %767 = and i32 %766, 3
  %768 = icmp eq i32 %767, 3
  br i1 %768, label %769, label %786

769:                                              ; preds = %758
  %770 = getelementptr inbounds i32, i32* %235, i64 %755
  %771 = load i32, i32* %770, align 4, !tbaa !35
  %772 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.22, i64 0, i64 0), i32 %771)
  br label %786

773:                                              ; preds = %752
  %774 = zext i32 %753 to i64
  %775 = getelementptr inbounds i32, i32* %757, i64 %774
  %776 = load i32, i32* %775, align 4, !tbaa !35
  %777 = icmp eq i32 %776, -1
  br i1 %777, label %778, label %786

778:                                              ; preds = %773
  store i32 %715, i32* %775, align 4, !tbaa !35
  %779 = load i32, i32* %436, align 8, !tbaa !12
  %780 = and i32 %779, 3
  %781 = icmp eq i32 %780, 3
  br i1 %781, label %782, label %786

782:                                              ; preds = %778
  %783 = getelementptr inbounds i32, i32* %235, i64 %755
  %784 = load i32, i32* %783, align 4, !tbaa !35
  %785 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.23, i64 0, i64 0), i32 %784, i32 %716)
  br label %786

786:                                              ; preds = %728, %773, %782, %778, %758, %769
  %787 = add nuw nsw i64 %729, 1
  %788 = load i32, i32* %9, align 4, !tbaa !35
  %789 = sext i32 %788 to i64
  %790 = icmp slt i64 %787, %789
  br i1 %790, label %728, label %791, !llvm.loop !70

791:                                              ; preds = %786, %723
  %792 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !34
  %793 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %792, i32 %721, i32* nonnull %9, i32** nonnull %10, double** nonnull %13)
  br label %794

794:                                              ; preds = %717, %791
  %795 = add nuw nsw i64 %718, 1
  %796 = icmp eq i64 %795, %451
  br i1 %796, label %797, label %717, !llvm.loop !71

797:                                              ; preds = %794, %696
  %798 = load i32, i32* %439, align 8, !tbaa !12
  %799 = and i32 %798, 2
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %918, label %801

801:                                              ; preds = %797
  %802 = load i32, i32* %3, align 4, !tbaa !35
  %803 = trunc i64 %456 to i32
  %804 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @.str.24, i64 0, i64 0), i32 %802, i32 %803, i32 %632, i32 %699)
  br label %918

805:                                              ; preds = %644
  %806 = load i32, i32* %425, align 8, !tbaa !12
  %807 = and i32 %806, 2
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %918, label %809

809:                                              ; preds = %805
  %810 = icmp slt i32 %632, 0
  %811 = select i1 %810, i1 %647, i1 false
  br i1 %811, label %812, label %816

812:                                              ; preds = %809
  %813 = load i32, i32* %3, align 4, !tbaa !35
  %814 = trunc i64 %456 to i32
  %815 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.25, i64 0, i64 0), i32 %813, i32 %814)
  br label %826

816:                                              ; preds = %809
  %817 = xor i1 %645, true
  %818 = fcmp ugt double %634, %646
  %819 = select i1 %817, i1 true, i1 %818
  %820 = load i32, i32* %3, align 4, !tbaa !35
  %821 = trunc i64 %456 to i32
  br i1 %819, label %824, label %822

822:                                              ; preds = %816
  %823 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.26, i64 0, i64 0), i32 %820, i32 %821)
  br label %826

824:                                              ; preds = %816
  %825 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.27, i64 0, i64 0), i32 %820, i32 %821)
  br label %826

826:                                              ; preds = %822, %824, %812
  %827 = phi i8* [ getelementptr inbounds ([18 x i8], [18 x i8]* @str.108, i64 0, i64 0), %822 ], [ getelementptr inbounds ([18 x i8], [18 x i8]* @str.108, i64 0, i64 0), %824 ], [ getelementptr inbounds ([18 x i8], [18 x i8]* @str.108, i64 0, i64 0), %812 ]
  %828 = call i32 @puts(i8* nonnull dereferenceable(1) %827)
  %829 = load i32, i32* %425, align 8, !tbaa !12
  %830 = and i32 %829, 3
  %831 = icmp eq i32 %830, 3
  br i1 %831, label %832, label %918

832:                                              ; preds = %826
  %833 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !34
  %834 = trunc i64 %456 to i32
  %835 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %833, i32 %834, i32* nonnull %6, i32** nonnull %8, double** nonnull %12)
  %836 = load i32, i32* %6, align 4, !tbaa !35
  %837 = sext i32 %836 to i64
  %838 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %837, i64 4)
  %839 = extractvalue { i64, i1 } %838, 1
  %840 = extractvalue { i64, i1 } %838, 0
  %841 = select i1 %839, i64 -1, i64 %840
  %842 = call noalias nonnull i8* @_Znam(i64 %841) #23
  %843 = bitcast i8* %842 to i32*
  store i32 %836, i32* %9, align 4, !tbaa !35
  %844 = load i32*, i32** %8, align 8
  %845 = icmp sgt i32 %836, 0
  br i1 %845, label %846, label %855

846:                                              ; preds = %832
  %847 = zext i32 %836 to i64
  br label %848

848:                                              ; preds = %846, %848
  %849 = phi i64 [ 0, %846 ], [ %853, %848 ]
  %850 = getelementptr inbounds i32, i32* %844, i64 %849
  %851 = load i32, i32* %850, align 4, !tbaa !35
  %852 = getelementptr inbounds i32, i32* %843, i64 %849
  store i32 %851, i32* %852, align 4, !tbaa !35
  %853 = add nuw nsw i64 %849, 1
  %854 = icmp eq i64 %853, %847
  br i1 %854, label %855, label %848, !llvm.loop !72

855:                                              ; preds = %848, %832
  %856 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !34
  %857 = trunc i64 %456 to i32
  %858 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %856, i32 %857, i32* nonnull %6, i32** nonnull %8, double** nonnull %12)
  %859 = load i32, i32* %9, align 4, !tbaa !35
  %860 = icmp sgt i32 %859, 0
  br i1 %860, label %861, label %917

861:                                              ; preds = %855
  %862 = trunc i64 %456 to i32
  br label %863

863:                                              ; preds = %861, %912
  %864 = phi i64 [ %913, %912 ], [ 0, %861 ]
  %865 = getelementptr inbounds i32, i32* %843, i64 %864
  %866 = load i32, i32* %865, align 4, !tbaa !35
  %867 = load i32, i32* %3, align 4, !tbaa !35
  %868 = load i32, i32* %6, align 4, !tbaa !35
  %869 = load i32*, i32** %5, align 8, !tbaa !34
  %870 = sext i32 %867 to i64
  %871 = getelementptr inbounds i32, i32* %869, i64 %870
  %872 = load i32, i32* %871, align 4, !tbaa !35
  %873 = add nsw i32 %867, 1
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds i32, i32* %869, i64 %874
  %876 = load i32, i32* %875, align 4, !tbaa !35
  %877 = trunc i64 %864 to i32
  %878 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.28, i64 0, i64 0), i32 %867, i32 %862, i32 %866, i32 %877, i32 %868, i32 %872, i32 %876)
  %879 = load i32*, i32** %5, align 8, !tbaa !34
  %880 = load i32, i32* %3, align 4, !tbaa !35
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i32, i32* %879, i64 %881
  %883 = load i32, i32* %882, align 4, !tbaa !35
  %884 = icmp slt i32 %866, %883
  br i1 %884, label %912, label %885

885:                                              ; preds = %863
  %886 = add nsw i32 %880, 1
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i32, i32* %879, i64 %887
  %889 = load i32, i32* %888, align 4, !tbaa !35
  %890 = icmp slt i32 %866, %889
  br i1 %890, label %891, label %912

891:                                              ; preds = %885
  %892 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !34
  %893 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %892, i32 %866, i32* nonnull %6, i32** nonnull %8, double** null)
  %894 = load i32, i32* %6, align 4, !tbaa !35
  %895 = icmp sgt i32 %894, 0
  br i1 %895, label %896, label %909

896:                                              ; preds = %891, %896
  %897 = phi i64 [ %905, %896 ], [ 0, %891 ]
  %898 = phi i32 [ %906, %896 ], [ %894, %891 ]
  %899 = load i32, i32* %3, align 4, !tbaa !35
  %900 = load i32*, i32** %8, align 8, !tbaa !34
  %901 = getelementptr inbounds i32, i32* %900, i64 %897
  %902 = load i32, i32* %901, align 4, !tbaa !35
  %903 = trunc i64 %897 to i32
  %904 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.29, i64 0, i64 0), i32 %899, i32 %866, i32 %902, i32 %903, i32 %898)
  %905 = add nuw nsw i64 %897, 1
  %906 = load i32, i32* %6, align 4, !tbaa !35
  %907 = sext i32 %906 to i64
  %908 = icmp slt i64 %905, %907
  br i1 %908, label %896, label %909, !llvm.loop !73

909:                                              ; preds = %896, %891
  %910 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !34
  %911 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %910, i32 %866, i32* nonnull %6, i32** nonnull %8, double** null)
  br label %912

912:                                              ; preds = %863, %885, %909
  %913 = add nuw nsw i64 %864, 1
  %914 = load i32, i32* %9, align 4, !tbaa !35
  %915 = sext i32 %914 to i64
  %916 = icmp slt i64 %913, %915
  br i1 %916, label %863, label %917, !llvm.loop !74

917:                                              ; preds = %912, %855
  call void @_ZdaPv(i8* %842) #20
  br label %918

918:                                              ; preds = %453, %805, %917, %826, %797, %801
  %919 = phi i32 [ %633, %801 ], [ %633, %797 ], [ %633, %917 ], [ %633, %826 ], [ %633, %805 ], [ %455, %453 ]
  %920 = icmp slt i64 %456, %447
  br i1 %920, label %453, label %921, !llvm.loop !75

921:                                              ; preds = %918, %403
  call void @_ZdaPv(i8* %410) #20
  br i1 %70, label %922, label %945

922:                                              ; preds = %921
  %923 = sub nsw i32 %52, %59
  %924 = icmp sgt i32 %923, 0
  br i1 %924, label %925, label %937

925:                                              ; preds = %922
  %926 = sext i32 %923 to i64
  br label %927

927:                                              ; preds = %925, %934
  %928 = phi i64 [ 0, %925 ], [ %935, %934 ]
  %929 = getelementptr inbounds i32*, i32** %234, i64 %928
  %930 = load i32*, i32** %929, align 8, !tbaa !34
  %931 = icmp eq i32* %930, null
  br i1 %931, label %934, label %932

932:                                              ; preds = %927
  %933 = bitcast i32* %930 to i8*
  call void @_ZdaPv(i8* %933) #20
  br label %934

934:                                              ; preds = %927, %932
  %935 = add nuw nsw i64 %928, 1
  %936 = icmp slt i64 %935, %926
  br i1 %936, label %927, label %937, !llvm.loop !76

937:                                              ; preds = %934, %922
  %938 = icmp eq i32** %234, null
  br i1 %938, label %941, label %939

939:                                              ; preds = %937
  %940 = bitcast i32** %234 to i8*
  call void @_ZdaPv(i8* %940) #20
  br label %941

941:                                              ; preds = %939, %937
  %942 = icmp eq i32* %235, null
  br i1 %942, label %945, label %943

943:                                              ; preds = %941
  %944 = bitcast i32* %235 to i8*
  call void @_ZdaPv(i8* %944) #20
  br label %945

945:                                              ; preds = %941, %943, %921
  %946 = bitcast i32** %5 to i8**
  %947 = load i8*, i8** %946, align 8, !tbaa !34
  call void @free(i8* %947) #22
  store i32 0, i32* %7, align 4, !tbaa !35
  %948 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 11
  %949 = load i32*, i32** %948, align 8
  %950 = icmp sgt i32 %59, 0
  br i1 %950, label %951, label %965

951:                                              ; preds = %945
  %952 = sub i32 %56, %58
  %953 = zext i32 %952 to i64
  br label %954

954:                                              ; preds = %951, %962
  %955 = phi i64 [ 0, %951 ], [ %963, %962 ]
  %956 = getelementptr inbounds i32, i32* %949, i64 %955
  %957 = load i32, i32* %956, align 4, !tbaa !35
  %958 = icmp eq i32 %957, -1
  br i1 %958, label %959, label %962

959:                                              ; preds = %954
  %960 = load i32, i32* %7, align 4, !tbaa !35
  %961 = add nsw i32 %960, 1
  store i32 %961, i32* %7, align 4, !tbaa !35
  br label %962

962:                                              ; preds = %954, %959
  %963 = add nuw nsw i64 %955, 1
  %964 = icmp eq i64 %963, %953
  br i1 %964, label %965, label %954, !llvm.loop !77

965:                                              ; preds = %962, %945
  %966 = load i32, i32* %29, align 8, !tbaa !6
  %967 = call i32 @MPI_Allreduce(i8* nonnull %19, i8* nonnull %23, i32 1, i32 1275069445, i32 1476395011, i32 %966)
  %968 = load i32, i32* %11, align 4, !tbaa !35
  %969 = icmp sgt i32 %968, 0
  br i1 %969, label %970, label %1009

970:                                              ; preds = %965
  %971 = load i32, i32* %3, align 4, !tbaa !35
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %973, label %982

973:                                              ; preds = %970
  %974 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 9
  %975 = load i32, i32* %974, align 8, !tbaa !12
  %976 = and i32 %975, 3
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %982, label %978

978:                                              ; preds = %973
  %979 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([61 x i8], [61 x i8]* @.str.30, i64 0, i64 0), i32 0)
  %980 = load i32, i32* %11, align 4, !tbaa !35
  %981 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i64 0, i64 0), i32 %980)
  br label %982

982:                                              ; preds = %978, %973, %970
  %983 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 9
  %984 = load i32, i32* %983, align 8, !tbaa !12
  %985 = and i32 %984, 3
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %1009, label %987

987:                                              ; preds = %982
  %988 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 11
  %989 = sub i32 %48, %59
  %990 = icmp sgt i32 %59, 0
  br i1 %990, label %991, label %1009

991:                                              ; preds = %987
  %992 = sub i32 %56, %58
  %993 = zext i32 %992 to i64
  br label %994

994:                                              ; preds = %991, %1006
  %995 = phi i64 [ 0, %991 ], [ %1007, %1006 ]
  %996 = load i32*, i32** %988, align 8, !tbaa !18
  %997 = getelementptr inbounds i32, i32* %996, i64 %995
  %998 = load i32, i32* %997, align 4, !tbaa !35
  %999 = icmp eq i32 %998, -1
  br i1 %999, label %1000, label %1006

1000:                                             ; preds = %994
  %1001 = load i32, i32* %3, align 4, !tbaa !35
  %1002 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.31, i64 0, i64 0), i32 %1001)
  %1003 = trunc i64 %995 to i32
  %1004 = add i32 %989, %1003
  %1005 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i32 %1004)
  br label %1006

1006:                                             ; preds = %994, %1000
  %1007 = add nuw nsw i64 %995, 1
  %1008 = icmp eq i64 %1007, %993
  br i1 %1008, label %1009, label %994, !llvm.loop !78

1009:                                             ; preds = %1006, %987, %982, %965, %2
  %1010 = phi i32 [ -1, %2 ], [ -1, %982 ], [ 0, %965 ], [ -1, %987 ], [ -1, %1006 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #22
  ret i32 %1010
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN20HYPRE_SlideReduction17composeGlobalListEv(%class.HYPRE_SlideReduction* nocapture nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #22
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #22
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #22
  %8 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 8, !tbaa !6
  %10 = call i32 @MPI_Comm_rank(i32 %9, i32* nonnull %2)
  %11 = load i32, i32* %8, align 8, !tbaa !6
  %12 = call i32 @MPI_Comm_size(i32 %11, i32* nonnull %3)
  %13 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 10
  %14 = load i32*, i32** %13, align 8, !tbaa !17
  %15 = load i32, i32* %2, align 4, !tbaa !35
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %14, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !35
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds i32, i32* %14, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !35
  %23 = sub nsw i32 %19, %22
  store i32 %23, i32* %4, align 4, !tbaa !35
  %24 = load i32, i32* %3, align 4, !tbaa !35
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %14, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !35
  %28 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 12
  %29 = load i32*, i32** %28, align 8, !tbaa !19
  %30 = icmp eq i32* %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %1
  %32 = bitcast i32* %29 to i8*
  call void @_ZdaPv(i8* %32) #20
  br label %33

33:                                               ; preds = %31, %1
  %34 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 13
  %35 = load i32*, i32** %34, align 8, !tbaa !21
  %36 = icmp eq i32* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = bitcast i32* %35 to i8*
  call void @_ZdaPv(i8* %38) #20
  br label %39

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 14
  %41 = load i32*, i32** %40, align 8, !tbaa !22
  %42 = icmp eq i32* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = bitcast i32* %41 to i8*
  call void @_ZdaPv(i8* %44) #20
  br label %45

45:                                               ; preds = %43, %39
  store i32* null, i32** %28, align 8, !tbaa !19
  %46 = load i32, i32* %4, align 4, !tbaa !35
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %114

48:                                               ; preds = %45
  %49 = sext i32 %46 to i64
  %50 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %49, i64 4)
  %51 = extractvalue { i64, i1 } %50, 1
  %52 = extractvalue { i64, i1 } %50, 0
  %53 = select i1 %51, i64 -1, i64 %52
  %54 = call noalias nonnull i8* @_Znam(i64 %53) #23
  %55 = bitcast i32** %28 to i8**
  store i8* %54, i8** %55, align 8, !tbaa !19
  %56 = bitcast i8* %54 to i32*
  %57 = load i32, i32* %4, align 4, !tbaa !35
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %48
  %60 = load i32, i32* %4, align 4, !tbaa !35
  %61 = sext i32 %60 to i64
  br label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %66, %62 ], [ 0, %59 ]
  %64 = getelementptr inbounds i32, i32* %56, i64 %63
  %65 = trunc i64 %63 to i32
  store i32 %65, i32* %64, align 4, !tbaa !35
  %66 = add nuw nsw i64 %63, 1
  %67 = icmp slt i64 %66, %61
  br i1 %67, label %62, label %68, !llvm.loop !79

68:                                               ; preds = %62, %48
  %69 = phi i32 [ %57, %48 ], [ %60, %62 ]
  %70 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 11
  %71 = load i32*, i32** %70, align 8, !tbaa !18
  %72 = load i32*, i32** %28, align 8, !tbaa !19
  %73 = add nsw i32 %69, -1
  %74 = call i32 @HYPRE_LSI_qsort1a(i32* %71, i32* %72, i32 0, i32 %73)
  %75 = load i32, i32* %4, align 4, !tbaa !35
  %76 = load i32*, i32** %70, align 8
  %77 = icmp sgt i32 %75, 1
  br i1 %77, label %78, label %114

78:                                               ; preds = %68
  %79 = zext i32 %75 to i64
  br label %80

80:                                               ; preds = %78, %98
  %81 = phi i64 [ 1, %78 ], [ %99, %98 ]
  %82 = getelementptr inbounds i32, i32* %76, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !35
  %84 = add nsw i64 %81, -1
  %85 = getelementptr inbounds i32, i32* %76, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !35
  %87 = icmp eq i32 %83, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %80
  %89 = and i64 %81, 4294967295
  %90 = load i32, i32* %2, align 4, !tbaa !35
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.32, i64 0, i64 0), i32 %90)
  %92 = load i32*, i32** %70, align 8, !tbaa !18
  %93 = getelementptr inbounds i32, i32* %92, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !35
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.33, i64 0, i64 0), i32 %94)
  %96 = load i32, i32* %4, align 4, !tbaa !35
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %101, label %113

98:                                               ; preds = %80
  %99 = add nuw nsw i64 %81, 1
  %100 = icmp eq i64 %99, %79
  br i1 %100, label %114, label %80, !llvm.loop !80

101:                                              ; preds = %88, %101
  %102 = phi i64 [ %109, %101 ], [ 0, %88 ]
  %103 = load i32, i32* %2, align 4, !tbaa !35
  %104 = load i32*, i32** %70, align 8, !tbaa !18
  %105 = getelementptr inbounds i32, i32* %104, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !35
  %107 = trunc i64 %102 to i32
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.34, i64 0, i64 0), i32 %103, i32 %107, i32 %106)
  %109 = add nuw nsw i64 %102, 1
  %110 = load i32, i32* %4, align 4, !tbaa !35
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %101, label %113, !llvm.loop !81

113:                                              ; preds = %101, %88
  call void @exit(i32 1) #21
  unreachable

114:                                              ; preds = %98, %68, %45
  %115 = sext i32 %27 to i64
  %116 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %115, i64 4)
  %117 = extractvalue { i64, i1 } %116, 1
  %118 = extractvalue { i64, i1 } %116, 0
  %119 = select i1 %117, i64 -1, i64 %118
  %120 = call noalias nonnull i8* @_Znam(i64 %119) #23
  %121 = bitcast i32** %34 to i8**
  store i8* %120, i8** %121, align 8, !tbaa !21
  %122 = call noalias nonnull i8* @_Znam(i64 %119) #23
  %123 = bitcast i32** %40 to i8**
  store i8* %122, i8** %123, align 8, !tbaa !22
  %124 = load i32, i32* %3, align 4, !tbaa !35
  %125 = sext i32 %124 to i64
  %126 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %125, i64 4)
  %127 = extractvalue { i64, i1 } %126, 1
  %128 = extractvalue { i64, i1 } %126, 0
  %129 = select i1 %127, i64 -1, i64 %128
  %130 = call noalias nonnull i8* @_Znam(i64 %129) #23
  %131 = bitcast i8* %130 to i32*
  %132 = call noalias nonnull i8* @_Znam(i64 %129) #23
  %133 = bitcast i8* %132 to i32*
  %134 = load i32, i32* %8, align 8, !tbaa !6
  %135 = call i32 @MPI_Allgather(i8* nonnull %7, i32 1, i32 1275069445, i8* nonnull %130, i32 1, i32 1275069445, i32 %134)
  store i32 0, i32* %133, align 4, !tbaa !35
  %136 = load i32, i32* %3, align 4, !tbaa !35
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %141

138:                                              ; preds = %114
  %139 = zext i32 %136 to i64
  %140 = load i32, i32* %133, align 4
  br label %145

141:                                              ; preds = %145, %114
  %142 = load i32*, i32** %28, align 8
  %143 = load i32, i32* %4, align 4, !tbaa !35
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %155, label %168

145:                                              ; preds = %138, %145
  %146 = phi i32 [ %140, %138 ], [ %151, %145 ]
  %147 = phi i64 [ 1, %138 ], [ %153, %145 ]
  %148 = add nsw i64 %147, -1
  %149 = getelementptr inbounds i32, i32* %131, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !35
  %151 = add nsw i32 %150, %146
  %152 = getelementptr inbounds i32, i32* %133, i64 %147
  store i32 %151, i32* %152, align 4, !tbaa !35
  %153 = add nuw nsw i64 %147, 1
  %154 = icmp eq i64 %153, %139
  br i1 %154, label %141, label %145, !llvm.loop !82

155:                                              ; preds = %141, %155
  %156 = phi i64 [ %164, %155 ], [ 0, %141 ]
  %157 = load i32, i32* %2, align 4, !tbaa !35
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %133, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !35
  %161 = getelementptr inbounds i32, i32* %142, i64 %156
  %162 = load i32, i32* %161, align 4, !tbaa !35
  %163 = add nsw i32 %162, %160
  store i32 %163, i32* %161, align 4, !tbaa !35
  %164 = add nuw nsw i64 %156, 1
  %165 = load i32, i32* %4, align 4, !tbaa !35
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %155, label %168, !llvm.loop !83

168:                                              ; preds = %155, %141
  %169 = phi i32 [ %143, %141 ], [ %165, %155 ]
  %170 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 11
  %171 = bitcast i32** %170 to i8**
  %172 = load i8*, i8** %171, align 8, !tbaa !18
  %173 = load i8*, i8** %121, align 8, !tbaa !21
  %174 = load i32, i32* %8, align 8, !tbaa !6
  %175 = call i32 @MPI_Allgatherv(i8* %172, i32 %169, i32 1275069445, i8* %173, i32* nonnull %131, i32* nonnull %133, i32 1275069445, i32 %174)
  %176 = bitcast i32** %28 to i8**
  %177 = load i8*, i8** %176, align 8, !tbaa !19
  %178 = load i32, i32* %4, align 4, !tbaa !35
  %179 = load i8*, i8** %123, align 8, !tbaa !22
  %180 = load i32, i32* %8, align 8, !tbaa !6
  %181 = call i32 @MPI_Allgatherv(i8* %177, i32 %178, i32 1275069445, i8* %179, i32* nonnull %131, i32* nonnull %133, i32 1275069445, i32 %180)
  %182 = load i32*, i32** %28, align 8
  %183 = load i32, i32* %4, align 4, !tbaa !35
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %198

185:                                              ; preds = %168, %185
  %186 = phi i64 [ %194, %185 ], [ 0, %168 ]
  %187 = load i32, i32* %2, align 4, !tbaa !35
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %133, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !35
  %191 = getelementptr inbounds i32, i32* %182, i64 %186
  %192 = load i32, i32* %191, align 4, !tbaa !35
  %193 = sub nsw i32 %192, %190
  store i32 %193, i32* %191, align 4, !tbaa !35
  %194 = add nuw nsw i64 %186, 1
  %195 = load i32, i32* %4, align 4, !tbaa !35
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %194, %196
  br i1 %197, label %185, label %198, !llvm.loop !84

198:                                              ; preds = %185, %168
  call void @_ZdaPv(i8* %130) #20
  call void @_ZdaPv(i8* %132) #20
  %199 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 15
  %200 = load i32*, i32** %199, align 8, !tbaa !23
  %201 = icmp eq i32* %200, null
  br i1 %201, label %292, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 9
  %204 = load i32, i32* %203, align 8, !tbaa !12
  %205 = and i32 %204, 3
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %292, label %207

207:                                              ; preds = %202
  %208 = load i32, i32* %4, align 4, !tbaa !35
  %209 = sext i32 %208 to i64
  %210 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %209, i64 4)
  %211 = extractvalue { i64, i1 } %210, 1
  %212 = extractvalue { i64, i1 } %210, 0
  %213 = select i1 %211, i64 -1, i64 %212
  %214 = call noalias nonnull i8* @_Znam(i64 %213) #23
  %215 = bitcast i8* %214 to i32*
  %216 = call noalias nonnull i8* @_Znam(i64 %213) #23
  %217 = bitcast i8* %216 to i32*
  %218 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 16
  %219 = load i32*, i32** %218, align 8
  %220 = icmp sgt i32 %208, 0
  br i1 %220, label %221, label %233

221:                                              ; preds = %207
  %222 = zext i32 %208 to i64
  br label %223

223:                                              ; preds = %221, %223
  %224 = phi i64 [ 0, %221 ], [ %231, %223 ]
  %225 = getelementptr inbounds i32, i32* %200, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !35
  %227 = getelementptr inbounds i32, i32* %215, i64 %224
  store i32 %226, i32* %227, align 4, !tbaa !35
  %228 = getelementptr inbounds i32, i32* %219, i64 %224
  %229 = load i32, i32* %228, align 4, !tbaa !35
  %230 = getelementptr inbounds i32, i32* %217, i64 %224
  store i32 %229, i32* %230, align 4, !tbaa !35
  %231 = add nuw nsw i64 %224, 1
  %232 = icmp eq i64 %231, %222
  br i1 %232, label %233, label %223, !llvm.loop !85

233:                                              ; preds = %223, %207
  %234 = add nsw i32 %208, -1
  %235 = call i32 @HYPRE_LSI_qsort1a(i32* nonnull %215, i32* nonnull %217, i32 0, i32 %234)
  %236 = load i32, i32* %4, align 4, !tbaa !35
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %260

238:                                              ; preds = %233
  %239 = zext i32 %236 to i64
  br label %240

240:                                              ; preds = %238, %255
  %241 = phi i64 [ 0, %238 ], [ %258, %255 ]
  %242 = phi i32 [ -1, %238 ], [ %257, %255 ]
  %243 = phi i32 [ 0, %238 ], [ %256, %255 ]
  %244 = getelementptr inbounds i32, i32* %215, i64 %241
  %245 = load i32, i32* %244, align 4, !tbaa !35
  %246 = icmp eq i32 %245, %242
  br i1 %246, label %255, label %247

247:                                              ; preds = %240
  %248 = sext i32 %243 to i64
  %249 = getelementptr inbounds i32, i32* %215, i64 %248
  store i32 %245, i32* %249, align 4, !tbaa !35
  %250 = getelementptr inbounds i32, i32* %217, i64 %241
  %251 = load i32, i32* %250, align 4, !tbaa !35
  %252 = getelementptr inbounds i32, i32* %217, i64 %248
  store i32 %251, i32* %252, align 4, !tbaa !35
  %253 = add nsw i32 %243, 1
  %254 = load i32, i32* %244, align 4, !tbaa !35
  br label %255

255:                                              ; preds = %240, %247
  %256 = phi i32 [ %253, %247 ], [ %243, %240 ]
  %257 = phi i32 [ %254, %247 ], [ %242, %240 ]
  %258 = add nuw nsw i64 %241, 1
  %259 = icmp eq i64 %258, %239
  br i1 %259, label %260, label %240, !llvm.loop !86

260:                                              ; preds = %255, %233
  %261 = phi i32 [ 0, %233 ], [ %256, %255 ]
  %262 = add nsw i32 %261, -1
  %263 = call i32 @HYPRE_LSI_qsort1a(i32* nonnull %217, i32* nonnull %215, i32 0, i32 %262)
  %264 = icmp sgt i32 %261, 1
  br i1 %264, label %265, label %285

265:                                              ; preds = %260
  %266 = zext i32 %261 to i64
  br label %267

267:                                              ; preds = %265, %281
  %268 = phi i64 [ 1, %265 ], [ %283, %281 ]
  %269 = phi i32 [ 1, %265 ], [ %282, %281 ]
  %270 = getelementptr inbounds i32, i32* %217, i64 %268
  %271 = load i32, i32* %270, align 4, !tbaa !35
  %272 = add nsw i64 %268, -1
  %273 = getelementptr inbounds i32, i32* %217, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !35
  %275 = icmp eq i32 %271, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %267
  %277 = add nsw i32 %269, 1
  br label %281

278:                                              ; preds = %267
  %279 = load i32, i32* %2, align 4, !tbaa !35
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.35, i64 0, i64 0), i32 %279, i32 %274, i32 %269)
  br label %281

281:                                              ; preds = %276, %278
  %282 = phi i32 [ %277, %276 ], [ 1, %278 ]
  %283 = add nuw nsw i64 %268, 1
  %284 = icmp eq i64 %283, %266
  br i1 %284, label %285, label %267, !llvm.loop !87

285:                                              ; preds = %281, %260
  %286 = phi i32 [ 1, %260 ], [ %282, %281 ]
  %287 = load i32, i32* %2, align 4, !tbaa !35
  %288 = sext i32 %262 to i64
  %289 = getelementptr inbounds i32, i32* %217, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !35
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.35, i64 0, i64 0), i32 %287, i32 %290, i32 %286)
  call void @_ZdaPv(i8* %214) #20
  call void @_ZdaPv(i8* %216) #20
  br label %292

292:                                              ; preds = %285, %202, %198
  %293 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 9
  %294 = load i32, i32* %293, align 8, !tbaa !12
  %295 = and i32 %294, 2
  %296 = icmp ne i32 %295, 0
  %297 = load i32, i32* %4, align 4
  %298 = icmp sgt i32 %297, 0
  %299 = select i1 %296, i1 %298, i1 false
  br i1 %299, label %300, label %315

300:                                              ; preds = %292, %300
  %301 = phi i64 [ %311, %300 ], [ 0, %292 ]
  %302 = load i32, i32* %2, align 4, !tbaa !35
  %303 = load i32*, i32** %170, align 8, !tbaa !18
  %304 = getelementptr inbounds i32, i32* %303, i64 %301
  %305 = load i32, i32* %304, align 4, !tbaa !35
  %306 = load i32*, i32** %28, align 8, !tbaa !19
  %307 = getelementptr inbounds i32, i32* %306, i64 %301
  %308 = load i32, i32* %307, align 4, !tbaa !35
  %309 = trunc i64 %301 to i32
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.36, i64 0, i64 0), i32 %302, i32 %309, i32 %305, i32 %308)
  %311 = add nuw nsw i64 %301, 1
  %312 = load i32, i32* %4, align 4, !tbaa !35
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %311, %313
  br i1 %314, label %300, label %315, !llvm.loop !88

315:                                              ; preds = %300, %292
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #22
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN20HYPRE_SlideReduction18buildReducedMatrixEv(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca [40 x i8], align 16
  %14 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %15 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %16 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %17 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %18 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #22
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #22
  %21 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #22
  %22 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #22
  %23 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #22
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #22
  %25 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #22
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #22
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #22
  %28 = bitcast double** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #22
  %29 = bitcast double** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #22
  %30 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %30) #22
  %31 = bitcast %struct.hypre_ParCSRMatrix_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #22
  %32 = bitcast %struct.hypre_ParCSRMatrix_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #22
  %33 = bitcast %struct.hypre_ParCSRMatrix_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #22
  %34 = bitcast %struct.hypre_ParCSRMatrix_struct** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #22
  %35 = bitcast %struct.hypre_ParCSRMatrix_struct** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #22
  %36 = call i32 @_ZN20HYPRE_SlideReduction11buildA21MatEv(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %0)
  %37 = call i32 @_ZN20HYPRE_SlideReduction14buildInvA22MatEv(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %0)
  %38 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 1
  %39 = load i32, i32* %38, align 8, !tbaa !6
  %40 = call i32 @MPI_Comm_rank(i32 %39, i32* nonnull %2)
  %41 = load i32, i32* %38, align 8, !tbaa !6
  %42 = call i32 @MPI_Comm_size(i32 %41, i32* nonnull %3)
  %43 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 2
  %44 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %43, align 8, !tbaa !16
  %45 = bitcast %struct.hypre_ParCSRMatrix_struct** %14 to i8**
  %46 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %44, i8** nonnull %45)
  %47 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !34
  %48 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %47, i32** nonnull %4)
  %49 = load i32*, i32** %4, align 8, !tbaa !34
  %50 = load i32, i32* %2, align 4, !tbaa !35
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !35
  %54 = add nsw i32 %50, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %49, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !35
  %58 = add nsw i32 %57, -1
  %59 = sub nsw i32 %58, %53
  %60 = add nsw i32 %59, 1
  %61 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 10
  %62 = load i32*, i32** %61, align 8, !tbaa !17
  %63 = load i32, i32* %3, align 4, !tbaa !35
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !35
  %67 = getelementptr inbounds i32, i32* %49, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !35
  %69 = getelementptr inbounds i32, i32* %62, i64 %55
  %70 = load i32, i32* %69, align 4, !tbaa !35
  %71 = getelementptr inbounds i32, i32* %62, i64 %51
  %72 = load i32, i32* %71, align 4, !tbaa !35
  %73 = sub nsw i32 %70, %72
  %74 = sub nsw i32 %58, %73
  %75 = sub nsw i32 %60, %73
  %76 = sub nsw i32 %53, %72
  %77 = sub nsw i32 %68, %66
  %78 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 3
  %79 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %78, align 8, !tbaa !25
  %80 = bitcast %struct.hypre_ParCSRMatrix_struct** %15 to i8**
  %81 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %79, i8** nonnull %80)
  %82 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 4
  %83 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %82, align 8, !tbaa !26
  %84 = bitcast %struct.hypre_ParCSRMatrix_struct** %16 to i8**
  %85 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %83, i8** nonnull %84)
  %86 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 9
  %87 = load i32, i32* %86, align 8, !tbaa !12
  %88 = and i32 %87, 3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %1
  %91 = load i32, i32* %2, align 4, !tbaa !35
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @.str.45, i64 0, i64 0), i32 %91)
  br label %93

93:                                               ; preds = %90, %1
  %94 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !34
  %95 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !34
  %96 = call i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct* %94, %struct.hypre_ParCSRMatrix_struct* %95, %struct.hypre_ParCSRMatrix_struct* %94, %struct.hypre_ParCSRMatrix_struct** nonnull %17)
  %97 = load i32, i32* %86, align 8, !tbaa !12
  %98 = and i32 %97, 3
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %93
  %101 = load i32, i32* %2, align 4, !tbaa !35
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.46, i64 0, i64 0), i32 %101)
  br label %103

103:                                              ; preds = %100, %93
  %104 = load i32, i32* %86, align 8, !tbaa !12
  %105 = icmp sgt i32 %104, 3
  br i1 %105, label %106, label %156

106:                                              ; preds = %103
  %107 = load i32, i32* %2, align 4, !tbaa !35
  %108 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %30, i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.47, i64 0, i64 0), i32 %107) #22
  %109 = call %struct._IO_FILE* @fopen(i8* nonnull %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i64 0, i64 0))
  %110 = load i32, i32* %2, align 4, !tbaa !35
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %106
  %113 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.114, i64 0, i64 0))
  %114 = load i32, i32* %2, align 4, !tbaa !35
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.50, i64 0, i64 0), i32 %114)
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !34
  %117 = call i32 @fflush(%struct._IO_FILE* %116)
  br label %118

118:                                              ; preds = %112, %106
  %119 = add nsw i32 %75, %76
  %120 = icmp sgt i32 %75, 0
  br i1 %120, label %121, label %150

121:                                              ; preds = %118, %145
  %122 = phi i32 [ %148, %145 ], [ %76, %118 ]
  %123 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !34
  %124 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %123, i32 %122, i32* nonnull %5, i32** nonnull %6, double** nonnull %11)
  %125 = add nsw i32 %122, 1
  %126 = load i32, i32* %5, align 4, !tbaa !35
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %145

128:                                              ; preds = %121, %140
  %129 = phi i64 [ %141, %140 ], [ 0, %121 ]
  %130 = load double*, double** %11, align 8, !tbaa !34
  %131 = getelementptr inbounds double, double* %130, i64 %129
  %132 = load double, double* %131, align 8, !tbaa !41
  %133 = fcmp une double %132, 0.000000e+00
  br i1 %133, label %134, label %140

134:                                              ; preds = %128
  %135 = load i32*, i32** %6, align 8, !tbaa !34
  %136 = getelementptr inbounds i32, i32* %135, i64 %129
  %137 = load i32, i32* %136, align 4, !tbaa !35
  %138 = add nsw i32 %137, 1
  %139 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %109, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.51, i64 0, i64 0), i32 %125, i32 %138, double %132)
  br label %140

140:                                              ; preds = %128, %134
  %141 = add nuw nsw i64 %129, 1
  %142 = load i32, i32* %5, align 4, !tbaa !35
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %128, label %145, !llvm.loop !89

145:                                              ; preds = %140, %121
  %146 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !34
  %147 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %146, i32 %122, i32* nonnull %5, i32** nonnull %6, double** nonnull %11)
  %148 = add nsw i32 %122, 1
  %149 = icmp slt i32 %148, %119
  br i1 %149, label %121, label %150, !llvm.loop !90

150:                                              ; preds = %145, %118
  %151 = call i32 @fclose(%struct._IO_FILE* %109)
  %152 = load i32, i32* %2, align 4, !tbaa !35
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.114, i64 0, i64 0))
  br label %156

156:                                              ; preds = %150, %154, %103
  %157 = sext i32 %75 to i64
  %158 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %157, i64 4)
  %159 = extractvalue { i64, i1 } %158, 1
  %160 = extractvalue { i64, i1 } %158, 0
  %161 = select i1 %159, i64 -1, i64 %160
  %162 = call noalias nonnull i8* @_Znam(i64 %161) #23
  %163 = bitcast i8* %162 to i32*
  %164 = load i32, i32* %86, align 8, !tbaa !12
  %165 = and i32 %164, 3
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %156
  %168 = load i32, i32* %2, align 4, !tbaa !35
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.41, i64 0, i64 0), i32 %168, i32 %77, i32 %77)
  %170 = load i32, i32* %2, align 4, !tbaa !35
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.42, i64 0, i64 0), i32 %170, i32 %75, i32 %75)
  br label %172

172:                                              ; preds = %167, %156
  %173 = load i32, i32* %38, align 8, !tbaa !6
  %174 = add nsw i32 %75, %76
  %175 = add nsw i32 %174, -1
  %176 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 5
  %177 = call i32 @HYPRE_IJMatrixCreate(i32 %173, i32 %76, i32 %175, i32 %76, i32 %175, %struct.hypre_IJMatrix_struct** nonnull %176)
  %178 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %176, align 8, !tbaa !27
  %179 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %178, i32 5555)
  %180 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 11
  %181 = icmp sgt i32 %53, %74
  br i1 %181, label %277, label %182

182:                                              ; preds = %172, %271
  %183 = phi i64 [ %274, %271 ], [ 0, %172 ]
  %184 = phi i32 [ %275, %271 ], [ %53, %172 ]
  %185 = phi i32 [ %273, %271 ], [ 0, %172 ]
  %186 = phi i32 [ %272, %271 ], [ 0, %172 ]
  %187 = load i32*, i32** %180, align 8, !tbaa !18
  %188 = call i32 @hypre_BinarySearch(i32* %187, i32 %184, i32 %73)
  %189 = icmp sgt i32 %188, -1
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = getelementptr inbounds i32, i32* %163, i64 %183
  store i32 1, i32* %191, align 4, !tbaa !35
  br label %271

192:                                              ; preds = %182
  %193 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !34
  %194 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %193, i32 %184, i32* nonnull %5, i32** nonnull %6, double** nonnull %11)
  %195 = trunc i64 %183 to i32
  %196 = add nsw i32 %76, %195
  store i32 %196, i32* %10, align 4, !tbaa !35
  %197 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !34
  %198 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %197, i32 %196, i32* nonnull %7, i32** nonnull %8, double** nonnull %12)
  %199 = load i32, i32* %5, align 4, !tbaa !35
  %200 = load i32, i32* %7, align 4, !tbaa !35
  %201 = add nsw i32 %200, %199
  store i32 %201, i32* %9, align 4, !tbaa !35
  %202 = icmp sgt i32 %201, %186
  %203 = select i1 %202, i32 %201, i32 %186
  %204 = sext i32 %201 to i64
  %205 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %204, i64 4)
  %206 = extractvalue { i64, i1 } %205, 1
  %207 = extractvalue { i64, i1 } %205, 0
  %208 = select i1 %206, i64 -1, i64 %207
  %209 = call noalias nonnull i8* @_Znam(i64 %208) #23
  %210 = bitcast i8* %209 to i32*
  %211 = load i32*, i32** %6, align 8
  %212 = icmp sgt i32 %199, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %192
  %214 = zext i32 %199 to i64
  br label %221

215:                                              ; preds = %221, %192
  %216 = load i32*, i32** %8, align 8
  %217 = icmp sgt i32 %200, 0
  br i1 %217, label %218, label %236

218:                                              ; preds = %215
  %219 = sext i32 %199 to i64
  %220 = zext i32 %200 to i64
  br label %228

221:                                              ; preds = %213, %221
  %222 = phi i64 [ 0, %213 ], [ %226, %221 ]
  %223 = getelementptr inbounds i32, i32* %211, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !35
  %225 = getelementptr inbounds i32, i32* %210, i64 %222
  store i32 %224, i32* %225, align 4, !tbaa !35
  %226 = add nuw nsw i64 %222, 1
  %227 = icmp eq i64 %226, %214
  br i1 %227, label %215, label %221, !llvm.loop !91

228:                                              ; preds = %218, %228
  %229 = phi i64 [ 0, %218 ], [ %234, %228 ]
  %230 = getelementptr inbounds i32, i32* %216, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !35
  %232 = add nsw i64 %229, %219
  %233 = getelementptr inbounds i32, i32* %210, i64 %232
  store i32 %231, i32* %233, align 4, !tbaa !35
  %234 = add nuw nsw i64 %229, 1
  %235 = icmp eq i64 %234, %220
  br i1 %235, label %236, label %228, !llvm.loop !92

236:                                              ; preds = %228, %215
  %237 = add nsw i32 %201, -1
  call void @hypre_qsort0(i32* nonnull %210, i32 0, i32 %237)
  %238 = load i32, i32* %9, align 4, !tbaa !35
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %259

240:                                              ; preds = %236
  %241 = zext i32 %238 to i64
  br label %242

242:                                              ; preds = %240, %255
  %243 = phi i64 [ 1, %240 ], [ %257, %255 ]
  %244 = phi i32 [ 0, %240 ], [ %256, %255 ]
  %245 = getelementptr inbounds i32, i32* %210, i64 %243
  %246 = load i32, i32* %245, align 4, !tbaa !35
  %247 = sext i32 %244 to i64
  %248 = getelementptr inbounds i32, i32* %210, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !35
  %250 = icmp eq i32 %246, %249
  br i1 %250, label %255, label %251

251:                                              ; preds = %242
  %252 = add nsw i32 %244, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %210, i64 %253
  store i32 %246, i32* %254, align 4, !tbaa !35
  br label %255

255:                                              ; preds = %242, %251
  %256 = phi i32 [ %252, %251 ], [ %244, %242 ]
  %257 = add nuw nsw i64 %243, 1
  %258 = icmp eq i64 %257, %241
  br i1 %258, label %259, label %242, !llvm.loop !93

259:                                              ; preds = %255, %236
  %260 = phi i32 [ 0, %236 ], [ %256, %255 ]
  %261 = icmp sgt i32 %238, 0
  %262 = zext i1 %261 to i32
  %263 = add nsw i32 %260, %262
  %264 = getelementptr inbounds i32, i32* %163, i64 %183
  store i32 %263, i32* %264, align 4, !tbaa !35
  %265 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !34
  %266 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %265, i32 %184, i32* nonnull %5, i32** nonnull %6, double** nonnull %11)
  %267 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !34
  %268 = load i32, i32* %10, align 4, !tbaa !35
  %269 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %267, i32 %268, i32* nonnull %7, i32** nonnull %8, double** nonnull %12)
  %270 = add nsw i32 %263, %185
  call void @_ZdaPv(i8* %209) #20
  br label %271

271:                                              ; preds = %190, %259
  %272 = phi i32 [ %186, %190 ], [ %203, %259 ]
  %273 = phi i32 [ %185, %190 ], [ %270, %259 ]
  %274 = add nuw nsw i64 %183, 1
  %275 = add nsw i32 %184, 1
  %276 = icmp slt i32 %184, %74
  br i1 %276, label %182, label %277, !llvm.loop !94

277:                                              ; preds = %271, %172
  %278 = phi i32 [ 0, %172 ], [ %272, %271 ]
  %279 = phi i32 [ 0, %172 ], [ %273, %271 ]
  %280 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %176, align 8, !tbaa !27
  %281 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %280, i32* nonnull %163)
  %282 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %176, align 8, !tbaa !27
  %283 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %282)
  call void @_ZdaPv(i8* %162) #20
  %284 = icmp slt i32 %53, %57
  br i1 %284, label %285, label %296

285:                                              ; preds = %277, %285
  %286 = phi i32 [ %291, %285 ], [ 0, %277 ]
  %287 = phi i32 [ %294, %285 ], [ %53, %277 ]
  %288 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !34
  %289 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %288, i32 %287, i32* nonnull %5, i32** null, double** null)
  %290 = load i32, i32* %5, align 4, !tbaa !35
  %291 = add nsw i32 %290, %286
  %292 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !34
  %293 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %292, i32 %287, i32* nonnull %5, i32** null, double** null)
  %294 = add i32 %287, 1
  %295 = icmp eq i32 %294, %57
  br i1 %295, label %296, label %285, !llvm.loop !95

296:                                              ; preds = %285, %277
  %297 = phi i32 [ 0, %277 ], [ %291, %285 ]
  %298 = load i32, i32* %86, align 8, !tbaa !12
  %299 = and i32 %298, 3
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %307, label %301

301:                                              ; preds = %296
  %302 = load i32, i32* %2, align 4, !tbaa !35
  %303 = sitofp i32 %279 to double
  %304 = sitofp i32 %297 to double
  %305 = fdiv double %303, %304
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.52, i64 0, i64 0), i32 %302, i32 %279, i32 %297, double %305)
  br label %307

307:                                              ; preds = %301, %296
  %308 = add nsw i32 %278, 1
  %309 = sext i32 %308 to i64
  %310 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %309, i64 4)
  %311 = extractvalue { i64, i1 } %310, 1
  %312 = extractvalue { i64, i1 } %310, 0
  %313 = select i1 %311, i64 -1, i64 %312
  %314 = call noalias nonnull i8* @_Znam(i64 %313) #23
  %315 = bitcast i8* %314 to i32*
  %316 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %309, i64 8)
  %317 = extractvalue { i64, i1 } %316, 1
  %318 = extractvalue { i64, i1 } %316, 0
  %319 = select i1 %317, i64 -1, i64 %318
  %320 = call noalias nonnull i8* @_Znam(i64 %319) #23
  %321 = bitcast i8* %320 to double*
  %322 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 11
  %323 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 13
  %324 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 20
  %325 = icmp sgt i32 %53, %74
  br i1 %325, label %508, label %326

326:                                              ; preds = %307, %502
  %327 = phi i32 [ %506, %502 ], [ %53, %307 ]
  %328 = phi i32 [ %505, %502 ], [ 0, %307 ]
  %329 = load i32*, i32** %322, align 8, !tbaa !18
  %330 = call i32 @hypre_BinarySearch(i32* %329, i32 %327, i32 %73)
  %331 = add nsw i32 %328, %76
  store i32 %331, i32* %10, align 4, !tbaa !35
  %332 = icmp sgt i32 %330, -1
  br i1 %332, label %333, label %334

333:                                              ; preds = %326
  store i32 1, i32* %9, align 4, !tbaa !35
  store i32 %331, i32* %315, align 4, !tbaa !35
  store double 1.000000e+00, double* %321, align 8, !tbaa !41
  br label %502

334:                                              ; preds = %326
  %335 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !34
  %336 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %335, i32 %327, i32* nonnull %5, i32** nonnull %6, double** nonnull %11)
  %337 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !34
  %338 = load i32, i32* %10, align 4, !tbaa !35
  %339 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %337, i32 %338, i32* nonnull %7, i32** nonnull %8, double** nonnull %12)
  %340 = load i32, i32* %5, align 4, !tbaa !35
  %341 = load i32, i32* %7, align 4, !tbaa !35
  %342 = add nsw i32 %341, %340
  store i32 %342, i32* %9, align 4, !tbaa !35
  %343 = icmp sgt i32 %340, 0
  br i1 %343, label %353, label %344

344:                                              ; preds = %406, %334
  %345 = phi i32 [ 0, %334 ], [ %407, %406 ]
  %346 = load i32, i32* %7, align 4, !tbaa !35
  %347 = load i32*, i32** %8, align 8
  %348 = load double*, double** %12, align 8
  %349 = icmp sgt i32 %346, 0
  br i1 %349, label %350, label %424

350:                                              ; preds = %344
  %351 = sext i32 %345 to i64
  %352 = zext i32 %346 to i64
  br label %412

353:                                              ; preds = %334, %406
  %354 = phi i64 [ %408, %406 ], [ 0, %334 ]
  %355 = phi i32 [ %407, %406 ], [ 0, %334 ]
  %356 = load i32*, i32** %6, align 8, !tbaa !34
  %357 = getelementptr inbounds i32, i32* %356, i64 %354
  %358 = load i32, i32* %357, align 4, !tbaa !35
  %359 = load i32, i32* %3, align 4, !tbaa !35
  %360 = load i32*, i32** %4, align 8
  %361 = icmp sgt i32 %359, 0
  br i1 %361, label %362, label %374

362:                                              ; preds = %353
  %363 = zext i32 %359 to i64
  br label %364

364:                                              ; preds = %362, %369
  %365 = phi i64 [ 0, %362 ], [ %370, %369 ]
  %366 = getelementptr inbounds i32, i32* %360, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !35
  %368 = icmp sgt i32 %367, %358
  br i1 %368, label %372, label %369

369:                                              ; preds = %364
  %370 = add nuw nsw i64 %365, 1
  %371 = icmp eq i64 %370, %363
  br i1 %371, label %374, label %364, !llvm.loop !96

372:                                              ; preds = %364
  %373 = trunc i64 %365 to i32
  br label %374

374:                                              ; preds = %372, %369, %353
  %375 = phi i32 [ 0, %353 ], [ %373, %372 ], [ %359, %369 ]
  %376 = load i32*, i32** %4, align 8, !tbaa !34
  %377 = zext i32 %375 to i64
  %378 = getelementptr inbounds i32, i32* %376, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !35
  %380 = load i32*, i32** %61, align 8, !tbaa !17
  %381 = getelementptr inbounds i32, i32* %380, i64 %377
  %382 = load i32, i32* %381, align 4, !tbaa !35
  %383 = add nsw i32 %375, -1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %380, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !35
  %387 = sub i32 %379, %382
  %388 = add i32 %387, %386
  %389 = icmp slt i32 %358, %388
  br i1 %389, label %390, label %406

390:                                              ; preds = %374
  %391 = load i32*, i32** %323, align 8, !tbaa !21
  %392 = call i32 @hypre_BinarySearch(i32* %391, i32 %358, i32 %66)
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %394, label %406

394:                                              ; preds = %390
  %395 = load i32*, i32** %61, align 8, !tbaa !17
  %396 = getelementptr inbounds i32, i32* %395, i64 %384
  %397 = load i32, i32* %396, align 4, !tbaa !35
  %398 = sub nsw i32 %358, %397
  %399 = sext i32 %355 to i64
  %400 = getelementptr inbounds i32, i32* %315, i64 %399
  store i32 %398, i32* %400, align 4, !tbaa !35
  %401 = load double*, double** %11, align 8, !tbaa !34
  %402 = getelementptr inbounds double, double* %401, i64 %354
  %403 = load double, double* %402, align 8, !tbaa !41
  %404 = add nsw i32 %355, 1
  %405 = getelementptr inbounds double, double* %321, i64 %399
  store double %403, double* %405, align 8, !tbaa !41
  br label %406

406:                                              ; preds = %374, %394, %390
  %407 = phi i32 [ %404, %394 ], [ %355, %390 ], [ %355, %374 ]
  %408 = add nuw nsw i64 %354, 1
  %409 = load i32, i32* %5, align 4, !tbaa !35
  %410 = sext i32 %409 to i64
  %411 = icmp slt i64 %408, %410
  br i1 %411, label %353, label %344, !llvm.loop !97

412:                                              ; preds = %350, %412
  %413 = phi i64 [ 0, %350 ], [ %422, %412 ]
  %414 = getelementptr inbounds i32, i32* %347, i64 %413
  %415 = load i32, i32* %414, align 4, !tbaa !35
  %416 = add nsw i64 %413, %351
  %417 = getelementptr inbounds i32, i32* %315, i64 %416
  store i32 %415, i32* %417, align 4, !tbaa !35
  %418 = getelementptr inbounds double, double* %348, i64 %413
  %419 = load double, double* %418, align 8, !tbaa !41
  %420 = fneg double %419
  %421 = getelementptr inbounds double, double* %321, i64 %416
  store double %420, double* %421, align 8, !tbaa !41
  %422 = add nuw nsw i64 %413, 1
  %423 = icmp eq i64 %422, %352
  br i1 %423, label %424, label %412, !llvm.loop !98

424:                                              ; preds = %412, %344
  %425 = add nsw i32 %346, %345
  store i32 %425, i32* %9, align 4, !tbaa !35
  %426 = add nsw i32 %425, -1
  call void @hypre_qsort1(i32* nonnull %315, double* nonnull %321, i32 0, i32 %426)
  %427 = load i32, i32* %9, align 4, !tbaa !35
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %429, label %467

429:                                              ; preds = %424
  %430 = zext i32 %427 to i64
  br label %431

431:                                              ; preds = %429, %463
  %432 = phi i64 [ 0, %429 ], [ %465, %463 ]
  %433 = phi i32 [ 0, %429 ], [ %464, %463 ]
  %434 = zext i32 %433 to i64
  %435 = icmp eq i64 %432, %434
  br i1 %435, label %449, label %436

436:                                              ; preds = %431
  %437 = getelementptr inbounds i32, i32* %315, i64 %432
  %438 = load i32, i32* %437, align 4, !tbaa !35
  %439 = sext i32 %433 to i64
  %440 = getelementptr inbounds i32, i32* %315, i64 %439
  %441 = load i32, i32* %440, align 4, !tbaa !35
  %442 = icmp eq i32 %438, %441
  br i1 %442, label %443, label %449

443:                                              ; preds = %436
  %444 = getelementptr inbounds double, double* %321, i64 %432
  %445 = load double, double* %444, align 8, !tbaa !41
  %446 = getelementptr inbounds double, double* %321, i64 %439
  %447 = load double, double* %446, align 8, !tbaa !41
  %448 = fadd double %445, %447
  store double %448, double* %446, align 8, !tbaa !41
  br label %463

449:                                              ; preds = %436, %431
  %450 = getelementptr inbounds i32, i32* %315, i64 %432
  %451 = load i32, i32* %450, align 4, !tbaa !35
  %452 = sext i32 %433 to i64
  %453 = getelementptr inbounds i32, i32* %315, i64 %452
  %454 = load i32, i32* %453, align 4, !tbaa !35
  %455 = icmp eq i32 %451, %454
  br i1 %455, label %463, label %456

456:                                              ; preds = %449
  %457 = add nsw i32 %433, 1
  %458 = getelementptr inbounds double, double* %321, i64 %432
  %459 = load double, double* %458, align 8, !tbaa !41
  %460 = sext i32 %457 to i64
  %461 = getelementptr inbounds double, double* %321, i64 %460
  store double %459, double* %461, align 8, !tbaa !41
  %462 = getelementptr inbounds i32, i32* %315, i64 %460
  store i32 %451, i32* %462, align 4, !tbaa !35
  br label %463

463:                                              ; preds = %443, %456, %449
  %464 = phi i32 [ %433, %443 ], [ %457, %456 ], [ %433, %449 ]
  %465 = add nuw nsw i64 %432, 1
  %466 = icmp eq i64 %465, %430
  br i1 %466, label %467, label %431, !llvm.loop !99

467:                                              ; preds = %463, %424
  %468 = phi i32 [ 0, %424 ], [ %464, %463 ]
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %9, align 4, !tbaa !35
  %470 = load double, double* %324, align 8
  %471 = icmp slt i32 %468, 0
  br i1 %471, label %495, label %472

472:                                              ; preds = %467
  %473 = add i32 %468, 1
  %474 = zext i32 %473 to i64
  br label %475

475:                                              ; preds = %472, %491
  %476 = phi i64 [ 0, %472 ], [ %493, %491 ]
  %477 = phi i32 [ 0, %472 ], [ %492, %491 ]
  %478 = getelementptr inbounds double, double* %321, i64 %476
  %479 = load double, double* %478, align 8, !tbaa !41
  %480 = fcmp ogt double %479, 0.000000e+00
  %481 = fneg double %479
  %482 = select i1 %480, double %479, double %481
  %483 = fcmp ult double %482, %470
  br i1 %483, label %491, label %484

484:                                              ; preds = %475
  %485 = getelementptr inbounds i32, i32* %315, i64 %476
  %486 = load i32, i32* %485, align 4, !tbaa !35
  %487 = sext i32 %477 to i64
  %488 = getelementptr inbounds i32, i32* %315, i64 %487
  store i32 %486, i32* %488, align 4, !tbaa !35
  %489 = add nsw i32 %477, 1
  %490 = getelementptr inbounds double, double* %321, i64 %487
  store double %479, double* %490, align 8, !tbaa !41
  br label %491

491:                                              ; preds = %475, %484
  %492 = phi i32 [ %489, %484 ], [ %477, %475 ]
  %493 = add nuw nsw i64 %476, 1
  %494 = icmp eq i64 %493, %474
  br i1 %494, label %495, label %475, !llvm.loop !100

495:                                              ; preds = %491, %467
  %496 = phi i32 [ 0, %467 ], [ %492, %491 ]
  store i32 %496, i32* %9, align 4, !tbaa !35
  %497 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !34
  %498 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %497, i32 %327, i32* nonnull %5, i32** nonnull %6, double** nonnull %11)
  %499 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !34
  %500 = load i32, i32* %10, align 4, !tbaa !35
  %501 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %499, i32 %500, i32* nonnull %7, i32** nonnull %8, double** nonnull %12)
  br label %502

502:                                              ; preds = %495, %333
  %503 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %176, align 8, !tbaa !27
  %504 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %503, i32 1, i32* nonnull %9, i32* nonnull %10, i32* nonnull %315, double* nonnull %321)
  %505 = add nuw nsw i32 %328, 1
  %506 = add nsw i32 %327, 1
  %507 = icmp slt i32 %327, %74
  br i1 %507, label %326, label %508, !llvm.loop !101

508:                                              ; preds = %502, %307
  call void @_ZdaPv(i8* %314) #20
  call void @_ZdaPv(i8* %320) #20
  %509 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !34
  %510 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 19
  store %struct.hypre_ParCSRMatrix_struct* %509, %struct.hypre_ParCSRMatrix_struct** %510, align 8, !tbaa !14
  %511 = bitcast i32** %4 to i8**
  %512 = load i8*, i8** %511, align 8, !tbaa !34
  call void @free(i8* %512) #22
  %513 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %176, align 8, !tbaa !27
  %514 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %513)
  %515 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %176, align 8, !tbaa !27
  %516 = bitcast %struct.hypre_ParCSRMatrix_struct** %18 to i8**
  %517 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %515, i8** nonnull %516)
  %518 = load i32, i32* %86, align 8, !tbaa !12
  %519 = icmp sgt i32 %518, 4
  br i1 %519, label %520, label %571

520:                                              ; preds = %508
  %521 = load i32, i32* %2, align 4, !tbaa !35
  %522 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %30, i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.53, i64 0, i64 0), i32 %521) #22
  %523 = call %struct._IO_FILE* @fopen(i8* nonnull %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i64 0, i64 0))
  %524 = load i32, i32* %2, align 4, !tbaa !35
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %532

526:                                              ; preds = %520
  %527 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.114, i64 0, i64 0))
  %528 = load i32, i32* %2, align 4, !tbaa !35
  %529 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.54, i64 0, i64 0), i32 %528)
  %530 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !34
  %531 = call i32 @fflush(%struct._IO_FILE* %530)
  br label %532

532:                                              ; preds = %526, %520
  %533 = add nsw i32 %76, %60
  %534 = sub i32 %533, %73
  %535 = icmp slt i32 %76, %534
  br i1 %535, label %536, label %565

536:                                              ; preds = %532, %560
  %537 = phi i32 [ %563, %560 ], [ %76, %532 ]
  %538 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !34
  %539 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %538, i32 %537, i32* nonnull %5, i32** nonnull %6, double** nonnull %11)
  %540 = add nsw i32 %537, 1
  %541 = load i32, i32* %5, align 4, !tbaa !35
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %543, label %560

543:                                              ; preds = %536, %555
  %544 = phi i64 [ %556, %555 ], [ 0, %536 ]
  %545 = load double*, double** %11, align 8, !tbaa !34
  %546 = getelementptr inbounds double, double* %545, i64 %544
  %547 = load double, double* %546, align 8, !tbaa !41
  %548 = fcmp une double %547, 0.000000e+00
  br i1 %548, label %549, label %555

549:                                              ; preds = %543
  %550 = load i32*, i32** %6, align 8, !tbaa !34
  %551 = getelementptr inbounds i32, i32* %550, i64 %544
  %552 = load i32, i32* %551, align 4, !tbaa !35
  %553 = add nsw i32 %552, 1
  %554 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %523, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.51, i64 0, i64 0), i32 %540, i32 %553, double %547)
  br label %555

555:                                              ; preds = %543, %549
  %556 = add nuw nsw i64 %544, 1
  %557 = load i32, i32* %5, align 4, !tbaa !35
  %558 = sext i32 %557 to i64
  %559 = icmp slt i64 %556, %558
  br i1 %559, label %543, label %560, !llvm.loop !102

560:                                              ; preds = %555, %536
  %561 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !34
  %562 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %561, i32 %537, i32* nonnull %5, i32** nonnull %6, double** nonnull %11)
  %563 = add nsw i32 %537, 1
  %564 = icmp slt i32 %563, %534
  br i1 %564, label %536, label %565, !llvm.loop !103

565:                                              ; preds = %560, %532
  %566 = call i32 @fclose(%struct._IO_FILE* %523)
  %567 = load i32, i32* %2, align 4, !tbaa !35
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %571

569:                                              ; preds = %565
  %570 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.114, i64 0, i64 0))
  br label %571

571:                                              ; preds = %565, %569, %508
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %30) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #22
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN20HYPRE_SlideReduction16buildSubMatricesEv(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca double*, align 8
  %13 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %14 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %15 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #22
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #22
  %18 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #22
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #22
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #22
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #22
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #22
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #22
  %24 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #22
  %25 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #22
  %26 = bitcast double** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #22
  %27 = bitcast %struct.hypre_ParCSRMatrix_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #22
  %28 = bitcast %struct.hypre_ParCSRMatrix_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #22
  %29 = bitcast %struct.hypre_ParCSRMatrix_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #22
  %30 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 1
  %31 = load i32, i32* %30, align 8, !tbaa !6
  %32 = call i32 @MPI_Comm_rank(i32 %31, i32* nonnull %2)
  %33 = load i32, i32* %30, align 8, !tbaa !6
  %34 = call i32 @MPI_Comm_size(i32 %33, i32* nonnull %3)
  %35 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 2
  %36 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %35, align 8, !tbaa !16
  %37 = bitcast %struct.hypre_ParCSRMatrix_struct** %13 to i8**
  %38 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %36, i8** nonnull %37)
  %39 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !34
  %40 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %39, i32** nonnull %4)
  %41 = load i32*, i32** %4, align 8, !tbaa !34
  %42 = load i32, i32* %2, align 4, !tbaa !35
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !35
  %46 = add nsw i32 %42, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %41, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !35
  %50 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 10
  %51 = load i32*, i32** %50, align 8, !tbaa !17
  %52 = load i32, i32* %3, align 4, !tbaa !35
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !35
  %56 = getelementptr inbounds i32, i32* %41, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !35
  %58 = getelementptr inbounds i32, i32* %51, i64 %47
  %59 = load i32, i32* %58, align 4, !tbaa !35
  %60 = getelementptr inbounds i32, i32* %51, i64 %43
  %61 = load i32, i32* %60, align 4, !tbaa !35
  %62 = sub nsw i32 %59, %61
  %63 = add i32 %45, %62
  %64 = sub i32 %49, %63
  %65 = sub nsw i32 %57, %55
  %66 = sub nsw i32 %45, %61
  %67 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 9
  %68 = load i32, i32* %67, align 8, !tbaa !12
  %69 = and i32 %68, 3
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %1
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.37, i64 0, i64 0), i32 %42, i32 %61)
  %73 = load i32, i32* %2, align 4, !tbaa !35
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.38, i64 0, i64 0), i32 %73, i32 %55, i32 %65)
  %75 = load i32, i32* %2, align 4, !tbaa !35
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.39, i64 0, i64 0), i32 %75, i32 %62, i32 %64)
  br label %77

77:                                               ; preds = %71, %1
  %78 = load i32, i32* %30, align 8, !tbaa !6
  %79 = add nsw i32 %59, -1
  %80 = add i32 %66, -1
  %81 = add i32 %80, %64
  %82 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 3
  %83 = call i32 @HYPRE_IJMatrixCreate(i32 %78, i32 %61, i32 %79, i32 %66, i32 %81, %struct.hypre_IJMatrix_struct** nonnull %82)
  %84 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %82, align 8, !tbaa !25
  %85 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %84, i32 5555)
  store i32 0, i32* %9, align 4, !tbaa !35
  %86 = xor i32 %62, -1
  %87 = add i32 %49, %86
  %88 = icmp sgt i32 %62, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %77
  %90 = sext i32 %62 to i64
  %91 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %90, i64 4)
  %92 = extractvalue { i64, i1 } %91, 1
  %93 = extractvalue { i64, i1 } %91, 0
  %94 = select i1 %92, i64 -1, i64 %93
  %95 = call noalias nonnull i8* @_Znam(i64 %94) #23
  %96 = bitcast i8* %95 to i32*
  br label %97

97:                                               ; preds = %77, %89
  %98 = phi i32* [ %96, %89 ], [ null, %77 ]
  %99 = sub i32 %49, %62
  %100 = sub i32 %62, %49
  %101 = icmp slt i32 %99, %49
  br i1 %101, label %102, label %150

102:                                              ; preds = %97
  %103 = zext i32 %99 to i64
  br label %104

104:                                              ; preds = %102, %133
  %105 = phi i64 [ %103, %102 ], [ %144, %133 ]
  %106 = phi i32 [ 0, %102 ], [ %140, %133 ]
  %107 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !34
  %108 = trunc i64 %105 to i32
  %109 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %107, i32 %108, i32* nonnull %11, i32** nonnull %10, double** nonnull %12)
  store i32 0, i32* %7, align 4, !tbaa !35
  %110 = load i32, i32* %11, align 4, !tbaa !35
  %111 = load i32*, i32** %10, align 8
  %112 = load double*, double** %12, align 8
  %113 = icmp sgt i32 %110, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %104
  %115 = zext i32 %110 to i64
  br label %116

116:                                              ; preds = %114, %130
  %117 = phi i64 [ 0, %114 ], [ %131, %130 ]
  %118 = getelementptr inbounds i32, i32* %111, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !35
  %120 = getelementptr inbounds double, double* %112, i64 %117
  %121 = load double, double* %120, align 8, !tbaa !41
  %122 = fcmp une double %121, 0.000000e+00
  br i1 %122, label %123, label %130

123:                                              ; preds = %116
  %124 = icmp sgt i32 %119, %87
  %125 = icmp slt i32 %119, %49
  %126 = and i1 %124, %125
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = load i32, i32* %7, align 4, !tbaa !35
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4, !tbaa !35
  br label %130

130:                                              ; preds = %123, %116, %127
  %131 = add nuw nsw i64 %117, 1
  %132 = icmp eq i64 %131, %115
  br i1 %132, label %133, label %116, !llvm.loop !104

133:                                              ; preds = %130, %104
  %134 = load i32, i32* %7, align 4, !tbaa !35
  %135 = trunc i64 %105 to i32
  %136 = add i32 %100, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %98, i64 %137
  store i32 %134, i32* %138, align 4, !tbaa !35
  %139 = icmp sgt i32 %134, %106
  %140 = select i1 %139, i32 %134, i32 %106
  %141 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !34
  %142 = trunc i64 %105 to i32
  %143 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %141, i32 %142, i32* nonnull %11, i32** nonnull %10, double** nonnull %12)
  %144 = add i64 %105, 1
  %145 = trunc i64 %144 to i32
  %146 = icmp eq i32 %49, %145
  br i1 %146, label %147, label %104, !llvm.loop !105

147:                                              ; preds = %133
  %148 = add i32 %140, 1
  %149 = sext i32 %148 to i64
  br label %150

150:                                              ; preds = %147, %97
  %151 = phi i64 [ 1, %97 ], [ %149, %147 ]
  store i32 0, i32* %8, align 4, !tbaa !35
  %152 = icmp sgt i32 %62, 0
  br i1 %152, label %153, label %166

153:                                              ; preds = %150
  %154 = load i32, i32* %8, align 4, !tbaa !35
  %155 = sub i32 %59, %61
  %156 = zext i32 %155 to i64
  br label %157

157:                                              ; preds = %153, %157
  %158 = phi i64 [ 0, %153 ], [ %163, %157 ]
  %159 = phi i32 [ %154, %153 ], [ %162, %157 ]
  %160 = getelementptr inbounds i32, i32* %98, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !35
  %162 = add nsw i32 %159, %161
  %163 = add nuw nsw i64 %158, 1
  %164 = icmp eq i64 %163, %156
  br i1 %164, label %165, label %157, !llvm.loop !106

165:                                              ; preds = %157
  store i32 %162, i32* %8, align 4, !tbaa !35
  br label %166

166:                                              ; preds = %165, %150
  %167 = load i32, i32* %30, align 8, !tbaa !6
  %168 = call i32 @MPI_Allreduce(i8* nonnull %22, i8* nonnull %19, i32 1, i32 1275069445, i32 1476395011, i32 %167)
  %169 = load i32, i32* %2, align 4, !tbaa !35
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %166
  %172 = load i32, i32* %67, align 8, !tbaa !12
  %173 = and i32 %172, 3
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = load i32, i32* %5, align 4, !tbaa !35
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.40, i64 0, i64 0), i32 %176)
  br label %178

178:                                              ; preds = %175, %171, %166
  %179 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %82, align 8, !tbaa !25
  %180 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %179, i32* %98)
  %181 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %82, align 8, !tbaa !25
  %182 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %181)
  %183 = xor i1 %88, true
  %184 = icmp eq i32* %98, null
  %185 = select i1 %183, i1 true, i1 %184
  br i1 %185, label %188, label %186

186:                                              ; preds = %178
  %187 = bitcast i32* %98 to i8*
  call void @_ZdaPv(i8* %187) #20
  br label %188

188:                                              ; preds = %186, %178
  store i32 %61, i32* %9, align 4, !tbaa !35
  %189 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %151, i64 4)
  %190 = extractvalue { i64, i1 } %189, 1
  %191 = extractvalue { i64, i1 } %189, 0
  %192 = select i1 %190, i64 -1, i64 %191
  %193 = call noalias nonnull i8* @_Znam(i64 %192) #23
  %194 = bitcast i8* %193 to i32*
  %195 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %151, i64 8)
  %196 = extractvalue { i64, i1 } %195, 1
  %197 = extractvalue { i64, i1 } %195, 0
  %198 = select i1 %196, i64 -1, i64 %197
  %199 = call noalias nonnull i8* @_Znam(i64 %198) #23
  %200 = bitcast i8* %199 to double*
  %201 = icmp slt i32 %99, %49
  br i1 %201, label %202, label %263

202:                                              ; preds = %188, %254
  %203 = phi i32 [ %261, %254 ], [ %99, %188 ]
  %204 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !34
  %205 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %204, i32 %203, i32* nonnull %11, i32** nonnull %10, double** nonnull %12)
  store i32 0, i32* %7, align 4, !tbaa !35
  %206 = load i32, i32* %11, align 4, !tbaa !35
  %207 = load i32*, i32** %10, align 8
  %208 = load double*, double** %12, align 8
  %209 = load i32, i32* %3, align 4
  %210 = load i32*, i32** %4, align 8
  %211 = icmp sgt i32 %209, 0
  %212 = load i32*, i32** %50, align 8
  %213 = icmp sgt i32 %206, 0
  br i1 %213, label %214, label %254

214:                                              ; preds = %202
  %215 = zext i32 %206 to i64
  %216 = zext i32 %209 to i64
  br label %217

217:                                              ; preds = %214, %251
  %218 = phi i64 [ 0, %214 ], [ %252, %251 ]
  %219 = getelementptr inbounds i32, i32* %207, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !35
  %221 = getelementptr inbounds double, double* %208, i64 %218
  %222 = load double, double* %221, align 8, !tbaa !41
  %223 = fcmp une double %222, 0.000000e+00
  br i1 %223, label %224, label %251

224:                                              ; preds = %217
  %225 = icmp sgt i32 %220, %87
  %226 = icmp slt i32 %220, %49
  %227 = and i1 %225, %226
  br i1 %227, label %251, label %228

228:                                              ; preds = %224
  br i1 %211, label %229, label %239

229:                                              ; preds = %228, %234
  %230 = phi i64 [ %235, %234 ], [ 0, %228 ]
  %231 = getelementptr inbounds i32, i32* %210, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !35
  %233 = icmp sgt i32 %232, %220
  br i1 %233, label %237, label %234

234:                                              ; preds = %229
  %235 = add nuw nsw i64 %230, 1
  %236 = icmp eq i64 %235, %216
  br i1 %236, label %239, label %229, !llvm.loop !107

237:                                              ; preds = %229
  %238 = trunc i64 %230 to i32
  br label %239

239:                                              ; preds = %237, %234, %228
  %240 = phi i32 [ 0, %228 ], [ %238, %237 ], [ %209, %234 ]
  %241 = add nsw i32 %240, -1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %212, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !35
  %245 = sub nsw i32 %220, %244
  %246 = load i32, i32* %7, align 4, !tbaa !35
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %194, i64 %247
  store i32 %245, i32* %248, align 4, !tbaa !35
  %249 = add nsw i32 %246, 1
  store i32 %249, i32* %7, align 4, !tbaa !35
  %250 = getelementptr inbounds double, double* %200, i64 %247
  store double %222, double* %250, align 8, !tbaa !41
  br label %251

251:                                              ; preds = %224, %217, %239
  %252 = add nuw nsw i64 %218, 1
  %253 = icmp eq i64 %252, %215
  br i1 %253, label %254, label %217, !llvm.loop !108

254:                                              ; preds = %251, %202
  %255 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %82, align 8, !tbaa !25
  %256 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %255, i32 1, i32* nonnull %7, i32* nonnull %9, i32* nonnull %194, double* nonnull %200)
  %257 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !34
  %258 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %257, i32 %203, i32* nonnull %11, i32** nonnull %10, double** nonnull %12)
  %259 = load i32, i32* %9, align 4, !tbaa !35
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %9, align 4, !tbaa !35
  %261 = add i32 %203, 1
  %262 = icmp eq i32 %261, %49
  br i1 %262, label %263, label %202, !llvm.loop !109

263:                                              ; preds = %254, %188
  call void @_ZdaPv(i8* %193) #20
  call void @_ZdaPv(i8* %199) #20
  %264 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %82, align 8, !tbaa !25
  %265 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %264)
  %266 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %82, align 8, !tbaa !25
  %267 = bitcast %struct.hypre_ParCSRMatrix_struct** %14 to i8**
  %268 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %266, i8** nonnull %267)
  %269 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !34
  %270 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %269)
  %271 = load i32*, i32** %4, align 8, !tbaa !34
  %272 = load i32, i32* %2, align 4, !tbaa !35
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %271, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !35
  %276 = load i32*, i32** %50, align 8, !tbaa !17
  %277 = getelementptr inbounds i32, i32* %276, i64 %273
  %278 = load i32, i32* %277, align 4, !tbaa !35
  %279 = sub nsw i32 %275, %278
  %280 = load i32, i32* %67, align 8, !tbaa !12
  %281 = and i32 %280, 3
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %287, label %283

283:                                              ; preds = %263
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.41, i64 0, i64 0), i32 %272, i32 %65, i32 %65)
  %285 = load i32, i32* %2, align 4, !tbaa !35
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.42, i64 0, i64 0), i32 %285, i32 %64, i32 %64)
  br label %287

287:                                              ; preds = %283, %263
  %288 = load i32, i32* %30, align 8, !tbaa !6
  %289 = add i32 %64, -1
  %290 = add i32 %289, %279
  %291 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 5
  %292 = call i32 @HYPRE_IJMatrixCreate(i32 %288, i32 %279, i32 %290, i32 %279, i32 %290, %struct.hypre_IJMatrix_struct** nonnull %291)
  %293 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %291, align 8, !tbaa !27
  %294 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %293, i32 5555)
  %295 = sext i32 %64 to i64
  %296 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %295, i64 4)
  %297 = extractvalue { i64, i1 } %296, 1
  %298 = extractvalue { i64, i1 } %296, 0
  %299 = select i1 %297, i64 -1, i64 %298
  %300 = call noalias nonnull i8* @_Znam(i64 %299) #23
  %301 = bitcast i8* %300 to i32*
  store i32 0, i32* %9, align 4, !tbaa !35
  %302 = icmp sgt i32 %45, %87
  br i1 %302, label %368, label %303

303:                                              ; preds = %287, %352
  %304 = phi i32 [ %357, %352 ], [ 0, %287 ]
  %305 = phi i32 [ %363, %352 ], [ %45, %287 ]
  %306 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !34
  %307 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %306, i32 %305, i32* nonnull %11, i32** nonnull %10, double** nonnull %12)
  store i32 0, i32* %7, align 4, !tbaa !35
  %308 = load i32, i32* %11, align 4, !tbaa !35
  %309 = load i32*, i32** %10, align 8
  %310 = load i32, i32* %3, align 4
  %311 = load i32*, i32** %4, align 8
  %312 = icmp sgt i32 %310, 0
  %313 = load i32*, i32** %50, align 8
  %314 = icmp sgt i32 %308, 0
  br i1 %314, label %315, label %352

315:                                              ; preds = %303
  %316 = zext i32 %308 to i64
  %317 = zext i32 %310 to i64
  br label %318

318:                                              ; preds = %315, %349
  %319 = phi i64 [ 0, %315 ], [ %350, %349 ]
  %320 = getelementptr inbounds i32, i32* %309, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !35
  br i1 %312, label %322, label %332

322:                                              ; preds = %318, %327
  %323 = phi i64 [ %328, %327 ], [ 0, %318 ]
  %324 = getelementptr inbounds i32, i32* %311, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !35
  %326 = icmp sgt i32 %325, %321
  br i1 %326, label %330, label %327

327:                                              ; preds = %322
  %328 = add nuw nsw i64 %323, 1
  %329 = icmp eq i64 %328, %317
  br i1 %329, label %332, label %322, !llvm.loop !110

330:                                              ; preds = %322
  %331 = trunc i64 %323 to i32
  br label %332

332:                                              ; preds = %330, %327, %318
  %333 = phi i32 [ 0, %318 ], [ %331, %330 ], [ %310, %327 ]
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %311, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !35
  %337 = getelementptr inbounds i32, i32* %313, i64 %334
  %338 = load i32, i32* %337, align 4, !tbaa !35
  %339 = add nsw i32 %333, -1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %313, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !35
  %343 = sub i32 %336, %338
  %344 = add i32 %343, %342
  %345 = icmp slt i32 %321, %344
  br i1 %345, label %346, label %349

346:                                              ; preds = %332
  %347 = load i32, i32* %7, align 4, !tbaa !35
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %7, align 4, !tbaa !35
  br label %349

349:                                              ; preds = %332, %346
  %350 = add nuw nsw i64 %319, 1
  %351 = icmp eq i64 %350, %316
  br i1 %351, label %352, label %318, !llvm.loop !111

352:                                              ; preds = %349, %303
  %353 = load i32, i32* %9, align 4, !tbaa !35
  %354 = add nsw i32 %353, %279
  store i32 %354, i32* %6, align 4, !tbaa !35
  %355 = load i32, i32* %7, align 4, !tbaa !35
  %356 = icmp sgt i32 %355, %304
  %357 = select i1 %356, i32 %355, i32 %304
  %358 = add nsw i32 %353, 1
  store i32 %358, i32* %9, align 4, !tbaa !35
  %359 = sext i32 %353 to i64
  %360 = getelementptr inbounds i32, i32* %301, i64 %359
  store i32 %355, i32* %360, align 4, !tbaa !35
  %361 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !34
  %362 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %361, i32 %305, i32* nonnull %11, i32** nonnull %10, double** nonnull %12)
  %363 = add nsw i32 %305, 1
  %364 = icmp slt i32 %305, %87
  br i1 %364, label %303, label %365, !llvm.loop !112

365:                                              ; preds = %352
  %366 = add i32 %357, 1
  %367 = sext i32 %366 to i64
  br label %368

368:                                              ; preds = %365, %287
  %369 = phi i64 [ 1, %287 ], [ %367, %365 ]
  %370 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %291, align 8, !tbaa !27
  %371 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %370, i32* nonnull %301)
  %372 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %291, align 8, !tbaa !27
  %373 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %372)
  call void @_ZdaPv(i8* %300) #20
  store i32 0, i32* %9, align 4, !tbaa !35
  %374 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %369, i64 4)
  %375 = extractvalue { i64, i1 } %374, 1
  %376 = extractvalue { i64, i1 } %374, 0
  %377 = select i1 %375, i64 -1, i64 %376
  %378 = call noalias nonnull i8* @_Znam(i64 %377) #23
  %379 = bitcast i8* %378 to i32*
  %380 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %369, i64 8)
  %381 = extractvalue { i64, i1 } %380, 1
  %382 = extractvalue { i64, i1 } %380, 0
  %383 = select i1 %381, i64 -1, i64 %382
  %384 = call noalias nonnull i8* @_Znam(i64 %383) #23
  %385 = bitcast i8* %384 to double*
  %386 = icmp sgt i32 %45, %87
  br i1 %386, label %455, label %387

387:                                              ; preds = %368, %446
  %388 = phi i32 [ %453, %446 ], [ %45, %368 ]
  %389 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !34
  %390 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %389, i32 %388, i32* nonnull %11, i32** nonnull %10, double** nonnull %12)
  store i32 0, i32* %7, align 4, !tbaa !35
  %391 = load i32, i32* %11, align 4, !tbaa !35
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %446

393:                                              ; preds = %387, %439
  %394 = phi i64 [ %442, %439 ], [ 0, %387 ]
  %395 = load i32*, i32** %10, align 8, !tbaa !34
  %396 = getelementptr inbounds i32, i32* %395, i64 %394
  %397 = load i32, i32* %396, align 4, !tbaa !35
  %398 = load i32, i32* %3, align 4, !tbaa !35
  %399 = load i32*, i32** %4, align 8
  %400 = icmp sgt i32 %398, 0
  br i1 %400, label %401, label %413

401:                                              ; preds = %393
  %402 = zext i32 %398 to i64
  br label %403

403:                                              ; preds = %401, %408
  %404 = phi i64 [ 0, %401 ], [ %409, %408 ]
  %405 = getelementptr inbounds i32, i32* %399, i64 %404
  %406 = load i32, i32* %405, align 4, !tbaa !35
  %407 = icmp sgt i32 %406, %397
  br i1 %407, label %411, label %408

408:                                              ; preds = %403
  %409 = add nuw nsw i64 %404, 1
  %410 = icmp eq i64 %409, %402
  br i1 %410, label %413, label %403, !llvm.loop !113

411:                                              ; preds = %403
  %412 = trunc i64 %404 to i32
  br label %413

413:                                              ; preds = %411, %408, %393
  %414 = phi i32 [ 0, %393 ], [ %412, %411 ], [ %398, %408 ]
  %415 = load i32*, i32** %4, align 8, !tbaa !34
  %416 = zext i32 %414 to i64
  %417 = getelementptr inbounds i32, i32* %415, i64 %416
  %418 = load i32, i32* %417, align 4, !tbaa !35
  %419 = load i32*, i32** %50, align 8, !tbaa !17
  %420 = getelementptr inbounds i32, i32* %419, i64 %416
  %421 = load i32, i32* %420, align 4, !tbaa !35
  %422 = add nsw i32 %414, -1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, i32* %419, i64 %423
  %425 = load i32, i32* %424, align 4, !tbaa !35
  %426 = sub i32 %418, %421
  %427 = add i32 %426, %425
  %428 = icmp slt i32 %397, %427
  br i1 %428, label %429, label %439

429:                                              ; preds = %413
  %430 = sub nsw i32 %397, %425
  %431 = load i32, i32* %7, align 4, !tbaa !35
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, i32* %379, i64 %432
  store i32 %430, i32* %433, align 4, !tbaa !35
  %434 = load double*, double** %12, align 8, !tbaa !34
  %435 = getelementptr inbounds double, double* %434, i64 %394
  %436 = load double, double* %435, align 8, !tbaa !41
  %437 = add nsw i32 %431, 1
  store i32 %437, i32* %7, align 4, !tbaa !35
  %438 = getelementptr inbounds double, double* %385, i64 %432
  store double %436, double* %438, align 8, !tbaa !41
  br label %439

439:                                              ; preds = %429, %413
  %440 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !34
  %441 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %440, i32 %388, i32* nonnull %11, i32** nonnull %10, double** nonnull %12)
  %442 = add nuw nsw i64 %394, 1
  %443 = load i32, i32* %11, align 4, !tbaa !35
  %444 = sext i32 %443 to i64
  %445 = icmp slt i64 %442, %444
  br i1 %445, label %393, label %446, !llvm.loop !114

446:                                              ; preds = %439, %387
  %447 = load i32, i32* %9, align 4, !tbaa !35
  %448 = add nsw i32 %447, %279
  store i32 %448, i32* %6, align 4, !tbaa !35
  %449 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %291, align 8, !tbaa !27
  %450 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %449, i32 1, i32* nonnull %7, i32* nonnull %6, i32* nonnull %379, double* nonnull %385)
  %451 = load i32, i32* %9, align 4, !tbaa !35
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %9, align 4, !tbaa !35
  %453 = add nsw i32 %388, 1
  %454 = icmp slt i32 %388, %87
  br i1 %454, label %387, label %455, !llvm.loop !115

455:                                              ; preds = %446, %368
  call void @_ZdaPv(i8* %378) #20
  call void @_ZdaPv(i8* %384) #20
  %456 = bitcast i32** %4 to i8**
  %457 = load i8*, i8** %456, align 8, !tbaa !34
  call void @free(i8* %457) #22
  %458 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %291, align 8, !tbaa !27
  %459 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %458)
  %460 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %291, align 8, !tbaa !27
  %461 = bitcast %struct.hypre_ParCSRMatrix_struct** %15 to i8**
  %462 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %460, i8** nonnull %461)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #22
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN20HYPRE_SlideReduction21buildReducedRHSVectorEP21hypre_IJVector_struct(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %0, %struct.hypre_IJVector_struct* %1) local_unnamed_addr #6 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %9 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %10 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %11 = alloca %struct.hypre_IJVector_struct*, align 8
  %12 = alloca %struct.hypre_IJVector_struct*, align 8
  %13 = alloca %struct.hypre_ParVector_struct*, align 8
  %14 = alloca %struct.hypre_ParVector_struct*, align 8
  %15 = alloca %struct.hypre_ParVector_struct*, align 8
  %16 = alloca %struct.hypre_ParVector_struct*, align 8
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #22
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #22
  %19 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #22
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #22
  %21 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #22
  %22 = bitcast %struct.hypre_ParCSRMatrix_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #22
  %23 = bitcast %struct.hypre_ParCSRMatrix_struct** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #22
  %24 = bitcast %struct.hypre_ParCSRMatrix_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #22
  %25 = bitcast %struct.hypre_IJVector_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #22
  %26 = bitcast %struct.hypre_IJVector_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #22
  %27 = bitcast %struct.hypre_ParVector_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #22
  %28 = bitcast %struct.hypre_ParVector_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #22
  %29 = bitcast %struct.hypre_ParVector_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #22
  %30 = bitcast %struct.hypre_ParVector_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #22
  %31 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 5
  %32 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %31, align 8, !tbaa !27
  %33 = icmp eq %struct.hypre_IJMatrix_struct* %32, null
  br i1 %33, label %261, label %34

34:                                               ; preds = %2
  %35 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 1
  %36 = load i32, i32* %35, align 8, !tbaa !6
  %37 = call i32 @MPI_Comm_rank(i32 %36, i32* nonnull %4)
  %38 = load i32, i32* %35, align 8, !tbaa !6
  %39 = call i32 @MPI_Comm_size(i32 %38, i32* nonnull %3)
  %40 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 2
  %41 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %40, align 8, !tbaa !16
  %42 = bitcast %struct.hypre_ParCSRMatrix_struct** %8 to i8**
  %43 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %41, i8** nonnull %42)
  %44 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !34
  %45 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %44, i32** nonnull %5)
  %46 = load i32*, i32** %5, align 8, !tbaa !34
  %47 = load i32, i32* %4, align 4, !tbaa !35
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !35
  %51 = add nsw i32 %47, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %46, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !35
  %55 = add nsw i32 %54, -1
  %56 = sub nsw i32 %55, %50
  %57 = add nsw i32 %56, 1
  %58 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 10
  %59 = load i32*, i32** %58, align 8, !tbaa !17
  %60 = icmp eq i32* %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %34
  %62 = load i32, i32* %3, align 4, !tbaa !35
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %59, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !35
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %61, %34
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @.str.55, i64 0, i64 0), i32 %47)
  br label %257

69:                                               ; preds = %61
  %70 = getelementptr inbounds i32, i32* %59, i64 %52
  %71 = load i32, i32* %70, align 4, !tbaa !35
  %72 = getelementptr inbounds i32, i32* %59, i64 %48
  %73 = load i32, i32* %72, align 4, !tbaa !35
  %74 = sub nsw i32 %71, %73
  %75 = sub nsw i32 %55, %74
  %76 = shl nsw i32 %73, 1
  %77 = load i32, i32* %35, align 8, !tbaa !6
  %78 = shl i32 %71, 1
  %79 = add nsw i32 %78, -1
  %80 = call i32 @HYPRE_IJVectorCreate(i32 %77, i32 %76, i32 %79, %struct.hypre_IJVector_struct** nonnull %11)
  %81 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %11, align 8, !tbaa !34
  %82 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %81, i32 5555)
  %83 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %11, align 8, !tbaa !34
  %84 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %83)
  %85 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %11, align 8, !tbaa !34
  %86 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %85)
  %87 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %11, align 8, !tbaa !34
  %88 = bitcast %struct.hypre_ParVector_struct** %14 to i8**
  %89 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %87, i8** nonnull %88)
  %90 = load i32, i32* %35, align 8, !tbaa !6
  %91 = call i32 @HYPRE_IJVectorCreate(i32 %90, i32 %76, i32 %79, %struct.hypre_IJVector_struct** nonnull %12)
  %92 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %12, align 8, !tbaa !34
  %93 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %92, i32 5555)
  %94 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %12, align 8, !tbaa !34
  %95 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %94)
  %96 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %12, align 8, !tbaa !34
  %97 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %96)
  %98 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %12, align 8, !tbaa !34
  %99 = bitcast %struct.hypre_ParVector_struct** %15 to i8**
  %100 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %98, i8** nonnull %99)
  %101 = bitcast %struct.hypre_ParVector_struct** %13 to i8**
  %102 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %1, i8** nonnull %101)
  %103 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %13, align 8, !tbaa !34
  %104 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %103, i64 0, i32 6
  %105 = load %struct.hypre_Vector*, %struct.hypre_Vector** %104, align 8, !tbaa !116
  %106 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %105, i64 0, i32 0
  %107 = load double*, double** %106, align 8, !tbaa !117
  %108 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %14, align 8, !tbaa !34
  %109 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %108, i64 0, i32 6
  %110 = load %struct.hypre_Vector*, %struct.hypre_Vector** %109, align 8, !tbaa !116
  %111 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %110, i64 0, i32 0
  %112 = load double*, double** %111, align 8, !tbaa !117
  %113 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 12
  %114 = icmp sgt i32 %74, 0
  %115 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 11
  %116 = load i32*, i32** %115, align 8
  %117 = icmp sgt i32 %74, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %69
  %119 = sub i32 %71, %73
  %120 = zext i32 %119 to i64
  %121 = zext i32 %119 to i64
  br label %122

122:                                              ; preds = %118, %145
  %123 = phi i64 [ 0, %118 ], [ %152, %145 ]
  %124 = load i32*, i32** %113, align 8
  br i1 %114, label %132, label %145

125:                                              ; preds = %145, %69
  %126 = icmp sgt i32 %74, 0
  br i1 %126, label %127, label %166

127:                                              ; preds = %125
  %128 = sub i32 %57, %74
  %129 = sext i32 %128 to i64
  %130 = sub i32 %71, %73
  %131 = zext i32 %130 to i64
  br label %154

132:                                              ; preds = %122, %142
  %133 = phi i64 [ %143, %142 ], [ 0, %122 ]
  %134 = getelementptr inbounds i32, i32* %124, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !35
  %136 = zext i32 %135 to i64
  %137 = icmp eq i64 %123, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = and i64 %133, 4294967295
  %140 = getelementptr inbounds i32, i32* %116, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !35
  br label %145

142:                                              ; preds = %132
  %143 = add nuw nsw i64 %133, 1
  %144 = icmp eq i64 %143, %121
  br i1 %144, label %145, label %132, !llvm.loop !119

145:                                              ; preds = %142, %122, %138
  %146 = phi i32 [ %141, %138 ], [ -1, %122 ], [ -1, %142 ]
  %147 = sub nsw i32 %146, %50
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, double* %107, i64 %148
  %150 = load double, double* %149, align 8, !tbaa !41
  %151 = getelementptr inbounds double, double* %112, i64 %123
  store double %150, double* %151, align 8, !tbaa !41
  %152 = add nuw nsw i64 %123, 1
  %153 = icmp eq i64 %152, %120
  br i1 %153, label %125, label %122, !llvm.loop !120

154:                                              ; preds = %127, %154
  %155 = phi i64 [ 0, %127 ], [ %163, %154 ]
  %156 = phi i32 [ 0, %127 ], [ %164, %154 ]
  %157 = add nsw i64 %155, %129
  %158 = getelementptr inbounds double, double* %107, i64 %157
  %159 = load double, double* %158, align 8, !tbaa !41
  %160 = add nsw i32 %156, %74
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, double* %112, i64 %161
  store double %159, double* %162, align 8, !tbaa !41
  %163 = add nuw nsw i64 %155, 1
  %164 = add nuw nsw i32 %156, 1
  %165 = icmp eq i64 %163, %131
  br i1 %165, label %166, label %154, !llvm.loop !121

166:                                              ; preds = %154, %125
  %167 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 4
  %168 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %167, align 8, !tbaa !26
  %169 = bitcast %struct.hypre_ParCSRMatrix_struct** %10 to i8**
  %170 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %168, i8** nonnull %169)
  %171 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !34
  %172 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %14, align 8, !tbaa !34
  %173 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %15, align 8, !tbaa !34
  %174 = call i32 @HYPRE_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %171, %struct.hypre_ParVector_struct* %172, double 0.000000e+00, %struct.hypre_ParVector_struct* %173)
  %175 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %11, align 8, !tbaa !34
  %176 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %175)
  %177 = load i32*, i32** %5, align 8, !tbaa !34
  %178 = load i32, i32* %4, align 4, !tbaa !35
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !35
  %182 = load i32*, i32** %58, align 8, !tbaa !17
  %183 = getelementptr inbounds i32, i32* %182, i64 %179
  %184 = load i32, i32* %183, align 4, !tbaa !35
  %185 = sub nsw i32 %181, %184
  %186 = load i32, i32* %35, align 8, !tbaa !6
  %187 = sub i32 %56, %74
  %188 = add i32 %187, %185
  %189 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 6
  %190 = call i32 @HYPRE_IJVectorCreate(i32 %186, i32 %185, i32 %188, %struct.hypre_IJVector_struct** nonnull %189)
  %191 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %189, align 8, !tbaa !28
  %192 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %191, i32 5555)
  %193 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %189, align 8, !tbaa !28
  %194 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %193)
  %195 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %189, align 8, !tbaa !28
  %196 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %195)
  %197 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %189, align 8, !tbaa !28
  %198 = bitcast %struct.hypre_ParVector_struct** %16 to i8**
  %199 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %197, i8** nonnull %198)
  %200 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 3
  %201 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %200, align 8, !tbaa !25
  %202 = bitcast %struct.hypre_ParCSRMatrix_struct** %9 to i8**
  %203 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %201, i8** nonnull %202)
  %204 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !34
  %205 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %15, align 8, !tbaa !34
  %206 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %16, align 8, !tbaa !34
  %207 = call i32 @HYPRE_ParCSRMatrixMatvecT(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %204, %struct.hypre_ParVector_struct* %205, double 0.000000e+00, %struct.hypre_ParVector_struct* %206)
  %208 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %12, align 8, !tbaa !34
  %209 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %208)
  store i32 %185, i32* %6, align 4, !tbaa !35
  %210 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 11
  %211 = icmp sgt i32 %50, %75
  br i1 %211, label %236, label %212

212:                                              ; preds = %166
  %213 = sext i32 %50 to i64
  %214 = sext i32 %50 to i64
  %215 = sext i32 %75 to i64
  br label %216

216:                                              ; preds = %212, %231
  %217 = phi i64 [ %213, %212 ], [ %234, %231 ]
  %218 = load i32*, i32** %210, align 8, !tbaa !18
  %219 = trunc i64 %217 to i32
  %220 = call i32 @hypre_BinarySearch(i32* %218, i32 %219, i32 %74)
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %216
  %223 = sub nsw i64 %217, %214
  %224 = getelementptr inbounds double, double* %107, i64 %223
  %225 = load double, double* %224, align 8, !tbaa !41
  store double %225, double* %7, align 8, !tbaa !41
  %226 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %189, align 8, !tbaa !28
  %227 = call i32 @HYPRE_IJVectorAddToValues(%struct.hypre_IJVector_struct* %226, i32 1, i32* nonnull %6, double* nonnull %7)
  br label %231

228:                                              ; preds = %216
  store double 0.000000e+00, double* %7, align 8, !tbaa !41
  %229 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %189, align 8, !tbaa !28
  %230 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %229, i32 1, i32* nonnull %6, double* nonnull %7)
  br label %231

231:                                              ; preds = %228, %222
  %232 = load i32, i32* %6, align 4, !tbaa !35
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %6, align 4, !tbaa !35
  %234 = add nsw i64 %217, 1
  %235 = icmp slt i64 %217, %215
  br i1 %235, label %216, label %236, !llvm.loop !122

236:                                              ; preds = %231, %166
  %237 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %189, align 8, !tbaa !28
  %238 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %237, i8** nonnull %198)
  %239 = load i32, i32* %35, align 8, !tbaa !6
  %240 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 7
  %241 = call i32 @HYPRE_IJVectorCreate(i32 %239, i32 %185, i32 %188, %struct.hypre_IJVector_struct** nonnull %240)
  %242 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %240, align 8, !tbaa !29
  %243 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %242, i32 5555)
  %244 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %240, align 8, !tbaa !29
  %245 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %244)
  %246 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %240, align 8, !tbaa !29
  %247 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %246)
  %248 = load i32, i32* %35, align 8, !tbaa !6
  %249 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 8
  %250 = call i32 @HYPRE_IJVectorCreate(i32 %248, i32 %185, i32 %188, %struct.hypre_IJVector_struct** nonnull %249)
  %251 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %249, align 8, !tbaa !30
  %252 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %251, i32 5555)
  %253 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %249, align 8, !tbaa !30
  %254 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %253)
  %255 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %249, align 8, !tbaa !30
  %256 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %255)
  br label %257

257:                                              ; preds = %67, %236
  %258 = phi i32 [ 0, %236 ], [ 1, %67 ]
  %259 = bitcast i32** %5 to i8**
  %260 = load i8*, i8** %259, align 8, !tbaa !34
  call void @free(i8* %260) #22
  br label %261

261:                                              ; preds = %257, %2
  %262 = phi i32 [ 0, %2 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #22
  ret i32 %262
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN20HYPRE_SlideReduction22buildModifiedRHSVectorEP21hypre_IJVector_structS1_(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %0, %struct.hypre_IJVector_struct* %1, %struct.hypre_IJVector_struct* %2) local_unnamed_addr #6 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %8 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %9 = alloca %struct.hypre_IJVector_struct*, align 8
  %10 = alloca %struct.hypre_ParVector_struct*, align 8
  %11 = alloca %struct.hypre_ParVector_struct*, align 8
  %12 = alloca %struct.hypre_ParVector_struct*, align 8
  %13 = alloca %struct.hypre_ParVector_struct*, align 8
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #22
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #22
  %16 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #22
  %17 = bitcast %struct.hypre_ParCSRMatrix_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #22
  %18 = bitcast %struct.hypre_ParCSRMatrix_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #22
  %19 = bitcast %struct.hypre_IJVector_struct** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #22
  %20 = bitcast %struct.hypre_ParVector_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #22
  %21 = bitcast %struct.hypre_ParVector_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #22
  %22 = bitcast %struct.hypre_ParVector_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #22
  %23 = bitcast %struct.hypre_ParVector_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #22
  %24 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 6
  %25 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %24, align 8, !tbaa !28
  %26 = icmp eq %struct.hypre_IJVector_struct* %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %3
  %28 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %25)
  br label %29

29:                                               ; preds = %27, %3
  %30 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 7
  %31 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %30, align 8, !tbaa !29
  %32 = icmp eq %struct.hypre_IJVector_struct* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %31)
  br label %35

35:                                               ; preds = %33, %29
  %36 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 8
  %37 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %36, align 8, !tbaa !30
  %38 = icmp eq %struct.hypre_IJVector_struct* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %37)
  br label %41

41:                                               ; preds = %39, %35
  %42 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 5
  %43 = bitcast %struct.hypre_IJVector_struct** %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %44 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %42, align 8, !tbaa !27
  %45 = icmp eq %struct.hypre_IJMatrix_struct* %44, null
  br i1 %45, label %198, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 1
  %48 = load i32, i32* %47, align 8, !tbaa !6
  %49 = call i32 @MPI_Comm_rank(i32 %48, i32* nonnull %5)
  %50 = load i32, i32* %47, align 8, !tbaa !6
  %51 = call i32 @MPI_Comm_size(i32 %50, i32* nonnull %4)
  %52 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 2
  %53 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %52, align 8, !tbaa !16
  %54 = bitcast %struct.hypre_ParCSRMatrix_struct** %7 to i8**
  %55 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %53, i8** nonnull %54)
  %56 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !34
  %57 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %56, i32** nonnull %6)
  %58 = load i32*, i32** %6, align 8, !tbaa !34
  %59 = load i32, i32* %5, align 4, !tbaa !35
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !35
  %63 = add nsw i32 %59, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %58, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !35
  %67 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 10
  %68 = load i32*, i32** %67, align 8, !tbaa !17
  %69 = icmp eq i32* %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %46
  %71 = load i32, i32* %4, align 4, !tbaa !35
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %68, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !35
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %70, %46
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.43, i64 0, i64 0), i32 %59)
  br label %194

78:                                               ; preds = %70
  %79 = getelementptr inbounds i32, i32* %68, i64 %64
  %80 = load i32, i32* %79, align 4, !tbaa !35
  %81 = getelementptr inbounds i32, i32* %68, i64 %60
  %82 = load i32, i32* %81, align 4, !tbaa !35
  %83 = sub nsw i32 %80, %82
  %84 = add i32 %62, %83
  %85 = sub i32 %66, %84
  %86 = sub nsw i32 %62, %82
  %87 = load i32, i32* %47, align 8, !tbaa !6
  %88 = add i32 %86, -1
  %89 = add i32 %88, %85
  %90 = call i32 @HYPRE_IJVectorCreate(i32 %87, i32 %86, i32 %89, %struct.hypre_IJVector_struct** nonnull %24)
  %91 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %24, align 8, !tbaa !28
  %92 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %91, i32 5555)
  %93 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %24, align 8, !tbaa !28
  %94 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %93)
  %95 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %24, align 8, !tbaa !28
  %96 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %95)
  %97 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %24, align 8, !tbaa !28
  %98 = bitcast %struct.hypre_ParVector_struct** %11 to i8**
  %99 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %97, i8** nonnull %98)
  %100 = bitcast %struct.hypre_ParVector_struct** %10 to i8**
  %101 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %2, i8** nonnull %100)
  %102 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !34
  %103 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %102, i64 0, i32 6
  %104 = load %struct.hypre_Vector*, %struct.hypre_Vector** %103, align 8, !tbaa !116
  %105 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %104, i64 0, i32 0
  %106 = load double*, double** %105, align 8, !tbaa !117
  %107 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !34
  %108 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %107, i64 0, i32 6
  %109 = load %struct.hypre_Vector*, %struct.hypre_Vector** %108, align 8, !tbaa !116
  %110 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %109, i64 0, i32 0
  %111 = load double*, double** %110, align 8, !tbaa !117
  %112 = icmp sgt i32 %85, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %78
  %114 = sext i32 %85 to i64
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i64 [ 0, %113 ], [ %120, %115 ]
  %117 = getelementptr inbounds double, double* %106, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !41
  %119 = getelementptr inbounds double, double* %111, i64 %116
  store double %118, double* %119, align 8, !tbaa !41
  %120 = add nuw nsw i64 %116, 1
  %121 = icmp slt i64 %120, %114
  br i1 %121, label %115, label %122, !llvm.loop !123

122:                                              ; preds = %115, %78
  %123 = load i32*, i32** %67, align 8, !tbaa !17
  %124 = load i32, i32* %5, align 4, !tbaa !35
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !35
  %128 = load i32, i32* %47, align 8, !tbaa !6
  %129 = add i32 %83, -1
  %130 = add i32 %129, %127
  %131 = call i32 @HYPRE_IJVectorCreate(i32 %128, i32 %127, i32 %130, %struct.hypre_IJVector_struct** nonnull %9)
  %132 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %9, align 8, !tbaa !34
  %133 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %132, i32 5555)
  %134 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %9, align 8, !tbaa !34
  %135 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %134)
  %136 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %9, align 8, !tbaa !34
  %137 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %136)
  %138 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %9, align 8, !tbaa !34
  %139 = bitcast %struct.hypre_ParVector_struct** %13 to i8**
  %140 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %138, i8** nonnull %139)
  %141 = bitcast %struct.hypre_ParVector_struct** %12 to i8**
  %142 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %1, i8** nonnull %141)
  %143 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !34
  %144 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %143, i64 0, i32 6
  %145 = load %struct.hypre_Vector*, %struct.hypre_Vector** %144, align 8, !tbaa !116
  %146 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %145, i64 0, i32 0
  %147 = load double*, double** %146, align 8, !tbaa !117
  %148 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %13, align 8, !tbaa !34
  %149 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %148, i64 0, i32 6
  %150 = load %struct.hypre_Vector*, %struct.hypre_Vector** %149, align 8, !tbaa !116
  %151 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %150, i64 0, i32 0
  %152 = load double*, double** %151, align 8, !tbaa !117
  %153 = icmp sgt i32 %83, 0
  br i1 %153, label %154, label %167

154:                                              ; preds = %122
  %155 = sub i32 %80, %82
  %156 = zext i32 %155 to i64
  br label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ 0, %154 ], [ %165, %157 ]
  %159 = trunc i64 %158 to i32
  %160 = add nsw i32 %85, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, double* %147, i64 %161
  %163 = load double, double* %162, align 8, !tbaa !41
  %164 = getelementptr inbounds double, double* %152, i64 %158
  store double %163, double* %164, align 8, !tbaa !41
  %165 = add nuw nsw i64 %158, 1
  %166 = icmp eq i64 %165, %156
  br i1 %166, label %167, label %157, !llvm.loop !124

167:                                              ; preds = %157, %122
  %168 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 3
  %169 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %168, align 8, !tbaa !25
  %170 = bitcast %struct.hypre_ParCSRMatrix_struct** %8 to i8**
  %171 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %169, i8** nonnull %170)
  %172 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !34
  %173 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %13, align 8, !tbaa !34
  %174 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !34
  %175 = call i32 @HYPRE_ParCSRMatrixMatvecT(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %172, %struct.hypre_ParVector_struct* %173, double 1.000000e+00, %struct.hypre_ParVector_struct* %174)
  %176 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %9, align 8, !tbaa !34
  %177 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %176)
  %178 = load i32, i32* %47, align 8, !tbaa !6
  %179 = call i32 @HYPRE_IJVectorCreate(i32 %178, i32 %86, i32 %89, %struct.hypre_IJVector_struct** nonnull %30)
  %180 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %30, align 8, !tbaa !29
  %181 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %180, i32 5555)
  %182 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %30, align 8, !tbaa !29
  %183 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %182)
  %184 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %30, align 8, !tbaa !29
  %185 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %184)
  %186 = load i32, i32* %47, align 8, !tbaa !6
  %187 = call i32 @HYPRE_IJVectorCreate(i32 %186, i32 %86, i32 %89, %struct.hypre_IJVector_struct** nonnull %36)
  %188 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %36, align 8, !tbaa !30
  %189 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %188, i32 5555)
  %190 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %36, align 8, !tbaa !30
  %191 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %190)
  %192 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %36, align 8, !tbaa !30
  %193 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %192)
  br label %194

194:                                              ; preds = %76, %167
  %195 = phi i32 [ 0, %167 ], [ 1, %76 ]
  %196 = bitcast i32** %6 to i8**
  %197 = load i8*, i8** %196, align 8, !tbaa !34
  call void @free(i8* %197) #22
  br label %198

198:                                              ; preds = %194, %41
  %199 = phi i32 [ 0, %41 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #22
  ret i32 %199
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN20HYPRE_SlideReduction17scaleMatrixVectorEv(%class.HYPRE_SlideReduction* nocapture nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %8 = alloca %struct.hypre_IJVector_struct*, align 8
  %9 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %10 = alloca %struct.hypre_ParVector_struct*, align 8
  %11 = alloca %struct.hypre_ParVector_struct*, align 8
  %12 = bitcast i32** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #22
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #22
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #22
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #22
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #22
  %17 = bitcast %struct.hypre_IJMatrix_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #22
  %18 = bitcast %struct.hypre_IJVector_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #22
  %19 = bitcast %struct.hypre_ParCSRMatrix_struct** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #22
  %20 = bitcast %struct.hypre_ParVector_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #22
  %21 = bitcast %struct.hypre_ParVector_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #22
  %22 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !6
  %24 = call i32 @MPI_Comm_rank(i32 %23, i32* nonnull %4)
  %25 = load i32, i32* %22, align 8, !tbaa !6
  %26 = call i32 @MPI_Comm_size(i32 %25, i32* nonnull %5)
  %27 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 5
  %28 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %27, align 8, !tbaa !27
  %29 = bitcast %struct.hypre_ParCSRMatrix_struct** %9 to i8**
  %30 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %28, i8** nonnull %29)
  %31 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !34
  %32 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %31)
  %33 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !34
  %34 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %33, i32** nonnull %2)
  %35 = load i32*, i32** %2, align 8, !tbaa !34
  %36 = load i32, i32* %4, align 4, !tbaa !35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !35
  %40 = add nsw i32 %36, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %35, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !35
  %44 = sub nsw i32 %43, %39
  %45 = bitcast i32* %35 to i8*
  call void @free(i8* %45) #22
  %46 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !34
  %47 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %46, i64 0, i32 7
  %48 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %47, align 8, !tbaa !125
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !127
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 1
  %52 = load i32*, i32** %51, align 8, !tbaa !129
  %53 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 6
  %54 = load double*, double** %53, align 8, !tbaa !130
  %55 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %46, i64 0, i32 8
  %56 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %55, align 8, !tbaa !131
  %57 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %56, i64 0, i32 0
  %58 = load i32*, i32** %57, align 8, !tbaa !127
  %59 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %56, i64 0, i32 1
  %60 = load i32*, i32** %59, align 8, !tbaa !129
  %61 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %56, i64 0, i32 6
  %62 = load double*, double** %61, align 8, !tbaa !130
  %63 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 6
  %64 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %63, align 8, !tbaa !28
  %65 = bitcast %struct.hypre_ParVector_struct** %10 to i8**
  %66 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %64, i8** nonnull %65)
  %67 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !34
  %68 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %67, i64 0, i32 6
  %69 = load %struct.hypre_Vector*, %struct.hypre_Vector** %68, align 8, !tbaa !116
  %70 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %69, i64 0, i32 0
  %71 = load double*, double** %70, align 8, !tbaa !117
  %72 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !34
  %73 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %72, i64 0, i32 11
  %74 = load i32*, i32** %73, align 8, !tbaa !132
  %75 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %72, i64 0, i32 14
  %76 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %75, align 8, !tbaa !133
  %77 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %76, i64 0, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !134
  %79 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %76, i64 0, i32 5
  %80 = load i32, i32* %79, align 8, !tbaa !136
  %81 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %76, i64 0, i32 7
  %82 = load i32*, i32** %81, align 8, !tbaa !137
  %83 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %76, i64 0, i32 3
  %84 = load i32*, i32** %83, align 8, !tbaa !138
  %85 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %76, i64 0, i32 4
  %86 = load i32*, i32** %85, align 8, !tbaa !139
  %87 = sext i32 %44 to i64
  %88 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %87, i64 8)
  %89 = extractvalue { i64, i1 } %88, 1
  %90 = extractvalue { i64, i1 } %88, 0
  %91 = select i1 %89, i64 -1, i64 %90
  %92 = call noalias nonnull i8* @_Znam(i64 %91) #23
  %93 = bitcast i8* %92 to double*
  %94 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %87, i64 4)
  %95 = extractvalue { i64, i1 } %94, 1
  %96 = extractvalue { i64, i1 } %94, 0
  %97 = select i1 %95, i64 -1, i64 %96
  %98 = call noalias nonnull i8* @_Znam(i64 %97) #23
  %99 = bitcast i8* %98 to i32*
  %100 = icmp sgt i32 %80, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %1
  %102 = sext i32 %80 to i64
  %103 = getelementptr inbounds i32, i32* %82, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !35
  %105 = sext i32 %104 to i64
  %106 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %105, i64 8)
  %107 = extractvalue { i64, i1 } %106, 1
  %108 = extractvalue { i64, i1 } %106, 0
  %109 = select i1 %107, i64 -1, i64 %108
  %110 = call noalias nonnull i8* @_Znam(i64 %109) #23
  %111 = bitcast i8* %110 to double*
  br label %112

112:                                              ; preds = %101, %1
  %113 = phi double* [ %111, %101 ], [ null, %1 ]
  %114 = icmp sgt i32 %44, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = sub i32 %43, %39
  %117 = zext i32 %116 to i64
  br label %128

118:                                              ; preds = %162, %128
  %119 = icmp eq i64 %132, %117
  br i1 %119, label %120, label %128, !llvm.loop !140

120:                                              ; preds = %118
  %121 = sext i32 %146 to i64
  br label %122

122:                                              ; preds = %120, %112
  %123 = phi i64 [ 0, %112 ], [ %121, %120 ]
  %124 = icmp sgt i32 %44, 0
  br i1 %124, label %125, label %182

125:                                              ; preds = %122
  %126 = sub i32 %43, %39
  %127 = zext i32 %126 to i64
  br label %165

128:                                              ; preds = %115, %118
  %129 = phi i64 [ 0, %115 ], [ %132, %118 ]
  %130 = phi i32 [ 0, %115 ], [ %146, %118 ]
  %131 = getelementptr inbounds double, double* %93, i64 %129
  store double 0.000000e+00, double* %131, align 8, !tbaa !41
  %132 = add nuw nsw i64 %129, 1
  %133 = getelementptr inbounds i32, i32* %50, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !35
  %135 = getelementptr inbounds i32, i32* %50, i64 %129
  %136 = load i32, i32* %135, align 4, !tbaa !35
  %137 = getelementptr inbounds i32, i32* %58, i64 %132
  %138 = load i32, i32* %137, align 4, !tbaa !35
  %139 = getelementptr inbounds i32, i32* %58, i64 %129
  %140 = load i32, i32* %139, align 4, !tbaa !35
  %141 = add i32 %134, %138
  %142 = add i32 %136, %140
  %143 = sub i32 %141, %142
  %144 = getelementptr inbounds i32, i32* %99, i64 %129
  store i32 %143, i32* %144, align 4, !tbaa !35
  %145 = icmp sgt i32 %143, %130
  %146 = select i1 %145, i32 %143, i32 %130
  %147 = load i32, i32* %135, align 4, !tbaa !35
  %148 = load i32, i32* %133, align 4, !tbaa !35
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %118

150:                                              ; preds = %128
  %151 = sext i32 %147 to i64
  %152 = sext i32 %148 to i64
  br label %153

153:                                              ; preds = %150, %162
  %154 = phi i64 [ %151, %150 ], [ %163, %162 ]
  %155 = getelementptr inbounds i32, i32* %52, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !35
  %157 = zext i32 %156 to i64
  %158 = icmp eq i64 %129, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %153
  %160 = getelementptr inbounds double, double* %54, i64 %154
  %161 = load double, double* %160, align 8, !tbaa !41
  store double %161, double* %131, align 8, !tbaa !41
  br label %162

162:                                              ; preds = %153, %159
  %163 = add nsw i64 %154, 1
  %164 = icmp eq i64 %163, %152
  br i1 %164, label %118, label %153, !llvm.loop !141

165:                                              ; preds = %125, %177
  %166 = phi i64 [ 0, %125 ], [ %180, %177 ]
  %167 = getelementptr inbounds double, double* %93, i64 %166
  %168 = load double, double* %167, align 8, !tbaa !41
  %169 = fcmp ogt double %168, 0.000000e+00
  %170 = fneg double %168
  %171 = select i1 %169, double %168, double %170
  %172 = fcmp oeq double %171, 0.000000e+00
  br i1 %172, label %173, label %177

173:                                              ; preds = %165
  %174 = trunc i64 %166 to i32
  %175 = load i32, i32* %4, align 4, !tbaa !35
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.77, i64 0, i64 0), i32 %175, i32 %174, double %168)
  call void @exit(i32 1) #21
  unreachable

177:                                              ; preds = %165
  %178 = call double @sqrt(double %168) #22
  %179 = fdiv double 1.000000e+00, %178
  store double %179, double* %167, align 8, !tbaa !41
  %180 = add nuw nsw i64 %166, 1
  %181 = icmp eq i64 %180, %127
  br i1 %181, label %182, label %165, !llvm.loop !142

182:                                              ; preds = %177, %122
  %183 = icmp sgt i32 %78, 0
  br i1 %183, label %184, label %226

184:                                              ; preds = %182
  %185 = sext i32 %78 to i64
  %186 = getelementptr inbounds i32, i32* %84, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !35
  %188 = sext i32 %187 to i64
  %189 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %188, i64 8)
  %190 = extractvalue { i64, i1 } %189, 1
  %191 = extractvalue { i64, i1 } %189, 0
  %192 = select i1 %190, i64 -1, i64 %191
  %193 = call noalias nonnull i8* @_Znam(i64 %192) #23
  %194 = bitcast i8* %193 to double*
  %195 = zext i32 %78 to i64
  br label %201

196:                                              ; preds = %214
  %197 = trunc i64 %222 to i32
  br label %198

198:                                              ; preds = %196, %201
  %199 = phi i32 [ %203, %201 ], [ %197, %196 ]
  %200 = icmp eq i64 %206, %195
  br i1 %200, label %226, label %201, !llvm.loop !143

201:                                              ; preds = %184, %198
  %202 = phi i64 [ 0, %184 ], [ %206, %198 ]
  %203 = phi i32 [ 0, %184 ], [ %199, %198 ]
  %204 = getelementptr inbounds i32, i32* %84, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !35
  %206 = add nuw nsw i64 %202, 1
  %207 = getelementptr inbounds i32, i32* %84, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !35
  %209 = icmp slt i32 %205, %208
  br i1 %209, label %210, label %198

210:                                              ; preds = %201
  %211 = sext i32 %203 to i64
  %212 = sext i32 %205 to i64
  %213 = sext i32 %208 to i64
  br label %214

214:                                              ; preds = %210, %214
  %215 = phi i64 [ %212, %210 ], [ %224, %214 ]
  %216 = phi i64 [ %211, %210 ], [ %222, %214 ]
  %217 = getelementptr inbounds i32, i32* %86, i64 %215
  %218 = load i32, i32* %217, align 4, !tbaa !35
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, double* %93, i64 %219
  %221 = load double, double* %220, align 8, !tbaa !41
  %222 = add nsw i64 %216, 1
  %223 = getelementptr inbounds double, double* %194, i64 %216
  store double %221, double* %223, align 8, !tbaa !41
  %224 = add nsw i64 %215, 1
  %225 = icmp eq i64 %224, %213
  br i1 %225, label %196, label %214, !llvm.loop !144

226:                                              ; preds = %198, %182
  %227 = phi double* [ null, %182 ], [ %194, %198 ]
  %228 = bitcast double* %227 to i8*
  %229 = bitcast double* %113 to i8*
  %230 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %76, i8* %228, i8* %229)
  %231 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %230)
  %232 = xor i1 %183, true
  %233 = icmp eq double* %227, null
  %234 = select i1 %232, i1 true, i1 %233
  br i1 %234, label %236, label %235

235:                                              ; preds = %226
  call void @_ZdaPv(i8* %228) #20
  br label %236

236:                                              ; preds = %235, %226
  %237 = load i32, i32* %22, align 8, !tbaa !6
  %238 = add nsw i32 %43, -1
  %239 = call i32 @HYPRE_IJMatrixCreate(i32 %237, i32 %39, i32 %238, i32 %39, i32 %238, %struct.hypre_IJMatrix_struct** nonnull %7)
  %240 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %7, align 8, !tbaa !34
  %241 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %240, i32 5555)
  %242 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %7, align 8, !tbaa !34
  %243 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %242, i32* nonnull %99)
  %244 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %7, align 8, !tbaa !34
  %245 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %244)
  call void @_ZdaPv(i8* %98) #20
  %246 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %123, i64 4)
  %247 = extractvalue { i64, i1 } %246, 1
  %248 = extractvalue { i64, i1 } %246, 0
  %249 = select i1 %247, i64 -1, i64 %248
  %250 = call noalias nonnull i8* @_Znam(i64 %249) #23
  %251 = bitcast i8* %250 to i32*
  %252 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %123, i64 8)
  %253 = extractvalue { i64, i1 } %252, 1
  %254 = extractvalue { i64, i1 } %252, 0
  %255 = select i1 %253, i64 -1, i64 %254
  %256 = call noalias nonnull i8* @_Znam(i64 %255) #23
  %257 = bitcast i8* %256 to double*
  %258 = icmp sgt i32 %44, 0
  br i1 %258, label %259, label %333

259:                                              ; preds = %236
  %260 = sub i32 %43, %39
  %261 = zext i32 %260 to i64
  br label %262

262:                                              ; preds = %259, %327
  %263 = phi i64 [ 0, %259 ], [ %266, %327 ]
  store i32 0, i32* %3, align 4, !tbaa !35
  %264 = getelementptr inbounds i32, i32* %50, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !35
  %266 = add nuw nsw i64 %263, 1
  %267 = getelementptr inbounds i32, i32* %50, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !35
  %269 = icmp slt i32 %265, %268
  br i1 %269, label %270, label %295

270:                                              ; preds = %262
  %271 = getelementptr inbounds double, double* %93, i64 %263
  %272 = load double, double* %271, align 8, !tbaa !41
  %273 = sext i32 %265 to i64
  br label %274

274:                                              ; preds = %270, %274
  %275 = phi i64 [ %273, %270 ], [ %291, %274 ]
  %276 = getelementptr inbounds i32, i32* %52, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !35
  %278 = add nsw i32 %277, %39
  %279 = load i32, i32* %3, align 4, !tbaa !35
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %251, i64 %280
  store i32 %278, i32* %281, align 4, !tbaa !35
  %282 = sext i32 %277 to i64
  %283 = getelementptr inbounds double, double* %93, i64 %282
  %284 = load double, double* %283, align 8, !tbaa !41
  %285 = fmul double %272, %284
  %286 = getelementptr inbounds double, double* %54, i64 %275
  %287 = load double, double* %286, align 8, !tbaa !41
  %288 = fmul double %285, %287
  %289 = add nsw i32 %279, 1
  store i32 %289, i32* %3, align 4, !tbaa !35
  %290 = getelementptr inbounds double, double* %257, i64 %280
  store double %288, double* %290, align 8, !tbaa !41
  %291 = add nsw i64 %275, 1
  %292 = load i32, i32* %267, align 4, !tbaa !35
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %291, %293
  br i1 %294, label %274, label %295, !llvm.loop !145

295:                                              ; preds = %274, %262
  %296 = getelementptr inbounds i32, i32* %58, i64 %263
  %297 = load i32, i32* %296, align 4, !tbaa !35
  %298 = getelementptr inbounds i32, i32* %58, i64 %266
  %299 = load i32, i32* %298, align 4, !tbaa !35
  %300 = icmp slt i32 %297, %299
  br i1 %300, label %301, label %327

301:                                              ; preds = %295
  %302 = getelementptr inbounds double, double* %93, i64 %263
  %303 = load double, double* %302, align 8, !tbaa !41
  %304 = sext i32 %297 to i64
  br label %305

305:                                              ; preds = %301, %305
  %306 = phi i64 [ %304, %301 ], [ %323, %305 ]
  %307 = getelementptr inbounds i32, i32* %60, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !35
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %74, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !35
  %312 = load i32, i32* %3, align 4, !tbaa !35
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %251, i64 %313
  store i32 %311, i32* %314, align 4, !tbaa !35
  %315 = getelementptr inbounds double, double* %113, i64 %309
  %316 = load double, double* %315, align 8, !tbaa !41
  %317 = fmul double %303, %316
  %318 = getelementptr inbounds double, double* %62, i64 %306
  %319 = load double, double* %318, align 8, !tbaa !41
  %320 = fmul double %317, %319
  %321 = add nsw i32 %312, 1
  store i32 %321, i32* %3, align 4, !tbaa !35
  %322 = getelementptr inbounds double, double* %257, i64 %313
  store double %320, double* %322, align 8, !tbaa !41
  %323 = add nsw i64 %306, 1
  %324 = load i32, i32* %298, align 4, !tbaa !35
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %323, %325
  br i1 %326, label %305, label %327, !llvm.loop !146

327:                                              ; preds = %305, %295
  %328 = trunc i64 %263 to i32
  %329 = add nsw i32 %39, %328
  store i32 %329, i32* %6, align 4, !tbaa !35
  %330 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %7, align 8, !tbaa !34
  %331 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %330, i32 1, i32* nonnull %3, i32* nonnull %6, i32* nonnull %251, double* nonnull %257)
  %332 = icmp eq i64 %266, %261
  br i1 %332, label %333, label %262, !llvm.loop !147

333:                                              ; preds = %327, %236
  %334 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %7, align 8, !tbaa !34
  %335 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %334)
  call void @_ZdaPv(i8* %250) #20
  call void @_ZdaPv(i8* %256) #20
  %336 = icmp eq double* %113, null
  br i1 %336, label %338, label %337

337:                                              ; preds = %333
  call void @_ZdaPv(i8* %229) #20
  br label %338

338:                                              ; preds = %337, %333
  %339 = load i32, i32* %22, align 8, !tbaa !6
  %340 = call i32 @HYPRE_IJVectorCreate(i32 %339, i32 %39, i32 %238, %struct.hypre_IJVector_struct** nonnull %8)
  %341 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %8, align 8, !tbaa !34
  %342 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %341, i32 5555)
  %343 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %8, align 8, !tbaa !34
  %344 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %343)
  %345 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %8, align 8, !tbaa !34
  %346 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %345)
  %347 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %8, align 8, !tbaa !34
  %348 = bitcast %struct.hypre_ParVector_struct** %11 to i8**
  %349 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %347, i8** nonnull %348)
  %350 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !34
  %351 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %350, i64 0, i32 6
  %352 = load %struct.hypre_Vector*, %struct.hypre_Vector** %351, align 8, !tbaa !116
  %353 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %352, i64 0, i32 0
  %354 = load double*, double** %353, align 8, !tbaa !117
  %355 = icmp sgt i32 %44, 0
  br i1 %355, label %356, label %369

356:                                              ; preds = %338
  %357 = sub i32 %43, %39
  %358 = zext i32 %357 to i64
  br label %359

359:                                              ; preds = %356, %359
  %360 = phi i64 [ 0, %356 ], [ %367, %359 ]
  %361 = getelementptr inbounds double, double* %71, i64 %360
  %362 = load double, double* %361, align 8, !tbaa !41
  %363 = getelementptr inbounds double, double* %93, i64 %360
  %364 = load double, double* %363, align 8, !tbaa !41
  %365 = fmul double %362, %364
  %366 = getelementptr inbounds double, double* %354, i64 %360
  store double %365, double* %366, align 8, !tbaa !41
  %367 = add nuw nsw i64 %360, 1
  %368 = icmp eq i64 %367, %358
  br i1 %368, label %369, label %359, !llvm.loop !148

369:                                              ; preds = %359, %338
  %370 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 21
  %371 = bitcast double** %370 to i8**
  store i8* %92, i8** %371, align 8, !tbaa !31
  %372 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %7, align 8, !tbaa !34
  store %struct.hypre_IJMatrix_struct* %372, %struct.hypre_IJMatrix_struct** %27, align 8, !tbaa !27
  %373 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %8, align 8, !tbaa !34
  store %struct.hypre_IJVector_struct* %373, %struct.hypre_IJVector_struct** %63, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #22
  ret i32 0
}

declare dso_local i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #3

declare dso_local i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) local_unnamed_addr #13

declare dso_local i32 @MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #3

declare dso_local i32 @HYPRE_LSI_qsort1a(i32*, i32*, i32, i32) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local double @_ZN20HYPRE_SlideReduction13matrixCondEstEiiPii(%class.HYPRE_SlideReduction* nocapture nonnull readonly align 8 dereferenceable(184) %0, i32 %1, i32 %2, i32* nocapture readonly %3, i32 %4) local_unnamed_addr #6 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double**, align 8
  %13 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #22
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #22
  %16 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #22
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #22
  %18 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #22
  %19 = bitcast double** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #22
  %20 = bitcast double*** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #22
  %21 = bitcast %struct.hypre_ParCSRMatrix_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #22
  %22 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !6
  %24 = call i32 @MPI_Comm_rank(i32 %23, i32* nonnull %6)
  %25 = load i32, i32* %22, align 8, !tbaa !6
  %26 = call i32 @MPI_Comm_size(i32 %25, i32* nonnull %7)
  %27 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 2
  %28 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %27, align 8, !tbaa !16
  %29 = bitcast %struct.hypre_ParCSRMatrix_struct** %13 to i8**
  %30 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %28, i8** nonnull %29)
  %31 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !34
  %32 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %31, i32** nonnull %8)
  %33 = load i32*, i32** %8, align 8, !tbaa !34
  %34 = load i32, i32* %6, align 4, !tbaa !35
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %33, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !35
  %39 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 10
  %40 = load i32*, i32** %39, align 8, !tbaa !17
  %41 = getelementptr inbounds i32, i32* %40, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !35
  %43 = sext i32 %34 to i64
  %44 = getelementptr inbounds i32, i32* %40, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !35
  %46 = sub nsw i32 %42, %45
  %47 = bitcast i32* %33 to i8*
  call void @free(i8* %47) #22
  %48 = sext i32 %4 to i64
  %49 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %48, i64 4)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = extractvalue { i64, i1 } %49, 0
  %52 = select i1 %50, i64 -1, i64 %51
  %53 = call noalias nonnull i8* @_Znam(i64 %52) #23
  %54 = bitcast i8* %53 to i32*
  %55 = icmp sgt i32 %4, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %5
  %57 = bitcast i32* %3 to i8*
  %58 = zext i32 %4 to i64
  %59 = shl nuw nsw i64 %58, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %53, i8* align 4 %57, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %56, %5
  %61 = add nsw i32 %4, -1
  call void @hypre_qsort0(i32* nonnull %54, i32 0, i32 %61)
  %62 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 15
  %63 = icmp sgt i32 %46, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %60
  %65 = sub i32 %42, %45
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ 0, %64 ], [ %77, %67 ]
  %69 = phi i32 [ 1, %64 ], [ %76, %67 ]
  %70 = load i32*, i32** %62, align 8, !tbaa !23
  %71 = getelementptr inbounds i32, i32* %70, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !35
  %73 = call i32 @hypre_BinarySearch(i32* nonnull %54, i32 %72, i32 %4)
  %74 = xor i32 %73, -1
  %75 = lshr i32 %74, 31
  %76 = add nuw nsw i32 %75, %69
  %77 = add nuw nsw i64 %68, 1
  %78 = icmp eq i64 %77, %66
  br i1 %78, label %79, label %67, !llvm.loop !149

79:                                               ; preds = %67, %60
  %80 = phi i32 [ 1, %60 ], [ %76, %67 ]
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 2
  %83 = call noalias nonnull i8* @_Znam(i64 %82) #23
  %84 = bitcast i8* %83 to i32*
  store i32 %1, i32* %84, align 4, !tbaa !35
  %85 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 15
  %86 = icmp sgt i32 %46, 0
  br i1 %86, label %87, label %109

87:                                               ; preds = %79
  %88 = sub i32 %42, %45
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %87, %105
  %91 = phi i64 [ 0, %87 ], [ %107, %105 ]
  %92 = phi i32 [ 1, %87 ], [ %106, %105 ]
  %93 = load i32*, i32** %85, align 8, !tbaa !23
  %94 = getelementptr inbounds i32, i32* %93, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !35
  %96 = call i32 @hypre_BinarySearch(i32* nonnull %54, i32 %95, i32 %4)
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %98, label %105

98:                                               ; preds = %90
  %99 = trunc i64 %91 to i32
  %100 = add i32 %38, %99
  %101 = sub i32 %100, %46
  %102 = add nsw i32 %92, 1
  %103 = sext i32 %92 to i64
  %104 = getelementptr inbounds i32, i32* %84, i64 %103
  store i32 %101, i32* %104, align 4, !tbaa !35
  br label %105

105:                                              ; preds = %90, %98
  %106 = phi i32 [ %102, %98 ], [ %92, %90 ]
  %107 = add nuw nsw i64 %91, 1
  %108 = icmp eq i64 %107, %89
  br i1 %108, label %109, label %90, !llvm.loop !150

109:                                              ; preds = %105, %79
  %110 = phi i32 [ 1, %79 ], [ %106, %105 ]
  %111 = add nsw i32 %110, -1
  call void @hypre_qsort0(i32* nonnull %84, i32 0, i32 %111)
  %112 = sext i32 %110 to i64
  %113 = shl nsw i64 %112, 3
  %114 = call noalias align 16 i8* @malloc(i64 %113) #22
  %115 = bitcast i8* %114 to double**
  %116 = sext i32 %46 to i64
  %117 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %116, i64 4)
  %118 = extractvalue { i64, i1 } %117, 1
  %119 = extractvalue { i64, i1 } %117, 0
  %120 = select i1 %118, i64 -1, i64 %119
  %121 = call noalias nonnull i8* @_Znam(i64 %120) #23
  %122 = bitcast i8* %121 to i32*
  %123 = call noalias nonnull i8* @_Znam(i64 %120) #23
  %124 = bitcast i8* %123 to i32*
  %125 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 11
  %126 = load i32*, i32** %125, align 8
  %127 = icmp sgt i32 %46, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %109
  %129 = sub i32 %42, %45
  %130 = zext i32 %129 to i64
  br label %131

131:                                              ; preds = %128, %131
  %132 = phi i64 [ 0, %128 ], [ %136, %131 ]
  %133 = getelementptr inbounds i32, i32* %126, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !35
  %135 = getelementptr inbounds i32, i32* %122, i64 %132
  store i32 %134, i32* %135, align 4, !tbaa !35
  %136 = add nuw nsw i64 %132, 1
  %137 = icmp eq i64 %136, %130
  br i1 %137, label %138, label %131, !llvm.loop !151

138:                                              ; preds = %131, %109
  %139 = sub i32 %1, %38
  %140 = add i32 %139, %46
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %122, i64 %141
  store i32 %2, i32* %142, align 4, !tbaa !35
  %143 = icmp sgt i32 %46, 0
  br i1 %143, label %144, label %153

144:                                              ; preds = %138
  %145 = sub i32 %42, %45
  %146 = zext i32 %145 to i64
  br label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ 0, %144 ], [ %151, %147 ]
  %149 = getelementptr inbounds i32, i32* %124, i64 %148
  %150 = trunc i64 %148 to i32
  store i32 %150, i32* %149, align 4, !tbaa !35
  %151 = add nuw nsw i64 %148, 1
  %152 = icmp eq i64 %151, %146
  br i1 %152, label %153, label %147, !llvm.loop !152

153:                                              ; preds = %147, %138
  %154 = add nsw i32 %46, -1
  %155 = call i32 @HYPRE_LSI_qsort1a(i32* nonnull %122, i32* nonnull %124, i32 0, i32 %154)
  %156 = icmp sgt i32 %110, 0
  %157 = icmp sgt i32 %110, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = zext i32 %110 to i64
  %160 = shl nuw nsw i64 %159, 3
  %161 = zext i32 %110 to i64
  br label %167

162:                                              ; preds = %175, %153
  %163 = sub i32 %38, %46
  %164 = icmp sgt i32 %110, 0
  br i1 %164, label %165, label %218

165:                                              ; preds = %162
  %166 = zext i32 %110 to i64
  br label %178

167:                                              ; preds = %158, %175
  %168 = phi i64 [ 0, %158 ], [ %176, %175 ]
  %169 = call noalias align 16 i8* @malloc(i64 %113) #22
  %170 = getelementptr inbounds double*, double** %115, i64 %168
  %171 = bitcast double** %170 to i8**
  store i8* %169, i8** %171, align 8, !tbaa !34
  br i1 %156, label %172, label %175

172:                                              ; preds = %167
  %173 = bitcast double** %170 to i8**
  %174 = load i8*, i8** %173, align 8, !tbaa !34
  call void @llvm.memset.p0i8.i64(i8* align 8 %174, i8 0, i64 %160, i1 false)
  br label %175

175:                                              ; preds = %172, %167
  %176 = add nuw nsw i64 %168, 1
  %177 = icmp eq i64 %176, %161
  br i1 %177, label %162, label %167, !llvm.loop !153

178:                                              ; preds = %165, %213
  %179 = phi i64 [ 0, %165 ], [ %216, %213 ]
  %180 = getelementptr inbounds i32, i32* %84, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !35
  %182 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !34
  %183 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %182, i32 %181, i32* nonnull %9, i32** nonnull %10, double** nonnull %11)
  %184 = getelementptr inbounds double*, double** %115, i64 %179
  %185 = load i32, i32* %9, align 4, !tbaa !35
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %213

187:                                              ; preds = %178, %208
  %188 = phi i64 [ %209, %208 ], [ 0, %178 ]
  %189 = load i32*, i32** %10, align 8, !tbaa !34
  %190 = getelementptr inbounds i32, i32* %189, i64 %188
  %191 = load i32, i32* %190, align 4, !tbaa !35
  %192 = call i32 @hypre_BinarySearch(i32* nonnull %122, i32 %191, i32 %46)
  %193 = icmp sgt i32 %192, -1
  br i1 %193, label %194, label %208

194:                                              ; preds = %187
  %195 = sext i32 %192 to i64
  %196 = getelementptr inbounds i32, i32* %124, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !35
  %198 = add i32 %163, %197
  %199 = call i32 @hypre_BinarySearch(i32* nonnull %84, i32 %198, i32 %110)
  %200 = icmp sgt i32 %199, -1
  br i1 %200, label %201, label %208

201:                                              ; preds = %194
  %202 = load double*, double** %11, align 8, !tbaa !34
  %203 = getelementptr inbounds double, double* %202, i64 %188
  %204 = load double, double* %203, align 8, !tbaa !41
  %205 = load double*, double** %184, align 8, !tbaa !34
  %206 = sext i32 %199 to i64
  %207 = getelementptr inbounds double, double* %205, i64 %206
  store double %204, double* %207, align 8, !tbaa !41
  br label %208

208:                                              ; preds = %187, %201, %194
  %209 = add nuw nsw i64 %188, 1
  %210 = load i32, i32* %9, align 4, !tbaa !35
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %209, %211
  br i1 %212, label %187, label %213, !llvm.loop !154

213:                                              ; preds = %208, %178
  %214 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !34
  %215 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %214, i32 %181, i32* nonnull %9, i32** nonnull %10, double** nonnull %11)
  %216 = add nuw nsw i64 %179, 1
  %217 = icmp eq i64 %216, %166
  br i1 %217, label %218, label %178, !llvm.loop !155

218:                                              ; preds = %213, %162
  %219 = call i32 @HYPRE_LSI_MatrixInverse(double** %115, i32 %110, double*** nonnull %12)
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %267

221:                                              ; preds = %218
  %222 = load double**, double*** %12, align 8
  %223 = icmp sgt i32 %110, 0
  %224 = icmp sgt i32 %110, 0
  br i1 %224, label %225, label %250

225:                                              ; preds = %221
  %226 = zext i32 %110 to i64
  %227 = zext i32 %110 to i64
  br label %228

228:                                              ; preds = %225, %246
  %229 = phi i64 [ 0, %225 ], [ %248, %246 ]
  %230 = phi double [ 0.000000e+00, %225 ], [ %247, %246 ]
  br i1 %223, label %231, label %246

231:                                              ; preds = %228
  %232 = getelementptr inbounds double*, double** %222, i64 %229
  %233 = load double*, double** %232, align 8, !tbaa !34
  br label %234

234:                                              ; preds = %231, %234
  %235 = phi i64 [ 0, %231 ], [ %244, %234 ]
  %236 = phi double [ %230, %231 ], [ %243, %234 ]
  %237 = getelementptr inbounds double, double* %233, i64 %235
  %238 = load double, double* %237, align 8, !tbaa !41
  %239 = fcmp ogt double %238, 0.000000e+00
  %240 = fneg double %238
  %241 = select i1 %239, double %238, double %240
  %242 = fcmp ogt double %241, %236
  %243 = select i1 %242, double %241, double %236
  %244 = add nuw nsw i64 %235, 1
  %245 = icmp eq i64 %244, %227
  br i1 %245, label %246, label %234, !llvm.loop !156

246:                                              ; preds = %234, %228
  %247 = phi double [ %230, %228 ], [ %243, %234 ]
  %248 = add nuw nsw i64 %229, 1
  %249 = icmp eq i64 %248, %226
  br i1 %249, label %250, label %228, !llvm.loop !157

250:                                              ; preds = %246, %221
  %251 = phi double [ 0.000000e+00, %221 ], [ %247, %246 ]
  %252 = fdiv double 1.000000e+00, %251
  %253 = icmp sgt i32 %110, 0
  br i1 %253, label %254, label %264

254:                                              ; preds = %250
  %255 = zext i32 %110 to i64
  br label %256

256:                                              ; preds = %254, %256
  %257 = phi i64 [ 0, %254 ], [ %262, %256 ]
  %258 = load double**, double*** %12, align 8, !tbaa !34
  %259 = getelementptr inbounds double*, double** %258, i64 %257
  %260 = bitcast double** %259 to i8**
  %261 = load i8*, i8** %260, align 8, !tbaa !34
  call void @free(i8* %261) #22
  %262 = add nuw nsw i64 %257, 1
  %263 = icmp eq i64 %262, %255
  br i1 %263, label %264, label %256, !llvm.loop !158

264:                                              ; preds = %256, %250
  %265 = bitcast double*** %12 to i8**
  %266 = load i8*, i8** %265, align 8, !tbaa !34
  call void @free(i8* %266) #22
  br label %267

267:                                              ; preds = %218, %264
  %268 = phi double [ %252, %264 ], [ 1.000000e-10, %218 ]
  %269 = icmp sgt i32 %110, 0
  br i1 %269, label %270, label %279

270:                                              ; preds = %267
  %271 = zext i32 %110 to i64
  br label %272

272:                                              ; preds = %270, %272
  %273 = phi i64 [ 0, %270 ], [ %277, %272 ]
  %274 = getelementptr inbounds double*, double** %115, i64 %273
  %275 = bitcast double** %274 to i8**
  %276 = load i8*, i8** %275, align 8, !tbaa !34
  call void @free(i8* %276) #22
  %277 = add nuw nsw i64 %273, 1
  %278 = icmp eq i64 %277, %271
  br i1 %278, label %279, label %272, !llvm.loop !159

279:                                              ; preds = %272, %267
  call void @free(i8* %114) #22
  call void @_ZdaPv(i8* %53) #20
  call void @_ZdaPv(i8* %83) #20
  call void @_ZdaPv(i8* %121) #20
  call void @_ZdaPv(i8* %123) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #22
  ret double %268
}

declare dso_local i32 @MPI_Allgather(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #3

declare dso_local i32 @MPI_Allgatherv(i8*, i32, i32, i8*, i32*, i32*, i32, i32) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJMatrixCreate(i32, i32, i32, i32, i32, %struct.hypre_IJMatrix_struct**) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct*, i32) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, double*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJVectorCreate(i32, i32, i32, %struct.hypre_IJVector_struct**) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct*, i32) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_ParCSRMatrixMatvecT(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN20HYPRE_SlideReduction23buildModifiedSolnVectorEP21hypre_IJVector_struct(%class.HYPRE_SlideReduction* nocapture nonnull readonly align 8 dereferenceable(184) %0, %struct.hypre_IJVector_struct* %1) local_unnamed_addr #6 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %7 = alloca %struct.hypre_ParVector_struct*, align 8
  %8 = alloca %struct.hypre_ParVector_struct*, align 8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #22
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #22
  %11 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #22
  %12 = bitcast %struct.hypre_ParCSRMatrix_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #22
  %13 = bitcast %struct.hypre_ParVector_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #22
  %14 = bitcast %struct.hypre_ParVector_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #22
  %15 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 7
  %16 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !29
  %17 = icmp eq %struct.hypre_IJVector_struct* %16, null
  br i1 %17, label %91, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 1
  %20 = load i32, i32* %19, align 8, !tbaa !6
  %21 = call i32 @MPI_Comm_rank(i32 %20, i32* nonnull %3)
  %22 = load i32, i32* %19, align 8, !tbaa !6
  %23 = call i32 @MPI_Comm_size(i32 %22, i32* nonnull %4)
  %24 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 2
  %25 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %24, align 8, !tbaa !16
  %26 = bitcast %struct.hypre_ParCSRMatrix_struct** %6 to i8**
  %27 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %25, i8** nonnull %26)
  %28 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !34
  %29 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %28, i32** nonnull %5)
  %30 = load i32*, i32** %5, align 8, !tbaa !34
  %31 = load i32, i32* %3, align 4, !tbaa !35
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !35
  %35 = add nsw i32 %31, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %30, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !35
  %39 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 10
  %40 = load i32*, i32** %39, align 8, !tbaa !17
  %41 = getelementptr inbounds i32, i32* %40, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !35
  %43 = getelementptr inbounds i32, i32* %40, i64 %32
  %44 = load i32, i32* %43, align 4, !tbaa !35
  %45 = bitcast i32* %30 to i8*
  call void @free(i8* %45) #22
  %46 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 9
  %47 = load i32, i32* %46, align 8, !tbaa !12
  %48 = and i32 %47, 3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %18
  %51 = load i32*, i32** %39, align 8, !tbaa !17
  %52 = icmp eq i32* %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %4, align 4, !tbaa !35
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %51, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !35
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %53, %50
  %60 = load i32, i32* %3, align 4, !tbaa !35
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @.str.44, i64 0, i64 0), i32 %60)
  br label %91

62:                                               ; preds = %53, %18
  %63 = bitcast %struct.hypre_ParVector_struct** %7 to i8**
  %64 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %1, i8** nonnull %63)
  %65 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, align 8, !tbaa !34
  %66 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %65, i64 0, i32 6
  %67 = load %struct.hypre_Vector*, %struct.hypre_Vector** %66, align 8, !tbaa !116
  %68 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %67, i64 0, i32 0
  %69 = load double*, double** %68, align 8, !tbaa !117
  %70 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !29
  %71 = bitcast %struct.hypre_ParVector_struct** %8 to i8**
  %72 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %70, i8** nonnull %71)
  %73 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, align 8, !tbaa !34
  %74 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %73, i64 0, i32 6
  %75 = load %struct.hypre_Vector*, %struct.hypre_Vector** %74, align 8, !tbaa !116
  %76 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %75, i64 0, i32 0
  %77 = load double*, double** %76, align 8, !tbaa !117
  %78 = add i32 %34, %42
  %79 = sub i32 %38, %78
  %80 = add i32 %79, %44
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %62
  %83 = zext i32 %80 to i64
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ 0, %82 ], [ %89, %84 ]
  %86 = getelementptr inbounds double, double* %77, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !41
  %88 = getelementptr inbounds double, double* %69, i64 %85
  store double %87, double* %88, align 8, !tbaa !41
  %89 = add nuw nsw i64 %85, 1
  %90 = icmp eq i64 %89, %83
  br i1 %90, label %91, label %84, !llvm.loop !160

91:                                               ; preds = %84, %62, %2, %59
  %92 = phi i32 [ 1, %59 ], [ -1, %2 ], [ 0, %62 ], [ 0, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #22
  ret i32 %92
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN20HYPRE_SlideReduction11buildA21MatEv(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double*, align 8
  %12 = alloca [40 x i8], align 16
  %13 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %14 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #22
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #22
  %17 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #22
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #22
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #22
  %20 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #22
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #22
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #22
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #22
  %24 = bitcast double** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #22
  %25 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %25) #22
  %26 = bitcast %struct.hypre_ParCSRMatrix_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #22
  %27 = bitcast %struct.hypre_ParCSRMatrix_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #22
  %28 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 1
  %29 = load i32, i32* %28, align 8, !tbaa !6
  %30 = call i32 @MPI_Comm_rank(i32 %29, i32* nonnull %2)
  %31 = load i32, i32* %28, align 8, !tbaa !6
  %32 = call i32 @MPI_Comm_size(i32 %31, i32* nonnull %3)
  %33 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 2
  %34 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %33, align 8, !tbaa !16
  %35 = bitcast %struct.hypre_ParCSRMatrix_struct** %13 to i8**
  %36 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %34, i8** nonnull %35)
  %37 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !34
  %38 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %37, i32** nonnull %4)
  %39 = load i32*, i32** %4, align 8, !tbaa !34
  %40 = load i32, i32* %2, align 4, !tbaa !35
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !35
  %44 = add nsw i32 %40, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %39, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !35
  %48 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 10
  %49 = load i32*, i32** %48, align 8, !tbaa !17
  %50 = load i32, i32* %3, align 4, !tbaa !35
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !35
  %54 = getelementptr inbounds i32, i32* %39, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !35
  %56 = getelementptr inbounds i32, i32* %49, i64 %45
  %57 = load i32, i32* %56, align 4, !tbaa !35
  %58 = getelementptr inbounds i32, i32* %49, i64 %41
  %59 = load i32, i32* %58, align 4, !tbaa !35
  %60 = sub nsw i32 %57, %59
  %61 = shl nsw i32 %60, 1
  %62 = add i32 %43, %60
  %63 = sub i32 %47, %62
  %64 = sub nsw i32 %55, %53
  %65 = shl nsw i32 %59, 1
  %66 = sub nsw i32 %43, %59
  %67 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 9
  %68 = load i32, i32* %67, align 8, !tbaa !12
  %69 = and i32 %68, 3
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %1
  %72 = shl nsw i32 %53, 1
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @.str.57, i64 0, i64 0), i32 %40, i32 %65)
  %74 = load i32, i32* %2, align 4, !tbaa !35
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.58, i64 0, i64 0), i32 %74, i32 %72, i32 %64)
  %76 = load i32, i32* %2, align 4, !tbaa !35
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.59, i64 0, i64 0), i32 %76, i32 %61, i32 %63)
  br label %78

78:                                               ; preds = %71, %1
  %79 = load i32, i32* %28, align 8, !tbaa !6
  %80 = shl i32 %57, 1
  %81 = add nsw i32 %80, -1
  %82 = add i32 %66, -1
  %83 = add i32 %82, %63
  %84 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 3
  %85 = call i32 @HYPRE_IJMatrixCreate(i32 %79, i32 %65, i32 %81, i32 %66, i32 %83, %struct.hypre_IJMatrix_struct** nonnull %84)
  %86 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %84, align 8, !tbaa !25
  %87 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %86, i32 5555)
  store i32 0, i32* %5, align 4, !tbaa !35
  %88 = xor i32 %60, -1
  %89 = add i32 %47, %88
  %90 = icmp sgt i32 %60, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %78
  %92 = sext i32 %61 to i64
  %93 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %92, i64 4)
  %94 = extractvalue { i64, i1 } %93, 1
  %95 = extractvalue { i64, i1 } %93, 0
  %96 = select i1 %94, i64 -1, i64 %95
  %97 = call noalias nonnull i8* @_Znam(i64 %96) #23
  %98 = bitcast i8* %97 to i32*
  br label %99

99:                                               ; preds = %78, %91
  %100 = phi i32* [ %98, %91 ], [ null, %78 ]
  %101 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 12
  %102 = icmp sgt i32 %60, 0
  %103 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 11
  %104 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 13
  %105 = icmp sgt i32 %60, 0
  br i1 %105, label %106, label %169

106:                                              ; preds = %99
  %107 = sub i32 %57, %59
  %108 = zext i32 %107 to i64
  %109 = zext i32 %107 to i64
  br label %110

110:                                              ; preds = %106, %160
  %111 = phi i64 [ 0, %106 ], [ %167, %160 ]
  %112 = phi i32 [ 0, %106 ], [ %164, %160 ]
  %113 = phi i32 [ undef, %106 ], [ %130, %160 ]
  %114 = load i32*, i32** %101, align 8
  br i1 %102, label %115, label %129

115:                                              ; preds = %110, %126
  %116 = phi i64 [ %127, %126 ], [ 0, %110 ]
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !35
  %119 = zext i32 %118 to i64
  %120 = icmp eq i64 %111, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %115
  %122 = and i64 %116, 4294967295
  %123 = load i32*, i32** %103, align 8, !tbaa !18
  %124 = getelementptr inbounds i32, i32* %123, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !35
  br label %129

126:                                              ; preds = %115
  %127 = add nuw nsw i64 %116, 1
  %128 = icmp eq i64 %127, %109
  br i1 %128, label %129, label %115, !llvm.loop !161

129:                                              ; preds = %126, %110, %121
  %130 = phi i32 [ %125, %121 ], [ %113, %110 ], [ %113, %126 ]
  %131 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !34
  %132 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %131, i32 %130, i32* nonnull %6, i32** nonnull %7, double** nonnull %11)
  store i32 0, i32* %8, align 4, !tbaa !35
  %133 = load i32, i32* %6, align 4, !tbaa !35
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %160

135:                                              ; preds = %129, %155
  %136 = phi i64 [ %156, %155 ], [ 0, %129 ]
  %137 = load i32*, i32** %7, align 8, !tbaa !34
  %138 = getelementptr inbounds i32, i32* %137, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !35
  %140 = load double*, double** %11, align 8, !tbaa !34
  %141 = getelementptr inbounds double, double* %140, i64 %136
  %142 = load double, double* %141, align 8, !tbaa !41
  %143 = fcmp une double %142, 0.000000e+00
  br i1 %143, label %144, label %155

144:                                              ; preds = %135
  %145 = icmp sgt i32 %139, %89
  %146 = icmp slt i32 %139, %47
  %147 = and i1 %145, %146
  br i1 %147, label %155, label %148

148:                                              ; preds = %144
  %149 = load i32*, i32** %104, align 8, !tbaa !21
  %150 = call i32 @hypre_BinarySearch(i32* %149, i32 %139, i32 %53)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load i32, i32* %8, align 4, !tbaa !35
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4, !tbaa !35
  br label %155

155:                                              ; preds = %144, %135, %148, %152
  %156 = add nuw nsw i64 %136, 1
  %157 = load i32, i32* %6, align 4, !tbaa !35
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %156, %158
  br i1 %159, label %135, label %160, !llvm.loop !162

160:                                              ; preds = %155, %129
  %161 = load i32, i32* %8, align 4, !tbaa !35
  %162 = getelementptr inbounds i32, i32* %100, i64 %111
  store i32 %161, i32* %162, align 4, !tbaa !35
  %163 = icmp sgt i32 %161, %112
  %164 = select i1 %163, i32 %161, i32 %112
  %165 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !34
  %166 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %165, i32 %130, i32* nonnull %6, i32** nonnull %7, double** nonnull %11)
  %167 = add nuw nsw i64 %111, 1
  %168 = icmp eq i64 %167, %108
  br i1 %168, label %169, label %110, !llvm.loop !163

169:                                              ; preds = %160, %99
  %170 = phi i32 [ undef, %99 ], [ %130, %160 ]
  %171 = phi i32 [ 0, %99 ], [ %164, %160 ]
  store i32 %60, i32* %5, align 4, !tbaa !35
  %172 = sub i32 %47, %60
  %173 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 13
  %174 = icmp slt i32 %172, %47
  br i1 %174, label %175, label %220

175:                                              ; preds = %169, %207
  %176 = phi i32 [ %213, %207 ], [ %171, %169 ]
  %177 = phi i32 [ %218, %207 ], [ %172, %169 ]
  %178 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !34
  %179 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %178, i32 %177, i32* nonnull %6, i32** nonnull %7, double** nonnull %11)
  store i32 0, i32* %8, align 4, !tbaa !35
  %180 = load i32, i32* %6, align 4, !tbaa !35
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %207

182:                                              ; preds = %175, %202
  %183 = phi i64 [ %203, %202 ], [ 0, %175 ]
  %184 = load double*, double** %11, align 8, !tbaa !34
  %185 = getelementptr inbounds double, double* %184, i64 %183
  %186 = load double, double* %185, align 8, !tbaa !41
  %187 = fcmp une double %186, 0.000000e+00
  br i1 %187, label %188, label %202

188:                                              ; preds = %182
  %189 = load i32*, i32** %7, align 8, !tbaa !34
  %190 = getelementptr inbounds i32, i32* %189, i64 %183
  %191 = load i32, i32* %190, align 4, !tbaa !35
  %192 = icmp sgt i32 %191, %89
  %193 = icmp slt i32 %191, %47
  %194 = and i1 %192, %193
  br i1 %194, label %202, label %195

195:                                              ; preds = %188
  %196 = load i32*, i32** %173, align 8, !tbaa !21
  %197 = call i32 @hypre_BinarySearch(i32* %196, i32 %191, i32 %53)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = load i32, i32* %8, align 4, !tbaa !35
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %8, align 4, !tbaa !35
  br label %202

202:                                              ; preds = %188, %182, %195, %199
  %203 = add nuw nsw i64 %183, 1
  %204 = load i32, i32* %6, align 4, !tbaa !35
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %203, %205
  br i1 %206, label %182, label %207, !llvm.loop !164

207:                                              ; preds = %202, %175
  %208 = load i32, i32* %8, align 4, !tbaa !35
  %209 = load i32, i32* %5, align 4, !tbaa !35
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %100, i64 %210
  store i32 %208, i32* %211, align 4, !tbaa !35
  %212 = icmp sgt i32 %208, %176
  %213 = select i1 %212, i32 %208, i32 %176
  %214 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !34
  %215 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %214, i32 %177, i32* nonnull %6, i32** nonnull %7, double** nonnull %11)
  %216 = load i32, i32* %5, align 4, !tbaa !35
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %5, align 4, !tbaa !35
  %218 = add i32 %177, 1
  %219 = icmp eq i32 %218, %47
  br i1 %219, label %220, label %175, !llvm.loop !165

220:                                              ; preds = %207, %169
  %221 = phi i32 [ %171, %169 ], [ %213, %207 ]
  store i32 0, i32* %9, align 4, !tbaa !35
  %222 = icmp sgt i32 %60, 0
  br i1 %222, label %223, label %235

223:                                              ; preds = %220
  %224 = load i32, i32* %9, align 4, !tbaa !35
  %225 = sext i32 %61 to i64
  br label %226

226:                                              ; preds = %223, %226
  %227 = phi i64 [ 0, %223 ], [ %232, %226 ]
  %228 = phi i32 [ %224, %223 ], [ %231, %226 ]
  %229 = getelementptr inbounds i32, i32* %100, i64 %227
  %230 = load i32, i32* %229, align 4, !tbaa !35
  %231 = add nsw i32 %228, %230
  %232 = add nuw nsw i64 %227, 1
  %233 = icmp slt i64 %232, %225
  br i1 %233, label %226, label %234, !llvm.loop !166

234:                                              ; preds = %226
  store i32 %231, i32* %9, align 4, !tbaa !35
  br label %235

235:                                              ; preds = %234, %220
  %236 = load i32, i32* %28, align 8, !tbaa !6
  %237 = call i32 @MPI_Allreduce(i8* nonnull %22, i8* nonnull %23, i32 1, i32 1275069445, i32 1476395011, i32 %236)
  %238 = load i32, i32* %2, align 4, !tbaa !35
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %247

240:                                              ; preds = %235
  %241 = load i32, i32* %67, align 8, !tbaa !12
  %242 = and i32 %241, 3
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = load i32, i32* %10, align 4, !tbaa !35
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @.str.60, i64 0, i64 0), i32 %245)
  br label %247

247:                                              ; preds = %244, %240, %235
  %248 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %84, align 8, !tbaa !25
  %249 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %248, i32* %100)
  %250 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %84, align 8, !tbaa !25
  %251 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %250)
  %252 = xor i1 %90, true
  %253 = icmp eq i32* %100, null
  %254 = select i1 %252, i1 true, i1 %253
  br i1 %254, label %257, label %255

255:                                              ; preds = %247
  %256 = bitcast i32* %100 to i8*
  call void @_ZdaPv(i8* %256) #20
  br label %257

257:                                              ; preds = %255, %247
  store i32 %65, i32* %5, align 4, !tbaa !35
  %258 = add nsw i32 %221, 1
  %259 = sext i32 %258 to i64
  %260 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %259, i64 4)
  %261 = extractvalue { i64, i1 } %260, 1
  %262 = extractvalue { i64, i1 } %260, 0
  %263 = select i1 %261, i64 -1, i64 %262
  %264 = call noalias nonnull i8* @_Znam(i64 %263) #23
  %265 = bitcast i8* %264 to i32*
  %266 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %259, i64 8)
  %267 = extractvalue { i64, i1 } %266, 1
  %268 = extractvalue { i64, i1 } %266, 0
  %269 = select i1 %267, i64 -1, i64 %268
  %270 = call noalias nonnull i8* @_Znam(i64 %269) #23
  %271 = bitcast i8* %270 to double*
  %272 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 12
  %273 = icmp sgt i32 %60, 0
  %274 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 11
  %275 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 13
  %276 = icmp sgt i32 %60, 0
  br i1 %276, label %277, label %284

277:                                              ; preds = %257
  %278 = sub i32 %57, %59
  %279 = zext i32 %278 to i64
  br label %280

280:                                              ; preds = %277, %392
  %281 = phi i32 [ %301, %392 ], [ %170, %277 ]
  %282 = phi i32 [ %399, %392 ], [ 0, %277 ]
  %283 = load i32*, i32** %272, align 8
  br i1 %273, label %287, label %300

284:                                              ; preds = %392, %257
  %285 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 13
  %286 = icmp slt i32 %172, %47
  br i1 %286, label %401, label %473

287:                                              ; preds = %280, %297
  %288 = phi i64 [ %298, %297 ], [ 0, %280 ]
  %289 = getelementptr inbounds i32, i32* %283, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !35
  %291 = icmp eq i32 %290, %282
  br i1 %291, label %292, label %297

292:                                              ; preds = %287
  %293 = and i64 %288, 4294967295
  %294 = load i32*, i32** %274, align 8, !tbaa !18
  %295 = getelementptr inbounds i32, i32* %294, i64 %293
  %296 = load i32, i32* %295, align 4, !tbaa !35
  br label %300

297:                                              ; preds = %287
  %298 = add nuw nsw i64 %288, 1
  %299 = icmp eq i64 %298, %279
  br i1 %299, label %300, label %287, !llvm.loop !167

300:                                              ; preds = %297, %280, %292
  %301 = phi i32 [ %296, %292 ], [ %281, %280 ], [ %281, %297 ]
  %302 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !34
  %303 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %302, i32 %301, i32* nonnull %6, i32** nonnull %7, double** nonnull %11)
  store i32 0, i32* %8, align 4, !tbaa !35
  %304 = load i32, i32* %6, align 4, !tbaa !35
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %392

306:                                              ; preds = %300, %387
  %307 = phi i64 [ %388, %387 ], [ 0, %300 ]
  %308 = load double*, double** %11, align 8, !tbaa !34
  %309 = getelementptr inbounds double, double* %308, i64 %307
  %310 = load double, double* %309, align 8, !tbaa !41
  %311 = fcmp une double %310, 0.000000e+00
  br i1 %311, label %312, label %387

312:                                              ; preds = %306
  %313 = load i32*, i32** %7, align 8, !tbaa !34
  %314 = getelementptr inbounds i32, i32* %313, i64 %307
  %315 = load i32, i32* %314, align 4, !tbaa !35
  %316 = icmp sgt i32 %315, %89
  %317 = icmp slt i32 %315, %47
  %318 = and i1 %316, %317
  br i1 %318, label %387, label %319

319:                                              ; preds = %312
  %320 = load i32*, i32** %275, align 8, !tbaa !21
  %321 = call i32 @HYPRE_LSI_Search(i32* %320, i32 %315, i32 %53)
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %387

323:                                              ; preds = %319
  %324 = load i32, i32* %3, align 4, !tbaa !35
  %325 = load i32*, i32** %4, align 8
  %326 = icmp sgt i32 %324, 0
  br i1 %326, label %327, label %339

327:                                              ; preds = %323
  %328 = zext i32 %324 to i64
  br label %329

329:                                              ; preds = %327, %334
  %330 = phi i64 [ 0, %327 ], [ %335, %334 ]
  %331 = getelementptr inbounds i32, i32* %325, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !35
  %333 = icmp sgt i32 %332, %315
  br i1 %333, label %337, label %334

334:                                              ; preds = %329
  %335 = add nuw nsw i64 %330, 1
  %336 = icmp eq i64 %335, %328
  br i1 %336, label %339, label %329, !llvm.loop !168

337:                                              ; preds = %329
  %338 = trunc i64 %330 to i32
  br label %339

339:                                              ; preds = %337, %334, %323
  %340 = phi i32 [ 0, %323 ], [ %338, %337 ], [ %324, %334 ]
  %341 = add nsw i32 %340, -1
  %342 = load i32*, i32** %48, align 8, !tbaa !17
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds i32, i32* %342, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !35
  %346 = sub nsw i32 %315, %345
  %347 = load i32, i32* %8, align 4, !tbaa !35
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %265, i64 %348
  store i32 %346, i32* %349, align 4, !tbaa !35
  %350 = load double*, double** %11, align 8, !tbaa !34
  %351 = getelementptr inbounds double, double* %350, i64 %307
  %352 = load double, double* %351, align 8, !tbaa !41
  %353 = add nsw i32 %347, 1
  store i32 %353, i32* %8, align 4, !tbaa !35
  %354 = getelementptr inbounds double, double* %271, i64 %348
  store double %352, double* %354, align 8, !tbaa !41
  %355 = icmp sgt i32 %346, -1
  %356 = icmp slt i32 %346, %64
  %357 = select i1 %355, i1 %356, i1 false
  br i1 %357, label %377, label %358

358:                                              ; preds = %339
  %359 = load i32, i32* %2, align 4, !tbaa !35
  %360 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.61, i64 0, i64 0), i32 %359)
  %361 = load i32, i32* %5, align 4, !tbaa !35
  %362 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.62, i64 0, i64 0), i32 %361, i32 %315, i32 %64)
  %363 = load i32, i32* %6, align 4, !tbaa !35
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %376

365:                                              ; preds = %358, %365
  %366 = phi i64 [ %372, %365 ], [ 0, %358 ]
  %367 = load i32, i32* %2, align 4, !tbaa !35
  %368 = load i32*, i32** %7, align 8, !tbaa !34
  %369 = getelementptr inbounds i32, i32* %368, i64 %366
  %370 = load i32, i32* %369, align 4, !tbaa !35
  %371 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.63, i64 0, i64 0), i32 %367, i32 %301, i32 %370)
  %372 = add nuw nsw i64 %366, 1
  %373 = load i32, i32* %6, align 4, !tbaa !35
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %372, %374
  br i1 %375, label %365, label %376, !llvm.loop !169

376:                                              ; preds = %365, %358
  call void @exit(i32 1) #21
  unreachable

377:                                              ; preds = %339
  %378 = icmp sgt i32 %347, %221
  br i1 %378, label %379, label %387

379:                                              ; preds = %377
  %380 = load i32, i32* %67, align 8, !tbaa !12
  %381 = and i32 %380, 2
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %387, label %383

383:                                              ; preds = %379
  %384 = load i32, i32* %2, align 4, !tbaa !35
  %385 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.64, i64 0, i64 0), i32 %384)
  %386 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @str.115, i64 0, i64 0))
  br label %387

387:                                              ; preds = %312, %306, %319, %379, %383, %377
  %388 = add nuw nsw i64 %307, 1
  %389 = load i32, i32* %6, align 4, !tbaa !35
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %388, %390
  br i1 %391, label %306, label %392, !llvm.loop !170

392:                                              ; preds = %387, %300
  %393 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %84, align 8, !tbaa !25
  %394 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %393, i32 1, i32* nonnull %8, i32* nonnull %5, i32* nonnull %265, double* nonnull %271)
  %395 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !34
  %396 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %395, i32 %301, i32* nonnull %6, i32** nonnull %7, double** nonnull %11)
  %397 = load i32, i32* %5, align 4, !tbaa !35
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %5, align 4, !tbaa !35
  %399 = add nuw nsw i32 %282, 1
  %400 = icmp eq i32 %399, %278
  br i1 %400, label %284, label %280, !llvm.loop !171

401:                                              ; preds = %284, %464
  %402 = phi i32 [ %471, %464 ], [ %172, %284 ]
  %403 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !34
  %404 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %403, i32 %402, i32* nonnull %6, i32** nonnull %7, double** nonnull %11)
  store i32 0, i32* %8, align 4, !tbaa !35
  %405 = load i32, i32* %6, align 4, !tbaa !35
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %407, label %464

407:                                              ; preds = %401, %459
  %408 = phi i64 [ %460, %459 ], [ 0, %401 ]
  %409 = load i32*, i32** %7, align 8, !tbaa !34
  %410 = getelementptr inbounds i32, i32* %409, i64 %408
  %411 = load i32, i32* %410, align 4, !tbaa !35
  %412 = load double*, double** %11, align 8, !tbaa !34
  %413 = getelementptr inbounds double, double* %412, i64 %408
  %414 = load double, double* %413, align 8, !tbaa !41
  %415 = fcmp une double %414, 0.000000e+00
  br i1 %415, label %416, label %459

416:                                              ; preds = %407
  %417 = icmp sgt i32 %411, %89
  %418 = icmp slt i32 %411, %47
  %419 = and i1 %417, %418
  br i1 %419, label %459, label %420

420:                                              ; preds = %416
  %421 = load i32*, i32** %285, align 8, !tbaa !21
  %422 = call i32 @hypre_BinarySearch(i32* %421, i32 %411, i32 %53)
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %424, label %459

424:                                              ; preds = %420
  %425 = load i32, i32* %3, align 4, !tbaa !35
  %426 = load i32*, i32** %4, align 8
  %427 = icmp sgt i32 %425, 0
  br i1 %427, label %428, label %440

428:                                              ; preds = %424
  %429 = zext i32 %425 to i64
  br label %430

430:                                              ; preds = %428, %435
  %431 = phi i64 [ 0, %428 ], [ %436, %435 ]
  %432 = getelementptr inbounds i32, i32* %426, i64 %431
  %433 = load i32, i32* %432, align 4, !tbaa !35
  %434 = icmp sgt i32 %433, %411
  br i1 %434, label %438, label %435

435:                                              ; preds = %430
  %436 = add nuw nsw i64 %431, 1
  %437 = icmp eq i64 %436, %429
  br i1 %437, label %440, label %430, !llvm.loop !172

438:                                              ; preds = %430
  %439 = trunc i64 %431 to i32
  br label %440

440:                                              ; preds = %438, %435, %424
  %441 = phi i32 [ 0, %424 ], [ %439, %438 ], [ %425, %435 ]
  %442 = add nsw i32 %441, -1
  %443 = load i32*, i32** %7, align 8, !tbaa !34
  %444 = getelementptr inbounds i32, i32* %443, i64 %408
  %445 = load i32, i32* %444, align 4, !tbaa !35
  %446 = load i32*, i32** %48, align 8, !tbaa !17
  %447 = sext i32 %442 to i64
  %448 = getelementptr inbounds i32, i32* %446, i64 %447
  %449 = load i32, i32* %448, align 4, !tbaa !35
  %450 = sub nsw i32 %445, %449
  %451 = load i32, i32* %8, align 4, !tbaa !35
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, i32* %265, i64 %452
  store i32 %450, i32* %453, align 4, !tbaa !35
  %454 = load double*, double** %11, align 8, !tbaa !34
  %455 = getelementptr inbounds double, double* %454, i64 %408
  %456 = load double, double* %455, align 8, !tbaa !41
  %457 = add nsw i32 %451, 1
  store i32 %457, i32* %8, align 4, !tbaa !35
  %458 = getelementptr inbounds double, double* %271, i64 %452
  store double %456, double* %458, align 8, !tbaa !41
  br label %459

459:                                              ; preds = %416, %407, %440, %420
  %460 = add nuw nsw i64 %408, 1
  %461 = load i32, i32* %6, align 4, !tbaa !35
  %462 = sext i32 %461 to i64
  %463 = icmp slt i64 %460, %462
  br i1 %463, label %407, label %464, !llvm.loop !173

464:                                              ; preds = %459, %401
  %465 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %84, align 8, !tbaa !25
  %466 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %465, i32 1, i32* nonnull %8, i32* nonnull %5, i32* nonnull %265, double* nonnull %271)
  %467 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !34
  %468 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %467, i32 %402, i32* nonnull %6, i32** nonnull %7, double** nonnull %11)
  %469 = load i32, i32* %5, align 4, !tbaa !35
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %5, align 4, !tbaa !35
  %471 = add i32 %402, 1
  %472 = icmp eq i32 %471, %47
  br i1 %472, label %473, label %401, !llvm.loop !174

473:                                              ; preds = %464, %284
  call void @_ZdaPv(i8* %264) #20
  call void @_ZdaPv(i8* %270) #20
  %474 = bitcast i32** %4 to i8**
  %475 = load i8*, i8** %474, align 8, !tbaa !34
  call void @free(i8* %475) #22
  %476 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %84, align 8, !tbaa !25
  %477 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %476)
  %478 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %84, align 8, !tbaa !25
  %479 = bitcast %struct.hypre_ParCSRMatrix_struct** %14 to i8**
  %480 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %478, i8** nonnull %479)
  %481 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !34
  %482 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %481)
  %483 = load i32, i32* %67, align 8, !tbaa !12
  %484 = icmp sgt i32 %483, 4
  br i1 %484, label %485, label %534

485:                                              ; preds = %473
  %486 = load i32, i32* %2, align 4, !tbaa !35
  %487 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %25, i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.66, i64 0, i64 0), i32 %486) #22
  %488 = call %struct._IO_FILE* @fopen(i8* nonnull %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i64 0, i64 0))
  %489 = load i32, i32* %2, align 4, !tbaa !35
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %497

491:                                              ; preds = %485
  %492 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.114, i64 0, i64 0))
  %493 = load i32, i32* %2, align 4, !tbaa !35
  %494 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.67, i64 0, i64 0), i32 %493)
  %495 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !34
  %496 = call i32 @fflush(%struct._IO_FILE* %495)
  br label %497

497:                                              ; preds = %491, %485
  %498 = icmp slt i32 %65, %80
  br i1 %498, label %499, label %528

499:                                              ; preds = %497, %523
  %500 = phi i32 [ %526, %523 ], [ %65, %497 ]
  %501 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !34
  %502 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %501, i32 %500, i32* nonnull %6, i32** nonnull %7, double** nonnull %11)
  %503 = add nsw i32 %500, 1
  %504 = load i32, i32* %6, align 4, !tbaa !35
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %506, label %523

506:                                              ; preds = %499, %518
  %507 = phi i64 [ %519, %518 ], [ 0, %499 ]
  %508 = load double*, double** %11, align 8, !tbaa !34
  %509 = getelementptr inbounds double, double* %508, i64 %507
  %510 = load double, double* %509, align 8, !tbaa !41
  %511 = fcmp une double %510, 0.000000e+00
  br i1 %511, label %512, label %518

512:                                              ; preds = %506
  %513 = load i32*, i32** %7, align 8, !tbaa !34
  %514 = getelementptr inbounds i32, i32* %513, i64 %507
  %515 = load i32, i32* %514, align 4, !tbaa !35
  %516 = add nsw i32 %515, 1
  %517 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %488, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.51, i64 0, i64 0), i32 %503, i32 %516, double %510)
  br label %518

518:                                              ; preds = %506, %512
  %519 = add nuw nsw i64 %507, 1
  %520 = load i32, i32* %6, align 4, !tbaa !35
  %521 = sext i32 %520 to i64
  %522 = icmp slt i64 %519, %521
  br i1 %522, label %506, label %523, !llvm.loop !175

523:                                              ; preds = %518, %499
  %524 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !34
  %525 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %524, i32 %500, i32* nonnull %6, i32** nonnull %7, double** nonnull %11)
  %526 = add i32 %500, 1
  %527 = icmp eq i32 %526, %80
  br i1 %527, label %528, label %499, !llvm.loop !176

528:                                              ; preds = %523, %497
  %529 = call i32 @fclose(%struct._IO_FILE* %488)
  %530 = load i32, i32* %2, align 4, !tbaa !35
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %534

532:                                              ; preds = %528
  %533 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.114, i64 0, i64 0))
  br label %534

534:                                              ; preds = %528, %532, %473
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %25) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #22
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN20HYPRE_SlideReduction14buildInvA22MatEv(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double**, align 8
  %15 = alloca [40 x i8], align 16
  %16 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %17 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %18 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %19 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %20 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %21 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %22 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %23 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %24 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %25 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #22
  %26 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #22
  %27 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #22
  %28 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #22
  %29 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #22
  %30 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #22
  %31 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #22
  %32 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #22
  %33 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #22
  %34 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #22
  %35 = bitcast double** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #22
  %36 = bitcast double** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #22
  %37 = bitcast double*** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #22
  %38 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %38) #22
  %39 = bitcast %struct.hypre_ParCSRMatrix_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #22
  %40 = bitcast %struct.hypre_ParCSRMatrix_struct** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #22
  %41 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 1
  %42 = load i32, i32* %41, align 8, !tbaa !6
  %43 = call i32 @MPI_Comm_rank(i32 %42, i32* nonnull %2)
  %44 = load i32, i32* %41, align 8, !tbaa !6
  %45 = call i32 @MPI_Comm_size(i32 %44, i32* nonnull %3)
  %46 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 2
  %47 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %46, align 8, !tbaa !16
  %48 = bitcast %struct.hypre_ParCSRMatrix_struct** %16 to i8**
  %49 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %47, i8** nonnull %48)
  %50 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !34
  %51 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %50, i32** nonnull %4)
  %52 = load i32*, i32** %4, align 8, !tbaa !34
  %53 = load i32, i32* %2, align 4, !tbaa !35
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %52, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !35
  %58 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 10
  %59 = load i32*, i32** %58, align 8, !tbaa !17
  %60 = load i32, i32* %3, align 4, !tbaa !35
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !35
  %64 = getelementptr inbounds i32, i32* %59, i64 %55
  %65 = load i32, i32* %64, align 4, !tbaa !35
  %66 = sext i32 %53 to i64
  %67 = getelementptr inbounds i32, i32* %59, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !35
  %69 = sub nsw i32 %65, %68
  %70 = xor i32 %69, -1
  %71 = add i32 %57, %70
  %72 = icmp sgt i32 %69, 0
  br i1 %72, label %73, label %215

73:                                               ; preds = %1
  %74 = sext i32 %69 to i64
  %75 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %74, i64 4)
  %76 = extractvalue { i64, i1 } %75, 1
  %77 = extractvalue { i64, i1 } %75, 0
  %78 = select i1 %76, i64 -1, i64 %77
  %79 = call noalias nonnull i8* @_Znam(i64 %78) #23
  %80 = bitcast i8* %79 to i32*
  %81 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 15
  %82 = load i32*, i32** %81, align 8
  %83 = sub i32 %65, %68
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %73, %85
  %86 = phi i64 [ 0, %73 ], [ %90, %85 ]
  %87 = getelementptr inbounds i32, i32* %82, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !35
  %89 = getelementptr inbounds i32, i32* %80, i64 %86
  store i32 %88, i32* %89, align 4, !tbaa !35
  %90 = add nuw nsw i64 %86, 1
  %91 = icmp eq i64 %90, %84
  br i1 %91, label %92, label %85, !llvm.loop !177

92:                                               ; preds = %85
  %93 = add nsw i32 %69, -1
  call void @hypre_qsort0(i32* nonnull %80, i32 0, i32 %93)
  %94 = icmp sgt i32 %69, 1
  br i1 %94, label %95, label %110

95:                                               ; preds = %92
  %96 = zext i32 %83 to i64
  br label %97

97:                                               ; preds = %95, %97
  %98 = phi i64 [ 1, %95 ], [ %108, %97 ]
  %99 = phi i32 [ 1, %95 ], [ %107, %97 ]
  %100 = getelementptr inbounds i32, i32* %80, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !35
  %102 = add nsw i64 %98, -1
  %103 = getelementptr inbounds i32, i32* %80, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !35
  %105 = icmp ne i32 %101, %104
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %99, %106
  %108 = add nuw nsw i64 %98, 1
  %109 = icmp eq i64 %108, %96
  br i1 %109, label %110, label %97, !llvm.loop !178

110:                                              ; preds = %97, %92
  %111 = phi i32 [ 1, %92 ], [ %107, %97 ]
  %112 = zext i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 2
  %114 = call noalias nonnull i8* @_Znam(i64 %113) #23
  %115 = bitcast i8* %114 to i32*
  %116 = call noalias nonnull i8* @_Znam(i64 %113) #23
  %117 = bitcast i8* %116 to i32*
  %118 = load i32, i32* %80, align 4, !tbaa !35
  store i32 %118, i32* %115, align 4, !tbaa !35
  store i32 1, i32* %117, align 4, !tbaa !35
  %119 = icmp sgt i32 %69, 1
  br i1 %119, label %120, label %146

120:                                              ; preds = %110
  %121 = zext i32 %83 to i64
  br label %122

122:                                              ; preds = %120, %142
  %123 = phi i64 [ 1, %120 ], [ %144, %142 ]
  %124 = phi i32 [ 1, %120 ], [ %143, %142 ]
  %125 = getelementptr inbounds i32, i32* %80, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !35
  %127 = add nsw i64 %123, -1
  %128 = getelementptr inbounds i32, i32* %80, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !35
  %130 = icmp eq i32 %126, %129
  br i1 %130, label %136, label %131

131:                                              ; preds = %122
  %132 = sext i32 %124 to i64
  %133 = getelementptr inbounds i32, i32* %117, i64 %132
  store i32 1, i32* %133, align 4, !tbaa !35
  %134 = add nsw i32 %124, 1
  %135 = getelementptr inbounds i32, i32* %115, i64 %132
  store i32 %126, i32* %135, align 4, !tbaa !35
  br label %142

136:                                              ; preds = %122
  %137 = add nsw i32 %124, -1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %117, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !35
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 4, !tbaa !35
  br label %142

142:                                              ; preds = %131, %136
  %143 = phi i32 [ %134, %131 ], [ %124, %136 ]
  %144 = add nuw nsw i64 %123, 1
  %145 = icmp eq i64 %144, %121
  br i1 %145, label %146, label %122, !llvm.loop !179

146:                                              ; preds = %142, %110
  %147 = phi i32 [ 1, %110 ], [ %143, %142 ]
  %148 = sext i32 %147 to i64
  %149 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %148, i64 8)
  %150 = extractvalue { i64, i1 } %149, 1
  %151 = extractvalue { i64, i1 } %149, 0
  %152 = select i1 %150, i64 -1, i64 %151
  %153 = call noalias nonnull i8* @_Znam(i64 %152) #23
  %154 = bitcast i8* %153 to i32**
  %155 = icmp sgt i32 %147, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %146
  %157 = zext i32 %147 to i64
  br label %162

158:                                              ; preds = %175, %146
  %159 = icmp sgt i32 %147, 0
  br i1 %159, label %160, label %178

160:                                              ; preds = %158
  %161 = zext i32 %147 to i64
  br label %183

162:                                              ; preds = %156, %175
  %163 = phi i64 [ 0, %156 ], [ %176, %175 ]
  %164 = getelementptr inbounds i32, i32* %117, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !35
  %166 = icmp sgt i32 %165, 100
  br i1 %166, label %167, label %175

167:                                              ; preds = %162
  %168 = and i64 %163, 4294967295
  %169 = load i32, i32* %2, align 4, !tbaa !35
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.68, i64 0, i64 0), i32 %169, i32 %165, i32 100)
  %171 = load i32, i32* %2, align 4, !tbaa !35
  %172 = getelementptr inbounds i32, i32* %115, i64 %168
  %173 = load i32, i32* %172, align 4, !tbaa !35
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.69, i64 0, i64 0), i32 %171, i32 %173)
  call void @exit(i32 1) #21
  unreachable

175:                                              ; preds = %162
  %176 = add nuw nsw i64 %163, 1
  %177 = icmp eq i64 %176, %157
  br i1 %177, label %158, label %162, !llvm.loop !180

178:                                              ; preds = %183, %158
  %179 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 15
  %180 = icmp sgt i32 %69, 0
  br i1 %180, label %181, label %214

181:                                              ; preds = %178
  %182 = zext i32 %83 to i64
  br label %197

183:                                              ; preds = %160, %183
  %184 = phi i64 [ 0, %160 ], [ %195, %183 ]
  %185 = getelementptr inbounds i32, i32* %117, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !35
  %187 = sext i32 %186 to i64
  %188 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %187, i64 4)
  %189 = extractvalue { i64, i1 } %188, 1
  %190 = extractvalue { i64, i1 } %188, 0
  %191 = select i1 %189, i64 -1, i64 %190
  %192 = call noalias nonnull i8* @_Znam(i64 %191) #23
  %193 = getelementptr inbounds i32*, i32** %154, i64 %184
  %194 = bitcast i32** %193 to i8**
  store i8* %192, i8** %194, align 8, !tbaa !34
  store i32 0, i32* %185, align 4, !tbaa !35
  %195 = add nuw nsw i64 %184, 1
  %196 = icmp eq i64 %195, %161
  br i1 %196, label %178, label %183, !llvm.loop !181

197:                                              ; preds = %181, %197
  %198 = phi i64 [ 0, %181 ], [ %212, %197 ]
  %199 = load i32*, i32** %179, align 8, !tbaa !23
  %200 = getelementptr inbounds i32, i32* %199, i64 %198
  %201 = load i32, i32* %200, align 4, !tbaa !35
  %202 = call i32 @hypre_BinarySearch(i32* nonnull %115, i32 %201, i32 %147)
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32*, i32** %154, i64 %203
  %205 = load i32*, i32** %204, align 8, !tbaa !34
  %206 = getelementptr inbounds i32, i32* %117, i64 %203
  %207 = load i32, i32* %206, align 4, !tbaa !35
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 4, !tbaa !35
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i32, i32* %205, i64 %209
  %211 = trunc i64 %198 to i32
  store i32 %211, i32* %210, align 4, !tbaa !35
  %212 = add nuw nsw i64 %198, 1
  %213 = icmp eq i64 %212, %182
  br i1 %213, label %214, label %197, !llvm.loop !182

214:                                              ; preds = %197, %178
  call void @_ZdaPv(i8* %79) #20
  br label %215

215:                                              ; preds = %214, %1
  %216 = phi i32 [ %147, %214 ], [ 0, %1 ]
  %217 = phi i32* [ %115, %214 ], [ undef, %1 ]
  %218 = phi i32** [ %154, %214 ], [ undef, %1 ]
  %219 = phi i32* [ %117, %214 ], [ undef, %1 ]
  br i1 %72, label %220, label %241

220:                                              ; preds = %215
  %221 = mul nsw i32 %69, 100
  %222 = sext i32 %221 to i64
  %223 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %222, i64 4)
  %224 = extractvalue { i64, i1 } %223, 1
  %225 = extractvalue { i64, i1 } %223, 0
  %226 = select i1 %224, i64 -1, i64 %225
  %227 = call noalias nonnull i8* @_Znam(i64 %226) #23
  %228 = bitcast i8* %227 to i32*
  %229 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %222, i64 8)
  %230 = extractvalue { i64, i1 } %229, 1
  %231 = extractvalue { i64, i1 } %229, 0
  %232 = select i1 %230, i64 -1, i64 %231
  %233 = call noalias nonnull i8* @_Znam(i64 %232) #23
  %234 = bitcast i8* %233 to double*
  %235 = mul i32 %65, 100
  %236 = mul i32 %68, -100
  %237 = add i32 %236, %235
  %238 = call i32 @llvm.smax.i32(i32 %237, i32 1)
  %239 = zext i32 %238 to i64
  %240 = shl nuw nsw i64 %239, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %227, i8 -1, i64 %240, i1 false)
  br label %241

241:                                              ; preds = %220, %215
  %242 = phi i32* [ null, %215 ], [ %228, %220 ]
  %243 = phi double* [ null, %215 ], [ %234, %220 ]
  %244 = sub i32 %57, %69
  %245 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 11
  %246 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 12
  %247 = icmp sgt i32 %69, 0
  br i1 %247, label %248, label %292

248:                                              ; preds = %241
  %249 = sub i32 %65, %68
  br label %250

250:                                              ; preds = %248, %286
  %251 = phi i32 [ %290, %286 ], [ 0, %248 ]
  %252 = add nsw i32 %251, %244
  store i32 %252, i32* %7, align 4, !tbaa !35
  %253 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !34
  %254 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %253, i32 %252, i32* nonnull %5, i32** nonnull %6, double** nonnull %12)
  %255 = mul nsw i32 %251, 100
  %256 = load i32, i32* %5, align 4, !tbaa !35
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %286

258:                                              ; preds = %250, %280
  %259 = phi i64 [ %282, %280 ], [ 0, %250 ]
  %260 = phi i32 [ %281, %280 ], [ 0, %250 ]
  %261 = load i32*, i32** %6, align 8, !tbaa !34
  %262 = getelementptr inbounds i32, i32* %261, i64 %259
  %263 = load i32, i32* %262, align 4, !tbaa !35
  %264 = load i32*, i32** %245, align 8, !tbaa !18
  %265 = call i32 @hypre_BinarySearch(i32* %264, i32 %263, i32 %69)
  %266 = icmp sgt i32 %265, -1
  br i1 %266, label %267, label %280

267:                                              ; preds = %258
  %268 = load i32*, i32** %246, align 8, !tbaa !19
  %269 = sext i32 %265 to i64
  %270 = getelementptr inbounds i32, i32* %268, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !35
  %272 = add nsw i32 %260, %255
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %242, i64 %273
  store i32 %271, i32* %274, align 4, !tbaa !35
  %275 = load double*, double** %12, align 8, !tbaa !34
  %276 = getelementptr inbounds double, double* %275, i64 %259
  %277 = load double, double* %276, align 8, !tbaa !41
  %278 = getelementptr inbounds double, double* %243, i64 %273
  store double %277, double* %278, align 8, !tbaa !41
  %279 = add nsw i32 %260, 1
  br label %280

280:                                              ; preds = %258, %267
  %281 = phi i32 [ %279, %267 ], [ %260, %258 ]
  %282 = add nuw nsw i64 %259, 1
  %283 = load i32, i32* %5, align 4, !tbaa !35
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %282, %284
  br i1 %285, label %258, label %286, !llvm.loop !183

286:                                              ; preds = %280, %250
  %287 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !34
  %288 = load i32, i32* %7, align 4, !tbaa !35
  %289 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %287, i32 %288, i32* nonnull %5, i32** nonnull %6, double** nonnull %12)
  %290 = add nuw nsw i32 %251, 1
  %291 = icmp eq i32 %290, %249
  br i1 %291, label %292, label %250, !llvm.loop !184

292:                                              ; preds = %286, %241
  %293 = call noalias align 16 dereferenceable_or_null(800) i8* @malloc(i64 800) #22
  %294 = bitcast i8* %293 to double**
  br label %300

295:                                              ; preds = %300
  %296 = bitcast double*** %14 to i8**
  %297 = icmp sgt i32 %216, 0
  br i1 %297, label %298, label %529

298:                                              ; preds = %295
  %299 = zext i32 %216 to i64
  br label %307

300:                                              ; preds = %292, %300
  %301 = phi i64 [ 0, %292 ], [ %305, %300 ]
  %302 = call noalias align 16 dereferenceable_or_null(800) i8* @malloc(i64 800) #22
  %303 = getelementptr inbounds double*, double** %294, i64 %301
  %304 = bitcast double** %303 to i8**
  store i8* %302, i8** %304, align 8, !tbaa !34
  %305 = add nuw nsw i64 %301, 1
  %306 = icmp eq i64 %305, 100
  br i1 %306, label %295, label %300, !llvm.loop !185

307:                                              ; preds = %298, %525
  %308 = phi i64 [ 0, %298 ], [ %527, %525 ]
  %309 = getelementptr inbounds i32, i32* %219, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !35
  %311 = icmp sgt i32 %310, 0
  %312 = icmp sgt i32 %310, 0
  br i1 %312, label %313, label %317

313:                                              ; preds = %307
  %314 = zext i32 %310 to i64
  %315 = shl nuw nsw i64 %314, 3
  %316 = zext i32 %310 to i64
  br label %324

317:                                              ; preds = %330, %307
  %318 = getelementptr inbounds i32, i32* %219, i64 %308
  %319 = load i32, i32* %318, align 4, !tbaa !35
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %376

321:                                              ; preds = %317
  %322 = getelementptr inbounds i32*, i32** %218, i64 %308
  %323 = load i32*, i32** %322, align 8, !tbaa !34
  br label %333

324:                                              ; preds = %313, %330
  %325 = phi i64 [ 0, %313 ], [ %331, %330 ]
  br i1 %311, label %326, label %330

326:                                              ; preds = %324
  %327 = getelementptr inbounds double*, double** %294, i64 %325
  %328 = bitcast double** %327 to i8**
  %329 = load i8*, i8** %328, align 8, !tbaa !34
  call void @llvm.memset.p0i8.i64(i8* align 8 %329, i8 0, i64 %315, i1 false)
  br label %330

330:                                              ; preds = %326, %324
  %331 = add nuw nsw i64 %325, 1
  %332 = icmp eq i64 %331, %316
  br i1 %332, label %317, label %324, !llvm.loop !186

333:                                              ; preds = %321, %371
  %334 = phi i64 [ 0, %321 ], [ %372, %371 ]
  %335 = getelementptr inbounds i32, i32* %323, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !35
  store i32 %336, i32* %7, align 4, !tbaa !35
  %337 = mul nsw i32 %336, 100
  %338 = getelementptr inbounds double*, double** %294, i64 %334
  %339 = sext i32 %337 to i64
  br label %340

340:                                              ; preds = %333, %368
  %341 = phi i64 [ 0, %333 ], [ %369, %368 ]
  %342 = add nsw i64 %341, %339
  %343 = getelementptr inbounds i32, i32* %242, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !35
  %345 = icmp eq i32 %344, -1
  br i1 %345, label %368, label %346

346:                                              ; preds = %340
  %347 = load i32, i32* %318, align 4, !tbaa !35
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %361

349:                                              ; preds = %346
  %350 = zext i32 %347 to i64
  br label %351

351:                                              ; preds = %349, %356
  %352 = phi i64 [ 0, %349 ], [ %357, %356 ]
  %353 = getelementptr inbounds i32, i32* %323, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !35
  %355 = icmp eq i32 %344, %354
  br i1 %355, label %359, label %356

356:                                              ; preds = %351
  %357 = add nuw nsw i64 %352, 1
  %358 = icmp eq i64 %357, %350
  br i1 %358, label %361, label %351, !llvm.loop !187

359:                                              ; preds = %351
  %360 = trunc i64 %352 to i32
  br label %361

361:                                              ; preds = %359, %356, %346
  %362 = phi i32 [ 0, %346 ], [ %360, %359 ], [ %347, %356 ]
  %363 = getelementptr inbounds double, double* %243, i64 %342
  %364 = load double, double* %363, align 8, !tbaa !41
  %365 = load double*, double** %338, align 8, !tbaa !34
  %366 = zext i32 %362 to i64
  %367 = getelementptr inbounds double, double* %365, i64 %366
  store double %364, double* %367, align 8, !tbaa !41
  br label %368

368:                                              ; preds = %340, %361
  %369 = add nuw nsw i64 %341, 1
  %370 = icmp eq i64 %369, 100
  br i1 %370, label %371, label %340, !llvm.loop !188

371:                                              ; preds = %368
  %372 = add nuw nsw i64 %334, 1
  %373 = load i32, i32* %318, align 4, !tbaa !35
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %372, %374
  br i1 %375, label %333, label %376, !llvm.loop !189

376:                                              ; preds = %371, %317
  %377 = phi i32 [ %319, %317 ], [ %373, %371 ]
  %378 = call i32 @HYPRE_LSI_MatrixInverse(double** %294, i32 %377, double*** nonnull %14)
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %479, label %380

380:                                              ; preds = %376
  %381 = load i32, i32* %318, align 4, !tbaa !35
  %382 = trunc i64 %308 to i32
  %383 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.70, i64 0, i64 0), i32 %382, i32 %381)
  %384 = getelementptr inbounds i32*, i32** %218, i64 %308
  %385 = load i32, i32* %318, align 4, !tbaa !35
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %387, label %397

387:                                              ; preds = %380, %387
  %388 = phi i64 [ %393, %387 ], [ 0, %380 ]
  %389 = load i32*, i32** %384, align 8, !tbaa !34
  %390 = getelementptr inbounds i32, i32* %389, i64 %388
  %391 = load i32, i32* %390, align 4, !tbaa !35
  %392 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.71, i64 0, i64 0), i32 %391)
  %393 = add nuw nsw i64 %388, 1
  %394 = load i32, i32* %318, align 4, !tbaa !35
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %393, %395
  br i1 %396, label %387, label %397, !llvm.loop !190

397:                                              ; preds = %387, %380
  %398 = call i32 @putchar(i32 10)
  %399 = load i32, i32* %318, align 4, !tbaa !35
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %401, label %422

401:                                              ; preds = %397, %416
  %402 = phi i64 [ %418, %416 ], [ 0, %397 ]
  %403 = getelementptr inbounds double*, double** %294, i64 %402
  %404 = load i32, i32* %318, align 4, !tbaa !35
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %406, label %416

406:                                              ; preds = %401, %406
  %407 = phi i64 [ %412, %406 ], [ 0, %401 ]
  %408 = load double*, double** %403, align 8, !tbaa !34
  %409 = getelementptr inbounds double, double* %408, i64 %407
  %410 = load double, double* %409, align 8, !tbaa !41
  %411 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.73, i64 0, i64 0), double %410)
  %412 = add nuw nsw i64 %407, 1
  %413 = load i32, i32* %318, align 4, !tbaa !35
  %414 = sext i32 %413 to i64
  %415 = icmp slt i64 %412, %414
  br i1 %415, label %406, label %416, !llvm.loop !191

416:                                              ; preds = %406, %401
  %417 = call i32 @putchar(i32 10)
  %418 = add nuw nsw i64 %402, 1
  %419 = load i32, i32* %318, align 4, !tbaa !35
  %420 = sext i32 %419 to i64
  %421 = icmp slt i64 %418, %420
  br i1 %421, label %401, label %422, !llvm.loop !192

422:                                              ; preds = %416, %397
  %423 = call i32 @putchar(i32 10)
  %424 = load i32, i32* %318, align 4, !tbaa !35
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %426, label %448

426:                                              ; preds = %422, %442
  %427 = phi i64 [ %444, %442 ], [ 0, %422 ]
  %428 = load i32, i32* %318, align 4, !tbaa !35
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %430, label %442

430:                                              ; preds = %426, %430
  %431 = phi i64 [ %438, %430 ], [ 0, %426 ]
  %432 = load double**, double*** %14, align 8, !tbaa !34
  %433 = getelementptr inbounds double*, double** %432, i64 %427
  %434 = load double*, double** %433, align 8, !tbaa !34
  %435 = getelementptr inbounds double, double* %434, i64 %431
  %436 = load double, double* %435, align 8, !tbaa !41
  %437 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.73, i64 0, i64 0), double %436)
  %438 = add nuw nsw i64 %431, 1
  %439 = load i32, i32* %318, align 4, !tbaa !35
  %440 = sext i32 %439 to i64
  %441 = icmp slt i64 %438, %440
  br i1 %441, label %430, label %442, !llvm.loop !193

442:                                              ; preds = %430, %426
  %443 = call i32 @putchar(i32 10)
  %444 = add nuw nsw i64 %427, 1
  %445 = load i32, i32* %318, align 4, !tbaa !35
  %446 = sext i32 %445 to i64
  %447 = icmp slt i64 %444, %446
  br i1 %447, label %426, label %448, !llvm.loop !194

448:                                              ; preds = %442, %422
  %449 = call i32 @putchar(i32 10)
  %450 = getelementptr inbounds i32*, i32** %218, i64 %308
  %451 = load i32, i32* %318, align 4, !tbaa !35
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %479

453:                                              ; preds = %448, %474
  %454 = phi i64 [ %475, %474 ], [ 0, %448 ]
  %455 = load i32*, i32** %450, align 8, !tbaa !34
  %456 = getelementptr inbounds i32, i32* %455, i64 %454
  %457 = load i32, i32* %456, align 4, !tbaa !35
  store i32 %457, i32* %7, align 4, !tbaa !35
  %458 = mul nsw i32 %457, 100
  %459 = sext i32 %458 to i64
  br label %460

460:                                              ; preds = %453, %471
  %461 = phi i64 [ 0, %453 ], [ %472, %471 ]
  %462 = add nsw i64 %461, %459
  %463 = getelementptr inbounds i32, i32* %242, i64 %462
  %464 = load i32, i32* %463, align 4, !tbaa !35
  %465 = icmp eq i32 %464, -1
  br i1 %465, label %471, label %466

466:                                              ; preds = %460
  %467 = load i32, i32* %7, align 4, !tbaa !35
  %468 = getelementptr inbounds double, double* %243, i64 %462
  %469 = load double, double* %468, align 8, !tbaa !41
  %470 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.74, i64 0, i64 0), i32 %467, i32 %464, double %469)
  br label %471

471:                                              ; preds = %460, %466
  %472 = add nuw nsw i64 %461, 1
  %473 = icmp eq i64 %472, 100
  br i1 %473, label %474, label %460, !llvm.loop !195

474:                                              ; preds = %471
  %475 = add nuw nsw i64 %454, 1
  %476 = load i32, i32* %318, align 4, !tbaa !35
  %477 = sext i32 %476 to i64
  %478 = icmp slt i64 %475, %477
  br i1 %478, label %453, label %479, !llvm.loop !196

479:                                              ; preds = %474, %448, %376
  %480 = getelementptr inbounds i32*, i32** %218, i64 %308
  %481 = load i32, i32* %318, align 4, !tbaa !35
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %483, label %525

483:                                              ; preds = %479, %516
  %484 = phi i64 [ %521, %516 ], [ 0, %479 ]
  %485 = load i32*, i32** %480, align 8, !tbaa !34
  %486 = getelementptr inbounds i32, i32* %485, i64 %484
  %487 = load i32, i32* %486, align 4, !tbaa !35
  store i32 %487, i32* %7, align 4, !tbaa !35
  %488 = mul i32 %487, 100
  %489 = sext i32 %488 to i64
  %490 = getelementptr i32, i32* %242, i64 %489
  %491 = bitcast i32* %490 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(400) %491, i8 -1, i64 400, i1 false)
  %492 = mul nsw i32 %487, 100
  %493 = load i32, i32* %318, align 4, !tbaa !35
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %495, label %516

495:                                              ; preds = %483
  %496 = load double**, double*** %14, align 8
  %497 = getelementptr inbounds double*, double** %496, i64 %484
  %498 = load double*, double** %497, align 8, !tbaa !34
  %499 = zext i32 %493 to i64
  br label %500

500:                                              ; preds = %495, %513
  %501 = phi i64 [ 0, %495 ], [ %514, %513 ]
  %502 = getelementptr inbounds double, double* %498, i64 %501
  %503 = load double, double* %502, align 8, !tbaa !41
  %504 = fcmp une double %503, 0.000000e+00
  br i1 %504, label %505, label %513

505:                                              ; preds = %500
  %506 = getelementptr inbounds i32, i32* %485, i64 %501
  %507 = load i32, i32* %506, align 4, !tbaa !35
  %508 = trunc i64 %501 to i32
  %509 = add nsw i32 %492, %508
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, i32* %242, i64 %510
  store i32 %507, i32* %511, align 4, !tbaa !35
  %512 = getelementptr inbounds double, double* %243, i64 %510
  store double %503, double* %512, align 8, !tbaa !41
  br label %513

513:                                              ; preds = %500, %505
  %514 = add nuw nsw i64 %501, 1
  %515 = icmp eq i64 %514, %499
  br i1 %515, label %516, label %500, !llvm.loop !197

516:                                              ; preds = %513, %483
  %517 = load double**, double*** %14, align 8, !tbaa !34
  %518 = getelementptr inbounds double*, double** %517, i64 %484
  %519 = bitcast double** %518 to i8**
  %520 = load i8*, i8** %519, align 8, !tbaa !34
  call void @free(i8* %520) #22
  %521 = add nuw nsw i64 %484, 1
  %522 = load i32, i32* %318, align 4, !tbaa !35
  %523 = sext i32 %522 to i64
  %524 = icmp slt i64 %521, %523
  br i1 %524, label %483, label %525, !llvm.loop !198

525:                                              ; preds = %516, %479
  %526 = load i8*, i8** %296, align 8, !tbaa !34
  call void @free(i8* %526) #22
  %527 = add nuw nsw i64 %308, 1
  %528 = icmp eq i64 %527, %299
  br i1 %528, label %529, label %307, !llvm.loop !199

529:                                              ; preds = %525, %295
  br label %530

530:                                              ; preds = %529, %530
  %531 = phi i64 [ %535, %530 ], [ 0, %529 ]
  %532 = getelementptr inbounds double*, double** %294, i64 %531
  %533 = bitcast double** %532 to i8**
  %534 = load i8*, i8** %533, align 8, !tbaa !34
  call void @free(i8* %534) #22
  %535 = add nuw nsw i64 %531, 1
  %536 = icmp eq i64 %535, 100
  br i1 %536, label %537, label %530, !llvm.loop !200

537:                                              ; preds = %530
  call void @free(i8* %293) #22
  %538 = bitcast %struct.hypre_ParCSRMatrix_struct** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %538) #22
  %539 = bitcast %struct.hypre_IJMatrix_struct** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %539) #22
  %540 = load i32, i32* %41, align 8, !tbaa !6
  %541 = load i32*, i32** %58, align 8, !tbaa !17
  %542 = load i32, i32* %2, align 4, !tbaa !35
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, i32* %541, i64 %543
  %545 = load i32, i32* %544, align 4, !tbaa !35
  %546 = add i32 %69, -1
  %547 = add i32 %546, %545
  %548 = call i32 @HYPRE_IJMatrixCreate(i32 %540, i32 %545, i32 %547, i32 %545, i32 %547, %struct.hypre_IJMatrix_struct** nonnull %19)
  %549 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %19, align 8, !tbaa !34
  %550 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %549, i32 5555)
  br i1 %72, label %551, label %559

551:                                              ; preds = %537
  %552 = sext i32 %69 to i64
  %553 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %552, i64 4)
  %554 = extractvalue { i64, i1 } %553, 1
  %555 = extractvalue { i64, i1 } %553, 0
  %556 = select i1 %554, i64 -1, i64 %555
  %557 = call noalias nonnull i8* @_Znam(i64 %556) #23
  %558 = bitcast i8* %557 to i32*
  br label %559

559:                                              ; preds = %537, %551
  %560 = phi i32* [ %558, %551 ], [ null, %537 ]
  %561 = icmp sgt i32 %69, 0
  br i1 %561, label %562, label %587

562:                                              ; preds = %559
  %563 = sub i32 %65, %68
  %564 = zext i32 %563 to i64
  br label %565

565:                                              ; preds = %562, %580
  %566 = phi i64 [ 0, %562 ], [ %584, %580 ]
  %567 = phi i32 [ 0, %562 ], [ %583, %580 ]
  %568 = mul nuw nsw i64 %566, 100
  br label %569

569:                                              ; preds = %565, %569
  %570 = phi i64 [ 0, %565 ], [ %578, %569 ]
  %571 = phi i32 [ 0, %565 ], [ %577, %569 ]
  %572 = add nuw nsw i64 %570, %568
  %573 = getelementptr inbounds i32, i32* %242, i64 %572
  %574 = load i32, i32* %573, align 4, !tbaa !35
  %575 = icmp ne i32 %574, -1
  %576 = zext i1 %575 to i32
  %577 = add nuw nsw i32 %571, %576
  %578 = add nuw nsw i64 %570, 1
  %579 = icmp eq i64 %578, 100
  br i1 %579, label %580, label %569, !llvm.loop !201

580:                                              ; preds = %569
  %581 = getelementptr inbounds i32, i32* %560, i64 %566
  store i32 %577, i32* %581, align 4, !tbaa !35
  %582 = icmp sgt i32 %577, %567
  %583 = select i1 %582, i32 %577, i32 %567
  %584 = add nuw nsw i64 %566, 1
  %585 = icmp eq i64 %584, %564
  br i1 %585, label %586, label %565, !llvm.loop !202

586:                                              ; preds = %580
  store i32 %577, i32* %8, align 4, !tbaa !35
  br label %587

587:                                              ; preds = %586, %559
  %588 = phi i32 [ %583, %586 ], [ 0, %559 ]
  %589 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %19, align 8, !tbaa !34
  %590 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %589, i32* %560)
  %591 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %19, align 8, !tbaa !34
  %592 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %591)
  %593 = xor i1 %72, true
  %594 = icmp eq i32* %560, null
  %595 = select i1 %593, i1 true, i1 %594
  br i1 %595, label %598, label %596

596:                                              ; preds = %587
  %597 = bitcast i32* %560 to i8*
  call void @_ZdaPv(i8* %597) #20
  br label %598

598:                                              ; preds = %596, %587
  %599 = add nsw i32 %588, 1
  %600 = sext i32 %599 to i64
  %601 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %600, i64 4)
  %602 = extractvalue { i64, i1 } %601, 1
  %603 = extractvalue { i64, i1 } %601, 0
  %604 = select i1 %602, i64 -1, i64 %603
  %605 = call noalias nonnull i8* @_Znam(i64 %604) #23
  %606 = bitcast i8* %605 to i32*
  %607 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %600, i64 8)
  %608 = extractvalue { i64, i1 } %607, 1
  %609 = extractvalue { i64, i1 } %607, 0
  %610 = select i1 %608, i64 -1, i64 %609
  %611 = call noalias nonnull i8* @_Znam(i64 %610) #23
  %612 = bitcast i8* %611 to double*
  %613 = icmp sgt i32 %69, 0
  br i1 %613, label %614, label %651

614:                                              ; preds = %598
  %615 = sub i32 %65, %68
  %616 = zext i32 %615 to i64
  br label %617

617:                                              ; preds = %614, %646
  %618 = phi i64 [ 0, %614 ], [ %649, %646 ]
  %619 = load i32*, i32** %58, align 8, !tbaa !17
  %620 = load i32, i32* %2, align 4, !tbaa !35
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, i32* %619, i64 %621
  %623 = load i32, i32* %622, align 4, !tbaa !35
  %624 = trunc i64 %618 to i32
  %625 = add nsw i32 %623, %624
  store i32 %625, i32* %7, align 4, !tbaa !35
  %626 = mul nuw nsw i64 %618, 100
  store i32 0, i32* %8, align 4, !tbaa !35
  br label %627

627:                                              ; preds = %617, %643
  %628 = phi i64 [ 0, %617 ], [ %644, %643 ]
  %629 = add nuw nsw i64 %628, %626
  %630 = getelementptr inbounds i32, i32* %242, i64 %629
  %631 = load i32, i32* %630, align 4, !tbaa !35
  %632 = icmp eq i32 %631, -1
  br i1 %632, label %643, label %633

633:                                              ; preds = %627
  %634 = load i32, i32* %622, align 4, !tbaa !35
  %635 = add nsw i32 %634, %631
  %636 = load i32, i32* %8, align 4, !tbaa !35
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, i32* %606, i64 %637
  store i32 %635, i32* %638, align 4, !tbaa !35
  %639 = getelementptr inbounds double, double* %243, i64 %629
  %640 = load double, double* %639, align 8, !tbaa !41
  %641 = add nsw i32 %636, 1
  store i32 %641, i32* %8, align 4, !tbaa !35
  %642 = getelementptr inbounds double, double* %612, i64 %637
  store double %640, double* %642, align 8, !tbaa !41
  br label %643

643:                                              ; preds = %627, %633
  %644 = add nuw nsw i64 %628, 1
  %645 = icmp eq i64 %644, 100
  br i1 %645, label %646, label %627, !llvm.loop !203

646:                                              ; preds = %643
  %647 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %19, align 8, !tbaa !34
  %648 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %647, i32 1, i32* nonnull %8, i32* nonnull %7, i32* nonnull %606, double* nonnull %612)
  %649 = add nuw nsw i64 %618, 1
  %650 = icmp eq i64 %649, %616
  br i1 %650, label %651, label %617, !llvm.loop !204

651:                                              ; preds = %646, %598
  call void @_ZdaPv(i8* %605) #20
  call void @_ZdaPv(i8* %611) #20
  br i1 %72, label %652, label %690

652:                                              ; preds = %651
  %653 = icmp eq i32* %242, null
  br i1 %653, label %656, label %654

654:                                              ; preds = %652
  %655 = bitcast i32* %242 to i8*
  call void @_ZdaPv(i8* %655) #20
  br label %656

656:                                              ; preds = %654, %652
  %657 = icmp eq double* %243, null
  br i1 %657, label %660, label %658

658:                                              ; preds = %656
  %659 = bitcast double* %243 to i8*
  call void @_ZdaPv(i8* %659) #20
  br label %660

660:                                              ; preds = %656, %658
  %661 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %19, align 8, !tbaa !34
  %662 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %661)
  %663 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %19, align 8, !tbaa !34
  %664 = bitcast %struct.hypre_ParCSRMatrix_struct** %18 to i8**
  %665 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %663, i8** nonnull %664)
  %666 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !34
  %667 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %666)
  %668 = mul nsw i32 %69, 100
  %669 = sext i32 %668 to i64
  %670 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %669, i64 4)
  %671 = extractvalue { i64, i1 } %670, 1
  %672 = extractvalue { i64, i1 } %670, 0
  %673 = select i1 %671, i64 -1, i64 %672
  %674 = call noalias nonnull i8* @_Znam(i64 %673) #23
  %675 = bitcast i8* %674 to i32*
  %676 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %669, i64 8)
  %677 = extractvalue { i64, i1 } %676, 1
  %678 = extractvalue { i64, i1 } %676, 0
  %679 = select i1 %677, i64 -1, i64 %678
  %680 = call noalias nonnull i8* @_Znam(i64 %679) #23
  %681 = bitcast i8* %680 to double*
  %682 = icmp sgt i32 %69, 0
  br i1 %682, label %683, label %698

683:                                              ; preds = %660
  %684 = mul i32 %65, 100
  %685 = mul i32 %68, -100
  %686 = add i32 %685, %684
  %687 = call i32 @llvm.smax.i32(i32 %686, i32 1)
  %688 = zext i32 %687 to i64
  %689 = shl nuw nsw i64 %688, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %674, i8 -1, i64 %689, i1 false)
  br label %698

690:                                              ; preds = %651
  %691 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %19, align 8, !tbaa !34
  %692 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %691)
  %693 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %19, align 8, !tbaa !34
  %694 = bitcast %struct.hypre_ParCSRMatrix_struct** %18 to i8**
  %695 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %693, i8** nonnull %694)
  %696 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !34
  %697 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %696)
  br label %698

698:                                              ; preds = %683, %660, %690
  %699 = phi i32* [ null, %690 ], [ %675, %660 ], [ %675, %683 ]
  %700 = phi double* [ null, %690 ], [ %681, %660 ], [ %681, %683 ]
  %701 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 12
  %702 = icmp sgt i32 %69, 0
  %703 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 11
  %704 = sub i32 %69, %57
  %705 = icmp sgt i32 %69, 0
  br i1 %705, label %706, label %763

706:                                              ; preds = %698
  %707 = sub i32 %65, %68
  %708 = zext i32 %707 to i64
  br label %709

709:                                              ; preds = %706, %757
  %710 = phi i32 [ %761, %757 ], [ 0, %706 ]
  %711 = load i32*, i32** %701, align 8
  br i1 %702, label %712, label %725

712:                                              ; preds = %709, %722
  %713 = phi i64 [ %723, %722 ], [ 0, %709 ]
  %714 = getelementptr inbounds i32, i32* %711, i64 %713
  %715 = load i32, i32* %714, align 4, !tbaa !35
  %716 = icmp eq i32 %715, %710
  br i1 %716, label %717, label %722

717:                                              ; preds = %712
  %718 = and i64 %713, 4294967295
  %719 = load i32*, i32** %703, align 8, !tbaa !18
  %720 = getelementptr inbounds i32, i32* %719, i64 %718
  %721 = load i32, i32* %720, align 4, !tbaa !35
  store i32 %721, i32* %7, align 4, !tbaa !35
  br label %725

722:                                              ; preds = %712
  %723 = add nuw nsw i64 %713, 1
  %724 = icmp eq i64 %723, %708
  br i1 %724, label %725, label %712, !llvm.loop !205

725:                                              ; preds = %722, %709, %717
  %726 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !34
  %727 = load i32, i32* %7, align 4, !tbaa !35
  %728 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %726, i32 %727, i32* nonnull %5, i32** nonnull %6, double** nonnull %12)
  %729 = mul nsw i32 %710, 100
  %730 = load i32, i32* %5, align 4, !tbaa !35
  %731 = load i32*, i32** %6, align 8
  %732 = load double*, double** %12, align 8
  %733 = icmp sgt i32 %730, 0
  br i1 %733, label %734, label %757

734:                                              ; preds = %725
  %735 = zext i32 %730 to i64
  br label %736

736:                                              ; preds = %734, %753
  %737 = phi i64 [ 0, %734 ], [ %755, %753 ]
  %738 = phi i32 [ 0, %734 ], [ %754, %753 ]
  %739 = getelementptr inbounds i32, i32* %731, i64 %737
  %740 = load i32, i32* %739, align 4, !tbaa !35
  %741 = icmp sgt i32 %740, %71
  %742 = icmp slt i32 %740, %57
  %743 = and i1 %741, %742
  br i1 %743, label %744, label %753

744:                                              ; preds = %736
  %745 = add i32 %704, %740
  %746 = add nsw i32 %738, %729
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i32, i32* %699, i64 %747
  store i32 %745, i32* %748, align 4, !tbaa !35
  %749 = getelementptr inbounds double, double* %732, i64 %737
  %750 = load double, double* %749, align 8, !tbaa !41
  %751 = getelementptr inbounds double, double* %700, i64 %747
  store double %750, double* %751, align 8, !tbaa !41
  %752 = add nsw i32 %738, 1
  br label %753

753:                                              ; preds = %736, %744
  %754 = phi i32 [ %752, %744 ], [ %738, %736 ]
  %755 = add nuw nsw i64 %737, 1
  %756 = icmp eq i64 %755, %735
  br i1 %756, label %757, label %736, !llvm.loop !206

757:                                              ; preds = %753, %725
  %758 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !34
  %759 = load i32, i32* %7, align 4, !tbaa !35
  %760 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %758, i32 %759, i32* nonnull %5, i32** nonnull %6, double** nonnull %12)
  %761 = add nuw nsw i32 %710, 1
  %762 = icmp eq i32 %761, %707
  br i1 %762, label %763, label %709, !llvm.loop !207

763:                                              ; preds = %757, %698
  %764 = call noalias align 16 dereferenceable_or_null(800) i8* @malloc(i64 800) #22
  %765 = bitcast i8* %764 to double**
  br label %771

766:                                              ; preds = %771
  %767 = bitcast double*** %14 to i8**
  %768 = icmp sgt i32 %216, 0
  br i1 %768, label %769, label %899

769:                                              ; preds = %766
  %770 = zext i32 %216 to i64
  br label %778

771:                                              ; preds = %763, %771
  %772 = phi i64 [ 0, %763 ], [ %776, %771 ]
  %773 = call noalias align 16 dereferenceable_or_null(800) i8* @malloc(i64 800) #22
  %774 = getelementptr inbounds double*, double** %765, i64 %772
  %775 = bitcast double** %774 to i8**
  store i8* %773, i8** %775, align 8, !tbaa !34
  %776 = add nuw nsw i64 %772, 1
  %777 = icmp eq i64 %776, 100
  br i1 %777, label %766, label %771, !llvm.loop !208

778:                                              ; preds = %769, %895
  %779 = phi i64 [ 0, %769 ], [ %897, %895 ]
  %780 = getelementptr inbounds i32, i32* %219, i64 %779
  %781 = load i32, i32* %780, align 4, !tbaa !35
  %782 = icmp sgt i32 %781, 0
  %783 = icmp sgt i32 %781, 0
  br i1 %783, label %784, label %788

784:                                              ; preds = %778
  %785 = zext i32 %781 to i64
  %786 = shl nuw nsw i64 %785, 3
  %787 = zext i32 %781 to i64
  br label %795

788:                                              ; preds = %801, %778
  %789 = getelementptr inbounds i32, i32* %219, i64 %779
  %790 = load i32, i32* %789, align 4, !tbaa !35
  %791 = icmp sgt i32 %790, 0
  br i1 %791, label %792, label %847

792:                                              ; preds = %788
  %793 = getelementptr inbounds i32*, i32** %218, i64 %779
  %794 = load i32*, i32** %793, align 8, !tbaa !34
  br label %804

795:                                              ; preds = %784, %801
  %796 = phi i64 [ 0, %784 ], [ %802, %801 ]
  br i1 %782, label %797, label %801

797:                                              ; preds = %795
  %798 = getelementptr inbounds double*, double** %765, i64 %796
  %799 = bitcast double** %798 to i8**
  %800 = load i8*, i8** %799, align 8, !tbaa !34
  call void @llvm.memset.p0i8.i64(i8* align 8 %800, i8 0, i64 %786, i1 false)
  br label %801

801:                                              ; preds = %797, %795
  %802 = add nuw nsw i64 %796, 1
  %803 = icmp eq i64 %802, %787
  br i1 %803, label %788, label %795, !llvm.loop !209

804:                                              ; preds = %792, %842
  %805 = phi i64 [ 0, %792 ], [ %843, %842 ]
  %806 = getelementptr inbounds i32, i32* %794, i64 %805
  %807 = load i32, i32* %806, align 4, !tbaa !35
  store i32 %807, i32* %7, align 4, !tbaa !35
  %808 = mul nsw i32 %807, 100
  %809 = getelementptr inbounds double*, double** %765, i64 %805
  %810 = sext i32 %808 to i64
  br label %811

811:                                              ; preds = %804, %839
  %812 = phi i64 [ 0, %804 ], [ %840, %839 ]
  %813 = add nsw i64 %812, %810
  %814 = getelementptr inbounds i32, i32* %699, i64 %813
  %815 = load i32, i32* %814, align 4, !tbaa !35
  %816 = icmp eq i32 %815, -1
  br i1 %816, label %839, label %817

817:                                              ; preds = %811
  %818 = load i32, i32* %789, align 4, !tbaa !35
  %819 = icmp sgt i32 %818, 0
  br i1 %819, label %820, label %832

820:                                              ; preds = %817
  %821 = zext i32 %818 to i64
  br label %822

822:                                              ; preds = %820, %827
  %823 = phi i64 [ 0, %820 ], [ %828, %827 ]
  %824 = getelementptr inbounds i32, i32* %794, i64 %823
  %825 = load i32, i32* %824, align 4, !tbaa !35
  %826 = icmp eq i32 %815, %825
  br i1 %826, label %830, label %827

827:                                              ; preds = %822
  %828 = add nuw nsw i64 %823, 1
  %829 = icmp eq i64 %828, %821
  br i1 %829, label %832, label %822, !llvm.loop !210

830:                                              ; preds = %822
  %831 = trunc i64 %823 to i32
  br label %832

832:                                              ; preds = %830, %827, %817
  %833 = phi i32 [ 0, %817 ], [ %831, %830 ], [ %818, %827 ]
  %834 = getelementptr inbounds double, double* %700, i64 %813
  %835 = load double, double* %834, align 8, !tbaa !41
  %836 = load double*, double** %809, align 8, !tbaa !34
  %837 = zext i32 %833 to i64
  %838 = getelementptr inbounds double, double* %836, i64 %837
  store double %835, double* %838, align 8, !tbaa !41
  br label %839

839:                                              ; preds = %811, %832
  %840 = add nuw nsw i64 %812, 1
  %841 = icmp eq i64 %840, 100
  br i1 %841, label %842, label %811, !llvm.loop !211

842:                                              ; preds = %839
  %843 = add nuw nsw i64 %805, 1
  %844 = load i32, i32* %789, align 4, !tbaa !35
  %845 = sext i32 %844 to i64
  %846 = icmp slt i64 %843, %845
  br i1 %846, label %804, label %847, !llvm.loop !212

847:                                              ; preds = %842, %788
  %848 = phi i32 [ %790, %788 ], [ %844, %842 ]
  %849 = call i32 @HYPRE_LSI_MatrixInverse(double** %765, i32 %848, double*** nonnull %14)
  %850 = getelementptr inbounds i32*, i32** %218, i64 %779
  %851 = load i32, i32* %789, align 4, !tbaa !35
  %852 = icmp sgt i32 %851, 0
  br i1 %852, label %853, label %895

853:                                              ; preds = %847, %886
  %854 = phi i64 [ %891, %886 ], [ 0, %847 ]
  %855 = load i32*, i32** %850, align 8, !tbaa !34
  %856 = getelementptr inbounds i32, i32* %855, i64 %854
  %857 = load i32, i32* %856, align 4, !tbaa !35
  store i32 %857, i32* %7, align 4, !tbaa !35
  %858 = mul i32 %857, 100
  %859 = sext i32 %858 to i64
  %860 = getelementptr i32, i32* %699, i64 %859
  %861 = bitcast i32* %860 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(400) %861, i8 -1, i64 400, i1 false)
  %862 = mul nsw i32 %857, 100
  %863 = load i32, i32* %789, align 4, !tbaa !35
  %864 = icmp sgt i32 %863, 0
  br i1 %864, label %865, label %886

865:                                              ; preds = %853
  %866 = load double**, double*** %14, align 8
  %867 = getelementptr inbounds double*, double** %866, i64 %854
  %868 = load double*, double** %867, align 8, !tbaa !34
  %869 = zext i32 %863 to i64
  br label %870

870:                                              ; preds = %865, %883
  %871 = phi i64 [ 0, %865 ], [ %884, %883 ]
  %872 = getelementptr inbounds double, double* %868, i64 %871
  %873 = load double, double* %872, align 8, !tbaa !41
  %874 = fcmp une double %873, 0.000000e+00
  br i1 %874, label %875, label %883

875:                                              ; preds = %870
  %876 = getelementptr inbounds i32, i32* %855, i64 %871
  %877 = load i32, i32* %876, align 4, !tbaa !35
  %878 = trunc i64 %871 to i32
  %879 = add nsw i32 %862, %878
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds i32, i32* %699, i64 %880
  store i32 %877, i32* %881, align 4, !tbaa !35
  %882 = getelementptr inbounds double, double* %700, i64 %880
  store double %873, double* %882, align 8, !tbaa !41
  br label %883

883:                                              ; preds = %870, %875
  %884 = add nuw nsw i64 %871, 1
  %885 = icmp eq i64 %884, %869
  br i1 %885, label %886, label %870, !llvm.loop !213

886:                                              ; preds = %883, %853
  %887 = load double**, double*** %14, align 8, !tbaa !34
  %888 = getelementptr inbounds double*, double** %887, i64 %854
  %889 = bitcast double** %888 to i8**
  %890 = load i8*, i8** %889, align 8, !tbaa !34
  call void @free(i8* %890) #22
  %891 = add nuw nsw i64 %854, 1
  %892 = load i32, i32* %789, align 4, !tbaa !35
  %893 = sext i32 %892 to i64
  %894 = icmp slt i64 %891, %893
  br i1 %894, label %853, label %895, !llvm.loop !214

895:                                              ; preds = %886, %847
  %896 = load i8*, i8** %767, align 8, !tbaa !34
  call void @free(i8* %896) #22
  %897 = add nuw nsw i64 %779, 1
  %898 = icmp eq i64 %897, %770
  br i1 %898, label %899, label %778, !llvm.loop !215

899:                                              ; preds = %895, %766
  br label %900

900:                                              ; preds = %899, %900
  %901 = phi i64 [ %905, %900 ], [ 0, %899 ]
  %902 = getelementptr inbounds double*, double** %765, i64 %901
  %903 = bitcast double** %902 to i8**
  %904 = load i8*, i8** %903, align 8, !tbaa !34
  call void @free(i8* %904) #22
  %905 = add nuw nsw i64 %901, 1
  %906 = icmp eq i64 %905, 100
  br i1 %906, label %907, label %900, !llvm.loop !216

907:                                              ; preds = %900
  call void @free(i8* %764) #22
  %908 = bitcast %struct.hypre_ParCSRMatrix_struct** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %908) #22
  %909 = bitcast %struct.hypre_IJMatrix_struct** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %909) #22
  %910 = load i32, i32* %41, align 8, !tbaa !6
  %911 = load i32*, i32** %58, align 8, !tbaa !17
  %912 = load i32, i32* %2, align 4, !tbaa !35
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds i32, i32* %911, i64 %913
  %915 = load i32, i32* %914, align 4, !tbaa !35
  %916 = add i32 %69, -1
  %917 = add i32 %916, %915
  %918 = call i32 @HYPRE_IJMatrixCreate(i32 %910, i32 %915, i32 %917, i32 %915, i32 %917, %struct.hypre_IJMatrix_struct** nonnull %21)
  %919 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %21, align 8, !tbaa !34
  %920 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %919, i32 5555)
  br i1 %72, label %921, label %929

921:                                              ; preds = %907
  %922 = sext i32 %69 to i64
  %923 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %922, i64 4)
  %924 = extractvalue { i64, i1 } %923, 1
  %925 = extractvalue { i64, i1 } %923, 0
  %926 = select i1 %924, i64 -1, i64 %925
  %927 = call noalias nonnull i8* @_Znam(i64 %926) #23
  %928 = bitcast i8* %927 to i32*
  br label %929

929:                                              ; preds = %907, %921
  %930 = phi i32* [ %928, %921 ], [ null, %907 ]
  %931 = icmp sgt i32 %69, 0
  br i1 %931, label %932, label %957

932:                                              ; preds = %929
  %933 = sub i32 %65, %68
  %934 = zext i32 %933 to i64
  br label %935

935:                                              ; preds = %932, %950
  %936 = phi i64 [ 0, %932 ], [ %954, %950 ]
  %937 = phi i32 [ 0, %932 ], [ %953, %950 ]
  %938 = mul nuw nsw i64 %936, 100
  br label %939

939:                                              ; preds = %935, %939
  %940 = phi i64 [ 0, %935 ], [ %948, %939 ]
  %941 = phi i32 [ 0, %935 ], [ %947, %939 ]
  %942 = add nuw nsw i64 %940, %938
  %943 = getelementptr inbounds i32, i32* %699, i64 %942
  %944 = load i32, i32* %943, align 4, !tbaa !35
  %945 = icmp ne i32 %944, -1
  %946 = zext i1 %945 to i32
  %947 = add nuw nsw i32 %941, %946
  %948 = add nuw nsw i64 %940, 1
  %949 = icmp eq i64 %948, 100
  br i1 %949, label %950, label %939, !llvm.loop !217

950:                                              ; preds = %939
  %951 = getelementptr inbounds i32, i32* %930, i64 %936
  store i32 %947, i32* %951, align 4, !tbaa !35
  %952 = icmp sgt i32 %947, %937
  %953 = select i1 %952, i32 %947, i32 %937
  %954 = add nuw nsw i64 %936, 1
  %955 = icmp eq i64 %954, %934
  br i1 %955, label %956, label %935, !llvm.loop !218

956:                                              ; preds = %950
  store i32 %947, i32* %8, align 4, !tbaa !35
  br label %957

957:                                              ; preds = %956, %929
  %958 = phi i32 [ %953, %956 ], [ 0, %929 ]
  %959 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %21, align 8, !tbaa !34
  %960 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %959, i32* %930)
  %961 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %21, align 8, !tbaa !34
  %962 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %961)
  %963 = icmp eq i32* %930, null
  %964 = select i1 %593, i1 true, i1 %963
  br i1 %964, label %967, label %965

965:                                              ; preds = %957
  %966 = bitcast i32* %930 to i8*
  call void @_ZdaPv(i8* %966) #20
  br label %967

967:                                              ; preds = %965, %957
  %968 = add nsw i32 %958, 1
  %969 = sext i32 %968 to i64
  %970 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %969, i64 4)
  %971 = extractvalue { i64, i1 } %970, 1
  %972 = extractvalue { i64, i1 } %970, 0
  %973 = select i1 %971, i64 -1, i64 %972
  %974 = call noalias nonnull i8* @_Znam(i64 %973) #23
  %975 = bitcast i8* %974 to i32*
  %976 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %969, i64 8)
  %977 = extractvalue { i64, i1 } %976, 1
  %978 = extractvalue { i64, i1 } %976, 0
  %979 = select i1 %977, i64 -1, i64 %978
  %980 = call noalias nonnull i8* @_Znam(i64 %979) #23
  %981 = bitcast i8* %980 to double*
  %982 = icmp sgt i32 %69, 0
  br i1 %982, label %983, label %1020

983:                                              ; preds = %967
  %984 = sub i32 %65, %68
  %985 = zext i32 %984 to i64
  br label %986

986:                                              ; preds = %983, %1015
  %987 = phi i64 [ 0, %983 ], [ %1018, %1015 ]
  %988 = load i32*, i32** %58, align 8, !tbaa !17
  %989 = load i32, i32* %2, align 4, !tbaa !35
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds i32, i32* %988, i64 %990
  %992 = load i32, i32* %991, align 4, !tbaa !35
  %993 = trunc i64 %987 to i32
  %994 = add nsw i32 %992, %993
  store i32 %994, i32* %7, align 4, !tbaa !35
  %995 = mul nuw nsw i64 %987, 100
  store i32 0, i32* %8, align 4, !tbaa !35
  br label %996

996:                                              ; preds = %986, %1012
  %997 = phi i64 [ 0, %986 ], [ %1013, %1012 ]
  %998 = add nuw nsw i64 %997, %995
  %999 = getelementptr inbounds i32, i32* %699, i64 %998
  %1000 = load i32, i32* %999, align 4, !tbaa !35
  %1001 = icmp eq i32 %1000, -1
  br i1 %1001, label %1012, label %1002

1002:                                             ; preds = %996
  %1003 = load i32, i32* %991, align 4, !tbaa !35
  %1004 = add nsw i32 %1003, %1000
  %1005 = load i32, i32* %8, align 4, !tbaa !35
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds i32, i32* %975, i64 %1006
  store i32 %1004, i32* %1007, align 4, !tbaa !35
  %1008 = getelementptr inbounds double, double* %700, i64 %998
  %1009 = load double, double* %1008, align 8, !tbaa !41
  %1010 = add nsw i32 %1005, 1
  store i32 %1010, i32* %8, align 4, !tbaa !35
  %1011 = getelementptr inbounds double, double* %981, i64 %1006
  store double %1009, double* %1011, align 8, !tbaa !41
  br label %1012

1012:                                             ; preds = %996, %1002
  %1013 = add nuw nsw i64 %997, 1
  %1014 = icmp eq i64 %1013, 100
  br i1 %1014, label %1015, label %996, !llvm.loop !219

1015:                                             ; preds = %1012
  %1016 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %21, align 8, !tbaa !34
  %1017 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %1016, i32 1, i32* nonnull %8, i32* nonnull %7, i32* nonnull %975, double* nonnull %981)
  %1018 = add nuw nsw i64 %987, 1
  %1019 = icmp eq i64 %1018, %985
  br i1 %1019, label %1020, label %986, !llvm.loop !220

1020:                                             ; preds = %1015, %967
  call void @_ZdaPv(i8* %974) #20
  call void @_ZdaPv(i8* %980) #20
  br i1 %72, label %1021, label %1062

1021:                                             ; preds = %1020
  %1022 = icmp eq i32* %699, null
  br i1 %1022, label %1025, label %1023

1023:                                             ; preds = %1021
  %1024 = bitcast i32* %699 to i8*
  call void @_ZdaPv(i8* %1024) #20
  br label %1025

1025:                                             ; preds = %1023, %1021
  %1026 = icmp eq double* %700, null
  br i1 %1026, label %1029, label %1027

1027:                                             ; preds = %1025
  %1028 = bitcast double* %700 to i8*
  call void @_ZdaPv(i8* %1028) #20
  br label %1029

1029:                                             ; preds = %1025, %1027
  %1030 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %21, align 8, !tbaa !34
  %1031 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %1030)
  %1032 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %21, align 8, !tbaa !34
  %1033 = bitcast %struct.hypre_ParCSRMatrix_struct** %20 to i8**
  %1034 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %1032, i8** nonnull %1033)
  %1035 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !34
  %1036 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1035)
  %1037 = icmp eq i32* %217, null
  br i1 %1037, label %1040, label %1038

1038:                                             ; preds = %1029
  %1039 = bitcast i32* %217 to i8*
  call void @_ZdaPv(i8* %1039) #20
  br label %1040

1040:                                             ; preds = %1038, %1029
  %1041 = icmp eq i32* %219, null
  br i1 %1041, label %1044, label %1042

1042:                                             ; preds = %1040
  %1043 = bitcast i32* %219 to i8*
  call void @_ZdaPv(i8* %1043) #20
  br label %1044

1044:                                             ; preds = %1042, %1040
  %1045 = icmp sgt i32 %216, 0
  br i1 %1045, label %1046, label %1058

1046:                                             ; preds = %1044
  %1047 = zext i32 %216 to i64
  br label %1048

1048:                                             ; preds = %1046, %1055
  %1049 = phi i64 [ 0, %1046 ], [ %1056, %1055 ]
  %1050 = getelementptr inbounds i32*, i32** %218, i64 %1049
  %1051 = load i32*, i32** %1050, align 8, !tbaa !34
  %1052 = icmp eq i32* %1051, null
  br i1 %1052, label %1055, label %1053

1053:                                             ; preds = %1048
  %1054 = bitcast i32* %1051 to i8*
  call void @_ZdaPv(i8* %1054) #20
  br label %1055

1055:                                             ; preds = %1048, %1053
  %1056 = add nuw nsw i64 %1049, 1
  %1057 = icmp eq i64 %1056, %1047
  br i1 %1057, label %1058, label %1048, !llvm.loop !221

1058:                                             ; preds = %1055, %1044
  %1059 = icmp eq i32** %218, null
  br i1 %1059, label %1070, label %1060

1060:                                             ; preds = %1058
  %1061 = bitcast i32** %218 to i8*
  call void @_ZdaPv(i8* %1061) #20
  br label %1070

1062:                                             ; preds = %1020
  %1063 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %21, align 8, !tbaa !34
  %1064 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %1063)
  %1065 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %21, align 8, !tbaa !34
  %1066 = bitcast %struct.hypre_ParCSRMatrix_struct** %20 to i8**
  %1067 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %1065, i8** nonnull %1066)
  %1068 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !34
  %1069 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1068)
  br label %1070

1070:                                             ; preds = %1062, %1058, %1060
  %1071 = bitcast %struct.hypre_ParCSRMatrix_struct** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1071) #22
  %1072 = bitcast %struct.hypre_IJMatrix_struct** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1072) #22
  %1073 = load i32, i32* %41, align 8, !tbaa !6
  %1074 = load i32*, i32** %58, align 8, !tbaa !17
  %1075 = load i32, i32* %2, align 4, !tbaa !35
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds i32, i32* %1074, i64 %1076
  %1078 = load i32, i32* %1077, align 4, !tbaa !35
  %1079 = add i32 %69, -1
  %1080 = add i32 %1079, %1078
  %1081 = call i32 @HYPRE_IJMatrixCreate(i32 %1073, i32 %1078, i32 %1080, i32 %1078, i32 %1080, %struct.hypre_IJMatrix_struct** nonnull %23)
  %1082 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %23, align 8, !tbaa !34
  %1083 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %1082, i32 5555)
  br i1 %72, label %1084, label %1092

1084:                                             ; preds = %1070
  %1085 = sext i32 %69 to i64
  %1086 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1085, i64 4)
  %1087 = extractvalue { i64, i1 } %1086, 1
  %1088 = extractvalue { i64, i1 } %1086, 0
  %1089 = select i1 %1087, i64 -1, i64 %1088
  %1090 = call noalias nonnull i8* @_Znam(i64 %1089) #23
  %1091 = bitcast i8* %1090 to i32*
  br label %1092

1092:                                             ; preds = %1084, %1070
  %1093 = phi i32* [ %1091, %1084 ], [ null, %1070 ]
  %1094 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 12
  %1095 = icmp sgt i32 %69, 0
  %1096 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 11
  %1097 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 13
  %1098 = icmp sgt i32 %69, 0
  br i1 %1098, label %1099, label %1153

1099:                                             ; preds = %1092
  %1100 = sub i32 %65, %68
  %1101 = zext i32 %1100 to i64
  %1102 = zext i32 %1100 to i64
  br label %1103

1103:                                             ; preds = %1099, %1143
  %1104 = phi i64 [ 0, %1099 ], [ %1151, %1143 ]
  %1105 = phi i32 [ 0, %1099 ], [ %1150, %1143 ]
  %1106 = load i32*, i32** %1094, align 8
  br i1 %1095, label %1107, label %1121

1107:                                             ; preds = %1103, %1118
  %1108 = phi i64 [ %1119, %1118 ], [ 0, %1103 ]
  %1109 = getelementptr inbounds i32, i32* %1106, i64 %1108
  %1110 = load i32, i32* %1109, align 4, !tbaa !35
  %1111 = zext i32 %1110 to i64
  %1112 = icmp eq i64 %1104, %1111
  br i1 %1112, label %1113, label %1118

1113:                                             ; preds = %1107
  %1114 = and i64 %1108, 4294967295
  %1115 = load i32*, i32** %1096, align 8, !tbaa !18
  %1116 = getelementptr inbounds i32, i32* %1115, i64 %1114
  %1117 = load i32, i32* %1116, align 4, !tbaa !35
  store i32 %1117, i32* %7, align 4, !tbaa !35
  br label %1121

1118:                                             ; preds = %1107
  %1119 = add nuw nsw i64 %1108, 1
  %1120 = icmp eq i64 %1119, %1102
  br i1 %1120, label %1121, label %1107, !llvm.loop !222

1121:                                             ; preds = %1118, %1103, %1113
  %1122 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !34
  %1123 = load i32, i32* %7, align 4, !tbaa !35
  %1124 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1122, i32 %1123, i32* nonnull %5, i32** nonnull %6, double** nonnull %12)
  store i32 0, i32* %8, align 4, !tbaa !35
  %1125 = load i32, i32* %5, align 4, !tbaa !35
  %1126 = icmp sgt i32 %1125, 0
  br i1 %1126, label %1127, label %1143

1127:                                             ; preds = %1121, %1138
  %1128 = phi i64 [ %1139, %1138 ], [ 0, %1121 ]
  %1129 = load i32*, i32** %6, align 8, !tbaa !34
  %1130 = getelementptr inbounds i32, i32* %1129, i64 %1128
  %1131 = load i32, i32* %1130, align 4, !tbaa !35
  %1132 = load i32*, i32** %1097, align 8, !tbaa !21
  %1133 = call i32 @hypre_BinarySearch(i32* %1132, i32 %1131, i32 %63)
  %1134 = icmp sgt i32 %1133, -1
  br i1 %1134, label %1135, label %1138

1135:                                             ; preds = %1127
  %1136 = load i32, i32* %8, align 4, !tbaa !35
  %1137 = add nsw i32 %1136, 1
  store i32 %1137, i32* %8, align 4, !tbaa !35
  br label %1138

1138:                                             ; preds = %1127, %1135
  %1139 = add nuw nsw i64 %1128, 1
  %1140 = load i32, i32* %5, align 4, !tbaa !35
  %1141 = sext i32 %1140 to i64
  %1142 = icmp slt i64 %1139, %1141
  br i1 %1142, label %1127, label %1143, !llvm.loop !223

1143:                                             ; preds = %1138, %1121
  %1144 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !34
  %1145 = load i32, i32* %7, align 4, !tbaa !35
  %1146 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1144, i32 %1145, i32* nonnull %5, i32** nonnull %6, double** nonnull %12)
  %1147 = load i32, i32* %8, align 4, !tbaa !35
  %1148 = getelementptr inbounds i32, i32* %1093, i64 %1104
  store i32 %1147, i32* %1148, align 4, !tbaa !35
  %1149 = icmp sgt i32 %1147, %1105
  %1150 = select i1 %1149, i32 %1147, i32 %1105
  %1151 = add nuw nsw i64 %1104, 1
  %1152 = icmp eq i64 %1151, %1101
  br i1 %1152, label %1153, label %1103, !llvm.loop !224

1153:                                             ; preds = %1143, %1092
  %1154 = phi i32 [ 0, %1092 ], [ %1150, %1143 ]
  %1155 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %23, align 8, !tbaa !34
  %1156 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %1155, i32* %1093)
  %1157 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %23, align 8, !tbaa !34
  %1158 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %1157)
  %1159 = icmp eq i32* %1093, null
  %1160 = select i1 %593, i1 true, i1 %1159
  br i1 %1160, label %1163, label %1161

1161:                                             ; preds = %1153
  %1162 = bitcast i32* %1093 to i8*
  call void @_ZdaPv(i8* %1162) #20
  br label %1163

1163:                                             ; preds = %1161, %1153
  %1164 = add nsw i32 %1154, 1
  %1165 = sext i32 %1164 to i64
  %1166 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1165, i64 4)
  %1167 = extractvalue { i64, i1 } %1166, 1
  %1168 = extractvalue { i64, i1 } %1166, 0
  %1169 = select i1 %1167, i64 -1, i64 %1168
  %1170 = call noalias nonnull i8* @_Znam(i64 %1169) #23
  %1171 = bitcast i8* %1170 to i32*
  %1172 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1165, i64 8)
  %1173 = extractvalue { i64, i1 } %1172, 1
  %1174 = extractvalue { i64, i1 } %1172, 0
  %1175 = select i1 %1173, i64 -1, i64 %1174
  %1176 = call noalias nonnull i8* @_Znam(i64 %1175) #23
  %1177 = bitcast i8* %1176 to double*
  %1178 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 12
  %1179 = icmp sgt i32 %69, 0
  %1180 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 11
  %1181 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 13
  %1182 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 14
  %1183 = icmp sgt i32 %69, 0
  br i1 %1183, label %1184, label %1250

1184:                                             ; preds = %1163
  %1185 = sub i32 %65, %68
  %1186 = zext i32 %1185 to i64
  br label %1187

1187:                                             ; preds = %1184, %1236
  %1188 = phi i32 [ %1248, %1236 ], [ 0, %1184 ]
  %1189 = load i32*, i32** %1178, align 8
  br i1 %1179, label %1190, label %1203

1190:                                             ; preds = %1187, %1200
  %1191 = phi i64 [ %1201, %1200 ], [ 0, %1187 ]
  %1192 = getelementptr inbounds i32, i32* %1189, i64 %1191
  %1193 = load i32, i32* %1192, align 4, !tbaa !35
  %1194 = icmp eq i32 %1193, %1188
  br i1 %1194, label %1195, label %1200

1195:                                             ; preds = %1190
  %1196 = and i64 %1191, 4294967295
  %1197 = load i32*, i32** %1180, align 8, !tbaa !18
  %1198 = getelementptr inbounds i32, i32* %1197, i64 %1196
  %1199 = load i32, i32* %1198, align 4, !tbaa !35
  store i32 %1199, i32* %7, align 4, !tbaa !35
  br label %1203

1200:                                             ; preds = %1190
  %1201 = add nuw nsw i64 %1191, 1
  %1202 = icmp eq i64 %1201, %1186
  br i1 %1202, label %1203, label %1190, !llvm.loop !225

1203:                                             ; preds = %1200, %1187, %1195
  %1204 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !34
  %1205 = load i32, i32* %7, align 4, !tbaa !35
  %1206 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1204, i32 %1205, i32* nonnull %5, i32** nonnull %6, double** nonnull %12)
  store i32 0, i32* %8, align 4, !tbaa !35
  %1207 = load i32, i32* %5, align 4, !tbaa !35
  %1208 = icmp sgt i32 %1207, 0
  br i1 %1208, label %1209, label %1236

1209:                                             ; preds = %1203, %1231
  %1210 = phi i64 [ %1232, %1231 ], [ 0, %1203 ]
  %1211 = load i32*, i32** %6, align 8, !tbaa !34
  %1212 = getelementptr inbounds i32, i32* %1211, i64 %1210
  %1213 = load i32, i32* %1212, align 4, !tbaa !35
  %1214 = load i32*, i32** %1181, align 8, !tbaa !21
  %1215 = call i32 @hypre_BinarySearch(i32* %1214, i32 %1213, i32 %63)
  %1216 = icmp sgt i32 %1215, -1
  br i1 %1216, label %1217, label %1231

1217:                                             ; preds = %1209
  %1218 = load i32*, i32** %1182, align 8, !tbaa !22
  %1219 = sext i32 %1215 to i64
  %1220 = getelementptr inbounds i32, i32* %1218, i64 %1219
  %1221 = load i32, i32* %1220, align 4, !tbaa !35
  %1222 = load i32, i32* %8, align 4, !tbaa !35
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds i32, i32* %1171, i64 %1223
  store i32 %1221, i32* %1224, align 4, !tbaa !35
  %1225 = load double*, double** %12, align 8, !tbaa !34
  %1226 = getelementptr inbounds double, double* %1225, i64 %1210
  %1227 = load double, double* %1226, align 8, !tbaa !41
  %1228 = fneg double %1227
  %1229 = add nsw i32 %1222, 1
  store i32 %1229, i32* %8, align 4, !tbaa !35
  %1230 = getelementptr inbounds double, double* %1177, i64 %1223
  store double %1228, double* %1230, align 8, !tbaa !41
  br label %1231

1231:                                             ; preds = %1209, %1217
  %1232 = add nuw nsw i64 %1210, 1
  %1233 = load i32, i32* %5, align 4, !tbaa !35
  %1234 = sext i32 %1233 to i64
  %1235 = icmp slt i64 %1232, %1234
  br i1 %1235, label %1209, label %1236, !llvm.loop !226

1236:                                             ; preds = %1231, %1203
  %1237 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !34
  %1238 = load i32, i32* %7, align 4, !tbaa !35
  %1239 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1237, i32 %1238, i32* nonnull %5, i32** nonnull %6, double** nonnull %12)
  %1240 = load i32*, i32** %58, align 8, !tbaa !17
  %1241 = load i32, i32* %2, align 4, !tbaa !35
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds i32, i32* %1240, i64 %1242
  %1244 = load i32, i32* %1243, align 4, !tbaa !35
  %1245 = add nsw i32 %1244, %1188
  store i32 %1245, i32* %7, align 4, !tbaa !35
  %1246 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %23, align 8, !tbaa !34
  %1247 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %1246, i32 1, i32* nonnull %8, i32* nonnull %7, i32* nonnull %1171, double* nonnull %1177)
  %1248 = add nuw nsw i32 %1188, 1
  %1249 = icmp eq i32 %1248, %1185
  br i1 %1249, label %1250, label %1187, !llvm.loop !227

1250:                                             ; preds = %1236, %1163
  %1251 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %23, align 8, !tbaa !34
  %1252 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %1251)
  %1253 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %23, align 8, !tbaa !34
  %1254 = bitcast %struct.hypre_ParCSRMatrix_struct** %22 to i8**
  %1255 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %1253, i8** nonnull %1254)
  %1256 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !34
  %1257 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1256)
  call void @_ZdaPv(i8* %1170) #20
  call void @_ZdaPv(i8* %1176) #20
  %1258 = bitcast %struct.hypre_ParCSRMatrix_struct** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1258) #22
  %1259 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !34
  %1260 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !34
  %1261 = call i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct* %1259, %struct.hypre_ParCSRMatrix_struct* %1260, %struct.hypre_ParCSRMatrix_struct* %1259, %struct.hypre_ParCSRMatrix_struct** nonnull %24)
  %1262 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %23, align 8, !tbaa !34
  %1263 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %1262)
  %1264 = shl nsw i32 %69, 1
  %1265 = load i32*, i32** %58, align 8, !tbaa !17
  %1266 = load i32, i32* %2, align 4, !tbaa !35
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds i32, i32* %1265, i64 %1267
  %1269 = load i32, i32* %1268, align 4, !tbaa !35
  %1270 = shl nsw i32 %1269, 1
  %1271 = load i32, i32* %41, align 8, !tbaa !6
  %1272 = add nsw i32 %1270, %1264
  %1273 = add nsw i32 %1272, -1
  %1274 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 4
  %1275 = call i32 @HYPRE_IJMatrixCreate(i32 %1271, i32 %1270, i32 %1273, i32 %1270, i32 %1273, %struct.hypre_IJMatrix_struct** nonnull %1274)
  %1276 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1274, align 8, !tbaa !26
  %1277 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %1276, i32 5555)
  br i1 %72, label %1278, label %1286

1278:                                             ; preds = %1250
  %1279 = sext i32 %1264 to i64
  %1280 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1279, i64 4)
  %1281 = extractvalue { i64, i1 } %1280, 1
  %1282 = extractvalue { i64, i1 } %1280, 0
  %1283 = select i1 %1281, i64 -1, i64 %1282
  %1284 = call noalias nonnull i8* @_Znam(i64 %1283) #23
  %1285 = bitcast i8* %1284 to i32*
  br label %1286

1286:                                             ; preds = %1278, %1250
  %1287 = phi i32* [ %1285, %1278 ], [ null, %1250 ]
  %1288 = icmp sgt i32 %69, 0
  br i1 %1288, label %1289, label %1292

1289:                                             ; preds = %1286
  %1290 = sub i32 %65, %68
  %1291 = zext i32 %1290 to i64
  br label %1298

1292:                                             ; preds = %1298, %1286
  %1293 = phi i32 [ 0, %1286 ], [ %1317, %1298 ]
  %1294 = icmp sgt i32 %69, 0
  br i1 %1294, label %1295, label %1355

1295:                                             ; preds = %1292
  %1296 = sub i32 %65, %68
  %1297 = zext i32 %1296 to i64
  br label %1320

1298:                                             ; preds = %1289, %1298
  %1299 = phi i64 [ 0, %1289 ], [ %1318, %1298 ]
  %1300 = phi i32 [ 0, %1289 ], [ %1317, %1298 ]
  %1301 = load i32*, i32** %58, align 8, !tbaa !17
  %1302 = load i32, i32* %2, align 4, !tbaa !35
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds i32, i32* %1301, i64 %1303
  %1305 = load i32, i32* %1304, align 4, !tbaa !35
  %1306 = trunc i64 %1299 to i32
  %1307 = add nsw i32 %1305, %1306
  store i32 %1307, i32* %7, align 4, !tbaa !35
  %1308 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !34
  %1309 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1308, i32 %1307, i32* nonnull %5, i32** null, double** null)
  %1310 = load i32, i32* %5, align 4, !tbaa !35
  %1311 = getelementptr inbounds i32, i32* %1287, i64 %1299
  store i32 %1310, i32* %1311, align 4, !tbaa !35
  %1312 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !34
  %1313 = load i32, i32* %7, align 4, !tbaa !35
  %1314 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1312, i32 %1313, i32* nonnull %5, i32** null, double** null)
  %1315 = load i32, i32* %5, align 4, !tbaa !35
  %1316 = icmp sgt i32 %1315, %1300
  %1317 = select i1 %1316, i32 %1315, i32 %1300
  %1318 = add nuw nsw i64 %1299, 1
  %1319 = icmp eq i64 %1318, %1291
  br i1 %1319, label %1292, label %1298, !llvm.loop !228

1320:                                             ; preds = %1295, %1320
  %1321 = phi i64 [ 0, %1295 ], [ %1352, %1320 ]
  %1322 = phi i32 [ 0, %1295 ], [ %1353, %1320 ]
  %1323 = phi i32 [ %1293, %1295 ], [ %1351, %1320 ]
  %1324 = load i32*, i32** %58, align 8, !tbaa !17
  %1325 = load i32, i32* %2, align 4, !tbaa !35
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds i32, i32* %1324, i64 %1326
  %1328 = load i32, i32* %1327, align 4, !tbaa !35
  %1329 = trunc i64 %1321 to i32
  %1330 = add nsw i32 %1328, %1329
  store i32 %1330, i32* %7, align 4, !tbaa !35
  %1331 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !34
  %1332 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1331, i32 %1330, i32* nonnull %5, i32** nonnull %6, double** nonnull %12)
  %1333 = load i32, i32* %5, align 4, !tbaa !35
  store i32 %1333, i32* %8, align 4, !tbaa !35
  %1334 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !34
  %1335 = load i32, i32* %7, align 4, !tbaa !35
  %1336 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1334, i32 %1335, i32* nonnull %5, i32** nonnull %6, double** nonnull %12)
  %1337 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %24, align 8, !tbaa !34
  %1338 = load i32, i32* %7, align 4, !tbaa !35
  %1339 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1337, i32 %1338, i32* nonnull %5, i32** nonnull %6, double** nonnull %12)
  %1340 = load i32, i32* %5, align 4, !tbaa !35
  %1341 = load i32, i32* %8, align 4, !tbaa !35
  %1342 = add nsw i32 %1341, %1340
  store i32 %1342, i32* %8, align 4, !tbaa !35
  %1343 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %24, align 8, !tbaa !34
  %1344 = load i32, i32* %7, align 4, !tbaa !35
  %1345 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1343, i32 %1344, i32* nonnull %5, i32** nonnull %6, double** nonnull %12)
  %1346 = load i32, i32* %8, align 4, !tbaa !35
  %1347 = add nsw i32 %1322, %69
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds i32, i32* %1287, i64 %1348
  store i32 %1346, i32* %1349, align 4, !tbaa !35
  %1350 = icmp sgt i32 %1346, %1323
  %1351 = select i1 %1350, i32 %1346, i32 %1323
  %1352 = add nuw nsw i64 %1321, 1
  %1353 = add nuw nsw i32 %1322, 1
  %1354 = icmp eq i64 %1352, %1297
  br i1 %1354, label %1355, label %1320, !llvm.loop !229

1355:                                             ; preds = %1320, %1292
  %1356 = phi i32 [ %1293, %1292 ], [ %1351, %1320 ]
  %1357 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1274, align 8, !tbaa !26
  %1358 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %1357, i32* %1287)
  %1359 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1274, align 8, !tbaa !26
  %1360 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %1359)
  %1361 = icmp eq i32* %1287, null
  %1362 = select i1 %593, i1 true, i1 %1361
  br i1 %1362, label %1365, label %1363

1363:                                             ; preds = %1355
  %1364 = bitcast i32* %1287 to i8*
  call void @_ZdaPv(i8* %1364) #20
  br label %1365

1365:                                             ; preds = %1363, %1355
  %1366 = add nsw i32 %1356, 1
  %1367 = sext i32 %1366 to i64
  %1368 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1367, i64 4)
  %1369 = extractvalue { i64, i1 } %1368, 1
  %1370 = extractvalue { i64, i1 } %1368, 0
  %1371 = select i1 %1369, i64 -1, i64 %1370
  %1372 = call noalias nonnull i8* @_Znam(i64 %1371) #23
  %1373 = bitcast i8* %1372 to i32*
  %1374 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1367, i64 8)
  %1375 = extractvalue { i64, i1 } %1374, 1
  %1376 = extractvalue { i64, i1 } %1374, 0
  %1377 = select i1 %1375, i64 -1, i64 %1376
  %1378 = call noalias nonnull i8* @_Znam(i64 %1377) #23
  %1379 = bitcast i8* %1378 to double*
  %1380 = icmp sgt i32 %69, 0
  br i1 %1380, label %1381, label %1383

1381:                                             ; preds = %1365
  %1382 = sub i32 %65, %68
  br label %1388

1383:                                             ; preds = %1424, %1365
  %1384 = add nsw i32 %1270, %69
  %1385 = icmp sgt i32 %69, 0
  br i1 %1385, label %1386, label %1524

1386:                                             ; preds = %1383
  %1387 = sub i32 %65, %68
  br label %1433

1388:                                             ; preds = %1381, %1424
  %1389 = phi i32 [ %1431, %1424 ], [ 0, %1381 ]
  %1390 = load i32*, i32** %58, align 8, !tbaa !17
  %1391 = load i32, i32* %2, align 4, !tbaa !35
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds i32, i32* %1390, i64 %1392
  %1394 = load i32, i32* %1393, align 4, !tbaa !35
  %1395 = add nsw i32 %1394, %1389
  store i32 %1395, i32* %7, align 4, !tbaa !35
  %1396 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !34
  %1397 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1396, i32 %1395, i32* nonnull %5, i32** nonnull %6, double** nonnull %12)
  store i32 0, i32* %8, align 4, !tbaa !35
  %1398 = load i32, i32* %5, align 4, !tbaa !35
  %1399 = load i32*, i32** %6, align 8
  %1400 = load i32*, i32** %58, align 8
  %1401 = load i32, i32* %2, align 4
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds i32, i32* %1400, i64 %1402
  %1404 = load double*, double** %12, align 8
  %1405 = icmp sgt i32 %1398, 0
  br i1 %1405, label %1406, label %1424

1406:                                             ; preds = %1388
  %1407 = zext i32 %1398 to i64
  br label %1408

1408:                                             ; preds = %1406, %1408
  %1409 = phi i64 [ 0, %1406 ], [ %1422, %1408 ]
  %1410 = getelementptr inbounds i32, i32* %1399, i64 %1409
  %1411 = load i32, i32* %1410, align 4, !tbaa !35
  %1412 = load i32, i32* %1403, align 4, !tbaa !35
  %1413 = add i32 %1411, %69
  %1414 = add i32 %1413, %1412
  %1415 = load i32, i32* %8, align 4, !tbaa !35
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds i32, i32* %1373, i64 %1416
  store i32 %1414, i32* %1417, align 4, !tbaa !35
  %1418 = getelementptr inbounds double, double* %1404, i64 %1409
  %1419 = load double, double* %1418, align 8, !tbaa !41
  %1420 = add nsw i32 %1415, 1
  store i32 %1420, i32* %8, align 4, !tbaa !35
  %1421 = getelementptr inbounds double, double* %1379, i64 %1416
  store double %1419, double* %1421, align 8, !tbaa !41
  %1422 = add nuw nsw i64 %1409, 1
  %1423 = icmp eq i64 %1422, %1407
  br i1 %1423, label %1424, label %1408, !llvm.loop !230

1424:                                             ; preds = %1408, %1388
  %1425 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !34
  %1426 = load i32, i32* %7, align 4, !tbaa !35
  %1427 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1425, i32 %1426, i32* nonnull %5, i32** nonnull %6, double** nonnull %12)
  %1428 = add nsw i32 %1389, %1270
  store i32 %1428, i32* %9, align 4, !tbaa !35
  %1429 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1274, align 8, !tbaa !26
  %1430 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %1429, i32 1, i32* nonnull %5, i32* nonnull %9, i32* nonnull %1373, double* nonnull %1379)
  %1431 = add nuw nsw i32 %1389, 1
  %1432 = icmp eq i32 %1431, %1382
  br i1 %1432, label %1383, label %1388, !llvm.loop !231

1433:                                             ; preds = %1386, %1515
  %1434 = phi i32 [ %1522, %1515 ], [ 0, %1386 ]
  %1435 = load i32*, i32** %58, align 8, !tbaa !17
  %1436 = load i32, i32* %2, align 4, !tbaa !35
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds i32, i32* %1435, i64 %1437
  %1439 = load i32, i32* %1438, align 4, !tbaa !35
  %1440 = add nsw i32 %1439, %1434
  store i32 %1440, i32* %7, align 4, !tbaa !35
  %1441 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !34
  %1442 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1441, i32 %1440, i32* nonnull %5, i32** nonnull %6, double** nonnull %12)
  store i32 0, i32* %8, align 4, !tbaa !35
  %1443 = load i32, i32* %5, align 4, !tbaa !35
  %1444 = load i32*, i32** %6, align 8
  %1445 = load i32*, i32** %58, align 8
  %1446 = load i32, i32* %2, align 4
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds i32, i32* %1445, i64 %1447
  %1449 = load double*, double** %12, align 8
  %1450 = icmp sgt i32 %1443, 0
  br i1 %1450, label %1451, label %1468

1451:                                             ; preds = %1433
  %1452 = zext i32 %1443 to i64
  br label %1453

1453:                                             ; preds = %1451, %1453
  %1454 = phi i64 [ 0, %1451 ], [ %1466, %1453 ]
  %1455 = getelementptr inbounds i32, i32* %1444, i64 %1454
  %1456 = load i32, i32* %1455, align 4, !tbaa !35
  %1457 = load i32, i32* %1448, align 4, !tbaa !35
  %1458 = add nsw i32 %1457, %1456
  %1459 = load i32, i32* %8, align 4, !tbaa !35
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds i32, i32* %1373, i64 %1460
  store i32 %1458, i32* %1461, align 4, !tbaa !35
  %1462 = getelementptr inbounds double, double* %1449, i64 %1454
  %1463 = load double, double* %1462, align 8, !tbaa !41
  %1464 = add nsw i32 %1459, 1
  store i32 %1464, i32* %8, align 4, !tbaa !35
  %1465 = getelementptr inbounds double, double* %1379, i64 %1460
  store double %1463, double* %1465, align 8, !tbaa !41
  %1466 = add nuw nsw i64 %1454, 1
  %1467 = icmp eq i64 %1466, %1452
  br i1 %1467, label %1468, label %1453, !llvm.loop !232

1468:                                             ; preds = %1453, %1433
  %1469 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !34
  %1470 = load i32, i32* %7, align 4, !tbaa !35
  %1471 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1469, i32 %1470, i32* nonnull %5, i32** nonnull %6, double** nonnull %12)
  %1472 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %24, align 8, !tbaa !34
  %1473 = load i32, i32* %7, align 4, !tbaa !35
  %1474 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1472, i32 %1473, i32* nonnull %11, i32** nonnull %10, double** nonnull %13)
  %1475 = load i32, i32* %11, align 4, !tbaa !35
  %1476 = load i32*, i32** %10, align 8
  %1477 = load i32, i32* %3, align 4
  %1478 = load i32*, i32** %58, align 8
  %1479 = icmp slt i32 %1477, 0
  %1480 = load double*, double** %13, align 8
  %1481 = icmp sgt i32 %1475, 0
  br i1 %1481, label %1482, label %1515

1482:                                             ; preds = %1468
  %1483 = add i32 %1477, 1
  %1484 = zext i32 %1475 to i64
  %1485 = zext i32 %1483 to i64
  br label %1486

1486:                                             ; preds = %1482, %1500
  %1487 = phi i64 [ 0, %1482 ], [ %1513, %1500 ]
  %1488 = getelementptr inbounds i32, i32* %1476, i64 %1487
  %1489 = load i32, i32* %1488, align 4, !tbaa !35
  br i1 %1479, label %1500, label %1490

1490:                                             ; preds = %1486, %1495
  %1491 = phi i64 [ %1496, %1495 ], [ 0, %1486 ]
  %1492 = getelementptr inbounds i32, i32* %1478, i64 %1491
  %1493 = load i32, i32* %1492, align 4, !tbaa !35
  %1494 = icmp sgt i32 %1493, %1489
  br i1 %1494, label %1498, label %1495

1495:                                             ; preds = %1490
  %1496 = add nuw nsw i64 %1491, 1
  %1497 = icmp eq i64 %1496, %1485
  br i1 %1497, label %1500, label %1490, !llvm.loop !233

1498:                                             ; preds = %1490
  %1499 = trunc i64 %1491 to i32
  br label %1500

1500:                                             ; preds = %1498, %1495, %1486
  %1501 = phi i32 [ 0, %1486 ], [ %1499, %1498 ], [ %1483, %1495 ]
  %1502 = zext i32 %1501 to i64
  %1503 = getelementptr inbounds i32, i32* %1478, i64 %1502
  %1504 = load i32, i32* %1503, align 4, !tbaa !35
  %1505 = add nsw i32 %1504, %1489
  %1506 = load i32, i32* %8, align 4, !tbaa !35
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds i32, i32* %1373, i64 %1507
  store i32 %1505, i32* %1508, align 4, !tbaa !35
  %1509 = getelementptr inbounds double, double* %1480, i64 %1487
  %1510 = load double, double* %1509, align 8, !tbaa !41
  %1511 = add nsw i32 %1506, 1
  store i32 %1511, i32* %8, align 4, !tbaa !35
  %1512 = getelementptr inbounds double, double* %1379, i64 %1507
  store double %1510, double* %1512, align 8, !tbaa !41
  %1513 = add nuw nsw i64 %1487, 1
  %1514 = icmp eq i64 %1513, %1484
  br i1 %1514, label %1515, label %1486, !llvm.loop !234

1515:                                             ; preds = %1500, %1468
  %1516 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %24, align 8, !tbaa !34
  %1517 = load i32, i32* %7, align 4, !tbaa !35
  %1518 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1516, i32 %1517, i32* nonnull %11, i32** nonnull %10, double** nonnull %13)
  %1519 = add nsw i32 %1384, %1434
  store i32 %1519, i32* %9, align 4, !tbaa !35
  %1520 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1274, align 8, !tbaa !26
  %1521 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %1520, i32 1, i32* nonnull %8, i32* nonnull %9, i32* nonnull %1373, double* nonnull %1379)
  %1522 = add nuw nsw i32 %1434, 1
  %1523 = icmp eq i32 %1522, %1387
  br i1 %1523, label %1524, label %1433, !llvm.loop !235

1524:                                             ; preds = %1515, %1383
  call void @_ZdaPv(i8* %1372) #20
  call void @_ZdaPv(i8* %1378) #20
  %1525 = bitcast i32** %4 to i8**
  %1526 = load i8*, i8** %1525, align 8, !tbaa !34
  call void @free(i8* %1526) #22
  %1527 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %21, align 8, !tbaa !34
  %1528 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %1527)
  %1529 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %19, align 8, !tbaa !34
  %1530 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %1529)
  %1531 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %24, align 8, !tbaa !34
  %1532 = call i32 @HYPRE_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1531)
  %1533 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1274, align 8, !tbaa !26
  %1534 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %1533)
  %1535 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1274, align 8, !tbaa !26
  %1536 = bitcast %struct.hypre_ParCSRMatrix_struct** %17 to i8**
  %1537 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %1535, i8** nonnull %1536)
  %1538 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !34
  %1539 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1538)
  %1540 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 9
  %1541 = load i32, i32* %1540, align 8, !tbaa !12
  %1542 = icmp sgt i32 %1541, 4
  br i1 %1542, label %1543, label %1592

1543:                                             ; preds = %1524
  %1544 = load i32, i32* %2, align 4, !tbaa !35
  %1545 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %38, i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.75, i64 0, i64 0), i32 %1544) #22
  %1546 = call %struct._IO_FILE* @fopen(i8* nonnull %38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i64 0, i64 0))
  %1547 = load i32, i32* %2, align 4, !tbaa !35
  %1548 = icmp eq i32 %1547, 0
  br i1 %1548, label %1549, label %1555

1549:                                             ; preds = %1543
  %1550 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.114, i64 0, i64 0))
  %1551 = load i32, i32* %2, align 4, !tbaa !35
  %1552 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.76, i64 0, i64 0), i32 %1551)
  %1553 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !34
  %1554 = call i32 @fflush(%struct._IO_FILE* %1553)
  br label %1555

1555:                                             ; preds = %1549, %1543
  %1556 = icmp sgt i32 %69, 0
  br i1 %1556, label %1557, label %1586

1557:                                             ; preds = %1555, %1581
  %1558 = phi i32 [ %1584, %1581 ], [ %1270, %1555 ]
  %1559 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !34
  %1560 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1559, i32 %1558, i32* nonnull %5, i32** nonnull %6, double** nonnull %12)
  %1561 = add nsw i32 %1558, 1
  %1562 = load i32, i32* %5, align 4, !tbaa !35
  %1563 = icmp sgt i32 %1562, 0
  br i1 %1563, label %1564, label %1581

1564:                                             ; preds = %1557, %1576
  %1565 = phi i64 [ %1577, %1576 ], [ 0, %1557 ]
  %1566 = load double*, double** %12, align 8, !tbaa !34
  %1567 = getelementptr inbounds double, double* %1566, i64 %1565
  %1568 = load double, double* %1567, align 8, !tbaa !41
  %1569 = fcmp une double %1568, 0.000000e+00
  br i1 %1569, label %1570, label %1576

1570:                                             ; preds = %1564
  %1571 = load i32*, i32** %6, align 8, !tbaa !34
  %1572 = getelementptr inbounds i32, i32* %1571, i64 %1565
  %1573 = load i32, i32* %1572, align 4, !tbaa !35
  %1574 = add nsw i32 %1573, 1
  %1575 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1546, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.51, i64 0, i64 0), i32 %1561, i32 %1574, double %1568)
  br label %1576

1576:                                             ; preds = %1564, %1570
  %1577 = add nuw nsw i64 %1565, 1
  %1578 = load i32, i32* %5, align 4, !tbaa !35
  %1579 = sext i32 %1578 to i64
  %1580 = icmp slt i64 %1577, %1579
  br i1 %1580, label %1564, label %1581, !llvm.loop !236

1581:                                             ; preds = %1576, %1557
  %1582 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !34
  %1583 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1582, i32 %1558, i32* nonnull %5, i32** nonnull %6, double** nonnull %12)
  %1584 = add nsw i32 %1558, 1
  %1585 = icmp slt i32 %1584, %1272
  br i1 %1585, label %1557, label %1586, !llvm.loop !237

1586:                                             ; preds = %1581, %1555
  %1587 = call i32 @fclose(%struct._IO_FILE* %1546)
  %1588 = load i32, i32* %2, align 4, !tbaa !35
  %1589 = icmp eq i32 %1588, 0
  br i1 %1589, label %1590, label %1592

1590:                                             ; preds = %1586
  %1591 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.114, i64 0, i64 0))
  br label %1592

1592:                                             ; preds = %1586, %1590, %1524
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1258) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1072) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1071) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %909) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %908) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %539) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %538) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %38) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #22
  ret i32 0
}

declare dso_local i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare dso_local noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #3

declare dso_local void @hypre_qsort1(i32*, double*, i32, i32) local_unnamed_addr #3

declare dso_local i32 @HYPRE_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJVectorAddToValues(%struct.hypre_IJVector_struct*, i32, i32*, double*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct*, i32, i32*, double*) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN20HYPRE_SlideReduction22buildReducedSolnVectorEP21hypre_IJVector_structS1_(%class.HYPRE_SlideReduction* nocapture nonnull readonly align 8 dereferenceable(184) %0, %struct.hypre_IJVector_struct* %1, %struct.hypre_IJVector_struct* %2) local_unnamed_addr #6 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %8 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %9 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %10 = alloca %struct.hypre_ParVector_struct*, align 8
  %11 = alloca %struct.hypre_ParVector_struct*, align 8
  %12 = alloca %struct.hypre_ParVector_struct*, align 8
  %13 = alloca %struct.hypre_ParVector_struct*, align 8
  %14 = alloca %struct.hypre_ParVector_struct*, align 8
  %15 = alloca %struct.hypre_IJVector_struct*, align 8
  %16 = alloca %struct.hypre_IJVector_struct*, align 8
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #22
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #22
  %19 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #22
  %20 = bitcast %struct.hypre_ParCSRMatrix_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #22
  %21 = bitcast %struct.hypre_ParCSRMatrix_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #22
  %22 = bitcast %struct.hypre_ParCSRMatrix_struct** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #22
  %23 = bitcast %struct.hypre_ParVector_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #22
  %24 = bitcast %struct.hypre_ParVector_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #22
  %25 = bitcast %struct.hypre_ParVector_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #22
  %26 = bitcast %struct.hypre_ParVector_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #22
  %27 = bitcast %struct.hypre_ParVector_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #22
  %28 = bitcast %struct.hypre_IJVector_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #22
  %29 = bitcast %struct.hypre_IJVector_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #22
  %30 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 5
  %31 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %30, align 8, !tbaa !27
  %32 = icmp eq %struct.hypre_IJMatrix_struct* %31, null
  br i1 %32, label %317, label %33

33:                                               ; preds = %3
  %34 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 1
  %35 = load i32, i32* %34, align 8, !tbaa !6
  %36 = call i32 @MPI_Comm_rank(i32 %35, i32* nonnull %4)
  %37 = load i32, i32* %34, align 8, !tbaa !6
  %38 = call i32 @MPI_Comm_size(i32 %37, i32* nonnull %5)
  %39 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 2
  %40 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %39, align 8, !tbaa !16
  %41 = bitcast %struct.hypre_ParCSRMatrix_struct** %7 to i8**
  %42 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %40, i8** nonnull %41)
  %43 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !34
  %44 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %43, i32** nonnull %6)
  %45 = load i32*, i32** %6, align 8, !tbaa !34
  %46 = load i32, i32* %4, align 4, !tbaa !35
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !35
  %50 = add nsw i32 %46, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %45, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !35
  %54 = add nsw i32 %53, -1
  %55 = sub nsw i32 %54, %49
  %56 = add nsw i32 %55, 1
  %57 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 10
  %58 = load i32*, i32** %57, align 8, !tbaa !17
  %59 = getelementptr inbounds i32, i32* %58, i64 %51
  %60 = load i32, i32* %59, align 4, !tbaa !35
  %61 = getelementptr inbounds i32, i32* %58, i64 %47
  %62 = load i32, i32* %61, align 4, !tbaa !35
  %63 = sub nsw i32 %60, %62
  %64 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 9
  %65 = load i32, i32* %64, align 8, !tbaa !12
  %66 = and i32 %65, 3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %33
  %69 = icmp eq i32* %58, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %68
  %71 = load i32, i32* %5, align 4, !tbaa !35
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %58, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !35
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %70, %68
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @.str.56, i64 0, i64 0), i32 %46)
  br label %317

78:                                               ; preds = %70, %33
  %79 = shl nsw i32 %62, 1
  %80 = shl nsw i32 %63, 1
  %81 = load i32, i32* %34, align 8, !tbaa !6
  %82 = shl i32 %60, 1
  %83 = add nsw i32 %82, -1
  %84 = call i32 @HYPRE_IJVectorCreate(i32 %81, i32 %79, i32 %83, %struct.hypre_IJVector_struct** nonnull %15)
  %85 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !34
  %86 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %85, i32 5555)
  %87 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !34
  %88 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %87)
  %89 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !34
  %90 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %89)
  %91 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !34
  %92 = bitcast %struct.hypre_ParVector_struct** %12 to i8**
  %93 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %91, i8** nonnull %92)
  %94 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 3
  %95 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %94, align 8, !tbaa !25
  %96 = bitcast %struct.hypre_ParCSRMatrix_struct** %8 to i8**
  %97 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %95, i8** nonnull %96)
  %98 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 7
  %99 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %98, align 8, !tbaa !29
  %100 = bitcast %struct.hypre_ParVector_struct** %14 to i8**
  %101 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %99, i8** nonnull %100)
  %102 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 22
  %103 = load i32, i32* %102, align 8, !tbaa !33
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %129

105:                                              ; preds = %78
  %106 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 21
  %107 = load double*, double** %106, align 8, !tbaa !31
  %108 = icmp eq double* %107, null
  br i1 %108, label %129, label %109

109:                                              ; preds = %105
  %110 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %14, align 8, !tbaa !34
  %111 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %110, i64 0, i32 6
  %112 = load %struct.hypre_Vector*, %struct.hypre_Vector** %111, align 8, !tbaa !116
  %113 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %112, i64 0, i32 0
  %114 = load double*, double** %113, align 8, !tbaa !117
  %115 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %112, i64 0, i32 1
  %116 = load i32, i32* %115, align 8, !tbaa !238
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %109
  %119 = zext i32 %116 to i64
  br label %120

120:                                              ; preds = %118, %120
  %121 = phi i64 [ 0, %118 ], [ %127, %120 ]
  %122 = getelementptr inbounds double, double* %107, i64 %121
  %123 = load double, double* %122, align 8, !tbaa !41
  %124 = getelementptr inbounds double, double* %114, i64 %121
  %125 = load double, double* %124, align 8, !tbaa !41
  %126 = fmul double %123, %125
  store double %126, double* %124, align 8, !tbaa !41
  %127 = add nuw nsw i64 %121, 1
  %128 = icmp eq i64 %127, %119
  br i1 %128, label %129, label %120, !llvm.loop !239

129:                                              ; preds = %120, %109, %105, %78
  %130 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !34
  %131 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %14, align 8, !tbaa !34
  %132 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !34
  %133 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %130, %struct.hypre_ParVector_struct* %131, double 0.000000e+00, %struct.hypre_ParVector_struct* %132)
  %134 = bitcast %struct.hypre_ParVector_struct** %13 to i8**
  %135 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %2, i8** nonnull %134)
  %136 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %13, align 8, !tbaa !34
  %137 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %136, i64 0, i32 6
  %138 = load %struct.hypre_Vector*, %struct.hypre_Vector** %137, align 8, !tbaa !116
  %139 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %138, i64 0, i32 0
  %140 = load double*, double** %139, align 8, !tbaa !117
  %141 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !34
  %142 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %141, i64 0, i32 6
  %143 = load %struct.hypre_Vector*, %struct.hypre_Vector** %142, align 8, !tbaa !116
  %144 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %143, i64 0, i32 0
  %145 = load double*, double** %144, align 8, !tbaa !117
  %146 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 12
  %147 = icmp sgt i32 %63, 0
  %148 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 11
  %149 = load i32*, i32** %148, align 8
  %150 = icmp sgt i32 %63, 0
  br i1 %150, label %151, label %185

151:                                              ; preds = %129
  %152 = sub i32 %60, %62
  %153 = zext i32 %152 to i64
  %154 = zext i32 %152 to i64
  br label %155

155:                                              ; preds = %151, %171
  %156 = phi i64 [ 0, %151 ], [ %177, %171 ]
  %157 = phi i32 [ 0, %151 ], [ %178, %171 ]
  %158 = load i32*, i32** %146, align 8
  br i1 %147, label %159, label %171

159:                                              ; preds = %155, %168
  %160 = phi i64 [ %169, %168 ], [ 0, %155 ]
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !35
  %163 = icmp eq i32 %162, %157
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = and i64 %160, 4294967295
  %166 = getelementptr inbounds i32, i32* %149, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !35
  br label %171

168:                                              ; preds = %159
  %169 = add nuw nsw i64 %160, 1
  %170 = icmp eq i64 %169, %154
  br i1 %170, label %171, label %159, !llvm.loop !240

171:                                              ; preds = %168, %155, %164
  %172 = phi i32 [ %167, %164 ], [ -1, %155 ], [ -1, %168 ]
  %173 = sub nsw i32 %172, %49
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, double* %140, i64 %174
  %176 = load double, double* %175, align 8, !tbaa !41
  %177 = add nuw nsw i64 %156, 1
  %178 = add nuw nsw i32 %157, 1
  %179 = getelementptr inbounds double, double* %145, i64 %156
  %180 = load double, double* %179, align 8, !tbaa !41
  %181 = fadd double %176, %180
  store double %181, double* %179, align 8, !tbaa !41
  %182 = icmp eq i64 %177, %153
  br i1 %182, label %183, label %155, !llvm.loop !241

183:                                              ; preds = %171
  %184 = and i64 %177, 4294967295
  br label %185

185:                                              ; preds = %183, %129
  %186 = phi i32 [ undef, %129 ], [ %172, %183 ]
  %187 = phi i64 [ 0, %129 ], [ %184, %183 ]
  %188 = icmp sgt i32 %63, 0
  br i1 %188, label %189, label %208

189:                                              ; preds = %185
  %190 = add i32 %62, %53
  %191 = xor i32 %60, -1
  %192 = add i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = sext i32 %54 to i64
  %195 = sext i32 %49 to i64
  br label %196

196:                                              ; preds = %189, %196
  %197 = phi i64 [ %187, %189 ], [ %203, %196 ]
  %198 = phi i64 [ %193, %189 ], [ %199, %196 ]
  %199 = add nsw i64 %198, 1
  %200 = sub nsw i64 %199, %195
  %201 = getelementptr inbounds double, double* %140, i64 %200
  %202 = load double, double* %201, align 8, !tbaa !41
  %203 = add nuw nsw i64 %197, 1
  %204 = getelementptr inbounds double, double* %145, i64 %197
  %205 = load double, double* %204, align 8, !tbaa !41
  %206 = fadd double %202, %205
  store double %206, double* %204, align 8, !tbaa !41
  %207 = icmp slt i64 %199, %194
  br i1 %207, label %196, label %208, !llvm.loop !242

208:                                              ; preds = %196, %185
  %209 = load i32, i32* %34, align 8, !tbaa !6
  %210 = call i32 @HYPRE_IJVectorCreate(i32 %209, i32 %79, i32 %83, %struct.hypre_IJVector_struct** nonnull %16)
  %211 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %16, align 8, !tbaa !34
  %212 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %211, i32 5555)
  %213 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %16, align 8, !tbaa !34
  %214 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %213)
  %215 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %16, align 8, !tbaa !34
  %216 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %215)
  %217 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %16, align 8, !tbaa !34
  %218 = bitcast %struct.hypre_ParVector_struct** %11 to i8**
  %219 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %217, i8** nonnull %218)
  %220 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 4
  %221 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %220, align 8, !tbaa !26
  %222 = bitcast %struct.hypre_ParCSRMatrix_struct** %9 to i8**
  %223 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %221, i8** nonnull %222)
  %224 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !34
  %225 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !34
  %226 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !34
  %227 = call i32 @HYPRE_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %224, %struct.hypre_ParVector_struct* %225, double 0.000000e+00, %struct.hypre_ParVector_struct* %226)
  %228 = bitcast %struct.hypre_ParVector_struct** %10 to i8**
  %229 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %1, i8** nonnull %228)
  %230 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %14, align 8, !tbaa !34
  %231 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %230, i64 0, i32 6
  %232 = load %struct.hypre_Vector*, %struct.hypre_Vector** %231, align 8, !tbaa !116
  %233 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %232, i64 0, i32 0
  %234 = load double*, double** %233, align 8, !tbaa !117
  %235 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !34
  %236 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %235, i64 0, i32 6
  %237 = load %struct.hypre_Vector*, %struct.hypre_Vector** %236, align 8, !tbaa !116
  %238 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %237, i64 0, i32 0
  %239 = load double*, double** %238, align 8, !tbaa !117
  %240 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !34
  %241 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %240, i64 0, i32 6
  %242 = load %struct.hypre_Vector*, %struct.hypre_Vector** %241, align 8, !tbaa !116
  %243 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %242, i64 0, i32 0
  %244 = load double*, double** %243, align 8, !tbaa !117
  %245 = sub nsw i32 %56, %63
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %208
  %248 = sext i32 %245 to i64
  br label %259

249:                                              ; preds = %259, %208
  %250 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 12
  %251 = icmp sgt i32 %63, 0
  %252 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 11
  %253 = load i32*, i32** %252, align 8
  %254 = icmp sgt i32 %63, 0
  br i1 %254, label %255, label %270

255:                                              ; preds = %249
  %256 = sub i32 %60, %62
  %257 = zext i32 %256 to i64
  %258 = zext i32 %256 to i64
  br label %266

259:                                              ; preds = %247, %259
  %260 = phi i64 [ 0, %247 ], [ %264, %259 ]
  %261 = getelementptr inbounds double, double* %234, i64 %260
  %262 = load double, double* %261, align 8, !tbaa !41
  %263 = getelementptr inbounds double, double* %239, i64 %260
  store double %262, double* %263, align 8, !tbaa !41
  %264 = add nuw nsw i64 %260, 1
  %265 = icmp slt i64 %264, %248
  br i1 %265, label %259, label %249, !llvm.loop !243

266:                                              ; preds = %255, %293
  %267 = phi i64 [ 0, %255 ], [ %300, %293 ]
  %268 = phi i32 [ %186, %255 ], [ %294, %293 ]
  %269 = load i32*, i32** %250, align 8
  br i1 %251, label %280, label %293

270:                                              ; preds = %293, %249
  %271 = icmp slt i32 %63, %80
  br i1 %271, label %272, label %310

272:                                              ; preds = %270
  %273 = sub i32 %56, %80
  %274 = sub i32 %60, %62
  %275 = sext i32 %274 to i64
  %276 = sext i32 %273 to i64
  %277 = sub i32 %60, %62
  %278 = shl i32 %277, 1
  %279 = sext i32 %278 to i64
  br label %302

280:                                              ; preds = %266, %290
  %281 = phi i64 [ %291, %290 ], [ 0, %266 ]
  %282 = getelementptr inbounds i32, i32* %269, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !35
  %284 = zext i32 %283 to i64
  %285 = icmp eq i64 %267, %284
  br i1 %285, label %286, label %290

286:                                              ; preds = %280
  %287 = and i64 %281, 4294967295
  %288 = getelementptr inbounds i32, i32* %253, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !35
  br label %293

290:                                              ; preds = %280
  %291 = add nuw nsw i64 %281, 1
  %292 = icmp eq i64 %291, %258
  br i1 %292, label %293, label %280, !llvm.loop !244

293:                                              ; preds = %290, %266, %286
  %294 = phi i32 [ %289, %286 ], [ %268, %266 ], [ %268, %290 ]
  %295 = getelementptr inbounds double, double* %244, i64 %267
  %296 = load double, double* %295, align 8, !tbaa !41
  %297 = sub nsw i32 %294, %49
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, double* %239, i64 %298
  store double %296, double* %299, align 8, !tbaa !41
  %300 = add nuw nsw i64 %267, 1
  %301 = icmp eq i64 %300, %257
  br i1 %301, label %270, label %266, !llvm.loop !245

302:                                              ; preds = %272, %302
  %303 = phi i64 [ %275, %272 ], [ %308, %302 ]
  %304 = getelementptr inbounds double, double* %244, i64 %303
  %305 = load double, double* %304, align 8, !tbaa !41
  %306 = add nsw i64 %303, %276
  %307 = getelementptr inbounds double, double* %239, i64 %306
  store double %305, double* %307, align 8, !tbaa !41
  %308 = add nsw i64 %303, 1
  %309 = icmp eq i64 %308, %279
  br i1 %309, label %310, label %302, !llvm.loop !246

310:                                              ; preds = %302, %270
  %311 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !34
  %312 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %311)
  %313 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %16, align 8, !tbaa !34
  %314 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %313)
  %315 = bitcast i32** %6 to i8**
  %316 = load i8*, i8** %315, align 8, !tbaa !34
  call void @free(i8* %316) #22
  br label %317

317:                                              ; preds = %3, %310, %76
  %318 = phi i32 [ 1, %76 ], [ 0, %310 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #22
  ret i32 %318
}

declare dso_local i32 @HYPRE_LSI_Search(i32*, i32, i32) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #14

declare dso_local i32 @HYPRE_LSI_MatrixInverse(double**, i32, double***) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #15

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct.hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN20HYPRE_SlideReduction14findSlaveEqns2EPPi(%class.HYPRE_SlideReduction* nocapture nonnull readonly align 8 dereferenceable(184) %0, i32** nocapture %1) local_unnamed_addr #6 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca double*, align 8
  %11 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #22
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #22
  %14 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #22
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #22
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #22
  %17 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #22
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #22
  %19 = bitcast double** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #22
  %20 = bitcast %struct.hypre_ParCSRMatrix_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #22
  %21 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 1
  %22 = load i32, i32* %21, align 8, !tbaa !6
  %23 = call i32 @MPI_Comm_rank(i32 %22, i32* nonnull %3)
  %24 = load i32, i32* %21, align 8, !tbaa !6
  %25 = call i32 @MPI_Comm_size(i32 %24, i32* nonnull %4)
  %26 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 2
  %27 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %26, align 8, !tbaa !16
  %28 = bitcast %struct.hypre_ParCSRMatrix_struct** %11 to i8**
  %29 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %27, i8** nonnull %28)
  %30 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !34
  %31 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %30, i32** nonnull %5)
  %32 = load i32*, i32** %5, align 8, !tbaa !34
  %33 = load i32, i32* %3, align 4, !tbaa !35
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !35
  %37 = add nsw i32 %33, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %32, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !35
  %41 = add nsw i32 %40, -1
  %42 = sub i32 1, %40
  %43 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 10
  %44 = load i32*, i32** %43, align 8, !tbaa !17
  %45 = getelementptr inbounds i32, i32* %44, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !35
  %47 = getelementptr inbounds i32, i32* %44, i64 %34
  %48 = load i32, i32* %47, align 4, !tbaa !35
  %49 = sub nsw i32 %46, %48
  %50 = sub nsw i32 %41, %49
  %51 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 11
  %52 = load i32*, i32** %51, align 8
  %53 = icmp sgt i32 %49, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %2
  %55 = sub i32 %46, %48
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ 0, %54 ], [ %65, %57 ]
  %59 = phi i32 [ 0, %54 ], [ %64, %57 ]
  %60 = getelementptr inbounds i32, i32* %52, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !35
  %62 = icmp eq i32 %61, -1
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %59, %63
  %65 = add nuw nsw i64 %58, 1
  %66 = icmp eq i64 %65, %56
  br i1 %66, label %67, label %57, !llvm.loop !247

67:                                               ; preds = %57, %2
  %68 = phi i32 [ 0, %2 ], [ %64, %57 ]
  %69 = shl nuw nsw i32 %68, 1
  %70 = or i32 %69, 1
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 2
  %73 = call noalias nonnull i8* @_Znam(i64 %72) #23
  %74 = bitcast i8* %73 to i32*
  %75 = bitcast i32** %1 to i8**
  store i8* %73, i8** %75, align 8, !tbaa !34
  store i32 %68, i32* %74, align 4, !tbaa !35
  %76 = icmp sgt i32 %49, 0
  br i1 %76, label %77, label %172

77:                                               ; preds = %67
  %78 = sub i32 1, %36
  %79 = add i32 %78, %50
  %80 = sext i32 %79 to i64
  %81 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %80, i64 4)
  %82 = extractvalue { i64, i1 } %81, 1
  %83 = extractvalue { i64, i1 } %81, 0
  %84 = select i1 %82, i64 -1, i64 %83
  %85 = call noalias nonnull i8* @_Znam(i64 %84) #23
  %86 = bitcast i8* %85 to i32*
  %87 = call noalias nonnull i8* @_Znam(i64 %84) #23
  %88 = bitcast i8* %87 to i32*
  %89 = call noalias nonnull i8* @_Znam(i64 %84) #23
  %90 = bitcast i8* %89 to i32*
  %91 = load i32, i32* %39, align 4, !tbaa !35
  %92 = sub nsw i32 %91, %49
  %93 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 9
  %94 = icmp sgt i32 %36, %50
  br i1 %94, label %163, label %95

95:                                               ; preds = %77, %159
  %96 = phi i32 [ %161, %159 ], [ %36, %77 ]
  %97 = phi i32 [ %160, %159 ], [ 0, %77 ]
  %98 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !34
  %99 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %98, i32 %96, i32* nonnull %6, i32** nonnull %8, double** nonnull %10)
  store i32 0, i32* %7, align 4, !tbaa !35
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds i32, i32* %88, i64 %100
  store i32 -1, i32* %101, align 4, !tbaa !35
  %102 = getelementptr inbounds i32, i32* %90, i64 %100
  store i32 -1, i32* %102, align 4, !tbaa !35
  %103 = load i32, i32* %6, align 4, !tbaa !35
  %104 = load i32*, i32** %8, align 8
  %105 = icmp sgt i32 %103, 0
  br i1 %105, label %106, label %135

106:                                              ; preds = %95
  %107 = sext i32 %103 to i64
  br label %108

108:                                              ; preds = %106, %129
  %109 = phi i64 [ 0, %106 ], [ %132, %129 ]
  %110 = getelementptr inbounds i32, i32* %104, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !35
  %112 = icmp sge i32 %111, %92
  %113 = icmp slt i32 %111, %91
  %114 = and i1 %112, %113
  br i1 %114, label %115, label %129

115:                                              ; preds = %108
  %116 = load i32, i32* %7, align 4, !tbaa !35
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4, !tbaa !35
  %118 = icmp eq i32 %116, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i32, i32* %101, align 4, !tbaa !35
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %127, label %122

122:                                              ; preds = %119, %115
  %123 = icmp eq i32 %117, 2
  br i1 %123, label %124, label %129

124:                                              ; preds = %122
  %125 = load i32, i32* %102, align 4, !tbaa !35
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %129

127:                                              ; preds = %124, %119
  %128 = phi i32* [ %101, %119 ], [ %102, %124 ]
  store i32 %111, i32* %128, align 4, !tbaa !35
  br label %129

129:                                              ; preds = %127, %124, %122, %108
  %130 = load i32, i32* %7, align 4, !tbaa !35
  %131 = icmp slt i32 %130, 3
  %132 = add nuw nsw i64 %109, 1
  %133 = icmp slt i64 %132, %107
  %134 = select i1 %131, i1 %133, i1 false
  br i1 %134, label %108, label %135, !llvm.loop !248

135:                                              ; preds = %129, %95
  %136 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !34
  %137 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %136, i32 %96, i32* nonnull %6, i32** nonnull %8, double** nonnull %10)
  %138 = load i32, i32* %7, align 4, !tbaa !35
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %159

140:                                              ; preds = %135
  %141 = load i32, i32* %101, align 4, !tbaa !35
  %142 = icmp sgt i32 %141, %50
  %143 = icmp slt i32 %141, %40
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %145, label %159

145:                                              ; preds = %140
  %146 = load i32, i32* %102, align 4, !tbaa !35
  %147 = icmp sgt i32 %146, %50
  %148 = icmp slt i32 %146, %40
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %150, label %159

150:                                              ; preds = %145
  %151 = add nsw i32 %97, 1
  %152 = getelementptr inbounds i32, i32* %86, i64 %100
  store i32 %96, i32* %152, align 4, !tbaa !35
  %153 = load i32, i32* %93, align 8, !tbaa !12
  %154 = and i32 %153, 3
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %150
  %157 = load i32, i32* %3, align 4, !tbaa !35
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.78, i64 0, i64 0), i32 %157, i32 %97, i32 %96)
  br label %159

159:                                              ; preds = %135, %150, %156, %145, %140
  %160 = phi i32 [ %151, %156 ], [ %151, %150 ], [ %97, %145 ], [ %97, %140 ], [ %97, %135 ]
  %161 = add nsw i32 %96, 1
  %162 = icmp slt i32 %96, %50
  br i1 %162, label %95, label %163, !llvm.loop !249

163:                                              ; preds = %159, %77
  %164 = phi i32 [ 0, %77 ], [ %160, %159 ]
  %165 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 9
  %166 = load i32, i32* %165, align 8, !tbaa !12
  %167 = and i32 %166, 3
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %163
  %170 = load i32, i32* %3, align 4, !tbaa !35
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.79, i64 0, i64 0), i32 %170, i32 %164, i32 %49)
  br label %172

172:                                              ; preds = %163, %169, %67
  %173 = phi i32* [ %86, %169 ], [ %86, %163 ], [ null, %67 ]
  %174 = phi i32* [ %88, %169 ], [ %88, %163 ], [ null, %67 ]
  %175 = phi i32 [ %164, %169 ], [ %164, %163 ], [ 0, %67 ]
  %176 = phi i32* [ %90, %169 ], [ %90, %163 ], [ null, %67 ]
  %177 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 11
  %178 = add i32 %49, -1
  %179 = add i32 %178, %42
  %180 = add i32 %49, -1
  %181 = add i32 %180, %42
  %182 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 9
  %183 = icmp sgt i32 %49, 0
  br i1 %183, label %184, label %306

184:                                              ; preds = %172
  %185 = add i32 %48, %40
  %186 = xor i32 %46, -1
  %187 = add i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = sext i32 %41 to i64
  br label %190

190:                                              ; preds = %184, %303
  %191 = phi i64 [ %188, %184 ], [ %193, %303 ]
  %192 = phi i32 [ 0, %184 ], [ %304, %303 ]
  %193 = add nsw i64 %191, 1
  %194 = load i32*, i32** %177, align 8, !tbaa !18
  %195 = trunc i64 %193 to i32
  %196 = add i32 %179, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %194, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !35
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %303

201:                                              ; preds = %190
  %202 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !34
  %203 = trunc i64 %193 to i32
  %204 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %202, i32 %203, i32* nonnull %6, i32** nonnull %8, double** nonnull %10)
  %205 = load i32, i32* %6, align 4, !tbaa !35
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %262

207:                                              ; preds = %201
  %208 = trunc i64 %193 to i32
  br label %209

209:                                              ; preds = %207, %255
  %210 = phi i64 [ %258, %255 ], [ 0, %207 ]
  %211 = phi double [ %257, %255 ], [ -1.000000e+10, %207 ]
  %212 = phi i32 [ %256, %255 ], [ -1, %207 ]
  %213 = load double*, double** %10, align 8, !tbaa !34
  %214 = getelementptr inbounds double, double* %213, i64 %210
  %215 = load double, double* %214, align 8, !tbaa !41
  %216 = fcmp une double %215, 0.000000e+00
  br i1 %216, label %217, label %255

217:                                              ; preds = %209
  %218 = load i32*, i32** %8, align 8, !tbaa !34
  %219 = getelementptr inbounds i32, i32* %218, i64 %210
  %220 = load i32, i32* %219, align 4, !tbaa !35
  %221 = icmp slt i32 %220, %36
  %222 = icmp sgt i32 %220, %50
  %223 = select i1 %221, i1 true, i1 %222
  br i1 %223, label %255, label %224

224:                                              ; preds = %217
  %225 = call i32 @hypre_BinarySearch(i32* %173, i32 %220, i32 %175)
  %226 = icmp sgt i32 %225, -1
  br i1 %226, label %227, label %255

227:                                              ; preds = %224
  %228 = sext i32 %225 to i64
  %229 = getelementptr inbounds i32, i32* %174, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !35
  %231 = icmp eq i32 %230, %208
  br i1 %231, label %232, label %235

232:                                              ; preds = %227
  %233 = getelementptr inbounds i32, i32* %176, i64 %228
  %234 = load i32, i32* %233, align 4, !tbaa !35
  br label %235

235:                                              ; preds = %232, %227
  %236 = phi i32 [ %234, %232 ], [ %230, %227 ]
  %237 = load i32*, i32** %177, align 8, !tbaa !18
  %238 = add i32 %181, %236
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !35
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %255, label %243

243:                                              ; preds = %235
  %244 = load double*, double** %10, align 8, !tbaa !34
  %245 = getelementptr inbounds double, double* %244, i64 %210
  %246 = load double, double* %245, align 8, !tbaa !41
  %247 = fcmp ogt double %246, 0.000000e+00
  %248 = fneg double %246
  %249 = select i1 %247, double %246, double %248
  %250 = fcmp ogt double %249, %211
  br i1 %250, label %251, label %255

251:                                              ; preds = %243
  %252 = load i32*, i32** %8, align 8, !tbaa !34
  %253 = getelementptr inbounds i32, i32* %252, i64 %210
  %254 = load i32, i32* %253, align 4, !tbaa !35
  br label %255

255:                                              ; preds = %209, %217, %235, %251, %243, %224
  %256 = phi i32 [ %254, %251 ], [ %212, %243 ], [ %212, %235 ], [ %212, %224 ], [ %212, %217 ], [ %212, %209 ]
  %257 = phi double [ %249, %251 ], [ %211, %243 ], [ %211, %235 ], [ %211, %224 ], [ %211, %217 ], [ %211, %209 ]
  %258 = add nuw nsw i64 %210, 1
  %259 = load i32, i32* %6, align 4, !tbaa !35
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %258, %260
  br i1 %261, label %209, label %262, !llvm.loop !250

262:                                              ; preds = %255, %201
  %263 = phi i32 [ -1, %201 ], [ %256, %255 ]
  %264 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !34
  %265 = trunc i64 %193 to i32
  %266 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %264, i32 %265, i32* nonnull %6, i32** nonnull %8, double** nonnull %10)
  %267 = icmp sgt i32 %263, -1
  br i1 %267, label %268, label %293

268:                                              ; preds = %262
  %269 = load i32*, i32** %177, align 8, !tbaa !18
  %270 = getelementptr inbounds i32, i32* %269, i64 %197
  store i32 %263, i32* %270, align 4, !tbaa !35
  %271 = call i32 @hypre_BinarySearch(i32* %173, i32 %263, i32 %175)
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %174, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !35
  %275 = load i32*, i32** %1, align 8, !tbaa !34
  %276 = shl nsw i32 %192, 1
  %277 = or i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %275, i64 %278
  store i32 %274, i32* %279, align 4, !tbaa !35
  %280 = getelementptr inbounds i32, i32* %176, i64 %272
  %281 = load i32, i32* %280, align 4, !tbaa !35
  %282 = add nsw i32 %276, 2
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %275, i64 %283
  store i32 %281, i32* %284, align 4, !tbaa !35
  %285 = add nsw i32 %192, 1
  %286 = load i32, i32* %182, align 8, !tbaa !12
  %287 = and i32 %286, 3
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %303, label %289

289:                                              ; preds = %268
  %290 = load i32, i32* %3, align 4, !tbaa !35
  %291 = trunc i64 %193 to i32
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.80, i64 0, i64 0), i32 %290, i32 %291, i32 %263)
  br label %303

293:                                              ; preds = %262
  %294 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 9
  %295 = load i32, i32* %294, align 8, !tbaa !12
  %296 = and i32 %295, 3
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %306, label %298

298:                                              ; preds = %293
  %299 = trunc i64 %193 to i32
  %300 = load i32, i32* %3, align 4, !tbaa !35
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.81, i64 0, i64 0), i32 %300, i32 %299)
  %302 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str.108, i64 0, i64 0))
  br label %306

303:                                              ; preds = %190, %268, %289
  %304 = phi i32 [ %285, %289 ], [ %285, %268 ], [ %192, %190 ]
  %305 = icmp slt i64 %193, %189
  br i1 %305, label %190, label %306, !llvm.loop !251

306:                                              ; preds = %303, %172, %293, %298
  br i1 %76, label %307, label %319

307:                                              ; preds = %306
  %308 = icmp eq i32* %174, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %307
  %310 = bitcast i32* %174 to i8*
  call void @_ZdaPv(i8* %310) #20
  br label %311

311:                                              ; preds = %309, %307
  %312 = icmp eq i32* %176, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %311
  %314 = bitcast i32* %176 to i8*
  call void @_ZdaPv(i8* %314) #20
  br label %315

315:                                              ; preds = %313, %311
  %316 = icmp eq i32* %173, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %315
  %318 = bitcast i32* %173 to i8*
  call void @_ZdaPv(i8* %318) #20
  br label %319

319:                                              ; preds = %315, %317, %306
  %320 = bitcast i32** %5 to i8**
  %321 = load i8*, i8** %320, align 8, !tbaa !34
  call void @free(i8* %321) #22
  store i32 0, i32* %7, align 4, !tbaa !35
  %322 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 11
  %323 = load i32*, i32** %322, align 8
  %324 = icmp sgt i32 %49, 0
  br i1 %324, label %325, label %339

325:                                              ; preds = %319
  %326 = sub i32 %46, %48
  %327 = zext i32 %326 to i64
  br label %328

328:                                              ; preds = %325, %336
  %329 = phi i64 [ 0, %325 ], [ %337, %336 ]
  %330 = getelementptr inbounds i32, i32* %323, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !35
  %332 = icmp eq i32 %331, -1
  br i1 %332, label %333, label %336

333:                                              ; preds = %328
  %334 = load i32, i32* %7, align 4, !tbaa !35
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %7, align 4, !tbaa !35
  br label %336

336:                                              ; preds = %328, %333
  %337 = add nuw nsw i64 %329, 1
  %338 = icmp eq i64 %337, %327
  br i1 %338, label %339, label %328, !llvm.loop !252

339:                                              ; preds = %336, %319
  %340 = load i32, i32* %21, align 8, !tbaa !6
  %341 = call i32 @MPI_Allreduce(i8* nonnull %16, i8* nonnull %18, i32 1, i32 1275069445, i32 1476395011, i32 %340)
  %342 = load i32, i32* %9, align 4, !tbaa !35
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %383

344:                                              ; preds = %339
  %345 = load i32, i32* %3, align 4, !tbaa !35
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %356

347:                                              ; preds = %344
  %348 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 9
  %349 = load i32, i32* %348, align 8, !tbaa !12
  %350 = and i32 %349, 3
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %356, label %352

352:                                              ; preds = %347
  %353 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @.str.82, i64 0, i64 0), i32 0)
  %354 = load i32, i32* %9, align 4, !tbaa !35
  %355 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i64 0, i64 0), i32 %354)
  br label %356

356:                                              ; preds = %352, %347, %344
  %357 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 9
  %358 = load i32, i32* %357, align 8, !tbaa !12
  %359 = and i32 %358, 3
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %383, label %361

361:                                              ; preds = %356
  %362 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 11
  %363 = sub i32 %40, %49
  %364 = icmp sgt i32 %49, 0
  br i1 %364, label %365, label %383

365:                                              ; preds = %361
  %366 = sub i32 %46, %48
  %367 = zext i32 %366 to i64
  br label %368

368:                                              ; preds = %365, %380
  %369 = phi i64 [ 0, %365 ], [ %381, %380 ]
  %370 = load i32*, i32** %362, align 8, !tbaa !18
  %371 = getelementptr inbounds i32, i32* %370, i64 %369
  %372 = load i32, i32* %371, align 4, !tbaa !35
  %373 = icmp eq i32 %372, -1
  br i1 %373, label %374, label %380

374:                                              ; preds = %368
  %375 = load i32, i32* %3, align 4, !tbaa !35
  %376 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.83, i64 0, i64 0), i32 %375)
  %377 = trunc i64 %369 to i32
  %378 = add i32 %363, %377
  %379 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i32 %378)
  br label %380

380:                                              ; preds = %368, %374
  %381 = add nuw nsw i64 %369, 1
  %382 = icmp eq i64 %381, %367
  br i1 %382, label %383, label %368, !llvm.loop !253

383:                                              ; preds = %380, %361, %339, %356
  %384 = phi i32 [ -1, %356 ], [ 0, %339 ], [ -1, %361 ], [ -1, %380 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #22
  ret i32 %384
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN20HYPRE_SlideReduction19buildReducedMatrix2Ev(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  %16 = alloca [40 x i8], align 16
  %17 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %18 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %19 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %20 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %21 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %22 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %23 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %24 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %25 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %26 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %27 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %28 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %29 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #22
  %30 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #22
  %31 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #22
  %32 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #22
  %33 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #22
  %34 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #22
  %35 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #22
  %36 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #22
  %37 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #22
  %38 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #22
  %39 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #22
  %40 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #22
  %41 = bitcast double** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #22
  %42 = bitcast double** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #22
  %43 = getelementptr inbounds [40 x i8], [40 x i8]* %16, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %43) #22
  %44 = bitcast %struct.hypre_ParCSRMatrix_struct** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #22
  %45 = bitcast %struct.hypre_ParCSRMatrix_struct** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #22
  %46 = bitcast %struct.hypre_ParCSRMatrix_struct** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #22
  %47 = bitcast %struct.hypre_ParCSRMatrix_struct** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #22
  %48 = bitcast %struct.hypre_ParCSRMatrix_struct** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #22
  %49 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 1
  %50 = load i32, i32* %49, align 8, !tbaa !6
  %51 = call i32 @MPI_Comm_rank(i32 %50, i32* nonnull %2)
  %52 = load i32, i32* %49, align 8, !tbaa !6
  %53 = call i32 @MPI_Comm_size(i32 %52, i32* nonnull %3)
  %54 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 2
  %55 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %54, align 8, !tbaa !16
  %56 = bitcast %struct.hypre_ParCSRMatrix_struct** %17 to i8**
  %57 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %55, i8** nonnull %56)
  %58 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !34
  %59 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %58, i32** nonnull %4)
  %60 = load i32*, i32** %4, align 8, !tbaa !34
  %61 = load i32, i32* %2, align 4, !tbaa !35
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !35
  %65 = add nsw i32 %61, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %60, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !35
  %69 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 10
  %70 = load i32*, i32** %69, align 8, !tbaa !17
  %71 = load i32, i32* %3, align 4, !tbaa !35
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !35
  %75 = getelementptr inbounds i32, i32* %60, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !35
  %77 = getelementptr inbounds i32, i32* %70, i64 %66
  %78 = load i32, i32* %77, align 4, !tbaa !35
  %79 = getelementptr inbounds i32, i32* %70, i64 %62
  %80 = load i32, i32* %79, align 4, !tbaa !35
  %81 = sub nsw i32 %78, %80
  %82 = shl nsw i32 %81, 1
  %83 = add i32 %64, %81
  %84 = sub i32 %68, %83
  %85 = sub nsw i32 %76, %74
  %86 = shl nsw i32 %80, 1
  %87 = sub nsw i32 %64, %80
  %88 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 9
  %89 = load i32, i32* %88, align 8, !tbaa !12
  %90 = and i32 %89, 3
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %1
  %93 = shl nsw i32 %74, 1
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.84, i64 0, i64 0), i32 %61, i32 %86)
  %95 = load i32, i32* %2, align 4, !tbaa !35
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.85, i64 0, i64 0), i32 %95, i32 %93, i32 %85)
  %97 = load i32, i32* %2, align 4, !tbaa !35
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.86, i64 0, i64 0), i32 %97, i32 %82, i32 %84)
  br label %99

99:                                               ; preds = %92, %1
  %100 = load i32, i32* %49, align 8, !tbaa !6
  %101 = shl i32 %78, 1
  %102 = add nsw i32 %101, -1
  %103 = add i32 %87, -1
  %104 = add i32 %103, %84
  %105 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 3
  %106 = call i32 @HYPRE_IJMatrixCreate(i32 %100, i32 %86, i32 %102, i32 %87, i32 %104, %struct.hypre_IJMatrix_struct** nonnull %105)
  %107 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %105, align 8, !tbaa !25
  %108 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %107, i32 5555)
  store i32 0, i32* %5, align 4, !tbaa !35
  %109 = xor i32 %81, -1
  %110 = add i32 %68, %109
  %111 = sext i32 %82 to i64
  %112 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %111, i64 4)
  %113 = extractvalue { i64, i1 } %112, 1
  %114 = extractvalue { i64, i1 } %112, 0
  %115 = select i1 %113, i64 -1, i64 %114
  %116 = call noalias nonnull i8* @_Znam(i64 %115) #23
  %117 = bitcast i8* %116 to i32*
  %118 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 12
  %119 = icmp sgt i32 %81, 0
  %120 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 11
  %121 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 13
  %122 = icmp sgt i32 %81, 0
  br i1 %122, label %123, label %186

123:                                              ; preds = %99
  %124 = sub i32 %78, %80
  %125 = zext i32 %124 to i64
  %126 = zext i32 %124 to i64
  br label %127

127:                                              ; preds = %123, %176
  %128 = phi i64 [ 0, %123 ], [ %184, %176 ]
  %129 = phi i32 [ 0, %123 ], [ %180, %176 ]
  %130 = load i32*, i32** %118, align 8
  br i1 %119, label %131, label %145

131:                                              ; preds = %127, %142
  %132 = phi i64 [ %143, %142 ], [ 0, %127 ]
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !35
  %135 = zext i32 %134 to i64
  %136 = icmp eq i64 %128, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %131
  %138 = and i64 %132, 4294967295
  %139 = load i32*, i32** %120, align 8, !tbaa !18
  %140 = getelementptr inbounds i32, i32* %139, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !35
  store i32 %141, i32* %6, align 4, !tbaa !35
  br label %145

142:                                              ; preds = %131
  %143 = add nuw nsw i64 %132, 1
  %144 = icmp eq i64 %143, %126
  br i1 %144, label %145, label %131, !llvm.loop !254

145:                                              ; preds = %142, %127, %137
  %146 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !34
  %147 = load i32, i32* %6, align 4, !tbaa !35
  %148 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %146, i32 %147, i32* nonnull %7, i32** nonnull %8, double** nonnull %14)
  store i32 0, i32* %9, align 4, !tbaa !35
  %149 = load i32, i32* %7, align 4, !tbaa !35
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %176

151:                                              ; preds = %145, %171
  %152 = phi i64 [ %172, %171 ], [ 0, %145 ]
  %153 = load i32*, i32** %8, align 8, !tbaa !34
  %154 = getelementptr inbounds i32, i32* %153, i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !35
  %156 = load double*, double** %14, align 8, !tbaa !34
  %157 = getelementptr inbounds double, double* %156, i64 %152
  %158 = load double, double* %157, align 8, !tbaa !41
  %159 = fcmp une double %158, 0.000000e+00
  br i1 %159, label %160, label %171

160:                                              ; preds = %151
  %161 = icmp sgt i32 %155, %110
  %162 = icmp slt i32 %155, %68
  %163 = and i1 %161, %162
  br i1 %163, label %171, label %164

164:                                              ; preds = %160
  %165 = load i32*, i32** %121, align 8, !tbaa !21
  %166 = call i32 @hypre_BinarySearch(i32* %165, i32 %155, i32 %74)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load i32, i32* %9, align 4, !tbaa !35
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %9, align 4, !tbaa !35
  br label %171

171:                                              ; preds = %160, %151, %164, %168
  %172 = add nuw nsw i64 %152, 1
  %173 = load i32, i32* %7, align 4, !tbaa !35
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %172, %174
  br i1 %175, label %151, label %176, !llvm.loop !255

176:                                              ; preds = %171, %145
  %177 = load i32, i32* %9, align 4, !tbaa !35
  %178 = getelementptr inbounds i32, i32* %117, i64 %128
  store i32 %177, i32* %178, align 4, !tbaa !35
  %179 = icmp sgt i32 %177, %129
  %180 = select i1 %179, i32 %177, i32 %129
  %181 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !34
  %182 = load i32, i32* %6, align 4, !tbaa !35
  %183 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %181, i32 %182, i32* nonnull %7, i32** nonnull %8, double** nonnull %14)
  %184 = add nuw nsw i64 %128, 1
  %185 = icmp eq i64 %184, %125
  br i1 %185, label %186, label %127, !llvm.loop !256

186:                                              ; preds = %176, %99
  %187 = phi i32 [ 0, %99 ], [ %180, %176 ]
  store i32 %81, i32* %5, align 4, !tbaa !35
  %188 = sub i32 %68, %81
  %189 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 13
  %190 = icmp slt i32 %188, %68
  br i1 %190, label %191, label %236

191:                                              ; preds = %186, %223
  %192 = phi i32 [ %229, %223 ], [ %187, %186 ]
  %193 = phi i32 [ %234, %223 ], [ %188, %186 ]
  %194 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !34
  %195 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %194, i32 %193, i32* nonnull %7, i32** nonnull %8, double** nonnull %14)
  store i32 0, i32* %9, align 4, !tbaa !35
  %196 = load i32, i32* %7, align 4, !tbaa !35
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %223

198:                                              ; preds = %191, %218
  %199 = phi i64 [ %219, %218 ], [ 0, %191 ]
  %200 = load double*, double** %14, align 8, !tbaa !34
  %201 = getelementptr inbounds double, double* %200, i64 %199
  %202 = load double, double* %201, align 8, !tbaa !41
  %203 = fcmp une double %202, 0.000000e+00
  br i1 %203, label %204, label %218

204:                                              ; preds = %198
  %205 = load i32*, i32** %8, align 8, !tbaa !34
  %206 = getelementptr inbounds i32, i32* %205, i64 %199
  %207 = load i32, i32* %206, align 4, !tbaa !35
  %208 = icmp sgt i32 %207, %110
  %209 = icmp slt i32 %207, %68
  %210 = and i1 %208, %209
  br i1 %210, label %218, label %211

211:                                              ; preds = %204
  %212 = load i32*, i32** %189, align 8, !tbaa !21
  %213 = call i32 @hypre_BinarySearch(i32* %212, i32 %207, i32 %74)
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = load i32, i32* %9, align 4, !tbaa !35
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %9, align 4, !tbaa !35
  br label %218

218:                                              ; preds = %204, %198, %211, %215
  %219 = add nuw nsw i64 %199, 1
  %220 = load i32, i32* %7, align 4, !tbaa !35
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %219, %221
  br i1 %222, label %198, label %223, !llvm.loop !257

223:                                              ; preds = %218, %191
  %224 = load i32, i32* %9, align 4, !tbaa !35
  %225 = load i32, i32* %5, align 4, !tbaa !35
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %117, i64 %226
  store i32 %224, i32* %227, align 4, !tbaa !35
  %228 = icmp sgt i32 %224, %192
  %229 = select i1 %228, i32 %224, i32 %192
  %230 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !34
  %231 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %230, i32 %193, i32* nonnull %7, i32** nonnull %8, double** nonnull %14)
  %232 = load i32, i32* %5, align 4, !tbaa !35
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %5, align 4, !tbaa !35
  %234 = add i32 %193, 1
  %235 = icmp eq i32 %234, %68
  br i1 %235, label %236, label %191, !llvm.loop !258

236:                                              ; preds = %223, %186
  %237 = phi i32 [ %187, %186 ], [ %229, %223 ]
  store i32 0, i32* %10, align 4, !tbaa !35
  %238 = icmp sgt i32 %81, 0
  br i1 %238, label %239, label %251

239:                                              ; preds = %236
  %240 = load i32, i32* %10, align 4, !tbaa !35
  %241 = sext i32 %82 to i64
  br label %242

242:                                              ; preds = %239, %242
  %243 = phi i64 [ 0, %239 ], [ %248, %242 ]
  %244 = phi i32 [ %240, %239 ], [ %247, %242 ]
  %245 = getelementptr inbounds i32, i32* %117, i64 %243
  %246 = load i32, i32* %245, align 4, !tbaa !35
  %247 = add nsw i32 %244, %246
  %248 = add nuw nsw i64 %243, 1
  %249 = icmp slt i64 %248, %241
  br i1 %249, label %242, label %250, !llvm.loop !259

250:                                              ; preds = %242
  store i32 %247, i32* %10, align 4, !tbaa !35
  br label %251

251:                                              ; preds = %250, %236
  %252 = load i32, i32* %49, align 8, !tbaa !6
  %253 = call i32 @MPI_Allreduce(i8* nonnull %37, i8* nonnull %38, i32 1, i32 1275069445, i32 1476395011, i32 %252)
  %254 = load i32, i32* %2, align 4, !tbaa !35
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %263

256:                                              ; preds = %251
  %257 = load i32, i32* %88, align 8, !tbaa !12
  %258 = and i32 %257, 3
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = load i32, i32* %11, align 4, !tbaa !35
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.87, i64 0, i64 0), i32 %261)
  br label %263

263:                                              ; preds = %260, %256, %251
  %264 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %105, align 8, !tbaa !25
  %265 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %264, i32* nonnull %117)
  %266 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %105, align 8, !tbaa !25
  %267 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %266)
  call void @_ZdaPv(i8* %116) #20
  store i32 %86, i32* %5, align 4, !tbaa !35
  %268 = add nsw i32 %237, 1
  %269 = sext i32 %268 to i64
  %270 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %269, i64 4)
  %271 = extractvalue { i64, i1 } %270, 1
  %272 = extractvalue { i64, i1 } %270, 0
  %273 = select i1 %271, i64 -1, i64 %272
  %274 = call noalias nonnull i8* @_Znam(i64 %273) #23
  %275 = bitcast i8* %274 to i32*
  %276 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %269, i64 8)
  %277 = extractvalue { i64, i1 } %276, 1
  %278 = extractvalue { i64, i1 } %276, 0
  %279 = select i1 %277, i64 -1, i64 %278
  %280 = call noalias nonnull i8* @_Znam(i64 %279) #23
  %281 = bitcast i8* %280 to double*
  %282 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 12
  %283 = icmp sgt i32 %81, 0
  %284 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 11
  %285 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 13
  %286 = icmp sgt i32 %81, 0
  br i1 %286, label %287, label %293

287:                                              ; preds = %263
  %288 = sub i32 %78, %80
  %289 = zext i32 %288 to i64
  br label %290

290:                                              ; preds = %287, %402
  %291 = phi i32 [ %410, %402 ], [ 0, %287 ]
  %292 = load i32*, i32** %282, align 8
  br i1 %283, label %296, label %309

293:                                              ; preds = %402, %263
  %294 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 13
  %295 = icmp slt i32 %188, %68
  br i1 %295, label %412, label %484

296:                                              ; preds = %290, %306
  %297 = phi i64 [ %307, %306 ], [ 0, %290 ]
  %298 = getelementptr inbounds i32, i32* %292, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !35
  %300 = icmp eq i32 %299, %291
  br i1 %300, label %301, label %306

301:                                              ; preds = %296
  %302 = and i64 %297, 4294967295
  %303 = load i32*, i32** %284, align 8, !tbaa !18
  %304 = getelementptr inbounds i32, i32* %303, i64 %302
  %305 = load i32, i32* %304, align 4, !tbaa !35
  store i32 %305, i32* %6, align 4, !tbaa !35
  br label %309

306:                                              ; preds = %296
  %307 = add nuw nsw i64 %297, 1
  %308 = icmp eq i64 %307, %289
  br i1 %308, label %309, label %296, !llvm.loop !260

309:                                              ; preds = %306, %290, %301
  %310 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !34
  %311 = load i32, i32* %6, align 4, !tbaa !35
  %312 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %310, i32 %311, i32* nonnull %7, i32** nonnull %8, double** nonnull %14)
  store i32 0, i32* %9, align 4, !tbaa !35
  %313 = load i32, i32* %7, align 4, !tbaa !35
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %402

315:                                              ; preds = %309, %397
  %316 = phi i64 [ %398, %397 ], [ 0, %309 ]
  %317 = load double*, double** %14, align 8, !tbaa !34
  %318 = getelementptr inbounds double, double* %317, i64 %316
  %319 = load double, double* %318, align 8, !tbaa !41
  %320 = fcmp une double %319, 0.000000e+00
  br i1 %320, label %321, label %397

321:                                              ; preds = %315
  %322 = load i32*, i32** %8, align 8, !tbaa !34
  %323 = getelementptr inbounds i32, i32* %322, i64 %316
  %324 = load i32, i32* %323, align 4, !tbaa !35
  %325 = icmp sgt i32 %324, %110
  %326 = icmp slt i32 %324, %68
  %327 = and i1 %325, %326
  br i1 %327, label %397, label %328

328:                                              ; preds = %321
  %329 = load i32*, i32** %285, align 8, !tbaa !21
  %330 = call i32 @HYPRE_LSI_Search(i32* %329, i32 %324, i32 %74)
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %332, label %397

332:                                              ; preds = %328
  %333 = load i32, i32* %3, align 4, !tbaa !35
  %334 = load i32*, i32** %4, align 8
  %335 = icmp sgt i32 %333, 0
  br i1 %335, label %336, label %348

336:                                              ; preds = %332
  %337 = zext i32 %333 to i64
  br label %338

338:                                              ; preds = %336, %343
  %339 = phi i64 [ 0, %336 ], [ %344, %343 ]
  %340 = getelementptr inbounds i32, i32* %334, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !35
  %342 = icmp sgt i32 %341, %324
  br i1 %342, label %346, label %343

343:                                              ; preds = %338
  %344 = add nuw nsw i64 %339, 1
  %345 = icmp eq i64 %344, %337
  br i1 %345, label %348, label %338, !llvm.loop !261

346:                                              ; preds = %338
  %347 = trunc i64 %339 to i32
  br label %348

348:                                              ; preds = %346, %343, %332
  %349 = phi i32 [ 0, %332 ], [ %347, %346 ], [ %333, %343 ]
  %350 = add nsw i32 %349, -1
  %351 = load i32*, i32** %69, align 8, !tbaa !17
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds i32, i32* %351, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !35
  %355 = sub nsw i32 %324, %354
  %356 = load i32, i32* %9, align 4, !tbaa !35
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %275, i64 %357
  store i32 %355, i32* %358, align 4, !tbaa !35
  %359 = load double*, double** %14, align 8, !tbaa !34
  %360 = getelementptr inbounds double, double* %359, i64 %316
  %361 = load double, double* %360, align 8, !tbaa !41
  %362 = add nsw i32 %356, 1
  store i32 %362, i32* %9, align 4, !tbaa !35
  %363 = getelementptr inbounds double, double* %281, i64 %357
  store double %361, double* %363, align 8, !tbaa !41
  %364 = icmp sgt i32 %355, -1
  %365 = icmp slt i32 %355, %85
  %366 = select i1 %364, i1 %365, i1 false
  br i1 %366, label %387, label %367

367:                                              ; preds = %348
  %368 = load i32, i32* %2, align 4, !tbaa !35
  %369 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.88, i64 0, i64 0), i32 %368)
  %370 = load i32, i32* %5, align 4, !tbaa !35
  %371 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.62, i64 0, i64 0), i32 %370, i32 %324, i32 %85)
  %372 = load i32, i32* %7, align 4, !tbaa !35
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %386

374:                                              ; preds = %367, %374
  %375 = phi i64 [ %382, %374 ], [ 0, %367 ]
  %376 = load i32, i32* %2, align 4, !tbaa !35
  %377 = load i32, i32* %6, align 4, !tbaa !35
  %378 = load i32*, i32** %8, align 8, !tbaa !34
  %379 = getelementptr inbounds i32, i32* %378, i64 %375
  %380 = load i32, i32* %379, align 4, !tbaa !35
  %381 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.63, i64 0, i64 0), i32 %376, i32 %377, i32 %380)
  %382 = add nuw nsw i64 %375, 1
  %383 = load i32, i32* %7, align 4, !tbaa !35
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %382, %384
  br i1 %385, label %374, label %386, !llvm.loop !262

386:                                              ; preds = %374, %367
  call void @exit(i32 1) #21
  unreachable

387:                                              ; preds = %348
  %388 = icmp sgt i32 %356, %237
  br i1 %388, label %389, label %397

389:                                              ; preds = %387
  %390 = load i32, i32* %88, align 8, !tbaa !12
  %391 = and i32 %390, 2
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %397, label %393

393:                                              ; preds = %389
  %394 = load i32, i32* %2, align 4, !tbaa !35
  %395 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.89, i64 0, i64 0), i32 %394)
  %396 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @str.115, i64 0, i64 0))
  br label %397

397:                                              ; preds = %321, %315, %328, %389, %393, %387
  %398 = add nuw nsw i64 %316, 1
  %399 = load i32, i32* %7, align 4, !tbaa !35
  %400 = sext i32 %399 to i64
  %401 = icmp slt i64 %398, %400
  br i1 %401, label %315, label %402, !llvm.loop !263

402:                                              ; preds = %397, %309
  %403 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %105, align 8, !tbaa !25
  %404 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %403, i32 1, i32* nonnull %9, i32* nonnull %5, i32* nonnull %275, double* nonnull %281)
  %405 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !34
  %406 = load i32, i32* %6, align 4, !tbaa !35
  %407 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %405, i32 %406, i32* nonnull %7, i32** nonnull %8, double** nonnull %14)
  %408 = load i32, i32* %5, align 4, !tbaa !35
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %5, align 4, !tbaa !35
  %410 = add nuw nsw i32 %291, 1
  %411 = icmp eq i32 %410, %288
  br i1 %411, label %293, label %290, !llvm.loop !264

412:                                              ; preds = %293, %475
  %413 = phi i32 [ %482, %475 ], [ %188, %293 ]
  %414 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !34
  %415 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %414, i32 %413, i32* nonnull %7, i32** nonnull %8, double** nonnull %14)
  store i32 0, i32* %9, align 4, !tbaa !35
  %416 = load i32, i32* %7, align 4, !tbaa !35
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %475

418:                                              ; preds = %412, %470
  %419 = phi i64 [ %471, %470 ], [ 0, %412 ]
  %420 = load i32*, i32** %8, align 8, !tbaa !34
  %421 = getelementptr inbounds i32, i32* %420, i64 %419
  %422 = load i32, i32* %421, align 4, !tbaa !35
  %423 = load double*, double** %14, align 8, !tbaa !34
  %424 = getelementptr inbounds double, double* %423, i64 %419
  %425 = load double, double* %424, align 8, !tbaa !41
  %426 = fcmp une double %425, 0.000000e+00
  br i1 %426, label %427, label %470

427:                                              ; preds = %418
  %428 = icmp sgt i32 %422, %110
  %429 = icmp slt i32 %422, %68
  %430 = and i1 %428, %429
  br i1 %430, label %470, label %431

431:                                              ; preds = %427
  %432 = load i32*, i32** %294, align 8, !tbaa !21
  %433 = call i32 @hypre_BinarySearch(i32* %432, i32 %422, i32 %74)
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %435, label %470

435:                                              ; preds = %431
  %436 = load i32, i32* %3, align 4, !tbaa !35
  %437 = load i32*, i32** %4, align 8
  %438 = icmp sgt i32 %436, 0
  br i1 %438, label %439, label %451

439:                                              ; preds = %435
  %440 = zext i32 %436 to i64
  br label %441

441:                                              ; preds = %439, %446
  %442 = phi i64 [ 0, %439 ], [ %447, %446 ]
  %443 = getelementptr inbounds i32, i32* %437, i64 %442
  %444 = load i32, i32* %443, align 4, !tbaa !35
  %445 = icmp sgt i32 %444, %422
  br i1 %445, label %449, label %446

446:                                              ; preds = %441
  %447 = add nuw nsw i64 %442, 1
  %448 = icmp eq i64 %447, %440
  br i1 %448, label %451, label %441, !llvm.loop !265

449:                                              ; preds = %441
  %450 = trunc i64 %442 to i32
  br label %451

451:                                              ; preds = %449, %446, %435
  %452 = phi i32 [ 0, %435 ], [ %450, %449 ], [ %436, %446 ]
  %453 = add nsw i32 %452, -1
  %454 = load i32*, i32** %8, align 8, !tbaa !34
  %455 = getelementptr inbounds i32, i32* %454, i64 %419
  %456 = load i32, i32* %455, align 4, !tbaa !35
  %457 = load i32*, i32** %69, align 8, !tbaa !17
  %458 = sext i32 %453 to i64
  %459 = getelementptr inbounds i32, i32* %457, i64 %458
  %460 = load i32, i32* %459, align 4, !tbaa !35
  %461 = sub nsw i32 %456, %460
  %462 = load i32, i32* %9, align 4, !tbaa !35
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, i32* %275, i64 %463
  store i32 %461, i32* %464, align 4, !tbaa !35
  %465 = load double*, double** %14, align 8, !tbaa !34
  %466 = getelementptr inbounds double, double* %465, i64 %419
  %467 = load double, double* %466, align 8, !tbaa !41
  %468 = add nsw i32 %462, 1
  store i32 %468, i32* %9, align 4, !tbaa !35
  %469 = getelementptr inbounds double, double* %281, i64 %463
  store double %467, double* %469, align 8, !tbaa !41
  br label %470

470:                                              ; preds = %427, %418, %451, %431
  %471 = add nuw nsw i64 %419, 1
  %472 = load i32, i32* %7, align 4, !tbaa !35
  %473 = sext i32 %472 to i64
  %474 = icmp slt i64 %471, %473
  br i1 %474, label %418, label %475, !llvm.loop !266

475:                                              ; preds = %470, %412
  %476 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %105, align 8, !tbaa !25
  %477 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %476, i32 1, i32* nonnull %9, i32* nonnull %5, i32* nonnull %275, double* nonnull %281)
  %478 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !34
  %479 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %478, i32 %413, i32* nonnull %7, i32** nonnull %8, double** nonnull %14)
  %480 = load i32, i32* %5, align 4, !tbaa !35
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %5, align 4, !tbaa !35
  %482 = add i32 %413, 1
  %483 = icmp eq i32 %482, %68
  br i1 %483, label %484, label %412, !llvm.loop !267

484:                                              ; preds = %475, %293
  call void @_ZdaPv(i8* %274) #20
  call void @_ZdaPv(i8* %280) #20
  %485 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %105, align 8, !tbaa !25
  %486 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %485)
  %487 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %105, align 8, !tbaa !25
  %488 = bitcast %struct.hypre_ParCSRMatrix_struct** %18 to i8**
  %489 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %487, i8** nonnull %488)
  %490 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !34
  %491 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %490)
  %492 = load i32, i32* %88, align 8, !tbaa !12
  %493 = icmp sgt i32 %492, 4
  br i1 %493, label %494, label %544

494:                                              ; preds = %484
  %495 = load i32, i32* %2, align 4, !tbaa !35
  %496 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %43, i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.66, i64 0, i64 0), i32 %495) #22
  %497 = call %struct._IO_FILE* @fopen(i8* nonnull %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i64 0, i64 0))
  %498 = load i32, i32* %2, align 4, !tbaa !35
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %506

500:                                              ; preds = %494
  %501 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.114, i64 0, i64 0))
  %502 = load i32, i32* %2, align 4, !tbaa !35
  %503 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.67, i64 0, i64 0), i32 %502)
  %504 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !34
  %505 = call i32 @fflush(%struct._IO_FILE* %504)
  br label %506

506:                                              ; preds = %500, %494
  %507 = icmp slt i32 %86, %101
  br i1 %507, label %508, label %537

508:                                              ; preds = %506, %532
  %509 = phi i32 [ %535, %532 ], [ %86, %506 ]
  %510 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !34
  %511 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %510, i32 %509, i32* nonnull %7, i32** nonnull %8, double** nonnull %14)
  %512 = add nsw i32 %509, 1
  %513 = load i32, i32* %7, align 4, !tbaa !35
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %515, label %532

515:                                              ; preds = %508, %527
  %516 = phi i64 [ %528, %527 ], [ 0, %508 ]
  %517 = load double*, double** %14, align 8, !tbaa !34
  %518 = getelementptr inbounds double, double* %517, i64 %516
  %519 = load double, double* %518, align 8, !tbaa !41
  %520 = fcmp une double %519, 0.000000e+00
  br i1 %520, label %521, label %527

521:                                              ; preds = %515
  %522 = load i32*, i32** %8, align 8, !tbaa !34
  %523 = getelementptr inbounds i32, i32* %522, i64 %516
  %524 = load i32, i32* %523, align 4, !tbaa !35
  %525 = add nsw i32 %524, 1
  %526 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %497, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.51, i64 0, i64 0), i32 %512, i32 %525, double %519)
  br label %527

527:                                              ; preds = %515, %521
  %528 = add nuw nsw i64 %516, 1
  %529 = load i32, i32* %7, align 4, !tbaa !35
  %530 = sext i32 %529 to i64
  %531 = icmp slt i64 %528, %530
  br i1 %531, label %515, label %532, !llvm.loop !268

532:                                              ; preds = %527, %508
  %533 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !34
  %534 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %533, i32 %509, i32* nonnull %7, i32** nonnull %8, double** nonnull %14)
  %535 = add i32 %509, 1
  %536 = icmp eq i32 %535, %101
  br i1 %536, label %537, label %508, !llvm.loop !269

537:                                              ; preds = %532, %506
  %538 = load i32, i32* %2, align 4, !tbaa !35
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %542

540:                                              ; preds = %537
  %541 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.114, i64 0, i64 0))
  br label %542

542:                                              ; preds = %540, %537
  %543 = call i32 @fclose(%struct._IO_FILE* %497)
  br label %544

544:                                              ; preds = %542, %484
  %545 = icmp sgt i32 %81, 0
  br i1 %545, label %546, label %555

546:                                              ; preds = %544
  %547 = call noalias nonnull i8* @_Znam(i64 %115) #23
  %548 = bitcast i8* %547 to i32*
  %549 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %111, i64 8)
  %550 = extractvalue { i64, i1 } %549, 1
  %551 = extractvalue { i64, i1 } %549, 0
  %552 = select i1 %550, i64 -1, i64 %551
  %553 = call noalias nonnull i8* @_Znam(i64 %552) #23
  %554 = bitcast i8* %553 to double*
  br label %555

555:                                              ; preds = %546, %544
  %556 = phi i32* [ %548, %546 ], [ null, %544 ]
  %557 = phi double* [ %554, %546 ], [ null, %544 ]
  %558 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 11
  %559 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 12
  %560 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 12
  %561 = icmp sgt i32 %81, 0
  br i1 %561, label %562, label %616

562:                                              ; preds = %555
  %563 = sub i32 %78, %80
  %564 = zext i32 %563 to i64
  br label %565

565:                                              ; preds = %562, %610
  %566 = phi i64 [ 0, %562 ], [ %614, %610 ]
  %567 = trunc i64 %566 to i32
  %568 = add nsw i32 %188, %567
  store i32 %568, i32* %6, align 4, !tbaa !35
  %569 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !34
  %570 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %569, i32 %568, i32* nonnull %7, i32** nonnull %8, double** nonnull %14)
  %571 = shl nuw nsw i64 %566, 1
  %572 = or i64 %571, 1
  %573 = getelementptr inbounds i32, i32* %556, i64 %572
  store i32 -1, i32* %573, align 4, !tbaa !35
  %574 = getelementptr inbounds i32, i32* %556, i64 %571
  store i32 -1, i32* %574, align 4, !tbaa !35
  %575 = getelementptr inbounds double, double* %557, i64 %572
  store double 0.000000e+00, double* %575, align 8, !tbaa !41
  %576 = getelementptr inbounds double, double* %557, i64 %571
  store double 0.000000e+00, double* %576, align 8, !tbaa !41
  %577 = load i32, i32* %7, align 4, !tbaa !35
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %579, label %610

579:                                              ; preds = %565, %605
  %580 = phi i64 [ %606, %605 ], [ 0, %565 ]
  %581 = load i32*, i32** %8, align 8, !tbaa !34
  %582 = getelementptr inbounds i32, i32* %581, i64 %580
  %583 = load i32, i32* %582, align 4, !tbaa !35
  %584 = load i32*, i32** %558, align 8, !tbaa !18
  %585 = call i32 @hypre_BinarySearch(i32* %584, i32 %583, i32 %81)
  %586 = icmp sgt i32 %585, -1
  br i1 %586, label %587, label %605

587:                                              ; preds = %579
  %588 = load i32, i32* %574, align 4, !tbaa !35
  %589 = icmp eq i32 %588, -1
  br i1 %589, label %590, label %595

590:                                              ; preds = %587
  %591 = load i32*, i32** %560, align 8, !tbaa !19
  %592 = sext i32 %585 to i64
  %593 = getelementptr inbounds i32, i32* %591, i64 %592
  %594 = load i32, i32* %593, align 4, !tbaa !35
  store i32 %594, i32* %574, align 4, !tbaa !35
  br label %600

595:                                              ; preds = %587
  %596 = load i32*, i32** %559, align 8, !tbaa !19
  %597 = sext i32 %585 to i64
  %598 = getelementptr inbounds i32, i32* %596, i64 %597
  %599 = load i32, i32* %598, align 4, !tbaa !35
  store i32 %599, i32* %573, align 4, !tbaa !35
  br label %600

600:                                              ; preds = %590, %595
  %601 = phi double* [ %575, %595 ], [ %576, %590 ]
  %602 = load double*, double** %14, align 8, !tbaa !34
  %603 = getelementptr inbounds double, double* %602, i64 %580
  %604 = load double, double* %603, align 8, !tbaa !41
  store double %604, double* %601, align 8, !tbaa !41
  br label %605

605:                                              ; preds = %600, %579
  %606 = add nuw nsw i64 %580, 1
  %607 = load i32, i32* %7, align 4, !tbaa !35
  %608 = sext i32 %607 to i64
  %609 = icmp slt i64 %606, %608
  br i1 %609, label %579, label %610, !llvm.loop !270

610:                                              ; preds = %605, %565
  %611 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !34
  %612 = load i32, i32* %6, align 4, !tbaa !35
  %613 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %611, i32 %612, i32* nonnull %7, i32** nonnull %8, double** nonnull %14)
  %614 = add nuw nsw i64 %566, 1
  %615 = icmp eq i64 %614, %564
  br i1 %615, label %616, label %565, !llvm.loop !271

616:                                              ; preds = %610, %555
  br i1 %545, label %617, label %625

617:                                              ; preds = %616
  %618 = sext i32 %81 to i64
  %619 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %618, i64 4)
  %620 = extractvalue { i64, i1 } %619, 1
  %621 = extractvalue { i64, i1 } %619, 0
  %622 = select i1 %620, i64 -1, i64 %621
  %623 = call noalias nonnull i8* @_Znam(i64 %622) #23
  %624 = bitcast i8* %623 to i32*
  br label %625

625:                                              ; preds = %617, %616
  %626 = phi i32* [ %624, %617 ], [ null, %616 ]
  %627 = icmp sgt i32 %81, 0
  br i1 %627, label %628, label %635

628:                                              ; preds = %625
  %629 = bitcast i32* %626 to i8*
  %630 = xor i32 %80, -1
  %631 = add i32 %78, %630
  %632 = zext i32 %631 to i64
  %633 = shl nuw nsw i64 %632, 2
  %634 = add nuw nsw i64 %633, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %629, i8 -1, i64 %634, i1 false)
  br label %635

635:                                              ; preds = %628, %625
  %636 = icmp sgt i32 %81, 0
  br i1 %636, label %637, label %712

637:                                              ; preds = %635
  %638 = sub i32 %78, %80
  %639 = zext i32 %638 to i64
  br label %640

640:                                              ; preds = %637, %709
  %641 = phi i64 [ 0, %637 ], [ %710, %709 ]
  %642 = getelementptr inbounds i32, i32* %626, i64 %641
  %643 = load i32, i32* %642, align 4, !tbaa !35
  %644 = icmp eq i32 %643, -1
  br i1 %644, label %645, label %709

645:                                              ; preds = %640
  %646 = shl nuw nsw i64 %641, 1
  %647 = or i64 %646, 1
  %648 = getelementptr inbounds i32, i32* %556, i64 %647
  %649 = load i32, i32* %648, align 4, !tbaa !35
  %650 = icmp eq i32 %649, -1
  br i1 %650, label %651, label %655

651:                                              ; preds = %645
  %652 = getelementptr inbounds double, double* %557, i64 %646
  %653 = load double, double* %652, align 8, !tbaa !41
  %654 = fdiv double 1.000000e+00, %653
  store double %654, double* %652, align 8, !tbaa !41
  br label %708

655:                                              ; preds = %645
  %656 = getelementptr inbounds i32, i32* %556, i64 %646
  %657 = load i32, i32* %656, align 4, !tbaa !35
  %658 = zext i32 %657 to i64
  %659 = icmp eq i64 %641, %658
  %660 = select i1 %659, i32 %649, i32 %657
  %661 = select i1 %659, i64 %646, i64 %647
  %662 = select i1 %659, i64 %647, i64 %646
  %663 = getelementptr inbounds double, double* %557, i64 %662
  %664 = load double, double* %663, align 8, !tbaa !41
  %665 = getelementptr inbounds double, double* %557, i64 %661
  %666 = load double, double* %665, align 8, !tbaa !41
  store i32 %660, i32* %6, align 4, !tbaa !35
  %667 = sext i32 %660 to i64
  %668 = getelementptr inbounds i32, i32* %626, i64 %667
  %669 = load i32, i32* %668, align 4, !tbaa !35
  %670 = icmp eq i32 %669, -1
  br i1 %670, label %677, label %671

671:                                              ; preds = %655
  %672 = shl nsw i32 %660, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds double, double* %557, i64 %673
  %675 = load double, double* %674, align 8, !tbaa !41
  %676 = fdiv double 1.000000e+00, %675
  store double %676, double* %674, align 8, !tbaa !41
  br label %677

677:                                              ; preds = %671, %655
  %678 = shl nsw i32 %660, 1
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i32, i32* %556, i64 %679
  %681 = load i32, i32* %680, align 4, !tbaa !35
  %682 = icmp eq i32 %681, %660
  %683 = or i32 %678, 1
  %684 = sext i32 %683 to i64
  %685 = select i1 %682, i64 %684, i64 %679
  %686 = select i1 %682, i64 %679, i64 %684
  %687 = getelementptr inbounds double, double* %557, i64 %686
  %688 = load double, double* %687, align 8, !tbaa !41
  %689 = getelementptr inbounds double, double* %557, i64 %685
  %690 = load double, double* %689, align 8, !tbaa !41
  store i32 0, i32* %668, align 4, !tbaa !35
  %691 = fmul double %666, %688
  %692 = fmul double %664, %690
  %693 = fsub double %691, %692
  %694 = fdiv double 1.000000e+00, %693
  %695 = trunc i64 %641 to i32
  store i32 %695, i32* %656, align 4, !tbaa !35
  %696 = fmul double %688, %694
  %697 = getelementptr inbounds double, double* %557, i64 %646
  store double %696, double* %697, align 8, !tbaa !41
  store i32 %660, i32* %648, align 4, !tbaa !35
  %698 = fneg double %664
  %699 = fmul double %694, %698
  %700 = getelementptr inbounds double, double* %557, i64 %647
  store double %699, double* %700, align 8, !tbaa !41
  store i32 %660, i32* %680, align 4, !tbaa !35
  %701 = fmul double %666, %694
  %702 = getelementptr inbounds double, double* %557, i64 %679
  store double %701, double* %702, align 8, !tbaa !41
  %703 = getelementptr inbounds i32, i32* %556, i64 %684
  %704 = trunc i64 %641 to i32
  store i32 %704, i32* %703, align 4, !tbaa !35
  %705 = fneg double %690
  %706 = fmul double %694, %705
  %707 = getelementptr inbounds double, double* %557, i64 %684
  store double %706, double* %707, align 8, !tbaa !41
  br label %708

708:                                              ; preds = %677, %651
  store i32 0, i32* %642, align 4, !tbaa !35
  br label %709

709:                                              ; preds = %640, %708
  %710 = add nuw nsw i64 %641, 1
  %711 = icmp eq i64 %710, %639
  br i1 %711, label %712, label %640, !llvm.loop !272

712:                                              ; preds = %709, %635
  %713 = xor i1 %545, true
  %714 = icmp eq i32* %626, null
  %715 = select i1 %713, i1 true, i1 %714
  br i1 %715, label %718, label %716

716:                                              ; preds = %712
  %717 = bitcast i32* %626 to i8*
  call void @_ZdaPv(i8* %717) #20
  br label %718

718:                                              ; preds = %716, %712
  %719 = bitcast %struct.hypre_ParCSRMatrix_struct** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %719) #22
  %720 = bitcast %struct.hypre_IJMatrix_struct** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %720) #22
  %721 = load i32, i32* %49, align 8, !tbaa !6
  %722 = load i32*, i32** %69, align 8, !tbaa !17
  %723 = load i32, i32* %2, align 4, !tbaa !35
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i32, i32* %722, i64 %724
  %726 = load i32, i32* %725, align 4, !tbaa !35
  %727 = add i32 %81, -1
  %728 = add i32 %727, %726
  %729 = call i32 @HYPRE_IJMatrixCreate(i32 %721, i32 %726, i32 %728, i32 %726, i32 %728, %struct.hypre_IJMatrix_struct** nonnull %23)
  %730 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %23, align 8, !tbaa !34
  %731 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %730, i32 5555)
  br i1 %545, label %732, label %740

732:                                              ; preds = %718
  %733 = sext i32 %81 to i64
  %734 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %733, i64 4)
  %735 = extractvalue { i64, i1 } %734, 1
  %736 = extractvalue { i64, i1 } %734, 0
  %737 = select i1 %735, i64 -1, i64 %736
  %738 = call noalias nonnull i8* @_Znam(i64 %737) #23
  %739 = bitcast i8* %738 to i32*
  br label %740

740:                                              ; preds = %732, %718
  %741 = phi i32* [ %739, %732 ], [ undef, %718 ]
  %742 = icmp sgt i32 %81, 0
  br i1 %742, label %743, label %762

743:                                              ; preds = %740
  %744 = sub i32 %78, %80
  %745 = zext i32 %744 to i64
  br label %746

746:                                              ; preds = %743, %759
  %747 = phi i64 [ 0, %743 ], [ %760, %759 ]
  %748 = getelementptr inbounds i32, i32* %741, i64 %747
  store i32 1, i32* %748, align 4, !tbaa !35
  %749 = shl nuw nsw i64 %747, 1
  %750 = or i64 %749, 1
  %751 = getelementptr inbounds i32, i32* %556, i64 %750
  %752 = load i32, i32* %751, align 4, !tbaa !35
  %753 = icmp eq i32 %752, -1
  br i1 %753, label %759, label %754

754:                                              ; preds = %746
  %755 = getelementptr inbounds double, double* %557, i64 %750
  %756 = load double, double* %755, align 8, !tbaa !41
  %757 = fcmp une double %756, 0.000000e+00
  br i1 %757, label %758, label %759

758:                                              ; preds = %754
  store i32 2, i32* %748, align 4, !tbaa !35
  br label %759

759:                                              ; preds = %746, %754, %758
  %760 = add nuw nsw i64 %747, 1
  %761 = icmp eq i64 %760, %745
  br i1 %761, label %762, label %746, !llvm.loop !273

762:                                              ; preds = %759, %740
  %763 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %23, align 8, !tbaa !34
  %764 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %763, i32* %741)
  %765 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %23, align 8, !tbaa !34
  %766 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %765)
  %767 = icmp eq i32* %741, null
  %768 = select i1 %713, i1 true, i1 %767
  br i1 %768, label %771, label %769

769:                                              ; preds = %762
  %770 = bitcast i32* %741 to i8*
  call void @_ZdaPv(i8* %770) #20
  br label %771

771:                                              ; preds = %769, %762
  %772 = call noalias nonnull dereferenceable(8) i8* @_Znam(i64 8) #23
  %773 = bitcast i8* %772 to i32*
  %774 = call noalias nonnull dereferenceable(16) i8* @_Znam(i64 16) #23
  %775 = bitcast i8* %774 to double*
  %776 = getelementptr inbounds i32, i32* %773, i64 1
  %777 = getelementptr inbounds double, double* %775, i64 1
  %778 = icmp sgt i32 %81, 0
  br i1 %778, label %779, label %814

779:                                              ; preds = %771
  %780 = sub i32 %78, %80
  %781 = zext i32 %780 to i64
  br label %782

782:                                              ; preds = %779, %809
  %783 = phi i64 [ 0, %779 ], [ %812, %809 ]
  %784 = load i32*, i32** %69, align 8, !tbaa !17
  %785 = load i32, i32* %2, align 4, !tbaa !35
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i32, i32* %784, i64 %786
  %788 = load i32, i32* %787, align 4, !tbaa !35
  %789 = trunc i64 %783 to i32
  %790 = add nsw i32 %788, %789
  store i32 %790, i32* %6, align 4, !tbaa !35
  %791 = shl nuw nsw i64 %783, 1
  %792 = getelementptr inbounds i32, i32* %556, i64 %791
  %793 = load i32, i32* %792, align 4, !tbaa !35
  %794 = load i32, i32* %787, align 4, !tbaa !35
  %795 = add nsw i32 %794, %793
  store i32 %795, i32* %773, align 4, !tbaa !35
  %796 = getelementptr inbounds double, double* %557, i64 %791
  %797 = load double, double* %796, align 8, !tbaa !41
  store double %797, double* %775, align 8, !tbaa !41
  store i32 1, i32* %9, align 4, !tbaa !35
  %798 = or i64 %791, 1
  %799 = getelementptr inbounds i32, i32* %556, i64 %798
  %800 = load i32, i32* %799, align 4, !tbaa !35
  %801 = icmp eq i32 %800, -1
  br i1 %801, label %809, label %802

802:                                              ; preds = %782
  %803 = getelementptr inbounds double, double* %557, i64 %798
  %804 = load double, double* %803, align 8, !tbaa !41
  %805 = fcmp une double %804, 0.000000e+00
  br i1 %805, label %806, label %809

806:                                              ; preds = %802
  %807 = load i32, i32* %787, align 4, !tbaa !35
  %808 = add nsw i32 %807, %800
  store i32 %808, i32* %776, align 4, !tbaa !35
  store double %804, double* %777, align 8, !tbaa !41
  store i32 2, i32* %9, align 4, !tbaa !35
  br label %809

809:                                              ; preds = %806, %802, %782
  %810 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %23, align 8, !tbaa !34
  %811 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %810, i32 1, i32* nonnull %9, i32* nonnull %6, i32* nonnull %773, double* nonnull %775)
  %812 = add nuw nsw i64 %783, 1
  %813 = icmp eq i64 %812, %781
  br i1 %813, label %814, label %782, !llvm.loop !274

814:                                              ; preds = %809, %771
  call void @_ZdaPv(i8* %772) #20
  call void @_ZdaPv(i8* %774) #20
  br i1 %545, label %815, label %839

815:                                              ; preds = %814
  %816 = icmp eq i32* %556, null
  br i1 %816, label %819, label %817

817:                                              ; preds = %815
  %818 = bitcast i32* %556 to i8*
  call void @_ZdaPv(i8* %818) #20
  br label %819

819:                                              ; preds = %817, %815
  %820 = icmp eq double* %557, null
  br i1 %820, label %823, label %821

821:                                              ; preds = %819
  %822 = bitcast double* %557 to i8*
  call void @_ZdaPv(i8* %822) #20
  br label %823

823:                                              ; preds = %819, %821
  %824 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %23, align 8, !tbaa !34
  %825 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %824)
  %826 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %23, align 8, !tbaa !34
  %827 = bitcast %struct.hypre_ParCSRMatrix_struct** %22 to i8**
  %828 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %826, i8** nonnull %827)
  %829 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !34
  %830 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %829)
  %831 = call noalias nonnull i8* @_Znam(i64 %115) #23
  %832 = bitcast i8* %831 to i32*
  %833 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %111, i64 8)
  %834 = extractvalue { i64, i1 } %833, 1
  %835 = extractvalue { i64, i1 } %833, 0
  %836 = select i1 %834, i64 -1, i64 %835
  %837 = call noalias nonnull i8* @_Znam(i64 %836) #23
  %838 = bitcast i8* %837 to double*
  br label %847

839:                                              ; preds = %814
  %840 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %23, align 8, !tbaa !34
  %841 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %840)
  %842 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %23, align 8, !tbaa !34
  %843 = bitcast %struct.hypre_ParCSRMatrix_struct** %22 to i8**
  %844 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %842, i8** nonnull %843)
  %845 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !34
  %846 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %845)
  br label %847

847:                                              ; preds = %839, %823
  %848 = phi i32* [ %832, %823 ], [ null, %839 ]
  %849 = phi double* [ %838, %823 ], [ null, %839 ]
  %850 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 12
  %851 = icmp sgt i32 %81, 0
  %852 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 11
  %853 = icmp sgt i32 %81, 0
  br i1 %853, label %854, label %916

854:                                              ; preds = %847
  %855 = sub i32 %78, %80
  %856 = zext i32 %855 to i64
  %857 = zext i32 %855 to i64
  %858 = sub i32 %81, %68
  br label %859

859:                                              ; preds = %854, %910
  %860 = phi i64 [ 0, %854 ], [ %914, %910 ]
  %861 = load i32*, i32** %850, align 8
  br i1 %851, label %862, label %876

862:                                              ; preds = %859, %873
  %863 = phi i64 [ %874, %873 ], [ 0, %859 ]
  %864 = getelementptr inbounds i32, i32* %861, i64 %863
  %865 = load i32, i32* %864, align 4, !tbaa !35
  %866 = zext i32 %865 to i64
  %867 = icmp eq i64 %860, %866
  br i1 %867, label %868, label %873

868:                                              ; preds = %862
  %869 = and i64 %863, 4294967295
  %870 = load i32*, i32** %852, align 8, !tbaa !18
  %871 = getelementptr inbounds i32, i32* %870, i64 %869
  %872 = load i32, i32* %871, align 4, !tbaa !35
  store i32 %872, i32* %6, align 4, !tbaa !35
  br label %876

873:                                              ; preds = %862
  %874 = add nuw nsw i64 %863, 1
  %875 = icmp eq i64 %874, %857
  br i1 %875, label %876, label %862, !llvm.loop !275

876:                                              ; preds = %873, %859, %868
  %877 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !34
  %878 = load i32, i32* %6, align 4, !tbaa !35
  %879 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %877, i32 %878, i32* nonnull %7, i32** nonnull %8, double** nonnull %14)
  %880 = shl nuw nsw i64 %860, 1
  %881 = or i64 %880, 1
  %882 = getelementptr inbounds i32, i32* %848, i64 %881
  store i32 -1, i32* %882, align 4, !tbaa !35
  %883 = getelementptr inbounds i32, i32* %848, i64 %880
  store i32 -1, i32* %883, align 4, !tbaa !35
  %884 = getelementptr inbounds double, double* %849, i64 %881
  store double 0.000000e+00, double* %884, align 8, !tbaa !41
  %885 = getelementptr inbounds double, double* %849, i64 %880
  store double 0.000000e+00, double* %885, align 8, !tbaa !41
  %886 = load i32, i32* %7, align 4, !tbaa !35
  %887 = load i32*, i32** %8, align 8
  %888 = load double*, double** %14, align 8
  %889 = icmp sgt i32 %886, 0
  br i1 %889, label %890, label %910

890:                                              ; preds = %876
  %891 = zext i32 %886 to i64
  br label %892

892:                                              ; preds = %890, %907
  %893 = phi i64 [ 0, %890 ], [ %908, %907 ]
  %894 = getelementptr inbounds i32, i32* %887, i64 %893
  %895 = load i32, i32* %894, align 4, !tbaa !35
  %896 = icmp sgt i32 %895, %110
  %897 = icmp slt i32 %895, %68
  %898 = and i1 %896, %897
  br i1 %898, label %899, label %907

899:                                              ; preds = %892
  %900 = load i32, i32* %883, align 4, !tbaa !35
  %901 = icmp eq i32 %900, -1
  %902 = select i1 %901, i32* %883, i32* %882
  %903 = select i1 %901, double* %885, double* %884
  %904 = add i32 %858, %895
  store i32 %904, i32* %902, align 4, !tbaa !35
  %905 = getelementptr inbounds double, double* %888, i64 %893
  %906 = load double, double* %905, align 8, !tbaa !41
  store double %906, double* %903, align 8, !tbaa !41
  br label %907

907:                                              ; preds = %899, %892
  %908 = add nuw nsw i64 %893, 1
  %909 = icmp eq i64 %908, %891
  br i1 %909, label %910, label %892, !llvm.loop !276

910:                                              ; preds = %907, %876
  %911 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !34
  %912 = load i32, i32* %6, align 4, !tbaa !35
  %913 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %911, i32 %912, i32* nonnull %7, i32** nonnull %8, double** nonnull %14)
  %914 = add nuw nsw i64 %860, 1
  %915 = icmp eq i64 %914, %856
  br i1 %915, label %916, label %859, !llvm.loop !277

916:                                              ; preds = %910, %847
  br i1 %545, label %917, label %925

917:                                              ; preds = %916
  %918 = sext i32 %81 to i64
  %919 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %918, i64 4)
  %920 = extractvalue { i64, i1 } %919, 1
  %921 = extractvalue { i64, i1 } %919, 0
  %922 = select i1 %920, i64 -1, i64 %921
  %923 = call noalias nonnull i8* @_Znam(i64 %922) #23
  %924 = bitcast i8* %923 to i32*
  br label %925

925:                                              ; preds = %917, %916
  %926 = phi i32* [ %924, %917 ], [ %626, %916 ]
  %927 = icmp sgt i32 %81, 0
  br i1 %927, label %928, label %935

928:                                              ; preds = %925
  %929 = bitcast i32* %926 to i8*
  %930 = xor i32 %80, -1
  %931 = add i32 %78, %930
  %932 = zext i32 %931 to i64
  %933 = shl nuw nsw i64 %932, 2
  %934 = add nuw nsw i64 %933, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %929, i8 -1, i64 %934, i1 false)
  br label %935

935:                                              ; preds = %928, %925
  %936 = icmp sgt i32 %81, 0
  br i1 %936, label %937, label %1018

937:                                              ; preds = %935
  %938 = sub i32 %78, %80
  %939 = zext i32 %938 to i64
  br label %940

940:                                              ; preds = %937, %1015
  %941 = phi i64 [ 0, %937 ], [ %1016, %1015 ]
  %942 = getelementptr inbounds i32, i32* %926, i64 %941
  %943 = load i32, i32* %942, align 4, !tbaa !35
  %944 = icmp eq i32 %943, -1
  br i1 %944, label %945, label %1015

945:                                              ; preds = %940
  %946 = shl nuw nsw i64 %941, 1
  %947 = or i64 %946, 1
  %948 = getelementptr inbounds i32, i32* %848, i64 %947
  %949 = load i32, i32* %948, align 4, !tbaa !35
  %950 = icmp eq i32 %949, -1
  br i1 %950, label %951, label %955

951:                                              ; preds = %945
  %952 = getelementptr inbounds double, double* %849, i64 %946
  %953 = load double, double* %952, align 8, !tbaa !41
  %954 = fdiv double 1.000000e+00, %953
  store double %954, double* %952, align 8, !tbaa !41
  br label %1014

955:                                              ; preds = %945
  %956 = getelementptr inbounds i32, i32* %848, i64 %946
  %957 = load i32, i32* %956, align 4, !tbaa !35
  %958 = zext i32 %957 to i64
  %959 = icmp eq i64 %941, %958
  %960 = select i1 %959, i32 %949, i32 %957
  %961 = select i1 %959, i64 %946, i64 %947
  %962 = select i1 %959, i64 %947, i64 %946
  %963 = getelementptr inbounds double, double* %849, i64 %962
  %964 = load double, double* %963, align 8, !tbaa !41
  %965 = getelementptr inbounds double, double* %849, i64 %961
  %966 = load double, double* %965, align 8, !tbaa !41
  store i32 %960, i32* %6, align 4, !tbaa !35
  %967 = sext i32 %960 to i64
  %968 = getelementptr inbounds i32, i32* %926, i64 %967
  %969 = load i32, i32* %968, align 4, !tbaa !35
  %970 = icmp eq i32 %969, -1
  br i1 %970, label %977, label %971

971:                                              ; preds = %955
  %972 = shl nsw i32 %960, 1
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds double, double* %849, i64 %973
  %975 = load double, double* %974, align 8, !tbaa !41
  %976 = fdiv double 1.000000e+00, %975
  store double %976, double* %974, align 8, !tbaa !41
  br label %977

977:                                              ; preds = %971, %955
  %978 = shl nsw i32 %960, 1
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds i32, i32* %848, i64 %979
  %981 = load i32, i32* %980, align 4, !tbaa !35
  %982 = icmp eq i32 %981, %960
  %983 = or i32 %978, 1
  %984 = sext i32 %983 to i64
  %985 = select i1 %982, i64 %984, i64 %979
  %986 = select i1 %982, i64 %979, i64 %984
  %987 = getelementptr inbounds double, double* %849, i64 %986
  %988 = load double, double* %987, align 8, !tbaa !41
  %989 = getelementptr inbounds double, double* %849, i64 %985
  %990 = load double, double* %989, align 8, !tbaa !41
  store i32 0, i32* %968, align 4, !tbaa !35
  %991 = fmul double %966, %988
  %992 = fmul double %988, %990
  %993 = fsub double %991, %992
  %994 = fdiv double 1.000000e+00, %993
  %995 = trunc i64 %941 to i32
  store i32 %995, i32* %956, align 4, !tbaa !35
  %996 = fmul double %988, %994
  %997 = getelementptr inbounds double, double* %849, i64 %946
  store double %996, double* %997, align 8, !tbaa !41
  %998 = load i32, i32* %6, align 4, !tbaa !35
  store i32 %998, i32* %948, align 4, !tbaa !35
  %999 = fneg double %964
  %1000 = fmul double %994, %999
  %1001 = getelementptr inbounds double, double* %849, i64 %947
  store double %1000, double* %1001, align 8, !tbaa !41
  %1002 = shl nsw i32 %998, 1
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds i32, i32* %848, i64 %1003
  store i32 %998, i32* %1004, align 4, !tbaa !35
  %1005 = fmul double %966, %994
  %1006 = getelementptr inbounds double, double* %849, i64 %1003
  store double %1005, double* %1006, align 8, !tbaa !41
  %1007 = or i32 %1002, 1
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds i32, i32* %848, i64 %1008
  %1010 = trunc i64 %941 to i32
  store i32 %1010, i32* %1009, align 4, !tbaa !35
  %1011 = fneg double %990
  %1012 = fmul double %994, %1011
  %1013 = getelementptr inbounds double, double* %849, i64 %1008
  store double %1012, double* %1013, align 8, !tbaa !41
  br label %1014

1014:                                             ; preds = %977, %951
  store i32 0, i32* %942, align 4, !tbaa !35
  br label %1015

1015:                                             ; preds = %940, %1014
  %1016 = add nuw nsw i64 %941, 1
  %1017 = icmp eq i64 %1016, %939
  br i1 %1017, label %1018, label %940, !llvm.loop !278

1018:                                             ; preds = %1015, %935
  %1019 = icmp eq i32* %926, null
  %1020 = select i1 %713, i1 true, i1 %1019
  br i1 %1020, label %1023, label %1021

1021:                                             ; preds = %1018
  %1022 = bitcast i32* %926 to i8*
  call void @_ZdaPv(i8* %1022) #20
  br label %1023

1023:                                             ; preds = %1021, %1018
  %1024 = bitcast %struct.hypre_ParCSRMatrix_struct** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1024) #22
  %1025 = bitcast %struct.hypre_IJMatrix_struct** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1025) #22
  %1026 = load i32, i32* %49, align 8, !tbaa !6
  %1027 = load i32*, i32** %69, align 8, !tbaa !17
  %1028 = load i32, i32* %2, align 4, !tbaa !35
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds i32, i32* %1027, i64 %1029
  %1031 = load i32, i32* %1030, align 4, !tbaa !35
  %1032 = add i32 %81, -1
  %1033 = add i32 %1032, %1031
  %1034 = call i32 @HYPRE_IJMatrixCreate(i32 %1026, i32 %1031, i32 %1033, i32 %1031, i32 %1033, %struct.hypre_IJMatrix_struct** nonnull %25)
  %1035 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %25, align 8, !tbaa !34
  %1036 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %1035, i32 5555)
  br i1 %545, label %1037, label %1045

1037:                                             ; preds = %1023
  %1038 = sext i32 %81 to i64
  %1039 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1038, i64 4)
  %1040 = extractvalue { i64, i1 } %1039, 1
  %1041 = extractvalue { i64, i1 } %1039, 0
  %1042 = select i1 %1040, i64 -1, i64 %1041
  %1043 = call noalias nonnull i8* @_Znam(i64 %1042) #23
  %1044 = bitcast i8* %1043 to i32*
  br label %1045

1045:                                             ; preds = %1037, %1023
  %1046 = phi i32* [ %1044, %1037 ], [ undef, %1023 ]
  %1047 = icmp sgt i32 %81, 0
  br i1 %1047, label %1048, label %1067

1048:                                             ; preds = %1045
  %1049 = sub i32 %78, %80
  %1050 = zext i32 %1049 to i64
  br label %1051

1051:                                             ; preds = %1048, %1064
  %1052 = phi i64 [ 0, %1048 ], [ %1065, %1064 ]
  %1053 = getelementptr inbounds i32, i32* %1046, i64 %1052
  store i32 1, i32* %1053, align 4, !tbaa !35
  %1054 = shl nuw nsw i64 %1052, 1
  %1055 = or i64 %1054, 1
  %1056 = getelementptr inbounds i32, i32* %848, i64 %1055
  %1057 = load i32, i32* %1056, align 4, !tbaa !35
  %1058 = icmp eq i32 %1057, -1
  br i1 %1058, label %1064, label %1059

1059:                                             ; preds = %1051
  %1060 = getelementptr inbounds double, double* %849, i64 %1055
  %1061 = load double, double* %1060, align 8, !tbaa !41
  %1062 = fcmp une double %1061, 0.000000e+00
  br i1 %1062, label %1063, label %1064

1063:                                             ; preds = %1059
  store i32 2, i32* %1053, align 4, !tbaa !35
  br label %1064

1064:                                             ; preds = %1051, %1059, %1063
  %1065 = add nuw nsw i64 %1052, 1
  %1066 = icmp eq i64 %1065, %1050
  br i1 %1066, label %1067, label %1051, !llvm.loop !279

1067:                                             ; preds = %1064, %1045
  %1068 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %25, align 8, !tbaa !34
  %1069 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %1068, i32* %1046)
  %1070 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %25, align 8, !tbaa !34
  %1071 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %1070)
  %1072 = icmp eq i32* %1046, null
  %1073 = select i1 %713, i1 true, i1 %1072
  br i1 %1073, label %1076, label %1074

1074:                                             ; preds = %1067
  %1075 = bitcast i32* %1046 to i8*
  call void @_ZdaPv(i8* %1075) #20
  br label %1076

1076:                                             ; preds = %1074, %1067
  %1077 = call noalias nonnull dereferenceable(8) i8* @_Znam(i64 8) #23
  %1078 = bitcast i8* %1077 to i32*
  %1079 = call noalias nonnull dereferenceable(16) i8* @_Znam(i64 16) #23
  %1080 = bitcast i8* %1079 to double*
  %1081 = getelementptr inbounds i32, i32* %1078, i64 1
  %1082 = getelementptr inbounds double, double* %1080, i64 1
  %1083 = icmp sgt i32 %81, 0
  br i1 %1083, label %1084, label %1119

1084:                                             ; preds = %1076
  %1085 = sub i32 %78, %80
  %1086 = zext i32 %1085 to i64
  br label %1087

1087:                                             ; preds = %1084, %1114
  %1088 = phi i64 [ 0, %1084 ], [ %1117, %1114 ]
  %1089 = load i32*, i32** %69, align 8, !tbaa !17
  %1090 = load i32, i32* %2, align 4, !tbaa !35
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds i32, i32* %1089, i64 %1091
  %1093 = load i32, i32* %1092, align 4, !tbaa !35
  %1094 = trunc i64 %1088 to i32
  %1095 = add nsw i32 %1093, %1094
  store i32 %1095, i32* %6, align 4, !tbaa !35
  %1096 = shl nuw nsw i64 %1088, 1
  %1097 = getelementptr inbounds i32, i32* %848, i64 %1096
  %1098 = load i32, i32* %1097, align 4, !tbaa !35
  %1099 = load i32, i32* %1092, align 4, !tbaa !35
  %1100 = add nsw i32 %1099, %1098
  store i32 %1100, i32* %1078, align 4, !tbaa !35
  %1101 = getelementptr inbounds double, double* %849, i64 %1096
  %1102 = load double, double* %1101, align 8, !tbaa !41
  store double %1102, double* %1080, align 8, !tbaa !41
  store i32 1, i32* %9, align 4, !tbaa !35
  %1103 = or i64 %1096, 1
  %1104 = getelementptr inbounds i32, i32* %848, i64 %1103
  %1105 = load i32, i32* %1104, align 4, !tbaa !35
  %1106 = icmp eq i32 %1105, -1
  br i1 %1106, label %1114, label %1107

1107:                                             ; preds = %1087
  %1108 = getelementptr inbounds double, double* %849, i64 %1103
  %1109 = load double, double* %1108, align 8, !tbaa !41
  %1110 = fcmp une double %1109, 0.000000e+00
  br i1 %1110, label %1111, label %1114

1111:                                             ; preds = %1107
  %1112 = load i32, i32* %1092, align 4, !tbaa !35
  %1113 = add nsw i32 %1112, %1105
  store i32 %1113, i32* %1081, align 4, !tbaa !35
  store double %1109, double* %1082, align 8, !tbaa !41
  store i32 2, i32* %9, align 4, !tbaa !35
  br label %1114

1114:                                             ; preds = %1111, %1107, %1087
  %1115 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %25, align 8, !tbaa !34
  %1116 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %1115, i32 1, i32* nonnull %9, i32* nonnull %6, i32* nonnull %1078, double* nonnull %1080)
  %1117 = add nuw nsw i64 %1088, 1
  %1118 = icmp eq i64 %1117, %1086
  br i1 %1118, label %1119, label %1087, !llvm.loop !280

1119:                                             ; preds = %1114, %1076
  call void @_ZdaPv(i8* %1077) #20
  call void @_ZdaPv(i8* %1079) #20
  br i1 %545, label %1120, label %1128

1120:                                             ; preds = %1119
  %1121 = icmp eq i32* %848, null
  br i1 %1121, label %1124, label %1122

1122:                                             ; preds = %1120
  %1123 = bitcast i32* %848 to i8*
  call void @_ZdaPv(i8* %1123) #20
  br label %1124

1124:                                             ; preds = %1122, %1120
  %1125 = icmp eq double* %849, null
  br i1 %1125, label %1128, label %1126

1126:                                             ; preds = %1124
  %1127 = bitcast double* %849 to i8*
  call void @_ZdaPv(i8* %1127) #20
  br label %1128

1128:                                             ; preds = %1124, %1126, %1119
  %1129 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %25, align 8, !tbaa !34
  %1130 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %1129)
  %1131 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %25, align 8, !tbaa !34
  %1132 = bitcast %struct.hypre_ParCSRMatrix_struct** %24 to i8**
  %1133 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %1131, i8** nonnull %1132)
  %1134 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %24, align 8, !tbaa !34
  %1135 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1134)
  %1136 = bitcast %struct.hypre_ParCSRMatrix_struct** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1136) #22
  %1137 = bitcast %struct.hypre_IJMatrix_struct** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1137) #22
  %1138 = load i32, i32* %49, align 8, !tbaa !6
  %1139 = load i32*, i32** %69, align 8, !tbaa !17
  %1140 = load i32, i32* %2, align 4, !tbaa !35
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds i32, i32* %1139, i64 %1141
  %1143 = load i32, i32* %1142, align 4, !tbaa !35
  %1144 = add i32 %81, -1
  %1145 = add i32 %1144, %1143
  %1146 = call i32 @HYPRE_IJMatrixCreate(i32 %1138, i32 %1143, i32 %1145, i32 %1143, i32 %1145, %struct.hypre_IJMatrix_struct** nonnull %27)
  %1147 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %27, align 8, !tbaa !34
  %1148 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %1147, i32 5555)
  br i1 %545, label %1149, label %1157

1149:                                             ; preds = %1128
  %1150 = sext i32 %81 to i64
  %1151 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1150, i64 4)
  %1152 = extractvalue { i64, i1 } %1151, 1
  %1153 = extractvalue { i64, i1 } %1151, 0
  %1154 = select i1 %1152, i64 -1, i64 %1153
  %1155 = call noalias nonnull i8* @_Znam(i64 %1154) #23
  %1156 = bitcast i8* %1155 to i32*
  br label %1157

1157:                                             ; preds = %1149, %1128
  %1158 = phi i32* [ %1156, %1149 ], [ undef, %1128 ]
  %1159 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 12
  %1160 = icmp sgt i32 %81, 0
  %1161 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 11
  %1162 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 13
  %1163 = icmp sgt i32 %81, 0
  br i1 %1163, label %1164, label %1218

1164:                                             ; preds = %1157
  %1165 = sub i32 %78, %80
  %1166 = zext i32 %1165 to i64
  %1167 = zext i32 %1165 to i64
  br label %1168

1168:                                             ; preds = %1164, %1208
  %1169 = phi i64 [ 0, %1164 ], [ %1216, %1208 ]
  %1170 = phi i32 [ 0, %1164 ], [ %1215, %1208 ]
  %1171 = load i32*, i32** %1159, align 8
  br i1 %1160, label %1172, label %1186

1172:                                             ; preds = %1168, %1183
  %1173 = phi i64 [ %1184, %1183 ], [ 0, %1168 ]
  %1174 = getelementptr inbounds i32, i32* %1171, i64 %1173
  %1175 = load i32, i32* %1174, align 4, !tbaa !35
  %1176 = zext i32 %1175 to i64
  %1177 = icmp eq i64 %1169, %1176
  br i1 %1177, label %1178, label %1183

1178:                                             ; preds = %1172
  %1179 = and i64 %1173, 4294967295
  %1180 = load i32*, i32** %1161, align 8, !tbaa !18
  %1181 = getelementptr inbounds i32, i32* %1180, i64 %1179
  %1182 = load i32, i32* %1181, align 4, !tbaa !35
  store i32 %1182, i32* %6, align 4, !tbaa !35
  br label %1186

1183:                                             ; preds = %1172
  %1184 = add nuw nsw i64 %1173, 1
  %1185 = icmp eq i64 %1184, %1167
  br i1 %1185, label %1186, label %1172, !llvm.loop !281

1186:                                             ; preds = %1183, %1168, %1178
  %1187 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !34
  %1188 = load i32, i32* %6, align 4, !tbaa !35
  %1189 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1187, i32 %1188, i32* nonnull %7, i32** nonnull %8, double** nonnull %14)
  store i32 0, i32* %9, align 4, !tbaa !35
  %1190 = load i32, i32* %7, align 4, !tbaa !35
  %1191 = icmp sgt i32 %1190, 0
  br i1 %1191, label %1192, label %1208

1192:                                             ; preds = %1186, %1203
  %1193 = phi i64 [ %1204, %1203 ], [ 0, %1186 ]
  %1194 = load i32*, i32** %8, align 8, !tbaa !34
  %1195 = getelementptr inbounds i32, i32* %1194, i64 %1193
  %1196 = load i32, i32* %1195, align 4, !tbaa !35
  %1197 = load i32*, i32** %1162, align 8, !tbaa !21
  %1198 = call i32 @hypre_BinarySearch(i32* %1197, i32 %1196, i32 %74)
  %1199 = icmp sgt i32 %1198, -1
  br i1 %1199, label %1200, label %1203

1200:                                             ; preds = %1192
  %1201 = load i32, i32* %9, align 4, !tbaa !35
  %1202 = add nsw i32 %1201, 1
  store i32 %1202, i32* %9, align 4, !tbaa !35
  br label %1203

1203:                                             ; preds = %1192, %1200
  %1204 = add nuw nsw i64 %1193, 1
  %1205 = load i32, i32* %7, align 4, !tbaa !35
  %1206 = sext i32 %1205 to i64
  %1207 = icmp slt i64 %1204, %1206
  br i1 %1207, label %1192, label %1208, !llvm.loop !282

1208:                                             ; preds = %1203, %1186
  %1209 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !34
  %1210 = load i32, i32* %6, align 4, !tbaa !35
  %1211 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1209, i32 %1210, i32* nonnull %7, i32** nonnull %8, double** nonnull %14)
  %1212 = load i32, i32* %9, align 4, !tbaa !35
  %1213 = getelementptr inbounds i32, i32* %1158, i64 %1169
  store i32 %1212, i32* %1213, align 4, !tbaa !35
  %1214 = icmp sgt i32 %1212, %1170
  %1215 = select i1 %1214, i32 %1212, i32 %1170
  %1216 = add nuw nsw i64 %1169, 1
  %1217 = icmp eq i64 %1216, %1166
  br i1 %1217, label %1218, label %1168, !llvm.loop !283

1218:                                             ; preds = %1208, %1157
  %1219 = phi i32 [ 0, %1157 ], [ %1215, %1208 ]
  %1220 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %27, align 8, !tbaa !34
  %1221 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %1220, i32* %1158)
  %1222 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %27, align 8, !tbaa !34
  %1223 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %1222)
  %1224 = icmp eq i32* %1158, null
  %1225 = select i1 %713, i1 true, i1 %1224
  br i1 %1225, label %1228, label %1226

1226:                                             ; preds = %1218
  %1227 = bitcast i32* %1158 to i8*
  call void @_ZdaPv(i8* %1227) #20
  br label %1228

1228:                                             ; preds = %1226, %1218
  %1229 = icmp sgt i32 %1219, 0
  br i1 %1229, label %1230, label %1244

1230:                                             ; preds = %1228
  %1231 = sext i32 %1219 to i64
  %1232 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1231, i64 4)
  %1233 = extractvalue { i64, i1 } %1232, 1
  %1234 = extractvalue { i64, i1 } %1232, 0
  %1235 = select i1 %1233, i64 -1, i64 %1234
  %1236 = call noalias nonnull i8* @_Znam(i64 %1235) #23
  %1237 = bitcast i8* %1236 to i32*
  %1238 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1231, i64 8)
  %1239 = extractvalue { i64, i1 } %1238, 1
  %1240 = extractvalue { i64, i1 } %1238, 0
  %1241 = select i1 %1239, i64 -1, i64 %1240
  %1242 = call noalias nonnull i8* @_Znam(i64 %1241) #23
  %1243 = bitcast i8* %1242 to double*
  br label %1244

1244:                                             ; preds = %1230, %1228
  %1245 = phi double* [ %1243, %1230 ], [ %1080, %1228 ]
  %1246 = phi i32* [ %1237, %1230 ], [ %1078, %1228 ]
  %1247 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 12
  %1248 = icmp sgt i32 %81, 0
  %1249 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 11
  %1250 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 13
  %1251 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 14
  %1252 = icmp sgt i32 %81, 0
  br i1 %1252, label %1253, label %1319

1253:                                             ; preds = %1244
  %1254 = sub i32 %78, %80
  %1255 = zext i32 %1254 to i64
  br label %1256

1256:                                             ; preds = %1253, %1305
  %1257 = phi i32 [ %1317, %1305 ], [ 0, %1253 ]
  %1258 = load i32*, i32** %1247, align 8
  br i1 %1248, label %1259, label %1272

1259:                                             ; preds = %1256, %1269
  %1260 = phi i64 [ %1270, %1269 ], [ 0, %1256 ]
  %1261 = getelementptr inbounds i32, i32* %1258, i64 %1260
  %1262 = load i32, i32* %1261, align 4, !tbaa !35
  %1263 = icmp eq i32 %1262, %1257
  br i1 %1263, label %1264, label %1269

1264:                                             ; preds = %1259
  %1265 = and i64 %1260, 4294967295
  %1266 = load i32*, i32** %1249, align 8, !tbaa !18
  %1267 = getelementptr inbounds i32, i32* %1266, i64 %1265
  %1268 = load i32, i32* %1267, align 4, !tbaa !35
  store i32 %1268, i32* %6, align 4, !tbaa !35
  br label %1272

1269:                                             ; preds = %1259
  %1270 = add nuw nsw i64 %1260, 1
  %1271 = icmp eq i64 %1270, %1255
  br i1 %1271, label %1272, label %1259, !llvm.loop !284

1272:                                             ; preds = %1269, %1256, %1264
  %1273 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !34
  %1274 = load i32, i32* %6, align 4, !tbaa !35
  %1275 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1273, i32 %1274, i32* nonnull %7, i32** nonnull %8, double** nonnull %14)
  store i32 0, i32* %9, align 4, !tbaa !35
  %1276 = load i32, i32* %7, align 4, !tbaa !35
  %1277 = icmp sgt i32 %1276, 0
  br i1 %1277, label %1278, label %1305

1278:                                             ; preds = %1272, %1300
  %1279 = phi i64 [ %1301, %1300 ], [ 0, %1272 ]
  %1280 = load i32*, i32** %8, align 8, !tbaa !34
  %1281 = getelementptr inbounds i32, i32* %1280, i64 %1279
  %1282 = load i32, i32* %1281, align 4, !tbaa !35
  %1283 = load i32*, i32** %1250, align 8, !tbaa !21
  %1284 = call i32 @hypre_BinarySearch(i32* %1283, i32 %1282, i32 %74)
  %1285 = icmp sgt i32 %1284, -1
  br i1 %1285, label %1286, label %1300

1286:                                             ; preds = %1278
  %1287 = load i32*, i32** %1251, align 8, !tbaa !22
  %1288 = sext i32 %1284 to i64
  %1289 = getelementptr inbounds i32, i32* %1287, i64 %1288
  %1290 = load i32, i32* %1289, align 4, !tbaa !35
  %1291 = load i32, i32* %9, align 4, !tbaa !35
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds i32, i32* %1246, i64 %1292
  store i32 %1290, i32* %1293, align 4, !tbaa !35
  %1294 = load double*, double** %14, align 8, !tbaa !34
  %1295 = getelementptr inbounds double, double* %1294, i64 %1279
  %1296 = load double, double* %1295, align 8, !tbaa !41
  %1297 = fneg double %1296
  %1298 = add nsw i32 %1291, 1
  store i32 %1298, i32* %9, align 4, !tbaa !35
  %1299 = getelementptr inbounds double, double* %1245, i64 %1292
  store double %1297, double* %1299, align 8, !tbaa !41
  br label %1300

1300:                                             ; preds = %1278, %1286
  %1301 = add nuw nsw i64 %1279, 1
  %1302 = load i32, i32* %7, align 4, !tbaa !35
  %1303 = sext i32 %1302 to i64
  %1304 = icmp slt i64 %1301, %1303
  br i1 %1304, label %1278, label %1305, !llvm.loop !285

1305:                                             ; preds = %1300, %1272
  %1306 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !34
  %1307 = load i32, i32* %6, align 4, !tbaa !35
  %1308 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1306, i32 %1307, i32* nonnull %7, i32** nonnull %8, double** nonnull %14)
  %1309 = load i32*, i32** %69, align 8, !tbaa !17
  %1310 = load i32, i32* %2, align 4, !tbaa !35
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds i32, i32* %1309, i64 %1311
  %1313 = load i32, i32* %1312, align 4, !tbaa !35
  %1314 = add nsw i32 %1313, %1257
  store i32 %1314, i32* %6, align 4, !tbaa !35
  %1315 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %27, align 8, !tbaa !34
  %1316 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %1315, i32 1, i32* nonnull %9, i32* nonnull %6, i32* %1246, double* %1245)
  %1317 = add nuw nsw i32 %1257, 1
  %1318 = icmp eq i32 %1317, %1254
  br i1 %1318, label %1319, label %1256, !llvm.loop !286

1319:                                             ; preds = %1305, %1244
  %1320 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %27, align 8, !tbaa !34
  %1321 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %1320)
  %1322 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %27, align 8, !tbaa !34
  %1323 = bitcast %struct.hypre_ParCSRMatrix_struct** %26 to i8**
  %1324 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %1322, i8** nonnull %1323)
  br i1 %1229, label %1325, label %1328

1325:                                             ; preds = %1319
  %1326 = bitcast i32* %1246 to i8*
  call void @_ZdaPv(i8* %1326) #20
  %1327 = bitcast double* %1245 to i8*
  call void @_ZdaPv(i8* %1327) #20
  br label %1328

1328:                                             ; preds = %1325, %1319
  %1329 = bitcast %struct.hypre_ParCSRMatrix_struct** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1329) #22
  %1330 = bitcast [40 x i8]* %16 to i64*
  store i64 23718001034426728, i64* %1330, align 16
  %1331 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !34
  %1332 = call i32 @HYPRE_ParCSRMatrixPrint(%struct.hypre_ParCSRMatrix_struct* %1331, i8* nonnull %43)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7) %43, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.91, i64 0, i64 0), i64 7, i1 false) #22
  %1333 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %26, align 8, !tbaa !34
  %1334 = call i32 @HYPRE_ParCSRMatrixPrint(%struct.hypre_ParCSRMatrix_struct* %1333, i8* nonnull %43)
  %1335 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !34
  %1336 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %26, align 8, !tbaa !34
  %1337 = call i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct* %1335, %struct.hypre_ParCSRMatrix_struct* %1336, %struct.hypre_ParCSRMatrix_struct* %1335, %struct.hypre_ParCSRMatrix_struct** nonnull %28)
  %1338 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %27, align 8, !tbaa !34
  %1339 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %1338)
  %1340 = load i32, i32* %49, align 8, !tbaa !6
  %1341 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 4
  %1342 = call i32 @HYPRE_IJMatrixCreate(i32 %1340, i32 %86, i32 %102, i32 %86, i32 %102, %struct.hypre_IJMatrix_struct** nonnull %1341)
  %1343 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1341, align 8, !tbaa !26
  %1344 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %1343, i32 5555)
  %1345 = call noalias nonnull i8* @_Znam(i64 %115) #23
  %1346 = bitcast i8* %1345 to i32*
  %1347 = icmp sgt i32 %81, 0
  br i1 %1347, label %1348, label %1351

1348:                                             ; preds = %1328
  %1349 = sub i32 %78, %80
  %1350 = zext i32 %1349 to i64
  br label %1357

1351:                                             ; preds = %1357, %1328
  %1352 = phi i32 [ 0, %1328 ], [ %1376, %1357 ]
  %1353 = icmp sgt i32 %81, 0
  br i1 %1353, label %1354, label %1414

1354:                                             ; preds = %1351
  %1355 = sub i32 %78, %80
  %1356 = zext i32 %1355 to i64
  br label %1379

1357:                                             ; preds = %1348, %1357
  %1358 = phi i64 [ 0, %1348 ], [ %1377, %1357 ]
  %1359 = phi i32 [ 0, %1348 ], [ %1376, %1357 ]
  %1360 = load i32*, i32** %69, align 8, !tbaa !17
  %1361 = load i32, i32* %2, align 4, !tbaa !35
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds i32, i32* %1360, i64 %1362
  %1364 = load i32, i32* %1363, align 4, !tbaa !35
  %1365 = trunc i64 %1358 to i32
  %1366 = add nsw i32 %1364, %1365
  store i32 %1366, i32* %6, align 4, !tbaa !35
  %1367 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !34
  %1368 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1367, i32 %1366, i32* nonnull %7, i32** null, double** null)
  %1369 = load i32, i32* %7, align 4, !tbaa !35
  %1370 = getelementptr inbounds i32, i32* %1346, i64 %1358
  store i32 %1369, i32* %1370, align 4, !tbaa !35
  %1371 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !34
  %1372 = load i32, i32* %6, align 4, !tbaa !35
  %1373 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1371, i32 %1372, i32* nonnull %7, i32** null, double** null)
  %1374 = load i32, i32* %7, align 4, !tbaa !35
  %1375 = icmp sgt i32 %1374, %1359
  %1376 = select i1 %1375, i32 %1374, i32 %1359
  %1377 = add nuw nsw i64 %1358, 1
  %1378 = icmp eq i64 %1377, %1350
  br i1 %1378, label %1351, label %1357, !llvm.loop !287

1379:                                             ; preds = %1354, %1379
  %1380 = phi i64 [ 0, %1354 ], [ %1411, %1379 ]
  %1381 = phi i32 [ %1352, %1354 ], [ %1410, %1379 ]
  %1382 = phi i32 [ 0, %1354 ], [ %1412, %1379 ]
  %1383 = load i32*, i32** %69, align 8, !tbaa !17
  %1384 = load i32, i32* %2, align 4, !tbaa !35
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds i32, i32* %1383, i64 %1385
  %1387 = load i32, i32* %1386, align 4, !tbaa !35
  %1388 = trunc i64 %1380 to i32
  %1389 = add nsw i32 %1387, %1388
  store i32 %1389, i32* %6, align 4, !tbaa !35
  %1390 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %24, align 8, !tbaa !34
  %1391 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1390, i32 %1389, i32* nonnull %7, i32** nonnull %8, double** nonnull %14)
  %1392 = load i32, i32* %7, align 4, !tbaa !35
  store i32 %1392, i32* %9, align 4, !tbaa !35
  %1393 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %24, align 8, !tbaa !34
  %1394 = load i32, i32* %6, align 4, !tbaa !35
  %1395 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1393, i32 %1394, i32* nonnull %7, i32** nonnull %8, double** nonnull %14)
  %1396 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %28, align 8, !tbaa !34
  %1397 = load i32, i32* %6, align 4, !tbaa !35
  %1398 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1396, i32 %1397, i32* nonnull %7, i32** nonnull %8, double** nonnull %14)
  %1399 = load i32, i32* %7, align 4, !tbaa !35
  %1400 = load i32, i32* %9, align 4, !tbaa !35
  %1401 = add nsw i32 %1400, %1399
  store i32 %1401, i32* %9, align 4, !tbaa !35
  %1402 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %28, align 8, !tbaa !34
  %1403 = load i32, i32* %6, align 4, !tbaa !35
  %1404 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1402, i32 %1403, i32* nonnull %7, i32** nonnull %8, double** nonnull %14)
  %1405 = load i32, i32* %9, align 4, !tbaa !35
  %1406 = add nsw i32 %1382, %81
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds i32, i32* %1346, i64 %1407
  store i32 %1405, i32* %1408, align 4, !tbaa !35
  %1409 = icmp sgt i32 %1405, %1381
  %1410 = select i1 %1409, i32 %1405, i32 %1381
  %1411 = add nuw nsw i64 %1380, 1
  %1412 = add nuw nsw i32 %1382, 1
  %1413 = icmp eq i64 %1411, %1356
  br i1 %1413, label %1414, label %1379, !llvm.loop !288

1414:                                             ; preds = %1379, %1351
  %1415 = phi i32 [ %1352, %1351 ], [ %1410, %1379 ]
  %1416 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1341, align 8, !tbaa !26
  %1417 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %1416, i32* nonnull %1346)
  %1418 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1341, align 8, !tbaa !26
  %1419 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %1418)
  call void @_ZdaPv(i8* %1345) #20
  %1420 = add nsw i32 %1415, 1
  %1421 = sext i32 %1420 to i64
  %1422 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1421, i64 4)
  %1423 = extractvalue { i64, i1 } %1422, 1
  %1424 = extractvalue { i64, i1 } %1422, 0
  %1425 = select i1 %1423, i64 -1, i64 %1424
  %1426 = call noalias nonnull i8* @_Znam(i64 %1425) #23
  %1427 = bitcast i8* %1426 to i32*
  %1428 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1421, i64 8)
  %1429 = extractvalue { i64, i1 } %1428, 1
  %1430 = extractvalue { i64, i1 } %1428, 0
  %1431 = select i1 %1429, i64 -1, i64 %1430
  %1432 = call noalias nonnull i8* @_Znam(i64 %1431) #23
  %1433 = bitcast i8* %1432 to double*
  %1434 = icmp sgt i32 %81, 0
  br i1 %1434, label %1435, label %1437

1435:                                             ; preds = %1414
  %1436 = sub i32 %78, %80
  br label %1442

1437:                                             ; preds = %1478, %1414
  %1438 = add nsw i32 %86, %81
  %1439 = icmp sgt i32 %81, 0
  br i1 %1439, label %1440, label %1564

1440:                                             ; preds = %1437
  %1441 = sub i32 %78, %80
  br label %1487

1442:                                             ; preds = %1435, %1478
  %1443 = phi i32 [ %1485, %1478 ], [ 0, %1435 ]
  %1444 = load i32*, i32** %69, align 8, !tbaa !17
  %1445 = load i32, i32* %2, align 4, !tbaa !35
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds i32, i32* %1444, i64 %1446
  %1448 = load i32, i32* %1447, align 4, !tbaa !35
  %1449 = add nsw i32 %1448, %1443
  store i32 %1449, i32* %6, align 4, !tbaa !35
  %1450 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !34
  %1451 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1450, i32 %1449, i32* nonnull %7, i32** nonnull %8, double** nonnull %14)
  store i32 0, i32* %9, align 4, !tbaa !35
  %1452 = load i32, i32* %7, align 4, !tbaa !35
  %1453 = load i32*, i32** %8, align 8
  %1454 = load i32*, i32** %69, align 8
  %1455 = load i32, i32* %2, align 4
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds i32, i32* %1454, i64 %1456
  %1458 = load double*, double** %14, align 8
  %1459 = icmp sgt i32 %1452, 0
  br i1 %1459, label %1460, label %1478

1460:                                             ; preds = %1442
  %1461 = zext i32 %1452 to i64
  br label %1462

1462:                                             ; preds = %1460, %1462
  %1463 = phi i64 [ 0, %1460 ], [ %1476, %1462 ]
  %1464 = getelementptr inbounds i32, i32* %1453, i64 %1463
  %1465 = load i32, i32* %1464, align 4, !tbaa !35
  %1466 = load i32, i32* %1457, align 4, !tbaa !35
  %1467 = add i32 %1465, %81
  %1468 = add i32 %1467, %1466
  %1469 = load i32, i32* %9, align 4, !tbaa !35
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds i32, i32* %1427, i64 %1470
  store i32 %1468, i32* %1471, align 4, !tbaa !35
  %1472 = getelementptr inbounds double, double* %1458, i64 %1463
  %1473 = load double, double* %1472, align 8, !tbaa !41
  %1474 = add nsw i32 %1469, 1
  store i32 %1474, i32* %9, align 4, !tbaa !35
  %1475 = getelementptr inbounds double, double* %1433, i64 %1470
  store double %1473, double* %1475, align 8, !tbaa !41
  %1476 = add nuw nsw i64 %1463, 1
  %1477 = icmp eq i64 %1476, %1461
  br i1 %1477, label %1478, label %1462, !llvm.loop !289

1478:                                             ; preds = %1462, %1442
  %1479 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !34
  %1480 = load i32, i32* %6, align 4, !tbaa !35
  %1481 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1479, i32 %1480, i32* nonnull %7, i32** nonnull %8, double** nonnull %14)
  %1482 = add nsw i32 %1443, %86
  store i32 %1482, i32* %5, align 4, !tbaa !35
  %1483 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1341, align 8, !tbaa !26
  %1484 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %1483, i32 1, i32* nonnull %7, i32* nonnull %5, i32* nonnull %1427, double* nonnull %1433)
  %1485 = add nuw nsw i32 %1443, 1
  %1486 = icmp eq i32 %1485, %1436
  br i1 %1486, label %1437, label %1442, !llvm.loop !290

1487:                                             ; preds = %1440, %1555
  %1488 = phi i32 [ %1562, %1555 ], [ 0, %1440 ]
  %1489 = load i32*, i32** %69, align 8, !tbaa !17
  %1490 = load i32, i32* %2, align 4, !tbaa !35
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds i32, i32* %1489, i64 %1491
  %1493 = load i32, i32* %1492, align 4, !tbaa !35
  %1494 = add nsw i32 %1493, %1488
  store i32 %1494, i32* %6, align 4, !tbaa !35
  %1495 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %24, align 8, !tbaa !34
  %1496 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1495, i32 %1494, i32* nonnull %7, i32** nonnull %8, double** nonnull %14)
  store i32 0, i32* %9, align 4, !tbaa !35
  %1497 = load i32, i32* %7, align 4, !tbaa !35
  %1498 = load i32*, i32** %8, align 8
  %1499 = load i32*, i32** %69, align 8
  %1500 = load i32, i32* %2, align 4
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds i32, i32* %1499, i64 %1501
  %1503 = load double*, double** %14, align 8
  %1504 = icmp sgt i32 %1497, 0
  br i1 %1504, label %1505, label %1522

1505:                                             ; preds = %1487
  %1506 = zext i32 %1497 to i64
  br label %1507

1507:                                             ; preds = %1505, %1507
  %1508 = phi i64 [ 0, %1505 ], [ %1520, %1507 ]
  %1509 = getelementptr inbounds i32, i32* %1498, i64 %1508
  %1510 = load i32, i32* %1509, align 4, !tbaa !35
  %1511 = load i32, i32* %1502, align 4, !tbaa !35
  %1512 = add nsw i32 %1511, %1510
  %1513 = load i32, i32* %9, align 4, !tbaa !35
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds i32, i32* %1427, i64 %1514
  store i32 %1512, i32* %1515, align 4, !tbaa !35
  %1516 = getelementptr inbounds double, double* %1503, i64 %1508
  %1517 = load double, double* %1516, align 8, !tbaa !41
  %1518 = add nsw i32 %1513, 1
  store i32 %1518, i32* %9, align 4, !tbaa !35
  %1519 = getelementptr inbounds double, double* %1433, i64 %1514
  store double %1517, double* %1519, align 8, !tbaa !41
  %1520 = add nuw nsw i64 %1508, 1
  %1521 = icmp eq i64 %1520, %1506
  br i1 %1521, label %1522, label %1507, !llvm.loop !291

1522:                                             ; preds = %1507, %1487
  %1523 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %24, align 8, !tbaa !34
  %1524 = load i32, i32* %6, align 4, !tbaa !35
  %1525 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1523, i32 %1524, i32* nonnull %7, i32** nonnull %8, double** nonnull %14)
  %1526 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %28, align 8, !tbaa !34
  %1527 = load i32, i32* %6, align 4, !tbaa !35
  %1528 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1526, i32 %1527, i32* nonnull %13, i32** nonnull %12, double** nonnull %15)
  %1529 = load i32, i32* %13, align 4, !tbaa !35
  %1530 = load i32*, i32** %12, align 8
  %1531 = load i32*, i32** %69, align 8
  %1532 = load i32, i32* %2, align 4
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds i32, i32* %1531, i64 %1533
  %1535 = load double*, double** %15, align 8
  %1536 = icmp sgt i32 %1529, 0
  br i1 %1536, label %1537, label %1555

1537:                                             ; preds = %1522
  %1538 = zext i32 %1529 to i64
  br label %1539

1539:                                             ; preds = %1537, %1539
  %1540 = phi i64 [ 0, %1537 ], [ %1553, %1539 ]
  %1541 = getelementptr inbounds i32, i32* %1530, i64 %1540
  %1542 = load i32, i32* %1541, align 4, !tbaa !35
  %1543 = load i32, i32* %1534, align 4, !tbaa !35
  %1544 = add i32 %1542, %81
  %1545 = add i32 %1544, %1543
  %1546 = load i32, i32* %9, align 4, !tbaa !35
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds i32, i32* %1427, i64 %1547
  store i32 %1545, i32* %1548, align 4, !tbaa !35
  %1549 = getelementptr inbounds double, double* %1535, i64 %1540
  %1550 = load double, double* %1549, align 8, !tbaa !41
  %1551 = add nsw i32 %1546, 1
  store i32 %1551, i32* %9, align 4, !tbaa !35
  %1552 = getelementptr inbounds double, double* %1433, i64 %1547
  store double %1550, double* %1552, align 8, !tbaa !41
  %1553 = add nuw nsw i64 %1540, 1
  %1554 = icmp eq i64 %1553, %1538
  br i1 %1554, label %1555, label %1539, !llvm.loop !292

1555:                                             ; preds = %1539, %1522
  %1556 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %28, align 8, !tbaa !34
  %1557 = load i32, i32* %6, align 4, !tbaa !35
  %1558 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1556, i32 %1557, i32* nonnull %13, i32** nonnull %12, double** nonnull %15)
  %1559 = add nsw i32 %1438, %1488
  store i32 %1559, i32* %5, align 4, !tbaa !35
  %1560 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1341, align 8, !tbaa !26
  %1561 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %1560, i32 1, i32* nonnull %9, i32* nonnull %5, i32* nonnull %1427, double* nonnull %1433)
  %1562 = add nuw nsw i32 %1488, 1
  %1563 = icmp eq i32 %1562, %1441
  br i1 %1563, label %1564, label %1487, !llvm.loop !293

1564:                                             ; preds = %1555, %1437
  call void @_ZdaPv(i8* %1426) #20
  call void @_ZdaPv(i8* %1432) #20
  %1565 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %25, align 8, !tbaa !34
  %1566 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %1565)
  %1567 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %23, align 8, !tbaa !34
  %1568 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %1567)
  %1569 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %28, align 8, !tbaa !34
  %1570 = call i32 @HYPRE_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1569)
  %1571 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1341, align 8, !tbaa !26
  %1572 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %1571)
  %1573 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1341, align 8, !tbaa !26
  %1574 = bitcast %struct.hypre_ParCSRMatrix_struct** %19 to i8**
  %1575 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %1573, i8** nonnull %1574)
  %1576 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !34
  %1577 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1576)
  %1578 = load i32, i32* %88, align 8, !tbaa !12
  %1579 = icmp sgt i32 %1578, 4
  br i1 %1579, label %1580, label %1632

1580:                                             ; preds = %1564
  %1581 = load i32, i32* %2, align 4, !tbaa !35
  %1582 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %43, i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.92, i64 0, i64 0), i32 %1581) #22
  %1583 = call %struct._IO_FILE* @fopen(i8* nonnull %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i64 0, i64 0))
  %1584 = load i32, i32* %2, align 4, !tbaa !35
  %1585 = load i32, i32* %11, align 4, !tbaa !35
  %1586 = icmp eq i32 %1584, %1585
  br i1 %1586, label %1587, label %1593

1587:                                             ; preds = %1580
  %1588 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.114, i64 0, i64 0))
  %1589 = load i32, i32* %2, align 4, !tbaa !35
  %1590 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.76, i64 0, i64 0), i32 %1589)
  %1591 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !34
  %1592 = call i32 @fflush(%struct._IO_FILE* %1591)
  br label %1593

1593:                                             ; preds = %1587, %1580
  %1594 = icmp slt i32 %86, %101
  br i1 %1594, label %1595, label %1624

1595:                                             ; preds = %1593, %1619
  %1596 = phi i32 [ %1622, %1619 ], [ %86, %1593 ]
  %1597 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !34
  %1598 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1597, i32 %1596, i32* nonnull %7, i32** nonnull %8, double** nonnull %14)
  %1599 = add nsw i32 %1596, 1
  %1600 = load i32, i32* %7, align 4, !tbaa !35
  %1601 = icmp sgt i32 %1600, 0
  br i1 %1601, label %1602, label %1619

1602:                                             ; preds = %1595, %1614
  %1603 = phi i64 [ %1615, %1614 ], [ 0, %1595 ]
  %1604 = load double*, double** %14, align 8, !tbaa !34
  %1605 = getelementptr inbounds double, double* %1604, i64 %1603
  %1606 = load double, double* %1605, align 8, !tbaa !41
  %1607 = fcmp une double %1606, 0.000000e+00
  br i1 %1607, label %1608, label %1614

1608:                                             ; preds = %1602
  %1609 = load i32*, i32** %8, align 8, !tbaa !34
  %1610 = getelementptr inbounds i32, i32* %1609, i64 %1603
  %1611 = load i32, i32* %1610, align 4, !tbaa !35
  %1612 = add nsw i32 %1611, 1
  %1613 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1583, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.51, i64 0, i64 0), i32 %1599, i32 %1612, double %1606)
  br label %1614

1614:                                             ; preds = %1602, %1608
  %1615 = add nuw nsw i64 %1603, 1
  %1616 = load i32, i32* %7, align 4, !tbaa !35
  %1617 = sext i32 %1616 to i64
  %1618 = icmp slt i64 %1615, %1617
  br i1 %1618, label %1602, label %1619, !llvm.loop !294

1619:                                             ; preds = %1614, %1595
  %1620 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !34
  %1621 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1620, i32 %1596, i32* nonnull %7, i32** nonnull %8, double** nonnull %14)
  %1622 = add i32 %1596, 1
  %1623 = icmp eq i32 %1622, %101
  br i1 %1623, label %1624, label %1595, !llvm.loop !295

1624:                                             ; preds = %1619, %1593
  %1625 = load i32, i32* %2, align 4, !tbaa !35
  %1626 = load i32, i32* %11, align 4, !tbaa !35
  %1627 = icmp eq i32 %1625, %1626
  br i1 %1627, label %1628, label %1630

1628:                                             ; preds = %1624
  %1629 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.114, i64 0, i64 0))
  br label %1630

1630:                                             ; preds = %1628, %1624
  %1631 = call i32 @fclose(%struct._IO_FILE* %1583)
  br label %1632

1632:                                             ; preds = %1630, %1564
  %1633 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %105, align 8, !tbaa !25
  %1634 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %1633, i8** nonnull %488)
  %1635 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1341, align 8, !tbaa !26
  %1636 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %1635, i8** nonnull %1574)
  %1637 = load i32, i32* %88, align 8, !tbaa !12
  %1638 = and i32 %1637, 3
  %1639 = icmp eq i32 %1638, 0
  br i1 %1639, label %1643, label %1640

1640:                                             ; preds = %1632
  %1641 = load i32, i32* %2, align 4, !tbaa !35
  %1642 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @.str.45, i64 0, i64 0), i32 %1641)
  br label %1643

1643:                                             ; preds = %1640, %1632
  %1644 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !34
  %1645 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !34
  %1646 = call i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct* %1644, %struct.hypre_ParCSRMatrix_struct* %1645, %struct.hypre_ParCSRMatrix_struct* %1644, %struct.hypre_ParCSRMatrix_struct** nonnull %20)
  %1647 = load i32, i32* %88, align 8, !tbaa !12
  %1648 = and i32 %1647, 3
  %1649 = icmp eq i32 %1648, 0
  br i1 %1649, label %1653, label %1650

1650:                                             ; preds = %1643
  %1651 = load i32, i32* %2, align 4, !tbaa !35
  %1652 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.46, i64 0, i64 0), i32 %1651)
  br label %1653

1653:                                             ; preds = %1650, %1643
  %1654 = load i32, i32* %88, align 8, !tbaa !12
  %1655 = icmp sgt i32 %1654, 3
  br i1 %1655, label %1656, label %1706

1656:                                             ; preds = %1653
  %1657 = load i32, i32* %2, align 4, !tbaa !35
  %1658 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %43, i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.47, i64 0, i64 0), i32 %1657) #22
  %1659 = call %struct._IO_FILE* @fopen(i8* nonnull %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i64 0, i64 0))
  %1660 = load i32, i32* %2, align 4, !tbaa !35
  %1661 = icmp eq i32 %1660, 0
  br i1 %1661, label %1662, label %1668

1662:                                             ; preds = %1656
  %1663 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.114, i64 0, i64 0))
  %1664 = load i32, i32* %2, align 4, !tbaa !35
  %1665 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.50, i64 0, i64 0), i32 %1664)
  %1666 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !34
  %1667 = call i32 @fflush(%struct._IO_FILE* %1666)
  br label %1668

1668:                                             ; preds = %1662, %1656
  %1669 = add nsw i32 %84, %86
  %1670 = icmp sgt i32 %84, 0
  br i1 %1670, label %1671, label %1700

1671:                                             ; preds = %1668, %1695
  %1672 = phi i32 [ %1698, %1695 ], [ %86, %1668 ]
  %1673 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !34
  %1674 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1673, i32 %1672, i32* nonnull %7, i32** nonnull %8, double** nonnull %14)
  %1675 = add nsw i32 %1672, 1
  %1676 = load i32, i32* %7, align 4, !tbaa !35
  %1677 = icmp sgt i32 %1676, 0
  br i1 %1677, label %1678, label %1695

1678:                                             ; preds = %1671, %1690
  %1679 = phi i64 [ %1691, %1690 ], [ 0, %1671 ]
  %1680 = load double*, double** %14, align 8, !tbaa !34
  %1681 = getelementptr inbounds double, double* %1680, i64 %1679
  %1682 = load double, double* %1681, align 8, !tbaa !41
  %1683 = fcmp une double %1682, 0.000000e+00
  br i1 %1683, label %1684, label %1690

1684:                                             ; preds = %1678
  %1685 = load i32*, i32** %8, align 8, !tbaa !34
  %1686 = getelementptr inbounds i32, i32* %1685, i64 %1679
  %1687 = load i32, i32* %1686, align 4, !tbaa !35
  %1688 = add nsw i32 %1687, 1
  %1689 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.51, i64 0, i64 0), i32 %1675, i32 %1688, double %1682)
  br label %1690

1690:                                             ; preds = %1678, %1684
  %1691 = add nuw nsw i64 %1679, 1
  %1692 = load i32, i32* %7, align 4, !tbaa !35
  %1693 = sext i32 %1692 to i64
  %1694 = icmp slt i64 %1691, %1693
  br i1 %1694, label %1678, label %1695, !llvm.loop !296

1695:                                             ; preds = %1690, %1671
  %1696 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !34
  %1697 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1696, i32 %1672, i32* nonnull %7, i32** nonnull %8, double** nonnull %14)
  %1698 = add nsw i32 %1672, 1
  %1699 = icmp slt i32 %1698, %1669
  br i1 %1699, label %1671, label %1700, !llvm.loop !297

1700:                                             ; preds = %1695, %1668
  %1701 = call i32 @fclose(%struct._IO_FILE* %1659)
  %1702 = load i32, i32* %2, align 4, !tbaa !35
  %1703 = icmp eq i32 %1702, 0
  br i1 %1703, label %1704, label %1706

1704:                                             ; preds = %1700
  %1705 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.114, i64 0, i64 0))
  br label %1706

1706:                                             ; preds = %1700, %1704, %1653
  %1707 = load i32*, i32** %4, align 8, !tbaa !34
  %1708 = load i32, i32* %2, align 4, !tbaa !35
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr inbounds i32, i32* %1707, i64 %1709
  %1711 = load i32, i32* %1710, align 4, !tbaa !35
  %1712 = load i32*, i32** %69, align 8, !tbaa !17
  %1713 = getelementptr inbounds i32, i32* %1712, i64 %1709
  %1714 = load i32, i32* %1713, align 4, !tbaa !35
  %1715 = sub nsw i32 %1711, %1714
  %1716 = sext i32 %84 to i64
  %1717 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1716, i64 4)
  %1718 = extractvalue { i64, i1 } %1717, 1
  %1719 = extractvalue { i64, i1 } %1717, 0
  %1720 = select i1 %1718, i64 -1, i64 %1719
  %1721 = call noalias nonnull i8* @_Znam(i64 %1720) #23
  %1722 = bitcast i8* %1721 to i32*
  %1723 = load i32, i32* %88, align 8, !tbaa !12
  %1724 = and i32 %1723, 3
  %1725 = icmp eq i32 %1724, 0
  br i1 %1725, label %1730, label %1726

1726:                                             ; preds = %1706
  %1727 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.41, i64 0, i64 0), i32 %1708, i32 %85, i32 %85)
  %1728 = load i32, i32* %2, align 4, !tbaa !35
  %1729 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.42, i64 0, i64 0), i32 %1728, i32 %84, i32 %84)
  br label %1730

1730:                                             ; preds = %1726, %1706
  %1731 = load i32, i32* %49, align 8, !tbaa !6
  %1732 = add i32 %84, -1
  %1733 = add i32 %1732, %1715
  %1734 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 5
  %1735 = call i32 @HYPRE_IJMatrixCreate(i32 %1731, i32 %1715, i32 %1733, i32 %1715, i32 %1733, %struct.hypre_IJMatrix_struct** nonnull %1734)
  %1736 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1734, align 8, !tbaa !27
  %1737 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %1736, i32 5555)
  store i32 0, i32* %5, align 4, !tbaa !35
  %1738 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 11
  %1739 = icmp sgt i32 %64, %110
  br i1 %1739, label %1839, label %1740

1740:                                             ; preds = %1730, %1835
  %1741 = phi i32 [ %1836, %1835 ], [ 0, %1730 ]
  %1742 = phi i32 [ %1837, %1835 ], [ %64, %1730 ]
  %1743 = load i32*, i32** %1738, align 8, !tbaa !18
  %1744 = call i32 @hypre_BinarySearch(i32* %1743, i32 %1742, i32 %81)
  %1745 = icmp sgt i32 %1744, -1
  br i1 %1745, label %1746, label %1751

1746:                                             ; preds = %1740
  %1747 = load i32, i32* %5, align 4, !tbaa !35
  %1748 = add nsw i32 %1747, 1
  store i32 %1748, i32* %5, align 4, !tbaa !35
  %1749 = sext i32 %1747 to i64
  %1750 = getelementptr inbounds i32, i32* %1722, i64 %1749
  store i32 1, i32* %1750, align 4, !tbaa !35
  br label %1835

1751:                                             ; preds = %1740
  %1752 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !34
  %1753 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1752, i32 %1742, i32* nonnull %7, i32** nonnull %8, double** null)
  %1754 = load i32, i32* %5, align 4, !tbaa !35
  %1755 = add nsw i32 %1754, %1715
  store i32 %1755, i32* %6, align 4, !tbaa !35
  %1756 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !34
  %1757 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1756, i32 %1755, i32* nonnull %13, i32** nonnull %12, double** null)
  %1758 = load i32, i32* %7, align 4, !tbaa !35
  %1759 = load i32, i32* %13, align 4, !tbaa !35
  %1760 = add nsw i32 %1759, %1758
  store i32 %1760, i32* %9, align 4, !tbaa !35
  %1761 = icmp sgt i32 %1760, %1741
  %1762 = select i1 %1761, i32 %1760, i32 %1741
  %1763 = sext i32 %1760 to i64
  %1764 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1763, i64 4)
  %1765 = extractvalue { i64, i1 } %1764, 1
  %1766 = extractvalue { i64, i1 } %1764, 0
  %1767 = select i1 %1765, i64 -1, i64 %1766
  %1768 = call noalias nonnull i8* @_Znam(i64 %1767) #23
  %1769 = bitcast i8* %1768 to i32*
  %1770 = load i32*, i32** %8, align 8
  %1771 = icmp sgt i32 %1758, 0
  br i1 %1771, label %1772, label %1774

1772:                                             ; preds = %1751
  %1773 = zext i32 %1758 to i64
  br label %1780

1774:                                             ; preds = %1780, %1751
  %1775 = load i32*, i32** %12, align 8
  %1776 = icmp sgt i32 %1759, 0
  br i1 %1776, label %1777, label %1795

1777:                                             ; preds = %1774
  %1778 = sext i32 %1758 to i64
  %1779 = zext i32 %1759 to i64
  br label %1787

1780:                                             ; preds = %1772, %1780
  %1781 = phi i64 [ 0, %1772 ], [ %1785, %1780 ]
  %1782 = getelementptr inbounds i32, i32* %1770, i64 %1781
  %1783 = load i32, i32* %1782, align 4, !tbaa !35
  %1784 = getelementptr inbounds i32, i32* %1769, i64 %1781
  store i32 %1783, i32* %1784, align 4, !tbaa !35
  %1785 = add nuw nsw i64 %1781, 1
  %1786 = icmp eq i64 %1785, %1773
  br i1 %1786, label %1774, label %1780, !llvm.loop !298

1787:                                             ; preds = %1777, %1787
  %1788 = phi i64 [ 0, %1777 ], [ %1793, %1787 ]
  %1789 = getelementptr inbounds i32, i32* %1775, i64 %1788
  %1790 = load i32, i32* %1789, align 4, !tbaa !35
  %1791 = add nsw i64 %1788, %1778
  %1792 = getelementptr inbounds i32, i32* %1769, i64 %1791
  store i32 %1790, i32* %1792, align 4, !tbaa !35
  %1793 = add nuw nsw i64 %1788, 1
  %1794 = icmp eq i64 %1793, %1779
  br i1 %1794, label %1795, label %1787, !llvm.loop !299

1795:                                             ; preds = %1787, %1774
  %1796 = add nsw i32 %1760, -1
  call void @hypre_qsort0(i32* nonnull %1769, i32 0, i32 %1796)
  store i32 0, i32* %11, align 4, !tbaa !35
  %1797 = load i32, i32* %9, align 4, !tbaa !35
  %1798 = icmp sgt i32 %1797, 1
  br i1 %1798, label %1799, label %1817

1799:                                             ; preds = %1795
  %1800 = zext i32 %1797 to i64
  br label %1801

1801:                                             ; preds = %1799, %1814
  %1802 = phi i64 [ 1, %1799 ], [ %1815, %1814 ]
  %1803 = getelementptr inbounds i32, i32* %1769, i64 %1802
  %1804 = load i32, i32* %1803, align 4, !tbaa !35
  %1805 = load i32, i32* %11, align 4, !tbaa !35
  %1806 = sext i32 %1805 to i64
  %1807 = getelementptr inbounds i32, i32* %1769, i64 %1806
  %1808 = load i32, i32* %1807, align 4, !tbaa !35
  %1809 = icmp eq i32 %1804, %1808
  br i1 %1809, label %1814, label %1810

1810:                                             ; preds = %1801
  %1811 = add nsw i32 %1805, 1
  store i32 %1811, i32* %11, align 4, !tbaa !35
  %1812 = sext i32 %1811 to i64
  %1813 = getelementptr inbounds i32, i32* %1769, i64 %1812
  store i32 %1804, i32* %1813, align 4, !tbaa !35
  br label %1814

1814:                                             ; preds = %1801, %1810
  %1815 = add nuw nsw i64 %1802, 1
  %1816 = icmp eq i64 %1815, %1800
  br i1 %1816, label %1817, label %1801, !llvm.loop !300

1817:                                             ; preds = %1814, %1795
  %1818 = icmp sgt i32 %1797, 0
  br i1 %1818, label %1819, label %1822

1819:                                             ; preds = %1817
  %1820 = load i32, i32* %11, align 4, !tbaa !35
  %1821 = add nsw i32 %1820, 1
  store i32 %1821, i32* %11, align 4, !tbaa !35
  br label %1822

1822:                                             ; preds = %1819, %1817
  %1823 = load i32, i32* %11, align 4, !tbaa !35
  %1824 = load i32, i32* %6, align 4, !tbaa !35
  %1825 = add nsw i32 %1824, 1
  store i32 %1825, i32* %6, align 4, !tbaa !35
  %1826 = sext i32 %1824 to i64
  %1827 = getelementptr inbounds i32, i32* %1722, i64 %1826
  store i32 %1823, i32* %1827, align 4, !tbaa !35
  %1828 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !34
  %1829 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1828, i32 %1742, i32* nonnull %7, i32** nonnull %8, double** null)
  %1830 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !34
  %1831 = load i32, i32* %6, align 4, !tbaa !35
  %1832 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1830, i32 %1831, i32* nonnull %13, i32** nonnull %12, double** null)
  call void @_ZdaPv(i8* %1768) #20
  %1833 = load i32, i32* %5, align 4, !tbaa !35
  %1834 = add nsw i32 %1833, 1
  store i32 %1834, i32* %5, align 4, !tbaa !35
  br label %1835

1835:                                             ; preds = %1746, %1822
  %1836 = phi i32 [ %1741, %1746 ], [ %1762, %1822 ]
  %1837 = add nsw i32 %1742, 1
  %1838 = icmp slt i32 %1742, %110
  br i1 %1838, label %1740, label %1839, !llvm.loop !301

1839:                                             ; preds = %1835, %1730
  %1840 = phi i32 [ 0, %1730 ], [ %1836, %1835 ]
  %1841 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1734, align 8, !tbaa !27
  %1842 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %1841, i32* nonnull %1722)
  %1843 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1734, align 8, !tbaa !27
  %1844 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %1843)
  call void @_ZdaPv(i8* %1721) #20
  store i32 0, i32* %5, align 4, !tbaa !35
  %1845 = add nsw i32 %1840, 1
  %1846 = sext i32 %1845 to i64
  %1847 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1846, i64 4)
  %1848 = extractvalue { i64, i1 } %1847, 1
  %1849 = extractvalue { i64, i1 } %1847, 0
  %1850 = select i1 %1848, i64 -1, i64 %1849
  %1851 = call noalias nonnull i8* @_Znam(i64 %1850) #23
  %1852 = bitcast i8* %1851 to i32*
  %1853 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1846, i64 8)
  %1854 = extractvalue { i64, i1 } %1853, 1
  %1855 = extractvalue { i64, i1 } %1853, 0
  %1856 = select i1 %1854, i64 -1, i64 %1855
  %1857 = call noalias nonnull i8* @_Znam(i64 %1856) #23
  %1858 = bitcast i8* %1857 to double*
  %1859 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 11
  %1860 = getelementptr inbounds %class.HYPRE_SlideReduction, %class.HYPRE_SlideReduction* %0, i64 0, i32 13
  %1861 = icmp sgt i32 %64, %110
  br i1 %1861, label %2017, label %1862

1862:                                             ; preds = %1839, %2010
  %1863 = phi i32 [ %2015, %2010 ], [ %64, %1839 ]
  %1864 = load i32*, i32** %1859, align 8, !tbaa !18
  %1865 = call i32 @hypre_BinarySearch(i32* %1864, i32 %1863, i32 %81)
  %1866 = load i32, i32* %5, align 4, !tbaa !35
  %1867 = add nsw i32 %1866, %1715
  store i32 %1867, i32* %6, align 4, !tbaa !35
  %1868 = icmp sgt i32 %1865, -1
  br i1 %1868, label %1869, label %1870

1869:                                             ; preds = %1862
  store i32 1, i32* %9, align 4, !tbaa !35
  store i32 %1867, i32* %1852, align 4, !tbaa !35
  store double 1.000000e+00, double* %1858, align 8, !tbaa !41
  br label %2010

1870:                                             ; preds = %1862
  %1871 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !34
  %1872 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1871, i32 %1863, i32* nonnull %7, i32** nonnull %8, double** nonnull %14)
  %1873 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !34
  %1874 = load i32, i32* %6, align 4, !tbaa !35
  %1875 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1873, i32 %1874, i32* nonnull %13, i32** nonnull %12, double** nonnull %15)
  %1876 = load i32, i32* %7, align 4, !tbaa !35
  %1877 = load i32, i32* %13, align 4, !tbaa !35
  %1878 = add nsw i32 %1877, %1876
  store i32 %1878, i32* %9, align 4, !tbaa !35
  store i32 0, i32* %11, align 4, !tbaa !35
  %1879 = icmp sgt i32 %1876, 0
  br i1 %1879, label %1889, label %1880

1880:                                             ; preds = %1942, %1870
  %1881 = load i32, i32* %13, align 4, !tbaa !35
  %1882 = load i32*, i32** %12, align 8
  %1883 = load double*, double** %15, align 8
  %1884 = icmp sgt i32 %1881, 0
  br i1 %1884, label %1885, label %1959

1885:                                             ; preds = %1880
  %1886 = load i32, i32* %11, align 4
  %1887 = sext i32 %1886 to i64
  %1888 = zext i32 %1881 to i64
  br label %1947

1889:                                             ; preds = %1870, %1942
  %1890 = phi i64 [ %1943, %1942 ], [ 0, %1870 ]
  %1891 = load i32*, i32** %8, align 8, !tbaa !34
  %1892 = getelementptr inbounds i32, i32* %1891, i64 %1890
  %1893 = load i32, i32* %1892, align 4, !tbaa !35
  %1894 = load i32, i32* %3, align 4, !tbaa !35
  %1895 = load i32*, i32** %4, align 8
  %1896 = icmp sgt i32 %1894, 0
  br i1 %1896, label %1897, label %1909

1897:                                             ; preds = %1889
  %1898 = zext i32 %1894 to i64
  br label %1899

1899:                                             ; preds = %1897, %1904
  %1900 = phi i64 [ 0, %1897 ], [ %1905, %1904 ]
  %1901 = getelementptr inbounds i32, i32* %1895, i64 %1900
  %1902 = load i32, i32* %1901, align 4, !tbaa !35
  %1903 = icmp sgt i32 %1902, %1893
  br i1 %1903, label %1907, label %1904

1904:                                             ; preds = %1899
  %1905 = add nuw nsw i64 %1900, 1
  %1906 = icmp eq i64 %1905, %1898
  br i1 %1906, label %1909, label %1899, !llvm.loop !302

1907:                                             ; preds = %1899
  %1908 = trunc i64 %1900 to i32
  br label %1909

1909:                                             ; preds = %1907, %1904, %1889
  %1910 = phi i32 [ 0, %1889 ], [ %1908, %1907 ], [ %1894, %1904 ]
  %1911 = load i32*, i32** %4, align 8, !tbaa !34
  %1912 = zext i32 %1910 to i64
  %1913 = getelementptr inbounds i32, i32* %1911, i64 %1912
  %1914 = load i32, i32* %1913, align 4, !tbaa !35
  %1915 = load i32*, i32** %69, align 8, !tbaa !17
  %1916 = getelementptr inbounds i32, i32* %1915, i64 %1912
  %1917 = load i32, i32* %1916, align 4, !tbaa !35
  %1918 = add nsw i32 %1910, -1
  %1919 = sext i32 %1918 to i64
  %1920 = getelementptr inbounds i32, i32* %1915, i64 %1919
  %1921 = load i32, i32* %1920, align 4, !tbaa !35
  %1922 = sub i32 %1914, %1917
  %1923 = add i32 %1922, %1921
  %1924 = icmp slt i32 %1893, %1923
  br i1 %1924, label %1925, label %1942

1925:                                             ; preds = %1909
  %1926 = load i32*, i32** %1860, align 8, !tbaa !21
  %1927 = call i32 @hypre_BinarySearch(i32* %1926, i32 %1893, i32 %74)
  %1928 = icmp slt i32 %1927, 0
  br i1 %1928, label %1929, label %1942

1929:                                             ; preds = %1925
  %1930 = load i32*, i32** %69, align 8, !tbaa !17
  %1931 = getelementptr inbounds i32, i32* %1930, i64 %1919
  %1932 = load i32, i32* %1931, align 4, !tbaa !35
  %1933 = sub nsw i32 %1893, %1932
  %1934 = load i32, i32* %11, align 4, !tbaa !35
  %1935 = sext i32 %1934 to i64
  %1936 = getelementptr inbounds i32, i32* %1852, i64 %1935
  store i32 %1933, i32* %1936, align 4, !tbaa !35
  %1937 = load double*, double** %14, align 8, !tbaa !34
  %1938 = getelementptr inbounds double, double* %1937, i64 %1890
  %1939 = load double, double* %1938, align 8, !tbaa !41
  %1940 = add nsw i32 %1934, 1
  store i32 %1940, i32* %11, align 4, !tbaa !35
  %1941 = getelementptr inbounds double, double* %1858, i64 %1935
  store double %1939, double* %1941, align 8, !tbaa !41
  br label %1942

1942:                                             ; preds = %1909, %1929, %1925
  %1943 = add nuw nsw i64 %1890, 1
  %1944 = load i32, i32* %7, align 4, !tbaa !35
  %1945 = sext i32 %1944 to i64
  %1946 = icmp slt i64 %1943, %1945
  br i1 %1946, label %1889, label %1880, !llvm.loop !303

1947:                                             ; preds = %1885, %1947
  %1948 = phi i64 [ 0, %1885 ], [ %1957, %1947 ]
  %1949 = getelementptr inbounds i32, i32* %1882, i64 %1948
  %1950 = load i32, i32* %1949, align 4, !tbaa !35
  %1951 = add nsw i64 %1948, %1887
  %1952 = getelementptr inbounds i32, i32* %1852, i64 %1951
  store i32 %1950, i32* %1952, align 4, !tbaa !35
  %1953 = getelementptr inbounds double, double* %1883, i64 %1948
  %1954 = load double, double* %1953, align 8, !tbaa !41
  %1955 = fneg double %1954
  %1956 = getelementptr inbounds double, double* %1858, i64 %1951
  store double %1955, double* %1956, align 8, !tbaa !41
  %1957 = add nuw nsw i64 %1948, 1
  %1958 = icmp eq i64 %1957, %1888
  br i1 %1958, label %1959, label %1947, !llvm.loop !304

1959:                                             ; preds = %1947, %1880
  %1960 = load i32, i32* %11, align 4, !tbaa !35
  %1961 = add nsw i32 %1960, %1881
  store i32 %1961, i32* %9, align 4, !tbaa !35
  %1962 = add nsw i32 %1961, -1
  call void @hypre_qsort1(i32* nonnull %1852, double* nonnull %1858, i32 0, i32 %1962)
  store i32 0, i32* %11, align 4, !tbaa !35
  %1963 = load i32, i32* %9, align 4, !tbaa !35
  %1964 = icmp sgt i32 %1963, 0
  br i1 %1964, label %1965, label %2002

1965:                                             ; preds = %1959
  %1966 = zext i32 %1963 to i64
  br label %1967

1967:                                             ; preds = %1965, %1999
  %1968 = phi i64 [ 0, %1965 ], [ %2000, %1999 ]
  %1969 = load i32, i32* %11, align 4, !tbaa !35
  %1970 = zext i32 %1969 to i64
  %1971 = icmp eq i64 %1968, %1970
  br i1 %1971, label %1985, label %1972

1972:                                             ; preds = %1967
  %1973 = getelementptr inbounds i32, i32* %1852, i64 %1968
  %1974 = load i32, i32* %1973, align 4, !tbaa !35
  %1975 = sext i32 %1969 to i64
  %1976 = getelementptr inbounds i32, i32* %1852, i64 %1975
  %1977 = load i32, i32* %1976, align 4, !tbaa !35
  %1978 = icmp eq i32 %1974, %1977
  br i1 %1978, label %1979, label %1985

1979:                                             ; preds = %1972
  %1980 = getelementptr inbounds double, double* %1858, i64 %1968
  %1981 = load double, double* %1980, align 8, !tbaa !41
  %1982 = getelementptr inbounds double, double* %1858, i64 %1975
  %1983 = load double, double* %1982, align 8, !tbaa !41
  %1984 = fadd double %1981, %1983
  store double %1984, double* %1982, align 8, !tbaa !41
  br label %1999

1985:                                             ; preds = %1972, %1967
  %1986 = getelementptr inbounds i32, i32* %1852, i64 %1968
  %1987 = load i32, i32* %1986, align 4, !tbaa !35
  %1988 = sext i32 %1969 to i64
  %1989 = getelementptr inbounds i32, i32* %1852, i64 %1988
  %1990 = load i32, i32* %1989, align 4, !tbaa !35
  %1991 = icmp eq i32 %1987, %1990
  br i1 %1991, label %1999, label %1992

1992:                                             ; preds = %1985
  %1993 = add nsw i32 %1969, 1
  store i32 %1993, i32* %11, align 4, !tbaa !35
  %1994 = getelementptr inbounds double, double* %1858, i64 %1968
  %1995 = load double, double* %1994, align 8, !tbaa !41
  %1996 = sext i32 %1993 to i64
  %1997 = getelementptr inbounds double, double* %1858, i64 %1996
  store double %1995, double* %1997, align 8, !tbaa !41
  %1998 = getelementptr inbounds i32, i32* %1852, i64 %1996
  store i32 %1987, i32* %1998, align 4, !tbaa !35
  br label %1999

1999:                                             ; preds = %1979, %1992, %1985
  %2000 = add nuw nsw i64 %1968, 1
  %2001 = icmp eq i64 %2000, %1966
  br i1 %2001, label %2002, label %1967, !llvm.loop !305

2002:                                             ; preds = %1999, %1959
  %2003 = load i32, i32* %11, align 4, !tbaa !35
  %2004 = add nsw i32 %2003, 1
  store i32 %2004, i32* %9, align 4, !tbaa !35
  %2005 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !34
  %2006 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %2005, i32 %1863, i32* nonnull %7, i32** nonnull %8, double** nonnull %14)
  %2007 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !34
  %2008 = load i32, i32* %6, align 4, !tbaa !35
  %2009 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %2007, i32 %2008, i32* nonnull %13, i32** nonnull %12, double** nonnull %15)
  br label %2010

2010:                                             ; preds = %2002, %1869
  %2011 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1734, align 8, !tbaa !27
  %2012 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %2011, i32 1, i32* nonnull %9, i32* nonnull %6, i32* nonnull %1852, double* nonnull %1858)
  %2013 = load i32, i32* %5, align 4, !tbaa !35
  %2014 = add nsw i32 %2013, 1
  store i32 %2014, i32* %5, align 4, !tbaa !35
  %2015 = add nsw i32 %1863, 1
  %2016 = icmp slt i32 %1863, %110
  br i1 %2016, label %1862, label %2017, !llvm.loop !306

2017:                                             ; preds = %2010, %1839
  call void @_ZdaPv(i8* %1851) #20
  call void @_ZdaPv(i8* %1857) #20
  %2018 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1734, align 8, !tbaa !27
  %2019 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %2018)
  %2020 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1734, align 8, !tbaa !27
  %2021 = bitcast %struct.hypre_ParCSRMatrix_struct** %21 to i8**
  %2022 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %2020, i8** nonnull %2021)
  %2023 = bitcast i32** %4 to i8**
  %2024 = load i8*, i8** %2023, align 8, !tbaa !34
  call void @free(i8* %2024) #22
  %2025 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !34
  %2026 = call i32 @HYPRE_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2025)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1329) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1137) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1136) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1025) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1024) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %720) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %719) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %43) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #22
  ret i32 0
}

declare dso_local i32 @HYPRE_ParCSRMatrixPrint(%struct.hypre_ParCSRMatrix_struct*, i8*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { argmemonly nofree nounwind willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTS20HYPRE_SlideReduction", !8, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !8, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !11, i64 144, !10, i64 152, !11, i64 160, !10, i64 168, !8, i64 176, !8, i64 180}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"any pointer", !9, i64 0}
!11 = !{!"double", !9, i64 0}
!12 = !{!7, !8, i64 72}
!13 = !{!7, !11, i64 144}
!14 = !{!7, !10, i64 152}
!15 = !{!7, !11, i64 160}
!16 = !{!7, !10, i64 16}
!17 = !{!7, !10, i64 80}
!18 = !{!7, !10, i64 88}
!19 = !{!7, !10, i64 96}
!20 = !{!7, !10, i64 136}
!21 = !{!7, !10, i64 104}
!22 = !{!7, !10, i64 112}
!23 = !{!7, !10, i64 120}
!24 = !{!7, !10, i64 128}
!25 = !{!7, !10, i64 24}
!26 = !{!7, !10, i64 32}
!27 = !{!7, !10, i64 40}
!28 = !{!7, !10, i64 48}
!29 = !{!7, !10, i64 56}
!30 = !{!7, !10, i64 64}
!31 = !{!7, !10, i64 168}
!32 = !{!7, !8, i64 180}
!33 = !{!7, !8, i64 176}
!34 = !{!10, !10, i64 0}
!35 = !{!8, !8, i64 0}
!36 = !{!37, !10, i64 16}
!37 = !{!"_ZTS22hypre_ParVector_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !10, i64 16, !8, i64 24, !10, i64 32, !8, i64 40, !8, i64 44, !10, i64 48}
!38 = distinct !{!38, !39, !40}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = !{!11, !11, i64 0}
!42 = distinct !{!42, !39, !40}
!43 = distinct !{!43, !39, !40}
!44 = distinct !{!44, !39, !40}
!45 = distinct !{!45, !39, !40}
!46 = distinct !{!46, !39, !40}
!47 = distinct !{!47, !39, !40}
!48 = distinct !{!48, !39, !40}
!49 = distinct !{!49, !39, !40}
!50 = distinct !{!50, !39, !40}
!51 = distinct !{!51, !39, !40}
!52 = distinct !{!52, !39, !40}
!53 = distinct !{!53, !39, !40}
!54 = distinct !{!54, !39, !40}
!55 = distinct !{!55, !39, !40}
!56 = distinct !{!56, !39, !40}
!57 = distinct !{!57, !39, !40}
!58 = distinct !{!58, !39, !40}
!59 = distinct !{!59, !39, !40}
!60 = distinct !{!60, !39, !40}
!61 = distinct !{!61, !39, !40}
!62 = distinct !{!62, !39, !40}
!63 = distinct !{!63, !39, !40}
!64 = distinct !{!64, !39, !40}
!65 = distinct !{!65, !39, !40}
!66 = distinct !{!66, !39, !40}
!67 = distinct !{!67, !39, !40}
!68 = distinct !{!68, !39, !40}
!69 = distinct !{!69, !39, !40}
!70 = distinct !{!70, !39, !40}
!71 = distinct !{!71, !39, !40}
!72 = distinct !{!72, !39, !40}
!73 = distinct !{!73, !39, !40}
!74 = distinct !{!74, !39, !40}
!75 = distinct !{!75, !39, !40}
!76 = distinct !{!76, !39, !40}
!77 = distinct !{!77, !39, !40}
!78 = distinct !{!78, !39, !40}
!79 = distinct !{!79, !39, !40}
!80 = distinct !{!80, !39, !40}
!81 = distinct !{!81, !39, !40}
!82 = distinct !{!82, !39, !40}
!83 = distinct !{!83, !39, !40}
!84 = distinct !{!84, !39, !40}
!85 = distinct !{!85, !39, !40}
!86 = distinct !{!86, !39, !40}
!87 = distinct !{!87, !39, !40}
!88 = distinct !{!88, !39, !40}
!89 = distinct !{!89, !39, !40}
!90 = distinct !{!90, !39, !40}
!91 = distinct !{!91, !39, !40}
!92 = distinct !{!92, !39, !40}
!93 = distinct !{!93, !39, !40}
!94 = distinct !{!94, !39, !40}
!95 = distinct !{!95, !39, !40}
!96 = distinct !{!96, !39, !40}
!97 = distinct !{!97, !39, !40}
!98 = distinct !{!98, !39, !40}
!99 = distinct !{!99, !39, !40}
!100 = distinct !{!100, !39, !40}
!101 = distinct !{!101, !39, !40}
!102 = distinct !{!102, !39, !40}
!103 = distinct !{!103, !39, !40}
!104 = distinct !{!104, !39, !40}
!105 = distinct !{!105, !39, !40}
!106 = distinct !{!106, !39, !40}
!107 = distinct !{!107, !39, !40}
!108 = distinct !{!108, !39, !40}
!109 = distinct !{!109, !39, !40}
!110 = distinct !{!110, !39, !40}
!111 = distinct !{!111, !39, !40}
!112 = distinct !{!112, !39, !40}
!113 = distinct !{!113, !39, !40}
!114 = distinct !{!114, !39, !40}
!115 = distinct !{!115, !39, !40}
!116 = !{!37, !10, i64 32}
!117 = !{!118, !10, i64 0}
!118 = !{!"_ZTS12hypre_Vector", !10, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!119 = distinct !{!119, !39, !40}
!120 = distinct !{!120, !39, !40}
!121 = distinct !{!121, !39, !40}
!122 = distinct !{!122, !39, !40}
!123 = distinct !{!123, !39, !40}
!124 = distinct !{!124, !39, !40}
!125 = !{!126, !10, i64 32}
!126 = !{!"_ZTS25hypre_ParCSRMatrix_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !11, i64 120, !10, i64 128, !10, i64 136, !8, i64 144, !10, i64 152}
!127 = !{!128, !10, i64 0}
!128 = !{!"_ZTS15hypre_CSRMatrix", !10, i64 0, !10, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !10, i64 32, !10, i64 40, !8, i64 48}
!129 = !{!128, !10, i64 8}
!130 = !{!128, !10, i64 32}
!131 = !{!126, !10, i64 40}
!132 = !{!126, !10, i64 64}
!133 = !{!126, !10, i64 88}
!134 = !{!135, !8, i64 4}
!135 = !{!"_ZTS19hypre_ParCSRCommPkg", !8, i64 0, !8, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !8, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64}
!136 = !{!135, !8, i64 32}
!137 = !{!135, !10, i64 48}
!138 = !{!135, !10, i64 16}
!139 = !{!135, !10, i64 24}
!140 = distinct !{!140, !39, !40}
!141 = distinct !{!141, !39, !40}
!142 = distinct !{!142, !39, !40}
!143 = distinct !{!143, !39, !40}
!144 = distinct !{!144, !39, !40}
!145 = distinct !{!145, !39, !40}
!146 = distinct !{!146, !39, !40}
!147 = distinct !{!147, !39, !40}
!148 = distinct !{!148, !39, !40}
!149 = distinct !{!149, !39, !40}
!150 = distinct !{!150, !39, !40}
!151 = distinct !{!151, !39, !40}
!152 = distinct !{!152, !39, !40}
!153 = distinct !{!153, !39, !40}
!154 = distinct !{!154, !39, !40}
!155 = distinct !{!155, !39, !40}
!156 = distinct !{!156, !39, !40}
!157 = distinct !{!157, !39, !40}
!158 = distinct !{!158, !39, !40}
!159 = distinct !{!159, !39, !40}
!160 = distinct !{!160, !39, !40}
!161 = distinct !{!161, !39, !40}
!162 = distinct !{!162, !39, !40}
!163 = distinct !{!163, !39, !40}
!164 = distinct !{!164, !39, !40}
!165 = distinct !{!165, !39, !40}
!166 = distinct !{!166, !39, !40}
!167 = distinct !{!167, !39, !40}
!168 = distinct !{!168, !39, !40}
!169 = distinct !{!169, !39, !40}
!170 = distinct !{!170, !39, !40}
!171 = distinct !{!171, !39, !40}
!172 = distinct !{!172, !39, !40}
!173 = distinct !{!173, !39, !40}
!174 = distinct !{!174, !39, !40}
!175 = distinct !{!175, !39, !40}
!176 = distinct !{!176, !39, !40}
!177 = distinct !{!177, !39, !40}
!178 = distinct !{!178, !39, !40}
!179 = distinct !{!179, !39, !40}
!180 = distinct !{!180, !39, !40}
!181 = distinct !{!181, !39, !40}
!182 = distinct !{!182, !39, !40}
!183 = distinct !{!183, !39, !40}
!184 = distinct !{!184, !39, !40}
!185 = distinct !{!185, !39, !40}
!186 = distinct !{!186, !39, !40}
!187 = distinct !{!187, !39, !40}
!188 = distinct !{!188, !39, !40}
!189 = distinct !{!189, !39, !40}
!190 = distinct !{!190, !39, !40}
!191 = distinct !{!191, !39, !40}
!192 = distinct !{!192, !39, !40}
!193 = distinct !{!193, !39, !40}
!194 = distinct !{!194, !39, !40}
!195 = distinct !{!195, !39, !40}
!196 = distinct !{!196, !39, !40}
!197 = distinct !{!197, !39, !40}
!198 = distinct !{!198, !39, !40}
!199 = distinct !{!199, !39, !40}
!200 = distinct !{!200, !39, !40}
!201 = distinct !{!201, !39, !40}
!202 = distinct !{!202, !39, !40}
!203 = distinct !{!203, !39, !40}
!204 = distinct !{!204, !39, !40}
!205 = distinct !{!205, !39, !40}
!206 = distinct !{!206, !39, !40}
!207 = distinct !{!207, !39, !40}
!208 = distinct !{!208, !39, !40}
!209 = distinct !{!209, !39, !40}
!210 = distinct !{!210, !39, !40}
!211 = distinct !{!211, !39, !40}
!212 = distinct !{!212, !39, !40}
!213 = distinct !{!213, !39, !40}
!214 = distinct !{!214, !39, !40}
!215 = distinct !{!215, !39, !40}
!216 = distinct !{!216, !39, !40}
!217 = distinct !{!217, !39, !40}
!218 = distinct !{!218, !39, !40}
!219 = distinct !{!219, !39, !40}
!220 = distinct !{!220, !39, !40}
!221 = distinct !{!221, !39, !40}
!222 = distinct !{!222, !39, !40}
!223 = distinct !{!223, !39, !40}
!224 = distinct !{!224, !39, !40}
!225 = distinct !{!225, !39, !40}
!226 = distinct !{!226, !39, !40}
!227 = distinct !{!227, !39, !40}
!228 = distinct !{!228, !39, !40}
!229 = distinct !{!229, !39, !40}
!230 = distinct !{!230, !39, !40}
!231 = distinct !{!231, !39, !40}
!232 = distinct !{!232, !39, !40}
!233 = distinct !{!233, !39, !40}
!234 = distinct !{!234, !39, !40}
!235 = distinct !{!235, !39, !40}
!236 = distinct !{!236, !39, !40}
!237 = distinct !{!237, !39, !40}
!238 = !{!118, !8, i64 8}
!239 = distinct !{!239, !39, !40}
!240 = distinct !{!240, !39, !40}
!241 = distinct !{!241, !39, !40}
!242 = distinct !{!242, !39, !40}
!243 = distinct !{!243, !39, !40}
!244 = distinct !{!244, !39, !40}
!245 = distinct !{!245, !39, !40}
!246 = distinct !{!246, !39, !40}
!247 = distinct !{!247, !39, !40}
!248 = distinct !{!248, !39, !40}
!249 = distinct !{!249, !39, !40}
!250 = distinct !{!250, !39, !40}
!251 = distinct !{!251, !39, !40}
!252 = distinct !{!252, !39, !40}
!253 = distinct !{!253, !39, !40}
!254 = distinct !{!254, !39, !40}
!255 = distinct !{!255, !39, !40}
!256 = distinct !{!256, !39, !40}
!257 = distinct !{!257, !39, !40}
!258 = distinct !{!258, !39, !40}
!259 = distinct !{!259, !39, !40}
!260 = distinct !{!260, !39, !40}
!261 = distinct !{!261, !39, !40}
!262 = distinct !{!262, !39, !40}
!263 = distinct !{!263, !39, !40}
!264 = distinct !{!264, !39, !40}
!265 = distinct !{!265, !39, !40}
!266 = distinct !{!266, !39, !40}
!267 = distinct !{!267, !39, !40}
!268 = distinct !{!268, !39, !40}
!269 = distinct !{!269, !39, !40}
!270 = distinct !{!270, !39, !40}
!271 = distinct !{!271, !39, !40}
!272 = distinct !{!272, !39, !40}
!273 = distinct !{!273, !39, !40}
!274 = distinct !{!274, !39, !40}
!275 = distinct !{!275, !39, !40}
!276 = distinct !{!276, !39, !40}
!277 = distinct !{!277, !39, !40}
!278 = distinct !{!278, !39, !40}
!279 = distinct !{!279, !39, !40}
!280 = distinct !{!280, !39, !40}
!281 = distinct !{!281, !39, !40}
!282 = distinct !{!282, !39, !40}
!283 = distinct !{!283, !39, !40}
!284 = distinct !{!284, !39, !40}
!285 = distinct !{!285, !39, !40}
!286 = distinct !{!286, !39, !40}
!287 = distinct !{!287, !39, !40}
!288 = distinct !{!288, !39, !40}
!289 = distinct !{!289, !39, !40}
!290 = distinct !{!290, !39, !40}
!291 = distinct !{!291, !39, !40}
!292 = distinct !{!292, !39, !40}
!293 = distinct !{!293, !39, !40}
!294 = distinct !{!294, !39, !40}
!295 = distinct !{!295, !39, !40}
!296 = distinct !{!296, !39, !40}
!297 = distinct !{!297, !39, !40}
!298 = distinct !{!298, !39, !40}
!299 = distinct !{!299, !39, !40}
!300 = distinct !{!300, !39, !40}
!301 = distinct !{!301, !39, !40}
!302 = distinct !{!302, !39, !40}
!303 = distinct !{!303, !39, !40}
!304 = distinct !{!304, !39, !40}
!305 = distinct !{!305, !39, !40}
!306 = distinct !{!306, !39, !40}
