; ModuleID = '/hypre/src/FEI_mv/femli/mli_solver_amg.cxx'
source_filename = "/hypre/src/FEI_mv/femli/mli_solver_amg.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.MLI_Solver_AMG = type { %class.MLI_Solver.base, %class.MLI_Matrix*, %struct.hypre_Solver_struct* }
%class.MLI_Solver.base = type <{ i32 (...)**, [100 x i8] }>
%class.MLI_Matrix = type { [100 x i8], i32, i32, i32, i32, double, double, double, i8*, i32 (i8*)*, i32, i32* }
%struct.hypre_Solver_struct = type opaque
%class.MLI_Solver = type <{ i32 (...)**, [100 x i8], [4 x i8] }>
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%class.MLI_Vector = type { [100 x i8], i8*, i32 (i8*)* }

$__clang_call_terminate = comdat any

@_ZTV14MLI_Solver_AMG = dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14MLI_Solver_AMG to i8*), i8* bitcast (void (%class.MLI_Solver_AMG*)* @_ZN14MLI_Solver_AMGD2Ev to i8*), i8* bitcast (void (%class.MLI_Solver_AMG*)* @_ZN14MLI_Solver_AMGD0Ev to i8*), i8* bitcast (i32 (%class.MLI_Solver_AMG*, %class.MLI_Matrix*)* @_ZN14MLI_Solver_AMG5setupEP10MLI_Matrix to i8*), i8* bitcast (i32 (%class.MLI_Solver_AMG*, %class.MLI_Vector*, %class.MLI_Vector*)* @_ZN14MLI_Solver_AMG5solveEP10MLI_VectorS1_ to i8*), i8* bitcast (i32 (%class.MLI_Solver*, i8*, i32, i8**)* @_ZN10MLI_Solver9setParamsEPciPS0_ to i8*), i8* bitcast (i32 (%class.MLI_Solver*, i8*, i32*, i8**)* @_ZN10MLI_Solver9getParamsEPcPiPS0_ to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS14MLI_Solver_AMG = dso_local constant [17 x i8] c"14MLI_Solver_AMG\00", align 1
@_ZTI10MLI_Solver = external dso_local constant i8*
@_ZTI14MLI_Solver_AMG = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14MLI_Solver_AMG, i32 0, i32 0), i8* bitcast (i8** @_ZTI10MLI_Solver to i8*) }, align 8
@str = private unnamed_addr constant [47 x i8] c"MLI_Solver_AMG::solve ERROR - setup not called\00", align 1

@_ZN14MLI_Solver_AMGC1EPc = dso_local unnamed_addr alias void (%class.MLI_Solver_AMG*, i8*), void (%class.MLI_Solver_AMG*, i8*)* @_ZN14MLI_Solver_AMGC2EPc
@_ZN14MLI_Solver_AMGD1Ev = dso_local unnamed_addr alias void (%class.MLI_Solver_AMG*), void (%class.MLI_Solver_AMG*)* @_ZN14MLI_Solver_AMGD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN14MLI_Solver_AMGC2EPc(%class.MLI_Solver_AMG* nonnull align 8 dereferenceable(128) %0, i8* %1) unnamed_addr #0 align 2 {
  %3 = bitcast %class.MLI_Solver_AMG* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverC2EPc(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %3, i8* %1)
  %4 = getelementptr inbounds %class.MLI_Solver_AMG, %class.MLI_Solver_AMG* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV14MLI_Solver_AMG, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8, !tbaa !3
  %5 = getelementptr inbounds %class.MLI_Solver_AMG, %class.MLI_Solver_AMG* %0, i64 0, i32 1
  %6 = bitcast %class.MLI_Matrix** %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void
}

declare dso_local void @_ZN10MLI_SolverC2EPc(%class.MLI_Solver* nonnull align 8 dereferenceable(108), i8*) unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN14MLI_Solver_AMGD2Ev(%class.MLI_Solver_AMG* nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.MLI_Solver_AMG, %class.MLI_Solver_AMG* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV14MLI_Solver_AMG, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !3
  %3 = getelementptr inbounds %class.MLI_Solver_AMG, %class.MLI_Solver_AMG* %0, i64 0, i32 1
  store %class.MLI_Matrix* null, %class.MLI_Matrix** %3, align 8, !tbaa !6
  %4 = getelementptr inbounds %class.MLI_Solver_AMG, %class.MLI_Solver_AMG* %0, i64 0, i32 2
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !10
  %6 = icmp eq %struct.hypre_Solver_struct* %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = invoke i32 @HYPRE_BoomerAMGDestroy(%struct.hypre_Solver_struct* nonnull %5)
          to label %13 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = bitcast %class.MLI_Solver_AMG* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %12) #11
  call void @__clang_call_terminate(i8* %11) #12
  unreachable

