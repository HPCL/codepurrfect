; ModuleID = '/hypre/src/FEI_mv/femli/mli_solver_sgs.cxx'
source_filename = "/hypre/src/FEI_mv/femli/mli_solver_sgs.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.MLI_Solver_SGS = type { %class.MLI_Solver.base, %class.MLI_Matrix*, i32, i32, double*, i32, i32, i32, i32, i32, i32, double }
%class.MLI_Solver.base = type <{ i32 (...)**, [100 x i8] }>
%class.MLI_Matrix = type { [100 x i8], i32, i32, i32, i32, double, double, double, i8*, i32 (i8*)*, i32, i32* }
%class.MLI_Solver = type <{ i32 (...)**, [100 x i8], [4 x i8] }>
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%class.MLI_Vector = type { [100 x i8], i8*, i32 (i8*)* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRCommHandle = type { %struct.hypre_ParCSRCommPkg*, i8*, i8*, i32, i32* }

@_ZTV14MLI_Solver_SGS = dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14MLI_Solver_SGS to i8*), i8* bitcast (void (%class.MLI_Solver_SGS*)* @_ZN14MLI_Solver_SGSD2Ev to i8*), i8* bitcast (void (%class.MLI_Solver_SGS*)* @_ZN14MLI_Solver_SGSD0Ev to i8*), i8* bitcast (i32 (%class.MLI_Solver_SGS*, %class.MLI_Matrix*)* @_ZN14MLI_Solver_SGS5setupEP10MLI_Matrix to i8*), i8* bitcast (i32 (%class.MLI_Solver_SGS*, %class.MLI_Vector*, %class.MLI_Vector*)* @_ZN14MLI_Solver_SGS5solveEP10MLI_VectorS1_ to i8*), i8* bitcast (i32 (%class.MLI_Solver_SGS*, i8*, i32, i8**)* @_ZN14MLI_Solver_SGS9setParamsEPciPS0_ to i8*), i8* bitcast (i32 (%class.MLI_Solver*, i8*, i32*, i8**)* @_ZN10MLI_Solver9getParamsEPcPiPS0_ to i8*)] }, align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"\09MLI_Solver_SGS iter = %4d, rnorm = %e (omega=%e)\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"numSweeps\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"relaxWeight\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"zeroInitialGuess\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"setScheme\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"multicolor\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"sequential\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"printRNorm\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"findOmega\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"                 Params = %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"\09MLI_Solver_SGS : number of colors = %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"MLI_Solver_SGS::findOmega - optimal omega = %e(%e)\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS14MLI_Solver_SGS = dso_local constant [17 x i8] c"14MLI_Solver_SGS\00", align 1
@_ZTI10MLI_Solver = external dso_local constant i8*
@_ZTI14MLI_Solver_SGS = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14MLI_Solver_SGS, i32 0, i32 0), i8* bitcast (i8** @_ZTI10MLI_Solver to i8*) }, align 8
@str = private unnamed_addr constant [47 x i8] c"MLI_Solver_SGS::findOmega ERROR - omega = 0.0.\00", align 1
@str.24 = private unnamed_addr constant [33 x i8] c"MLI_Solver_SGS error : diag = 0.\00", align 1
@str.25 = private unnamed_addr constant [47 x i8] c"MLI_Solver_SGS::setParams ERROR : needs 1 arg.\00", align 1
@str.26 = private unnamed_addr constant [53 x i8] c"MLI_Solver_SGS::setParams ERROR : needs 1 or 2 args.\00", align 1
@str.27 = private unnamed_addr constant [54 x i8] c"MLI_Solver_SGS::setParams - parameter not recognized.\00", align 1
@str.28 = private unnamed_addr constant [53 x i8] c"MLI_Solver_SGS::setParams - some weights set to 0.5.\00", align 1
@str.29 = private unnamed_addr constant [54 x i8] c"MLI_Solver_SGS::setParams - relax_weights set to 1.0.\00", align 1
@str.30 = private unnamed_addr constant [54 x i8] c"MLI_Solver_SGS::setParams WARNING : nsweeps set to 1.\00", align 1

@_ZN14MLI_Solver_SGSC1EPc = dso_local unnamed_addr alias void (%class.MLI_Solver_SGS*, i8*), void (%class.MLI_Solver_SGS*, i8*)* @_ZN14MLI_Solver_SGSC2EPc
@_ZN14MLI_Solver_SGSD1Ev = dso_local unnamed_addr alias void (%class.MLI_Solver_SGS*), void (%class.MLI_Solver_SGS*)* @_ZN14MLI_Solver_SGSD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN14MLI_Solver_SGSC2EPc(%class.MLI_Solver_SGS* nonnull align 8 dereferenceable(168) %0, i8* %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %class.MLI_Solver_SGS* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverC2EPc(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %3, i8* %1)
  %4 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV14MLI_Solver_SGS, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8, !tbaa !3
  %5 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 1
  store %class.MLI_Matrix* null, %class.MLI_Matrix** %5, align 8, !tbaa !6
  %6 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 2
  store i32 0, i32* %6, align 8, !tbaa !12
  %7 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 3
  store i32 1, i32* %7, align 4, !tbaa !13
  %8 = invoke noalias nonnull dereferenceable(8) i8* @_Znam(i64 8) #14
          to label %9 unwind label %20

9:                                                ; preds = %2
  %10 = bitcast i8* %8 to double*
  %11 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 4
  %12 = bitcast double** %11 to i8**
  store i8* %8, i8** %12, align 8, !tbaa !14
  store double 1.000000e+00, double* %10, align 8, !tbaa !15
  %13 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 5
  store i32 0, i32* %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 6
  store i32 1, i32* %14, align 4, !tbaa !17
  %15 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 7
  store i32 1, i32* %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 8
  store i32 0, i32* %16, align 4, !tbaa !19
  %17 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 9
  store i32 0, i32* %17, align 8, !tbaa !20
  %18 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 11
  store double 5.000000e-02, double* %18, align 8, !tbaa !21
  %19 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 10
  store i32 20, i32* %19, align 4, !tbaa !22
  ret void

20:                                               ; preds = %2
  %21 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %3) #15
  resume { i8*, i32 } %21
}

declare dso_local void @_ZN10MLI_SolverC2EPc(%class.MLI_Solver* nonnull align 8 dereferenceable(108), i8*) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) local_unnamed_addr #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108)) unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @_ZN14MLI_Solver_SGSD2Ev(%class.MLI_Solver_SGS* nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV14MLI_Solver_SGS, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !3
  %3 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 4
  %4 = load double*, double** %3, align 8, !tbaa !14
  %5 = icmp eq double* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast double* %4 to i8*
  call void @_ZdaPv(i8* %7) #16
  br label %8

8:                                                ; preds = %6, %1
  store double* null, double** %3, align 8, !tbaa !14
  %9 = bitcast %class.MLI_Solver_SGS* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %9) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @_ZN14MLI_Solver_SGSD0Ev(%class.MLI_Solver_SGS* nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV14MLI_Solver_SGS, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !3
  %3 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 4
  %4 = load double*, double** %3, align 8, !tbaa !14
  %5 = icmp eq double* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast double* %4 to i8*
  call void @_ZdaPv(i8* %7) #16
  br label %8

8:                                                ; preds = %1, %6
  store double* null, double** %3, align 8, !tbaa !14
  %9 = bitcast %class.MLI_Solver_SGS* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %9) #15
  %10 = bitcast %class.MLI_Solver_SGS* %0 to i8*
  call void @_ZdlPv(i8* %10) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN14MLI_Solver_SGS5setupEP10MLI_Matrix(%class.MLI_Solver_SGS* nonnull align 8 dereferenceable(168) %0, %class.MLI_Matrix* %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 1
  store %class.MLI_Matrix* %1, %class.MLI_Matrix** %3, align 8, !tbaa !6
  %4 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 7
  %5 = load i32, i32* %4, align 8, !tbaa !18
  switch i32 %5, label %16 [
    i32 0, label %6
    i32 1, label %8
  ]

6:                                                ; preds = %2
  %7 = call i32 @_ZN14MLI_Solver_SGS14doProcColoringEv(%class.MLI_Solver_SGS* nonnull align 8 dereferenceable(168) %0)
  br label %24

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 5
  store i32 0, i32* %9, align 8, !tbaa !16
  %10 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 6
  store i32 1, i32* %10, align 4, !tbaa !17
  %11 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 9
  %12 = load i32, i32* %11, align 8, !tbaa !20
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = call i32 @_ZN14MLI_Solver_SGS9findOmegaEv(%class.MLI_Solver_SGS* nonnull align 8 dereferenceable(168) %0)
  br label %24

16:                                               ; preds = %2
  %17 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %1)
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !23
  %20 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 6
  %21 = call i32 @MPI_Comm_size(i32 %19, i32* nonnull %20)
  %22 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 5
  %23 = call i32 @MPI_Comm_rank(i32 %19, i32* nonnull %22)
  br label %24

24:                                               ; preds = %16, %14, %8, %6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN14MLI_Solver_SGS14doProcColoringEv(%class.MLI_Solver_SGS* nocapture nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 1
  %9 = load %class.MLI_Matrix*, %class.MLI_Matrix** %8, align 8, !tbaa !6
  %10 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %9)
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !23
  %13 = getelementptr inbounds i8, i8* %10, i64 88
  %14 = bitcast i8* %13 to %struct.hypre_ParCSRCommPkg**
  %15 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %14, align 8, !tbaa !25
  %16 = icmp eq %struct.hypre_ParCSRCommPkg* %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = bitcast i8* %10 to %struct.hypre_ParCSRMatrix_struct*
  %19 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %18)
  %20 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %14, align 8, !tbaa !25
  br label %21

