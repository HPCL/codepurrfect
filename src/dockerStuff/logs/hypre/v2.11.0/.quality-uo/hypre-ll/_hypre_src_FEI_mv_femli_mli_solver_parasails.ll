; ModuleID = '/hypre/src/FEI_mv/femli/mli_solver_parasails.cxx'
source_filename = "/hypre/src/FEI_mv/femli/mli_solver_parasails.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.MLI_Solver_ParaSails = type { %class.MLI_Solver.base, %class.MLI_Matrix*, %struct.ParaSails*, i32, i32, double, double, i32, i32, double, i32, i32, i32*, i32, %class.MLI_Vector*, %class.MLI_Vector* }
%class.MLI_Solver.base = type <{ i32 (...)**, [100 x i8] }>
%class.MLI_Matrix = type { [100 x i8], i32, i32, i32, i32, double, double, double, i8*, i32 (i8*)*, i32, i32* }
%struct.ParaSails = type { i32, double, i32, double, double, double, double, double, %struct.numbering*, %struct.Matrix*, i32, i32, i32, i32*, i32* }
%struct.numbering = type { i32, i32, i32, i32, i32, i32*, %struct.Hash* }
%struct.Hash = type { i32, i32, i32*, i32*, i32* }
%struct.Matrix = type { i32, i32, i32, i32*, i32*, %struct.Mem*, i32*, i32**, double**, i32, i32, i32, i32, i32*, double*, double*, i32*, i32*, i32*, i32*, %struct.MPI_Status*, %struct.numbering* }
%struct.Mem = type { i32, i32, i64, i64, i32, i8*, [1024 x i8*] }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%class.MLI_Vector = type { [100 x i8], i8*, i32 (i8*)* }
%class.MLI_Solver = type <{ i32 (...)**, [100 x i8], [4 x i8] }>
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.MLI_Function_Struct = type { i32 ()* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }

$__clang_call_terminate = comdat any

@_ZTV20MLI_Solver_ParaSails = dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI20MLI_Solver_ParaSails to i8*), i8* bitcast (void (%class.MLI_Solver_ParaSails*)* @_ZN20MLI_Solver_ParaSailsD2Ev to i8*), i8* bitcast (void (%class.MLI_Solver_ParaSails*)* @_ZN20MLI_Solver_ParaSailsD0Ev to i8*), i8* bitcast (i32 (%class.MLI_Solver_ParaSails*, %class.MLI_Matrix*)* @_ZN20MLI_Solver_ParaSails5setupEP10MLI_Matrix to i8*), i8* bitcast (i32 (%class.MLI_Solver_ParaSails*, %class.MLI_Vector*, %class.MLI_Vector*)* @_ZN20MLI_Solver_ParaSails5solveEP10MLI_VectorS1_ to i8*), i8* bitcast (i32 (%class.MLI_Solver_ParaSails*, i8*, i32, i8**)* @_ZN20MLI_Solver_ParaSails9setParamsEPciPS0_ to i8*), i8* bitcast (i32 (%class.MLI_Solver*, i8*, i32*, i8**)* @_ZN10MLI_Solver9getParamsEPcPiPS0_ to i8*)] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"HYPRE_ParVector\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"symmetric\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"unsymmetric\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"transpose\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%s %lg\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"correction\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"zeroInitialGuess\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"setFptList\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"ownAmat\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"relaxWeight\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"              Params = %s\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS20MLI_Solver_ParaSails = dso_local constant [23 x i8] c"20MLI_Solver_ParaSails\00", align 1
@_ZTI10MLI_Solver = external dso_local constant i8*
@_ZTI20MLI_Solver_ParaSails = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTS20MLI_Solver_ParaSails, i32 0, i32 0), i8* bitcast (i8** @_ZTI10MLI_Solver to i8*) }, align 8
@str = private unnamed_addr constant [51 x i8] c"MLI_Solver_Jacobi::setParams ERROR : needs 2 args.\00", align 1
@str.22 = private unnamed_addr constant [60 x i8] c"MLI_Solver_ParaSails::setParams - parameter not recognized.\00", align 1
@str.23 = private unnamed_addr constant [58 x i8] c"MLI_Solver_ParaSails::setNumLevels WARNING : nlevels = 0.\00", align 1
@str.24 = private unnamed_addr constant [57 x i8] c"MLI_Solver_ParaSails::setThreshold WARNING - thresh = 0.\00", align 1
@str.25 = private unnamed_addr constant [57 x i8] c"MLI_Solver_ParaSails::setThreshold WARNING - filter = 0.\00", align 1

@_ZN20MLI_Solver_ParaSailsC1EPc = dso_local unnamed_addr alias void (%class.MLI_Solver_ParaSails*, i8*), void (%class.MLI_Solver_ParaSails*, i8*)* @_ZN20MLI_Solver_ParaSailsC2EPc
@_ZN20MLI_Solver_ParaSailsD1Ev = dso_local unnamed_addr alias void (%class.MLI_Solver_ParaSails*), void (%class.MLI_Solver_ParaSails*)* @_ZN20MLI_Solver_ParaSailsD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN20MLI_Solver_ParaSailsC2EPc(%class.MLI_Solver_ParaSails* nonnull align 8 dereferenceable(208) %0, i8* %1) unnamed_addr #0 align 2 {
  %3 = bitcast %class.MLI_Solver_ParaSails* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverC2EPc(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %3, i8* %1)
  %4 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV20MLI_Solver_ParaSails, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8, !tbaa !3
  %5 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 3
  %7 = bitcast %class.MLI_Matrix** %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 2, i32* %6, align 8, !tbaa !6
  %8 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 4
  store i32 0, i32* %8, align 4, !tbaa !12
  %9 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 8
  store i32 0, i32* %9, align 4, !tbaa !13
  %10 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 9
  store double 1.000000e+00, double* %10, align 8, !tbaa !14
  %11 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 5
  store double 1.000000e-04, double* %11, align 8, !tbaa !15
  %12 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 6
  store double 1.000000e-04, double* %12, align 8, !tbaa !16
  %13 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 7
  store i32 0, i32* %13, align 8, !tbaa !17
  %14 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 10
  %15 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 14
  %16 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  %17 = bitcast %class.MLI_Vector** %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  ret void
}

