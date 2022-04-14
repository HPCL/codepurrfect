; ModuleID = '/hypre/src/FEI_mv/femli/mli_solver_kaczmarz.cxx'
source_filename = "/hypre/src/FEI_mv/femli/mli_solver_kaczmarz.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.MLI_Solver_Kaczmarz = type <{ %class.MLI_Solver.base, [4 x i8], %class.MLI_Matrix*, i32, [4 x i8], double*, i32, [4 x i8] }>
%class.MLI_Solver.base = type <{ i32 (...)**, [100 x i8] }>
%class.MLI_Matrix = type { [100 x i8], i32, i32, i32, i32, double, double, double, i8*, i32 (i8*)*, i32, i32* }
%class.MLI_Solver = type <{ i32 (...)**, [100 x i8], [4 x i8] }>
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%class.MLI_Vector = type { [100 x i8], i8*, i32 (i8*)* }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRCommHandle = type { %struct.hypre_ParCSRCommPkg*, i8*, i8*, i32, i32* }

@_ZTV19MLI_Solver_Kaczmarz = dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI19MLI_Solver_Kaczmarz to i8*), i8* bitcast (void (%class.MLI_Solver_Kaczmarz*)* @_ZN19MLI_Solver_KaczmarzD2Ev to i8*), i8* bitcast (void (%class.MLI_Solver_Kaczmarz*)* @_ZN19MLI_Solver_KaczmarzD0Ev to i8*), i8* bitcast (i32 (%class.MLI_Solver_Kaczmarz*, %class.MLI_Matrix*)* @_ZN19MLI_Solver_Kaczmarz5setupEP10MLI_Matrix to i8*), i8* bitcast (i32 (%class.MLI_Solver_Kaczmarz*, %class.MLI_Vector*, %class.MLI_Vector*)* @_ZN19MLI_Solver_Kaczmarz5solveEP10MLI_VectorS1_ to i8*), i8* bitcast (i32 (%class.MLI_Solver_Kaczmarz*, i8*, i32, i8**)* @_ZN19MLI_Solver_Kaczmarz9setParamsEPciPS0_ to i8*), i8* bitcast (i32 (%class.MLI_Solver*, i8*, i32*, i8**)* @_ZN10MLI_Solver9getParamsEPcPiPS0_ to i8*)] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"numSweeps\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"relaxWeight\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"zeroInitialGuess\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS19MLI_Solver_Kaczmarz = dso_local constant [22 x i8] c"19MLI_Solver_Kaczmarz\00", align 1
@_ZTI10MLI_Solver = external dso_local constant i8*
@_ZTI19MLI_Solver_Kaczmarz = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @_ZTS19MLI_Solver_Kaczmarz, i32 0, i32 0), i8* bitcast (i8** @_ZTI10MLI_Solver to i8*) }, align 8

@_ZN19MLI_Solver_KaczmarzC1EPc = dso_local unnamed_addr alias void (%class.MLI_Solver_Kaczmarz*, i8*), void (%class.MLI_Solver_Kaczmarz*, i8*)* @_ZN19MLI_Solver_KaczmarzC2EPc
@_ZN19MLI_Solver_KaczmarzD1Ev = dso_local unnamed_addr alias void (%class.MLI_Solver_Kaczmarz*), void (%class.MLI_Solver_Kaczmarz*)* @_ZN19MLI_Solver_KaczmarzD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN19MLI_Solver_KaczmarzC2EPc(%class.MLI_Solver_Kaczmarz* nonnull align 8 dereferenceable(140) %0, i8* %1) unnamed_addr #0 align 2 {
  %3 = bitcast %class.MLI_Solver_Kaczmarz* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverC2EPc(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %3, i8* %1)
  %4 = getelementptr inbounds %class.MLI_Solver_Kaczmarz, %class.MLI_Solver_Kaczmarz* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV19MLI_Solver_Kaczmarz, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8, !tbaa !3
  %5 = getelementptr inbounds %class.MLI_Solver_Kaczmarz, %class.MLI_Solver_Kaczmarz* %0, i64 0, i32 2
  store %class.MLI_Matrix* null, %class.MLI_Matrix** %5, align 8, !tbaa !6
  %6 = getelementptr inbounds %class.MLI_Solver_Kaczmarz, %class.MLI_Solver_Kaczmarz* %0, i64 0, i32 3
  store i32 1, i32* %6, align 8, !tbaa !11
  %7 = getelementptr inbounds %class.MLI_Solver_Kaczmarz, %class.MLI_Solver_Kaczmarz* %0, i64 0, i32 5
  store double* null, double** %7, align 8, !tbaa !12
  %8 = getelementptr inbounds %class.MLI_Solver_Kaczmarz, %class.MLI_Solver_Kaczmarz* %0, i64 0, i32 6
  store i32 0, i32* %8, align 8, !tbaa !13
  ret void
}

