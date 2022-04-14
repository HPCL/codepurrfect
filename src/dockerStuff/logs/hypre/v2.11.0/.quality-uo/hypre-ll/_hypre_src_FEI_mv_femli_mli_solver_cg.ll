; ModuleID = '/hypre/src/FEI_mv/femli/mli_solver_cg.cxx'
source_filename = "/hypre/src/FEI_mv/femli/mli_solver_cg.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.MLI_Solver_CG = type { %class.MLI_Solver.base, %class.MLI_Matrix*, i32, double, i32, %class.MLI_Vector*, %class.MLI_Vector*, %class.MLI_Vector*, %class.MLI_Vector*, %class.MLI_Solver*, i32, %class.MLI_Matrix*, %class.MLI_Vector*, i32, i32*, i32*, i32, i32*, i32*, i32, i32*, i32*, i32*, double* }
%class.MLI_Solver.base = type <{ i32 (...)**, [100 x i8] }>
%class.MLI_Solver = type <{ i32 (...)**, [100 x i8], [4 x i8] }>
%class.MLI_Matrix = type { [100 x i8], i32, i32, i32, i32, double, double, double, i8*, i32 (i8*)*, i32, i32* }
%class.MLI_Vector = type { [100 x i8], i8*, i32 (i8*)* }
%class.MLI_Solver_Jacobi = type { %class.MLI_Solver.base, %class.MLI_Matrix*, i32, double*, double*, double, %class.MLI_Vector*, %class.MLI_Vector*, %class.MLI_Vector*, i32, i32, i32*, i32, i32 }
%class.MLI_Solver_BJacobi = type { %class.MLI_Solver.base, %class.MLI_Matrix*, i32, double*, i32, i32, i32, i32*, i32, i32, i32, i32*, i32*, i32*, double*, %class.MLI_Solver_SeqSuperLU**, i32, double** }
%class.MLI_Solver_SeqSuperLU = type { %class.MLI_Solver.base, %class.MLI_Matrix*, i32, i32**, i32**, i32, [100 x %struct.SuperMatrix], [100 x %struct.SuperMatrix], i32, i32**, i32*, i32, i32*, i32, i32*, i32*, i32, i32*, i32*, i32, %class.MLI_Matrix*, %class.MLI_Vector* }
%struct.SuperMatrix = type { i32, i32, i32, i32, i32, i8* }
%class.MLI_Solver_HSGS = type { %class.MLI_Solver.base, %class.MLI_Matrix*, i32, i32, double, double, %class.MLI_Vector* }
%class.MLI_Solver_BSGS = type <{ %class.MLI_Solver.base, [4 x i8], %class.MLI_Matrix*, i32, [4 x i8], double*, i32, i32, i32, [4 x i8], i32*, i32, i32, i32, [4 x i8], i32*, i32*, i32*, double*, %class.MLI_Solver_SeqSuperLU**, i32, i32, i32, [4 x i8] }>
%class.MLI_Solver_AMG = type { %class.MLI_Solver.base, %class.MLI_Matrix*, %struct.hypre_Solver_struct* }
%struct.hypre_Solver_struct = type opaque
%class.MLI_Solver_MLI = type { %class.MLI_Solver.base, %class.MLI_Matrix*, %class.MLI* }
%class.MLI = type { i32, i32, i32, i32, i32, double, i32, i32, %class.MLI_OneLevel**, %class.MLI_Solver*, %class.MLI_Method*, i32, double, double }
%class.MLI_OneLevel = type { %class.MLI*, %class.MLI_FEData*, %class.MLI_SFEI*, %class.MLI_Mapper*, %class.MLI_Matrix*, %class.MLI_Matrix*, %class.MLI_Matrix*, %class.MLI_Solver*, %class.MLI_Solver*, %class.MLI_Solver*, %class.MLI_OneLevel*, %class.MLI_OneLevel*, %class.MLI_Vector*, %class.MLI_Vector*, %class.MLI_Vector*, i32, i32 }
%class.MLI_FEData = type { %class.MLI_FEBase, i32, i32, i32, i32, i32, i32, %struct.MLI_ElemBlock_Struct**, i32, i32, i32*, i32*, i8*, i32 (i8*, i32, i32, double*, double*)*, i32 (i8*, i32, i32, double*)* }
%class.MLI_FEBase = type { i32 (...)** }
%struct.MLI_ElemBlock_Struct = type { i32, i32*, i32*, i32, i32**, i32, i32*, i32, i32, double**, i32*, double**, double*, i32*, i32*, double**, double**, i32, i32**, i32, i32*, i8**, double**, i32, i32, i32, i32*, i32, i32*, i32, double*, i32, i32*, i8**, double**, i32, i32*, i32*, i32**, i32*, i32, i32, i32, i32*, i32, i32**, i32, i32*, i32*, i32**, i32*, i32, i32 }
%class.MLI_SFEI = type <{ %class.MLI_FEBase, i32, i32, i32, i32, i32*, i32*, i32*, i32***, double***, i32, [4 x i8] }>
%class.MLI_Mapper = type { i32, i32*, i32* }
%class.MLI_Method = type { i32 (...)**, [200 x i8], i32, i32 }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.MLI_Function_Struct = type { i32 ()* }
%struct.hypre_IJVector_struct = type opaque

@_ZTV13MLI_Solver_CG = dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13MLI_Solver_CG to i8*), i8* bitcast (void (%class.MLI_Solver_CG*)* @_ZN13MLI_Solver_CGD2Ev to i8*), i8* bitcast (void (%class.MLI_Solver_CG*)* @_ZN13MLI_Solver_CGD0Ev to i8*), i8* bitcast (i32 (%class.MLI_Solver_CG*, %class.MLI_Matrix*)* @_ZN13MLI_Solver_CG5setupEP10MLI_Matrix to i8*), i8* bitcast (i32 (%class.MLI_Solver_CG*, %class.MLI_Vector*, %class.MLI_Vector*)* @_ZN13MLI_Solver_CG5solveEP10MLI_VectorS1_ to i8*), i8* bitcast (i32 (%class.MLI_Solver_CG*, i8*, i32, i8**)* @_ZN13MLI_Solver_CG9setParamsEPciPS0_ to i8*), i8* bitcast (i32 (%class.MLI_Solver*, i8*, i32*, i8**)* @_ZN10MLI_Solver9getParamsEPcPiPS0_ to i8*)] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"Jacobi\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"numSweeps\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"setMaxEigen\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"HSGS\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"BSGS\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"zeroInitialGuess\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"HYPRE_ParVector\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"maxIterations\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"tolerance\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%s %lg\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"relaxWeight\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"baseMethod\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"setCommData\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"                Params = %s\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS13MLI_Solver_CG = dso_local constant [16 x i8] c"13MLI_Solver_CG\00", align 1
@_ZTI10MLI_Solver = external dso_local constant i8*
@_ZTI13MLI_Solver_CG = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13MLI_Solver_CG, i32 0, i32 0), i8* bitcast (i8** @_ZTI10MLI_Solver to i8*) }, align 8
@str = private unnamed_addr constant [38 x i8] c"MLI_Solver_CG ERROR : no base method.\00", align 1
@str.28 = private unnamed_addr constant [52 x i8] c"MLI_Solver_CG::setParams ERROR : needs 1 or 2 args.\00", align 1
@str.29 = private unnamed_addr constant [46 x i8] c"MLI_Solver_CG::setParams ERROR : needs 1 arg.\00", align 1
@str.30 = private unnamed_addr constant [46 x i8] c"MLI_Solver_CG::setParams ERROR : needs 7 arg.\00", align 1
@str.31 = private unnamed_addr constant [53 x i8] c"MLI_Solver_CG::setParams - parameter not recognized.\00", align 1

@_ZN13MLI_Solver_CGC1EPc = dso_local unnamed_addr alias void (%class.MLI_Solver_CG*, i8*), void (%class.MLI_Solver_CG*, i8*)* @_ZN13MLI_Solver_CGC2EPc
@_ZN13MLI_Solver_CGD1Ev = dso_local unnamed_addr alias void (%class.MLI_Solver_CG*), void (%class.MLI_Solver_CG*)* @_ZN13MLI_Solver_CGD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN13MLI_Solver_CGC2EPc(%class.MLI_Solver_CG* nonnull align 8 dereferenceable(296) %0, i8* %1) unnamed_addr #0 align 2 {
  %3 = bitcast %class.MLI_Solver_CG* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverC2EPc(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %3, i8* %1)
  %4 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV13MLI_Solver_CG, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8, !tbaa !3
  %5 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 1
  store %class.MLI_Matrix* null, %class.MLI_Matrix** %5, align 8, !tbaa !6
  %6 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 5
  %7 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 2
  %8 = bitcast %class.MLI_Vector** %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store i32 3, i32* %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 3
  store double 0.000000e+00, double* %9, align 8, !tbaa !13
  %10 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 9
  store %class.MLI_Solver* null, %class.MLI_Solver** %10, align 8, !tbaa !14
  %11 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 10
  store i32 305, i32* %11, align 8, !tbaa !15
  %12 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 4
  store i32 0, i32* %12, align 8, !tbaa !16
  %13 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 17
  %14 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 14
  %15 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 11
  %16 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 20
  %17 = bitcast %class.MLI_Matrix** %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  %18 = bitcast i32** %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  %19 = bitcast i32** %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %20 = bitcast i32** %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  ret void
}

declare dso_local void @_ZN10MLI_SolverC2EPc(%class.MLI_Solver* nonnull align 8 dereferenceable(108), i8*) unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN13MLI_Solver_CGD2Ev(%class.MLI_Solver_CG* nonnull align 8 dereferenceable(296) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV13MLI_Solver_CG, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !3
  %3 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 5
  %4 = load %class.MLI_Vector*, %class.MLI_Vector** %3, align 8, !tbaa !17
  %5 = icmp eq %class.MLI_Vector* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %4) #16
  %7 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %4, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %7) #17
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 6
  %10 = load %class.MLI_Vector*, %class.MLI_Vector** %9, align 8, !tbaa !18
  %11 = icmp eq %class.MLI_Vector* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %10) #16
  %13 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %10, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %13) #17
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 7
  %16 = load %class.MLI_Vector*, %class.MLI_Vector** %15, align 8, !tbaa !19
  %17 = icmp eq %class.MLI_Vector* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %16) #16
  %19 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %16, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %19) #17
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 8
  %22 = load %class.MLI_Vector*, %class.MLI_Vector** %21, align 8, !tbaa !20
  %23 = icmp eq %class.MLI_Vector* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %22) #16
  %25 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %22, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %25) #17
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 11
  %28 = load %class.MLI_Matrix*, %class.MLI_Matrix** %27, align 8, !tbaa !21
  %29 = icmp eq %class.MLI_Matrix* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  call void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %28) #16
  %31 = getelementptr %class.MLI_Matrix, %class.MLI_Matrix* %28, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %31) #17
  br label %32