21:                                               ; preds = %17, %1
  %22 = phi %struct.hypre_ParCSRCommPkg* [ %20, %17 ], [ %15, %1 ]
  %23 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %22, i64 0, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !26
  store i32 %24, i32* %2, align 4, !tbaa !28
  %25 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %22, i64 0, i32 2
  %26 = bitcast i32** %25 to i8**
  %27 = load i8*, i8** %26, align 8, !tbaa !29
  %28 = call i32 @MPI_Comm_rank(i32 %12, i32* nonnull %3)
  %29 = call i32 @MPI_Comm_size(i32 %12, i32* nonnull %4)
  %30 = load i32, i32* %4, align 4, !tbaa !28
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %32, i64 4)
  %34 = extractvalue { i64, i1 } %33, 1
  %35 = extractvalue { i64, i1 } %33, 0
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = call noalias nonnull i8* @_Znam(i64 %36) #14
  %38 = bitcast i8* %37 to i32*
  %39 = sext i32 %30 to i64
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %39, i64 4)
  %41 = extractvalue { i64, i1 } %40, 1
  %42 = extractvalue { i64, i1 } %40, 0
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = call noalias nonnull i8* @_Znam(i64 %43) #14
  %45 = bitcast i8* %44 to i32*
  %46 = call i32 @MPI_Allgather(i8* nonnull %5, i32 1, i32 1275069445, i8* nonnull %44, i32 1, i32 1275069445, i32 %12)
  store i32 0, i32* %38, align 4, !tbaa !28
  %47 = load i32, i32* %4, align 4, !tbaa !28
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %63, label %49

49:                                               ; preds = %21
  %50 = add i32 %47, 1
  %51 = zext i32 %50 to i64
  %52 = load i32, i32* %38, align 4
  br label %53

53:                                               ; preds = %49, %53
  %54 = phi i32 [ %52, %49 ], [ %59, %53 ]
  %55 = phi i64 [ 1, %49 ], [ %61, %53 ]
  %56 = add nsw i64 %55, -1
  %57 = getelementptr inbounds i32, i32* %45, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !28
  %59 = add nsw i32 %58, %54
  %60 = getelementptr inbounds i32, i32* %38, i64 %55
  store i32 %59, i32* %60, align 4, !tbaa !28
  %61 = add nuw nsw i64 %55, 1
  %62 = icmp eq i64 %61, %51
  br i1 %62, label %63, label %53, !llvm.loop !30

63:                                               ; preds = %53, %21
  %64 = sext i32 %47 to i64
  %65 = getelementptr inbounds i32, i32* %38, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !28
  %67 = sext i32 %66 to i64
  %68 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %67, i64 4)
  %69 = extractvalue { i64, i1 } %68, 1
  %70 = extractvalue { i64, i1 } %68, 0
  %71 = select i1 %69, i64 -1, i64 %70
  %72 = call noalias nonnull i8* @_Znam(i64 %71) #14
  %73 = bitcast i8* %72 to i32*
  %74 = load i32, i32* %2, align 4, !tbaa !28
  %75 = call i32 @MPI_Allgatherv(i8* %27, i32 %74, i32 1275069445, i8* nonnull %72, i32* nonnull %45, i32* nonnull %38, i32 1275069445, i32 %12)
  call void @_ZdaPv(i8* %44) #16
  %76 = load i32, i32* %4, align 4, !tbaa !28
  %77 = sext i32 %76 to i64
  %78 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %77, i64 4)
  %79 = extractvalue { i64, i1 } %78, 1
  %80 = extractvalue { i64, i1 } %78, 0
  %81 = select i1 %79, i64 -1, i64 %80
  %82 = call noalias nonnull i8* @_Znam(i64 %81) #14
  %83 = bitcast i8* %82 to i32*
  %84 = call noalias nonnull i8* @_Znam(i64 %81) #14
  %85 = bitcast i8* %84 to i32*
  %86 = icmp sgt i32 %76, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %63
  %88 = zext i32 %76 to i64
  %89 = shl nuw nsw i64 %88, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %84, i8 -1, i64 %89, i1 false)
  %90 = zext i32 %76 to i64
  %91 = shl nuw nsw i64 %90, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %82, i8 -1, i64 %91, i1 false)
  br label %92

92:                                               ; preds = %87, %63
  %93 = icmp sgt i32 %76, 0
  %94 = icmp sgt i32 %76, 0
  br i1 %94, label %95, label %157

95:                                               ; preds = %92
  %96 = zext i32 %76 to i64
  %97 = zext i32 %76 to i64
  br label %100

98:                                               ; preds = %154, %136
  %99 = icmp eq i64 %104, %96
  br i1 %99, label %157, label %100, !llvm.loop !33

100:                                              ; preds = %95, %98
  %101 = phi i64 [ 0, %95 ], [ %104, %98 ]
  %102 = getelementptr inbounds i32, i32* %38, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !28
  %104 = add nuw nsw i64 %101, 1
  %105 = getelementptr inbounds i32, i32* %38, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !28
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %100
  %109 = sext i32 %103 to i64
  %110 = sext i32 %106 to i64
  br label %112

111:                                              ; preds = %123, %100
  br i1 %93, label %126, label %136

112:                                              ; preds = %108, %123
  %113 = phi i64 [ %109, %108 ], [ %124, %123 ]
  %114 = getelementptr inbounds i32, i32* %73, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !28
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %83, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !28
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds i32, i32* %85, i64 %121
  store i32 1, i32* %122, align 4, !tbaa !28
  br label %123

123:                                              ; preds = %112, %120
  %124 = add nsw i64 %113, 1
  %125 = icmp eq i64 %124, %110
  br i1 %125, label %111, label %112, !llvm.loop !34

126:                                              ; preds = %111, %131
  %127 = phi i64 [ %132, %131 ], [ 0, %111 ]
  %128 = getelementptr inbounds i32, i32* %85, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !28
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %126
  %132 = add nuw nsw i64 %127, 1
  %133 = icmp eq i64 %132, %97
  br i1 %133, label %136, label %126, !llvm.loop !35

134:                                              ; preds = %126
  %135 = trunc i64 %127 to i32
  br label %136

136:                                              ; preds = %134, %131, %111
  %137 = phi i32 [ 0, %111 ], [ %135, %134 ], [ %76, %131 ]
  %138 = getelementptr inbounds i32, i32* %83, i64 %101
  store i32 %137, i32* %138, align 4, !tbaa !28
  %139 = icmp slt i32 %103, %106
  br i1 %139, label %140, label %98

140:                                              ; preds = %136
  %141 = sext i32 %103 to i64
  %142 = sext i32 %106 to i64
  br label %143

143:                                              ; preds = %140, %154
  %144 = phi i64 [ %141, %140 ], [ %155, %154 ]
  %145 = getelementptr inbounds i32, i32* %73, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !28
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %83, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !28
  %150 = icmp sgt i32 %149, -1
  br i1 %150, label %151, label %154

151:                                              ; preds = %143
  %152 = sext i32 %149 to i64
  %153 = getelementptr inbounds i32, i32* %85, i64 %152
  store i32 -1, i32* %153, align 4, !tbaa !28
  br label %154

154:                                              ; preds = %143, %151
  %155 = add nsw i64 %144, 1
  %156 = icmp eq i64 %155, %142
  br i1 %156, label %98, label %143, !llvm.loop !36

157:                                              ; preds = %98, %92
  call void @_ZdaPv(i8* %84) #16
  %158 = load i32, i32* %3, align 4, !tbaa !28
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %83, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !28
  %162 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 5
  store i32 %161, i32* %162, align 8, !tbaa !16
  %163 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 6
  store i32 0, i32* %163, align 4, !tbaa !17
  %164 = load i32, i32* %4, align 4, !tbaa !28
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %179

166:                                              ; preds = %157
  %167 = zext i32 %164 to i64
  br label %168

168:                                              ; preds = %166, %176
  %169 = phi i64 [ 0, %166 ], [ %177, %176 ]
  %170 = getelementptr inbounds i32, i32* %83, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !28
  %172 = load i32, i32* %163, align 4, !tbaa !17
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %176, label %174

174:                                              ; preds = %168
  %175 = add nsw i32 %171, 1
  store i32 %175, i32* %163, align 4, !tbaa !17
  br label %176

176:                                              ; preds = %168, %174
  %177 = add nuw nsw i64 %169, 1
  %178 = icmp eq i64 %177, %167
  br i1 %178, label %179, label %168, !llvm.loop !37

179:                                              ; preds = %176, %157
  call void @_ZdaPv(i8* %82) #16
  %180 = load i32, i32* %3, align 4, !tbaa !28
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i32, i32* %163, align 4, !tbaa !17
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.20, i64 0, i64 0), i32 %183)
  br label %185

