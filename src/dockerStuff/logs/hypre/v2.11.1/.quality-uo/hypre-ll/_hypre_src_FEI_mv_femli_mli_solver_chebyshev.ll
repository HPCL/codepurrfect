; ModuleID = '/hypre/src/FEI_mv/femli/mli_solver_chebyshev.cxx'
source_filename = "/hypre/src/FEI_mv/femli/mli_solver_chebyshev.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.MLI_Solver_Chebyshev = type { %class.MLI_Solver.base, %class.MLI_Matrix*, %class.MLI_Vector*, %class.MLI_Vector*, %class.MLI_Vector*, double*, i32, i32, double, double }
%class.MLI_Solver.base = type <{ i32 (...)**, [100 x i8] }>
%class.MLI_Matrix = type { [100 x i8], i32, i32, i32, i32, double, double, double, i8*, i32 (i8*)*, i32, i32* }
%class.MLI_Vector = type { [100 x i8], i8*, i32 (i8*)* }
%class.MLI_Solver = type <{ i32 (...)**, [100 x i8], [4 x i8] }>
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }

@_ZTV20MLI_Solver_Chebyshev = dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI20MLI_Solver_Chebyshev to i8*), i8* bitcast (void (%class.MLI_Solver_Chebyshev*)* @_ZN20MLI_Solver_ChebyshevD2Ev to i8*), i8* bitcast (void (%class.MLI_Solver_Chebyshev*)* @_ZN20MLI_Solver_ChebyshevD0Ev to i8*), i8* bitcast (i32 (%class.MLI_Solver_Chebyshev*, %class.MLI_Matrix*)* @_ZN20MLI_Solver_Chebyshev5setupEP10MLI_Matrix to i8*), i8* bitcast (i32 (%class.MLI_Solver_Chebyshev*, %class.MLI_Vector*, %class.MLI_Vector*)* @_ZN20MLI_Solver_Chebyshev5solveEP10MLI_VectorS1_ to i8*), i8* bitcast (i32 (%class.MLI_Solver_Chebyshev*, i8*, i32, i8**)* @_ZN20MLI_Solver_Chebyshev9setParamsEPciPS0_ to i8*), i8* bitcast (i32 (%class.MLI_Solver*, i8*, i32*, i8**)* @_ZN10MLI_Solver9getParamsEPcPiPS0_ to i8*)] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"relaxWeight\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"degree\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"zeroInitialGuess\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS20MLI_Solver_Chebyshev = dso_local constant [23 x i8] c"20MLI_Solver_Chebyshev\00", align 1
@_ZTI10MLI_Solver = external dso_local constant i8*
@_ZTI20MLI_Solver_Chebyshev = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTS20MLI_Solver_Chebyshev, i32 0, i32 0), i8* bitcast (i8** @_ZTI10MLI_Solver to i8*) }, align 8
@str = private unnamed_addr constant [53 x i8] c"MLI_Solver_Chebyshev::setParams ERROR : needs 1 arg.\00", align 1

@_ZN20MLI_Solver_ChebyshevC1EPc = dso_local unnamed_addr alias void (%class.MLI_Solver_Chebyshev*, i8*), void (%class.MLI_Solver_Chebyshev*, i8*)* @_ZN20MLI_Solver_ChebyshevC2EPc
@_ZN20MLI_Solver_ChebyshevD1Ev = dso_local unnamed_addr alias void (%class.MLI_Solver_Chebyshev*), void (%class.MLI_Solver_Chebyshev*)* @_ZN20MLI_Solver_ChebyshevD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN20MLI_Solver_ChebyshevC2EPc(%class.MLI_Solver_Chebyshev* nonnull align 8 dereferenceable(176) %0, i8* %1) unnamed_addr #0 align 2 {
  %3 = bitcast %class.MLI_Solver_Chebyshev* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverC2EPc(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %3, i8* %1)
  %4 = getelementptr inbounds %class.MLI_Solver_Chebyshev, %class.MLI_Solver_Chebyshev* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV20MLI_Solver_Chebyshev, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8, !tbaa !3
  %5 = getelementptr inbounds %class.MLI_Solver_Chebyshev, %class.MLI_Solver_Chebyshev* %0, i64 0, i32 1
  store %class.MLI_Matrix* null, %class.MLI_Matrix** %5, align 8, !tbaa !6
  %6 = getelementptr inbounds %class.MLI_Solver_Chebyshev, %class.MLI_Solver_Chebyshev* %0, i64 0, i32 6
  store i32 2, i32* %6, align 8, !tbaa !12
  %7 = getelementptr inbounds %class.MLI_Solver_Chebyshev, %class.MLI_Solver_Chebyshev* %0, i64 0, i32 2
  %8 = getelementptr inbounds %class.MLI_Solver_Chebyshev, %class.MLI_Solver_Chebyshev* %0, i64 0, i32 7
  %9 = bitcast %class.MLI_Vector** %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %10 = bitcast i32* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  ret void
}