32:                                               ; preds = %30, %26
  %33 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 12
  %34 = load %class.MLI_Vector*, %class.MLI_Vector** %33, align 8, !tbaa !22
  %35 = icmp eq %class.MLI_Vector* %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %34) #16
  %37 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %34, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %37) #17
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 17
  %40 = load i32*, i32** %39, align 8, !tbaa !23
  %41 = icmp eq i32* %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = bitcast i32* %40 to i8*
  call void @_ZdaPv(i8* %43) #17
  br label %44

44:                                               ; preds = %42, %38
  %45 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 14
  %46 = load i32*, i32** %45, align 8, !tbaa !24
  %47 = icmp eq i32* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = bitcast i32* %46 to i8*
  call void @_ZdaPv(i8* %49) #17
  br label %50

50:                                               ; preds = %48, %44
  %51 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 18
  %52 = load i32*, i32** %51, align 8, !tbaa !25
  %53 = icmp eq i32* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = bitcast i32* %52 to i8*
  call void @_ZdaPv(i8* %55) #17
  br label %56

56:                                               ; preds = %54, %50
  %57 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 15
  %58 = load i32*, i32** %57, align 8, !tbaa !26
  %59 = icmp eq i32* %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = bitcast i32* %58 to i8*
  call void @_ZdaPv(i8* %61) #17
  br label %62

62:                                               ; preds = %60, %56
  %63 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 9
  %64 = load %class.MLI_Solver*, %class.MLI_Solver** %63, align 8, !tbaa !14
  %65 = icmp eq %class.MLI_Solver* %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = bitcast %class.MLI_Solver* %64 to void (%class.MLI_Solver*)***
  %68 = load void (%class.MLI_Solver*)**, void (%class.MLI_Solver*)*** %67, align 8, !tbaa !3
  %69 = getelementptr inbounds void (%class.MLI_Solver*)*, void (%class.MLI_Solver*)** %68, i64 1
  %70 = load void (%class.MLI_Solver*)*, void (%class.MLI_Solver*)** %69, align 8
  call void %70(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %64) #16
  br label %71

71:                                               ; preds = %66, %62
  %72 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 20
  %73 = load i32*, i32** %72, align 8, !tbaa !27
  %74 = icmp eq i32* %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = bitcast i32* %73 to i8*
  call void @_ZdlPv(i8* %76) #17
  br label %77

77:                                               ; preds = %75, %71
  %78 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 21
  %79 = load i32*, i32** %78, align 8, !tbaa !28
  %80 = icmp eq i32* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = bitcast i32* %79 to i8*
  call void @_ZdlPv(i8* %82) #17
  br label %83

83:                                               ; preds = %81, %77
  %84 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 23
  %85 = load double*, double** %84, align 8, !tbaa !29
  %86 = icmp eq double* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = bitcast double* %85 to i8*
  call void @_ZdlPv(i8* %88) #17
  br label %89

89:                                               ; preds = %87, %83
  %90 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 22
  %91 = load i32*, i32** %90, align 8, !tbaa !30
  %92 = icmp eq i32* %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = bitcast i32* %91 to i8*
  call void @_ZdlPv(i8* %94) #17
  br label %95

95:                                               ; preds = %93, %89
  %96 = bitcast %class.MLI_Solver_CG* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %96) #16
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108)) unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @_ZN13MLI_Solver_CGD0Ev(%class.MLI_Solver_CG* nonnull align 8 dereferenceable(296) %0) unnamed_addr #2 align 2 {
  call void @_ZN13MLI_Solver_CGD2Ev(%class.MLI_Solver_CG* nonnull align 8 dereferenceable(296) %0) #16
  %2 = bitcast %class.MLI_Solver_CG* %0 to i8*
  call void @_ZdlPv(i8* %2) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN13MLI_Solver_CG5setupEP10MLI_Matrix(%class.MLI_Solver_CG* nocapture nonnull align 8 dereferenceable(296) %0, %class.MLI_Matrix* %1) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [100 x i8], align 16
  %6 = alloca [1 x i8*], align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #16
  %8 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #16
  store double 0x3FF5555555555555, double* %4, align 8, !tbaa !31
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #16
  %10 = bitcast [1 x i8*]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #16
  %11 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 1
  store %class.MLI_Matrix* %1, %class.MLI_Matrix** %11, align 8, !tbaa !6
  %12 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 10
  %13 = load i32, i32* %12, align 8, !tbaa !15
  switch i32 %13, label %106 [
    i32 301, label %14
    i32 302, label %37
    i32 304, label %54
    i32 305, label %70
    i32 317, label %86
    i32 315, label %95
    i32 316, label %104
  ]

14:                                               ; preds = %2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7) %9, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 7, i1 false)
  %15 = call noalias nonnull dereferenceable(200) i8* @_Znwm(i64 200) #18
  %16 = bitcast i8* %15 to %class.MLI_Solver_Jacobi*
  invoke void @_ZN17MLI_Solver_JacobiC1EPc(%class.MLI_Solver_Jacobi* nonnull align 8 dereferenceable(200) %16, i8* nonnull %9)
          to label %17 unwind label %35

17:                                               ; preds = %14
  %18 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 9
  %19 = bitcast %class.MLI_Solver** %18 to i8**
  store i8* %15, i8** %19, align 8, !tbaa !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %9, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 10, i1 false)
  store i32 1, i32* %3, align 4, !tbaa !32
  %20 = getelementptr inbounds [1 x i8*], [1 x i8*]* %6, i64 0, i64 0
  %21 = bitcast [1 x i8*]* %6 to i32**
  store i32* %3, i32** %21, align 8, !tbaa !33
  %22 = bitcast i8* %15 to %class.MLI_Solver*
  %23 = bitcast i8* %15 to i32 (%class.MLI_Solver*, i8*, i32, i8**)***
  %24 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %23, align 8, !tbaa !3
  %25 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %24, i64 4
  %26 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %25, align 8
  %27 = call i32 %26(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %22, i8* nonnull %9, i32 1, i8** nonnull %20)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %9, i8* noundef nonnull align 1 dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i64 12, i1 false)
  %28 = bitcast [1 x i8*]* %6 to double**
  store double* %4, double** %28, align 8, !tbaa !33
  %29 = load %class.MLI_Solver*, %class.MLI_Solver** %18, align 8, !tbaa !14
  %30 = bitcast %class.MLI_Solver* %29 to i32 (%class.MLI_Solver*, i8*, i32, i8**)***
  %31 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %30, align 8, !tbaa !3
  %32 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %31, i64 4
  %33 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %32, align 8
  %34 = call i32 %33(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %29, i8* nonnull %9, i32 1, i8** nonnull %20)
  br label %108

35:                                               ; preds = %14
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %133

37:                                               ; preds = %2
  %38 = bitcast [100 x i8]* %5 to i64*
  store i64 29663103102831170, i64* %38, align 16
  %39 = call noalias nonnull dereferenceable(232) i8* @_Znwm(i64 232) #18
  %40 = bitcast i8* %39 to %class.MLI_Solver_BJacobi*
  invoke void @_ZN18MLI_Solver_BJacobiC1EPc(%class.MLI_Solver_BJacobi* nonnull align 8 dereferenceable(232) %40, i8* nonnull %9)
          to label %41 unwind label %52

41:                                               ; preds = %37
  %42 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 9
  %43 = bitcast %class.MLI_Solver** %42 to i8**
  store i8* %39, i8** %43, align 8, !tbaa !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %9, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 10, i1 false)
  store i32 1, i32* %3, align 4, !tbaa !32
  %44 = getelementptr inbounds [1 x i8*], [1 x i8*]* %6, i64 0, i64 0
  %45 = bitcast [1 x i8*]* %6 to i32**
  store i32* %3, i32** %45, align 8, !tbaa !33
  %46 = bitcast i8* %39 to %class.MLI_Solver*
  %47 = bitcast i8* %39 to i32 (%class.MLI_Solver*, i8*, i32, i8**)***
  %48 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %47, align 8, !tbaa !3
  %49 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %48, i64 4
  %50 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %49, align 8
  %51 = call i32 %50(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %46, i8* nonnull %9, i32 1, i8** nonnull %44)
  br label %108

52:                                               ; preds = %37
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %133

54:                                               ; preds = %2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5) %9, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 5, i1 false)
  %55 = call noalias nonnull dereferenceable(152) i8* @_Znwm(i64 152) #18
  %56 = bitcast i8* %55 to %class.MLI_Solver_HSGS*
  invoke void @_ZN15MLI_Solver_HSGSC1EPc(%class.MLI_Solver_HSGS* nonnull align 8 dereferenceable(152) %56, i8* nonnull %9)
          to label %57 unwind label %68

57:                                               ; preds = %54
  %58 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 9
  %59 = bitcast %class.MLI_Solver** %58 to i8**
  store i8* %55, i8** %59, align 8, !tbaa !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %9, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 10, i1 false)
  store i32 1, i32* %3, align 4, !tbaa !32
  %60 = getelementptr inbounds [1 x i8*], [1 x i8*]* %6, i64 0, i64 0
  %61 = bitcast [1 x i8*]* %6 to i32**
  store i32* %3, i32** %61, align 8, !tbaa !33
  %62 = bitcast i8* %55 to %class.MLI_Solver*
  %63 = bitcast i8* %55 to i32 (%class.MLI_Solver*, i8*, i32, i8**)***
  %64 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %63, align 8, !tbaa !3
  %65 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %64, i64 4
  %66 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %65, align 8
  %67 = call i32 %66(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %62, i8* nonnull %9, i32 1, i8** nonnull %60)
  br label %108

68:                                               ; preds = %54
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %133

70:                                               ; preds = %2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5) %9, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 5, i1 false)
  %71 = call noalias nonnull dereferenceable(232) i8* @_Znwm(i64 232) #18
  %72 = bitcast i8* %71 to %class.MLI_Solver_BSGS*
  invoke void @_ZN15MLI_Solver_BSGSC1EPc(%class.MLI_Solver_BSGS* nonnull align 8 dereferenceable(228) %72, i8* nonnull %9)
          to label %73 unwind label %84

73:                                               ; preds = %70
  %74 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 9
  %75 = bitcast %class.MLI_Solver** %74 to i8**
  store i8* %71, i8** %75, align 8, !tbaa !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %9, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 10, i1 false)
  store i32 1, i32* %3, align 4, !tbaa !32
  %76 = getelementptr inbounds [1 x i8*], [1 x i8*]* %6, i64 0, i64 0
  %77 = bitcast [1 x i8*]* %6 to i32**
  store i32* %3, i32** %77, align 8, !tbaa !33
  %78 = bitcast i8* %71 to %class.MLI_Solver*
  %79 = bitcast i8* %71 to i32 (%class.MLI_Solver*, i8*, i32, i8**)***
  %80 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %79, align 8, !tbaa !3
  %81 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %80, i64 4
  %82 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %81, align 8
  %83 = call i32 %82(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %78, i8* nonnull %9, i32 1, i8** nonnull %76)
  br label %108

84:                                               ; preds = %70
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %133

