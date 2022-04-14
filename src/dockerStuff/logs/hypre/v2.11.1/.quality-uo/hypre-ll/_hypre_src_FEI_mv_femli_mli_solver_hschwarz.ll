; ModuleID = '/hypre/src/FEI_mv/femli/mli_solver_hschwarz.cxx'
source_filename = "/hypre/src/FEI_mv/femli/mli_solver_hschwarz.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.MLI_Solver_HSchwarz = type { %class.MLI_Solver.base, %class.MLI_Matrix*, i32, i32, i32, double, %class.MLI_Vector*, %struct.hypre_Solver_struct* }
%class.MLI_Solver.base = type <{ i32 (...)**, [100 x i8] }>
%class.MLI_Matrix = type { [100 x i8], i32, i32, i32, i32, double, double, double, i8*, i32 (i8*)*, i32, i32* }
%class.MLI_Vector = type { [100 x i8], i8*, i32 (i8*)* }
%struct.hypre_Solver_struct = type opaque
%class.MLI_Solver = type <{ i32 (...)**, [100 x i8], [4 x i8] }>
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }

$__clang_call_terminate = comdat any

@_ZTV19MLI_Solver_HSchwarz = dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI19MLI_Solver_HSchwarz to i8*), i8* bitcast (void (%class.MLI_Solver_HSchwarz*)* @_ZN19MLI_Solver_HSchwarzD2Ev to i8*), i8* bitcast (void (%class.MLI_Solver_HSchwarz*)* @_ZN19MLI_Solver_HSchwarzD0Ev to i8*), i8* bitcast (i32 (%class.MLI_Solver_HSchwarz*, %class.MLI_Matrix*)* @_ZN19MLI_Solver_HSchwarz5setupEP10MLI_Matrix to i8*), i8* bitcast (i32 (%class.MLI_Solver_HSchwarz*, %class.MLI_Vector*, %class.MLI_Vector*)* @_ZN19MLI_Solver_HSchwarz5solveEP10MLI_VectorS1_ to i8*), i8* bitcast (i32 (%class.MLI_Solver_HSchwarz*, i8*, i32, i8**)* @_ZN19MLI_Solver_HSchwarz9setParamsEPciPS0_ to i8*), i8* bitcast (i32 (%class.MLI_Solver*, i8*, i32*, i8**)* @_ZN10MLI_Solver9getParamsEPcPiPS0_ to i8*)] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"numSweeps\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"relaxWeight\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"printRNorm\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"                 Params = %s\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS19MLI_Solver_HSchwarz = dso_local constant [22 x i8] c"19MLI_Solver_HSchwarz\00", align 1
@_ZTI10MLI_Solver = external dso_local constant i8*
@_ZTI19MLI_Solver_HSchwarz = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @_ZTS19MLI_Solver_HSchwarz, i32 0, i32 0), i8* bitcast (i8** @_ZTI10MLI_Solver to i8*) }, align 8
@str = private unnamed_addr constant [52 x i8] c"MLI_Solver_HSchwarz::setParams ERROR : needs 1 arg.\00", align 1
@str.10 = private unnamed_addr constant [58 x i8] c"MLI_Solver_HSchwarz::setParams ERROR : needs 1 or 2 args.\00", align 1
@str.11 = private unnamed_addr constant [59 x i8] c"MLI_Solver_HSchwarz::setParams - parameter not recognized.\00", align 1