declare dso_local void @_ZN10MLI_SolverC2EPc(%class.MLI_Solver* nonnull align 8 dereferenceable(108), i8*) unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN20MLI_Solver_ChebyshevD2Ev(%class.MLI_Solver_Chebyshev* nonnull align 8 dereferenceable(176) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.MLI_Solver_Chebyshev, %class.MLI_Solver_Chebyshev* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV20MLI_Solver_Chebyshev, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !3
  %3 = getelementptr inbounds %class.MLI_Solver_Chebyshev, %class.MLI_Solver_Chebyshev* %0, i64 0, i32 1
  store %class.MLI_Matrix* null, %class.MLI_Matrix** %3, align 8, !tbaa !6
  %4 = getelementptr inbounds %class.MLI_Solver_Chebyshev, %class.MLI_Solver_Chebyshev* %0, i64 0, i32 2
  %5 = load %class.MLI_Vector*, %class.MLI_Vector** %4, align 8, !tbaa !13
  %6 = icmp eq %class.MLI_Vector* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %5) #14
  %8 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %5, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %8) #15
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds %class.MLI_Solver_Chebyshev, %class.MLI_Solver_Chebyshev* %0, i64 0, i32 3
  %11 = load %class.MLI_Vector*, %class.MLI_Vector** %10, align 8, !tbaa !14
  %12 = icmp eq %class.MLI_Vector* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %11) #14
  %14 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %11, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %14) #15
  br label %15

15:                                               ; preds = %13, %9
  %16 = getelementptr inbounds %class.MLI_Solver_Chebyshev, %class.MLI_Solver_Chebyshev* %0, i64 0, i32 4
  %17 = load %class.MLI_Vector*, %class.MLI_Vector** %16, align 8, !tbaa !15
  %18 = icmp eq %class.MLI_Vector* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %17) #14
  %20 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %17, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %20) #15
  br label %21

21:                                               ; preds = %19, %15
  %22 = getelementptr inbounds %class.MLI_Solver_Chebyshev, %class.MLI_Solver_Chebyshev* %0, i64 0, i32 5
  %23 = load double*, double** %22, align 8, !tbaa !16
  %24 = icmp eq double* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = bitcast double* %23 to i8*
  call void @_ZdaPv(i8* %26) #15
  br label %27