declare dso_local void @_ZN10MLI_SolverC2EPc(%class.MLI_Solver* nonnull align 8 dereferenceable(108), i8*) unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN20MLI_Solver_ParaSailsD2Ev(%class.MLI_Solver_ParaSails* nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV20MLI_Solver_ParaSails, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !3
  %3 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 2
  %4 = load %struct.ParaSails*, %struct.ParaSails** %3, align 8, !tbaa !18
  %5 = icmp eq %struct.ParaSails* %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  invoke void @ParaSailsDestroy(%struct.ParaSails* nonnull %4)
          to label %11 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = bitcast %class.MLI_Solver_ParaSails* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %10) #20
  call void @__clang_call_terminate(i8* %9) #21
  unreachable

11:                                               ; preds = %6, %1
  store %struct.ParaSails* null, %struct.ParaSails** %3, align 8, !tbaa !18
  %12 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 13
  %13 = load i32, i32* %12, align 8, !tbaa !19
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 1
  %17 = load %class.MLI_Matrix*, %class.MLI_Matrix** %16, align 8, !tbaa !20
  %18 = icmp eq %class.MLI_Matrix* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  call void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %17) #20
  %20 = getelementptr %class.MLI_Matrix, %class.MLI_Matrix* %17, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %20) #22
  br label %21

21:                                               ; preds = %19, %15, %11
  %22 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 12
  %23 = load i32*, i32** %22, align 8, !tbaa !21
  %24 = icmp eq i32* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = bitcast i32* %23 to i8*
  call void @_ZdlPv(i8* %26) #22
  br label %27

27:                                               ; preds = %25, %21
  %28 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 14
  %29 = load %class.MLI_Vector*, %class.MLI_Vector** %28, align 8, !tbaa !22
  %30 = icmp eq %class.MLI_Vector* %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %29) #20
  %32 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %29, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %32) #22
  br label %33

33:                                               ; preds = %31, %27
  %34 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 15
  %35 = load %class.MLI_Vector*, %class.MLI_Vector** %34, align 8, !tbaa !23
  %36 = icmp eq %class.MLI_Vector* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %35) #20
  %38 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %35, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %38) #22
  br label %39

39:                                               ; preds = %37, %33
  %40 = bitcast %class.MLI_Solver_ParaSails* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %40) #20
  ret void
}

declare dso_local void @ParaSailsDestroy(%struct.ParaSails*) local_unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108)) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #20
  call void @_ZSt9terminatev() #21
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare dso_local void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define dso_local void @_ZN20MLI_Solver_ParaSailsD0Ev(%class.MLI_Solver_ParaSails* nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 align 2 {
  call void @_ZN20MLI_Solver_ParaSailsD2Ev(%class.MLI_Solver_ParaSails* nonnull align 8 dereferenceable(208) %0) #20
  %2 = bitcast %class.MLI_Solver_ParaSails* %0 to i8*
  call void @_ZdlPv(i8* %2) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN20MLI_Solver_ParaSails5setupEP10MLI_Matrix(%class.MLI_Solver_ParaSails* nocapture nonnull align 8 dereferenceable(208) %0, %class.MLI_Matrix* nonnull %1) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca double*, align 8
  %9 = bitcast i32** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #20
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #20
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #20
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #20
  %13 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #20
  %14 = bitcast double** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #20
  %15 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 1
  store %class.MLI_Matrix* %1, %class.MLI_Matrix** %15, align 8, !tbaa !20
  %16 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %1)
  %17 = bitcast i8* %16 to %struct.hypre_ParCSRMatrix_struct*
  %18 = bitcast i8* %16 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !24
  %20 = call i32 @MPI_Comm_rank(i32 %19, i32* nonnull %4)
  %21 = call i32 @MPI_Comm_size(i32 %19, i32* nonnull %5)
  %22 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %17, i32** nonnull %3)
  %23 = load i32*, i32** %3, align 8, !tbaa !26
  %24 = load i32, i32* %4, align 4, !tbaa !27
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !27
  %28 = add nsw i32 %24, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %23, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !27
  %32 = add nsw i32 %31, -1
  %33 = load i32, i32* %5, align 4, !tbaa !27
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %23, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !27
  %37 = call %struct.Matrix* @MatrixCreate(i32 %19, i32 %27, i32 %32)
  %38 = icmp slt i32 %27, %31
  br i1 %38, label %39, label %48

39:                                               ; preds = %2, %39
  %40 = phi i32 [ %46, %39 ], [ %27, %2 ]
  %41 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %17, i32 %40, i32* nonnull %6, i32** nonnull %7, double** nonnull %8)
  %42 = load i32, i32* %6, align 4, !tbaa !27
  %43 = load i32*, i32** %7, align 8, !tbaa !26
  %44 = load double*, double** %8, align 8, !tbaa !26
  call void @MatrixSetRow(%struct.Matrix* %37, i32 %40, i32 %42, i32* %43, double* %44)
  %45 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %17, i32 %40, i32* nonnull %6, i32** nonnull %7, double** nonnull %8)
  %46 = add i32 %40, 1
  %47 = icmp eq i32 %46, %31
  br i1 %47, label %48, label %39, !llvm.loop !28