86:                                               ; preds = %2
  %87 = bitcast [100 x i8]* %5 to i32*
  store i32 4672833, i32* %87, align 16
  %88 = call noalias nonnull dereferenceable(128) i8* @_Znwm(i64 128) #18
  %89 = bitcast i8* %88 to %class.MLI_Solver_AMG*
  invoke void @_ZN14MLI_Solver_AMGC1EPc(%class.MLI_Solver_AMG* nonnull align 8 dereferenceable(128) %89, i8* nonnull %9)
          to label %90 unwind label %93

90:                                               ; preds = %86
  %91 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 9
  %92 = bitcast %class.MLI_Solver** %91 to i8**
  store i8* %88, i8** %92, align 8, !tbaa !14
  br label %108

93:                                               ; preds = %86
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %133

95:                                               ; preds = %2
  %96 = bitcast [100 x i8]* %5 to i32*
  store i32 4803661, i32* %96, align 16
  %97 = call noalias nonnull dereferenceable(128) i8* @_Znwm(i64 128) #18
  %98 = bitcast i8* %97 to %class.MLI_Solver_MLI*
  invoke void @_ZN14MLI_Solver_MLIC1EPc(%class.MLI_Solver_MLI* nonnull align 8 dereferenceable(128) %98, i8* nonnull %9)
          to label %99 unwind label %102

99:                                               ; preds = %95
  %100 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 9
  %101 = bitcast %class.MLI_Solver** %100 to i8**
  store i8* %97, i8** %101, align 8, !tbaa !14
  br label %108

102:                                              ; preds = %95
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %133

104:                                              ; preds = %2
  %105 = call i32 @_ZN13MLI_Solver_CG16iluDecompositionEv(%class.MLI_Solver_CG* nonnull align 8 dereferenceable(296) %0)
  br label %108

106:                                              ; preds = %2
  %107 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @str, i64 0, i64 0))
  call void @exit(i32 1) #19
  unreachable

108:                                              ; preds = %104, %99, %90, %73, %57, %41, %17
  %109 = load i32, i32* %12, align 8, !tbaa !15
  %110 = icmp eq i32 %109, 316
  br i1 %110, label %120, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 9
  %113 = load %class.MLI_Solver*, %class.MLI_Solver** %112, align 8, !tbaa !14
  %114 = load %class.MLI_Matrix*, %class.MLI_Matrix** %11, align 8, !tbaa !6
  %115 = bitcast %class.MLI_Solver* %113 to i32 (%class.MLI_Solver*, %class.MLI_Matrix*)***
  %116 = load i32 (%class.MLI_Solver*, %class.MLI_Matrix*)**, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*** %115, align 8, !tbaa !3
  %117 = getelementptr inbounds i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)** %116, i64 2
  %118 = load i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)** %117, align 8
  %119 = call i32 %118(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %113, %class.MLI_Matrix* %114)
  br label %120

120:                                              ; preds = %111, %108
  %121 = load %class.MLI_Matrix*, %class.MLI_Matrix** %11, align 8, !tbaa !6
  %122 = call %class.MLI_Vector* @_ZN10MLI_Matrix12createVectorEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %121)
  %123 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 5
  store %class.MLI_Vector* %122, %class.MLI_Vector** %123, align 8, !tbaa !17
  %124 = load %class.MLI_Matrix*, %class.MLI_Matrix** %11, align 8, !tbaa !6
  %125 = call %class.MLI_Vector* @_ZN10MLI_Matrix12createVectorEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %124)
  %126 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 6
  store %class.MLI_Vector* %125, %class.MLI_Vector** %126, align 8, !tbaa !18
  %127 = load %class.MLI_Matrix*, %class.MLI_Matrix** %11, align 8, !tbaa !6
  %128 = call %class.MLI_Vector* @_ZN10MLI_Matrix12createVectorEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %127)
  %129 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 7
  store %class.MLI_Vector* %128, %class.MLI_Vector** %129, align 8, !tbaa !19
  %130 = load %class.MLI_Matrix*, %class.MLI_Matrix** %11, align 8, !tbaa !6
  %131 = call %class.MLI_Vector* @_ZN10MLI_Matrix12createVectorEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %130)
  %132 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 8
  store %class.MLI_Vector* %131, %class.MLI_Vector** %132, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  ret i32 0

133:                                              ; preds = %102, %93, %84, %68, %52, %35
  %134 = phi i8* [ %97, %102 ], [ %88, %93 ], [ %71, %84 ], [ %55, %68 ], [ %39, %52 ], [ %15, %35 ]
  %135 = phi { i8*, i32 } [ %103, %102 ], [ %94, %93 ], [ %85, %84 ], [ %69, %68 ], [ %53, %52 ], [ %36, %35 ]
  call void @_ZdlPv(i8* %134) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  resume { i8*, i32 } %135
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare dso_local void @_ZN17MLI_Solver_JacobiC1EPc(%class.MLI_Solver_Jacobi* nonnull align 8 dereferenceable(200), i8*) unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN18MLI_Solver_BJacobiC1EPc(%class.MLI_Solver_BJacobi* nonnull align 8 dereferenceable(232), i8*) unnamed_addr #1

declare dso_local void @_ZN15MLI_Solver_HSGSC1EPc(%class.MLI_Solver_HSGS* nonnull align 8 dereferenceable(152), i8*) unnamed_addr #1

declare dso_local void @_ZN15MLI_Solver_BSGSC1EPc(%class.MLI_Solver_BSGS* nonnull align 8 dereferenceable(228), i8*) unnamed_addr #1

declare dso_local void @_ZN14MLI_Solver_AMGC1EPc(%class.MLI_Solver_AMG* nonnull align 8 dereferenceable(128), i8*) unnamed_addr #1

declare dso_local void @_ZN14MLI_Solver_MLIC1EPc(%class.MLI_Solver_MLI* nonnull align 8 dereferenceable(128), i8*) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN13MLI_Solver_CG16iluDecompositionEv(%class.MLI_Solver_CG* nocapture nonnull align 8 dereferenceable(296) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 1
  %3 = load %class.MLI_Matrix*, %class.MLI_Matrix** %2, align 8, !tbaa !6
  %4 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %3)
  %5 = getelementptr inbounds i8, i8* %4, i64 32
  %6 = bitcast i8* %5 to %struct.hypre_CSRMatrix**
  %7 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !34
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 2
  %9 = load i32, i32* %8, align 8, !tbaa !36
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !38
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !39
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 6
  %15 = load double*, double** %14, align 8, !tbaa !40
  %16 = add nsw i32 %9, 2
  %17 = sext i32 %16 to i64
  %18 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %17, i64 4)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = call noalias nonnull i8* @_Znam(i64 %21) #18
  %23 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 20
  %24 = bitcast i32** %23 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !27
  %25 = sext i32 %9 to i64
  %26 = getelementptr inbounds i32, i32* %11, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !32
  %28 = sext i32 %27 to i64
  %29 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %28, i64 4)
  %30 = extractvalue { i64, i1 } %29, 1
  %31 = extractvalue { i64, i1 } %29, 0
  %32 = select i1 %30, i64 -1, i64 %31
  %33 = call noalias nonnull i8* @_Znam(i64 %32) #18
  %34 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 21
  %35 = bitcast i32** %34 to i8**
  store i8* %33, i8** %35, align 8, !tbaa !28
  %36 = load i32, i32* %26, align 4, !tbaa !32
  %37 = sext i32 %36 to i64
  %38 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %37, i64 8)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = extractvalue { i64, i1 } %38, 0
  %41 = select i1 %39, i64 -1, i64 %40
  %42 = call noalias nonnull i8* @_Znam(i64 %41) #18
  %43 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 23
  %44 = bitcast double** %43 to i8**
  store i8* %42, i8** %44, align 8, !tbaa !29
  %45 = add nsw i32 %9, 1
  %46 = sext i32 %45 to i64
  %47 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %46, i64 4)
  %48 = extractvalue { i64, i1 } %47, 1
  %49 = extractvalue { i64, i1 } %47, 0
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = call noalias nonnull i8* @_Znam(i64 %50) #18
  %52 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 22
  %53 = bitcast i32** %52 to i8**
  store i8* %51, i8** %53, align 8, !tbaa !30
  %54 = load i32*, i32** %23, align 8
  %55 = icmp slt i32 %9, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %1
  %57 = add i32 %9, 1
  %58 = zext i32 %57 to i64
  br label %65

59:                                               ; preds = %65, %1
  %60 = load i32*, i32** %23, align 8
  %61 = icmp slt i32 %9, 1
  br i1 %61, label %106, label %62

62:                                               ; preds = %59
  %63 = add i32 %9, 1
  %64 = zext i32 %63 to i64
  br label %74

65:                                               ; preds = %56, %65
  %66 = phi i64 [ 0, %56 ], [ %69, %65 ]
  %67 = getelementptr inbounds i32, i32* %11, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !32
  %69 = add nuw nsw i64 %66, 1
  %70 = getelementptr inbounds i32, i32* %54, i64 %69
  store i32 %68, i32* %70, align 4, !tbaa !32
  %71 = icmp eq i64 %69, %58
  br i1 %71, label %59, label %65, !llvm.loop !41

72:                                               ; preds = %97, %74
  %73 = icmp eq i64 %78, %64
  br i1 %73, label %106, label %74, !llvm.loop !44

74:                                               ; preds = %62, %72
  %75 = phi i64 [ 1, %62 ], [ %78, %72 ]
  %76 = getelementptr inbounds i32, i32* %60, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !32
  %78 = add nuw nsw i64 %75, 1
  %79 = getelementptr inbounds i32, i32* %60, i64 %78
  %80 = load i32*, i32** %52, align 8
  %81 = getelementptr inbounds i32, i32* %80, i64 %75
  %82 = load i32*, i32** %34, align 8
  %83 = load double*, double** %43, align 8
  %84 = load i32, i32* %79, align 4, !tbaa !32
  %85 = icmp slt i32 %77, %84
  br i1 %85, label %86, label %72

86:                                               ; preds = %74
  %87 = sext i32 %77 to i64
  br label %88

88:                                               ; preds = %86, %97
  %89 = phi i64 [ %87, %86 ], [ %102, %97 ]
  %90 = getelementptr inbounds i32, i32* %13, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !32
  %92 = add nsw i32 %91, 1
  %93 = zext i32 %92 to i64
  %94 = icmp eq i64 %75, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = trunc i64 %89 to i32
  store i32 %96, i32* %81, align 4, !tbaa !32
  br label %97

97:                                               ; preds = %95, %88
  %98 = getelementptr inbounds i32, i32* %82, i64 %89
  store i32 %92, i32* %98, align 4, !tbaa !32
  %99 = getelementptr inbounds double, double* %15, i64 %89
  %100 = load double, double* %99, align 8, !tbaa !31
  %101 = getelementptr inbounds double, double* %83, i64 %89
  store double %100, double* %101, align 8, !tbaa !31
  %102 = add nsw i64 %89, 1
  %103 = load i32, i32* %79, align 4, !tbaa !32
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %88, label %72, !llvm.loop !45