@_ZN19MLI_Solver_HSchwarzC1EPc = dso_local unnamed_addr alias void (%class.MLI_Solver_HSchwarz*, i8*), void (%class.MLI_Solver_HSchwarz*, i8*)* @_ZN19MLI_Solver_HSchwarzC2EPc
@_ZN19MLI_Solver_HSchwarzD1Ev = dso_local unnamed_addr alias void (%class.MLI_Solver_HSchwarz*), void (%class.MLI_Solver_HSchwarz*)* @_ZN19MLI_Solver_HSchwarzD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN19MLI_Solver_HSchwarzC2EPc(%class.MLI_Solver_HSchwarz* nonnull align 8 dereferenceable(160) %0, i8* %1) unnamed_addr #0 align 2 {
  %3 = bitcast %class.MLI_Solver_HSchwarz* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverC2EPc(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %3, i8* %1)
  %4 = getelementptr inbounds %class.MLI_Solver_HSchwarz, %class.MLI_Solver_HSchwarz* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV19MLI_Solver_HSchwarz, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8, !tbaa !3
  %5 = getelementptr inbounds %class.MLI_Solver_HSchwarz, %class.MLI_Solver_HSchwarz* %0, i64 0, i32 1
  store %class.MLI_Matrix* null, %class.MLI_Matrix** %5, align 8, !tbaa !6
  %6 = getelementptr inbounds %class.MLI_Solver_HSchwarz, %class.MLI_Solver_HSchwarz* %0, i64 0, i32 2
  store i32 1, i32* %6, align 8, !tbaa !12
  %7 = getelementptr inbounds %class.MLI_Solver_HSchwarz, %class.MLI_Solver_HSchwarz* %0, i64 0, i32 5
  store double 1.000000e+00, double* %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %class.MLI_Solver_HSchwarz, %class.MLI_Solver_HSchwarz* %0, i64 0, i32 6
  store %class.MLI_Vector* null, %class.MLI_Vector** %8, align 8, !tbaa !14
  %9 = getelementptr inbounds %class.MLI_Solver_HSchwarz, %class.MLI_Solver_HSchwarz* %0, i64 0, i32 4
  store i32 3, i32* %9, align 8, !tbaa !15
  %10 = getelementptr inbounds %class.MLI_Solver_HSchwarz, %class.MLI_Solver_HSchwarz* %0, i64 0, i32 3
  store i32 0, i32* %10, align 4, !tbaa !16
  %11 = getelementptr inbounds %class.MLI_Solver_HSchwarz, %class.MLI_Solver_HSchwarz* %0, i64 0, i32 7
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %11, align 8, !tbaa !17
  ret void
}

declare dso_local void @_ZN10MLI_SolverC2EPc(%class.MLI_Solver* nonnull align 8 dereferenceable(108), i8*) unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN19MLI_Solver_HSchwarzD2Ev(%class.MLI_Solver_HSchwarz* nonnull align 8 dereferenceable(160) %0) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.MLI_Solver_HSchwarz, %class.MLI_Solver_HSchwarz* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV19MLI_Solver_HSchwarz, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !3
  %3 = getelementptr inbounds %class.MLI_Solver_HSchwarz, %class.MLI_Solver_HSchwarz* %0, i64 0, i32 6
  %4 = load %class.MLI_Vector*, %class.MLI_Vector** %3, align 8, !tbaa !14
  %5 = icmp eq %class.MLI_Vector* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %4) #13
  %7 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %4, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %7) #14
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds %class.MLI_Solver_HSchwarz, %class.MLI_Solver_HSchwarz* %0, i64 0, i32 7
  %10 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %9, align 8, !tbaa !17
  %11 = icmp eq %struct.hypre_Solver_struct* %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = invoke i32 @HYPRE_SchwarzDestroy(%struct.hypre_Solver_struct* nonnull %10)
          to label %18 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = bitcast %class.MLI_Solver_HSchwarz* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %17) #13
  call void @__clang_call_terminate(i8* %16) #15
  unreachable

18:                                               ; preds = %12, %8
  %19 = bitcast %class.MLI_Solver_HSchwarz* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %19) #13
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_SchwarzDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108)) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare dso_local void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define dso_local void @_ZN19MLI_Solver_HSchwarzD0Ev(%class.MLI_Solver_HSchwarz* nonnull align 8 dereferenceable(160) %0) unnamed_addr #2 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.MLI_Solver_HSchwarz, %class.MLI_Solver_HSchwarz* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV19MLI_Solver_HSchwarz, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !3
  %3 = getelementptr inbounds %class.MLI_Solver_HSchwarz, %class.MLI_Solver_HSchwarz* %0, i64 0, i32 6
  %4 = load %class.MLI_Vector*, %class.MLI_Vector** %3, align 8, !tbaa !14
  %5 = icmp eq %class.MLI_Vector* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %4) #13
  %7 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %4, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %7) #14
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds %class.MLI_Solver_HSchwarz, %class.MLI_Solver_HSchwarz* %0, i64 0, i32 7
  %10 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %9, align 8, !tbaa !17
  %11 = icmp eq %struct.hypre_Solver_struct* %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = invoke i32 @HYPRE_SchwarzDestroy(%struct.hypre_Solver_struct* nonnull %10)
          to label %18 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = bitcast %class.MLI_Solver_HSchwarz* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %17) #13
  call void @__clang_call_terminate(i8* %16) #15
  unreachable

