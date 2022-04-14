; ModuleID = '/hypre/src/FEI_mv/femli/mli_solver_jacobi.cxx'
source_filename = "/hypre/src/FEI_mv/femli/mli_solver_jacobi.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.MLI_Solver_Jacobi = type { %class.MLI_Solver.base, %class.MLI_Matrix*, i32, double*, double*, double, %class.MLI_Vector*, %class.MLI_Vector*, %class.MLI_Vector*, i32, i32, i32*, i32, i32 }
%class.MLI_Solver.base = type <{ i32 (...)**, [100 x i8] }>
%class.MLI_Matrix = type { [100 x i8], i32, i32, i32, i32, double, double, double, i8*, i32 (i8*)*, i32, i32* }
%class.MLI_Vector = type { [100 x i8], i8*, i32 (i8*)* }
%class.MLI_Solver = type <{ i32 (...)**, [100 x i8], [4 x i8] }>
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.MLI_Function_Struct = type { i32 (i8*)* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }

@_ZTV17MLI_Solver_Jacobi = dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17MLI_Solver_Jacobi to i8*), i8* bitcast (void (%class.MLI_Solver_Jacobi*)* @_ZN17MLI_Solver_JacobiD2Ev to i8*), i8* bitcast (void (%class.MLI_Solver_Jacobi*)* @_ZN17MLI_Solver_JacobiD0Ev to i8*), i8* bitcast (i32 (%class.MLI_Solver_Jacobi*, %class.MLI_Matrix*)* @_ZN17MLI_Solver_Jacobi5setupEP10MLI_Matrix to i8*), i8* bitcast (i32 (%class.MLI_Solver_Jacobi*, %class.MLI_Vector*, %class.MLI_Vector*)* @_ZN17MLI_Solver_Jacobi5solveEP10MLI_VectorS1_ to i8*), i8* bitcast (i32 (%class.MLI_Solver_Jacobi*, i8*, i32, i8**)* @_ZN17MLI_Solver_Jacobi9setParamsEPciPS0_ to i8*), i8* bitcast (i32 (%class.MLI_Solver_Jacobi*, i8*, i32*, i8**)* @_ZN17MLI_Solver_Jacobi9getParamsEPcPiPS0_ to i8*)] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"HYPRE_ParVector\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"numSweeps\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"setMaxEigen\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"relaxWeight\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"zeroInitialGuess\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"setModifiedDiag\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"useModifiedDiag\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"setFptList\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"ownAmat\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"getMaxEigen\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS17MLI_Solver_Jacobi = dso_local constant [20 x i8] c"17MLI_Solver_Jacobi\00", align 1
@_ZTI10MLI_Solver = external dso_local constant i8*
@_ZTI17MLI_Solver_Jacobi = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZTS17MLI_Solver_Jacobi, i32 0, i32 0), i8* bitcast (i8** @_ZTI10MLI_Solver to i8*) }, align 8
@str = private unnamed_addr constant [50 x i8] c"MLI_Solver_Jacobi::solve ERROR : length mismatch.\00", align 1
@str.18 = private unnamed_addr constant [50 x i8] c"MLI_Solver_Jacobi::setParams ERROR : needs 1 arg.\00", align 1
@str.19 = private unnamed_addr constant [56 x i8] c"MLI_Solver_Jacobi::setParams ERROR : needs 1 or 2 args.\00", align 1
@str.20 = private unnamed_addr constant [51 x i8] c"MLI_Solver_Jacobi::setParams ERROR : needs 2 args.\00", align 1
@str.21 = private unnamed_addr constant [51 x i8] c"MLI_Solver_Jacobi::setParams - weights set to 0.0.\00", align 1
@str.22 = private unnamed_addr constant [56 x i8] c"MLI_Solver_Jacobi::setParams - relaxWeights set to 0.0.\00", align 1
@str.23 = private unnamed_addr constant [57 x i8] c"MLI_Solver_Jacobi::setParams WARNING : nSweeps set to 1.\00", align 1

@_ZN17MLI_Solver_JacobiC1EPc = dso_local unnamed_addr alias void (%class.MLI_Solver_Jacobi*, i8*), void (%class.MLI_Solver_Jacobi*, i8*)* @_ZN17MLI_Solver_JacobiC2EPc
@_ZN17MLI_Solver_JacobiD1Ev = dso_local unnamed_addr alias void (%class.MLI_Solver_Jacobi*), void (%class.MLI_Solver_Jacobi*)* @_ZN17MLI_Solver_JacobiD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN17MLI_Solver_JacobiC2EPc(%class.MLI_Solver_Jacobi* nonnull align 8 dereferenceable(200) %0, i8* %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %class.MLI_Solver_Jacobi* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverC2EPc(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %3, i8* %1)
  %4 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV17MLI_Solver_Jacobi, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8, !tbaa !3
  %5 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 1
  store %class.MLI_Matrix* null, %class.MLI_Matrix** %5, align 8, !tbaa !6
  %6 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 2
  store i32 1, i32* %6, align 8, !tbaa !12
  %7 = invoke noalias nonnull dereferenceable(8) i8* @_Znam(i64 8) #16
          to label %8 unwind label %14

8:                                                ; preds = %2
  %9 = bitcast i8* %7 to double*
  %10 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 3
  %11 = bitcast double** %10 to i8**
  store i8* %7, i8** %11, align 8, !tbaa !13
  store double 0.000000e+00, double* %9, align 8, !tbaa !14
  %12 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 4
  %13 = bitcast double** %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  ret void

14:                                               ; preds = %2
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %3) #17
  resume { i8*, i32 } %15
}