declare dso_local void @_ZN10MLI_SolverC2EPc(%class.MLI_Solver* nonnull align 8 dereferenceable(108), i8*) unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN19MLI_Solver_KaczmarzD2Ev(%class.MLI_Solver_Kaczmarz* nonnull align 8 dereferenceable(140) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.MLI_Solver_Kaczmarz, %class.MLI_Solver_Kaczmarz* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV19MLI_Solver_Kaczmarz, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !3
  %3 = getelementptr inbounds %class.MLI_Solver_Kaczmarz, %class.MLI_Solver_Kaczmarz* %0, i64 0, i32 5
  %4 = load double*, double** %3, align 8, !tbaa !12
  %5 = icmp eq double* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast double* %4 to i8*
  call void @_ZdaPv(i8* %7) #12
  br label %8

8:                                                ; preds = %6, %1
  store double* null, double** %3, align 8, !tbaa !12
  %9 = bitcast %class.MLI_Solver_Kaczmarz* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %9) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108)) unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @_ZN19MLI_Solver_KaczmarzD0Ev(%class.MLI_Solver_Kaczmarz* nonnull align 8 dereferenceable(140) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.MLI_Solver_Kaczmarz, %class.MLI_Solver_Kaczmarz* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV19MLI_Solver_Kaczmarz, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !3
  %3 = getelementptr inbounds %class.MLI_Solver_Kaczmarz, %class.MLI_Solver_Kaczmarz* %0, i64 0, i32 5
  %4 = load double*, double** %3, align 8, !tbaa !12
  %5 = icmp eq double* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast double* %4 to i8*
  call void @_ZdaPv(i8* %7) #12
  br label %8

8:                                                ; preds = %1, %6
  store double* null, double** %3, align 8, !tbaa !12
  %9 = bitcast %class.MLI_Solver_Kaczmarz* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %9) #13
  %10 = bitcast %class.MLI_Solver_Kaczmarz* %0 to i8*
  call void @_ZdlPv(i8* %10) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN19MLI_Solver_Kaczmarz5setupEP10MLI_Matrix(%class.MLI_Solver_Kaczmarz* nocapture nonnull align 8 dereferenceable(140) %0, %class.MLI_Matrix* nonnull %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.MLI_Solver_Kaczmarz, %class.MLI_Solver_Kaczmarz* %0, i64 0, i32 2
  store %class.MLI_Matrix* %1, %class.MLI_Matrix** %3, align 8, !tbaa !6
  %4 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %1)
  %5 = getelementptr inbounds i8, i8* %4, i64 32
  %6 = bitcast i8* %5 to %struct.hypre_CSRMatrix**
  %7 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !14
  %8 = getelementptr inbounds i8, i8* %4, i64 40
  %9 = bitcast i8* %8 to %struct.hypre_CSRMatrix**
  %10 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 2
  %12 = load i32, i32* %11, align 8, !tbaa !18
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !20
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 6
  %16 = load double*, double** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !20
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 6
  %20 = load double*, double** %19, align 8, !tbaa !21
  %21 = getelementptr inbounds %class.MLI_Solver_Kaczmarz, %class.MLI_Solver_Kaczmarz* %0, i64 0, i32 5
  %22 = load double*, double** %21, align 8, !tbaa !12
  %23 = icmp eq double* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %2
  %25 = bitcast double* %22 to i8*
  call void @_ZdaPv(i8* %25) #12
  br label %26

26:                                               ; preds = %24, %2
  %27 = sext i32 %12 to i64
  %28 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %27, i64 8)
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  %31 = select i1 %29, i64 -1, i64 %30
  %32 = call noalias nonnull i8* @_Znam(i64 %31) #14
  %33 = bitcast double** %21 to i8**
  store i8* %32, i8** %33, align 8, !tbaa !12
  %34 = icmp sgt i32 %12, 0
  br i1 %34, label %35, label %84

35:                                               ; preds = %26
  %36 = zext i32 %12 to i64
  %37 = bitcast i8* %32 to double*
  br label %38