185:                                              ; preds = %182, %179
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN14MLI_Solver_SGS9findOmegaEv(%class.MLI_Solver_SGS* nocapture nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #15
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 1
  %7 = load %class.MLI_Matrix*, %class.MLI_Matrix** %6, align 8, !tbaa !6
  %8 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %7)
  %9 = bitcast i8* %8 to %struct.hypre_ParCSRMatrix_struct*
  %10 = bitcast i8* %8 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !23
  %12 = getelementptr inbounds i8, i8* %8, i64 88
  %13 = bitcast i8* %12 to %struct.hypre_ParCSRCommPkg**
  %14 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %13, align 8, !tbaa !25
  %15 = getelementptr inbounds i8, i8* %8, i64 32
  %16 = bitcast i8* %15 to %struct.hypre_CSRMatrix**
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !38
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 2
  %19 = load i32, i32* %18, align 8, !tbaa !39
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !41
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !42
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 6
  %25 = load double*, double** %24, align 8, !tbaa !43
  %26 = getelementptr inbounds i8, i8* %8, i64 40
  %27 = bitcast i8* %26 to %struct.hypre_CSRMatrix**
  %28 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %27, align 8, !tbaa !44
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 3
  %30 = load i32, i32* %29, align 4, !tbaa !45
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !41
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !42
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 6
  %36 = load double*, double** %35, align 8, !tbaa !43
  %37 = call i32 @MPI_Comm_size(i32 %11, i32* nonnull %2)
  %38 = call i32 @MPI_Comm_rank(i32 %11, i32* nonnull %3)
  %39 = load %class.MLI_Matrix*, %class.MLI_Matrix** %6, align 8, !tbaa !6
  %40 = call %class.MLI_Vector* @_ZN10MLI_Matrix12createVectorEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %39)
  %41 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %40)
  %42 = bitcast i8* %41 to %struct.hypre_ParVector_struct*
  %43 = load %class.MLI_Matrix*, %class.MLI_Matrix** %6, align 8, !tbaa !6
  %44 = call %class.MLI_Vector* @_ZN10MLI_Matrix12createVectorEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %43)
  %45 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %44)
  %46 = bitcast i8* %45 to %struct.hypre_ParVector_struct*
  %47 = load %class.MLI_Matrix*, %class.MLI_Matrix** %6, align 8, !tbaa !6
  %48 = call %class.MLI_Vector* @_ZN10MLI_Matrix12createVectorEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %47)
  %49 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %48)
  %50 = bitcast i8* %49 to %struct.hypre_ParVector_struct*
  %51 = call i32 @hypre_ParVectorSetRandomValues(%struct.hypre_ParVector_struct* %46, i32 23986131)
  %52 = getelementptr inbounds i8, i8* %45, i64 32
  %53 = bitcast i8* %52 to %struct.hypre_Vector**
  %54 = load %struct.hypre_Vector*, %struct.hypre_Vector** %53, align 8, !tbaa !46
  %55 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %54, i64 0, i32 0
  %56 = load double*, double** %55, align 8, !tbaa !48
  %57 = getelementptr inbounds i8, i8* %41, i64 32
  %58 = bitcast i8* %57 to %struct.hypre_Vector**
  %59 = load %struct.hypre_Vector*, %struct.hypre_Vector** %58, align 8, !tbaa !46
  %60 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %59, i64 0, i32 0
  %61 = load double*, double** %60, align 8, !tbaa !48
  %62 = load i32, i32* %2, align 4, !tbaa !28
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %92

64:                                               ; preds = %1
  %65 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %14, i64 0, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !26
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %14, i64 0, i32 3
  %70 = load i32*, i32** %69, align 8, !tbaa !50
  %71 = sext i32 %66 to i64
  %72 = getelementptr inbounds i32, i32* %70, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !28
  %74 = sext i32 %73 to i64
  %75 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %74, i64 8)
  %76 = extractvalue { i64, i1 } %75, 1
  %77 = extractvalue { i64, i1 } %75, 0
  %78 = select i1 %76, i64 -1, i64 %77
  %79 = call noalias nonnull i8* @_Znam(i64 %78) #14
  %80 = bitcast i8* %79 to double*
  br label %81

81:                                               ; preds = %64, %68
  %82 = phi double* [ %80, %68 ], [ null, %64 ]
  %83 = icmp sgt i32 %30, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = sext i32 %30 to i64
  %86 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %85, i64 8)
  %87 = extractvalue { i64, i1 } %86, 1
  %88 = extractvalue { i64, i1 } %86, 0
  %89 = select i1 %87, i64 -1, i64 %88
  %90 = call noalias nonnull i8* @_Znam(i64 %89) #14
  %91 = bitcast i8* %90 to double*
  br label %92

92:                                               ; preds = %81, %84, %1
  %93 = phi double* [ %82, %84 ], [ null, %1 ], [ %82, %81 ]
  %94 = phi double* [ %91, %84 ], [ null, %1 ], [ null, %81 ]
  %95 = phi i32 [ %66, %84 ], [ undef, %1 ], [ %66, %81 ]
  %96 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 10
  %97 = load i32, i32* %96, align 4, !tbaa !22
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %99, i64 8)
  %101 = extractvalue { i64, i1 } %100, 1
  %102 = extractvalue { i64, i1 } %100, 0
  %103 = select i1 %101, i64 -1, i64 %102
  %104 = call noalias nonnull i8* @_Znam(i64 %103) #14
  %105 = bitcast i8* %104 to double*
  %106 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %46, %struct.hypre_ParVector_struct* %46)
  %107 = call double @sqrt(double %106) #15
  store double %107, double* %105, align 8, !tbaa !15
  %108 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 11
  %109 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 2
  %110 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 3
  %111 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 2
  %112 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %14, i64 0, i32 3
  %113 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %14, i64 0, i32 4
  %114 = icmp sgt i32 %95, 0
  %115 = bitcast double* %93 to i8*
  %116 = bitcast double* %94 to i8*
  %117 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 2
  %118 = icmp sgt i32 %19, 0
  %119 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 2
  %120 = icmp sgt i32 %19, 0
  %121 = load i32, i32* %96, align 4, !tbaa !22
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %353

123:                                              ; preds = %92
  %124 = sext i32 %19 to i64
  %125 = zext i32 %95 to i64
  %126 = zext i32 %19 to i64
  br label %127

127:                                              ; preds = %123, %347
  %128 = phi i64 [ 0, %123 ], [ %131, %347 ]
  %129 = phi double [ undef, %123 ], [ %348, %347 ]
  %130 = load double, double* %108, align 8, !tbaa !21
  %131 = add nuw nsw i64 %128, 1
  %132 = trunc i64 %131 to i32
  %133 = sitofp i32 %132 to double
  %134 = fmul double %130, %133
  %135 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %42, double 0.000000e+00)
  %136 = load i32, i32* %110, align 4, !tbaa !13
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %347, label %138

138:                                              ; preds = %127, %337
  %139 = phi i32 [ %343, %337 ], [ 0, %127 ]
  %140 = load i32, i32* %2, align 4, !tbaa !28
  %141 = icmp sgt i32 %140, 1
  %142 = load i32, i32* %111, align 8
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %141, i1 %143, i1 false
  br i1 %144, label %145, label %182

145:                                              ; preds = %138
  br i1 %114, label %146, label %179

146:                                              ; preds = %145
  %147 = load i32*, i32** %112, align 8, !tbaa !50
  br label %153

148:                                              ; preds = %167
  %149 = trunc i64 %175 to i32
  br label %150

150:                                              ; preds = %148, %153
  %151 = phi i32 [ %155, %153 ], [ %149, %148 ]
  %152 = icmp eq i64 %158, %125
  br i1 %152, label %179, label %153, !llvm.loop !51

153:                                              ; preds = %146, %150
  %154 = phi i64 [ 0, %146 ], [ %158, %150 ]
  %155 = phi i32 [ 0, %146 ], [ %151, %150 ]
  %156 = getelementptr inbounds i32, i32* %147, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !28
  %158 = add nuw nsw i64 %154, 1
  %159 = getelementptr inbounds i32, i32* %147, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !28
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %150

162:                                              ; preds = %153
  %163 = load i32*, i32** %113, align 8, !tbaa !52
  %164 = sext i32 %157 to i64
  %165 = sext i32 %155 to i64
  %166 = sext i32 %160 to i64
  br label %167

167:                                              ; preds = %162, %167
  %168 = phi i64 [ %165, %162 ], [ %175, %167 ]
  %169 = phi i64 [ %164, %162 ], [ %177, %167 ]
  %170 = getelementptr inbounds i32, i32* %163, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !28
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, double* %61, i64 %172
  %174 = load double, double* %173, align 8, !tbaa !15
  %175 = add nsw i64 %168, 1
  %176 = getelementptr inbounds double, double* %93, i64 %168
  store double %174, double* %176, align 8, !tbaa !15
  %177 = add nsw i64 %169, 1
  %178 = icmp eq i64 %177, %166
  br i1 %178, label %148, label %167, !llvm.loop !53

179:                                              ; preds = %150, %145
  %180 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %14, i8* %115, i8* %116)
  %181 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %180)
  br label %182

182:                                              ; preds = %179, %138
  br i1 %118, label %189, label %183

183:                                              ; preds = %264, %182
  %184 = load i32, i32* %119, align 8
  %185 = icmp eq i32 %184, 0
  %186 = load i32, i32* %2, align 4
  %187 = icmp sgt i32 %186, 1
  %188 = select i1 %185, i1 %187, i1 false
  br i1 %120, label %267, label %337

189:                                              ; preds = %182, %264
  %190 = phi i64 [ %265, %264 ], [ 0, %182 ]
  %191 = getelementptr inbounds i32, i32* %21, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !28
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, double* %25, i64 %193
  %195 = load double, double* %194, align 8, !tbaa !15
  %196 = fcmp une double %195, 0.000000e+00
  br i1 %196, label %197, label %262

197:                                              ; preds = %189
  %198 = getelementptr inbounds double, double* %56, i64 %190
  %199 = load double, double* %198, align 8, !tbaa !15
  %200 = add nuw nsw i64 %190, 1
  %201 = getelementptr inbounds i32, i32* %21, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !28
  %203 = icmp slt i32 %192, %202
  br i1 %203, label %204, label %222

204:                                              ; preds = %197
  %205 = getelementptr inbounds i32, i32* %23, i64 %193
  br label %206

206:                                              ; preds = %204, %206
  %207 = phi i32 [ %220, %206 ], [ %192, %204 ]
  %208 = phi i32* [ %213, %206 ], [ %205, %204 ]
  %209 = phi double [ %219, %206 ], [ %199, %204 ]
  %210 = phi double* [ %211, %206 ], [ %194, %204 ]
  %211 = getelementptr inbounds double, double* %210, i64 1
  %212 = load double, double* %210, align 8, !tbaa !15
  %213 = getelementptr inbounds i32, i32* %208, i64 1
  %214 = load i32, i32* %208, align 4, !tbaa !28
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, double* %61, i64 %215
  %217 = load double, double* %216, align 8, !tbaa !15
  %218 = fmul double %212, %217
  %219 = fsub double %209, %218
  %220 = add nsw i32 %207, 1
  %221 = icmp eq i32 %220, %202
  br i1 %221, label %222, label %206, !llvm.loop !54

222:                                              ; preds = %206, %197
  %223 = phi double [ %199, %197 ], [ %219, %206 ]
  %224 = load i32, i32* %117, align 8, !tbaa !12
  %225 = icmp eq i32 %224, 0
  %226 = load i32, i32* %2, align 4
  %227 = icmp sgt i32 %226, 1
  %228 = select i1 %225, i1 %227, i1 false
  br i1 %228, label %229, label %255