declare dso_local void @_ZN10MLI_SolverC2EPc(%class.MLI_Solver* nonnull align 8 dereferenceable(108), i8*) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) local_unnamed_addr #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108)) unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @_ZN17MLI_Solver_JacobiD2Ev(%class.MLI_Solver_Jacobi* nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV17MLI_Solver_Jacobi, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !3
  %3 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 3
  %4 = load double*, double** %3, align 8, !tbaa !13
  %5 = icmp eq double* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast double* %4 to i8*
  call void @_ZdaPv(i8* %7) #18
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 4
  %10 = load double*, double** %9, align 8, !tbaa !15
  %11 = icmp eq double* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = bitcast double* %10 to i8*
  call void @_ZdaPv(i8* %13) #18
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 6
  %16 = load %class.MLI_Vector*, %class.MLI_Vector** %15, align 8, !tbaa !16
  %17 = icmp eq %class.MLI_Vector* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %16) #17
  %19 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %16, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %19) #18
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 7
  %22 = load %class.MLI_Vector*, %class.MLI_Vector** %21, align 8, !tbaa !17
  %23 = icmp eq %class.MLI_Vector* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %22) #17
  %25 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %22, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %25) #18
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 8
  %28 = load %class.MLI_Vector*, %class.MLI_Vector** %27, align 8, !tbaa !18
  %29 = icmp eq %class.MLI_Vector* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %28) #17
  %31 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %28, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %31) #18
  br label %32

32:                                               ; preds = %30, %26
  %33 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 11
  %34 = load i32*, i32** %33, align 8, !tbaa !19
  %35 = icmp eq i32* %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = bitcast i32* %34 to i8*
  call void @_ZdlPv(i8* %37) #18
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 12
  %40 = load i32, i32* %39, align 8, !tbaa !20
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 1
  %44 = load %class.MLI_Matrix*, %class.MLI_Matrix** %43, align 8, !tbaa !6
  %45 = icmp eq %class.MLI_Matrix* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  call void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %44) #17
  %47 = getelementptr %class.MLI_Matrix, %class.MLI_Matrix* %44, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %47) #18
  br label %48

48:                                               ; preds = %42, %46, %38
  %49 = bitcast %class.MLI_Solver_Jacobi* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %49) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @_ZN17MLI_Solver_JacobiD0Ev(%class.MLI_Solver_Jacobi* nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 align 2 {
  call void @_ZN17MLI_Solver_JacobiD2Ev(%class.MLI_Solver_Jacobi* nonnull align 8 dereferenceable(200) %0) #17
  %2 = bitcast %class.MLI_Solver_Jacobi* %0 to i8*
  call void @_ZdlPv(i8* %2) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN17MLI_Solver_Jacobi5setupEP10MLI_Matrix(%class.MLI_Solver_Jacobi* nocapture nonnull align 8 dereferenceable(200) %0, %class.MLI_Matrix* nonnull %1) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32*, align 8
  %4 = bitcast i32** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #17
  %5 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 1
  store %class.MLI_Matrix* %1, %class.MLI_Matrix** %5, align 8, !tbaa !6
  %6 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %1)
  %7 = bitcast i8* %6 to %struct.hypre_ParCSRMatrix_struct*
  %8 = bitcast i8* %6 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !21
  %10 = getelementptr inbounds i8, i8* %6, i64 32
  %11 = bitcast i8* %10 to %struct.hypre_CSRMatrix**
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 6
  %18 = load double*, double** %17, align 8, !tbaa !27
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 2
  %20 = load i32, i32* %19, align 8, !tbaa !28
  %21 = getelementptr inbounds i8, i8* %6, i64 4
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 4, !tbaa !29
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %2
  %26 = sext i32 %20 to i64
  %27 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %26, i64 8)
  %28 = extractvalue { i64, i1 } %27, 1
  %29 = extractvalue { i64, i1 } %27, 0
  %30 = select i1 %28, i64 -1, i64 %29
  %31 = call noalias nonnull i8* @_Znam(i64 %30) #16
  %32 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 4
  %33 = bitcast double** %32 to i8**
  store i8* %31, i8** %33, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %25, %2
  %35 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 4
  %36 = load double*, double** %35, align 8
  %37 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 13
  %38 = load i32, i32* %37, align 4
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp sgt i32 %20, 0
  br i1 %41, label %42, label %119

42:                                               ; preds = %34
  %43 = zext i32 %20 to i64
  br label %44

44:                                               ; preds = %42, %115
  %45 = phi i64 [ 0, %42 ], [ %49, %115 ]
  %46 = getelementptr inbounds double, double* %36, i64 %45
  store double 0.000000e+00, double* %46, align 8, !tbaa !14
  %47 = getelementptr inbounds i32, i32* %14, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !30
  %49 = add nuw nsw i64 %45, 1
  %50 = getelementptr inbounds i32, i32* %14, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !30
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %44
  %54 = sext i32 %48 to i64
  br label %55

55:                                               ; preds = %53, %66
  %56 = phi i64 [ %54, %53 ], [ %67, %66 ]
  %57 = getelementptr inbounds i32, i32* %16, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !30
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %45, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = getelementptr inbounds double, double* %18, i64 %56
  %63 = load double, double* %62, align 8, !tbaa !14
  %64 = fcmp une double %63, 0.000000e+00
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store double %63, double* %46, align 8, !tbaa !14
  br label %70

66:                                               ; preds = %55, %61
  %67 = add nsw i64 %56, 1
  %68 = trunc i64 %67 to i32
  %69 = icmp eq i32 %51, %68
  br i1 %69, label %70, label %55, !llvm.loop !31

70:                                               ; preds = %66, %44, %65
  br i1 %40, label %115, label %71

71:                                               ; preds = %70
  %72 = load double, double* %46, align 8, !tbaa !14
  %73 = fcmp ogt double %72, 0.000000e+00
  %74 = icmp slt i32 %48, %51
  br i1 %73, label %79, label %75

75:                                               ; preds = %71
  br i1 %74, label %76, label %115

76:                                               ; preds = %75
  %77 = sext i32 %48 to i64
  %78 = sext i32 %51 to i64
  br label %99

79:                                               ; preds = %71
  br i1 %74, label %80, label %115

80:                                               ; preds = %79
  %81 = sext i32 %48 to i64
  %82 = sext i32 %51 to i64
  br label %83

83:                                               ; preds = %80, %96
  %84 = phi i64 [ %81, %80 ], [ %97, %96 ]
  %85 = getelementptr inbounds i32, i32* %16, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !30
  %87 = zext i32 %86 to i64
  %88 = icmp eq i64 %45, %87
  br i1 %88, label %96, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds double, double* %18, i64 %84
  %91 = load double, double* %90, align 8, !tbaa !14
  %92 = fcmp ogt double %91, 0.000000e+00
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load double, double* %46, align 8, !tbaa !14
  %95 = fadd double %91, %94
  store double %95, double* %46, align 8, !tbaa !14
  br label %96