38:                                               ; preds = %35, %77
  %39 = phi i64 [ 0, %35 ], [ %42, %77 ]
  %40 = getelementptr inbounds i32, i32* %14, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !22
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds i32, i32* %14, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !22
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %38
  %47 = sext i32 %41 to i64
  %48 = sext i32 %44 to i64
  br label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %47, %46 ], [ %56, %49 ]
  %51 = phi double [ 0.000000e+00, %46 ], [ %55, %49 ]
  %52 = getelementptr inbounds double, double* %16, i64 %50
  %53 = load double, double* %52, align 8, !tbaa !23
  %54 = fmul double %53, %53
  %55 = fadd double %51, %54
  %56 = add nsw i64 %50, 1
  %57 = icmp eq i64 %56, %48
  br i1 %57, label %58, label %49, !llvm.loop !24

58:                                               ; preds = %49, %38
  %59 = phi double [ 0.000000e+00, %38 ], [ %55, %49 ]
  %60 = getelementptr inbounds i32, i32* %18, i64 %39
  %61 = load i32, i32* %60, align 4, !tbaa !22
  %62 = getelementptr inbounds i32, i32* %18, i64 %42
  %63 = load i32, i32* %62, align 4, !tbaa !22
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %58
  %66 = sext i32 %61 to i64
  %67 = sext i32 %63 to i64
  br label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %66, %65 ], [ %75, %68 ]
  %70 = phi double [ %59, %65 ], [ %74, %68 ]
  %71 = getelementptr inbounds double, double* %20, i64 %69
  %72 = load double, double* %71, align 8, !tbaa !23
  %73 = fmul double %72, %72
  %74 = fadd double %70, %73
  %75 = add nsw i64 %69, 1
  %76 = icmp eq i64 %75, %67
  br i1 %76, label %77, label %68, !llvm.loop !27

77:                                               ; preds = %68, %58
  %78 = phi double [ %59, %58 ], [ %74, %68 ]
  %79 = fcmp une double %78, 0.000000e+00
  %80 = fdiv double 1.000000e+00, %78
  %81 = select i1 %79, double %80, double 1.000000e+00
  %82 = getelementptr inbounds double, double* %37, i64 %39
  store double %81, double* %82, align 8, !tbaa !23
  %83 = icmp eq i64 %42, %36
  br i1 %83, label %84, label %38, !llvm.loop !28

84:                                               ; preds = %77, %26
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare dso_local i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN19MLI_Solver_Kaczmarz5solveEP10MLI_VectorS1_(%class.MLI_Solver_Kaczmarz* nocapture nonnull align 8 dereferenceable(140) %0, %class.MLI_Vector* %1, %class.MLI_Vector* %2) unnamed_addr #5 align 2 {
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = getelementptr inbounds %class.MLI_Solver_Kaczmarz, %class.MLI_Solver_Kaczmarz* %0, i64 0, i32 2
  %7 = load %class.MLI_Matrix*, %class.MLI_Matrix** %6, align 8, !tbaa !6
  %8 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %7)
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !29
  %11 = getelementptr inbounds i8, i8* %8, i64 88
  %12 = bitcast i8* %11 to %struct.hypre_ParCSRCommPkg**
  %13 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %12, align 8, !tbaa !30
  %14 = getelementptr inbounds i8, i8* %8, i64 32
  %15 = bitcast i8* %14 to %struct.hypre_CSRMatrix**
  %16 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !14
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 2
  %18 = load i32, i32* %17, align 8, !tbaa !18
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !20
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !31
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 6
  %24 = load double*, double** %23, align 8, !tbaa !21
  %25 = getelementptr inbounds i8, i8* %8, i64 40
  %26 = bitcast i8* %25 to %struct.hypre_CSRMatrix**
  %27 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %26, align 8, !tbaa !17
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 3
  %29 = load i32, i32* %28, align 4, !tbaa !32
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !20
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 1
  %33 = load i32*, i32** %32, align 8, !tbaa !31
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 6
  %35 = load double*, double** %34, align 8, !tbaa !21
  %36 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %2)
  %37 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %1)
  %38 = getelementptr inbounds i8, i8* %36, i64 32
  %39 = bitcast i8* %38 to %struct.hypre_Vector**
  %40 = load %struct.hypre_Vector*, %struct.hypre_Vector** %39, align 8, !tbaa !33
  %41 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %40, i64 0, i32 0
  %42 = load double*, double** %41, align 8, !tbaa !35
  %43 = getelementptr inbounds i8, i8* %37, i64 32
  %44 = bitcast i8* %43 to %struct.hypre_Vector**
  %45 = load %struct.hypre_Vector*, %struct.hypre_Vector** %44, align 8, !tbaa !33
  %46 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %45, i64 0, i32 0
  %47 = load double*, double** %46, align 8, !tbaa !35
  %48 = call i32 @MPI_Comm_size(i32 %10, i32* nonnull %4)
  %49 = load i32, i32* %4, align 4, !tbaa !22
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %77