48:                                               ; preds = %39, %2
  call void @MatrixComplete(%struct.Matrix* %37)
  %49 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 4
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = call %struct.ParaSails* @ParaSailsCreate(i32 %19, i32 %27, i32 %32, i32 %50)
  %52 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 2
  store %struct.ParaSails* %51, %struct.ParaSails** %52, align 8, !tbaa !18
  %53 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 7
  %54 = load i32, i32* %53, align 8, !tbaa !17
  %55 = sitofp i32 %54 to double
  %56 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %51, i64 0, i32 4
  store double %55, double* %56, align 8, !tbaa !31
  %57 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 5
  %58 = load double, double* %57, align 8, !tbaa !15
  %59 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 3
  %60 = load i32, i32* %59, align 8, !tbaa !6
  call void @ParaSailsSetupPattern(%struct.ParaSails* %51, %struct.Matrix* %37, double %58, i32 %60)
  %61 = load %struct.ParaSails*, %struct.ParaSails** %52, align 8, !tbaa !18
  %62 = call double @ParaSailsStatsPattern(%struct.ParaSails* %61, %struct.Matrix* %37)
  %63 = load %struct.ParaSails*, %struct.ParaSails** %52, align 8, !tbaa !18
  %64 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 6
  %65 = load double, double* %64, align 8, !tbaa !16
  %66 = call i32 @ParaSailsSetupValues(%struct.ParaSails* %63, %struct.Matrix* %37, double %65)
  %67 = load %struct.ParaSails*, %struct.ParaSails** %52, align 8, !tbaa !18
  call void @ParaSailsStatsValues(%struct.ParaSails* %67, %struct.Matrix* %37)
  call void @MatrixDestroy(%struct.Matrix* %37)
  %68 = call noalias align 16 dereferenceable_or_null(8) i8* @malloc(i64 8) #20
  %69 = bitcast i8* %68 to %struct.MLI_Function_Struct*
  %70 = call i32 @MLI_Utils_HypreParVectorGetDestroyFunc(%struct.MLI_Function_Struct* %69)
  %71 = call noalias nonnull dereferenceable(20) i8* @_Znam(i64 20) #23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(16) %71, i8* noundef nonnull align 1 dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i64 16, i1 false) #20
  %72 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %17, i32** nonnull %3)
  %73 = load i32*, i32** %3, align 8, !tbaa !26
  %74 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %19, i32 %36, i32* %73)
  %75 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %74)
  %76 = call noalias nonnull dereferenceable(120) i8* @_Znwm(i64 120) #23
  %77 = bitcast i8* %76 to %class.MLI_Vector*
  %78 = bitcast %struct.hypre_ParVector_struct* %74 to i8*
  invoke void @_ZN10MLI_VectorC1EPvPcP19MLI_Function_Struct(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %77, i8* %78, i8* nonnull %71, %struct.MLI_Function_Struct* %69)
          to label %79 unwind label %92

79:                                               ; preds = %48
  %80 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 14
  %81 = bitcast %class.MLI_Vector** %80 to i8**
  store i8* %76, i8** %81, align 8, !tbaa !22
  %82 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %17, i32** nonnull %3)
  %83 = load i32*, i32** %3, align 8, !tbaa !26
  %84 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %19, i32 %36, i32* %83)
  %85 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %84)
  %86 = call noalias nonnull dereferenceable(120) i8* @_Znwm(i64 120) #23
  %87 = bitcast i8* %86 to %class.MLI_Vector*
  %88 = bitcast %struct.hypre_ParVector_struct* %84 to i8*
  invoke void @_ZN10MLI_VectorC1EPvPcP19MLI_Function_Struct(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %87, i8* %88, i8* nonnull %71, %struct.MLI_Function_Struct* %69)
          to label %89 unwind label %94

89:                                               ; preds = %79
  %90 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 15
  %91 = bitcast %class.MLI_Vector** %90 to i8**
  store i8* %86, i8** %91, align 8, !tbaa !23
  call void @_ZdaPv(i8* %71) #22
  call void @free(i8* %68) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #20
  ret i32 0

92:                                               ; preds = %48
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %96

94:                                               ; preds = %79
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi i8* [ %86, %94 ], [ %76, %92 ]
  %98 = phi { i8*, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZdlPv(i8* %97) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #20
  resume { i8*, i32 } %98
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

declare dso_local i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare dso_local i32 @MPI_Comm_rank(i32, i32*) local_unnamed_addr #1

declare dso_local i32 @MPI_Comm_size(i32, i32*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct*, i32**) local_unnamed_addr #1

declare dso_local %struct.Matrix* @MatrixCreate(i32, i32, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #1

declare dso_local void @MatrixSetRow(%struct.Matrix*, i32, i32, i32*, double*) local_unnamed_addr #1

declare dso_local i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #1

declare dso_local void @MatrixComplete(%struct.Matrix*) local_unnamed_addr #1

declare dso_local %struct.ParaSails* @ParaSailsCreate(i32, i32, i32, i32) local_unnamed_addr #1

declare dso_local void @ParaSailsSetupPattern(%struct.ParaSails*, %struct.Matrix*, double, i32) local_unnamed_addr #1

declare dso_local double @ParaSailsStatsPattern(%struct.ParaSails*, %struct.Matrix*) local_unnamed_addr #1

declare dso_local i32 @ParaSailsSetupValues(%struct.ParaSails*, %struct.Matrix*, double) local_unnamed_addr #1

declare dso_local void @ParaSailsStatsValues(%struct.ParaSails*, %struct.Matrix*) local_unnamed_addr #1

declare dso_local void @MatrixDestroy(%struct.Matrix*) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #8

declare dso_local i32 @MLI_Utils_HypreParVectorGetDestroyFunc(%struct.MLI_Function_Struct*) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) local_unnamed_addr #9

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #1

declare dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare dso_local void @_ZN10MLI_VectorC1EPvPcP19MLI_Function_Struct(%class.MLI_Vector* nonnull align 8 dereferenceable(120), i8*, i8*, %struct.MLI_Function_Struct*) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN20MLI_Solver_ParaSails5solveEP10MLI_VectorS1_(%class.MLI_Solver_ParaSails* nocapture nonnull align 8 dereferenceable(208) %0, %class.MLI_Vector* %1, %class.MLI_Vector* %2) unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 11
  %5 = load i32, i32* %4, align 4, !tbaa !33
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 8
  %9 = load i32, i32* %8, align 4, !tbaa !13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = call i32 @_ZN20MLI_Solver_ParaSails19applyParaSailsTransEP10MLI_VectorS1_(%class.MLI_Solver_ParaSails* nonnull align 8 dereferenceable(208) %0, %class.MLI_Vector* %1, %class.MLI_Vector* %2)
  br label %103

13:                                               ; preds = %7
  %14 = call i32 @_ZN20MLI_Solver_ParaSails14applyParaSailsEP10MLI_VectorS1_(%class.MLI_Solver_ParaSails* nonnull align 8 dereferenceable(208) %0, %class.MLI_Vector* %1, %class.MLI_Vector* %2)
  br label %103

15:                                               ; preds = %3
  %16 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 14
  %17 = load %class.MLI_Vector*, %class.MLI_Vector** %16, align 8, !tbaa !22
  %18 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %17)
  %19 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 15
  %20 = load %class.MLI_Vector*, %class.MLI_Vector** %19, align 8, !tbaa !23
  %21 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %20)
  %22 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %1)
  %23 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %2)
  %24 = getelementptr inbounds i8, i8* %22, i64 32
  %25 = bitcast i8* %24 to %struct.hypre_Vector**
  %26 = load %struct.hypre_Vector*, %struct.hypre_Vector** %25, align 8, !tbaa !34
  %27 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %26, i64 0, i32 0
  %28 = load double*, double** %27, align 8, !tbaa !36
  %29 = getelementptr inbounds i8, i8* %23, i64 32
  %30 = bitcast i8* %29 to %struct.hypre_Vector**
  %31 = load %struct.hypre_Vector*, %struct.hypre_Vector** %30, align 8, !tbaa !34
  %32 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %31, i64 0, i32 0
  %33 = load double*, double** %32, align 8, !tbaa !36
  %34 = getelementptr inbounds i8, i8* %18, i64 32
  %35 = bitcast i8* %34 to %struct.hypre_Vector**
  %36 = load %struct.hypre_Vector*, %struct.hypre_Vector** %35, align 8, !tbaa !34
  %37 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %36, i64 0, i32 0
  %38 = load double*, double** %37, align 8, !tbaa !36
  %39 = getelementptr inbounds i8, i8* %21, i64 32
  %40 = bitcast i8* %39 to %struct.hypre_Vector**
  %41 = load %struct.hypre_Vector*, %struct.hypre_Vector** %40, align 8, !tbaa !34
  %42 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %41, i64 0, i32 0
  %43 = load double*, double** %42, align 8, !tbaa !36
  %44 = load i32, i32* %4, align 4, !tbaa !33
  %45 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 12
  %46 = load i32*, i32** %45, align 8
  %47 = icmp sgt i32 %44, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %15
  %49 = zext i32 %44 to i64
  br label %56