229:                                              ; preds = %222
  %230 = getelementptr inbounds i32, i32* %32, i64 %190
  %231 = load i32, i32* %230, align 4, !tbaa !28
  %232 = getelementptr inbounds i32, i32* %32, i64 %200
  %233 = load i32, i32* %232, align 4, !tbaa !28
  %234 = sext i32 %231 to i64
  %235 = icmp slt i32 %231, %233
  br i1 %235, label %236, label %255

236:                                              ; preds = %229
  %237 = getelementptr inbounds double, double* %36, i64 %234
  %238 = getelementptr inbounds i32, i32* %34, i64 %234
  br label %239

239:                                              ; preds = %236, %239
  %240 = phi i32 [ %253, %239 ], [ %231, %236 ]
  %241 = phi i32* [ %246, %239 ], [ %238, %236 ]
  %242 = phi double [ %252, %239 ], [ %223, %236 ]
  %243 = phi double* [ %244, %239 ], [ %237, %236 ]
  %244 = getelementptr inbounds double, double* %243, i64 1
  %245 = load double, double* %243, align 8, !tbaa !15
  %246 = getelementptr inbounds i32, i32* %241, i64 1
  %247 = load i32, i32* %241, align 4, !tbaa !28
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, double* %94, i64 %248
  %250 = load double, double* %249, align 8, !tbaa !15
  %251 = fmul double %245, %250
  %252 = fsub double %242, %251
  %253 = add nsw i32 %240, 1
  %254 = icmp eq i32 %253, %233
  br i1 %254, label %255, label %239, !llvm.loop !55

255:                                              ; preds = %239, %229, %222
  %256 = phi double [ %223, %222 ], [ %223, %229 ], [ %252, %239 ]
  %257 = fmul double %134, %256
  %258 = fdiv double %257, %195
  %259 = getelementptr inbounds double, double* %61, i64 %190
  %260 = load double, double* %259, align 8, !tbaa !15
  %261 = fadd double %260, %258
  store double %261, double* %259, align 8, !tbaa !15
  br label %264

262:                                              ; preds = %189
  %263 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @str.24, i64 0, i64 0))
  br label %264

264:                                              ; preds = %255, %262
  %265 = add nuw nsw i64 %190, 1
  %266 = icmp eq i64 %265, %126
  br i1 %266, label %183, label %189, !llvm.loop !56

267:                                              ; preds = %183, %335
  %268 = phi i64 [ %269, %335 ], [ %124, %183 ]
  %269 = add nsw i64 %268, -1
  %270 = getelementptr inbounds i32, i32* %21, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !28
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, double* %25, i64 %272
  %274 = load double, double* %273, align 8, !tbaa !15
  %275 = fcmp une double %274, 0.000000e+00
  br i1 %275, label %276, label %335

276:                                              ; preds = %267
  %277 = getelementptr inbounds double, double* %56, i64 %269
  %278 = load double, double* %277, align 8, !tbaa !15
  %279 = getelementptr inbounds i32, i32* %21, i64 %268
  %280 = load i32, i32* %279, align 4, !tbaa !28
  %281 = icmp slt i32 %271, %280
  br i1 %281, label %282, label %300

282:                                              ; preds = %276
  %283 = getelementptr inbounds i32, i32* %23, i64 %272
  br label %284

284:                                              ; preds = %282, %284
  %285 = phi i32 [ %298, %284 ], [ %271, %282 ]
  %286 = phi i32* [ %291, %284 ], [ %283, %282 ]
  %287 = phi double [ %297, %284 ], [ %278, %282 ]
  %288 = phi double* [ %289, %284 ], [ %273, %282 ]
  %289 = getelementptr inbounds double, double* %288, i64 1
  %290 = load double, double* %288, align 8, !tbaa !15
  %291 = getelementptr inbounds i32, i32* %286, i64 1
  %292 = load i32, i32* %286, align 4, !tbaa !28
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, double* %61, i64 %293
  %295 = load double, double* %294, align 8, !tbaa !15
  %296 = fmul double %290, %295
  %297 = fsub double %287, %296
  %298 = add nsw i32 %285, 1
  %299 = icmp eq i32 %298, %280
  br i1 %299, label %300, label %284, !llvm.loop !57

300:                                              ; preds = %284, %276
  %301 = phi double [ %278, %276 ], [ %297, %284 ]
  br i1 %188, label %302, label %328

302:                                              ; preds = %300
  %303 = getelementptr inbounds i32, i32* %32, i64 %269
  %304 = load i32, i32* %303, align 4, !tbaa !28
  %305 = getelementptr inbounds i32, i32* %32, i64 %268
  %306 = load i32, i32* %305, align 4, !tbaa !28
  %307 = sext i32 %304 to i64
  %308 = icmp slt i32 %304, %306
  br i1 %308, label %309, label %328

309:                                              ; preds = %302
  %310 = getelementptr inbounds double, double* %36, i64 %307
  %311 = getelementptr inbounds i32, i32* %34, i64 %307
  br label %312

312:                                              ; preds = %309, %312
  %313 = phi i32 [ %326, %312 ], [ %304, %309 ]
  %314 = phi i32* [ %319, %312 ], [ %311, %309 ]
  %315 = phi double [ %325, %312 ], [ %301, %309 ]
  %316 = phi double* [ %317, %312 ], [ %310, %309 ]
  %317 = getelementptr inbounds double, double* %316, i64 1
  %318 = load double, double* %316, align 8, !tbaa !15
  %319 = getelementptr inbounds i32, i32* %314, i64 1
  %320 = load i32, i32* %314, align 4, !tbaa !28
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, double* %94, i64 %321
  %323 = load double, double* %322, align 8, !tbaa !15
  %324 = fmul double %318, %323
  %325 = fsub double %315, %324
  %326 = add nsw i32 %313, 1
  %327 = icmp eq i32 %326, %306
  br i1 %327, label %328, label %312, !llvm.loop !58

328:                                              ; preds = %312, %302, %300
  %329 = phi double [ %301, %300 ], [ %301, %302 ], [ %325, %312 ]
  %330 = fmul double %134, %329
  %331 = fdiv double %330, %274
  %332 = getelementptr inbounds double, double* %61, i64 %269
  %333 = load double, double* %332, align 8, !tbaa !15
  %334 = fadd double %333, %331
  store double %334, double* %332, align 8, !tbaa !15
  br label %335

335:                                              ; preds = %267, %328
  %336 = icmp sgt i64 %268, 1
  br i1 %336, label %267, label %337, !llvm.loop !59

337:                                              ; preds = %335, %183
  store i32 0, i32* %109, align 8, !tbaa !12
  %338 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %46, %struct.hypre_ParVector_struct* %50)
  %339 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %9, %struct.hypre_ParVector_struct* %42, double 1.000000e+00, %struct.hypre_ParVector_struct* %50)
  %340 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %50, %struct.hypre_ParVector_struct* %50)
  %341 = call double @sqrt(double %340) #15
  %342 = fcmp ogt double %341, 1.000000e+20
  %343 = add nuw nsw i32 %139, 1
  %344 = load i32, i32* %110, align 4
  %345 = icmp sge i32 %139, %344
  %346 = select i1 %342, i1 true, i1 %345
  br i1 %346, label %347, label %138, !llvm.loop !60

347:                                              ; preds = %337, %127
  %348 = phi double [ %129, %127 ], [ %341, %337 ]
  %349 = getelementptr inbounds double, double* %105, i64 %131
  store double %348, double* %349, align 8, !tbaa !15
  %350 = load i32, i32* %96, align 4, !tbaa !22
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %131, %351
  br i1 %352, label %127, label %353, !llvm.loop !61

353:                                              ; preds = %347, %92
  %354 = phi i32 [ %121, %92 ], [ %350, %347 ]
  %355 = load double, double* %105, align 8, !tbaa !15
  %356 = icmp slt i32 %354, 1
  br i1 %356, label %372, label %357

357:                                              ; preds = %353
  %358 = add i32 %354, 1
  %359 = zext i32 %358 to i64
  br label %360

360:                                              ; preds = %357, %360
  %361 = phi i64 [ 1, %357 ], [ %370, %360 ]
  %362 = phi i32 [ 0, %357 ], [ %369, %360 ]
  %363 = phi double [ %355, %357 ], [ %367, %360 ]
  %364 = getelementptr inbounds double, double* %105, i64 %361
  %365 = load double, double* %364, align 8, !tbaa !15
  %366 = fcmp olt double %365, %363
  %367 = select i1 %366, double %365, double %363
  %368 = trunc i64 %361 to i32
  %369 = select i1 %366, i32 %368, i32 %362
  %370 = add nuw nsw i64 %361, 1
  %371 = icmp eq i64 %370, %359
  br i1 %371, label %372, label %360, !llvm.loop !62

372:                                              ; preds = %360, %353
  %373 = phi double [ %355, %353 ], [ %367, %360 ]
  %374 = phi i32 [ 0, %353 ], [ %369, %360 ]
  %375 = load i32, i32* %3, align 4, !tbaa !28
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %388

377:                                              ; preds = %372
  %378 = icmp eq i32 %374, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %377
  %380 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @str, i64 0, i64 0))
  br label %388

381:                                              ; preds = %377
  %382 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 11
  %383 = load double, double* %382, align 8, !tbaa !21
  %384 = sitofp i32 %374 to double
  %385 = fmul double %383, %384
  %386 = fdiv double %373, %355
  %387 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.22, i64 0, i64 0), double %385, double %386)
  br label %388

388:                                              ; preds = %379, %381, %372
  %389 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 4
  %390 = load double*, double** %389, align 8, !tbaa !14
  %391 = icmp eq double* %390, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %388
  %393 = bitcast double* %390 to i8*
  call void @_ZdaPv(i8* %393) #16
  br label %394