18:                                               ; preds = %8, %12
  %19 = bitcast %class.MLI_Solver_HSchwarz* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %19) #13
  %20 = bitcast %class.MLI_Solver_HSchwarz* %0 to i8*
  call void @_ZdlPv(i8* %20) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN19MLI_Solver_HSchwarz5setupEP10MLI_Matrix(%class.MLI_Solver_HSchwarz* nonnull align 8 dereferenceable(160) %0, %class.MLI_Matrix* nonnull %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %class.MLI_Solver_HSchwarz, %class.MLI_Solver_HSchwarz* %0, i64 0, i32 1
  store %class.MLI_Matrix* %1, %class.MLI_Matrix** %3, align 8, !tbaa !6
  %4 = call %class.MLI_Vector* @_ZN10MLI_Matrix12createVectorEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %1)
  %5 = getelementptr inbounds %class.MLI_Solver_HSchwarz, %class.MLI_Solver_HSchwarz* %0, i64 0, i32 6
  store %class.MLI_Vector* %4, %class.MLI_Vector** %5, align 8, !tbaa !14
  %6 = call i32 @_ZN19MLI_Solver_HSchwarz9calcOmegaEv(%class.MLI_Solver_HSchwarz* nonnull align 8 dereferenceable(160) %0)
  ret i32 0
}

declare dso_local %class.MLI_Vector* @_ZN10MLI_Matrix12createVectorEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN19MLI_Solver_HSchwarz9calcOmegaEv(%class.MLI_Solver_HSchwarz* nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca [2 x i32], align 4
  %3 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #13
  %4 = getelementptr inbounds %class.MLI_Solver_HSchwarz, %class.MLI_Solver_HSchwarz* %0, i64 0, i32 1
  %5 = load %class.MLI_Matrix*, %class.MLI_Matrix** %4, align 8, !tbaa !6
  %6 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %5)
  %7 = bitcast i8* %6 to %struct.hypre_ParCSRMatrix_struct*
  %8 = call i8* @hypre_BoomerAMGCreate()
  %9 = call noalias nonnull dereferenceable(8) i8* @_Znam(i64 8) #16
  %10 = getelementptr inbounds i8, i8* %8, i64 320
  %11 = bitcast i8* %10 to i8**
  store i8* %9, i8** %11, align 8, !tbaa !18
  %12 = bitcast i8* %9 to i8**
  store i8* %6, i8** %12, align 8, !tbaa !20
  %13 = call noalias nonnull dereferenceable(8) i8* @_Znam(i64 8) #16
  %14 = bitcast i8* %13 to i32**
  %15 = getelementptr inbounds i8, i8* %8, i64 360
  %16 = bitcast i8* %15 to i8**
  store i8* %13, i8** %16, align 8, !tbaa !21
  store i32* null, i32** %14, align 8, !tbaa !20
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %17, align 4, !tbaa !22
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  store i32 6, i32* %18, align 4, !tbaa !22
  %19 = getelementptr inbounds i8, i8* %8, i64 192
  %20 = bitcast i8* %19 to i32**
  store i32* %17, i32** %20, align 8, !tbaa !23
  %21 = getelementptr inbounds %class.MLI_Solver_HSchwarz, %class.MLI_Solver_HSchwarz* %0, i64 0, i32 6
  %22 = load %class.MLI_Vector*, %class.MLI_Vector** %21, align 8, !tbaa !14
  %23 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %22)
  %24 = bitcast i8* %23 to %struct.hypre_ParVector_struct*
  %25 = getelementptr inbounds i8, i8* %8, i64 608
  %26 = bitcast i8* %25 to i8**
  store i8* %23, i8** %26, align 8, !tbaa !24
  %27 = getelementptr inbounds i8, i8* %8, i64 440
  %28 = bitcast i8* %27 to i32*
  store i32 6, i32* %28, align 8, !tbaa !25
  %29 = getelementptr inbounds i8, i8* %8, i64 436
  %30 = bitcast i8* %29 to i32*
  store i32 1, i32* %30, align 4, !tbaa !26
  %31 = getelementptr inbounds i8, i8* %8, i64 456
  %32 = bitcast i8* %31 to i32*
  store i32 1, i32* %32, align 8, !tbaa !27
  %33 = call i8* @hypre_CAlloc(i64 1, i64 8)
  %34 = bitcast i8* %33 to %struct.hypre_Solver_struct**
  %35 = getelementptr inbounds i8, i8* %8, i64 448
  %36 = bitcast i8* %35 to i8**
  store i8* %33, i8** %36, align 8, !tbaa !28
  %37 = call i32 @HYPRE_SchwarzCreate(%struct.hypre_Solver_struct** %34)
  %38 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %34, align 8, !tbaa !20
  %39 = getelementptr inbounds %class.MLI_Solver_HSchwarz, %class.MLI_Solver_HSchwarz* %0, i64 0, i32 4
  %40 = load i32, i32* %39, align 8, !tbaa !15
  %41 = call i32 @HYPRE_SchwarzSetNumFunctions(%struct.hypre_Solver_struct* %38, i32 %40)
  %42 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %34, align 8, !tbaa !20
  %43 = call i32 @HYPRE_SchwarzSetVariant(%struct.hypre_Solver_struct* %42, i32 0)
  %44 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %34, align 8, !tbaa !20
  %45 = call i32 @HYPRE_SchwarzSetOverlap(%struct.hypre_Solver_struct* %44, i32 0)
  %46 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %34, align 8, !tbaa !20
  %47 = call i32 @HYPRE_SchwarzSetDomainType(%struct.hypre_Solver_struct* %46, i32 1)
  %48 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %34, align 8, !tbaa !20
  %49 = call i32 @HYPRE_SchwarzSetRelaxWeight(%struct.hypre_Solver_struct* %48, double 1.000000e+00)
  %50 = getelementptr inbounds %class.MLI_Solver_HSchwarz, %class.MLI_Solver_HSchwarz* %0, i64 0, i32 5
  %51 = load double, double* %50, align 8, !tbaa !13
  %52 = fcmp ult double %51, 1.000000e+00
  br i1 %52, label %55, label %53