50:                                               ; preds = %56, %15
  %51 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 12
  %52 = load i32*, i32** %51, align 8
  %53 = icmp sgt i32 %44, 0
  br i1 %53, label %54, label %76

54:                                               ; preds = %50
  %55 = zext i32 %44 to i64
  br label %66

56:                                               ; preds = %48, %56
  %57 = phi i64 [ 0, %48 ], [ %64, %56 ]
  %58 = getelementptr inbounds i32, i32* %46, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !27
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, double* %28, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !38
  %63 = getelementptr inbounds double, double* %38, i64 %57
  store double %62, double* %63, align 8, !tbaa !38
  %64 = add nuw nsw i64 %57, 1
  %65 = icmp eq i64 %64, %49
  br i1 %65, label %50, label %56, !llvm.loop !39

66:                                               ; preds = %54, %66
  %67 = phi i64 [ 0, %54 ], [ %74, %66 ]
  %68 = getelementptr inbounds i32, i32* %52, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !27
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %33, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !38
  %73 = getelementptr inbounds double, double* %43, i64 %67
  store double %72, double* %73, align 8, !tbaa !38
  %74 = add nuw nsw i64 %67, 1
  %75 = icmp eq i64 %74, %55
  br i1 %75, label %76, label %66, !llvm.loop !40

76:                                               ; preds = %66, %50
  %77 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 8
  %78 = load i32, i32* %77, align 4, !tbaa !13
  %79 = icmp eq i32 %78, 0
  %80 = load %class.MLI_Vector*, %class.MLI_Vector** %16, align 8, !tbaa !22
  %81 = load %class.MLI_Vector*, %class.MLI_Vector** %19, align 8, !tbaa !23
  br i1 %79, label %84, label %82

82:                                               ; preds = %76
  %83 = call i32 @_ZN20MLI_Solver_ParaSails19applyParaSailsTransEP10MLI_VectorS1_(%class.MLI_Solver_ParaSails* nonnull align 8 dereferenceable(208) %0, %class.MLI_Vector* %80, %class.MLI_Vector* %81)
  br label %86

84:                                               ; preds = %76
  %85 = call i32 @_ZN20MLI_Solver_ParaSails14applyParaSailsEP10MLI_VectorS1_(%class.MLI_Solver_ParaSails* nonnull align 8 dereferenceable(208) %0, %class.MLI_Vector* %80, %class.MLI_Vector* %81)
  br label %86

86:                                               ; preds = %84, %82
  %87 = load i32, i32* %4, align 4, !tbaa !33
  %88 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 12
  %89 = load i32*, i32** %88, align 8
  %90 = icmp sgt i32 %87, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %86
  %92 = zext i32 %87 to i64
  br label %93

93:                                               ; preds = %91, %93
  %94 = phi i64 [ 0, %91 ], [ %101, %93 ]
  %95 = getelementptr inbounds double, double* %43, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !38
  %97 = getelementptr inbounds i32, i32* %89, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !27
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, double* %33, i64 %99
  store double %96, double* %100, align 8, !tbaa !38
  %101 = add nuw nsw i64 %94, 1
  %102 = icmp eq i64 %101, %92
  br i1 %102, label %103, label %93, !llvm.loop !41