96:                                               ; preds = %83, %89, %93
  %97 = add nsw i64 %84, 1
  %98 = icmp eq i64 %97, %82
  br i1 %98, label %115, label %83, !llvm.loop !34

99:                                               ; preds = %76, %112
  %100 = phi i64 [ %77, %76 ], [ %113, %112 ]
  %101 = getelementptr inbounds i32, i32* %16, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !30
  %103 = zext i32 %102 to i64
  %104 = icmp eq i64 %45, %103
  br i1 %104, label %112, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds double, double* %18, i64 %100
  %107 = load double, double* %106, align 8, !tbaa !14
  %108 = fcmp olt double %107, 0.000000e+00
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load double, double* %46, align 8, !tbaa !14
  %111 = fadd double %107, %110
  store double %111, double* %46, align 8, !tbaa !14
  br label %112

112:                                              ; preds = %99, %105, %109
  %113 = add nsw i64 %100, 1
  %114 = icmp eq i64 %113, %78
  br i1 %114, label %115, label %99, !llvm.loop !35

115:                                              ; preds = %112, %96, %75, %79, %70
  %116 = load double, double* %46, align 8, !tbaa !14
  %117 = fdiv double 1.000000e+00, %116
  store double %117, double* %46, align 8, !tbaa !14
  %118 = icmp eq i64 %49, %43
  br i1 %118, label %119, label %44, !llvm.loop !36

119:                                              ; preds = %115, %34
  %120 = call noalias align 16 dereferenceable_or_null(8) i8* @malloc(i64 8) #17
  %121 = bitcast i8* %120 to %struct.MLI_Function_Struct*
  %122 = call i32 @MLI_Utils_HypreParVectorGetDestroyFunc(%struct.MLI_Function_Struct* %121)
  %123 = call noalias nonnull dereferenceable(20) i8* @_Znam(i64 20) #16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(16) %123, i8* noundef nonnull align 1 dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i64 16, i1 false) #17
  %124 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %7, i32** nonnull %3)
  %125 = load i32*, i32** %3, align 8, !tbaa !37
  %126 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %9, i32 %23, i32* %125)
  %127 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %126)
  %128 = call noalias nonnull dereferenceable(120) i8* @_Znwm(i64 120) #16
  %129 = bitcast i8* %128 to %class.MLI_Vector*
  %130 = bitcast %struct.hypre_ParVector_struct* %126 to i8*
  invoke void @_ZN10MLI_VectorC1EPvPKcP19MLI_Function_Struct(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %129, i8* %130, i8* nonnull %123, %struct.MLI_Function_Struct* %121)
          to label %131 unwind label %171

131:                                              ; preds = %119
  %132 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 6
  %133 = bitcast %class.MLI_Vector** %132 to i8**
  store i8* %128, i8** %133, align 8, !tbaa !16
  %134 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %7, i32** nonnull %3)
  %135 = load i32*, i32** %3, align 8, !tbaa !37
  %136 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %9, i32 %23, i32* %135)
  %137 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %136)
  %138 = call noalias nonnull dereferenceable(120) i8* @_Znwm(i64 120) #16
  %139 = bitcast i8* %138 to %class.MLI_Vector*
  %140 = bitcast %struct.hypre_ParVector_struct* %136 to i8*
  invoke void @_ZN10MLI_VectorC1EPvPKcP19MLI_Function_Struct(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %139, i8* %140, i8* nonnull %123, %struct.MLI_Function_Struct* %121)
          to label %141 unwind label %173

141:                                              ; preds = %131
  %142 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 7
  %143 = bitcast %class.MLI_Vector** %142 to i8**
  store i8* %138, i8** %143, align 8, !tbaa !17
  %144 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %7, i32** nonnull %3)
  %145 = load i32*, i32** %3, align 8, !tbaa !37
  %146 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %9, i32 %23, i32* %145)
  %147 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %146)
  %148 = call noalias nonnull dereferenceable(120) i8* @_Znwm(i64 120) #16
  %149 = bitcast i8* %148 to %class.MLI_Vector*
  %150 = bitcast %struct.hypre_ParVector_struct* %146 to i8*
  invoke void @_ZN10MLI_VectorC1EPvPKcP19MLI_Function_Struct(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %149, i8* %150, i8* nonnull %123, %struct.MLI_Function_Struct* %121)
          to label %151 unwind label %175

151:                                              ; preds = %141
  %152 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 8
  %153 = bitcast %class.MLI_Vector** %152 to i8**
  store i8* %148, i8** %153, align 8, !tbaa !18
  call void @_ZdaPv(i8* %123) #18
  call void @free(i8* %120) #17
  %154 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 5
  %155 = load double, double* %154, align 8, !tbaa !38
  %156 = fcmp oeq double %155, 0.000000e+00
  br i1 %156, label %157, label %179

157:                                              ; preds = %151
  %158 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 3
  %159 = load double*, double** %158, align 8, !tbaa !13
  %160 = icmp eq double* %159, null
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = load double, double* %159, align 8, !tbaa !14
  %163 = fcmp oeq double %162, 0.000000e+00
  br i1 %163, label %164, label %179

164:                                              ; preds = %161, %157
  %165 = call noalias nonnull dereferenceable(16) i8* @_Znam(i64 16) #16
  %166 = bitcast i8* %165 to double*
  %167 = call i32 @MLI_Utils_ComputeExtremeRitzValues(%struct.hypre_ParCSRMatrix_struct* %7, double* nonnull %166, i32 1)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %177, label %169

169:                                              ; preds = %164
  %170 = call i32 @MLI_Utils_ComputeMatrixMaxNorm(%struct.hypre_ParCSRMatrix_struct* %7, double* nonnull %166, i32 1)
  br label %177

171:                                              ; preds = %119
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %211

173:                                              ; preds = %131
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %211

175:                                              ; preds = %141
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %211

177:                                              ; preds = %169, %164
  %178 = load double, double* %166, align 8, !tbaa !14
  store double %178, double* %154, align 8, !tbaa !38
  call void @_ZdaPv(i8* %165) #18
  br label %179

179:                                              ; preds = %177, %161, %151
  %180 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 3
  %181 = load double*, double** %180, align 8, !tbaa !13
  %182 = icmp eq double* %181, null
  br i1 %182, label %183, label %193