53:                                               ; preds = %1
  %54 = call i32 @hypre_BoomerAMGCGRelaxWt(i8* %8, i32 0, i32 10, double* nonnull %50)
  br label %55

55:                                               ; preds = %53, %1
  %56 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %34, align 8, !tbaa !20
  %57 = load double, double* %50, align 8, !tbaa !13
  %58 = call i32 @HYPRE_SchwarzSetRelaxWeight(%struct.hypre_Solver_struct* %56, double %57)
  %59 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %34, align 8, !tbaa !20
  %60 = call i32 @HYPRE_SchwarzSetup(%struct.hypre_Solver_struct* %59, %struct.hypre_ParCSRMatrix_struct* %7, %struct.hypre_ParVector_struct* %24, %struct.hypre_ParVector_struct* %24)
  %61 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %34, align 8, !tbaa !20
  %62 = getelementptr inbounds %class.MLI_Solver_HSchwarz, %class.MLI_Solver_HSchwarz* %0, i64 0, i32 7
  store %struct.hypre_Solver_struct* %61, %struct.hypre_Solver_struct** %62, align 8, !tbaa !17
  call void @hypre_Free(i8* %8)
  %63 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** inttoptr (i64 320 to %struct.hypre_ParCSRMatrix_struct***), align 64, !tbaa !18
  %64 = icmp eq %struct.hypre_ParCSRMatrix_struct** %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %55
  %66 = bitcast %struct.hypre_ParCSRMatrix_struct** %63 to i8*
  call void @_ZdaPv(i8* %66) #14
  br label %67

67:                                               ; preds = %65, %55
  %68 = load i32**, i32*** inttoptr (i64 360 to i32***), align 8, !tbaa !21
  %69 = icmp eq i32** %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast i32** %68 to i8*
  call void @_ZdaPv(i8* %71) #14
  br label %72

72:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN19MLI_Solver_HSchwarz5solveEP10MLI_VectorS1_(%class.MLI_Solver_HSchwarz* nocapture nonnull readonly align 8 dereferenceable(160) %0, %class.MLI_Vector* %1, %class.MLI_Vector* %2) unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds %class.MLI_Solver_HSchwarz, %class.MLI_Solver_HSchwarz* %0, i64 0, i32 1
  %5 = load %class.MLI_Matrix*, %class.MLI_Matrix** %4, align 8, !tbaa !6
  %6 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %5)
  %7 = bitcast i8* %6 to %struct.hypre_ParCSRMatrix_struct*
  %8 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %2)
  %9 = bitcast i8* %8 to %struct.hypre_ParVector_struct*
  %10 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %1)
  %11 = bitcast i8* %10 to %struct.hypre_ParVector_struct*
  %12 = getelementptr inbounds %class.MLI_Solver_HSchwarz, %class.MLI_Solver_HSchwarz* %0, i64 0, i32 7
  %13 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %12, align 8, !tbaa !17
  %14 = call i32 @HYPRE_SchwarzSolve(%struct.hypre_Solver_struct* %13, %struct.hypre_ParCSRMatrix_struct* %7, %struct.hypre_ParVector_struct* %11, %struct.hypre_ParVector_struct* %9)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

declare dso_local i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare dso_local i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare dso_local i32 @HYPRE_SchwarzSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @_ZN19MLI_Solver_HSchwarz9setParamsEPciPS0_(%class.MLI_Solver_HSchwarz* nonnull align 8 dereferenceable(160) %0, i8* %1, i32 %2, i8** nocapture readonly %3) unnamed_addr #8 align 2 {
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #13
  %7 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #13
  %8 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %6, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 10)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = icmp eq i32 %2, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str, i64 0, i64 0))
  br label %72

14:                                               ; preds = %10
  %15 = bitcast i8** %3 to i32**
  %16 = load i32*, i32** %15, align 8, !tbaa !20
  %17 = load i32, i32* %16, align 4, !tbaa !22
  %18 = getelementptr inbounds %class.MLI_Solver_HSchwarz, %class.MLI_Solver_HSchwarz* %0, i64 0, i32 2
  %19 = icmp sgt i32 %17, 1
  %20 = select i1 %19, i32 %17, i32 1
  store i32 %20, i32* %18, align 8, !tbaa !12
  %21 = getelementptr inbounds %class.MLI_Solver_HSchwarz, %class.MLI_Solver_HSchwarz* %0, i64 0, i32 5
  store double 1.000000e+00, double* %21, align 8, !tbaa !13
  br label %72

22:                                               ; preds = %4
  %23 = call i32 @bcmp(i8* noundef nonnull dereferenceable(12) %6, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i64 12)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  %26 = add i32 %2, -1
  %27 = icmp ugt i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @str.10, i64 0, i64 0))
  br label %72

30:                                               ; preds = %25
  %31 = icmp sgt i32 %2, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = bitcast i8** %3 to i32**
  %34 = load i32*, i32** %33, align 8, !tbaa !20
  %35 = load i32, i32* %34, align 4, !tbaa !22
  %36 = getelementptr inbounds %class.MLI_Solver_HSchwarz, %class.MLI_Solver_HSchwarz* %0, i64 0, i32 2
  store i32 %35, i32* %36, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %32, %30
  %38 = icmp eq i32 %2, 2
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8*, i8** %3, i64 1
  %41 = bitcast i8** %40 to double**
  %42 = load double*, double** %41, align 8, !tbaa !20
  br label %43

43:                                               ; preds = %39, %37
  %44 = phi double* [ %42, %39 ], [ null, %37 ]
  %45 = getelementptr inbounds %class.MLI_Solver_HSchwarz, %class.MLI_Solver_HSchwarz* %0, i64 0, i32 2
  %46 = load i32, i32* %45, align 8, !tbaa !12
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 1, i32* %45, align 8, !tbaa !12
  br label %49

49:                                               ; preds = %48, %43
  %50 = icmp eq double* %44, null
  br i1 %50, label %72, label %51

51:                                               ; preds = %49
  %52 = load double, double* %44, align 8, !tbaa !29
  %53 = getelementptr inbounds %class.MLI_Solver_HSchwarz, %class.MLI_Solver_HSchwarz* %0, i64 0, i32 5
  store double %52, double* %53, align 8, !tbaa !13
  br label %72

54:                                               ; preds = %22
  %55 = call i32 @bcmp(i8* noundef nonnull dereferenceable(11) %6, i8* noundef nonnull dereferenceable(11) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i64 11)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = getelementptr inbounds %class.MLI_Solver_HSchwarz, %class.MLI_Solver_HSchwarz* %0, i64 0, i32 3
  store i32 1, i32* %58, align 4, !tbaa !16
  br label %72