103:                                              ; preds = %93, %86, %13, %11
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN20MLI_Solver_ParaSails19applyParaSailsTransEP10MLI_VectorS1_(%class.MLI_Solver_ParaSails* nocapture nonnull align 8 dereferenceable(208) %0, %class.MLI_Vector* %1, %class.MLI_Vector* %2) local_unnamed_addr #6 align 2 {
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #20
  %6 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 1
  %7 = load %class.MLI_Matrix*, %class.MLI_Matrix** %6, align 8, !tbaa !20
  %8 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %7)
  %9 = bitcast i8* %8 to %struct.hypre_ParCSRMatrix_struct*
  %10 = bitcast i8* %8 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !24
  %12 = getelementptr inbounds i8, i8* %8, i64 32
  %13 = bitcast i8* %12 to %struct.hypre_CSRMatrix**
  %14 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !42
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 2
  %16 = load i32, i32* %15, align 8, !tbaa !43
  %17 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %2)
  %18 = bitcast i8* %17 to %struct.hypre_ParVector_struct*
  %19 = getelementptr inbounds i8, i8* %17, i64 32
  %20 = bitcast i8* %19 to %struct.hypre_Vector**
  %21 = load %struct.hypre_Vector*, %struct.hypre_Vector** %20, align 8, !tbaa !34
  %22 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %21, i64 0, i32 0
  %23 = load double*, double** %22, align 8, !tbaa !36
  %24 = call i32 @MPI_Comm_size(i32 %11, i32* nonnull %4)
  %25 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %1)
  %26 = bitcast i8* %25 to %struct.hypre_ParVector_struct*
  %27 = getelementptr inbounds i8, i8* %25, i64 4
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !45
  %30 = getelementptr inbounds i8, i8* %25, i64 16
  %31 = bitcast i8* %30 to i32**
  %32 = load i32*, i32** %31, align 8, !tbaa !46
  %33 = load i32, i32* %4, align 4, !tbaa !27
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = call i8* @hypre_CAlloc(i64 %35, i64 4)
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %4, align 4, !tbaa !27
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %3, %40
  %41 = phi i64 [ %45, %40 ], [ 0, %3 ]
  %42 = getelementptr inbounds i32, i32* %32, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !27
  %44 = getelementptr inbounds i32, i32* %37, i64 %41
  store i32 %43, i32* %44, align 4, !tbaa !27
  %45 = add nuw nsw i64 %41, 1
  %46 = load i32, i32* %4, align 4, !tbaa !27
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %41, %47
  br i1 %48, label %40, label %49, !llvm.loop !47

49:                                               ; preds = %40, %3
  %50 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %11, i32 %29, i32* %37)
  %51 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %50, i64 0, i32 6
  %52 = load %struct.hypre_Vector*, %struct.hypre_Vector** %51, align 8, !tbaa !34
  %53 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %52, i64 0, i32 0
  %54 = load double*, double** %53, align 8, !tbaa !36
  %55 = sext i32 %16 to i64
  %56 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %55, i64 8)
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = extractvalue { i64, i1 } %56, 0
  %59 = select i1 %57, i64 -1, i64 %58
  %60 = call noalias nonnull i8* @_Znam(i64 %59) #23
  %61 = bitcast i8* %60 to double*
  %62 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %26, %struct.hypre_ParVector_struct* %50)
  %63 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 10
  %64 = load i32, i32* %63, align 8, !tbaa !48
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %49
  %67 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %9, %struct.hypre_ParVector_struct* %18, double 1.000000e+00, %struct.hypre_ParVector_struct* %50)
  br label %68

68:                                               ; preds = %66, %49
  %69 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 2
  %70 = load %struct.ParaSails*, %struct.ParaSails** %69, align 8, !tbaa !18
  call void @ParaSailsApplyTrans(%struct.ParaSails* %70, double* %54, double* nonnull %61)
  %71 = load i32, i32* %63, align 8, !tbaa !48
  %72 = icmp eq i32 %71, 0
  %73 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 9
  %74 = icmp sgt i32 %16, 0
  br i1 %72, label %78, label %75

75:                                               ; preds = %68
  br i1 %74, label %76, label %101

76:                                               ; preds = %75
  %77 = zext i32 %16 to i64
  br label %92

78:                                               ; preds = %68
  br i1 %74, label %79, label %101

79:                                               ; preds = %78
  %80 = zext i32 %16 to i64
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ 0, %79 ], [ %90, %81 ]
  %83 = load double, double* %73, align 8, !tbaa !14
  %84 = getelementptr inbounds double, double* %61, i64 %82
  %85 = load double, double* %84, align 8, !tbaa !38
  %86 = fmul double %83, %85
  %87 = getelementptr inbounds double, double* %23, i64 %82
  %88 = load double, double* %87, align 8, !tbaa !38
  %89 = fadd double %88, %86
  store double %89, double* %87, align 8, !tbaa !38
  %90 = add nuw nsw i64 %82, 1
  %91 = icmp eq i64 %90, %80
  br i1 %91, label %101, label %81, !llvm.loop !49

92:                                               ; preds = %76, %92
  %93 = phi i64 [ 0, %76 ], [ %99, %92 ]
  %94 = load double, double* %73, align 8, !tbaa !14
  %95 = getelementptr inbounds double, double* %61, i64 %93
  %96 = load double, double* %95, align 8, !tbaa !38
  %97 = fmul double %94, %96
  %98 = getelementptr inbounds double, double* %23, i64 %93
  store double %97, double* %98, align 8, !tbaa !38
  %99 = add nuw nsw i64 %93, 1
  %100 = icmp eq i64 %99, %77
  br i1 %100, label %101, label %92, !llvm.loop !50