183:                                              ; preds = %179
  %184 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 2
  %185 = load i32, i32* %184, align 8, !tbaa !12
  %186 = sext i32 %185 to i64
  %187 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %186, i64 8)
  %188 = extractvalue { i64, i1 } %187, 1
  %189 = extractvalue { i64, i1 } %187, 0
  %190 = select i1 %188, i64 -1, i64 %189
  %191 = call noalias nonnull i8* @_Znam(i64 %190) #16
  %192 = bitcast double** %180 to i8**
  store i8* %191, i8** %192, align 8, !tbaa !13
  br label %193

193:                                              ; preds = %183, %179
  %194 = load double, double* %154, align 8, !tbaa !38
  %195 = fcmp une double %194, 0.000000e+00
  br i1 %195, label %196, label %210

196:                                              ; preds = %193
  %197 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 2
  %198 = load i32, i32* %197, align 8, !tbaa !12
  %199 = load double*, double** %180, align 8
  %200 = icmp sgt i32 %198, 0
  br i1 %200, label %201, label %210

201:                                              ; preds = %196
  %202 = zext i32 %198 to i64
  br label %203

203:                                              ; preds = %201, %203
  %204 = phi i64 [ 0, %201 ], [ %208, %203 ]
  %205 = load double, double* %154, align 8, !tbaa !38
  %206 = fdiv double 1.000000e+00, %205
  %207 = getelementptr inbounds double, double* %199, i64 %204
  store double %206, double* %207, align 8, !tbaa !14
  %208 = add nuw nsw i64 %204, 1
  %209 = icmp eq i64 %208, %202
  br i1 %209, label %210, label %203, !llvm.loop !39

210:                                              ; preds = %203, %196, %193
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #17
  ret i32 0

211:                                              ; preds = %175, %173, %171
  %212 = phi i8* [ %148, %175 ], [ %138, %173 ], [ %128, %171 ]
  %213 = phi { i8*, i32 } [ %176, %175 ], [ %174, %173 ], [ %172, %171 ]
  call void @_ZdlPv(i8* %212) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #17
  resume { i8*, i32 } %213
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

declare dso_local i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #9

declare dso_local i32 @MLI_Utils_HypreParVectorGetDestroyFunc(%struct.MLI_Function_Struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct*, i32**) local_unnamed_addr #1

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #1

declare dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) local_unnamed_addr #2

declare dso_local void @_ZN10MLI_VectorC1EPvPKcP19MLI_Function_Struct(%class.MLI_Vector* nonnull align 8 dereferenceable(120), i8*, i8*, %struct.MLI_Function_Struct*) unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #10

declare dso_local i32 @MLI_Utils_ComputeExtremeRitzValues(%struct.hypre_ParCSRMatrix_struct*, double*, i32) local_unnamed_addr #1

declare dso_local i32 @MLI_Utils_ComputeMatrixMaxNorm(%struct.hypre_ParCSRMatrix_struct*, double*, i32) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN17MLI_Solver_Jacobi5solveEP10MLI_VectorS1_(%class.MLI_Solver_Jacobi* nocapture nonnull align 8 dereferenceable(200) %0, %class.MLI_Vector* %1, %class.MLI_Vector* %2) unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 1
  %5 = load %class.MLI_Matrix*, %class.MLI_Matrix** %4, align 8, !tbaa !6
  %6 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %5)
  %7 = bitcast i8* %6 to %struct.hypre_ParCSRMatrix_struct*
  %8 = getelementptr inbounds i8, i8* %6, i64 32
  %9 = bitcast i8* %8 to %struct.hypre_CSRMatrix**
  %10 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 2
  %12 = load i32, i32* %11, align 8, !tbaa !28
  %13 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %1)
  %14 = bitcast i8* %13 to %struct.hypre_ParVector_struct*
  %15 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %2)
  %16 = bitcast i8* %15 to %struct.hypre_ParVector_struct*
  %17 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 6
  %18 = load %class.MLI_Vector*, %class.MLI_Vector** %17, align 8, !tbaa !16
  %19 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %18)
  %20 = bitcast i8* %19 to %struct.hypre_ParVector_struct*
  %21 = getelementptr inbounds i8, i8* %19, i64 32
  %22 = bitcast i8* %21 to %struct.hypre_Vector**
  %23 = load %struct.hypre_Vector*, %struct.hypre_Vector** %22, align 8, !tbaa !40
  %24 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %23, i64 0, i32 0
  %25 = load double*, double** %24, align 8, !tbaa !42
  %26 = getelementptr inbounds i8, i8* %15, i64 32
  %27 = bitcast i8* %26 to %struct.hypre_Vector**
  %28 = load %struct.hypre_Vector*, %struct.hypre_Vector** %27, align 8, !tbaa !40
  %29 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %28, i64 0, i32 0
  %30 = load double*, double** %29, align 8, !tbaa !42
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !24
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !26
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 6
  %36 = load double*, double** %35, align 8, !tbaa !27
  %37 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 10
  %38 = load i32, i32* %37, align 4, !tbaa !44
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %127

40:                                               ; preds = %3
  %41 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 2
  %42 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 3
  %43 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 9
  %44 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 13
  %45 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 4
  %46 = icmp sgt i32 %12, 0
  %47 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 4
  %48 = icmp sgt i32 %12, 0
  %49 = load i32, i32* %41, align 8, !tbaa !12
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %244

51:                                               ; preds = %40
  %52 = zext i32 %12 to i64
  %53 = zext i32 %12 to i64
  br label %54

54:                                               ; preds = %51, %122
  %55 = phi i64 [ %123, %122 ], [ 0, %51 ]
  %56 = load double*, double** %42, align 8, !tbaa !13
  %57 = getelementptr inbounds double, double* %56, i64 %55
  %58 = load double, double* %57, align 8, !tbaa !14
  %59 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %14, %struct.hypre_ParVector_struct* %20)
  %60 = load i32, i32* %43, align 8, !tbaa !45
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %107

62:                                               ; preds = %54
  %63 = load i32, i32* %44, align 4, !tbaa !46
  %64 = and i32 %63, 2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  br i1 %46, label %69, label %107

67:                                               ; preds = %62
  %68 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %7, %struct.hypre_ParVector_struct* %16, double 1.000000e+00, %struct.hypre_ParVector_struct* %20)
  br label %107