106:                                              ; preds = %72, %59
  %107 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %46, i64 8)
  %108 = extractvalue { i64, i1 } %107, 1
  %109 = extractvalue { i64, i1 } %107, 0
  %110 = select i1 %108, i64 -1, i64 %109
  %111 = call noalias nonnull i8* @_Znam(i64 %110) #18
  %112 = bitcast i8* %111 to double*
  %113 = load i32*, i32** %23, align 8
  %114 = icmp slt i32 %9, 1
  %115 = load double*, double** %43, align 8
  %116 = load i32*, i32** %52, align 8
  %117 = icmp slt i32 %9, 1
  br i1 %117, label %253, label %118

118:                                              ; preds = %106
  %119 = getelementptr i8, i8* %111, i64 8
  %120 = zext i32 %9 to i64
  %121 = shl nuw nsw i64 %120, 3
  %122 = add i32 %9, 1
  %123 = zext i32 %122 to i64
  br label %124

124:                                              ; preds = %118, %251
  %125 = phi i64 [ 1, %118 ], [ %128, %251 ]
  %126 = getelementptr inbounds i32, i32* %113, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !32
  %128 = add nuw nsw i64 %125, 1
  %129 = getelementptr inbounds i32, i32* %113, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !32
  %131 = icmp eq i32 %127, %130
  br i1 %131, label %251, label %132

132:                                              ; preds = %124
  br i1 %114, label %134, label %133

133:                                              ; preds = %132
  call void @llvm.memset.p0i8.i64(i8* align 8 %119, i8 0, i64 %121, i1 false)
  br label %134

134:                                              ; preds = %133, %132
  %135 = load i32*, i32** %34, align 8
  %136 = load double*, double** %43, align 8
  %137 = icmp slt i32 %127, %130
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = sext i32 %127 to i64
  %140 = sext i32 %130 to i64
  br label %149

141:                                              ; preds = %165, %134
  %142 = load i32*, i32** %34, align 8
  %143 = load double*, double** %43, align 8
  %144 = load i32*, i32** %52, align 8
  %145 = icmp slt i32 %127, %130
  br i1 %145, label %146, label %168

146:                                              ; preds = %141
  %147 = sext i32 %127 to i64
  %148 = sext i32 %130 to i64
  br label %175

149:                                              ; preds = %138, %165
  %150 = phi i64 [ %139, %138 ], [ %166, %165 ]
  %151 = getelementptr inbounds i32, i32* %135, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !32
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %113, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !32
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %113, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !32
  %160 = icmp eq i32 %155, %159
  br i1 %160, label %165, label %161

161:                                              ; preds = %149
  %162 = getelementptr inbounds double, double* %136, i64 %150
  %163 = load double, double* %162, align 8, !tbaa !31
  %164 = getelementptr inbounds double, double* %112, i64 %153
  store double %163, double* %164, align 8, !tbaa !31
  br label %165

165:                                              ; preds = %149, %161
  %166 = add nsw i64 %150, 1
  %167 = icmp eq i64 %166, %140
  br i1 %167, label %141, label %149, !llvm.loop !46

168:                                              ; preds = %221, %141
  %169 = load i32*, i32** %34, align 8
  %170 = load double*, double** %43, align 8
  %171 = icmp slt i32 %127, %130
  br i1 %171, label %172, label %244

172:                                              ; preds = %168
  %173 = sext i32 %127 to i64
  %174 = sext i32 %130 to i64
  br label %224

175:                                              ; preds = %146, %221
  %176 = phi i64 [ %147, %146 ], [ %222, %221 ]
  %177 = getelementptr inbounds i32, i32* %142, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !32
  %179 = sext i32 %178 to i64
  %180 = icmp sgt i64 %125, %179
  br i1 %180, label %181, label %221

181:                                              ; preds = %175
  %182 = sext i32 %178 to i64
  %183 = getelementptr inbounds i32, i32* %113, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !32
  %185 = add nsw i32 %178, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %113, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !32
  %189 = icmp eq i32 %184, %188
  br i1 %189, label %221, label %190

190:                                              ; preds = %181
  %191 = getelementptr inbounds double, double* %112, i64 %182
  %192 = load double, double* %191, align 8, !tbaa !31
  %193 = fcmp une double %192, 0.000000e+00
  br i1 %193, label %194, label %221

194:                                              ; preds = %190
  %195 = getelementptr inbounds i32, i32* %144, i64 %182
  %196 = load i32, i32* %195, align 4, !tbaa !32
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, double* %143, i64 %197
  %199 = load double, double* %198, align 8, !tbaa !31
  %200 = fmul double %192, %199
  store double %200, double* %191, align 8, !tbaa !31
  %201 = icmp slt i32 %184, %188
  br i1 %201, label %202, label %221

202:                                              ; preds = %194
  %203 = sext i32 %184 to i64
  %204 = sext i32 %188 to i64
  br label %205

205:                                              ; preds = %202, %218
  %206 = phi i64 [ %203, %202 ], [ %219, %218 ]
  %207 = getelementptr inbounds i32, i32* %142, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !32
  %209 = icmp sgt i32 %208, %178
  br i1 %209, label %210, label %218

210:                                              ; preds = %205
  %211 = getelementptr inbounds double, double* %143, i64 %206
  %212 = load double, double* %211, align 8, !tbaa !31
  %213 = fmul double %200, %212
  %214 = sext i32 %208 to i64
  %215 = getelementptr inbounds double, double* %112, i64 %214
  %216 = load double, double* %215, align 8, !tbaa !31
  %217 = fsub double %216, %213
  store double %217, double* %215, align 8, !tbaa !31
  br label %218

218:                                              ; preds = %205, %210
  %219 = add nsw i64 %206, 1
  %220 = icmp eq i64 %219, %204
  br i1 %220, label %221, label %205, !llvm.loop !47

221:                                              ; preds = %218, %194, %175, %181, %190
  %222 = add nsw i64 %176, 1
  %223 = icmp eq i64 %222, %148
  br i1 %223, label %168, label %175, !llvm.loop !48

224:                                              ; preds = %172, %239
  %225 = phi i64 [ %173, %172 ], [ %242, %239 ]
  %226 = getelementptr inbounds i32, i32* %169, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !32
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %113, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !32
  %231 = add nsw i32 %227, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %113, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !32
  %235 = icmp eq i32 %230, %234
  br i1 %235, label %239, label %236

236:                                              ; preds = %224
  %237 = getelementptr inbounds double, double* %112, i64 %228
  %238 = load double, double* %237, align 8, !tbaa !31
  br label %239

239:                                              ; preds = %224, %236
  %240 = phi double [ %238, %236 ], [ 0.000000e+00, %224 ]
  %241 = getelementptr inbounds double, double* %170, i64 %225
  store double %240, double* %241, align 8, !tbaa !31
  %242 = add nsw i64 %225, 1
  %243 = icmp eq i64 %242, %174
  br i1 %243, label %244, label %224, !llvm.loop !49

244:                                              ; preds = %239, %168
  %245 = getelementptr inbounds i32, i32* %116, i64 %125
  %246 = load i32, i32* %245, align 4, !tbaa !32
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, double* %115, i64 %247
  %249 = load double, double* %248, align 8, !tbaa !31
  %250 = fdiv double 1.000000e+00, %249
  store double %250, double* %248, align 8, !tbaa !31
  br label %251

251:                                              ; preds = %124, %244
  %252 = icmp eq i64 %128, %123
  br i1 %252, label %253, label %124, !llvm.loop !50

253:                                              ; preds = %251, %106
  call void @_ZdaPv(i8* %111) #17
  ret i32 0
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #9

declare dso_local %class.MLI_Vector* @_ZN10MLI_Matrix12createVectorEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN13MLI_Solver_CG5solveEP10MLI_VectorS1_(%class.MLI_Solver_CG* nonnull align 8 dereferenceable(296) %0, %class.MLI_Vector* %1, %class.MLI_Vector* %2) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca [30 x i8], align 16
  %5 = alloca %struct.MPI_Status, align 4
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %6) #16
  %7 = bitcast %struct.MPI_Status* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #16
  %8 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 1
  %9 = load %class.MLI_Matrix*, %class.MLI_Matrix** %8, align 8, !tbaa !6
  %10 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %9)
  %11 = bitcast i8* %10 to %struct.hypre_ParCSRMatrix_struct*
  %12 = getelementptr inbounds i8, i8* %10, i64 32
  %13 = bitcast i8* %12 to %struct.hypre_CSRMatrix**
  %14 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !34
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 2
  %16 = load i32, i32* %15, align 8, !tbaa !36
  %17 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 5
  %18 = load %class.MLI_Vector*, %class.MLI_Vector** %17, align 8, !tbaa !17
  %19 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %18)
  %20 = bitcast i8* %19 to %struct.hypre_ParVector_struct*
  %21 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 6
  %22 = load %class.MLI_Vector*, %class.MLI_Vector** %21, align 8, !tbaa !18
  %23 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %22)
  %24 = bitcast i8* %23 to %struct.hypre_ParVector_struct*
  %25 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 7
  %26 = load %class.MLI_Vector*, %class.MLI_Vector** %25, align 8, !tbaa !19
  %27 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %26)
  %28 = bitcast i8* %27 to %struct.hypre_ParVector_struct*
  %29 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 8
  %30 = load %class.MLI_Vector*, %class.MLI_Vector** %29, align 8, !tbaa !20
  %31 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %30)
  %32 = bitcast i8* %31 to %struct.hypre_ParVector_struct*
  %33 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %1)
  %34 = bitcast i8* %33 to %struct.hypre_ParVector_struct*
  %35 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %2)
  %36 = bitcast i8* %35 to %struct.hypre_ParVector_struct*
  %37 = getelementptr inbounds i8, i8* %19, i64 32
  %38 = bitcast i8* %37 to %struct.hypre_Vector**
  %39 = load %struct.hypre_Vector*, %struct.hypre_Vector** %38, align 8, !tbaa !51
  %40 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %39, i64 0, i32 0
  %41 = load double*, double** %40, align 8, !tbaa !53
  %42 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 11
  %43 = load %class.MLI_Matrix*, %class.MLI_Matrix** %42, align 8, !tbaa !21
  %44 = icmp eq %class.MLI_Matrix* %43, null
  br i1 %44, label %184, label %45