101:                                              ; preds = %92, %81, %75, %78
  store i32 0, i32* %63, align 8, !tbaa !48
  call void @_ZdaPv(i8* %60) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #20
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN20MLI_Solver_ParaSails14applyParaSailsEP10MLI_VectorS1_(%class.MLI_Solver_ParaSails* nocapture nonnull align 8 dereferenceable(208) %0, %class.MLI_Vector* %1, %class.MLI_Vector* %2) local_unnamed_addr #6 align 2 {
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #20
  %6 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 1
  %7 = load %class.MLI_Matrix*, %class.MLI_Matrix** %6, align 8, !tbaa !20
  %8 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %7)
  %9 = bitcast i8* %8 to %struct.hypre_ParCSRMatrix_struct*
  %10 = bitcast i8* %8 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !24
  %12 = getelementptr inbounds i8, i8* %8, i64 32
  %13 = bitcast i8* %12 to %struct.hypre_CSRMatrix**
  %14 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !42
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 2
  %16 = load i32, i32* %15, align 8, !tbaa !43
  %17 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %2)
  %18 = bitcast i8* %17 to %struct.hypre_ParVector_struct*
  %19 = getelementptr inbounds i8, i8* %17, i64 32
  %20 = bitcast i8* %19 to %struct.hypre_Vector**
  %21 = load %struct.hypre_Vector*, %struct.hypre_Vector** %20, align 8, !tbaa !34
  %22 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %21, i64 0, i32 0
  %23 = load double*, double** %22, align 8, !tbaa !36
  %24 = call i32 @MPI_Comm_size(i32 %11, i32* nonnull %4)
  %25 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %1)
  %26 = bitcast i8* %25 to %struct.hypre_ParVector_struct*
  %27 = getelementptr inbounds i8, i8* %25, i64 4
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !45
  %30 = getelementptr inbounds i8, i8* %25, i64 16
  %31 = bitcast i8* %30 to i32**
  %32 = load i32*, i32** %31, align 8, !tbaa !46
  %33 = load i32, i32* %4, align 4, !tbaa !27
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = call i8* @hypre_CAlloc(i64 %35, i64 4)
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %4, align 4, !tbaa !27
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %3, %40
  %41 = phi i64 [ %45, %40 ], [ 0, %3 ]
  %42 = getelementptr inbounds i32, i32* %32, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !27
  %44 = getelementptr inbounds i32, i32* %37, i64 %41
  store i32 %43, i32* %44, align 4, !tbaa !27
  %45 = add nuw nsw i64 %41, 1
  %46 = load i32, i32* %4, align 4, !tbaa !27
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %41, %47
  br i1 %48, label %40, label %49, !llvm.loop !51

49:                                               ; preds = %40, %3
  %50 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %11, i32 %29, i32* %37)
  %51 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %50)
  %52 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %50, i64 0, i32 6
  %53 = load %struct.hypre_Vector*, %struct.hypre_Vector** %52, align 8, !tbaa !34
  %54 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %53, i64 0, i32 0
  %55 = load double*, double** %54, align 8, !tbaa !36
  %56 = sext i32 %16 to i64
  %57 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %56, i64 8)
  %58 = extractvalue { i64, i1 } %57, 1
  %59 = extractvalue { i64, i1 } %57, 0
  %60 = select i1 %58, i64 -1, i64 %59
  %61 = call noalias nonnull i8* @_Znam(i64 %60) #23
  %62 = bitcast i8* %61 to double*
  %63 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %26, %struct.hypre_ParVector_struct* %50)
  %64 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 10
  %65 = load i32, i32* %64, align 8, !tbaa !48
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %49
  %68 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %9, %struct.hypre_ParVector_struct* %18, double 1.000000e+00, %struct.hypre_ParVector_struct* %50)
  br label %69

69:                                               ; preds = %67, %49
  %70 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 2
  %71 = load %struct.ParaSails*, %struct.ParaSails** %70, align 8, !tbaa !18
  call void @ParaSailsApply(%struct.ParaSails* %71, double* %55, double* nonnull %62)
  %72 = load i32, i32* %64, align 8, !tbaa !48
  %73 = icmp eq i32 %72, 0
  %74 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 9
  %75 = icmp sgt i32 %16, 0
  br i1 %73, label %79, label %76

76:                                               ; preds = %69
  br i1 %75, label %77, label %102

77:                                               ; preds = %76
  %78 = zext i32 %16 to i64
  br label %93

79:                                               ; preds = %69
  br i1 %75, label %80, label %102

80:                                               ; preds = %79
  %81 = zext i32 %16 to i64
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i64 [ 0, %80 ], [ %91, %82 ]
  %84 = load double, double* %74, align 8, !tbaa !14
  %85 = getelementptr inbounds double, double* %62, i64 %83
  %86 = load double, double* %85, align 8, !tbaa !38
  %87 = fmul double %84, %86
  %88 = getelementptr inbounds double, double* %23, i64 %83
  %89 = load double, double* %88, align 8, !tbaa !38
  %90 = fadd double %89, %87
  store double %90, double* %88, align 8, !tbaa !38
  %91 = add nuw nsw i64 %83, 1
  %92 = icmp eq i64 %91, %81
  br i1 %92, label %102, label %82, !llvm.loop !52

93:                                               ; preds = %77, %93
  %94 = phi i64 [ 0, %77 ], [ %100, %93 ]
  %95 = load double, double* %74, align 8, !tbaa !14
  %96 = getelementptr inbounds double, double* %62, i64 %94
  %97 = load double, double* %96, align 8, !tbaa !38
  %98 = fmul double %95, %97
  %99 = getelementptr inbounds double, double* %23, i64 %94
  store double %98, double* %99, align 8, !tbaa !38
  %100 = add nuw nsw i64 %94, 1
  %101 = icmp eq i64 %100, %78
  br i1 %101, label %102, label %93, !llvm.loop !53

102:                                              ; preds = %93, %82, %76, %79
  store i32 0, i32* %64, align 8, !tbaa !48
  call void @_ZdaPv(i8* %61) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #20
  ret i32 0
}

declare dso_local i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN20MLI_Solver_ParaSails9setParamsEPciPS0_(%class.MLI_Solver_ParaSails* nonnull align 8 dereferenceable(208) %0, i8* %1, i32 %2, i8** nocapture readonly %3) unnamed_addr #6 align 2 {
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #20
  %7 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #20
  %8 = bitcast [100 x i8]* %5 to i64*
  %9 = load i64, i64* %8, align 16
  %10 = icmp eq i64 %9, 32488805355572334
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 3
  %13 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %6, i32* nonnull %12) #20
  %14 = load i32, i32* %12, align 8, !tbaa !6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %127

16:                                               ; preds = %11
  store i32 0, i32* %12, align 8, !tbaa !6
  br label %127