69:                                               ; preds = %66, %104
  %70 = phi i64 [ %75, %104 ], [ 0, %66 ]
  %71 = getelementptr inbounds double, double* %25, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !14
  %73 = getelementptr inbounds i32, i32* %32, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !30
  %75 = add nuw nsw i64 %70, 1
  %76 = getelementptr inbounds i32, i32* %32, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !30
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %104

79:                                               ; preds = %69
  %80 = load double*, double** %45, align 8
  %81 = getelementptr inbounds double, double* %80, i64 %70
  %82 = load double, double* %81, align 8, !tbaa !14
  %83 = sext i32 %74 to i64
  %84 = sext i32 %77 to i64
  br label %85

85:                                               ; preds = %79, %96
  %86 = phi i64 [ %83, %79 ], [ %102, %96 ]
  %87 = phi double [ %72, %79 ], [ %101, %96 ]
  %88 = getelementptr inbounds double, double* %36, i64 %86
  %89 = load double, double* %88, align 8, !tbaa !14
  %90 = fmul double %89, %82
  %91 = fcmp olt double %90, 0.000000e+00
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %34, i64 %86
  %94 = load i32, i32* %93, align 4, !tbaa !30
  %95 = sext i32 %94 to i64
  br label %96

96:                                               ; preds = %85, %92
  %97 = phi i64 [ %95, %92 ], [ %70, %85 ]
  %98 = getelementptr inbounds double, double* %30, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !14
  %100 = fmul double %89, %99
  %101 = fsub double %87, %100
  %102 = add nsw i64 %86, 1
  %103 = icmp eq i64 %102, %84
  br i1 %103, label %104, label %85, !llvm.loop !47

104:                                              ; preds = %96, %69
  %105 = phi double [ %72, %69 ], [ %101, %96 ]
  store double %105, double* %71, align 8, !tbaa !14
  %106 = icmp eq i64 %75, %52
  br i1 %106, label %107, label %69, !llvm.loop !48

107:                                              ; preds = %104, %66, %67, %54
  %108 = load double*, double** %47, align 8
  br i1 %48, label %109, label %122

109:                                              ; preds = %107, %109
  %110 = phi i64 [ %120, %109 ], [ 0, %107 ]
  %111 = getelementptr inbounds double, double* %25, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !14
  %113 = fmul double %58, %112
  %114 = getelementptr inbounds double, double* %108, i64 %110
  %115 = load double, double* %114, align 8, !tbaa !14
  %116 = fmul double %113, %115
  %117 = getelementptr inbounds double, double* %30, i64 %110
  %118 = load double, double* %117, align 8, !tbaa !14
  %119 = fadd double %118, %116
  store double %119, double* %117, align 8, !tbaa !14
  %120 = add nuw nsw i64 %110, 1
  %121 = icmp eq i64 %120, %53
  br i1 %121, label %122, label %109, !llvm.loop !49

122:                                              ; preds = %109, %107
  store i32 0, i32* %43, align 8, !tbaa !45
  %123 = add nuw nsw i64 %55, 1
  %124 = load i32, i32* %41, align 8, !tbaa !12
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %54, label %244, !llvm.loop !50

127:                                              ; preds = %3
  %128 = icmp eq i32 %38, %12
  br i1 %128, label %131, label %129

129:                                              ; preds = %127
  %130 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @str, i64 0, i64 0))
  call void @exit(i32 1) #19
  unreachable

131:                                              ; preds = %127
  %132 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 7
  %133 = load %class.MLI_Vector*, %class.MLI_Vector** %132, align 8, !tbaa !17
  %134 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %133)
  %135 = bitcast i8* %134 to %struct.hypre_ParVector_struct*
  %136 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 8
  %137 = load %class.MLI_Vector*, %class.MLI_Vector** %136, align 8, !tbaa !18
  %138 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %137)
  %139 = bitcast i8* %138 to %struct.hypre_ParVector_struct*
  %140 = getelementptr inbounds i8, i8* %13, i64 32
  %141 = bitcast i8* %140 to %struct.hypre_Vector**
  %142 = load %struct.hypre_Vector*, %struct.hypre_Vector** %141, align 8, !tbaa !40
  %143 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %142, i64 0, i32 0
  %144 = load double*, double** %143, align 8, !tbaa !42
  %145 = getelementptr inbounds i8, i8* %134, i64 32
  %146 = bitcast i8* %145 to %struct.hypre_Vector**
  %147 = load %struct.hypre_Vector*, %struct.hypre_Vector** %146, align 8, !tbaa !40
  %148 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %147, i64 0, i32 0
  %149 = load double*, double** %148, align 8, !tbaa !42
  %150 = getelementptr inbounds i8, i8* %138, i64 32
  %151 = bitcast i8* %150 to %struct.hypre_Vector**
  %152 = load %struct.hypre_Vector*, %struct.hypre_Vector** %151, align 8, !tbaa !40
  %153 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %152, i64 0, i32 0
  %154 = load double*, double** %153, align 8, !tbaa !42
  %155 = load i32, i32* %37, align 4, !tbaa !44
  %156 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 11
  %157 = load i32*, i32** %156, align 8
  %158 = icmp sgt i32 %155, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %131
  %160 = zext i32 %155 to i64
  br label %167

161:                                              ; preds = %167, %131
  %162 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 11
  %163 = load i32*, i32** %162, align 8
  %164 = icmp sgt i32 %155, 0
  br i1 %164, label %165, label %177

165:                                              ; preds = %161
  %166 = zext i32 %155 to i64
  br label %187

167:                                              ; preds = %159, %167
  %168 = phi i64 [ 0, %159 ], [ %175, %167 ]
  %169 = getelementptr inbounds i32, i32* %157, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !30
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, double* %144, i64 %171
  %173 = load double, double* %172, align 8, !tbaa !14
  %174 = getelementptr inbounds double, double* %149, i64 %168
  store double %173, double* %174, align 8, !tbaa !14
  %175 = add nuw nsw i64 %168, 1
  %176 = icmp eq i64 %175, %160
  br i1 %176, label %161, label %167, !llvm.loop !51

177:                                              ; preds = %187, %161
  %178 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 2
  %179 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 3
  %180 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 9
  %181 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 4
  %182 = icmp sgt i32 %12, 0
  %183 = load i32, i32* %178, align 8, !tbaa !12
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %197