27:                                               ; preds = %25, %21
  %28 = bitcast %class.MLI_Solver_Chebyshev* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %28) #14
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108)) unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @_ZN20MLI_Solver_ChebyshevD0Ev(%class.MLI_Solver_Chebyshev* nonnull align 8 dereferenceable(176) %0) unnamed_addr #2 align 2 {
  call void @_ZN20MLI_Solver_ChebyshevD2Ev(%class.MLI_Solver_Chebyshev* nonnull align 8 dereferenceable(176) %0) #14
  %2 = bitcast %class.MLI_Solver_Chebyshev* %0 to i8*
  call void @_ZdlPv(i8* %2) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN20MLI_Solver_Chebyshev5setupEP10MLI_Matrix(%class.MLI_Solver_Chebyshev* nocapture nonnull align 8 dereferenceable(176) %0, %class.MLI_Matrix* nonnull %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.MLI_Solver_Chebyshev, %class.MLI_Solver_Chebyshev* %0, i64 0, i32 1
  store %class.MLI_Matrix* %1, %class.MLI_Matrix** %3, align 8, !tbaa !6
  %4 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %1)
  %5 = getelementptr inbounds i8, i8* %4, i64 32
  %6 = bitcast i8* %5 to %struct.hypre_CSRMatrix**
  %7 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !19
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !21
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 6
  %13 = load double*, double** %12, align 8, !tbaa !22
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 2
  %15 = load i32, i32* %14, align 8, !tbaa !23
  %16 = getelementptr inbounds %class.MLI_Solver_Chebyshev, %class.MLI_Solver_Chebyshev* %0, i64 0, i32 8
  %17 = load double, double* %16, align 8, !tbaa !24
  %18 = fcmp oeq double %17, 0.000000e+00
  br i1 %18, label %19, label %28

19:                                               ; preds = %2
  %20 = bitcast i8* %4 to %struct.hypre_ParCSRMatrix_struct*
  %21 = call noalias nonnull dereferenceable(16) i8* @_Znam(i64 16) #16
  %22 = bitcast i8* %21 to double*
  %23 = call i32 @MLI_Utils_ComputeExtremeRitzValues(%struct.hypre_ParCSRMatrix_struct* %20, double* nonnull %22, i32 1)
  %24 = load double, double* %22, align 8, !tbaa !25
  store double %24, double* %16, align 8, !tbaa !24
  %25 = getelementptr inbounds double, double* %22, i64 1
  %26 = load double, double* %25, align 8, !tbaa !25
  %27 = getelementptr inbounds %class.MLI_Solver_Chebyshev, %class.MLI_Solver_Chebyshev* %0, i64 0, i32 9
  store double %26, double* %27, align 8, !tbaa !26
  call void @_ZdaPv(i8* %21) #15
  br label %28

28:                                               ; preds = %19, %2
  %29 = load double, double* %16, align 8, !tbaa !24
  %30 = fdiv double 1.000000e+00, %29
  %31 = icmp sgt i32 %15, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = sext i32 %15 to i64
  %34 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %33, i64 8)
  %35 = extractvalue { i64, i1 } %34, 1
  %36 = extractvalue { i64, i1 } %34, 0
  %37 = select i1 %35, i64 -1, i64 %36
  %38 = call noalias nonnull i8* @_Znam(i64 %37) #16
  %39 = getelementptr inbounds %class.MLI_Solver_Chebyshev, %class.MLI_Solver_Chebyshev* %0, i64 0, i32 5
  %40 = bitcast double** %39 to i8**
  store i8* %38, i8** %40, align 8, !tbaa !16
  br label %41

41:                                               ; preds = %32, %28
  %42 = getelementptr inbounds %class.MLI_Solver_Chebyshev, %class.MLI_Solver_Chebyshev* %0, i64 0, i32 5
  %43 = load double*, double** %42, align 8
  %44 = icmp sgt i32 %15, 0
  br i1 %44, label %45, label %76

45:                                               ; preds = %41
  %46 = zext i32 %15 to i64
  br label %47

47:                                               ; preds = %45, %74
  %48 = phi i64 [ 0, %45 ], [ %52, %74 ]
  %49 = getelementptr inbounds double, double* %43, i64 %48
  store double 1.000000e+00, double* %49, align 8, !tbaa !25
  %50 = getelementptr inbounds i32, i32* %9, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !27
  %52 = add nuw nsw i64 %48, 1
  %53 = getelementptr inbounds i32, i32* %9, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !27
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %74

56:                                               ; preds = %47
  %57 = sext i32 %51 to i64
  br label %58