45:                                               ; preds = %3
  %46 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %43)
  %47 = bitcast i8* %46 to %struct.hypre_ParCSRMatrix_struct*
  %48 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 12
  %49 = load %class.MLI_Vector*, %class.MLI_Vector** %48, align 8, !tbaa !22
  %50 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %49)
  %51 = bitcast i8* %50 to %struct.hypre_ParVector_struct*
  %52 = call i32 @hypre_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %47, %struct.hypre_ParVector_struct* %34, double 0.000000e+00, %struct.hypre_ParVector_struct* %51)
  %53 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 13
  %54 = load i32, i32* %53, align 8, !tbaa !55
  %55 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 15
  %56 = load i32*, i32** %55, align 8
  %57 = icmp sgt i32 %54, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %45
  %59 = zext i32 %54 to i64
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ 0, %58 ], [ %66, %60 ]
  %62 = phi i32 [ 0, %58 ], [ %65, %60 ]
  %63 = getelementptr inbounds i32, i32* %56, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !32
  %65 = add nsw i32 %64, %62
  %66 = add nuw nsw i64 %61, 1
  %67 = icmp eq i64 %66, %59
  br i1 %67, label %68, label %60, !llvm.loop !56

68:                                               ; preds = %60, %45
  %69 = phi i32 [ 0, %45 ], [ %65, %60 ]
  %70 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 13
  %71 = sub nsw i32 %16, %69
  %72 = getelementptr inbounds i8, i8* %50, i64 32
  %73 = bitcast i8* %72 to i8***
  %74 = load i8**, i8*** %73, align 8, !tbaa !51
  %75 = load i8*, i8** %74, align 8, !tbaa !53
  %76 = icmp sgt i32 %54, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %68
  %78 = sext i32 %54 to i64
  %79 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %78, i64 4)
  %80 = extractvalue { i64, i1 } %79, 1
  %81 = extractvalue { i64, i1 } %79, 0
  %82 = select i1 %80, i64 -1, i64 %81
  %83 = call noalias nonnull i8* @_Znam(i64 %82) #18
  %84 = bitcast i8* %83 to i32*
  br label %85

85:                                               ; preds = %77, %68
  %86 = phi i32* [ %84, %77 ], [ undef, %68 ]
  %87 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 15
  %88 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 14
  %89 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 19
  %90 = load i32, i32* %70, align 8, !tbaa !55
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %99, %85
  %93 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 16
  %94 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 18
  %95 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 17
  %96 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 19
  %97 = load i32, i32* %93, align 8, !tbaa !57
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %125, label %122

99:                                               ; preds = %85, %99
  %100 = phi i64 [ %118, %99 ], [ 0, %85 ]
  %101 = phi i32 [ %117, %99 ], [ %71, %85 ]
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, double* %41, i64 %102
  %104 = bitcast double* %103 to i8*
  %105 = load i32*, i32** %87, align 8, !tbaa !26
  %106 = getelementptr inbounds i32, i32* %105, i64 %100
  %107 = load i32, i32* %106, align 4, !tbaa !32
  %108 = load i32*, i32** %88, align 8, !tbaa !24
  %109 = getelementptr inbounds i32, i32* %108, i64 %100
  %110 = load i32, i32* %109, align 4, !tbaa !32
  %111 = load i32, i32* %89, align 8, !tbaa !58
  %112 = getelementptr inbounds i32, i32* %86, i64 %100
  %113 = call i32 @MPI_Irecv(i8* %104, i32 %107, i32 1275070475, i32 %110, i32 45716, i32 %111, i32* %112)
  %114 = load i32*, i32** %87, align 8, !tbaa !26
  %115 = getelementptr inbounds i32, i32* %114, i64 %100
  %116 = load i32, i32* %115, align 4, !tbaa !32
  %117 = add nsw i32 %116, %101
  %118 = add nuw nsw i64 %100, 1
  %119 = load i32, i32* %70, align 8, !tbaa !55
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %99, label %92, !llvm.loop !59

122:                                              ; preds = %125, %92
  %123 = load i32, i32* %70, align 8, !tbaa !55
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %139, label %147

125:                                              ; preds = %92, %125
  %126 = phi i64 [ %135, %125 ], [ 0, %92 ]
  %127 = load i32*, i32** %94, align 8, !tbaa !25
  %128 = getelementptr inbounds i32, i32* %127, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !32
  %130 = load i32*, i32** %95, align 8, !tbaa !23
  %131 = getelementptr inbounds i32, i32* %130, i64 %126
  %132 = load i32, i32* %131, align 4, !tbaa !32
  %133 = load i32, i32* %96, align 8, !tbaa !58
  %134 = call i32 @MPI_Send(i8* %75, i32 %129, i32 1275070475, i32 %132, i32 45716, i32 %133)
  %135 = add nuw nsw i64 %126, 1
  %136 = load i32, i32* %93, align 8, !tbaa !57
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %125, label %122, !llvm.loop !60

139:                                              ; preds = %122, %139
  %140 = phi i64 [ %143, %139 ], [ 0, %122 ]
  %141 = getelementptr inbounds i32, i32* %86, i64 %140
  %142 = call i32 @MPI_Wait(i32* %141, %struct.MPI_Status* nonnull %5)
  %143 = add nuw nsw i64 %140, 1
  %144 = load i32, i32* %70, align 8, !tbaa !55
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %139, label %147, !llvm.loop !61

147:                                              ; preds = %139, %122
  %148 = phi i32 [ %123, %122 ], [ %144, %139 ]
  %149 = icmp slt i32 %148, 1
  %150 = icmp eq i32* %86, null
  %151 = select i1 %149, i1 true, i1 %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %147
  %153 = bitcast i32* %86 to i8*
  call void @_ZdaPv(i8* %153) #17
  br label %154

154:                                              ; preds = %152, %147
  %155 = getelementptr inbounds i8, i8* %33, i64 32
  %156 = bitcast i8* %155 to %struct.hypre_Vector**
  %157 = load %struct.hypre_Vector*, %struct.hypre_Vector** %156, align 8, !tbaa !51
  %158 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %157, i64 0, i32 0
  %159 = load double*, double** %158, align 8, !tbaa !53
  %160 = icmp sgt i32 %71, 0
  br i1 %160, label %161, label %171

161:                                              ; preds = %154
  %162 = sub i32 %16, %69
  %163 = zext i32 %162 to i64
  br label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ 0, %161 ], [ %169, %164 ]
  %166 = getelementptr inbounds double, double* %159, i64 %165
  %167 = load double, double* %166, align 8, !tbaa !31
  %168 = getelementptr inbounds double, double* %41, i64 %165
  store double %167, double* %168, align 8, !tbaa !31
  %169 = add nuw nsw i64 %165, 1
  %170 = icmp eq i64 %169, %163
  br i1 %170, label %171, label %164, !llvm.loop !62

171:                                              ; preds = %164, %154
  %172 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 4
  store i32 0, i32* %172, align 8, !tbaa !16
  %173 = sext i32 %16 to i64
  %174 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %173, i64 8)
  %175 = extractvalue { i64, i1 } %174, 1
  %176 = extractvalue { i64, i1 } %174, 0
  %177 = select i1 %175, i64 -1, i64 %176
  %178 = call noalias nonnull i8* @_Znam(i64 %177) #18
  %179 = bitcast i8* %178 to double*
  %180 = icmp sgt i32 %16, 0
  br i1 %180, label %181, label %192

181:                                              ; preds = %171
  %182 = zext i32 %16 to i64
  %183 = shl nuw nsw i64 %182, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %178, i8 0, i64 %183, i1 false)
  br label %192

184:                                              ; preds = %3
  %185 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %34, %struct.hypre_ParVector_struct* %20)
  %186 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 4
  %187 = load i32, i32* %186, align 8, !tbaa !16
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %11, %struct.hypre_ParVector_struct* %36, double 1.000000e+00, %struct.hypre_ParVector_struct* %20)
  br label %191

191:                                              ; preds = %189, %184
  store i32 0, i32* %186, align 8, !tbaa !16
  br label %192

192:                                              ; preds = %181, %171, %191
  %193 = phi double* [ undef, %191 ], [ %179, %171 ], [ %179, %181 ]
  %194 = phi i32 [ undef, %191 ], [ %71, %171 ], [ %71, %181 ]
  %195 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 3
  %196 = load double, double* %195, align 8, !tbaa !13
  %197 = fcmp une double %196, 0.000000e+00
  br i1 %197, label %198, label %201

198:                                              ; preds = %192
  %199 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %20, %struct.hypre_ParVector_struct* %20)
  %200 = call double @sqrt(double %199) #16
  br label %201

201:                                              ; preds = %192, %198
  %202 = phi double [ %200, %198 ], [ 1.000000e+00, %192 ]
  %203 = getelementptr inbounds i8, i8* %27, i64 32
  %204 = bitcast i8* %203 to %struct.hypre_Vector**
  %205 = load %struct.hypre_Vector*, %struct.hypre_Vector** %204, align 8, !tbaa !51
  %206 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %205, i64 0, i32 0
  %207 = load double*, double** %206, align 8, !tbaa !53
  %208 = getelementptr inbounds i8, i8* %23, i64 32
  %209 = bitcast i8* %208 to %struct.hypre_Vector**
  %210 = load %struct.hypre_Vector*, %struct.hypre_Vector** %209, align 8, !tbaa !51
  %211 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %210, i64 0, i32 0
  %212 = load double*, double** %211, align 8, !tbaa !53
  %213 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 2
  %214 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 10
  %215 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 9
  %216 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 9
  %217 = icmp sgt i32 %16, 0
  %218 = icmp sgt i32 %16, 0
  %219 = load i32, i32* %213, align 8, !tbaa !12
  %220 = icmp sgt i32 %219, 0
  %221 = load double, double* %195, align 8
  %222 = fcmp ogt double %202, %221
  %223 = select i1 %220, i1 %222, i1 false
  br i1 %223, label %224, label %318

224:                                              ; preds = %201
  %225 = zext i32 %16 to i64
  %226 = zext i32 %16 to i64
  br label %227

227:                                              ; preds = %224, %311
  %228 = phi i32 [ %231, %311 ], [ 0, %224 ]
  %229 = phi double [ %265, %311 ], [ 0.000000e+00, %224 ]
  %230 = phi double [ %312, %311 ], [ %202, %224 ]
  %231 = add nuw nsw i32 %228, 1
  %232 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %24, double 0.000000e+00)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(17) %6, i8* noundef nonnull align 1 dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i64 0, i64 0), i64 17, i1 false) #16
  %233 = load i32, i32* %214, align 8, !tbaa !15
  %234 = icmp eq i32 %233, 316
  br i1 %234, label %242, label %235

235:                                              ; preds = %227
  %236 = load %class.MLI_Solver*, %class.MLI_Solver** %215, align 8, !tbaa !14
  %237 = bitcast %class.MLI_Solver* %236 to i32 (%class.MLI_Solver*, i8*, i32, i8**)***
  %238 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %237, align 8, !tbaa !3
  %239 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %238, i64 4
  %240 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %239, align 8
  %241 = call i32 %240(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %236, i8* nonnull %6, i32 0, i8** null)
  br label %242

242:                                              ; preds = %235, %227
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %6, i8* noundef nonnull align 1 dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i64 16, i1 false) #16
  %243 = call noalias nonnull dereferenceable(120) i8* @_Znwm(i64 120) #18
  %244 = bitcast i8* %243 to %class.MLI_Vector*
  invoke void @_ZN10MLI_VectorC1EPvPcP19MLI_Function_Struct(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %244, i8* %23, i8* nonnull %6, %struct.MLI_Function_Struct* null)
          to label %245 unwind label %253