185:                                              ; preds = %177
  %186 = zext i32 %12 to i64
  br label %204

187:                                              ; preds = %165, %187
  %188 = phi i64 [ 0, %165 ], [ %195, %187 ]
  %189 = getelementptr inbounds i32, i32* %163, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !30
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, double* %30, i64 %191
  %193 = load double, double* %192, align 8, !tbaa !14
  %194 = getelementptr inbounds double, double* %154, i64 %188
  store double %193, double* %194, align 8, !tbaa !14
  %195 = add nuw nsw i64 %188, 1
  %196 = icmp eq i64 %195, %166
  br i1 %196, label %177, label %187, !llvm.loop !52

197:                                              ; preds = %229, %177
  %198 = load i32, i32* %37, align 4, !tbaa !44
  %199 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 11
  %200 = load i32*, i32** %199, align 8
  %201 = icmp sgt i32 %198, 0
  br i1 %201, label %202, label %244

202:                                              ; preds = %197
  %203 = zext i32 %198 to i64
  br label %234

204:                                              ; preds = %185, %229
  %205 = phi i64 [ %230, %229 ], [ 0, %185 ]
  %206 = load double*, double** %179, align 8, !tbaa !13
  %207 = getelementptr inbounds double, double* %206, i64 %205
  %208 = load double, double* %207, align 8, !tbaa !14
  %209 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %135, %struct.hypre_ParVector_struct* %20)
  %210 = load i32, i32* %180, align 8, !tbaa !45
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %7, %struct.hypre_ParVector_struct* %139, double 1.000000e+00, %struct.hypre_ParVector_struct* %20)
  br label %214

214:                                              ; preds = %212, %204
  %215 = load double*, double** %181, align 8
  br i1 %182, label %216, label %229

216:                                              ; preds = %214, %216
  %217 = phi i64 [ %227, %216 ], [ 0, %214 ]
  %218 = getelementptr inbounds double, double* %25, i64 %217
  %219 = load double, double* %218, align 8, !tbaa !14
  %220 = fmul double %208, %219
  %221 = getelementptr inbounds double, double* %215, i64 %217
  %222 = load double, double* %221, align 8, !tbaa !14
  %223 = fmul double %220, %222
  %224 = getelementptr inbounds double, double* %154, i64 %217
  %225 = load double, double* %224, align 8, !tbaa !14
  %226 = fadd double %225, %223
  store double %226, double* %224, align 8, !tbaa !14
  %227 = add nuw nsw i64 %217, 1
  %228 = icmp eq i64 %227, %186
  br i1 %228, label %229, label %216, !llvm.loop !53

229:                                              ; preds = %216, %214
  store i32 0, i32* %180, align 8, !tbaa !45
  %230 = add nuw nsw i64 %205, 1
  %231 = load i32, i32* %178, align 8, !tbaa !12
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %230, %232
  br i1 %233, label %204, label %197, !llvm.loop !54

234:                                              ; preds = %202, %234
  %235 = phi i64 [ 0, %202 ], [ %242, %234 ]
  %236 = getelementptr inbounds double, double* %154, i64 %235
  %237 = load double, double* %236, align 8, !tbaa !14
  %238 = getelementptr inbounds i32, i32* %200, i64 %235
  %239 = load i32, i32* %238, align 4, !tbaa !30
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, double* %30, i64 %240
  store double %237, double* %241, align 8, !tbaa !14
  %242 = add nuw nsw i64 %235, 1
  %243 = icmp eq i64 %242, %203
  br i1 %243, label %244, label %234, !llvm.loop !55

244:                                              ; preds = %234, %122, %197, %40
  ret i32 0
}

declare dso_local i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare dso_local i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN17MLI_Solver_Jacobi9setParamsEPciPS0_(%class.MLI_Solver_Jacobi* nocapture nonnull align 8 dereferenceable(200) %0, i8* nocapture readonly %1, i32 %2, i8** nocapture readonly %3) unnamed_addr #6 align 2 {
  %5 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %24

7:                                                ; preds = %4
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @str.18, i64 0, i64 0))
  br label %159

11:                                               ; preds = %7
  %12 = bitcast i8** %3 to i32**
  %13 = load i32*, i32** %12, align 8, !tbaa !37
  %14 = load i32, i32* %13, align 4, !tbaa !30
  %15 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 2
  %16 = icmp sgt i32 %14, 1
  %17 = select i1 %16, i32 %14, i32 1
  store i32 %17, i32* %15, align 8, !tbaa !12
  %18 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 3
  %19 = load double*, double** %18, align 8, !tbaa !13
  %20 = icmp eq double* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %11
  %22 = bitcast double* %19 to i8*
  call void @_ZdaPv(i8* %22) #18
  br label %23

23:                                               ; preds = %21, %11
  store double* null, double** %18, align 8, !tbaa !13
  br label %159

24:                                               ; preds = %4
  %25 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0)) #20
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = icmp eq i32 %2, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @str.18, i64 0, i64 0))
  br label %159

31:                                               ; preds = %27
  %32 = bitcast i8** %3 to double**
  %33 = load double*, double** %32, align 8, !tbaa !37
  %34 = load double, double* %33, align 8, !tbaa !14
  %35 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 5
  store double %34, double* %35, align 8, !tbaa !38
  br label %159

36:                                               ; preds = %24
  %37 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0)) #20
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %91

39:                                               ; preds = %36
  %40 = add i32 %2, -1
  %41 = icmp ugt i32 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @str.19, i64 0, i64 0))
  br label %159

44:                                               ; preds = %39
  %45 = icmp sgt i32 %2, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = bitcast i8** %3 to i32**
  %48 = load i32*, i32** %47, align 8, !tbaa !37
  %49 = load i32, i32* %48, align 4, !tbaa !30
  %50 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 2
  store i32 %49, i32* %50, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %46, %44
  %52 = icmp eq i32 %2, 2
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8*, i8** %3, i64 1
  %55 = bitcast i8** %54 to double**
  %56 = load double*, double** %55, align 8, !tbaa !37
  br label %57

57:                                               ; preds = %53, %51
  %58 = phi double* [ %56, %53 ], [ null, %51 ]
  %59 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 2
  %60 = load i32, i32* %59, align 8, !tbaa !12
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 1, i32* %59, align 8, !tbaa !12
  br label %63