58:                                               ; preds = %56, %70
  %59 = phi i64 [ %57, %56 ], [ %71, %70 ]
  %60 = getelementptr inbounds i32, i32* %11, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !27
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %48, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = getelementptr inbounds double, double* %13, i64 %59
  %66 = load double, double* %65, align 8, !tbaa !25
  %67 = fcmp une double %66, 0.000000e+00
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = fdiv double %30, %66
  store double %69, double* %49, align 8, !tbaa !25
  br label %74

70:                                               ; preds = %58, %64
  %71 = add nsw i64 %59, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp eq i32 %54, %72
  br i1 %73, label %74, label %58, !llvm.loop !28

74:                                               ; preds = %70, %47, %68
  %75 = icmp eq i64 %52, %46
  br i1 %75, label %76, label %47, !llvm.loop !31

76:                                               ; preds = %74, %41
  %77 = getelementptr inbounds %class.MLI_Solver_Chebyshev, %class.MLI_Solver_Chebyshev* %0, i64 0, i32 2
  %78 = load %class.MLI_Vector*, %class.MLI_Vector** %77, align 8, !tbaa !13
  %79 = icmp eq %class.MLI_Vector* %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %78) #14
  %81 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %78, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %81) #15
  br label %82

82:                                               ; preds = %80, %76
  %83 = getelementptr inbounds %class.MLI_Solver_Chebyshev, %class.MLI_Solver_Chebyshev* %0, i64 0, i32 3
  %84 = load %class.MLI_Vector*, %class.MLI_Vector** %83, align 8, !tbaa !14
  %85 = icmp eq %class.MLI_Vector* %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %84) #14
  %87 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %84, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %87) #15
  br label %88

88:                                               ; preds = %86, %82
  %89 = getelementptr inbounds %class.MLI_Solver_Chebyshev, %class.MLI_Solver_Chebyshev* %0, i64 0, i32 4
  %90 = load %class.MLI_Vector*, %class.MLI_Vector** %89, align 8, !tbaa !15
  %91 = icmp eq %class.MLI_Vector* %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %90) #14
  %93 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %90, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %93) #15
  br label %94

94:                                               ; preds = %92, %88
  %95 = call %class.MLI_Vector* @_ZN10MLI_Matrix12createVectorEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %1)
  store %class.MLI_Vector* %95, %class.MLI_Vector** %77, align 8, !tbaa !13
  %96 = call %class.MLI_Vector* @_ZN10MLI_Matrix12createVectorEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %1)
  store %class.MLI_Vector* %96, %class.MLI_Vector** %83, align 8, !tbaa !14
  %97 = call %class.MLI_Vector* @_ZN10MLI_Matrix12createVectorEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %1)
  store %class.MLI_Vector* %97, %class.MLI_Vector** %89, align 8, !tbaa !15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare dso_local i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) local_unnamed_addr #7