245:                                              ; preds = %242
  %246 = call noalias nonnull dereferenceable(120) i8* @_Znwm(i64 120) #18
  %247 = bitcast i8* %246 to %class.MLI_Vector*
  invoke void @_ZN10MLI_VectorC1EPvPcP19MLI_Function_Struct(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %247, i8* %19, i8* nonnull %6, %struct.MLI_Function_Struct* null)
          to label %248 unwind label %255

248:                                              ; preds = %245
  %249 = load i32, i32* %214, align 8, !tbaa !15
  %250 = icmp eq i32 %249, 316
  br i1 %250, label %251, label %257

251:                                              ; preds = %248
  %252 = call i32 @_ZN13MLI_Solver_CG8iluSolveEPdS0_(%class.MLI_Solver_CG* nonnull align 8 dereferenceable(296) %0, double* %41, double* %212)
  br label %264

253:                                              ; preds = %242
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %342

255:                                              ; preds = %245
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %342

257:                                              ; preds = %248
  %258 = load %class.MLI_Solver*, %class.MLI_Solver** %216, align 8, !tbaa !14
  %259 = bitcast %class.MLI_Solver* %258 to i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)***
  %260 = load i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)**, i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)*** %259, align 8, !tbaa !3
  %261 = getelementptr inbounds i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)*, i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)** %260, i64 3
  %262 = load i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)*, i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)** %261, align 8
  %263 = call i32 %262(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %258, %class.MLI_Vector* nonnull %247, %class.MLI_Vector* nonnull %244)
  br label %264

264:                                              ; preds = %257, %251
  %265 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %20, %struct.hypre_ParVector_struct* %24)
  %266 = icmp eq i32 %228, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %24, %struct.hypre_ParVector_struct* %28)
  br label %281

269:                                              ; preds = %264
  %270 = fdiv double %265, %229
  br i1 %217, label %271, label %281

271:                                              ; preds = %269, %271
  %272 = phi i64 [ %279, %271 ], [ 0, %269 ]
  %273 = getelementptr inbounds double, double* %207, i64 %272
  %274 = load double, double* %273, align 8, !tbaa !31
  %275 = fmul double %270, %274
  %276 = getelementptr inbounds double, double* %212, i64 %272
  %277 = load double, double* %276, align 8, !tbaa !31
  %278 = fadd double %275, %277
  store double %278, double* %273, align 8, !tbaa !31
  %279 = add nuw nsw i64 %272, 1
  %280 = icmp eq i64 %279, %225
  br i1 %280, label %281, label %271, !llvm.loop !63

281:                                              ; preds = %271, %269, %267
  %282 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %11, %struct.hypre_ParVector_struct* %28, double 0.000000e+00, %struct.hypre_ParVector_struct* %32)
  %283 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %32)
  %284 = fdiv double %265, %283
  %285 = load %class.MLI_Matrix*, %class.MLI_Matrix** %42, align 8, !tbaa !21
  %286 = icmp eq %class.MLI_Matrix* %285, null
  br i1 %286, label %288, label %287

287:                                              ; preds = %281
  br i1 %218, label %290, label %300

288:                                              ; preds = %281
  %289 = call i32 @hypre_ParVectorAxpy(double %284, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %36)
  br label %300

290:                                              ; preds = %287, %290
  %291 = phi i64 [ %298, %290 ], [ 0, %287 ]
  %292 = getelementptr inbounds double, double* %207, i64 %291
  %293 = load double, double* %292, align 8, !tbaa !31
  %294 = fmul double %284, %293
  %295 = getelementptr inbounds double, double* %193, i64 %291
  %296 = load double, double* %295, align 8, !tbaa !31
  %297 = fadd double %296, %294
  store double %297, double* %295, align 8, !tbaa !31
  %298 = add nuw nsw i64 %291, 1
  %299 = icmp eq i64 %298, %226
  br i1 %299, label %300, label %290, !llvm.loop !64

300:                                              ; preds = %290, %287, %288
  %301 = fneg double %284
  %302 = call i32 @hypre_ParVectorAxpy(double %301, %struct.hypre_ParVector_struct* %32, %struct.hypre_ParVector_struct* %20)
  %303 = load double, double* %195, align 8, !tbaa !13
  %304 = fcmp une double %303, 0.000000e+00
  %305 = load i32, i32* %213, align 8
  %306 = icmp sgt i32 %305, 1
  %307 = select i1 %304, i1 %306, i1 false
  br i1 %307, label %308, label %311

308:                                              ; preds = %300
  %309 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %20, %struct.hypre_ParVector_struct* %20)
  %310 = call double @sqrt(double %309) #16
  br label %311

311:                                              ; preds = %308, %300
  %312 = phi double [ %310, %308 ], [ %230, %300 ]
  %313 = load i32, i32* %213, align 8, !tbaa !12
  %314 = icmp slt i32 %231, %313
  %315 = load double, double* %195, align 8
  %316 = fcmp ogt double %312, %315
  %317 = select i1 %314, i1 %316, i1 false
  br i1 %317, label %227, label %318, !llvm.loop !65

318:                                              ; preds = %311, %201
  %319 = load %class.MLI_Matrix*, %class.MLI_Matrix** %42, align 8, !tbaa !21
  %320 = icmp eq %class.MLI_Matrix* %319, null
  br i1 %320, label %341, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds i8, i8* %35, i64 32
  %323 = bitcast i8* %322 to %struct.hypre_Vector**
  %324 = load %struct.hypre_Vector*, %struct.hypre_Vector** %323, align 8, !tbaa !51
  %325 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %324, i64 0, i32 0
  %326 = load double*, double** %325, align 8, !tbaa !53
  %327 = icmp sgt i32 %194, 0
  br i1 %327, label %328, label %337

328:                                              ; preds = %321
  %329 = zext i32 %194 to i64
  br label %330

330:                                              ; preds = %328, %330
  %331 = phi i64 [ 0, %328 ], [ %335, %330 ]
  %332 = getelementptr inbounds double, double* %193, i64 %331
  %333 = load double, double* %332, align 8, !tbaa !31
  %334 = getelementptr inbounds double, double* %326, i64 %331
  store double %333, double* %334, align 8, !tbaa !31
  %335 = add nuw nsw i64 %331, 1
  %336 = icmp eq i64 %335, %329
  br i1 %336, label %337, label %330, !llvm.loop !66

337:                                              ; preds = %330, %321
  %338 = icmp eq double* %193, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %337
  %340 = bitcast double* %193 to i8*
  call void @_ZdaPv(i8* %340) #17
  br label %341

341:                                              ; preds = %337, %339, %318
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %6) #16
  ret i32 0

342:                                              ; preds = %255, %253
  %343 = phi i8* [ %246, %255 ], [ %243, %253 ]
  %344 = phi { i8*, i32 } [ %256, %255 ], [ %254, %253 ]
  call void @_ZdlPv(i8* %343) #17
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %6) #16
  resume { i8*, i32 } %344
}

declare dso_local i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare dso_local i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare dso_local i32 @hypre_ParCSRMatrixMatvecT(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) local_unnamed_addr #7

declare dso_local i32 @MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #1

declare dso_local i32 @MPI_Send(i8*, i32, i32, i32, i32, i32) local_unnamed_addr #1

declare dso_local i32 @MPI_Wait(i32*, %struct.MPI_Status*) local_unnamed_addr #1

declare dso_local i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #11

declare dso_local double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct*, double) local_unnamed_addr #1

declare dso_local void @_ZN10MLI_VectorC1EPvPcP19MLI_Function_Struct(%class.MLI_Vector* nonnull align 8 dereferenceable(120), i8*, i8*, %struct.MLI_Function_Struct*) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN13MLI_Solver_CG8iluSolveEPdS0_(%class.MLI_Solver_CG* nocapture nonnull readonly align 8 dereferenceable(296) %0, double* nocapture readonly %1, double* nocapture %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 1
  %5 = load %class.MLI_Matrix*, %class.MLI_Matrix** %4, align 8, !tbaa !6
  %6 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %5)
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = bitcast i8* %7 to %struct.hypre_CSRMatrix**
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !34
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 2
  %11 = load i32, i32* %10, align 8, !tbaa !36
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = zext i32 %11 to i64
  br label %26

15:                                               ; preds = %26, %3
  %16 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 20
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 22
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 21
  %21 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 23
  %22 = icmp slt i32 %11, 1
  br i1 %22, label %33, label %23

23:                                               ; preds = %15
  %24 = add i32 %11, 1
  %25 = zext i32 %24 to i64
  br label %45

26:                                               ; preds = %13, %26
  %27 = phi i64 [ 0, %13 ], [ %31, %26 ]
  %28 = getelementptr inbounds double, double* %1, i64 %27
  %29 = load double, double* %28, align 8, !tbaa !31
  %30 = getelementptr inbounds double, double* %2, i64 %27
  store double %29, double* %30, align 8, !tbaa !31
  %31 = add nuw nsw i64 %27, 1
  %32 = icmp eq i64 %31, %14
  br i1 %32, label %15, label %26, !llvm.loop !67

33:                                               ; preds = %83, %15
  %34 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 20
  %35 = load i32*, i32** %34, align 8
  %36 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 22
  %37 = load i32*, i32** %36, align 8
  %38 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 21
  %39 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 23
  %40 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 23
  %41 = load double*, double** %40, align 8
  %42 = icmp sgt i32 %11, 0
  br i1 %42, label %43, label %136

43:                                               ; preds = %33
  %44 = zext i32 %11 to i64
  br label %85

45:                                               ; preds = %23, %83
  %46 = phi i64 [ 1, %23 ], [ %49, %83 ]
  %47 = getelementptr inbounds i32, i32* %17, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !32
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr inbounds i32, i32* %17, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !32
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %83, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds i32, i32* %19, i64 %46
  %55 = load i32, i32* %54, align 4, !tbaa !32
  %56 = load i32*, i32** %20, align 8
  %57 = load double*, double** %21, align 8
  %58 = icmp slt i32 %48, %55
  br i1 %58, label %59, label %77

59:                                               ; preds = %53
  %60 = sext i32 %48 to i64
  %61 = sext i32 %55 to i64
  br label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %60, %59 ], [ %75, %62 ]
  %64 = phi double [ 0.000000e+00, %59 ], [ %74, %62 ]
  %65 = getelementptr inbounds i32, i32* %56, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !32
  %67 = getelementptr inbounds double, double* %57, i64 %63
  %68 = load double, double* %67, align 8, !tbaa !31
  %69 = add nsw i32 %66, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %2, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !31
  %73 = fmul double %68, %72
  %74 = fadd double %64, %73
  %75 = add nsw i64 %63, 1
  %76 = icmp eq i64 %75, %61
  br i1 %76, label %77, label %62, !llvm.loop !68