394:                                              ; preds = %392, %388
  %395 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 3
  %396 = load i32, i32* %395, align 4, !tbaa !13
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %398, i64 8)
  %400 = extractvalue { i64, i1 } %399, 1
  %401 = extractvalue { i64, i1 } %399, 0
  %402 = select i1 %400, i64 -1, i64 %401
  %403 = call noalias nonnull i8* @_Znam(i64 %402) #14
  %404 = bitcast double** %389 to i8**
  store i8* %403, i8** %404, align 8, !tbaa !14
  %405 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 11
  %406 = sitofp i32 %374 to double
  %407 = bitcast i8* %403 to double*
  %408 = icmp sgt i32 %396, 0
  br i1 %408, label %409, label %418

409:                                              ; preds = %394
  %410 = zext i32 %396 to i64
  %411 = load double, double* %405, align 8, !tbaa !21
  %412 = fmul double %411, %406
  br label %413

413:                                              ; preds = %409, %413
  %414 = phi i64 [ 0, %409 ], [ %416, %413 ]
  %415 = getelementptr inbounds double, double* %407, i64 %414
  store double %412, double* %415, align 8, !tbaa !15
  %416 = add nuw nsw i64 %414, 1
  %417 = icmp eq i64 %416, %410
  br i1 %417, label %418, label %413, !llvm.loop !63

418:                                              ; preds = %413, %394
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %48) #15
  %419 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %48, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %419) #16
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %40) #15
  %420 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %40, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %420) #16
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %44) #15
  %421 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %44, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %421) #16
  %422 = icmp eq double* %94, null
  br i1 %422, label %425, label %423

423:                                              ; preds = %418
  %424 = bitcast double* %94 to i8*
  call void @_ZdaPv(i8* %424) #16
  br label %425

425:                                              ; preds = %423, %418
  %426 = icmp eq double* %93, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %425
  %428 = bitcast double* %93 to i8*
  call void @_ZdaPv(i8* %428) #16
  br label %429

429:                                              ; preds = %425, %427
  call void @_ZdaPv(i8* %104) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  ret i32 0
}

declare dso_local i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare dso_local i32 @MPI_Comm_size(i32, i32*) local_unnamed_addr #1

declare dso_local i32 @MPI_Comm_rank(i32, i32*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN14MLI_Solver_SGS5solveEP10MLI_VectorS1_(%class.MLI_Solver_SGS* nocapture nonnull align 8 dereferenceable(168) %0, %class.MLI_Vector* %1, %class.MLI_Vector* %2) unnamed_addr #6 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 1
  %9 = load %class.MLI_Matrix*, %class.MLI_Matrix** %8, align 8, !tbaa !6
  %10 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %9)
  %11 = bitcast i8* %10 to %struct.hypre_ParCSRMatrix_struct*
  %12 = bitcast i8* %10 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !23
  %14 = getelementptr inbounds i8, i8* %10, i64 88
  %15 = bitcast i8* %14 to %struct.hypre_ParCSRCommPkg**
  %16 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %15, align 8, !tbaa !25
  %17 = getelementptr inbounds i8, i8* %10, i64 32
  %18 = bitcast i8* %17 to %struct.hypre_CSRMatrix**
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !38
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 2
  %21 = load i32, i32* %20, align 8, !tbaa !39
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !41
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !42
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 6
  %27 = load double*, double** %26, align 8, !tbaa !43
  %28 = getelementptr inbounds i8, i8* %10, i64 40
  %29 = bitcast i8* %28 to %struct.hypre_CSRMatrix**
  %30 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %29, align 8, !tbaa !44
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 3
  %32 = load i32, i32* %31, align 4, !tbaa !45
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !41
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !42
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 6
  %38 = load double*, double** %37, align 8, !tbaa !43
  %39 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %2)
  %40 = bitcast i8* %39 to %struct.hypre_ParVector_struct*
  %41 = getelementptr inbounds i8, i8* %39, i64 32
  %42 = bitcast i8* %41 to %struct.hypre_Vector**
  %43 = load %struct.hypre_Vector*, %struct.hypre_Vector** %42, align 8, !tbaa !46
  %44 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %43, i64 0, i32 0
  %45 = load double*, double** %44, align 8, !tbaa !48
  %46 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %1)
  %47 = bitcast i8* %46 to %struct.hypre_ParVector_struct*
  %48 = getelementptr inbounds i8, i8* %46, i64 32
  %49 = bitcast i8* %48 to %struct.hypre_Vector**
  %50 = load %struct.hypre_Vector*, %struct.hypre_Vector** %49, align 8, !tbaa !46
  %51 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %50, i64 0, i32 0
  %52 = load double*, double** %51, align 8, !tbaa !48
  %53 = call i32 @MPI_Comm_size(i32 %13, i32* nonnull %4)
  %54 = call i32 @MPI_Comm_rank(i32 %13, i32* nonnull %5)
  %55 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 8
  %56 = load i32, i32* %55, align 4, !tbaa !19
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %3
  %59 = load %class.MLI_Matrix*, %class.MLI_Matrix** %8, align 8, !tbaa !6
  %60 = call %class.MLI_Vector* @_ZN10MLI_Matrix12createVectorEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %59)
  %61 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %60)
  %62 = bitcast i8* %61 to %struct.hypre_ParVector_struct*
  br label %63

63:                                               ; preds = %58, %3
  %64 = phi %class.MLI_Vector* [ %60, %58 ], [ undef, %3 ]
  %65 = phi %struct.hypre_ParVector_struct* [ %62, %58 ], [ undef, %3 ]
  %66 = load i32, i32* %4, align 4, !tbaa !28
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %96

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %16, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !26
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %16, i64 0, i32 3
  %74 = load i32*, i32** %73, align 8, !tbaa !50
  %75 = sext i32 %70 to i64
  %76 = getelementptr inbounds i32, i32* %74, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !28
  %78 = sext i32 %77 to i64
  %79 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %78, i64 8)
  %80 = extractvalue { i64, i1 } %79, 1
  %81 = extractvalue { i64, i1 } %79, 0
  %82 = select i1 %80, i64 -1, i64 %81
  %83 = call noalias nonnull i8* @_Znam(i64 %82) #14
  %84 = bitcast i8* %83 to double*
  br label %85

85:                                               ; preds = %68, %72
  %86 = phi double* [ %84, %72 ], [ null, %68 ]
  %87 = icmp sgt i32 %32, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = sext i32 %32 to i64
  %90 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %89, i64 8)
  %91 = extractvalue { i64, i1 } %90, 1
  %92 = extractvalue { i64, i1 } %90, 0
  %93 = select i1 %91, i64 -1, i64 %92
  %94 = call noalias nonnull i8* @_Znam(i64 %93) #14
  %95 = bitcast i8* %94 to double*
  br label %96

96:                                               ; preds = %85, %88, %63
  %97 = phi i32 [ %70, %88 ], [ undef, %63 ], [ %70, %85 ]
  %98 = phi double* [ %86, %88 ], [ null, %63 ], [ %86, %85 ]
  %99 = phi double* [ %95, %88 ], [ null, %63 ], [ null, %85 ]
  %100 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 3
  %101 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 4
  %102 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 6
  %103 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 2
  %104 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %16, i64 0, i32 3
  %105 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %16, i64 0, i32 4
  %106 = icmp sgt i32 %97, 0
  %107 = bitcast double* %98 to i8*
  %108 = bitcast double* %99 to i8*
  %109 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 5
  %110 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 2
  %111 = icmp slt i32 %21, 1
  %112 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 2
  %113 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 6
  %114 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 2
  %115 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %16, i64 0, i32 3
  %116 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %16, i64 0, i32 4
  %117 = icmp sgt i32 %97, 0
  %118 = bitcast double* %98 to i8*
  %119 = bitcast double* %99 to i8*
  %120 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 5
  %121 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 2
  %122 = icmp sgt i32 %21, 0
  %123 = load i32, i32* %100, align 4, !tbaa !13
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %424

125:                                              ; preds = %96
  %126 = sext i32 %21 to i64
  %127 = zext i32 %97 to i64
  %128 = zext i32 %21 to i64
  %129 = zext i32 %97 to i64
  br label %130

130:                                              ; preds = %125, %419
  %131 = phi i64 [ 0, %125 ], [ %420, %419 ]
  %132 = phi double [ 1.000000e+00, %125 ], [ %141, %419 ]
  %133 = load double*, double** %101, align 8, !tbaa !14
  %134 = icmp eq double* %133, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds double, double* %133, i64 %131
  %137 = load double, double* %136, align 8, !tbaa !15
  br label %138

138:                                              ; preds = %135, %130
  %139 = phi double [ %137, %135 ], [ %132, %130 ]
  %140 = fcmp ugt double %139, 0.000000e+00
  %141 = select i1 %140, double %139, double 1.000000e+00
  %142 = load i32, i32* %102, align 4, !tbaa !17
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %273, %138
  %145 = phi i32 [ %142, %138 ], [ %275, %273 ]
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %277, label %406

147:                                              ; preds = %138, %273
  %148 = phi i32 [ %274, %273 ], [ 0, %138 ]
  %149 = load i32, i32* %4, align 4, !tbaa !28
  %150 = icmp sgt i32 %149, 1
  %151 = load i32, i32* %103, align 8
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %150, i1 %152, i1 false
  br i1 %153, label %154, label %191

154:                                              ; preds = %147
  br i1 %106, label %155, label %188

155:                                              ; preds = %154
  %156 = load i32*, i32** %104, align 8, !tbaa !50
  br label %162

157:                                              ; preds = %176
  %158 = trunc i64 %184 to i32
  br label %159

159:                                              ; preds = %157, %162
  %160 = phi i32 [ %164, %162 ], [ %158, %157 ]
  %161 = icmp eq i64 %167, %127
  br i1 %161, label %188, label %162, !llvm.loop !64

162:                                              ; preds = %155, %159
  %163 = phi i64 [ 0, %155 ], [ %167, %159 ]
  %164 = phi i32 [ 0, %155 ], [ %160, %159 ]
  %165 = getelementptr inbounds i32, i32* %156, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !28
  %167 = add nuw nsw i64 %163, 1
  %168 = getelementptr inbounds i32, i32* %156, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !28
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %159