declare dso_local i32 @MLI_Utils_ComputeExtremeRitzValues(%struct.hypre_ParCSRMatrix_struct*, double*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

declare dso_local %class.MLI_Vector* @_ZN10MLI_Matrix12createVectorEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN20MLI_Solver_Chebyshev5solveEP10MLI_VectorS1_(%class.MLI_Solver_Chebyshev* nocapture nonnull align 8 dereferenceable(176) %0, %class.MLI_Vector* %1, %class.MLI_Vector* %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %class.MLI_Solver_Chebyshev, %class.MLI_Solver_Chebyshev* %0, i64 0, i32 1
  %5 = load %class.MLI_Matrix*, %class.MLI_Matrix** %4, align 8, !tbaa !6
  %6 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %5)
  %7 = bitcast i8* %6 to %struct.hypre_ParCSRMatrix_struct*
  %8 = getelementptr inbounds i8, i8* %6, i64 32
  %9 = bitcast i8* %8 to %struct.hypre_CSRMatrix**
  %10 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 2
  %12 = load i32, i32* %11, align 8, !tbaa !23
  %13 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %2)
  %14 = bitcast i8* %13 to %struct.hypre_ParVector_struct*
  %15 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %1)
  %16 = bitcast i8* %15 to %struct.hypre_ParVector_struct*
  %17 = getelementptr inbounds %class.MLI_Solver_Chebyshev, %class.MLI_Solver_Chebyshev* %0, i64 0, i32 2
  %18 = load %class.MLI_Vector*, %class.MLI_Vector** %17, align 8, !tbaa !13
  %19 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %18)
  %20 = bitcast i8* %19 to %struct.hypre_ParVector_struct*
  %21 = getelementptr inbounds %class.MLI_Solver_Chebyshev, %class.MLI_Solver_Chebyshev* %0, i64 0, i32 3
  %22 = load %class.MLI_Vector*, %class.MLI_Vector** %21, align 8, !tbaa !14
  %23 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %22)
  %24 = bitcast i8* %23 to %struct.hypre_ParVector_struct*
  %25 = getelementptr inbounds %class.MLI_Solver_Chebyshev, %class.MLI_Solver_Chebyshev* %0, i64 0, i32 4
  %26 = load %class.MLI_Vector*, %class.MLI_Vector** %25, align 8, !tbaa !15
  %27 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %26)
  %28 = bitcast i8* %27 to %struct.hypre_ParVector_struct*
  %29 = getelementptr inbounds i8, i8* %19, i64 32
  %30 = bitcast i8* %29 to %struct.hypre_Vector**
  %31 = load %struct.hypre_Vector*, %struct.hypre_Vector** %30, align 8, !tbaa !32
  %32 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %31, i64 0, i32 0
  %33 = load double*, double** %32, align 8, !tbaa !34
  %34 = getelementptr inbounds i8, i8* %23, i64 32
  %35 = bitcast i8* %34 to %struct.hypre_Vector**
  %36 = load %struct.hypre_Vector*, %struct.hypre_Vector** %35, align 8, !tbaa !32
  %37 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %36, i64 0, i32 0
  %38 = load double*, double** %37, align 8, !tbaa !34
  %39 = getelementptr inbounds i8, i8* %27, i64 32
  %40 = bitcast i8* %39 to %struct.hypre_Vector**
  %41 = load %struct.hypre_Vector*, %struct.hypre_Vector** %40, align 8, !tbaa !32
  %42 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %41, i64 0, i32 0
  %43 = load double*, double** %42, align 8, !tbaa !34
  %44 = getelementptr inbounds %class.MLI_Solver_Chebyshev, %class.MLI_Solver_Chebyshev* %0, i64 0, i32 9
  %45 = load double, double* %44, align 8, !tbaa !26
  %46 = fmul double %45, 0x3FE5555555555555
  %47 = getelementptr inbounds %class.MLI_Solver_Chebyshev, %class.MLI_Solver_Chebyshev* %0, i64 0, i32 8
  %48 = load double, double* %47, align 8, !tbaa !24
  %49 = fdiv double %46, %48
  %50 = fadd double %49, 0x3FE5555555555555
  %51 = fmul double %50, 5.000000e-01
  %52 = fsub double 0x3FE5555555555555, %49
  %53 = fmul double %52, 5.000000e-01
  %54 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %16, %struct.hypre_ParVector_struct* %20)
  %55 = getelementptr inbounds %class.MLI_Solver_Chebyshev, %class.MLI_Solver_Chebyshev* %0, i64 0, i32 7
  %56 = load i32, i32* %55, align 4, !tbaa !36
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %3
  %59 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %7, %struct.hypre_ParVector_struct* %14, double 1.000000e+00, %struct.hypre_ParVector_struct* %20)
  br label %60

60:                                               ; preds = %58, %3
  store i32 0, i32* %55, align 4, !tbaa !36
  %61 = getelementptr inbounds %class.MLI_Solver_Chebyshev, %class.MLI_Solver_Chebyshev* %0, i64 0, i32 6
  %62 = getelementptr inbounds %class.MLI_Solver_Chebyshev, %class.MLI_Solver_Chebyshev* %0, i64 0, i32 5
  %63 = icmp sgt i32 %12, 0
  %64 = icmp sgt i32 %12, 0
  %65 = fdiv double 2.000000e+00, %51
  %66 = load i32, i32* %61, align 8, !tbaa !12
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %113, label %68