51:                                               ; preds = %3
  %52 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %13, i64 0, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !37
  %54 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %13, i64 0, i32 3
  %55 = load i32*, i32** %54, align 8, !tbaa !39
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds i32, i32* %55, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !22
  %59 = sext i32 %58 to i64
  %60 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %59, i64 8)
  %61 = extractvalue { i64, i1 } %60, 1
  %62 = extractvalue { i64, i1 } %60, 0
  %63 = select i1 %61, i64 -1, i64 %62
  %64 = call noalias nonnull i8* @_Znam(i64 %63) #14
  %65 = bitcast i8* %64 to double*
  %66 = sext i32 %29 to i64
  %67 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %66, i64 8)
  %68 = extractvalue { i64, i1 } %67, 1
  %69 = extractvalue { i64, i1 } %67, 0
  %70 = select i1 %68, i64 -1, i64 %69
  %71 = call noalias nonnull i8* @_Znam(i64 %70) #14
  %72 = bitcast i8* %71 to double*
  %73 = icmp sgt i32 %29, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %51
  %75 = zext i32 %29 to i64
  %76 = shl nuw nsw i64 %75, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %71, i8 0, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %74, %51, %3
  %78 = phi double* [ undef, %3 ], [ %65, %51 ], [ %65, %74 ]
  %79 = phi double* [ undef, %3 ], [ %72, %51 ], [ %72, %74 ]
  %80 = phi i32 [ undef, %3 ], [ %53, %51 ], [ %53, %74 ]
  %81 = getelementptr inbounds %class.MLI_Solver_Kaczmarz, %class.MLI_Solver_Kaczmarz* %0, i64 0, i32 3
  %82 = getelementptr inbounds %class.MLI_Solver_Kaczmarz, %class.MLI_Solver_Kaczmarz* %0, i64 0, i32 6
  %83 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %13, i64 0, i32 3
  %84 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %13, i64 0, i32 4
  %85 = icmp sgt i32 %80, 0
  %86 = bitcast double* %78 to i8*
  %87 = bitcast double* %79 to i8*
  %88 = getelementptr inbounds %class.MLI_Solver_Kaczmarz, %class.MLI_Solver_Kaczmarz* %0, i64 0, i32 6
  %89 = getelementptr inbounds %class.MLI_Solver_Kaczmarz, %class.MLI_Solver_Kaczmarz* %0, i64 0, i32 5
  %90 = icmp sgt i32 %18, 0
  %91 = getelementptr inbounds %class.MLI_Solver_Kaczmarz, %class.MLI_Solver_Kaczmarz* %0, i64 0, i32 6
  %92 = getelementptr inbounds %class.MLI_Solver_Kaczmarz, %class.MLI_Solver_Kaczmarz* %0, i64 0, i32 5
  %93 = icmp sgt i32 %18, 0
  %94 = getelementptr inbounds %class.MLI_Solver_Kaczmarz, %class.MLI_Solver_Kaczmarz* %0, i64 0, i32 6
  %95 = load i32, i32* %81, align 8, !tbaa !11
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %339

97:                                               ; preds = %77
  %98 = sext i32 %18 to i64
  %99 = zext i32 %80 to i64
  %100 = zext i32 %18 to i64
  br label %101

101:                                              ; preds = %97, %335
  %102 = phi i32 [ %336, %335 ], [ 0, %97 ]
  %103 = load i32, i32* %4, align 4, !tbaa !22
  %104 = icmp slt i32 %103, 2
  %105 = load i32, i32* %82, align 8
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %104, i1 true, i1 %106
  br i1 %107, label %145, label %108

108:                                              ; preds = %101
  br i1 %85, label %109, label %142

109:                                              ; preds = %108
  %110 = load i32*, i32** %83, align 8, !tbaa !39
  br label %116

111:                                              ; preds = %130
  %112 = trunc i64 %138 to i32
  br label %113