13:                                               ; preds = %7, %1
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %4, align 8, !tbaa !10
  %14 = bitcast %class.MLI_Solver_AMG* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %14) #11
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108)) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare dso_local void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define dso_local void @_ZN14MLI_Solver_AMGD0Ev(%class.MLI_Solver_AMG* nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.MLI_Solver_AMG, %class.MLI_Solver_AMG* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV14MLI_Solver_AMG, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !3
  %3 = getelementptr inbounds %class.MLI_Solver_AMG, %class.MLI_Solver_AMG* %0, i64 0, i32 1
  store %class.MLI_Matrix* null, %class.MLI_Matrix** %3, align 8, !tbaa !6
  %4 = getelementptr inbounds %class.MLI_Solver_AMG, %class.MLI_Solver_AMG* %0, i64 0, i32 2
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !10
  %6 = icmp eq %struct.hypre_Solver_struct* %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = invoke i32 @HYPRE_BoomerAMGDestroy(%struct.hypre_Solver_struct* nonnull %5)
          to label %13 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = bitcast %class.MLI_Solver_AMG* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %12) #11
  call void @__clang_call_terminate(i8* %11) #12
  unreachable

13:                                               ; preds = %1, %7
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %4, align 8, !tbaa !10
  %14 = bitcast %class.MLI_Solver_AMG* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %14) #11
  %15 = bitcast %class.MLI_Solver_AMG* %0 to i8*
  call void @_ZdlPv(i8* %15) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN14MLI_Solver_AMG5setupEP10MLI_Matrix(%class.MLI_Solver_AMG* nonnull align 8 dereferenceable(128) %0, %class.MLI_Matrix* nonnull %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %class.MLI_Solver_AMG, %class.MLI_Solver_AMG* %0, i64 0, i32 1
  store %class.MLI_Matrix* %1, %class.MLI_Matrix** %3, align 8, !tbaa !6
  %4 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %1)
  %5 = getelementptr inbounds %class.MLI_Solver_AMG, %class.MLI_Solver_AMG* %0, i64 0, i32 2
  %6 = call i32 @HYPRE_BoomerAMGCreate(%struct.hypre_Solver_struct** nonnull %5)
  %7 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %5, align 8, !tbaa !10
  %8 = call i32 @HYPRE_BoomerAMGSetMaxIter(%struct.hypre_Solver_struct* %7, i32 1)
  %9 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %5, align 8, !tbaa !10
  %10 = call i32 @HYPRE_BoomerAMGSetCycleType(%struct.hypre_Solver_struct* %9, i32 1)
  %11 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %5, align 8, !tbaa !10
  %12 = call i32 @HYPRE_BoomerAMGSetMaxLevels(%struct.hypre_Solver_struct* %11, i32 25)
  %13 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %5, align 8, !tbaa !10
  %14 = call i32 @HYPRE_BoomerAMGSetMeasureType(%struct.hypre_Solver_struct* %13, i32 0)
  %15 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %5, align 8, !tbaa !10
  %16 = call i32 @HYPRE_BoomerAMGSetDebugFlag(%struct.hypre_Solver_struct* %15, i32 0)
  %17 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %5, align 8, !tbaa !10
  %18 = call i32 @HYPRE_BoomerAMGSetPrintLevel(%struct.hypre_Solver_struct* %17, i32 1)
  %19 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %5, align 8, !tbaa !10
  %20 = call i32 @HYPRE_BoomerAMGSetCoarsenType(%struct.hypre_Solver_struct* %19, i32 0)
  %21 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %5, align 8, !tbaa !10
  %22 = call i32 @HYPRE_BoomerAMGSetStrongThreshold(%struct.hypre_Solver_struct* %21, double 8.000000e-01)
  %23 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #11
  %24 = bitcast i8* %23 to i32*
  br label %25

25:                                               ; preds = %2, %25
  %26 = phi i64 [ 0, %2 ], [ %28, %25 ]
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  store i32 1, i32* %27, align 4, !tbaa !11
  %28 = add nuw nsw i64 %26, 1
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %30, label %25, !llvm.loop !13

30:                                               ; preds = %25
  %31 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %5, align 8, !tbaa !10
  %32 = call i32 @HYPRE_BoomerAMGSetNumGridSweeps(%struct.hypre_Solver_struct* %31, i32* %24)
  %33 = call noalias align 16 dereferenceable_or_null(200) i8* @malloc(i64 200) #11
  %34 = bitcast i8* %33 to double*
  br label %35