17:                                               ; preds = %4
  %18 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %6, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i64 10)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 4
  store i32 1, i32* %21, align 4, !tbaa !12
  br label %127

22:                                               ; preds = %17
  %23 = call i32 @bcmp(i8* noundef nonnull dereferenceable(12) %6, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i64 12)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 4
  store i32 0, i32* %26, align 4, !tbaa !12
  br label %127

27:                                               ; preds = %22
  %28 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %6, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i64 10)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 8
  store i32 1, i32* %31, align 4, !tbaa !13
  br label %127

32:                                               ; preds = %27
  %33 = icmp eq i64 %9, 30506372703547244
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 7
  store i32 1, i32* %35, align 8, !tbaa !17
  br label %127

36:                                               ; preds = %32
  %37 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %6, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i64 10)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 5
  %41 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i8* nonnull %6, double* nonnull %40) #20
  %42 = load double, double* %40, align 8, !tbaa !15
  %43 = fcmp olt double %42, 0.000000e+00
  %44 = fcmp ogt double %42, 1.000000e+00
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %127

46:                                               ; preds = %39
  store double 0.000000e+00, double* %40, align 8, !tbaa !15
  br label %127

47:                                               ; preds = %36
  %48 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %6, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i64 7)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 6
  %52 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i8* nonnull %6, double* nonnull %51) #20
  %53 = load double, double* %51, align 8, !tbaa !16
  %54 = fcmp olt double %53, 0.000000e+00
  %55 = fcmp ogt double %53, 1.000000e+00
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %127

57:                                               ; preds = %50
  store double 0.000000e+00, double* %51, align 8, !tbaa !16
  br label %127

58:                                               ; preds = %47
  %59 = call i32 @bcmp(i8* noundef nonnull dereferenceable(11) %6, i8* noundef nonnull dereferenceable(11) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0), i64 11)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 9
  %63 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i8* nonnull %6, double* nonnull %62) #20
  %64 = load double, double* %62, align 8, !tbaa !14
  %65 = fcmp ugt double %64, 0.000000e+00
  br i1 %65, label %127, label %66

66:                                               ; preds = %61
  store double 5.000000e-01, double* %62, align 8, !tbaa !14
  br label %127

67:                                               ; preds = %58
  %68 = call i32 @bcmp(i8* noundef nonnull dereferenceable(17) %6, i8* noundef nonnull dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i64 0, i64 0), i64 17)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 10
  store i32 1, i32* %71, align 8, !tbaa !48
  br label %127

72:                                               ; preds = %67
  %73 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(11) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0)) #24
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %116

75:                                               ; preds = %72
  %76 = icmp eq i32 %2, 2
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  %78 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @str, i64 0, i64 0))
  br label %127

79:                                               ; preds = %75
  %80 = bitcast i8** %3 to i32**
  %81 = load i32*, i32** %80, align 8, !tbaa !26
  %82 = load i32, i32* %81, align 4, !tbaa !27
  %83 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 11
  store i32 %82, i32* %83, align 4, !tbaa !33
  %84 = getelementptr inbounds i8*, i8** %3, i64 1
  %85 = bitcast i8** %84 to i32**
  %86 = load i32*, i32** %85, align 8, !tbaa !26
  %87 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 12
  %88 = load i32*, i32** %87, align 8, !tbaa !21
  %89 = icmp eq i32* %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %79
  %91 = bitcast i32* %88 to i8*
  call void @_ZdaPv(i8* %91) #22
  br label %92

92:                                               ; preds = %90, %79
  store i32* null, i32** %87, align 8, !tbaa !21
  %93 = load i32, i32* %83, align 4, !tbaa !33
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %127, label %95

95:                                               ; preds = %92
  %96 = sext i32 %93 to i64
  %97 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %96, i64 4)
  %98 = extractvalue { i64, i1 } %97, 1
  %99 = extractvalue { i64, i1 } %97, 0
  %100 = select i1 %98, i64 -1, i64 %99
  %101 = call noalias nonnull i8* @_Znam(i64 %100) #23
  %102 = bitcast i32** %87 to i8**
  store i8* %101, i8** %102, align 8, !tbaa !21
  %103 = bitcast i8* %101 to i32*
  %104 = load i32, i32* %83, align 4, !tbaa !33
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %127

106:                                              ; preds = %95
  %107 = load i32, i32* %83, align 4, !tbaa !33
  %108 = sext i32 %107 to i64
  br label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %114, %109 ], [ 0, %106 ]
  %111 = getelementptr inbounds i32, i32* %86, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !27
  %113 = getelementptr inbounds i32, i32* %103, i64 %110
  store i32 %112, i32* %113, align 4, !tbaa !27
  %114 = add nuw nsw i64 %110, 1
  %115 = icmp slt i64 %114, %108
  br i1 %115, label %109, label %127, !llvm.loop !54

116:                                              ; preds = %72
  %117 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(8) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i64 0, i64 0)) #24
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 13
  store i32 1, i32* %120, align 8, !tbaa !19
  br label %127

121:                                              ; preds = %116
  %122 = call i32 @bcmp(i8* noundef nonnull dereferenceable(12) %6, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i64 0, i64 0), i64 12)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([60 x i8], [60 x i8]* @str.22, i64 0, i64 0))
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.18, i64 0, i64 0), i8* %1)
  br label %127