113:                                              ; preds = %111, %116
  %114 = phi i32 [ %118, %116 ], [ %112, %111 ]
  %115 = icmp eq i64 %121, %99
  br i1 %115, label %142, label %116, !llvm.loop !40

116:                                              ; preds = %109, %113
  %117 = phi i64 [ 0, %109 ], [ %121, %113 ]
  %118 = phi i32 [ 0, %109 ], [ %114, %113 ]
  %119 = getelementptr inbounds i32, i32* %110, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !22
  %121 = add nuw nsw i64 %117, 1
  %122 = getelementptr inbounds i32, i32* %110, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !22
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %113

125:                                              ; preds = %116
  %126 = load i32*, i32** %84, align 8, !tbaa !41
  %127 = sext i32 %120 to i64
  %128 = sext i32 %118 to i64
  %129 = sext i32 %123 to i64
  br label %130

130:                                              ; preds = %125, %130
  %131 = phi i64 [ %128, %125 ], [ %138, %130 ]
  %132 = phi i64 [ %127, %125 ], [ %140, %130 ]
  %133 = getelementptr inbounds i32, i32* %126, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !22
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, double* %42, i64 %135
  %137 = load double, double* %136, align 8, !tbaa !23
  %138 = add nsw i64 %131, 1
  %139 = getelementptr inbounds double, double* %78, i64 %131
  store double %137, double* %139, align 8, !tbaa !23
  %140 = add nsw i64 %132, 1
  %141 = icmp eq i64 %140, %129
  br i1 %141, label %111, label %130, !llvm.loop !42

142:                                              ; preds = %113, %108
  %143 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %13, i8* %86, i8* %87)
  %144 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %143)
  br label %145

145:                                              ; preds = %142, %101
  %146 = load i32, i32* %4, align 4
  %147 = icmp slt i32 %146, 2
  %148 = load i32, i32* %88, align 8
  %149 = icmp eq i32 %148, 1
  %150 = load double*, double** %89, align 8
  br i1 %90, label %151, label %155

151:                                              ; preds = %145
  %152 = select i1 %147, i1 true, i1 %149
  br label %163

153:                                              ; preds = %224, %215
  %154 = icmp eq i64 %169, %100
  br i1 %154, label %155, label %163, !llvm.loop !43

155:                                              ; preds = %153, %145
  %156 = load i32, i32* %4, align 4
  %157 = icmp slt i32 %156, 2
  %158 = load i32, i32* %91, align 8
  %159 = icmp eq i32 %158, 1
  %160 = load double*, double** %92, align 8
  br i1 %93, label %161, label %335

161:                                              ; preds = %155
  %162 = select i1 %157, i1 true, i1 %159
  br label %239

163:                                              ; preds = %151, %153
  %164 = phi i64 [ 0, %151 ], [ %169, %153 ]
  %165 = getelementptr inbounds double, double* %47, i64 %164
  %166 = load double, double* %165, align 8, !tbaa !23
  %167 = getelementptr inbounds i32, i32* %20, i64 %164
  %168 = load i32, i32* %167, align 4, !tbaa !22
  %169 = add nuw nsw i64 %164, 1
  %170 = getelementptr inbounds i32, i32* %20, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !22
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %173, label %190

173:                                              ; preds = %163
  %174 = sext i32 %168 to i64
  %175 = sext i32 %171 to i64
  br label %176

176:                                              ; preds = %173, %176
  %177 = phi i64 [ %174, %173 ], [ %188, %176 ]
  %178 = phi double [ %166, %173 ], [ %187, %176 ]
  %179 = getelementptr inbounds i32, i32* %22, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !22
  %181 = getelementptr inbounds double, double* %24, i64 %177
  %182 = load double, double* %181, align 8, !tbaa !23
  %183 = sext i32 %180 to i64
  %184 = getelementptr inbounds double, double* %42, i64 %183
  %185 = load double, double* %184, align 8, !tbaa !23
  %186 = fmul double %182, %185
  %187 = fsub double %178, %186
  %188 = add nsw i64 %177, 1
  %189 = icmp eq i64 %188, %175
  br i1 %189, label %190, label %176, !llvm.loop !44

190:                                              ; preds = %176, %163
  %191 = phi double [ %166, %163 ], [ %187, %176 ]
  br i1 %152, label %215, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds i32, i32* %31, i64 %164
  %194 = load i32, i32* %193, align 4, !tbaa !22
  %195 = getelementptr inbounds i32, i32* %31, i64 %169
  %196 = load i32, i32* %195, align 4, !tbaa !22
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %198, label %215