77:                                               ; preds = %62, %53
  %78 = phi double [ 0.000000e+00, %53 ], [ %74, %62 ]
  %79 = add nsw i64 %46, -1
  %80 = getelementptr inbounds double, double* %2, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !31
  %82 = fsub double %81, %78
  store double %82, double* %80, align 8, !tbaa !31
  br label %83

83:                                               ; preds = %45, %77
  %84 = icmp eq i64 %49, %25
  br i1 %84, label %33, label %45, !llvm.loop !69

85:                                               ; preds = %43, %132
  %86 = phi i64 [ %44, %43 ], [ %135, %132 ]
  %87 = phi i32 [ %11, %43 ], [ %133, %132 ]
  %88 = getelementptr inbounds i32, i32* %35, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !32
  %90 = add nsw i32 %87, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %35, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !32
  %94 = icmp eq i32 %89, %93
  br i1 %94, label %132, label %95

95:                                               ; preds = %85
  %96 = getelementptr inbounds i32, i32* %37, i64 %86
  %97 = load i32, i32* %96, align 4, !tbaa !32
  %98 = load i32*, i32** %38, align 8
  %99 = load double*, double** %39, align 8
  %100 = add nsw i32 %97, 1
  %101 = icmp slt i32 %100, %93
  br i1 %101, label %102, label %121

102:                                              ; preds = %95
  %103 = add i32 %97, 1
  %104 = sext i32 %103 to i64
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %104, %102 ], [ %118, %105 ]
  %107 = phi double [ 0.000000e+00, %102 ], [ %117, %105 ]
  %108 = getelementptr inbounds i32, i32* %98, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !32
  %110 = getelementptr inbounds double, double* %99, i64 %106
  %111 = load double, double* %110, align 8, !tbaa !31
  %112 = add nsw i32 %109, -1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, double* %2, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !31
  %116 = fmul double %111, %115
  %117 = fadd double %107, %116
  %118 = add nsw i64 %106, 1
  %119 = trunc i64 %118 to i32
  %120 = icmp eq i32 %93, %119
  br i1 %120, label %121, label %105, !llvm.loop !70

121:                                              ; preds = %105, %95
  %122 = phi double [ 0.000000e+00, %95 ], [ %117, %105 ]
  %123 = add nsw i32 %87, -1
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds double, double* %2, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !31
  %127 = fsub double %126, %122
  %128 = sext i32 %97 to i64
  %129 = getelementptr inbounds double, double* %41, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !31
  %131 = fmul double %127, %130
  store double %131, double* %125, align 8, !tbaa !31
  br label %132

132:                                              ; preds = %85, %121
  %133 = add nsw i32 %87, -1
  %134 = icmp sgt i64 %86, 1
  %135 = add nsw i64 %86, -1
  br i1 %134, label %85, label %136, !llvm.loop !71

136:                                              ; preds = %132, %33
  ret i32 0
}

declare dso_local i32 @hypre_ParVectorAxpy(double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN13MLI_Solver_CG9setParamsEPciPS0_(%class.MLI_Solver_CG* nonnull align 8 dereferenceable(296) %0, i8* %1, i32 %2, i8** nocapture readonly %3) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca %struct.hypre_IJVector_struct*, align 8
  %8 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #16
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #16
  %11 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i8* nonnull %9) #16
  %12 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %9, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0), i64 14)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 2
  %16 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i8* nonnull %9, i32* nonnull %15) #16
  br label %252

17:                                               ; preds = %4
  %18 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %9, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i64 0, i64 0), i64 10)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 3
  %22 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), i8* nonnull %9, double* nonnull %21) #16
  br label %252

23:                                               ; preds = %17
  %24 = call i32 @bcmp(i8* noundef nonnull dereferenceable(17) %9, i8* noundef nonnull dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i64 0, i64 0), i64 17)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 4
  store i32 1, i32* %27, align 8, !tbaa !16
  br label %252

28:                                               ; preds = %23
  %29 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %9, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 10)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 2
  %33 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i8* nonnull %9, i32* nonnull %32) #16
  br label %252

34:                                               ; preds = %28
  %35 = call i32 @bcmp(i8* noundef nonnull dereferenceable(12) %9, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i64 0, i64 0), i64 12)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = add i32 %2, -1
  %39 = icmp ugt i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.28, i64 0, i64 0))
  br label %252

42:                                               ; preds = %37
  %43 = icmp sgt i32 %2, 0
  br i1 %43, label %44, label %252

44:                                               ; preds = %42
  %45 = bitcast i8** %3 to i32**
  %46 = load i32*, i32** %45, align 8, !tbaa !33
  %47 = load i32, i32* %46, align 4, !tbaa !32
  %48 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 2
  store i32 %47, i32* %48, align 8, !tbaa !12
  br label %252

49:                                               ; preds = %34
  %50 = call i32 @bcmp(i8* noundef nonnull dereferenceable(11) %9, i8* noundef nonnull dereferenceable(11) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i64 0, i64 0), i64 11)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %84

52:                                               ; preds = %49
  %53 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10) #16
  %54 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %10, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 7)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 10
  store i32 301, i32* %57, align 8, !tbaa !15
  br label %252

58:                                               ; preds = %52
  %59 = bitcast [100 x i8]* %6 to i64*
  %60 = load i64, i64* %59, align 16
  %61 = icmp eq i64 %60, 29663103102831170
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 10
  store i32 302, i32* %63, align 8, !tbaa !15
  br label %252

64:                                               ; preds = %58
  %65 = bitcast [100 x i8]* %6 to i32*
  %66 = load i32, i32* %65, align 16
  %67 = icmp eq i32 %66, 5457747
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 10
  store i32 304, i32* %69, align 8, !tbaa !15
  br label %252

70:                                               ; preds = %64
  %71 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %10, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 5)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 10
  store i32 305, i32* %74, align 8, !tbaa !15
  br label %252

75:                                               ; preds = %70
  switch i32 %66, label %82 [
    i32 4672833, label %76
    i32 4803661, label %78
    i32 5590089, label %80
  ]

76:                                               ; preds = %75
  %77 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 10
  store i32 317, i32* %77, align 8, !tbaa !15
  br label %252

78:                                               ; preds = %75
  %79 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 10
  store i32 315, i32* %79, align 8, !tbaa !15
  br label %252

80:                                               ; preds = %75
  %81 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 10
  store i32 316, i32* %81, align 8, !tbaa !15
  br label %252

82:                                               ; preds = %75
  %83 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 10
  store i32 302, i32* %83, align 8, !tbaa !15
  br label %252

84:                                               ; preds = %49
  %85 = bitcast [100 x i8]* %5 to i64*
  %86 = load i64, i64* %85, align 16
  %87 = icmp eq i64 %86, 32758219427571059
  br i1 %87, label %88, label %137

88:                                               ; preds = %84
  %89 = icmp eq i32 %2, 1
  br i1 %89, label %92, label %90

90:                                               ; preds = %88
  %91 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @str.29, i64 0, i64 0))
  br label %252

92:                                               ; preds = %88
  %93 = bitcast %struct.hypre_IJVector_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #16
  %94 = bitcast i8** %3 to %class.MLI_Matrix**
  %95 = load %class.MLI_Matrix*, %class.MLI_Matrix** %94, align 8, !tbaa !33
  %96 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 11
  store %class.MLI_Matrix* %95, %class.MLI_Matrix** %96, align 8, !tbaa !21
  %97 = bitcast %struct.hypre_ParCSRMatrix_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %97) #16
  %98 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %95)
  %99 = getelementptr inbounds i8, i8* %98, i64 32
  %100 = bitcast i8* %99 to %struct.hypre_CSRMatrix**
  %101 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %100, align 8, !tbaa !34
  %102 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %101, i64 0, i32 3
  %103 = load i32, i32* %102, align 4, !tbaa !72
  %104 = getelementptr inbounds i8, i8* %98, i64 16
  %105 = bitcast i8* %104 to i32*
  %106 = load i32, i32* %105, align 8, !tbaa !73
  %107 = bitcast i8* %98 to i32*
  %108 = load i32, i32* %107, align 8, !tbaa !74
  %109 = add i32 %103, -1
  %110 = add i32 %109, %106
  %111 = call i32 @HYPRE_IJVectorCreate(i32 %108, i32 %106, i32 %110, %struct.hypre_IJVector_struct** nonnull %7)
  %112 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %7, align 8, !tbaa !33
  %113 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %112, i32 5555)
  %114 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %7, align 8, !tbaa !33
  %115 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %114)
  %116 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %7, align 8, !tbaa !33
  %117 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %116)
  %118 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %7, align 8, !tbaa !33
  %119 = bitcast %struct.hypre_ParCSRMatrix_struct** %8 to i8**
  %120 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %118, i8** nonnull %119)
  %121 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %7, align 8, !tbaa !33
  %122 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %121, i32 -1)
  %123 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %7, align 8, !tbaa !33
  %124 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %123)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(16) %1, i8* noundef nonnull align 1 dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i64 16, i1 false) #16
  %125 = call noalias nonnull dereferenceable(8) i8* @_Znwm(i64 8) #18
  %126 = bitcast i8* %125 to %struct.MLI_Function_Struct*
  %127 = bitcast i8* %125 to i64*
  store i64 0, i64* %127, align 8
  %128 = call i32 @MLI_Utils_HypreParVectorGetDestroyFunc(%struct.MLI_Function_Struct* nonnull %126)
  %129 = call noalias nonnull dereferenceable(120) i8* @_Znwm(i64 120) #18
  %130 = bitcast i8* %129 to %class.MLI_Vector*
  %131 = load i8*, i8** %119, align 8, !tbaa !33
  invoke void @_ZN10MLI_VectorC1EPvPcP19MLI_Function_Struct(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %130, i8* %131, i8* %1, %struct.MLI_Function_Struct* nonnull %126)
          to label %132 unwind label %135

132:                                              ; preds = %92
  %133 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 12
  %134 = bitcast %class.MLI_Vector** %133 to i8**
  store i8* %129, i8** %134, align 8, !tbaa !22
  call void @_ZdlPv(i8* %125) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #16
  br label %252

135:                                              ; preds = %92
  %136 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %129) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #16
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #16
  resume { i8*, i32 } %136

137:                                              ; preds = %84
  %138 = call i32 @bcmp(i8* noundef nonnull dereferenceable(12) %9, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i64 0, i64 0), i64 12)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %249

140:                                              ; preds = %137
  %141 = icmp eq i32 %2, 7
  br i1 %141, label %144, label %142

142:                                              ; preds = %140
  %143 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @str.30, i64 0, i64 0))
  br label %252

144:                                              ; preds = %140
  %145 = bitcast i8** %3 to i32**
  %146 = load i32*, i32** %145, align 8, !tbaa !33
  %147 = load i32, i32* %146, align 4, !tbaa !32
  %148 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 13
  store i32 %147, i32* %148, align 8, !tbaa !55
  %149 = icmp sgt i32 %147, 0
  br i1 %149, label %150, label %193