127:                                              ; preds = %109, %95, %16, %11, %25, %34, %57, %70, %121, %61, %66, %46, %30, %20, %39, %50, %92, %124, %119, %77
  %128 = phi i32 [ 1, %124 ], [ 0, %119 ], [ 1, %77 ], [ 0, %92 ], [ 0, %50 ], [ 0, %39 ], [ 0, %20 ], [ 0, %30 ], [ 0, %46 ], [ 0, %66 ], [ 0, %61 ], [ 0, %121 ], [ 0, %70 ], [ 0, %57 ], [ 0, %34 ], [ 0, %25 ], [ 0, %11 ], [ 0, %16 ], [ 0, %95 ], [ 0, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #20
  ret i32 %128
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #1

declare dso_local i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local void @ParaSailsApply(%struct.ParaSails*, double*, double*) local_unnamed_addr #1

declare dso_local void @ParaSailsApplyTrans(%struct.ParaSails*, double*, double*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @_ZN20MLI_Solver_ParaSails12setNumLevelsEi(%class.MLI_Solver_ParaSails* nocapture nonnull align 8 dereferenceable(208) %0, i32 %1) local_unnamed_addr #14 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @str.23, i64 0, i64 0))
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi i32 [ 0, %4 ], [ %1, %2 ]
  %8 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 3
  store i32 %7, i32* %8, align 8, !tbaa !6
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @_ZN20MLI_Solver_ParaSails12setSymmetricEv(%class.MLI_Solver_ParaSails* nocapture nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 4
  store i32 1, i32* %2, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @_ZN20MLI_Solver_ParaSails14setUnSymmetricEv(%class.MLI_Solver_ParaSails* nocapture nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 4
  store i32 0, i32* %2, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @_ZN20MLI_Solver_ParaSails12setThresholdEd(%class.MLI_Solver_ParaSails* nocapture nonnull align 8 dereferenceable(208) %0, double %1) local_unnamed_addr #14 align 2 {
  %3 = fcmp olt double %1, 0.000000e+00
  %4 = fcmp ogt double %1, 1.000000e+00
  %5 = or i1 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @str.24, i64 0, i64 0))
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi double [ 0.000000e+00, %6 ], [ %1, %2 ]
  %10 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 5
  store double %9, double* %10, align 8, !tbaa !15
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @_ZN20MLI_Solver_ParaSails9setFilterEd(%class.MLI_Solver_ParaSails* nocapture nonnull align 8 dereferenceable(208) %0, double %1) local_unnamed_addr #14 align 2 {
  %3 = fcmp olt double %1, 0.000000e+00
  %4 = fcmp ogt double %1, 1.000000e+00
  %5 = or i1 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @str.25, i64 0, i64 0))
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi double [ 0.000000e+00, %6 ], [ %1, %2 ]
  %10 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 6
  store double %9, double* %10, align 8, !tbaa !16
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @_ZN20MLI_Solver_ParaSails10setLoadBalEv(%class.MLI_Solver_ParaSails* nocapture nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 7
  store i32 1, i32* %2, align 8, !tbaa !17
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @_ZN20MLI_Solver_ParaSails12setTransposeEv(%class.MLI_Solver_ParaSails* nocapture nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 8
  store i32 1, i32* %2, align 4, !tbaa !13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @_ZN20MLI_Solver_ParaSails18setUnderCorrectionEd(%class.MLI_Solver_ParaSails* nocapture nonnull align 8 dereferenceable(208) %0, double %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds %class.MLI_Solver_ParaSails, %class.MLI_Solver_ParaSails* %0, i64 0, i32 9
  store double %1, double* %3, align 8, !tbaa !14
  ret i32 0
}

declare dso_local i32 @_ZN10MLI_Solver9getParamsEPcPiPS0_(%class.MLI_Solver* nonnull align 8 dereferenceable(108), i8*, i32*, i8**) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

attributes #0 = { uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { mustprogress nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn }
attributes #17 = { argmemonly nofree nounwind readonly willreturn }
attributes #18 = { nofree nounwind }
attributes #19 = { argmemonly nofree nounwind willreturn writeonly }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !10, i64 128}
!7 = !{!"_ZTS20MLI_Solver_ParaSails", !8, i64 112, !8, i64 120, !10, i64 128, !10, i64 132, !11, i64 136, !11, i64 144, !10, i64 152, !10, i64 156, !11, i64 160, !10, i64 168, !10, i64 172, !8, i64 176, !10, i64 184, !8, i64 192, !8, i64 200}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"int", !9, i64 0}
!11 = !{!"double", !9, i64 0}
!12 = !{!7, !10, i64 132}
!13 = !{!7, !10, i64 156}
!14 = !{!7, !11, i64 160}
!15 = !{!7, !11, i64 136}
!16 = !{!7, !11, i64 144}
!17 = !{!7, !10, i64 152}
!18 = !{!7, !8, i64 120}
!19 = !{!7, !10, i64 184}
!20 = !{!7, !8, i64 112}
!21 = !{!7, !8, i64 176}
!22 = !{!7, !8, i64 192}
!23 = !{!7, !8, i64 200}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTS25hypre_ParCSRMatrix_struct", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !11, i64 120, !8, i64 128, !8, i64 136, !10, i64 144, !8, i64 152}
!26 = !{!8, !8, i64 0}
!27 = !{!10, !10, i64 0}
!28 = distinct !{!28, !29, !30}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = !{!32, !11, i64 32}
!32 = !{!"_ZTS9ParaSails", !10, i64 0, !11, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !8, i64 64, !8, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !8, i64 96, !8, i64 104}
!33 = !{!7, !10, i64 172}
!34 = !{!35, !8, i64 32}
!35 = !{!"_ZTS22hypre_ParVector_struct", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16, !10, i64 24, !8, i64 32, !10, i64 40, !10, i64 44, !8, i64 48}
!36 = !{!37, !8, i64 0}
!37 = !{!"_ZTS12hypre_Vector", !8, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!38 = !{!11, !11, i64 0}
!39 = distinct !{!39, !29, !30}
!40 = distinct !{!40, !29, !30}
!41 = distinct !{!41, !29, !30}
!42 = !{!25, !8, i64 32}
!43 = !{!44, !10, i64 16}
!44 = !{!"_ZTS15hypre_CSRMatrix", !8, i64 0, !8, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !8, i64 32, !8, i64 40, !10, i64 48}
!45 = !{!35, !10, i64 4}
!46 = !{!35, !8, i64 16}
!47 = distinct !{!47, !29, !30}
!48 = !{!7, !10, i64 168}
!49 = distinct !{!49, !29, !30}
!50 = distinct !{!50, !29, !30}
!51 = distinct !{!51, !29, !30}
!52 = distinct !{!52, !29, !30}
!53 = distinct !{!53, !29, !30}
!54 = distinct !{!54, !29, !30}