63:                                               ; preds = %62, %57
  %64 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 3
  %65 = load double*, double** %64, align 8, !tbaa !13
  %66 = icmp eq double* %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = bitcast double* %65 to i8*
  call void @_ZdaPv(i8* %68) #18
  br label %69

69:                                               ; preds = %67, %63
  store double* null, double** %64, align 8, !tbaa !13
  %70 = icmp eq double* %58, null
  br i1 %70, label %159, label %71

71:                                               ; preds = %69
  %72 = load i32, i32* %59, align 8, !tbaa !12
  %73 = sext i32 %72 to i64
  %74 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %73, i64 8)
  %75 = extractvalue { i64, i1 } %74, 1
  %76 = extractvalue { i64, i1 } %74, 0
  %77 = select i1 %75, i64 -1, i64 %76
  %78 = call noalias nonnull i8* @_Znam(i64 %77) #16
  %79 = bitcast double** %64 to i8**
  store i8* %78, i8** %79, align 8, !tbaa !13
  %80 = bitcast i8* %78 to double*
  %81 = icmp sgt i32 %72, 0
  br i1 %81, label %82, label %159

82:                                               ; preds = %71
  %83 = zext i32 %72 to i64
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ 0, %82 ], [ %89, %84 ]
  %86 = getelementptr inbounds double, double* %58, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !14
  %88 = getelementptr inbounds double, double* %80, i64 %85
  store double %87, double* %88, align 8, !tbaa !14
  %89 = add nuw nsw i64 %85, 1
  %90 = icmp eq i64 %89, %83
  br i1 %90, label %159, label %84, !llvm.loop !56

91:                                               ; preds = %36
  %92 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0)) #20
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 9
  store i32 1, i32* %95, align 8, !tbaa !45
  br label %159

96:                                               ; preds = %91
  %97 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0)) #20
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 13
  %101 = load i32, i32* %100, align 4, !tbaa !46
  %102 = or i32 %101, 1
  store i32 %102, i32* %100, align 4, !tbaa !46
  br label %159

103:                                              ; preds = %96
  %104 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0)) #20
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 13
  %108 = load i32, i32* %107, align 4, !tbaa !46
  %109 = or i32 %108, 2
  store i32 %109, i32* %107, align 4, !tbaa !46
  br label %159

110:                                              ; preds = %103
  %111 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(11) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0)) #20
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %154

113:                                              ; preds = %110
  %114 = icmp eq i32 %2, 2
  br i1 %114, label %117, label %115

115:                                              ; preds = %113
  %116 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @str.20, i64 0, i64 0))
  br label %159

117:                                              ; preds = %113
  %118 = bitcast i8** %3 to i32**
  %119 = load i32*, i32** %118, align 8, !tbaa !37
  %120 = load i32, i32* %119, align 4, !tbaa !30
  %121 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 10
  store i32 %120, i32* %121, align 4, !tbaa !44
  %122 = getelementptr inbounds i8*, i8** %3, i64 1
  %123 = bitcast i8** %122 to i32**
  %124 = load i32*, i32** %123, align 8, !tbaa !37
  %125 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 11
  %126 = load i32*, i32** %125, align 8, !tbaa !19
  %127 = icmp eq i32* %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %117
  %129 = bitcast i32* %126 to i8*
  call void @_ZdaPv(i8* %129) #18
  br label %130

130:                                              ; preds = %128, %117
  store i32* null, i32** %125, align 8, !tbaa !19
  %131 = load i32, i32* %121, align 4, !tbaa !44
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %159, label %133

133:                                              ; preds = %130
  %134 = sext i32 %131 to i64
  %135 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %134, i64 4)
  %136 = extractvalue { i64, i1 } %135, 1
  %137 = extractvalue { i64, i1 } %135, 0
  %138 = select i1 %136, i64 -1, i64 %137
  %139 = call noalias nonnull i8* @_Znam(i64 %138) #16
  %140 = bitcast i32** %125 to i8**
  store i8* %139, i8** %140, align 8, !tbaa !19
  %141 = bitcast i8* %139 to i32*
  %142 = load i32, i32* %121, align 4, !tbaa !44
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %133
  %145 = load i32, i32* %121, align 4, !tbaa !44
  %146 = sext i32 %145 to i64
  br label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %152, %147 ], [ 0, %144 ]
  %149 = getelementptr inbounds i32, i32* %124, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !30
  %151 = getelementptr inbounds i32, i32* %141, i64 %148
  store i32 %150, i32* %151, align 4, !tbaa !30
  %152 = add nuw nsw i64 %148, 1
  %153 = icmp slt i64 %152, %146
  br i1 %153, label %147, label %159, !llvm.loop !57

154:                                              ; preds = %110
  %155 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(8) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0)) #20
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 12
  store i32 1, i32* %158, align 8, !tbaa !20
  br label %159

159:                                              ; preds = %147, %84, %133, %71, %69, %154, %130, %157, %115, %106, %99, %94, %42, %31, %29, %23, %9
  %160 = phi i32 [ 0, %157 ], [ 1, %115 ], [ 0, %106 ], [ 0, %99 ], [ 0, %94 ], [ 1, %42 ], [ 1, %29 ], [ 0, %31 ], [ 1, %9 ], [ 0, %23 ], [ 0, %130 ], [ 0, %154 ], [ 0, %69 ], [ 0, %71 ], [ 0, %133 ], [ 0, %84 ], [ 0, %147 ]
  ret i32 %160
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN17MLI_Solver_Jacobi9setParamsEiPd(%class.MLI_Solver_Jacobi* nocapture nonnull align 8 dereferenceable(200) %0, i32 %1, double* readonly %2) local_unnamed_addr #6 align 2 {
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @str.23, i64 0, i64 0))
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi i32 [ 1, %5 ], [ %1, %3 ]
  %9 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 2
  store i32 %8, i32* %9, align 8, !tbaa !12
  %10 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 3
  %11 = load double*, double** %10, align 8, !tbaa !13
  %12 = icmp eq double* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = bitcast double* %11 to i8*
  call void @_ZdaPv(i8* %14) #18
  br label %15