171:                                              ; preds = %162
  %172 = load i32*, i32** %105, align 8, !tbaa !52
  %173 = sext i32 %166 to i64
  %174 = sext i32 %164 to i64
  %175 = sext i32 %169 to i64
  br label %176

176:                                              ; preds = %171, %176
  %177 = phi i64 [ %174, %171 ], [ %184, %176 ]
  %178 = phi i64 [ %173, %171 ], [ %186, %176 ]
  %179 = getelementptr inbounds i32, i32* %172, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !28
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, double* %45, i64 %181
  %183 = load double, double* %182, align 8, !tbaa !15
  %184 = add nsw i64 %177, 1
  %185 = getelementptr inbounds double, double* %98, i64 %177
  store double %183, double* %185, align 8, !tbaa !15
  %186 = add nsw i64 %178, 1
  %187 = icmp eq i64 %186, %175
  br i1 %187, label %157, label %176, !llvm.loop !65

188:                                              ; preds = %159, %154
  %189 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %16, i8* %107, i8* %108)
  %190 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %189)
  br label %191

191:                                              ; preds = %188, %147
  %192 = load i32, i32* %109, align 8, !tbaa !16
  %193 = icmp ne i32 %148, %192
  %194 = select i1 %193, i1 true, i1 %111
  br i1 %194, label %273, label %195

195:                                              ; preds = %191, %270
  %196 = phi i64 [ %271, %270 ], [ 0, %191 ]
  %197 = getelementptr inbounds i32, i32* %23, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !28
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, double* %27, i64 %199
  %201 = load double, double* %200, align 8, !tbaa !15
  %202 = fcmp une double %201, 0.000000e+00
  br i1 %202, label %203, label %268

203:                                              ; preds = %195
  %204 = getelementptr inbounds double, double* %52, i64 %196
  %205 = load double, double* %204, align 8, !tbaa !15
  %206 = add nuw nsw i64 %196, 1
  %207 = getelementptr inbounds i32, i32* %23, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !28
  %209 = icmp slt i32 %198, %208
  br i1 %209, label %210, label %228

210:                                              ; preds = %203
  %211 = getelementptr inbounds i32, i32* %25, i64 %199
  br label %212

212:                                              ; preds = %210, %212
  %213 = phi i32 [ %226, %212 ], [ %198, %210 ]
  %214 = phi i32* [ %219, %212 ], [ %211, %210 ]
  %215 = phi double* [ %217, %212 ], [ %200, %210 ]
  %216 = phi double [ %225, %212 ], [ %205, %210 ]
  %217 = getelementptr inbounds double, double* %215, i64 1
  %218 = load double, double* %215, align 8, !tbaa !15
  %219 = getelementptr inbounds i32, i32* %214, i64 1
  %220 = load i32, i32* %214, align 4, !tbaa !28
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, double* %45, i64 %221
  %223 = load double, double* %222, align 8, !tbaa !15
  %224 = fmul double %218, %223
  %225 = fsub double %216, %224
  %226 = add nsw i32 %213, 1
  %227 = icmp eq i32 %226, %208
  br i1 %227, label %228, label %212, !llvm.loop !66

228:                                              ; preds = %212, %203
  %229 = phi double [ %205, %203 ], [ %225, %212 ]
  %230 = load i32, i32* %110, align 8, !tbaa !12
  %231 = icmp eq i32 %230, 0
  %232 = load i32, i32* %4, align 4
  %233 = icmp sgt i32 %232, 1
  %234 = select i1 %231, i1 %233, i1 false
  br i1 %234, label %235, label %261

235:                                              ; preds = %228
  %236 = getelementptr inbounds i32, i32* %34, i64 %196
  %237 = load i32, i32* %236, align 4, !tbaa !28
  %238 = getelementptr inbounds i32, i32* %34, i64 %206
  %239 = load i32, i32* %238, align 4, !tbaa !28
  %240 = sext i32 %237 to i64
  %241 = icmp slt i32 %237, %239
  br i1 %241, label %242, label %261

242:                                              ; preds = %235
  %243 = getelementptr inbounds double, double* %38, i64 %240
  %244 = getelementptr inbounds i32, i32* %36, i64 %240
  br label %245

245:                                              ; preds = %242, %245
  %246 = phi i32 [ %259, %245 ], [ %237, %242 ]
  %247 = phi i32* [ %252, %245 ], [ %244, %242 ]
  %248 = phi double* [ %250, %245 ], [ %243, %242 ]
  %249 = phi double [ %258, %245 ], [ %229, %242 ]
  %250 = getelementptr inbounds double, double* %248, i64 1
  %251 = load double, double* %248, align 8, !tbaa !15
  %252 = getelementptr inbounds i32, i32* %247, i64 1
  %253 = load i32, i32* %247, align 4, !tbaa !28
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, double* %99, i64 %254
  %256 = load double, double* %255, align 8, !tbaa !15
  %257 = fmul double %251, %256
  %258 = fsub double %249, %257
  %259 = add nsw i32 %246, 1
  %260 = icmp eq i32 %259, %239
  br i1 %260, label %261, label %245, !llvm.loop !67

261:                                              ; preds = %245, %235, %228
  %262 = phi double [ %229, %228 ], [ %229, %235 ], [ %258, %245 ]
  %263 = fmul double %141, %262
  %264 = fdiv double %263, %201
  %265 = getelementptr inbounds double, double* %45, i64 %196
  %266 = load double, double* %265, align 8, !tbaa !15
  %267 = fadd double %266, %264
  store double %267, double* %265, align 8, !tbaa !15
  br label %270

268:                                              ; preds = %195
  %269 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @str.24, i64 0, i64 0))
  br label %270

270:                                              ; preds = %261, %268
  %271 = add nuw nsw i64 %196, 1
  %272 = icmp eq i64 %271, %128
  br i1 %272, label %273, label %195, !llvm.loop !68

273:                                              ; preds = %270, %191
  store i32 0, i32* %112, align 8, !tbaa !12
  %274 = add nuw nsw i32 %148, 1
  %275 = load i32, i32* %102, align 4, !tbaa !17
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %147, label %144, !llvm.loop !69

277:                                              ; preds = %144, %404
  %278 = phi i32 [ %279, %404 ], [ %145, %144 ]
  %279 = add nsw i32 %278, -1
  %280 = load i32, i32* %113, align 4, !tbaa !17
  %281 = icmp sgt i32 %280, 1
  %282 = load i32, i32* %4, align 4
  %283 = icmp sgt i32 %282, 1
  %284 = select i1 %281, i1 %283, i1 false
  %285 = load i32, i32* %114, align 8
  %286 = icmp eq i32 %285, 0
  %287 = select i1 %284, i1 %286, i1 false
  br i1 %287, label %288, label %325

288:                                              ; preds = %277
  br i1 %117, label %289, label %322

289:                                              ; preds = %288
  %290 = load i32*, i32** %115, align 8, !tbaa !50
  br label %296

291:                                              ; preds = %310
  %292 = trunc i64 %318 to i32
  br label %293

293:                                              ; preds = %291, %296
  %294 = phi i32 [ %298, %296 ], [ %292, %291 ]
  %295 = icmp eq i64 %301, %129
  br i1 %295, label %322, label %296, !llvm.loop !70

296:                                              ; preds = %289, %293
  %297 = phi i64 [ 0, %289 ], [ %301, %293 ]
  %298 = phi i32 [ 0, %289 ], [ %294, %293 ]
  %299 = getelementptr inbounds i32, i32* %290, i64 %297
  %300 = load i32, i32* %299, align 4, !tbaa !28
  %301 = add nuw nsw i64 %297, 1
  %302 = getelementptr inbounds i32, i32* %290, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !28
  %304 = icmp slt i32 %300, %303
  br i1 %304, label %305, label %293

305:                                              ; preds = %296
  %306 = load i32*, i32** %116, align 8, !tbaa !52
  %307 = sext i32 %300 to i64
  %308 = sext i32 %298 to i64
  %309 = sext i32 %303 to i64
  br label %310

310:                                              ; preds = %305, %310
  %311 = phi i64 [ %308, %305 ], [ %318, %310 ]
  %312 = phi i64 [ %307, %305 ], [ %320, %310 ]
  %313 = getelementptr inbounds i32, i32* %306, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !28
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, double* %45, i64 %315
  %317 = load double, double* %316, align 8, !tbaa !15
  %318 = add nsw i64 %311, 1
  %319 = getelementptr inbounds double, double* %98, i64 %311
  store double %317, double* %319, align 8, !tbaa !15
  %320 = add nsw i64 %312, 1
  %321 = icmp eq i64 %320, %309
  br i1 %321, label %291, label %310, !llvm.loop !71

322:                                              ; preds = %293, %288
  %323 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %16, i8* %118, i8* %119)
  %324 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %323)
  br label %325

325:                                              ; preds = %322, %277
  %326 = load i32, i32* %120, align 8, !tbaa !16
  %327 = icmp eq i32 %279, %326
  br i1 %327, label %328, label %404

328:                                              ; preds = %325
  %329 = load i32, i32* %121, align 8
  %330 = icmp eq i32 %329, 0
  %331 = load i32, i32* %4, align 4
  %332 = icmp sgt i32 %331, 1
  %333 = select i1 %330, i1 %332, i1 false
  br i1 %122, label %334, label %404

334:                                              ; preds = %328, %402
  %335 = phi i64 [ %336, %402 ], [ %126, %328 ]
  %336 = add nsw i64 %335, -1
  %337 = getelementptr inbounds i32, i32* %23, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !28
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds double, double* %27, i64 %339
  %341 = load double, double* %340, align 8, !tbaa !15
  %342 = fcmp une double %341, 0.000000e+00
  br i1 %342, label %343, label %402