150:                                              ; preds = %144
  %151 = sext i32 %147 to i64
  %152 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %151, i64 4)
  %153 = extractvalue { i64, i1 } %152, 1
  %154 = extractvalue { i64, i1 } %152, 0
  %155 = select i1 %153, i64 -1, i64 %154
  %156 = call noalias nonnull i8* @_Znam(i64 %155) #18
  %157 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 14
  %158 = bitcast i32** %157 to i8**
  store i8* %156, i8** %158, align 8, !tbaa !24
  %159 = call noalias nonnull i8* @_Znam(i64 %155) #18
  %160 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 15
  %161 = bitcast i32** %160 to i8**
  store i8* %159, i8** %161, align 8, !tbaa !26
  %162 = getelementptr inbounds i8*, i8** %3, i64 1
  %163 = bitcast i8** %162 to i32**
  %164 = load i32*, i32** %163, align 8, !tbaa !33
  %165 = load i32*, i32** %157, align 8
  %166 = load i32, i32* %148, align 8, !tbaa !55
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %177

168:                                              ; preds = %150, %168
  %169 = phi i64 [ %173, %168 ], [ 0, %150 ]
  %170 = getelementptr inbounds i32, i32* %164, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !32
  %172 = getelementptr inbounds i32, i32* %165, i64 %169
  store i32 %171, i32* %172, align 4, !tbaa !32
  %173 = add nuw nsw i64 %169, 1
  %174 = load i32, i32* %148, align 8, !tbaa !55
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %173, %175
  br i1 %176, label %168, label %177, !llvm.loop !75

177:                                              ; preds = %168, %150
  %178 = getelementptr inbounds i8*, i8** %3, i64 2
  %179 = bitcast i8** %178 to i32**
  %180 = load i32*, i32** %179, align 8, !tbaa !33
  %181 = load i32*, i32** %160, align 8
  %182 = load i32, i32* %148, align 8, !tbaa !55
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %177, %184
  %185 = phi i64 [ %189, %184 ], [ 0, %177 ]
  %186 = getelementptr inbounds i32, i32* %180, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !32
  %188 = getelementptr inbounds i32, i32* %181, i64 %185
  store i32 %187, i32* %188, align 4, !tbaa !32
  %189 = add nuw nsw i64 %185, 1
  %190 = load i32, i32* %148, align 8, !tbaa !55
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %184, label %193, !llvm.loop !76

193:                                              ; preds = %184, %177, %144
  %194 = getelementptr inbounds i8*, i8** %3, i64 3
  %195 = bitcast i8** %194 to i32**
  %196 = load i32*, i32** %195, align 8, !tbaa !33
  %197 = load i32, i32* %196, align 4, !tbaa !32
  %198 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 16
  store i32 %197, i32* %198, align 8, !tbaa !57
  %199 = icmp sgt i32 %197, 0
  br i1 %199, label %200, label %243

200:                                              ; preds = %193
  %201 = sext i32 %197 to i64
  %202 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %201, i64 4)
  %203 = extractvalue { i64, i1 } %202, 1
  %204 = extractvalue { i64, i1 } %202, 0
  %205 = select i1 %203, i64 -1, i64 %204
  %206 = call noalias nonnull i8* @_Znam(i64 %205) #18
  %207 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 17
  %208 = bitcast i32** %207 to i8**
  store i8* %206, i8** %208, align 8, !tbaa !23
  %209 = call noalias nonnull i8* @_Znam(i64 %205) #18
  %210 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 18
  %211 = bitcast i32** %210 to i8**
  store i8* %209, i8** %211, align 8, !tbaa !25
  %212 = getelementptr inbounds i8*, i8** %3, i64 4
  %213 = bitcast i8** %212 to i32**
  %214 = load i32*, i32** %213, align 8, !tbaa !33
  %215 = load i32*, i32** %207, align 8
  %216 = load i32, i32* %198, align 8, !tbaa !57
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %227

218:                                              ; preds = %200, %218
  %219 = phi i64 [ %223, %218 ], [ 0, %200 ]
  %220 = getelementptr inbounds i32, i32* %214, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !32
  %222 = getelementptr inbounds i32, i32* %215, i64 %219
  store i32 %221, i32* %222, align 4, !tbaa !32
  %223 = add nuw nsw i64 %219, 1
  %224 = load i32, i32* %198, align 8, !tbaa !57
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %223, %225
  br i1 %226, label %218, label %227, !llvm.loop !77

227:                                              ; preds = %218, %200
  %228 = getelementptr inbounds i8*, i8** %3, i64 5
  %229 = bitcast i8** %228 to i32**
  %230 = load i32*, i32** %229, align 8, !tbaa !33
  %231 = load i32*, i32** %210, align 8
  %232 = load i32, i32* %198, align 8, !tbaa !57
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %243

234:                                              ; preds = %227, %234
  %235 = phi i64 [ %239, %234 ], [ 0, %227 ]
  %236 = getelementptr inbounds i32, i32* %230, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !32
  %238 = getelementptr inbounds i32, i32* %231, i64 %235
  store i32 %237, i32* %238, align 4, !tbaa !32
  %239 = add nuw nsw i64 %235, 1
  %240 = load i32, i32* %198, align 8, !tbaa !57
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %239, %241
  br i1 %242, label %234, label %243, !llvm.loop !78

243:                                              ; preds = %234, %227, %193
  %244 = getelementptr inbounds i8*, i8** %3, i64 6
  %245 = bitcast i8** %244 to i32**
  %246 = load i32*, i32** %245, align 8, !tbaa !33
  %247 = load i32, i32* %246, align 4, !tbaa !32
  %248 = getelementptr inbounds %class.MLI_Solver_CG, %class.MLI_Solver_CG* %0, i64 0, i32 19
  store i32 %247, i32* %248, align 8, !tbaa !58
  br label %252

249:                                              ; preds = %137
  %250 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.31, i64 0, i64 0))
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.27, i64 0, i64 0), i8* %1)
  br label %252

252:                                              ; preds = %132, %243, %56, %68, %76, %80, %82, %78, %73, %62, %42, %44, %249, %142, %90, %40, %31, %26, %20, %14
  %253 = phi i32 [ 1, %249 ], [ 1, %142 ], [ 1, %90 ], [ 1, %40 ], [ 0, %31 ], [ 0, %26 ], [ 0, %20 ], [ 0, %14 ], [ 0, %44 ], [ 0, %42 ], [ 0, %62 ], [ 0, %73 ], [ 0, %78 ], [ 0, %82 ], [ 0, %80 ], [ 0, %76 ], [ 0, %68 ], [ 0, %56 ], [ 0, %243 ], [ 0, %132 ]
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #16
  ret i32 %253
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare dso_local i32 @HYPRE_IJVectorCreate(i32, i32, i32, %struct.hypre_IJVector_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct*, i8**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare dso_local i32 @MLI_Utils_HypreParVectorGetDestroyFunc(%struct.MLI_Function_Struct*) local_unnamed_addr #1

declare dso_local i32 @_ZN10MLI_Solver9getParamsEPcPiPS0_(%class.MLI_Solver* nonnull align 8 dereferenceable(108), i8*, i32*, i8**) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #15

attributes #0 = { uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly nofree nounwind willreturn }
attributes #14 = { nofree nounwind }
attributes #15 = { argmemonly nofree nounwind readonly willreturn }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 112}
!7 = !{!"_ZTS13MLI_Solver_CG", !8, i64 112, !10, i64 120, !11, i64 128, !10, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !10, i64 184, !8, i64 192, !8, i64 200, !10, i64 208, !8, i64 216, !8, i64 224, !10, i64 232, !8, i64 240, !8, i64 248, !10, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"int", !9, i64 0}
!11 = !{!"double", !9, i64 0}
!12 = !{!7, !10, i64 120}
!13 = !{!7, !11, i64 128}
!14 = !{!7, !8, i64 176}
!15 = !{!7, !10, i64 184}
!16 = !{!7, !10, i64 136}
!17 = !{!7, !8, i64 144}
!18 = !{!7, !8, i64 152}
!19 = !{!7, !8, i64 160}
!20 = !{!7, !8, i64 168}
!21 = !{!7, !8, i64 192}
!22 = !{!7, !8, i64 200}
!23 = !{!7, !8, i64 240}
!24 = !{!7, !8, i64 216}
!25 = !{!7, !8, i64 248}
!26 = !{!7, !8, i64 224}
!27 = !{!7, !8, i64 264}
!28 = !{!7, !8, i64 272}
!29 = !{!7, !8, i64 288}
!30 = !{!7, !8, i64 280}
!31 = !{!11, !11, i64 0}
!32 = !{!10, !10, i64 0}
!33 = !{!8, !8, i64 0}
!34 = !{!35, !8, i64 32}
!35 = !{!"_ZTS25hypre_ParCSRMatrix_struct", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !11, i64 120, !8, i64 128, !8, i64 136, !10, i64 144, !8, i64 152}
!36 = !{!37, !10, i64 16}
!37 = !{!"_ZTS15hypre_CSRMatrix", !8, i64 0, !8, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !8, i64 32, !8, i64 40, !10, i64 48}
!38 = !{!37, !8, i64 0}
!39 = !{!37, !8, i64 8}
!40 = !{!37, !8, i64 32}
!41 = distinct !{!41, !42, !43}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = distinct !{!44, !42, !43}
!45 = distinct !{!45, !42, !43}
!46 = distinct !{!46, !42, !43}
!47 = distinct !{!47, !42, !43}
!48 = distinct !{!48, !42, !43}
!49 = distinct !{!49, !42, !43}
!50 = distinct !{!50, !42, !43}
!51 = !{!52, !8, i64 32}
!52 = !{!"_ZTS22hypre_ParVector_struct", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16, !10, i64 24, !8, i64 32, !10, i64 40, !10, i64 44, !8, i64 48}
!53 = !{!54, !8, i64 0}
!54 = !{!"_ZTS12hypre_Vector", !8, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!55 = !{!7, !10, i64 208}
!56 = distinct !{!56, !42, !43}
!57 = !{!7, !10, i64 232}
!58 = !{!7, !10, i64 256}
!59 = distinct !{!59, !42, !43}
!60 = distinct !{!60, !42, !43}
!61 = distinct !{!61, !42, !43}
!62 = distinct !{!62, !42, !43}
!63 = distinct !{!63, !42, !43}
!64 = distinct !{!64, !42, !43}
!65 = distinct !{!65, !42, !43}
!66 = distinct !{!66, !42, !43}
!67 = distinct !{!67, !42, !43}
!68 = distinct !{!68, !42, !43}
!69 = distinct !{!69, !42, !43}
!70 = distinct !{!70, !42, !43}
!71 = distinct !{!71, !42, !43}
!72 = !{!37, !10, i64 20}
!73 = !{!35, !10, i64 16}
!74 = !{!35, !10, i64 0}
!75 = distinct !{!75, !42, !43}
!76 = distinct !{!76, !42, !43}
!77 = distinct !{!77, !42, !43}
!78 = distinct !{!78, !42, !43}