198:                                              ; preds = %192
  %199 = sext i32 %194 to i64
  %200 = sext i32 %196 to i64
  br label %201

201:                                              ; preds = %198, %201
  %202 = phi i64 [ %199, %198 ], [ %213, %201 ]
  %203 = phi double [ %191, %198 ], [ %212, %201 ]
  %204 = getelementptr inbounds i32, i32* %33, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !22
  %206 = getelementptr inbounds double, double* %35, i64 %202
  %207 = load double, double* %206, align 8, !tbaa !23
  %208 = sext i32 %205 to i64
  %209 = getelementptr inbounds double, double* %79, i64 %208
  %210 = load double, double* %209, align 8, !tbaa !23
  %211 = fmul double %207, %210
  %212 = fsub double %203, %211
  %213 = add nsw i64 %202, 1
  %214 = icmp eq i64 %213, %200
  br i1 %214, label %215, label %201, !llvm.loop !45

215:                                              ; preds = %201, %192, %190
  %216 = phi double [ %191, %190 ], [ %191, %192 ], [ %212, %201 ]
  %217 = getelementptr inbounds double, double* %150, i64 %164
  %218 = load double, double* %217, align 8, !tbaa !23
  %219 = fmul double %216, %218
  %220 = icmp slt i32 %168, %171
  br i1 %220, label %221, label %153

221:                                              ; preds = %215
  %222 = sext i32 %168 to i64
  %223 = sext i32 %171 to i64
  br label %224

224:                                              ; preds = %221, %224
  %225 = phi i64 [ %222, %221 ], [ %235, %224 ]
  %226 = getelementptr inbounds i32, i32* %22, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !22
  %228 = getelementptr inbounds double, double* %24, i64 %225
  %229 = load double, double* %228, align 8, !tbaa !23
  %230 = fmul double %219, %229
  %231 = sext i32 %227 to i64
  %232 = getelementptr inbounds double, double* %42, i64 %231
  %233 = load double, double* %232, align 8, !tbaa !23
  %234 = fadd double %233, %230
  store double %234, double* %232, align 8, !tbaa !23
  %235 = add nsw i64 %225, 1
  %236 = icmp eq i64 %235, %223
  br i1 %236, label %153, label %224, !llvm.loop !46

237:                                              ; preds = %322, %313
  %238 = icmp sgt i64 %240, 1
  br i1 %238, label %239, label %335, !llvm.loop !47

239:                                              ; preds = %161, %237
  %240 = phi i64 [ %241, %237 ], [ %98, %161 ]
  %241 = add nsw i64 %240, -1
  %242 = getelementptr inbounds double, double* %47, i64 %241
  %243 = load double, double* %242, align 8, !tbaa !23
  %244 = getelementptr inbounds i32, i32* %20, i64 %241
  %245 = load i32, i32* %244, align 4, !tbaa !22
  %246 = getelementptr inbounds i32, i32* %20, i64 %240
  %247 = load i32, i32* %246, align 4, !tbaa !22
  %248 = icmp slt i32 %245, %247
  br i1 %248, label %249, label %266

249:                                              ; preds = %239
  %250 = sext i32 %245 to i64
  %251 = sext i32 %247 to i64
  br label %252

252:                                              ; preds = %249, %252
  %253 = phi i64 [ %250, %249 ], [ %264, %252 ]
  %254 = phi double [ %243, %249 ], [ %263, %252 ]
  %255 = getelementptr inbounds i32, i32* %22, i64 %253
  %256 = load i32, i32* %255, align 4, !tbaa !22
  %257 = getelementptr inbounds double, double* %24, i64 %253
  %258 = load double, double* %257, align 8, !tbaa !23
  %259 = sext i32 %256 to i64
  %260 = getelementptr inbounds double, double* %42, i64 %259
  %261 = load double, double* %260, align 8, !tbaa !23
  %262 = fmul double %258, %261
  %263 = fsub double %254, %262
  %264 = add nsw i64 %253, 1
  %265 = icmp eq i64 %264, %251
  br i1 %265, label %266, label %252, !llvm.loop !48

266:                                              ; preds = %252, %239
  %267 = phi double [ %243, %239 ], [ %263, %252 ]
  br i1 %162, label %291, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds i32, i32* %31, i64 %241
  %270 = load i32, i32* %269, align 4, !tbaa !22
  %271 = getelementptr inbounds i32, i32* %31, i64 %240
  %272 = load i32, i32* %271, align 4, !tbaa !22
  %273 = icmp slt i32 %270, %272
  br i1 %273, label %274, label %291