68:                                               ; preds = %60
  %69 = zext i32 %12 to i64
  %70 = zext i32 %12 to i64
  br label %71

71:                                               ; preds = %68, %105
  %72 = phi i32 [ %110, %105 ], [ 1, %68 ]
  %73 = phi double [ %106, %105 ], [ undef, %68 ]
  %74 = load double*, double** %62, align 8
  br i1 %63, label %75, label %85

75:                                               ; preds = %71, %75
  %76 = phi i64 [ %83, %75 ], [ 0, %71 ]
  %77 = getelementptr inbounds double, double* %74, i64 %76
  %78 = load double, double* %77, align 8, !tbaa !25
  %79 = getelementptr inbounds double, double* %33, i64 %76
  %80 = load double, double* %79, align 8, !tbaa !25
  %81 = fmul double %78, %80
  %82 = getelementptr inbounds double, double* %38, i64 %76
  store double %81, double* %82, align 8, !tbaa !25
  %83 = add nuw nsw i64 %76, 1
  %84 = icmp eq i64 %83, %69
  br i1 %84, label %85, label %75, !llvm.loop !37

85:                                               ; preds = %75, %71
  %86 = icmp eq i32 %72, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %24, %struct.hypre_ParVector_struct* %28)
  br label %105

89:                                               ; preds = %85
  %90 = fmul double %73, 5.000000e-01
  %91 = fmul double %53, %90
  %92 = fmul double %91, %91
  %93 = fsub double %51, %92
  %94 = fdiv double 1.000000e+00, %93
  br i1 %64, label %95, label %105

95:                                               ; preds = %89, %95
  %96 = phi i64 [ %103, %95 ], [ 0, %89 ]
  %97 = getelementptr inbounds double, double* %38, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !25
  %99 = getelementptr inbounds double, double* %43, i64 %96
  %100 = load double, double* %99, align 8, !tbaa !25
  %101 = fmul double %92, %100
  %102 = fadd double %98, %101
  store double %102, double* %99, align 8, !tbaa !25
  %103 = add nuw nsw i64 %96, 1
  %104 = icmp eq i64 %103, %70
  br i1 %104, label %105, label %95, !llvm.loop !38

105:                                              ; preds = %95, %89, %87
  %106 = phi double [ %65, %87 ], [ %94, %89 ], [ %94, %95 ]
  %107 = call i32 @hypre_ParVectorAxpy(double %106, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %14)
  %108 = fneg double %106
  %109 = call i32 @hypre_ParCSRMatrixMatvec(double %108, %struct.hypre_ParCSRMatrix_struct* %7, %struct.hypre_ParVector_struct* %28, double 1.000000e+00, %struct.hypre_ParVector_struct* %20)
  %110 = add nuw nsw i32 %72, 1
  %111 = load i32, i32* %61, align 8, !tbaa !12
  %112 = icmp slt i32 %72, %111
  br i1 %112, label %71, label %113, !llvm.loop !39

113:                                              ; preds = %105, %60
  ret i32 0
}

declare dso_local i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare dso_local i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_ParVectorAxpy(double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @_ZN20MLI_Solver_Chebyshev9setParamsEPciPS0_(%class.MLI_Solver_Chebyshev* nocapture nonnull align 8 dereferenceable(176) %0, i8* nocapture readonly %1, i32 %2, i8** nocapture readonly %3) unnamed_addr #9 align 2 {
  %5 = alloca [200 x i8], align 16
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #14
  %7 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #14
  %8 = call i32 @bcmp(i8* noundef nonnull dereferenceable(12) %6, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i64 12)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = bitcast i8** %3 to i32**
  %14 = load i32*, i32** %13, align 8, !tbaa !40
  %15 = load i32, i32* %14, align 4, !tbaa !27
  %16 = getelementptr inbounds %class.MLI_Solver_Chebyshev, %class.MLI_Solver_Chebyshev* %0, i64 0, i32 6
  store i32 %15, i32* %16, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %12, %10
  %18 = getelementptr inbounds %class.MLI_Solver_Chebyshev, %class.MLI_Solver_Chebyshev* %0, i64 0, i32 6
  %19 = load i32, i32* %18, align 8, !tbaa !12
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  store i32 3, i32* %18, align 8, !tbaa !12
  br label %41

22:                                               ; preds = %4
  %23 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %6, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 7)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = icmp eq i32 %2, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str, i64 0, i64 0))
  br label %41