343:                                              ; preds = %334
  %344 = getelementptr inbounds double, double* %52, i64 %336
  %345 = load double, double* %344, align 8, !tbaa !15
  %346 = getelementptr inbounds i32, i32* %23, i64 %335
  %347 = load i32, i32* %346, align 4, !tbaa !28
  %348 = icmp slt i32 %338, %347
  br i1 %348, label %349, label %367

349:                                              ; preds = %343
  %350 = getelementptr inbounds i32, i32* %25, i64 %339
  br label %351

351:                                              ; preds = %349, %351
  %352 = phi i32 [ %365, %351 ], [ %338, %349 ]
  %353 = phi i32* [ %358, %351 ], [ %350, %349 ]
  %354 = phi double* [ %356, %351 ], [ %340, %349 ]
  %355 = phi double [ %364, %351 ], [ %345, %349 ]
  %356 = getelementptr inbounds double, double* %354, i64 1
  %357 = load double, double* %354, align 8, !tbaa !15
  %358 = getelementptr inbounds i32, i32* %353, i64 1
  %359 = load i32, i32* %353, align 4, !tbaa !28
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, double* %45, i64 %360
  %362 = load double, double* %361, align 8, !tbaa !15
  %363 = fmul double %357, %362
  %364 = fsub double %355, %363
  %365 = add nsw i32 %352, 1
  %366 = icmp eq i32 %365, %347
  br i1 %366, label %367, label %351, !llvm.loop !72

367:                                              ; preds = %351, %343
  %368 = phi double [ %345, %343 ], [ %364, %351 ]
  br i1 %333, label %369, label %395

369:                                              ; preds = %367
  %370 = getelementptr inbounds i32, i32* %34, i64 %336
  %371 = load i32, i32* %370, align 4, !tbaa !28
  %372 = getelementptr inbounds i32, i32* %34, i64 %335
  %373 = load i32, i32* %372, align 4, !tbaa !28
  %374 = sext i32 %371 to i64
  %375 = icmp slt i32 %371, %373
  br i1 %375, label %376, label %395

376:                                              ; preds = %369
  %377 = getelementptr inbounds double, double* %38, i64 %374
  %378 = getelementptr inbounds i32, i32* %36, i64 %374
  br label %379

379:                                              ; preds = %376, %379
  %380 = phi i32 [ %393, %379 ], [ %371, %376 ]
  %381 = phi i32* [ %386, %379 ], [ %378, %376 ]
  %382 = phi double* [ %384, %379 ], [ %377, %376 ]
  %383 = phi double [ %392, %379 ], [ %368, %376 ]
  %384 = getelementptr inbounds double, double* %382, i64 1
  %385 = load double, double* %382, align 8, !tbaa !15
  %386 = getelementptr inbounds i32, i32* %381, i64 1
  %387 = load i32, i32* %381, align 4, !tbaa !28
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, double* %99, i64 %388
  %390 = load double, double* %389, align 8, !tbaa !15
  %391 = fmul double %385, %390
  %392 = fsub double %383, %391
  %393 = add nsw i32 %380, 1
  %394 = icmp eq i32 %393, %373
  br i1 %394, label %395, label %379, !llvm.loop !73

395:                                              ; preds = %379, %369, %367
  %396 = phi double [ %368, %367 ], [ %368, %369 ], [ %392, %379 ]
  %397 = fmul double %141, %396
  %398 = fdiv double %397, %341
  %399 = getelementptr inbounds double, double* %45, i64 %336
  %400 = load double, double* %399, align 8, !tbaa !15
  %401 = fadd double %400, %398
  store double %401, double* %399, align 8, !tbaa !15
  br label %402

402:                                              ; preds = %334, %395
  %403 = icmp sgt i64 %335, 1
  br i1 %403, label %334, label %404, !llvm.loop !74

404:                                              ; preds = %402, %328, %325
  %405 = icmp sgt i32 %278, 1
  br i1 %405, label %277, label %406, !llvm.loop !75

406:                                              ; preds = %404, %144
  %407 = load i32, i32* %55, align 4, !tbaa !19
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %419

409:                                              ; preds = %406
  %410 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %47, %struct.hypre_ParVector_struct* %65)
  %411 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %11, %struct.hypre_ParVector_struct* %40, double 1.000000e+00, %struct.hypre_ParVector_struct* %65)
  %412 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %65, %struct.hypre_ParVector_struct* %65)
  %413 = call double @sqrt(double %412) #15
  %414 = load i32, i32* %5, align 4, !tbaa !28
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %419

416:                                              ; preds = %409
  %417 = trunc i64 %131 to i32
  %418 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.1, i64 0, i64 0), i32 %417, double %413, double %141)
  br label %419

419:                                              ; preds = %406, %416, %409
  %420 = add nuw nsw i64 %131, 1
  %421 = load i32, i32* %100, align 4, !tbaa !13
  %422 = sext i32 %421 to i64
  %423 = icmp slt i64 %420, %422
  br i1 %423, label %130, label %424, !llvm.loop !76

424:                                              ; preds = %419, %96
  %425 = load i32, i32* %55, align 4, !tbaa !19
  %426 = icmp ne i32 %425, 1
  %427 = icmp eq %class.MLI_Vector* %64, null
  %428 = select i1 %426, i1 true, i1 %427
  br i1 %428, label %431, label %429

429:                                              ; preds = %424
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %64) #15
  %430 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %64, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %430) #16
  br label %431

431:                                              ; preds = %429, %424
  %432 = icmp eq double* %99, null
  br i1 %432, label %435, label %433

433:                                              ; preds = %431
  %434 = bitcast double* %99 to i8*
  call void @_ZdaPv(i8* %434) #16
  br label %435

435:                                              ; preds = %433, %431
  %436 = icmp eq double* %98, null
  br i1 %436, label %439, label %437

437:                                              ; preds = %435
  %438 = bitcast double* %98 to i8*
  call void @_ZdaPv(i8* %438) #16
  br label %439

439:                                              ; preds = %437, %435
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  ret i32 0
}

declare dso_local i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare dso_local %class.MLI_Vector* @_ZN10MLI_Matrix12createVectorEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct.hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #1

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

declare dso_local i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #10

declare dso_local double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN14MLI_Solver_SGS9setParamsEPciPS0_(%class.MLI_Solver_SGS* nocapture nonnull align 8 dereferenceable(168) %0, i8* %1, i32 %2, i8** nocapture readonly %3) unnamed_addr #6 align 2 {
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #15
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #15
  %9 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %7) #15
  %10 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %7, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i64 10)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %46

12:                                               ; preds = %4
  %13 = icmp eq i32 %2, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @str.25, i64 0, i64 0))
  br label %138

16:                                               ; preds = %12
  %17 = bitcast i8** %3 to i32**
  %18 = load i32*, i32** %17, align 8, !tbaa !77
  %19 = load i32, i32* %18, align 4, !tbaa !28
  %20 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 3
  %21 = icmp sgt i32 %19, 1
  %22 = select i1 %21, i32 %19, i32 1
  store i32 %22, i32* %20, align 4, !tbaa !13
  %23 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 4
  %24 = load double*, double** %23, align 8, !tbaa !14
  %25 = icmp eq double* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %16
  %27 = bitcast double* %24 to i8*
  call void @_ZdaPv(i8* %27) #16
  br label %28

28:                                               ; preds = %26, %16
  %29 = load i32, i32* %20, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %30, i64 8)
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = extractvalue { i64, i1 } %31, 0
  %34 = select i1 %32, i64 -1, i64 %33
  %35 = call noalias nonnull i8* @_Znam(i64 %34) #14
  %36 = bitcast double** %23 to i8**
  store i8* %35, i8** %36, align 8, !tbaa !14
  %37 = bitcast i8* %35 to double*
  %38 = icmp sgt i32 %29, 0
  br i1 %38, label %39, label %138

39:                                               ; preds = %28
  %40 = zext i32 %29 to i64
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ 0, %39 ], [ %44, %41 ]
  %43 = getelementptr inbounds double, double* %37, i64 %42
  store double 1.000000e+00, double* %43, align 8, !tbaa !15
  %44 = add nuw nsw i64 %42, 1
  %45 = icmp eq i64 %44, %40
  br i1 %45, label %138, label %41, !llvm.loop !78

46:                                               ; preds = %4
  %47 = call i32 @bcmp(i8* noundef nonnull dereferenceable(12) %7, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i64 12)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %101

49:                                               ; preds = %46
  %50 = add i32 %2, -1
  %51 = icmp ugt i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.26, i64 0, i64 0))
  br label %138

54:                                               ; preds = %49
  %55 = icmp sgt i32 %2, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = bitcast i8** %3 to i32**
  %58 = load i32*, i32** %57, align 8, !tbaa !77
  %59 = load i32, i32* %58, align 4, !tbaa !28
  %60 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 3
  store i32 %59, i32* %60, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %56, %54
  %62 = icmp eq i32 %2, 2
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8*, i8** %3, i64 1
  %65 = bitcast i8** %64 to double**
  %66 = load double*, double** %65, align 8, !tbaa !77
  br label %67

67:                                               ; preds = %63, %61
  %68 = phi double* [ %66, %63 ], [ null, %61 ]
  %69 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 3
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 1, i32* %69, align 4, !tbaa !13
  br label %73

73:                                               ; preds = %72, %67
  %74 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 4
  %75 = load double*, double** %74, align 8, !tbaa !14
  %76 = icmp eq double* %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = bitcast double* %75 to i8*
  call void @_ZdaPv(i8* %78) #16
  br label %79

79:                                               ; preds = %77, %73
  store double* null, double** %74, align 8, !tbaa !14
  %80 = icmp eq double* %68, null
  br i1 %80, label %138, label %81

81:                                               ; preds = %79
  %82 = load i32, i32* %69, align 4, !tbaa !13
  %83 = sext i32 %82 to i64
  %84 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %83, i64 8)
  %85 = extractvalue { i64, i1 } %84, 1
  %86 = extractvalue { i64, i1 } %84, 0
  %87 = select i1 %85, i64 -1, i64 %86
  %88 = call noalias nonnull i8* @_Znam(i64 %87) #14
  %89 = bitcast double** %74 to i8**
  store i8* %88, i8** %89, align 8, !tbaa !14
  %90 = bitcast i8* %88 to double*
  %91 = icmp sgt i32 %82, 0
  br i1 %91, label %92, label %138