274:                                              ; preds = %268
  %275 = sext i32 %270 to i64
  %276 = sext i32 %272 to i64
  br label %277

277:                                              ; preds = %274, %277
  %278 = phi i64 [ %275, %274 ], [ %289, %277 ]
  %279 = phi double [ %267, %274 ], [ %288, %277 ]
  %280 = getelementptr inbounds i32, i32* %33, i64 %278
  %281 = load i32, i32* %280, align 4, !tbaa !22
  %282 = getelementptr inbounds double, double* %35, i64 %278
  %283 = load double, double* %282, align 8, !tbaa !23
  %284 = sext i32 %281 to i64
  %285 = getelementptr inbounds double, double* %79, i64 %284
  %286 = load double, double* %285, align 8, !tbaa !23
  %287 = fmul double %283, %286
  %288 = fsub double %279, %287
  %289 = add nsw i64 %278, 1
  %290 = icmp eq i64 %289, %276
  br i1 %290, label %291, label %277, !llvm.loop !49

291:                                              ; preds = %277, %268, %266
  %292 = phi double [ %267, %266 ], [ %267, %268 ], [ %288, %277 ]
  %293 = getelementptr inbounds double, double* %160, i64 %241
  %294 = load double, double* %293, align 8, !tbaa !23
  %295 = fmul double %292, %294
  %296 = icmp slt i32 %245, %247
  br i1 %296, label %297, label %313

297:                                              ; preds = %291
  %298 = sext i32 %245 to i64
  %299 = sext i32 %247 to i64
  br label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %298, %297 ], [ %311, %300 ]
  %302 = getelementptr inbounds i32, i32* %22, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !22
  %304 = getelementptr inbounds double, double* %24, i64 %301
  %305 = load double, double* %304, align 8, !tbaa !23
  %306 = fmul double %295, %305
  %307 = sext i32 %303 to i64
  %308 = getelementptr inbounds double, double* %42, i64 %307
  %309 = load double, double* %308, align 8, !tbaa !23
  %310 = fadd double %309, %306
  store double %310, double* %308, align 8, !tbaa !23
  %311 = add nsw i64 %301, 1
  %312 = icmp eq i64 %311, %299
  br i1 %312, label %313, label %300, !llvm.loop !50

313:                                              ; preds = %300, %291
  %314 = getelementptr inbounds i32, i32* %31, i64 %241
  %315 = load i32, i32* %314, align 4, !tbaa !22
  %316 = getelementptr inbounds i32, i32* %31, i64 %240
  %317 = load i32, i32* %316, align 4, !tbaa !22
  %318 = icmp slt i32 %315, %317
  br i1 %318, label %319, label %237

319:                                              ; preds = %313
  %320 = sext i32 %315 to i64
  %321 = sext i32 %317 to i64
  br label %322

322:                                              ; preds = %319, %322
  %323 = phi i64 [ %320, %319 ], [ %333, %322 ]
  %324 = getelementptr inbounds i32, i32* %33, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !22
  %326 = getelementptr inbounds double, double* %35, i64 %323
  %327 = load double, double* %326, align 8, !tbaa !23
  %328 = fmul double %295, %327
  %329 = sext i32 %325 to i64
  %330 = getelementptr inbounds double, double* %79, i64 %329
  %331 = load double, double* %330, align 8, !tbaa !23
  %332 = fadd double %331, %328
  store double %332, double* %330, align 8, !tbaa !23
  %333 = add nsw i64 %323, 1
  %334 = icmp eq i64 %333, %321
  br i1 %334, label %237, label %322, !llvm.loop !51

335:                                              ; preds = %237, %155
  store i32 0, i32* %94, align 8, !tbaa !13
  %336 = add nuw nsw i32 %102, 1
  %337 = load i32, i32* %81, align 8, !tbaa !11
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %101, label %339, !llvm.loop !52

339:                                              ; preds = %335, %77
  %340 = load i32, i32* %4, align 4, !tbaa !22
  %341 = icmp sgt i32 %340, 1
  br i1 %341, label %342, label %350

342:                                              ; preds = %339
  %343 = icmp eq double* %79, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %342
  %345 = bitcast double* %79 to i8*
  call void @_ZdaPv(i8* %345) #12
  br label %346