35:                                               ; preds = %30, %35
  %36 = phi i64 [ 0, %30 ], [ %38, %35 ]
  %37 = getelementptr inbounds double, double* %34, i64 %36
  store double 1.000000e+00, double* %37, align 8, !tbaa !16
  %38 = add nuw nsw i64 %36, 1
  %39 = icmp eq i64 %38, 25
  br i1 %39, label %40, label %35, !llvm.loop !18

40:                                               ; preds = %35
  %41 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %5, align 8, !tbaa !10
  %42 = call i32 @HYPRE_BoomerAMGSetRelaxWeight(%struct.hypre_Solver_struct* %41, double* %34)
  %43 = call noalias align 16 dereferenceable_or_null(200) i8* @malloc(i64 200) #11
  %44 = bitcast i8* %43 to double*
  br label %45

45:                                               ; preds = %40, %45
  %46 = phi i64 [ 0, %40 ], [ %48, %45 ]
  %47 = getelementptr inbounds double, double* %44, i64 %46
  store double 1.000000e+00, double* %47, align 8, !tbaa !16
  %48 = add nuw nsw i64 %46, 1
  %49 = icmp eq i64 %48, 25
  br i1 %49, label %50, label %45, !llvm.loop !19

50:                                               ; preds = %45
  %51 = bitcast i8* %4 to %struct.hypre_ParCSRMatrix_struct*
  %52 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %5, align 8, !tbaa !10
  %53 = call i32 @HYPRE_BoomerAMGSetOmega(%struct.hypre_Solver_struct* %52, double* %44)
  %54 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %5, align 8, !tbaa !10
  %55 = call i32 @HYPRE_BoomerAMGSetup(%struct.hypre_Solver_struct* %54, %struct.hypre_ParCSRMatrix_struct* %51, %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct* null)
  ret i32 0
}

declare dso_local i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare dso_local i32 @HYPRE_BoomerAMGCreate(%struct.hypre_Solver_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_BoomerAMGSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_BoomerAMGSetCycleType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_BoomerAMGSetMaxLevels(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_BoomerAMGSetMeasureType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_BoomerAMGSetDebugFlag(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_BoomerAMGSetPrintLevel(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_BoomerAMGSetCoarsenType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_BoomerAMGSetStrongThreshold(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #7

declare dso_local i32 @HYPRE_BoomerAMGSetNumGridSweeps(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_BoomerAMGSetRelaxWeight(%struct.hypre_Solver_struct*, double*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_BoomerAMGSetOmega(%struct.hypre_Solver_struct*, double*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_BoomerAMGSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN14MLI_Solver_AMG5solveEP10MLI_VectorS1_(%class.MLI_Solver_AMG* nocapture nonnull readonly align 8 dereferenceable(128) %0, %class.MLI_Vector* %1, %class.MLI_Vector* %2) unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds %class.MLI_Solver_AMG, %class.MLI_Solver_AMG* %0, i64 0, i32 2
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !10
  %6 = icmp eq %struct.hypre_Solver_struct* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.MLI_Solver_AMG, %class.MLI_Solver_AMG* %0, i64 0, i32 1
  %9 = load %class.MLI_Matrix*, %class.MLI_Matrix** %8, align 8, !tbaa !6
  %10 = icmp eq %class.MLI_Matrix* %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %7, %3
  %12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @str, i64 0, i64 0))
  call void @exit(i32 1) #12
  unreachable

13:                                               ; preds = %7
  %14 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %9)
  %15 = bitcast i8* %14 to %struct.hypre_ParCSRMatrix_struct*
  %16 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %1)
  %17 = bitcast i8* %16 to %struct.hypre_ParVector_struct*
  %18 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %2)
  %19 = bitcast i8* %18 to %struct.hypre_ParVector_struct*
  %20 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !10
  %21 = call i32 @HYPRE_BoomerAMGSolve(%struct.hypre_Solver_struct* %20, %struct.hypre_ParCSRMatrix_struct* %15, %struct.hypre_ParVector_struct* %17, %struct.hypre_ParVector_struct* %19)
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #8

declare dso_local i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare dso_local i32 @HYPRE_BoomerAMGSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @_ZN10MLI_Solver9setParamsEPciPS0_(%class.MLI_Solver* nonnull align 8 dereferenceable(108), i8*, i32, i8**) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_Solver9getParamsEPcPiPS0_(%class.MLI_Solver* nonnull align 8 dereferenceable(108), i8*, i32*, i8**) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 112}
!7 = !{!"_ZTS14MLI_Solver_AMG", !8, i64 112, !8, i64 120}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!7, !8, i64 120}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !9, i64 0}
!18 = distinct !{!18, !14, !15}
!19 = distinct !{!19, !14, !15}