92:                                               ; preds = %81
  %93 = zext i32 %82 to i64
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi i64 [ 0, %92 ], [ %99, %94 ]
  %96 = getelementptr inbounds double, double* %68, i64 %95
  %97 = load double, double* %96, align 8, !tbaa !15
  %98 = getelementptr inbounds double, double* %90, i64 %95
  store double %97, double* %98, align 8, !tbaa !15
  %99 = add nuw nsw i64 %95, 1
  %100 = icmp eq i64 %99, %93
  br i1 %100, label %138, label %94, !llvm.loop !79

101:                                              ; preds = %46
  %102 = call i32 @bcmp(i8* noundef nonnull dereferenceable(17) %7, i8* noundef nonnull dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i64 17)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 2
  store i32 1, i32* %105, align 8, !tbaa !12
  br label %138

106:                                              ; preds = %101
  %107 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %7, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i64 10)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %125

109:                                              ; preds = %106
  %110 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8) #15
  %111 = call i32 @bcmp(i8* noundef nonnull dereferenceable(11) %8, i8* noundef nonnull dereferenceable(11) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i64 11)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 7
  store i32 0, i32* %114, align 8, !tbaa !18
  br label %138

115:                                              ; preds = %109
  %116 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %8, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0), i64 9)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 7
  store i32 1, i32* %119, align 8, !tbaa !18
  br label %138

120:                                              ; preds = %115
  %121 = call i32 @bcmp(i8* noundef nonnull dereferenceable(11) %8, i8* noundef nonnull dereferenceable(11) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i64 0, i64 0), i64 11)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %120
  %124 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 7
  store i32 2, i32* %124, align 8, !tbaa !18
  br label %138

125:                                              ; preds = %106
  %126 = call i32 @bcmp(i8* noundef nonnull dereferenceable(11) %7, i8* noundef nonnull dereferenceable(11) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i64 11)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 8
  store i32 1, i32* %129, align 4, !tbaa !19
  br label %138

130:                                              ; preds = %125
  %131 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %7, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i64 0, i64 0), i64 10)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 9
  store i32 1, i32* %134, align 8, !tbaa !20
  br label %138

135:                                              ; preds = %130
  %136 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @str.27, i64 0, i64 0))
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i64 0, i64 0), i8* %1)
  br label %138

138:                                              ; preds = %94, %41, %81, %28, %128, %133, %79, %113, %120, %123, %118, %135, %104, %52, %14
  %139 = phi i32 [ 1, %135 ], [ 0, %104 ], [ 1, %52 ], [ 1, %14 ], [ 0, %118 ], [ 0, %123 ], [ 0, %120 ], [ 0, %113 ], [ 0, %79 ], [ 0, %133 ], [ 0, %128 ], [ 0, %28 ], [ 0, %81 ], [ 0, %41 ], [ 0, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #15
  ret i32 %139
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN14MLI_Solver_SGS9setParamsEiPd(%class.MLI_Solver_SGS* nocapture nonnull align 8 dereferenceable(168) %0, i32 %1, double* readonly %2) local_unnamed_addr #6 align 2 {
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @str.30, i64 0, i64 0))
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi i32 [ 1, %5 ], [ %1, %3 ]
  %9 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 3
  store i32 %8, i32* %9, align 4, !tbaa !13
  %10 = getelementptr inbounds %class.MLI_Solver_SGS, %class.MLI_Solver_SGS* %0, i64 0, i32 4
  %11 = load double*, double** %10, align 8, !tbaa !14
  %12 = icmp eq double* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = bitcast double* %11 to i8*
  call void @_ZdaPv(i8* %14) #16
  br label %15

15:                                               ; preds = %13, %7
  %16 = sext i32 %8 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 8)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call noalias nonnull i8* @_Znam(i64 %20) #14
  %22 = bitcast double** %10 to i8**
  store i8* %21, i8** %22, align 8, !tbaa !14
  %23 = icmp eq double* %2, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %15
  %25 = icmp sgt i32 %8, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %24
  %27 = zext i32 %8 to i64
  br label %39

28:                                               ; preds = %15
  %29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @str.29, i64 0, i64 0))
  %30 = load double*, double** %10, align 8
  %31 = icmp sgt i32 %8, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %28
  %33 = zext i32 %8 to i64
  br label %34

34:                                               ; preds = %32, %34
  %35 = phi i64 [ 0, %32 ], [ %37, %34 ]
  %36 = getelementptr inbounds double, double* %30, i64 %35
  store double 1.000000e+00, double* %36, align 8, !tbaa !15
  %37 = add nuw nsw i64 %35, 1
  %38 = icmp eq i64 %37, %33
  br i1 %38, label %54, label %34, !llvm.loop !80

39:                                               ; preds = %26, %48
  %40 = phi i64 [ 0, %26 ], [ %52, %48 ]
  %41 = getelementptr inbounds double, double* %2, i64 %40
  %42 = load double, double* %41, align 8, !tbaa !15
  %43 = fcmp ult double %42, 0.000000e+00
  %44 = fcmp ugt double %42, 2.000000e+00
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.28, i64 0, i64 0))
  br label %48

48:                                               ; preds = %39, %46
  %49 = phi double [ 1.000000e+00, %46 ], [ %42, %39 ]
  %50 = load double*, double** %10, align 8, !tbaa !14
  %51 = getelementptr inbounds double, double* %50, i64 %40
  store double %49, double* %51, align 8, !tbaa !15
  %52 = add nuw nsw i64 %40, 1
  %53 = icmp eq i64 %52, %27
  br i1 %53, label %54, label %39, !llvm.loop !81

54:                                               ; preds = %48, %34, %24, %28
  ret i32 0
}

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #1

declare dso_local i32 @MPI_Allgather(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #1

declare dso_local i32 @MPI_Allgatherv(i8*, i32, i32, i8*, i32*, i32*, i32, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_ParVectorSetRandomValues(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct*, double) local_unnamed_addr #1

declare dso_local i32 @_ZN10MLI_Solver9getParamsEPcPiPS0_(%class.MLI_Solver* nonnull align 8 dereferenceable(108), i8*, i32*, i8**) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { argmemonly nofree nounwind readonly willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 112}
!7 = !{!"_ZTS14MLI_Solver_SGS", !8, i64 112, !10, i64 120, !10, i64 124, !8, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !11, i64 160}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"int", !9, i64 0}
!11 = !{!"double", !9, i64 0}
!12 = !{!7, !10, i64 120}
!13 = !{!7, !10, i64 124}
!14 = !{!7, !8, i64 128}
!15 = !{!11, !11, i64 0}
!16 = !{!7, !10, i64 136}
!17 = !{!7, !10, i64 140}
!18 = !{!7, !10, i64 144}
!19 = !{!7, !10, i64 148}
!20 = !{!7, !10, i64 152}
!21 = !{!7, !11, i64 160}
!22 = !{!7, !10, i64 156}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTS25hypre_ParCSRMatrix_struct", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !11, i64 120, !8, i64 128, !8, i64 136, !10, i64 144, !8, i64 152}
!25 = !{!24, !8, i64 88}
!26 = !{!27, !10, i64 4}
!27 = !{!"_ZTS19hypre_ParCSRCommPkg", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !10, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!28 = !{!10, !10, i64 0}
!29 = !{!27, !8, i64 8}
!30 = distinct !{!30, !31, !32}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !31, !32}
!34 = distinct !{!34, !31, !32}
!35 = distinct !{!35, !31, !32}
!36 = distinct !{!36, !31, !32}
!37 = distinct !{!37, !31, !32}
!38 = !{!24, !8, i64 32}
!39 = !{!40, !10, i64 16}
!40 = !{!"_ZTS15hypre_CSRMatrix", !8, i64 0, !8, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !8, i64 32, !8, i64 40, !10, i64 48}
!41 = !{!40, !8, i64 0}
!42 = !{!40, !8, i64 8}
!43 = !{!40, !8, i64 32}
!44 = !{!24, !8, i64 40}
!45 = !{!40, !10, i64 20}
!46 = !{!47, !8, i64 32}
!47 = !{!"_ZTS22hypre_ParVector_struct", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16, !10, i64 24, !8, i64 32, !10, i64 40, !10, i64 44, !8, i64 48}
!48 = !{!49, !8, i64 0}
!49 = !{!"_ZTS12hypre_Vector", !8, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!50 = !{!27, !8, i64 16}
!51 = distinct !{!51, !31, !32}
!52 = !{!27, !8, i64 24}
!53 = distinct !{!53, !31, !32}
!54 = distinct !{!54, !31, !32}
!55 = distinct !{!55, !31, !32}
!56 = distinct !{!56, !31, !32}
!57 = distinct !{!57, !31, !32}
!58 = distinct !{!58, !31, !32}
!59 = distinct !{!59, !31, !32}
!60 = distinct !{!60, !31, !32}
!61 = distinct !{!61, !31, !32}
!62 = distinct !{!62, !31, !32}
!63 = distinct !{!63, !31, !32}
!64 = distinct !{!64, !31, !32}
!65 = distinct !{!65, !31, !32}
!66 = distinct !{!66, !31, !32}
!67 = distinct !{!67, !31, !32}
!68 = distinct !{!68, !31, !32}
!69 = distinct !{!69, !31, !32}
!70 = distinct !{!70, !31, !32}
!71 = distinct !{!71, !31, !32}
!72 = distinct !{!72, !31, !32}
!73 = distinct !{!73, !31, !32}
!74 = distinct !{!74, !31, !32}
!75 = distinct !{!75, !31, !32}
!76 = distinct !{!76, !31, !32}
!77 = !{!8, !8, i64 0}
!78 = distinct !{!78, !31, !32}
!79 = distinct !{!79, !31, !32}
!80 = distinct !{!80, !31, !32}
!81 = distinct !{!81, !31, !32}