59:                                               ; preds = %54
  %60 = bitcast [100 x i8]* %5 to i64*
  %61 = load i64, i64* %60, align 16
  %62 = icmp eq i64 %61, 28563565437480034
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = getelementptr inbounds %class.MLI_Solver_HSchwarz, %class.MLI_Solver_HSchwarz* %0, i64 0, i32 4
  %65 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* nonnull %6, i32* nonnull %64) #13
  %66 = load i32, i32* %64, align 8, !tbaa !15
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  store i32 1, i32* %64, align 8, !tbaa !15
  br label %72

69:                                               ; preds = %59
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @str.11, i64 0, i64 0))
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i64 0, i64 0), i8* %1)
  br label %72

72:                                               ; preds = %57, %63, %68, %49, %51, %69, %28, %14, %12
  %73 = phi i32 [ 1, %69 ], [ 1, %28 ], [ 1, %12 ], [ 0, %14 ], [ 0, %51 ], [ 0, %49 ], [ 0, %68 ], [ 0, %63 ], [ 0, %57 ]
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #13
  ret i32 %73
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

declare dso_local i8* @hypre_BoomerAMGCreate() local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) local_unnamed_addr #10

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #1

declare dso_local i32 @HYPRE_SchwarzCreate(%struct.hypre_Solver_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_SchwarzSetNumFunctions(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_SchwarzSetVariant(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_SchwarzSetOverlap(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_SchwarzSetDomainType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_SchwarzSetRelaxWeight(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

declare dso_local i32 @hypre_BoomerAMGCGRelaxWt(i8*, i32, i32, double*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_SchwarzSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #4

declare dso_local i32 @_ZN10MLI_Solver9getParamsEPcPiPS0_(%class.MLI_Solver* nonnull align 8 dereferenceable(108), i8*, i32*, i8**) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #12

attributes #0 = { uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind readonly willreturn }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
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
!7 = !{!"_ZTS19MLI_Solver_HSchwarz", !8, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !11, i64 136, !8, i64 144, !8, i64 152}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"int", !9, i64 0}
!11 = !{!"double", !9, i64 0}
!12 = !{!7, !10, i64 120}
!13 = !{!7, !11, i64 136}
!14 = !{!7, !8, i64 144}
!15 = !{!7, !10, i64 128}
!16 = !{!7, !10, i64 124}
!17 = !{!7, !8, i64 152}
!18 = !{!19, !8, i64 320}
!19 = !{!"_ZTS16hypre_ParAMGData", !10, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !11, i64 224, !11, i64 232, !8, i64 240, !8, i64 248, !11, i64 256, !8, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !10, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !10, i64 432, !10, i64 436, !10, i64 440, !8, i64 448, !10, i64 456, !10, i64 460, !10, i64 464, !10, i64 468, !11, i64 472, !10, i64 480, !10, i64 484, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !11, i64 504, !11, i64 512, !11, i64 520, !11, i64 528, !8, i64 536, !8, i64 544, !8, i64 552, !10, i64 560, !11, i64 568, !10, i64 576, !8, i64 584, !11, i64 592, !8, i64 600, !8, i64 608, !8, i64 616, !8, i64 624, !11, i64 632, !8, i64 640, !8, i64 648, !8, i64 656, !10, i64 664, !10, i64 668, !10, i64 672, !10, i64 676, !10, i64 680, !11, i64 688, !8, i64 696, !10, i64 704, !9, i64 708, !10, i64 964, !10, i64 968, !9, i64 972, !10, i64 1224, !8, i64 1232, !10, i64 1240, !10, i64 1244, !8, i64 1248, !8, i64 1256, !10, i64 1264, !10, i64 1268, !11, i64 1272, !10, i64 1280, !10, i64 1284, !10, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !10, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !10, i64 1368, !10, i64 1372, !10, i64 1376, !10, i64 1380, !10, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !10, i64 1424, !10, i64 1428}
!20 = !{!8, !8, i64 0}
!21 = !{!19, !8, i64 360}
!22 = !{!10, !10, i64 0}
!23 = !{!19, !8, i64 192}
!24 = !{!19, !8, i64 608}
!25 = !{!19, !10, i64 440}
!26 = !{!19, !10, i64 436}
!27 = !{!19, !10, i64 456}
!28 = !{!19, !8, i64 448}
!29 = !{!11, !11, i64 0}