29:                                               ; preds = %25
  %30 = bitcast i8** %3 to i32**
  %31 = load i32*, i32** %30, align 8, !tbaa !40
  %32 = load i32, i32* %31, align 4, !tbaa !27
  %33 = getelementptr inbounds %class.MLI_Solver_Chebyshev, %class.MLI_Solver_Chebyshev* %0, i64 0, i32 6
  %34 = icmp sgt i32 %32, 3
  %35 = select i1 %34, i32 %32, i32 3
  store i32 %35, i32* %33, align 8
  br label %41

36:                                               ; preds = %22
  %37 = call i32 @bcmp(i8* noundef nonnull dereferenceable(17) %6, i8* noundef nonnull dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), i64 17)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds %class.MLI_Solver_Chebyshev, %class.MLI_Solver_Chebyshev* %0, i64 0, i32 7
  store i32 1, i32* %40, align 4, !tbaa !36
  br label %41

41:                                               ; preds = %29, %21, %17, %36, %39, %27
  %42 = phi i32 [ 1, %27 ], [ 0, %29 ], [ 0, %39 ], [ 0, %36 ], [ 0, %17 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #14
  ret i32 %42
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #10

declare dso_local i32 @_ZN10MLI_Solver9getParamsEPcPiPS0_(%class.MLI_Solver* nonnull align 8 dereferenceable(108), i8*, i32*, i8**) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { mustprogress nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind readonly willreturn }
attributes #12 = { nofree nounwind }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 112}
!7 = !{!"_ZTS20MLI_Solver_Chebyshev", !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !10, i64 152, !10, i64 156, !11, i64 160, !11, i64 168}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"int", !9, i64 0}
!11 = !{!"double", !9, i64 0}
!12 = !{!7, !10, i64 152}
!13 = !{!7, !8, i64 120}
!14 = !{!7, !8, i64 128}
!15 = !{!7, !8, i64 136}
!16 = !{!7, !8, i64 144}
!17 = !{!18, !8, i64 32}
!18 = !{!"_ZTS25hypre_ParCSRMatrix_struct", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !11, i64 120, !8, i64 128, !8, i64 136, !10, i64 144, !8, i64 152}
!19 = !{!20, !8, i64 0}
!20 = !{!"_ZTS15hypre_CSRMatrix", !8, i64 0, !8, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !8, i64 32, !8, i64 40, !10, i64 48}
!21 = !{!20, !8, i64 8}
!22 = !{!20, !8, i64 32}
!23 = !{!20, !10, i64 16}
!24 = !{!7, !11, i64 160}
!25 = !{!11, !11, i64 0}
!26 = !{!7, !11, i64 168}
!27 = !{!10, !10, i64 0}
!28 = distinct !{!28, !29, !30}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !29, !30}
!32 = !{!33, !8, i64 32}
!33 = !{!"_ZTS22hypre_ParVector_struct", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16, !10, i64 24, !8, i64 32, !10, i64 40, !10, i64 44, !8, i64 48}
!34 = !{!35, !8, i64 0}
!35 = !{!"_ZTS12hypre_Vector", !8, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!36 = !{!7, !10, i64 156}
!37 = distinct !{!37, !29, !30}
!38 = distinct !{!38, !29, !30}
!39 = distinct !{!39, !29, !30}
!40 = !{!8, !8, i64 0}