15:                                               ; preds = %13, %7
  %16 = sext i32 %8 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 8)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call noalias nonnull i8* @_Znam(i64 %20) #16
  %22 = bitcast double** %10 to i8**
  store i8* %21, i8** %22, align 8, !tbaa !13
  %23 = icmp eq double* %2, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %15
  %25 = icmp sgt i32 %8, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %24
  %27 = zext i32 %8 to i64
  br label %36

28:                                               ; preds = %15
  %29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @str.22, i64 0, i64 0))
  %30 = icmp sgt i32 %8, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %28
  %32 = bitcast double** %10 to i8**
  %33 = load i8*, i8** %32, align 8
  %34 = zext i32 %8 to i64
  %35 = shl nuw nsw i64 %34, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %33, i8 0, i64 %35, i1 false)
  br label %51

36:                                               ; preds = %26, %45
  %37 = phi i64 [ 0, %26 ], [ %49, %45 ]
  %38 = getelementptr inbounds double, double* %2, i64 %37
  %39 = load double, double* %38, align 8, !tbaa !14
  %40 = fcmp ult double %39, 0.000000e+00
  %41 = fcmp ugt double %39, 2.000000e+00
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @str.21, i64 0, i64 0))
  br label %45

45:                                               ; preds = %36, %43
  %46 = phi double [ 0.000000e+00, %43 ], [ %39, %36 ]
  %47 = load double*, double** %10, align 8, !tbaa !13
  %48 = getelementptr inbounds double, double* %47, i64 %37
  store double %46, double* %48, align 8, !tbaa !14
  %49 = add nuw nsw i64 %37, 1
  %50 = icmp eq i64 %49, %27
  br i1 %50, label %51, label %36, !llvm.loop !58

51:                                               ; preds = %45, %31, %24, %28
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN17MLI_Solver_Jacobi9getParamsEPcPiPS0_(%class.MLI_Solver_Jacobi* nocapture nonnull align 8 dereferenceable(200) %0, i8* nocapture readonly %1, i32* nocapture %2, i8** nocapture readonly %3) unnamed_addr #6 align 2 {
  %5 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i64 0, i64 0)) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %24

7:                                                ; preds = %4
  %8 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 5
  %9 = load double, double* %8, align 8, !tbaa !38
  %10 = fcmp oeq double %9, 0.000000e+00
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = call noalias nonnull dereferenceable(16) i8* @_Znam(i64 16) #16
  %13 = bitcast i8* %12 to double*
  %14 = getelementptr inbounds %class.MLI_Solver_Jacobi, %class.MLI_Solver_Jacobi* %0, i64 0, i32 1
  %15 = load %class.MLI_Matrix*, %class.MLI_Matrix** %14, align 8, !tbaa !6
  %16 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %15)
  %17 = bitcast i8* %16 to %struct.hypre_ParCSRMatrix_struct*
  %18 = call i32 @MLI_Utils_ComputeExtremeRitzValues(%struct.hypre_ParCSRMatrix_struct* %17, double* nonnull %13, i32 1)
  %19 = load double, double* %13, align 8, !tbaa !14
  store double %19, double* %8, align 8, !tbaa !38
  call void @_ZdaPv(i8* %12) #18
  br label %20

20:                                               ; preds = %11, %7
  %21 = bitcast i8** %3 to double**
  %22 = load double*, double** %21, align 8, !tbaa !37
  %23 = load double, double* %8, align 8, !tbaa !38
  store double %23, double* %22, align 8, !tbaa !14
  store i32 1, i32* %2, align 4, !tbaa !30
  br label %24

24:                                               ; preds = %4, %20
  %25 = phi i32 [ 0, %20 ], [ -1, %4 ]
  ret i32 %25
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn }
attributes #14 = { nofree nounwind }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 112}
!7 = !{!"_ZTS17MLI_Solver_Jacobi", !8, i64 112, !10, i64 120, !8, i64 128, !8, i64 136, !11, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !10, i64 192, !10, i64 196}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"int", !9, i64 0}
!11 = !{!"double", !9, i64 0}
!12 = !{!7, !10, i64 120}
!13 = !{!7, !8, i64 128}
!14 = !{!11, !11, i64 0}
!15 = !{!7, !8, i64 136}
!16 = !{!7, !8, i64 152}
!17 = !{!7, !8, i64 160}
!18 = !{!7, !8, i64 168}
!19 = !{!7, !8, i64 184}
!20 = !{!7, !10, i64 192}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTS25hypre_ParCSRMatrix_struct", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !11, i64 120, !8, i64 128, !8, i64 136, !10, i64 144, !8, i64 152}
!23 = !{!22, !8, i64 32}
!24 = !{!25, !8, i64 0}
!25 = !{!"_ZTS15hypre_CSRMatrix", !8, i64 0, !8, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !8, i64 32, !8, i64 40, !10, i64 48}
!26 = !{!25, !8, i64 8}
!27 = !{!25, !8, i64 32}
!28 = !{!25, !10, i64 16}
!29 = !{!22, !10, i64 4}
!30 = !{!10, !10, i64 0}
!31 = distinct !{!31, !32, !33}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !32, !33}
!35 = distinct !{!35, !32, !33}
!36 = distinct !{!36, !32, !33}
!37 = !{!8, !8, i64 0}
!38 = !{!7, !11, i64 144}
!39 = distinct !{!39, !32, !33}
!40 = !{!41, !8, i64 32}
!41 = !{!"_ZTS22hypre_ParVector_struct", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16, !10, i64 24, !8, i64 32, !10, i64 40, !10, i64 44, !8, i64 48}
!42 = !{!43, !8, i64 0}
!43 = !{!"_ZTS12hypre_Vector", !8, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!44 = !{!7, !10, i64 180}
!45 = !{!7, !10, i64 176}
!46 = !{!7, !10, i64 196}
!47 = distinct !{!47, !32, !33}
!48 = distinct !{!48, !32, !33}
!49 = distinct !{!49, !32, !33}
!50 = distinct !{!50, !32, !33}
!51 = distinct !{!51, !32, !33}
!52 = distinct !{!52, !32, !33}
!53 = distinct !{!53, !32, !33}
!54 = distinct !{!54, !32, !33}
!55 = distinct !{!55, !32, !33}
!56 = distinct !{!56, !32, !33}
!57 = distinct !{!57, !32, !33}
!58 = distinct !{!58, !32, !33}