346:                                              ; preds = %344, %342
  %347 = icmp eq double* %78, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %346
  %349 = bitcast double* %78 to i8*
  call void @_ZdaPv(i8* %349) #12
  br label %350

350:                                              ; preds = %346, %348, %339
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0
}

declare dso_local i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare dso_local i32 @MPI_Comm_size(i32, i32*) local_unnamed_addr #1

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct.hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #1

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable willreturn
define dso_local i32 @_ZN19MLI_Solver_Kaczmarz9setParamsEPciPS0_(%class.MLI_Solver_Kaczmarz* nocapture nonnull align 8 dereferenceable(140) %0, i8* nocapture readonly %1, i32 %2, i8** nocapture readonly %3) unnamed_addr #9 align 2 {
  %5 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)) #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %7, %4
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = bitcast i8** %3 to i32**
  %14 = load i32*, i32** %13, align 8, !tbaa !53
  %15 = load i32, i32* %14, align 4, !tbaa !22
  %16 = getelementptr inbounds %class.MLI_Solver_Kaczmarz, %class.MLI_Solver_Kaczmarz* %0, i64 0, i32 3
  store i32 %15, i32* %16, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %12, %10
  %18 = getelementptr inbounds %class.MLI_Solver_Kaczmarz, %class.MLI_Solver_Kaczmarz* %0, i64 0, i32 3
  %19 = load i32, i32* %18, align 8, !tbaa !11
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %26, label %28

21:                                               ; preds = %7
  %22 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0)) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds %class.MLI_Solver_Kaczmarz, %class.MLI_Solver_Kaczmarz* %0, i64 0, i32 6
  br label %26

26:                                               ; preds = %17, %24
  %27 = phi i32* [ %25, %24 ], [ %18, %17 ]
  store i32 1, i32* %27, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %26, %21, %17
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #10

declare dso_local i32 @_ZN10MLI_Solver9getParamsEPcPiPS0_(%class.MLI_Solver* nonnull align 8 dereferenceable(108), i8*, i32*, i8**) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 112}
!7 = !{!"_ZTS19MLI_Solver_Kaczmarz", !8, i64 112, !10, i64 120, !8, i64 128, !10, i64 136}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"int", !9, i64 0}
!11 = !{!7, !10, i64 120}
!12 = !{!7, !8, i64 128}
!13 = !{!7, !10, i64 136}
!14 = !{!15, !8, i64 32}
!15 = !{!"_ZTS25hypre_ParCSRMatrix_struct", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !16, i64 120, !8, i64 128, !8, i64 136, !10, i64 144, !8, i64 152}
!16 = !{!"double", !9, i64 0}
!17 = !{!15, !8, i64 40}
!18 = !{!19, !10, i64 16}
!19 = !{!"_ZTS15hypre_CSRMatrix", !8, i64 0, !8, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !8, i64 32, !8, i64 40, !10, i64 48}
!20 = !{!19, !8, i64 0}
!21 = !{!19, !8, i64 32}
!22 = !{!10, !10, i64 0}
!23 = !{!16, !16, i64 0}
!24 = distinct !{!24, !25, !26}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !25, !26}
!28 = distinct !{!28, !25, !26}
!29 = !{!15, !10, i64 0}
!30 = !{!15, !8, i64 88}
!31 = !{!19, !8, i64 8}
!32 = !{!19, !10, i64 20}
!33 = !{!34, !8, i64 32}
!34 = !{!"_ZTS22hypre_ParVector_struct", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16, !10, i64 24, !8, i64 32, !10, i64 40, !10, i64 44, !8, i64 48}
!35 = !{!36, !8, i64 0}
!36 = !{!"_ZTS12hypre_Vector", !8, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!37 = !{!38, !10, i64 4}
!38 = !{!"_ZTS19hypre_ParCSRCommPkg", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !10, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!39 = !{!38, !8, i64 16}
!40 = distinct !{!40, !25, !26}
!41 = !{!38, !8, i64 24}
!42 = distinct !{!42, !25, !26}
!43 = distinct !{!43, !25, !26}
!44 = distinct !{!44, !25, !26}
!45 = distinct !{!45, !25, !26}
!46 = distinct !{!46, !25, !26}
!47 = distinct !{!47, !25, !26}
!48 = distinct !{!48, !25, !26}
!49 = distinct !{!49, !25, !26}
!50 = distinct !{!50, !25, !26}
!51 = distinct !{!51, !25, !26}
!52 = distinct !{!52, !25, !26}
!53 = !{!8, !8, i64 0}
