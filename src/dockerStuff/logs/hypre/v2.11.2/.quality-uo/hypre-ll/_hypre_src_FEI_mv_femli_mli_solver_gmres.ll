; ModuleID = '/hypre/src/FEI_mv/femli/mli_solver_gmres.cxx'
source_filename = "/hypre/src/FEI_mv/femli/mli_solver_gmres.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.MLI_Solver_GMRES = type <{ %class.MLI_Solver.base, [4 x i8], %class.MLI_Matrix*, i32, [4 x i8], double, i32, [4 x i8], %class.MLI_Vector*, %class.MLI_Vector**, %class.MLI_Vector**, %class.MLI_Solver*, i32, [4 x i8] }>
%class.MLI_Solver.base = type <{ i32 (...)**, [100 x i8] }>
%class.MLI_Matrix = type { [100 x i8], i32, i32, i32, i32, double, double, double, i8*, i32 (i8*)*, i32, i32* }
%class.MLI_Vector = type { [100 x i8], i8*, i32 (i8*)* }
%class.MLI_Solver = type <{ i32 (...)**, [100 x i8], [4 x i8] }>
%class.MLI_Solver_Jacobi = type { %class.MLI_Solver.base, %class.MLI_Matrix*, i32, double*, double*, double, %class.MLI_Vector*, %class.MLI_Vector*, %class.MLI_Vector*, i32, i32, i32*, i32, i32 }
%class.MLI_Solver_BJacobi = type { %class.MLI_Solver.base, %class.MLI_Matrix*, i32, double*, i32, i32, i32, i32*, i32, i32, i32, i32*, i32*, i32*, double*, %class.MLI_Solver_SeqSuperLU**, i32, double** }
%class.MLI_Solver_SeqSuperLU = type { %class.MLI_Solver.base, %class.MLI_Matrix*, i32, i32**, i32**, i32, [100 x %struct.SuperMatrix], [100 x %struct.SuperMatrix], i32, i32**, i32*, i32, i32*, i32, i32*, i32*, i32, i32*, i32*, i32, %class.MLI_Matrix*, %class.MLI_Vector* }
%struct.SuperMatrix = type { i32, i32, i32, i32, i32, i8* }
%class.MLI_Solver_HSGS = type { %class.MLI_Solver.base, %class.MLI_Matrix*, i32, i32, double, double, %class.MLI_Vector* }
%class.MLI_Solver_BSGS = type <{ %class.MLI_Solver.base, [4 x i8], %class.MLI_Matrix*, i32, [4 x i8], double*, i32, i32, i32, [4 x i8], i32*, i32, i32, i32, [4 x i8], i32*, i32*, i32*, double*, %class.MLI_Solver_SeqSuperLU**, i32, i32, i32, [4 x i8] }>
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }

@_ZTV16MLI_Solver_GMRES = dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI16MLI_Solver_GMRES to i8*), i8* bitcast (void (%class.MLI_Solver_GMRES*)* @_ZN16MLI_Solver_GMRESD2Ev to i8*), i8* bitcast (void (%class.MLI_Solver_GMRES*)* @_ZN16MLI_Solver_GMRESD0Ev to i8*), i8* bitcast (i32 (%class.MLI_Solver_GMRES*, %class.MLI_Matrix*)* @_ZN16MLI_Solver_GMRES5setupEP10MLI_Matrix to i8*), i8* bitcast (i32 (%class.MLI_Solver_GMRES*, %class.MLI_Vector*, %class.MLI_Vector*)* @_ZN16MLI_Solver_GMRES5solveEP10MLI_VectorS1_ to i8*), i8* bitcast (i32 (%class.MLI_Solver_GMRES*, i8*, i32, i8**)* @_ZN16MLI_Solver_GMRES9setParamsEPciPS0_ to i8*), i8* bitcast (i32 (%class.MLI_Solver*, i8*, i32*, i8**)* @_ZN10MLI_Solver9getParamsEPcPiPS0_ to i8*)] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"Jacobi\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"numSweeps\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"setMaxEigen\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"HSGS\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"BSGS\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"zeroInitialGuess\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"GMRES iter = %d, rnorm = %e\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"maxIterations\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"tolerance\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%s %lg\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"relaxWeight\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"baseMethod\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"                Params = %s\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS16MLI_Solver_GMRES = dso_local constant [19 x i8] c"16MLI_Solver_GMRES\00", align 1
@_ZTI10MLI_Solver = external dso_local constant i8*
@_ZTI16MLI_Solver_GMRES = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTS16MLI_Solver_GMRES, i32 0, i32 0), i8* bitcast (i8** @_ZTI10MLI_Solver to i8*) }, align 8
@str = private unnamed_addr constant [41 x i8] c"MLI_Solver_GMRES ERROR : no base method.\00", align 1
@str.22 = private unnamed_addr constant [55 x i8] c"MLI_Solver_GMRES::setParams ERROR : needs 1 or 2 args.\00", align 1
@str.23 = private unnamed_addr constant [56 x i8] c"MLI_Solver_GMRES::setParams - parameter not recognized.\00", align 1

@_ZN16MLI_Solver_GMRESC1EPc = dso_local unnamed_addr alias void (%class.MLI_Solver_GMRES*, i8*), void (%class.MLI_Solver_GMRES*, i8*)* @_ZN16MLI_Solver_GMRESC2EPc
@_ZN16MLI_Solver_GMRESD1Ev = dso_local unnamed_addr alias void (%class.MLI_Solver_GMRES*), void (%class.MLI_Solver_GMRES*)* @_ZN16MLI_Solver_GMRESD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN16MLI_Solver_GMRESC2EPc(%class.MLI_Solver_GMRES* nonnull align 8 dereferenceable(180) %0, i8* %1) unnamed_addr #0 align 2 {
  %3 = bitcast %class.MLI_Solver_GMRES* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverC2EPc(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %3, i8* %1)
  %4 = getelementptr inbounds %class.MLI_Solver_GMRES, %class.MLI_Solver_GMRES* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV16MLI_Solver_GMRES, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8, !tbaa !3
  %5 = getelementptr inbounds %class.MLI_Solver_GMRES, %class.MLI_Solver_GMRES* %0, i64 0, i32 2
  store %class.MLI_Matrix* null, %class.MLI_Matrix** %5, align 8, !tbaa !6
  %6 = getelementptr inbounds %class.MLI_Solver_GMRES, %class.MLI_Solver_GMRES* %0, i64 0, i32 6
  store i32 20, i32* %6, align 8, !tbaa !12
  %7 = getelementptr inbounds %class.MLI_Solver_GMRES, %class.MLI_Solver_GMRES* %0, i64 0, i32 5
  store double 0x3C9CD2B297D889BC, double* %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %class.MLI_Solver_GMRES, %class.MLI_Solver_GMRES* %0, i64 0, i32 3
  store i32 1000, i32* %8, align 8, !tbaa !14
  %9 = getelementptr inbounds %class.MLI_Solver_GMRES, %class.MLI_Solver_GMRES* %0, i64 0, i32 8
  %10 = getelementptr inbounds %class.MLI_Solver_GMRES, %class.MLI_Solver_GMRES* %0, i64 0, i32 12
  %11 = bitcast %class.MLI_Vector** %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i32 304, i32* %10, align 8, !tbaa !15
  ret void
}

declare dso_local void @_ZN10MLI_SolverC2EPc(%class.MLI_Solver* nonnull align 8 dereferenceable(108), i8*) unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN16MLI_Solver_GMRESD2Ev(%class.MLI_Solver_GMRES* nonnull align 8 dereferenceable(180) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.MLI_Solver_GMRES, %class.MLI_Solver_GMRES* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV16MLI_Solver_GMRES, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !3
  %3 = getelementptr inbounds %class.MLI_Solver_GMRES, %class.MLI_Solver_GMRES* %0, i64 0, i32 8
  %4 = load %class.MLI_Vector*, %class.MLI_Vector** %3, align 8, !tbaa !16
  %5 = icmp eq %class.MLI_Vector* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %4) #19
  %7 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %4, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %7) #20
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds %class.MLI_Solver_GMRES, %class.MLI_Solver_GMRES* %0, i64 0, i32 9
  %10 = load %class.MLI_Vector**, %class.MLI_Vector*** %9, align 8, !tbaa !17
  %11 = icmp eq %class.MLI_Vector** %10, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %class.MLI_Solver_GMRES, %class.MLI_Solver_GMRES* %0, i64 0, i32 6
  %14 = load i32, i32* %13, align 8, !tbaa !12
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %12, %24
  %17 = phi i64 [ %25, %24 ], [ 0, %12 ]
  %18 = load %class.MLI_Vector**, %class.MLI_Vector*** %9, align 8, !tbaa !17
  %19 = getelementptr inbounds %class.MLI_Vector*, %class.MLI_Vector** %18, i64 %17
  %20 = load %class.MLI_Vector*, %class.MLI_Vector** %19, align 8, !tbaa !18
  %21 = icmp eq %class.MLI_Vector* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %20) #19
  %23 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %20, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %23) #20
  br label %24

24:                                               ; preds = %16, %22
  %25 = add nuw nsw i64 %17, 1
  %26 = load i32, i32* %13, align 8, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %17, %27
  br i1 %28, label %16, label %29, !llvm.loop !19

29:                                               ; preds = %24, %12
  %30 = load %class.MLI_Vector**, %class.MLI_Vector*** %9, align 8, !tbaa !17
  %31 = icmp eq %class.MLI_Vector** %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = bitcast %class.MLI_Vector** %30 to i8*
  call void @_ZdaPv(i8* %33) #20
  br label %34

34:                                               ; preds = %29, %32, %8
  %35 = getelementptr inbounds %class.MLI_Solver_GMRES, %class.MLI_Solver_GMRES* %0, i64 0, i32 10
  %36 = load %class.MLI_Vector**, %class.MLI_Vector*** %35, align 8, !tbaa !22
  %37 = icmp eq %class.MLI_Vector** %36, null
  br i1 %37, label %60, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %class.MLI_Solver_GMRES, %class.MLI_Solver_GMRES* %0, i64 0, i32 6
  %40 = load i32, i32* %39, align 8, !tbaa !12
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %38, %50
  %43 = phi i64 [ %51, %50 ], [ 0, %38 ]
  %44 = load %class.MLI_Vector**, %class.MLI_Vector*** %35, align 8, !tbaa !22
  %45 = getelementptr inbounds %class.MLI_Vector*, %class.MLI_Vector** %44, i64 %43
  %46 = load %class.MLI_Vector*, %class.MLI_Vector** %45, align 8, !tbaa !18
  %47 = icmp eq %class.MLI_Vector* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %46) #19
  %49 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %46, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %49) #20
  br label %50

50:                                               ; preds = %42, %48
  %51 = add nuw nsw i64 %43, 1
  %52 = load i32, i32* %39, align 8, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %43, %53
  br i1 %54, label %42, label %55, !llvm.loop !23

55:                                               ; preds = %50, %38
  %56 = load %class.MLI_Vector**, %class.MLI_Vector*** %35, align 8, !tbaa !22
  %57 = icmp eq %class.MLI_Vector** %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = bitcast %class.MLI_Vector** %56 to i8*
  call void @_ZdaPv(i8* %59) #20
  br label %60

60:                                               ; preds = %55, %58, %34
  %61 = getelementptr inbounds %class.MLI_Solver_GMRES, %class.MLI_Solver_GMRES* %0, i64 0, i32 11
  %62 = load %class.MLI_Solver*, %class.MLI_Solver** %61, align 8, !tbaa !24
  %63 = icmp eq %class.MLI_Solver* %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = bitcast %class.MLI_Solver* %62 to void (%class.MLI_Solver*)***
  %66 = load void (%class.MLI_Solver*)**, void (%class.MLI_Solver*)*** %65, align 8, !tbaa !3
  %67 = getelementptr inbounds void (%class.MLI_Solver*)*, void (%class.MLI_Solver*)** %66, i64 1
  %68 = load void (%class.MLI_Solver*)*, void (%class.MLI_Solver*)** %67, align 8
  call void %68(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %62) #19
  br label %69

69:                                               ; preds = %64, %60
  %70 = bitcast %class.MLI_Solver_GMRES* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %70) #19
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108)) unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @_ZN16MLI_Solver_GMRESD0Ev(%class.MLI_Solver_GMRES* nonnull align 8 dereferenceable(180) %0) unnamed_addr #2 align 2 {
  call void @_ZN16MLI_Solver_GMRESD2Ev(%class.MLI_Solver_GMRES* nonnull align 8 dereferenceable(180) %0) #19
  %2 = bitcast %class.MLI_Solver_GMRES* %0 to i8*
  call void @_ZdlPv(i8* %2) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16MLI_Solver_GMRES5setupEP10MLI_Matrix(%class.MLI_Solver_GMRES* nocapture nonnull align 8 dereferenceable(180) %0, %class.MLI_Matrix* %1) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [100 x i8], align 16
  %6 = alloca [1 x i8*], align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #19
  %8 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #19
  store double 0x3FF5555555555555, double* %4, align 8, !tbaa !25
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #19
  %10 = bitcast [1 x i8*]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #19
  %11 = getelementptr inbounds %class.MLI_Solver_GMRES, %class.MLI_Solver_GMRES* %0, i64 0, i32 2
  store %class.MLI_Matrix* %1, %class.MLI_Matrix** %11, align 8, !tbaa !6
  %12 = getelementptr inbounds %class.MLI_Solver_GMRES, %class.MLI_Solver_GMRES* %0, i64 0, i32 11
  %13 = load %class.MLI_Solver*, %class.MLI_Solver** %12, align 8, !tbaa !24
  %14 = icmp eq %class.MLI_Solver* %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = bitcast %class.MLI_Solver* %13 to void (%class.MLI_Solver*)***
  %17 = load void (%class.MLI_Solver*)**, void (%class.MLI_Solver*)*** %16, align 8, !tbaa !3
  %18 = getelementptr inbounds void (%class.MLI_Solver*)*, void (%class.MLI_Solver*)** %17, i64 1
  %19 = load void (%class.MLI_Solver*)*, void (%class.MLI_Solver*)** %18, align 8
  call void %19(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %13) #19
  br label %20

20:                                               ; preds = %15, %2
  %21 = getelementptr inbounds %class.MLI_Solver_GMRES, %class.MLI_Solver_GMRES* %0, i64 0, i32 12
  %22 = load i32, i32* %21, align 8, !tbaa !15
  switch i32 %22, label %99 [
    i32 301, label %23
    i32 302, label %45
    i32 304, label %61
    i32 305, label %76
    i32 315, label %91
  ]

23:                                               ; preds = %20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7) %9, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 7, i1 false)
  %24 = call noalias nonnull dereferenceable(200) i8* @_Znwm(i64 200) #21
  %25 = bitcast i8* %24 to %class.MLI_Solver_Jacobi*
  invoke void @_ZN17MLI_Solver_JacobiC1EPc(%class.MLI_Solver_Jacobi* nonnull align 8 dereferenceable(200) %25, i8* nonnull %9)
          to label %26 unwind label %43

26:                                               ; preds = %23
  %27 = bitcast %class.MLI_Solver** %12 to i8**
  store i8* %24, i8** %27, align 8, !tbaa !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %9, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 10, i1 false)
  store i32 1, i32* %3, align 4, !tbaa !26
  %28 = getelementptr inbounds [1 x i8*], [1 x i8*]* %6, i64 0, i64 0
  %29 = bitcast [1 x i8*]* %6 to i32**
  store i32* %3, i32** %29, align 8, !tbaa !18
  %30 = bitcast i8* %24 to %class.MLI_Solver*
  %31 = bitcast i8* %24 to i32 (%class.MLI_Solver*, i8*, i32, i8**)***
  %32 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %31, align 8, !tbaa !3
  %33 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %32, i64 4
  %34 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %33, align 8
  %35 = call i32 %34(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %30, i8* nonnull %9, i32 1, i8** nonnull %28)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %9, i8* noundef nonnull align 1 dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i64 12, i1 false)
  %36 = bitcast [1 x i8*]* %6 to double**
  store double* %4, double** %36, align 8, !tbaa !18
  %37 = load %class.MLI_Solver*, %class.MLI_Solver** %12, align 8, !tbaa !24
  %38 = bitcast %class.MLI_Solver* %37 to i32 (%class.MLI_Solver*, i8*, i32, i8**)***
  %39 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %38, align 8, !tbaa !3
  %40 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %39, i64 4
  %41 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %40, align 8
  %42 = call i32 %41(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %37, i8* nonnull %9, i32 1, i8** nonnull %28)
  br label %101

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %207

45:                                               ; preds = %20
  %46 = bitcast [100 x i8]* %5 to i64*
  store i64 29663103102831170, i64* %46, align 16
  %47 = call noalias nonnull dereferenceable(232) i8* @_Znwm(i64 232) #21
  %48 = bitcast i8* %47 to %class.MLI_Solver_BJacobi*
  invoke void @_ZN18MLI_Solver_BJacobiC1EPc(%class.MLI_Solver_BJacobi* nonnull align 8 dereferenceable(232) %48, i8* nonnull %9)
          to label %49 unwind label %59

49:                                               ; preds = %45
  %50 = bitcast %class.MLI_Solver** %12 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %9, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 10, i1 false)
  store i32 1, i32* %3, align 4, !tbaa !26
  %51 = getelementptr inbounds [1 x i8*], [1 x i8*]* %6, i64 0, i64 0
  %52 = bitcast [1 x i8*]* %6 to i32**
  store i32* %3, i32** %52, align 8, !tbaa !18
  %53 = bitcast i8* %47 to %class.MLI_Solver*
  %54 = bitcast i8* %47 to i32 (%class.MLI_Solver*, i8*, i32, i8**)***
  %55 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %54, align 8, !tbaa !3
  %56 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %55, i64 4
  %57 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %56, align 8
  %58 = call i32 %57(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %53, i8* nonnull %9, i32 1, i8** nonnull %51)
  br label %101

59:                                               ; preds = %45
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %207

61:                                               ; preds = %20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5) %9, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 5, i1 false)
  %62 = call noalias nonnull dereferenceable(152) i8* @_Znwm(i64 152) #21
  %63 = bitcast i8* %62 to %class.MLI_Solver_HSGS*
  invoke void @_ZN15MLI_Solver_HSGSC1EPc(%class.MLI_Solver_HSGS* nonnull align 8 dereferenceable(152) %63, i8* nonnull %9)
          to label %64 unwind label %74

64:                                               ; preds = %61
  %65 = bitcast %class.MLI_Solver** %12 to i8**
  store i8* %62, i8** %65, align 8, !tbaa !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %9, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 10, i1 false)
  store i32 1, i32* %3, align 4, !tbaa !26
  %66 = getelementptr inbounds [1 x i8*], [1 x i8*]* %6, i64 0, i64 0
  %67 = bitcast [1 x i8*]* %6 to i32**
  store i32* %3, i32** %67, align 8, !tbaa !18
  %68 = bitcast i8* %62 to %class.MLI_Solver*
  %69 = bitcast i8* %62 to i32 (%class.MLI_Solver*, i8*, i32, i8**)***
  %70 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %69, align 8, !tbaa !3
  %71 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %70, i64 4
  %72 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %71, align 8
  %73 = call i32 %72(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %68, i8* nonnull %9, i32 1, i8** nonnull %66)
  br label %101

74:                                               ; preds = %61
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %207

76:                                               ; preds = %20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5) %9, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 5, i1 false)
  %77 = call noalias nonnull dereferenceable(232) i8* @_Znwm(i64 232) #21
  %78 = bitcast i8* %77 to %class.MLI_Solver_BSGS*
  invoke void @_ZN15MLI_Solver_BSGSC1EPc(%class.MLI_Solver_BSGS* nonnull align 8 dereferenceable(228) %78, i8* nonnull %9)
          to label %79 unwind label %89

79:                                               ; preds = %76
  %80 = bitcast %class.MLI_Solver** %12 to i8**
  store i8* %77, i8** %80, align 8, !tbaa !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %9, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 10, i1 false)
  store i32 1, i32* %3, align 4, !tbaa !26
  %81 = getelementptr inbounds [1 x i8*], [1 x i8*]* %6, i64 0, i64 0
  %82 = bitcast [1 x i8*]* %6 to i32**
  store i32* %3, i32** %82, align 8, !tbaa !18
  %83 = bitcast i8* %77 to %class.MLI_Solver*
  %84 = bitcast i8* %77 to i32 (%class.MLI_Solver*, i8*, i32, i8**)***
  %85 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %84, align 8, !tbaa !3
  %86 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %85, i64 4
  %87 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %86, align 8
  %88 = call i32 %87(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %83, i8* nonnull %9, i32 1, i8** nonnull %81)
  br label %101

89:                                               ; preds = %76
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %207

91:                                               ; preds = %20
  %92 = bitcast [100 x i8]* %5 to i32*
  store i32 4803661, i32* %92, align 16
  %93 = call noalias nonnull dereferenceable(232) i8* @_Znwm(i64 232) #21
  %94 = bitcast i8* %93 to %class.MLI_Solver_BSGS*
  invoke void @_ZN15MLI_Solver_BSGSC1EPc(%class.MLI_Solver_BSGS* nonnull align 8 dereferenceable(228) %94, i8* nonnull %9)
          to label %95 unwind label %97

95:                                               ; preds = %91
  %96 = bitcast %class.MLI_Solver** %12 to i8**
  store i8* %93, i8** %96, align 8, !tbaa !24
  br label %101

97:                                               ; preds = %91
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %207

99:                                               ; preds = %20
  %100 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @str, i64 0, i64 0))
  call void @exit(i32 1) #22
  unreachable

101:                                              ; preds = %95, %79, %64, %49, %26
  %102 = load %class.MLI_Solver*, %class.MLI_Solver** %12, align 8, !tbaa !24
  %103 = load %class.MLI_Matrix*, %class.MLI_Matrix** %11, align 8, !tbaa !6
  %104 = bitcast %class.MLI_Solver* %102 to i32 (%class.MLI_Solver*, %class.MLI_Matrix*)***
  %105 = load i32 (%class.MLI_Solver*, %class.MLI_Matrix*)**, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*** %104, align 8, !tbaa !3
  %106 = getelementptr inbounds i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)** %105, i64 2
  %107 = load i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)** %106, align 8
  %108 = call i32 %107(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %102, %class.MLI_Matrix* %103)
  %109 = getelementptr inbounds %class.MLI_Solver_GMRES, %class.MLI_Solver_GMRES* %0, i64 0, i32 8
  %110 = load %class.MLI_Vector*, %class.MLI_Vector** %109, align 8, !tbaa !16
  %111 = icmp eq %class.MLI_Vector* %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %101
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %110) #19
  %113 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %110, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %113) #20
  br label %114

114:                                              ; preds = %112, %101
  %115 = getelementptr inbounds %class.MLI_Solver_GMRES, %class.MLI_Solver_GMRES* %0, i64 0, i32 9
  %116 = load %class.MLI_Vector**, %class.MLI_Vector*** %115, align 8, !tbaa !17
  %117 = icmp eq %class.MLI_Vector** %116, null
  br i1 %117, label %140, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %class.MLI_Solver_GMRES, %class.MLI_Solver_GMRES* %0, i64 0, i32 6
  %120 = load i32, i32* %119, align 8, !tbaa !12
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %135, label %122

122:                                              ; preds = %118, %130
  %123 = phi i64 [ %131, %130 ], [ 0, %118 ]
  %124 = load %class.MLI_Vector**, %class.MLI_Vector*** %115, align 8, !tbaa !17
  %125 = getelementptr inbounds %class.MLI_Vector*, %class.MLI_Vector** %124, i64 %123
  %126 = load %class.MLI_Vector*, %class.MLI_Vector** %125, align 8, !tbaa !18
  %127 = icmp eq %class.MLI_Vector* %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %122
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %126) #19
  %129 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %126, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %129) #20
  br label %130

130:                                              ; preds = %122, %128
  %131 = add nuw nsw i64 %123, 1
  %132 = load i32, i32* %119, align 8, !tbaa !12
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %123, %133
  br i1 %134, label %122, label %135, !llvm.loop !27

135:                                              ; preds = %130, %118
  %136 = load %class.MLI_Vector**, %class.MLI_Vector*** %115, align 8, !tbaa !17
  %137 = icmp eq %class.MLI_Vector** %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = bitcast %class.MLI_Vector** %136 to i8*
  call void @_ZdaPv(i8* %139) #20
  br label %140

140:                                              ; preds = %135, %138, %114
  %141 = getelementptr inbounds %class.MLI_Solver_GMRES, %class.MLI_Solver_GMRES* %0, i64 0, i32 10
  %142 = load %class.MLI_Vector**, %class.MLI_Vector*** %141, align 8, !tbaa !22
  %143 = icmp eq %class.MLI_Vector** %142, null
  br i1 %143, label %166, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %class.MLI_Solver_GMRES, %class.MLI_Solver_GMRES* %0, i64 0, i32 6
  %146 = load i32, i32* %145, align 8, !tbaa !12
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %161, label %148

148:                                              ; preds = %144, %156
  %149 = phi i64 [ %157, %156 ], [ 0, %144 ]
  %150 = load %class.MLI_Vector**, %class.MLI_Vector*** %141, align 8, !tbaa !22
  %151 = getelementptr inbounds %class.MLI_Vector*, %class.MLI_Vector** %150, i64 %149
  %152 = load %class.MLI_Vector*, %class.MLI_Vector** %151, align 8, !tbaa !18
  %153 = icmp eq %class.MLI_Vector* %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %148
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %152) #19
  %155 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %152, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %155) #20
  br label %156

156:                                              ; preds = %148, %154
  %157 = add nuw nsw i64 %149, 1
  %158 = load i32, i32* %145, align 8, !tbaa !12
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %149, %159
  br i1 %160, label %148, label %161, !llvm.loop !28

161:                                              ; preds = %156, %144
  %162 = load %class.MLI_Vector**, %class.MLI_Vector*** %141, align 8, !tbaa !22
  %163 = icmp eq %class.MLI_Vector** %162, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = bitcast %class.MLI_Vector** %162 to i8*
  call void @_ZdaPv(i8* %165) #20
  br label %166

166:                                              ; preds = %161, %164, %140
  %167 = load %class.MLI_Matrix*, %class.MLI_Matrix** %11, align 8, !tbaa !6
  %168 = call %class.MLI_Vector* @_ZN10MLI_Matrix12createVectorEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %167)
  store %class.MLI_Vector* %168, %class.MLI_Vector** %109, align 8, !tbaa !16
  %169 = getelementptr inbounds %class.MLI_Solver_GMRES, %class.MLI_Solver_GMRES* %0, i64 0, i32 6
  %170 = load i32, i32* %169, align 8, !tbaa !12
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %172, i64 8)
  %174 = extractvalue { i64, i1 } %173, 1
  %175 = extractvalue { i64, i1 } %173, 0
  %176 = select i1 %174, i64 -1, i64 %175
  %177 = call noalias nonnull i8* @_Znam(i64 %176) #21
  %178 = bitcast %class.MLI_Vector*** %115 to i8**
  store i8* %177, i8** %178, align 8, !tbaa !17
  %179 = call noalias nonnull i8* @_Znam(i64 %176) #21
  %180 = bitcast %class.MLI_Vector*** %141 to i8**
  store i8* %179, i8** %180, align 8, !tbaa !22
  %181 = load i32, i32* %169, align 8, !tbaa !12
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %186, %166
  %184 = load i32, i32* %169, align 8, !tbaa !12
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %206, label %196

186:                                              ; preds = %166, %186
  %187 = phi i64 [ %192, %186 ], [ 0, %166 ]
  %188 = load %class.MLI_Matrix*, %class.MLI_Matrix** %11, align 8, !tbaa !6
  %189 = call %class.MLI_Vector* @_ZN10MLI_Matrix12createVectorEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %188)
  %190 = load %class.MLI_Vector**, %class.MLI_Vector*** %115, align 8, !tbaa !17
  %191 = getelementptr inbounds %class.MLI_Vector*, %class.MLI_Vector** %190, i64 %187
  store %class.MLI_Vector* %189, %class.MLI_Vector** %191, align 8, !tbaa !18
  %192 = add nuw nsw i64 %187, 1
  %193 = load i32, i32* %169, align 8, !tbaa !12
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %187, %194
  br i1 %195, label %186, label %183, !llvm.loop !29

196:                                              ; preds = %183, %196
  %197 = phi i64 [ %202, %196 ], [ 0, %183 ]
  %198 = load %class.MLI_Matrix*, %class.MLI_Matrix** %11, align 8, !tbaa !6
  %199 = call %class.MLI_Vector* @_ZN10MLI_Matrix12createVectorEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %198)
  %200 = load %class.MLI_Vector**, %class.MLI_Vector*** %141, align 8, !tbaa !22
  %201 = getelementptr inbounds %class.MLI_Vector*, %class.MLI_Vector** %200, i64 %197
  store %class.MLI_Vector* %199, %class.MLI_Vector** %201, align 8, !tbaa !18
  %202 = add nuw nsw i64 %197, 1
  %203 = load i32, i32* %169, align 8, !tbaa !12
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %197, %204
  br i1 %205, label %196, label %206, !llvm.loop !30

206:                                              ; preds = %196, %183
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #19
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #19
  ret i32 0

207:                                              ; preds = %97, %89, %74, %59, %43
  %208 = phi i8* [ %93, %97 ], [ %77, %89 ], [ %62, %74 ], [ %47, %59 ], [ %24, %43 ]
  %209 = phi { i8*, i32 } [ %98, %97 ], [ %90, %89 ], [ %75, %74 ], [ %60, %59 ], [ %44, %43 ]
  call void @_ZdlPv(i8* %208) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #19
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #19
  resume { i8*, i32 } %209
}

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare dso_local void @_ZN17MLI_Solver_JacobiC1EPc(%class.MLI_Solver_Jacobi* nonnull align 8 dereferenceable(200), i8*) unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN18MLI_Solver_BJacobiC1EPc(%class.MLI_Solver_BJacobi* nonnull align 8 dereferenceable(232), i8*) unnamed_addr #1

declare dso_local void @_ZN15MLI_Solver_HSGSC1EPc(%class.MLI_Solver_HSGS* nonnull align 8 dereferenceable(152), i8*) unnamed_addr #1

declare dso_local void @_ZN15MLI_Solver_BSGSC1EPc(%class.MLI_Solver_BSGS* nonnull align 8 dereferenceable(228), i8*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #9

declare dso_local %class.MLI_Vector* @_ZN10MLI_Matrix12createVectorEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16MLI_Solver_GMRES5solveEP10MLI_VectorS1_(%class.MLI_Solver_GMRES* nocapture nonnull readonly align 8 dereferenceable(180) %0, %class.MLI_Vector* %1, %class.MLI_Vector* %2) unnamed_addr #6 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #19
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #19
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #19
  %10 = getelementptr inbounds %class.MLI_Solver_GMRES, %class.MLI_Solver_GMRES* %0, i64 0, i32 2
  %11 = load %class.MLI_Matrix*, %class.MLI_Matrix** %10, align 8, !tbaa !6
  %12 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %11)
  %13 = bitcast i8* %12 to %struct.hypre_ParCSRMatrix_struct*
  %14 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %1)
  %15 = bitcast i8* %14 to %struct.hypre_ParVector_struct*
  %16 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %2)
  %17 = bitcast i8* %16 to %struct.hypre_ParVector_struct*
  %18 = call i32 @HYPRE_ParCSRMatrixGetComm(%struct.hypre_ParCSRMatrix_struct* %13, i32* nonnull %6)
  %19 = load i32, i32* %6, align 4, !tbaa !26
  %20 = call i32 @MPI_Comm_rank(i32 %19, i32* nonnull %4)
  %21 = getelementptr inbounds %class.MLI_Solver_GMRES, %class.MLI_Solver_GMRES* %0, i64 0, i32 8
  %22 = load %class.MLI_Vector*, %class.MLI_Vector** %21, align 8, !tbaa !16
  %23 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %22)
  %24 = bitcast i8* %23 to %struct.hypre_ParVector_struct*
  %25 = getelementptr inbounds %class.MLI_Solver_GMRES, %class.MLI_Solver_GMRES* %0, i64 0, i32 6
  %26 = load i32, i32* %25, align 8, !tbaa !12
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 3
  %30 = call noalias align 16 i8* @malloc(i64 %29) #19
  %31 = bitcast i8* %30 to %struct.hypre_ParVector_struct**
  %32 = call noalias align 16 i8* @malloc(i64 %29) #19
  %33 = bitcast i8* %32 to %struct.hypre_ParVector_struct**
  %34 = getelementptr inbounds %class.MLI_Solver_GMRES, %class.MLI_Solver_GMRES* %0, i64 0, i32 9
  %35 = load i32, i32* %25, align 8, !tbaa !12
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %41, %3
  %38 = getelementptr inbounds %class.MLI_Solver_GMRES, %class.MLI_Solver_GMRES* %0, i64 0, i32 10
  %39 = load i32, i32* %25, align 8, !tbaa !12
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %65, label %53

41:                                               ; preds = %3, %41
  %42 = phi i64 [ %49, %41 ], [ 0, %3 ]
  %43 = load %class.MLI_Vector**, %class.MLI_Vector*** %34, align 8, !tbaa !17
  %44 = getelementptr inbounds %class.MLI_Vector*, %class.MLI_Vector** %43, i64 %42
  %45 = load %class.MLI_Vector*, %class.MLI_Vector** %44, align 8, !tbaa !18
  %46 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %45)
  %47 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %31, i64 %42
  %48 = bitcast %struct.hypre_ParVector_struct** %47 to i8**
  store i8* %46, i8** %48, align 8, !tbaa !18
  %49 = add nuw nsw i64 %42, 1
  %50 = load i32, i32* %25, align 8, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %42, %51
  br i1 %52, label %41, label %37, !llvm.loop !31

53:                                               ; preds = %37, %53
  %54 = phi i64 [ %61, %53 ], [ 0, %37 ]
  %55 = load %class.MLI_Vector**, %class.MLI_Vector*** %38, align 8, !tbaa !22
  %56 = getelementptr inbounds %class.MLI_Vector*, %class.MLI_Vector** %55, i64 %54
  %57 = load %class.MLI_Vector*, %class.MLI_Vector** %56, align 8, !tbaa !18
  %58 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %57)
  %59 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %33, i64 %54
  %60 = bitcast %struct.hypre_ParVector_struct** %59 to i8**
  store i8* %58, i8** %60, align 8, !tbaa !18
  %61 = add nuw nsw i64 %54, 1
  %62 = load i32, i32* %25, align 8, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %54, %63
  br i1 %64, label %53, label %65, !llvm.loop !32

65:                                               ; preds = %53, %37
  %66 = phi i32 [ %39, %37 ], [ %62, %53 ]
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %68, i64 8)
  %70 = extractvalue { i64, i1 } %69, 1
  %71 = extractvalue { i64, i1 } %69, 0
  %72 = select i1 %70, i64 -1, i64 %71
  %73 = call noalias nonnull i8* @_Znam(i64 %72) #21
  %74 = bitcast i8* %73 to double*
  %75 = sext i32 %66 to i64
  %76 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %75, i64 8)
  %77 = extractvalue { i64, i1 } %76, 1
  %78 = extractvalue { i64, i1 } %76, 0
  %79 = select i1 %77, i64 -1, i64 %78
  %80 = call noalias nonnull i8* @_Znam(i64 %79) #21
  %81 = bitcast i8* %80 to double*
  %82 = call noalias nonnull i8* @_Znam(i64 %79) #21
  %83 = bitcast i8* %82 to double*
  %84 = call noalias nonnull i8* @_Znam(i64 %72) #21
  %85 = bitcast i8* %84 to double**
  %86 = icmp slt i32 %66, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %65
  %88 = add i32 %66, 1
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ 0, %87 ], [ %95, %90 ]
  %92 = call noalias nonnull i8* @_Znam(i64 %79) #21
  %93 = getelementptr inbounds double*, double** %85, i64 %91
  %94 = bitcast double** %93 to i8**
  store i8* %92, i8** %94, align 8, !tbaa !18
  %95 = add nuw nsw i64 %91, 1
  %96 = icmp eq i64 %95, %89
  br i1 %96, label %97, label %90, !llvm.loop !33

97:                                               ; preds = %90, %65
  %98 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %17, double 0.000000e+00)
  %99 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %15, %struct.hypre_ParVector_struct* %24)
  %100 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %24, %struct.hypre_ParVector_struct* %24)
  %101 = call double @sqrt(double %100) #19
  %102 = getelementptr inbounds %class.MLI_Solver_GMRES, %class.MLI_Solver_GMRES* %0, i64 0, i32 5
  %103 = load double, double* %102, align 8, !tbaa !13
  %104 = fcmp une double %103, 0.000000e+00
  %105 = fmul double %101, %103
  %106 = select i1 %104, double %105, double 1.000000e+00
  %107 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %31, align 16, !tbaa !18
  %108 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %24, %struct.hypre_ParVector_struct* %107)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(17) %8, i8* noundef nonnull align 1 dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i64 0, i64 0), i64 17, i1 false) #19
  %109 = getelementptr inbounds %class.MLI_Solver_GMRES, %class.MLI_Solver_GMRES* %0, i64 0, i32 3
  %110 = getelementptr inbounds %class.MLI_Solver_GMRES, %class.MLI_Solver_GMRES* %0, i64 0, i32 11
  %111 = getelementptr inbounds %class.MLI_Solver_GMRES, %class.MLI_Solver_GMRES* %0, i64 0, i32 9
  %112 = getelementptr inbounds %class.MLI_Solver_GMRES, %class.MLI_Solver_GMRES* %0, i64 0, i32 10
  br label %113

113:                                              ; preds = %340, %97
  %114 = phi i32 [ 0, %97 ], [ %270, %340 ]
  %115 = phi double [ %101, %97 ], [ %335, %340 ]
  %116 = load i32, i32* %109, align 8, !tbaa !14
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %342

118:                                              ; preds = %113
  store double %115, double* %74, align 8, !tbaa !25
  %119 = fcmp oeq double %115, 0.000000e+00
  br i1 %119, label %358, label %120

120:                                              ; preds = %118
  %121 = fcmp ole double %115, %106
  %122 = icmp sgt i32 %114, 0
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %124, label %130

124:                                              ; preds = %120
  %125 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %15, %struct.hypre_ParVector_struct* %24)
  %126 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %13, %struct.hypre_ParVector_struct* %17, double 1.000000e+00, %struct.hypre_ParVector_struct* %24)
  %127 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %24, %struct.hypre_ParVector_struct* %24)
  %128 = call double @sqrt(double %127) #19
  %129 = fcmp ugt double %128, %106
  br i1 %129, label %130, label %342

130:                                              ; preds = %124, %120
  %131 = phi double [ %128, %124 ], [ %115, %120 ]
  %132 = fdiv double 1.000000e+00, %131
  %133 = call i32 @hypre_ParVectorScale(double %132, %struct.hypre_ParVector_struct* %107)
  %134 = load i32, i32* %25, align 8, !tbaa !12
  %135 = icmp sgt i32 %134, 0
  %136 = fcmp ogt double %131, %106
  %137 = select i1 %135, i1 %136, i1 false
  %138 = load i32, i32* %109, align 8
  %139 = icmp slt i32 %114, %138
  %140 = select i1 %137, i1 %139, i1 false
  br i1 %140, label %141, label %269

141:                                              ; preds = %130, %221
  %142 = phi i64 [ %145, %221 ], [ 0, %130 ]
  %143 = phi i64 [ %266, %221 ], [ 1, %130 ]
  %144 = phi i32 [ %183, %221 ], [ %114, %130 ]
  %145 = add nuw nsw i64 %142, 1
  %146 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %33, i64 %142
  %147 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %146, align 8, !tbaa !18
  %148 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %147, double 0.000000e+00)
  %149 = load %class.MLI_Solver*, %class.MLI_Solver** %110, align 8, !tbaa !24
  %150 = bitcast %class.MLI_Solver* %149 to i32 (%class.MLI_Solver*, i8*, i32, i8**)***
  %151 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %150, align 8, !tbaa !3
  %152 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %151, i64 4
  %153 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %152, align 8
  %154 = call i32 %153(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %149, i8* nonnull %8, i32 0, i8** null)
  %155 = load %class.MLI_Solver*, %class.MLI_Solver** %110, align 8, !tbaa !24
  %156 = load %class.MLI_Vector**, %class.MLI_Vector*** %111, align 8, !tbaa !17
  %157 = getelementptr inbounds %class.MLI_Vector*, %class.MLI_Vector** %156, i64 %142
  %158 = load %class.MLI_Vector*, %class.MLI_Vector** %157, align 8, !tbaa !18
  %159 = load %class.MLI_Vector**, %class.MLI_Vector*** %112, align 8, !tbaa !22
  %160 = getelementptr inbounds %class.MLI_Vector*, %class.MLI_Vector** %159, i64 %142
  %161 = load %class.MLI_Vector*, %class.MLI_Vector** %160, align 8, !tbaa !18
  %162 = bitcast %class.MLI_Solver* %155 to i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)***
  %163 = load i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)**, i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)*** %162, align 8, !tbaa !3
  %164 = getelementptr inbounds i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)*, i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)** %163, i64 3
  %165 = load i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)*, i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)** %164, align 8
  %166 = call i32 %165(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %155, %class.MLI_Vector* %158, %class.MLI_Vector* %161)
  %167 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %31, i64 %145
  %168 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %167, align 8, !tbaa !18
  %169 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %13, %struct.hypre_ParVector_struct* %147, double 0.000000e+00, %struct.hypre_ParVector_struct* %168)
  br label %170

170:                                              ; preds = %141, %170
  %171 = phi i64 [ 0, %141 ], [ %180, %170 ]
  %172 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %31, i64 %171
  %173 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %172, align 8, !tbaa !18
  %174 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %173, %struct.hypre_ParVector_struct* %168)
  %175 = getelementptr inbounds double*, double** %85, i64 %171
  %176 = load double*, double** %175, align 8, !tbaa !18
  %177 = getelementptr inbounds double, double* %176, i64 %142
  store double %174, double* %177, align 8, !tbaa !25
  %178 = fneg double %174
  %179 = call i32 @hypre_ParVectorAxpy(double %178, %struct.hypre_ParVector_struct* %173, %struct.hypre_ParVector_struct* %168)
  %180 = add nuw nsw i64 %171, 1
  %181 = icmp eq i64 %180, %143
  br i1 %181, label %182, label %170, !llvm.loop !34

182:                                              ; preds = %170
  %183 = add nsw i32 %144, 1
  %184 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %168, %struct.hypre_ParVector_struct* %168)
  %185 = call double @sqrt(double %184) #19
  %186 = getelementptr inbounds double*, double** %85, i64 %145
  %187 = load double*, double** %186, align 8, !tbaa !18
  %188 = getelementptr inbounds double, double* %187, i64 %142
  store double %185, double* %188, align 8, !tbaa !25
  %189 = fcmp une double %185, 0.000000e+00
  br i1 %189, label %190, label %193

190:                                              ; preds = %182
  %191 = fdiv double 1.000000e+00, %185
  %192 = call i32 @hypre_ParVectorScale(double %191, %struct.hypre_ParVector_struct* %168)
  br label %193

193:                                              ; preds = %190, %182
  %194 = icmp eq i64 %142, 0
  br i1 %194, label %221, label %195

195:                                              ; preds = %193, %195
  %196 = phi i64 [ %219, %195 ], [ 1, %193 ]
  %197 = add nsw i64 %196, -1
  %198 = getelementptr inbounds double*, double** %85, i64 %197
  %199 = load double*, double** %198, align 8, !tbaa !18
  %200 = getelementptr inbounds double, double* %199, i64 %142
  %201 = load double, double* %200, align 8, !tbaa !25
  %202 = getelementptr inbounds double, double* %81, i64 %197
  %203 = load double, double* %202, align 8, !tbaa !25
  %204 = fmul double %201, %203
  %205 = getelementptr inbounds double, double* %83, i64 %197
  %206 = load double, double* %205, align 8, !tbaa !25
  %207 = getelementptr inbounds double*, double** %85, i64 %196
  %208 = load double*, double** %207, align 8, !tbaa !18
  %209 = getelementptr inbounds double, double* %208, i64 %142
  %210 = load double, double* %209, align 8, !tbaa !25
  %211 = fmul double %206, %210
  %212 = fadd double %204, %211
  store double %212, double* %200, align 8, !tbaa !25
  %213 = load double, double* %205, align 8, !tbaa !25
  %214 = load double, double* %202, align 8, !tbaa !25
  %215 = load double, double* %209, align 8, !tbaa !25
  %216 = fmul double %214, %215
  %217 = fmul double %201, %213
  %218 = fsub double %216, %217
  store double %218, double* %209, align 8, !tbaa !25
  %219 = add nuw nsw i64 %196, 1
  %220 = icmp eq i64 %219, %143
  br i1 %220, label %221, label %195, !llvm.loop !35

221:                                              ; preds = %195, %193
  %222 = getelementptr inbounds double*, double** %85, i64 %142
  %223 = load double*, double** %222, align 8, !tbaa !18
  %224 = getelementptr inbounds double, double* %223, i64 %142
  %225 = load double, double* %224, align 8, !tbaa !25
  %226 = fmul double %225, %225
  %227 = load double*, double** %186, align 8, !tbaa !18
  %228 = getelementptr inbounds double, double* %227, i64 %142
  %229 = load double, double* %228, align 8, !tbaa !25
  %230 = fmul double %229, %229
  %231 = fadd double %226, %230
  %232 = call double @sqrt(double %231) #19
  %233 = fcmp oeq double %232, 0.000000e+00
  %234 = select i1 %233, double 0x3C9CD2B297D889BC, double %232
  %235 = load double*, double** %222, align 8, !tbaa !18
  %236 = getelementptr inbounds double, double* %235, i64 %142
  %237 = load double, double* %236, align 8, !tbaa !25
  %238 = fdiv double %237, %234
  %239 = getelementptr inbounds double, double* %81, i64 %142
  store double %238, double* %239, align 8, !tbaa !25
  %240 = load double*, double** %186, align 8, !tbaa !18
  %241 = getelementptr inbounds double, double* %240, i64 %142
  %242 = load double, double* %241, align 8, !tbaa !25
  %243 = fdiv double %242, %234
  %244 = getelementptr inbounds double, double* %83, i64 %142
  store double %243, double* %244, align 8, !tbaa !25
  %245 = fneg double %243
  %246 = getelementptr inbounds double, double* %74, i64 %142
  %247 = load double, double* %246, align 8, !tbaa !25
  %248 = fmul double %247, %245
  %249 = getelementptr inbounds double, double* %74, i64 %145
  store double %248, double* %249, align 8, !tbaa !25
  %250 = fmul double %238, %247
  store double %250, double* %246, align 8, !tbaa !25
  %251 = load double, double* %236, align 8, !tbaa !25
  %252 = fmul double %238, %251
  %253 = load double, double* %241, align 8, !tbaa !25
  %254 = fmul double %243, %253
  %255 = fadd double %252, %254
  store double %255, double* %236, align 8, !tbaa !25
  %256 = load double, double* %249, align 8, !tbaa !25
  %257 = call double @llvm.fabs.f64(double %256)
  %258 = load i32, i32* %25, align 8, !tbaa !12
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %145, %259
  %261 = fcmp ogt double %257, %106
  %262 = select i1 %260, i1 %261, i1 false
  %263 = load i32, i32* %109, align 8
  %264 = icmp slt i32 %183, %263
  %265 = select i1 %262, i1 %264, i1 false
  %266 = add nuw nsw i64 %143, 1
  br i1 %265, label %141, label %267, !llvm.loop !36

267:                                              ; preds = %221
  %268 = trunc i64 %145 to i32
  br label %269

269:                                              ; preds = %267, %130
  %270 = phi i32 [ %114, %130 ], [ %183, %267 ]
  %271 = phi i32 [ 0, %130 ], [ %268, %267 ]
  %272 = add nsw i32 %271, -1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, double* %74, i64 %273
  %275 = load double, double* %274, align 8, !tbaa !25
  %276 = getelementptr inbounds double*, double** %85, i64 %273
  %277 = load double*, double** %276, align 8, !tbaa !18
  %278 = getelementptr inbounds double, double* %277, i64 %273
  %279 = load double, double* %278, align 8, !tbaa !25
  %280 = fdiv double %275, %279
  store double %280, double* %274, align 8, !tbaa !25
  %281 = icmp sgt i32 %271, 1
  br i1 %281, label %282, label %287

282:                                              ; preds = %269
  %283 = zext i32 %271 to i64
  %284 = add nsw i64 %283, -2
  %285 = sext i32 %271 to i64
  %286 = sext i32 %271 to i64
  br label %291

287:                                              ; preds = %313, %269
  %288 = icmp eq i32 %271, 0
  br i1 %288, label %331, label %289

289:                                              ; preds = %287
  %290 = zext i32 %271 to i64
  br label %322

291:                                              ; preds = %282, %313
  %292 = phi i64 [ %284, %282 ], [ %320, %313 ]
  %293 = phi i64 [ %283, %282 ], [ %294, %313 ]
  %294 = add nsw i64 %293, -1
  %295 = getelementptr inbounds double, double* %74, i64 %292
  %296 = load double, double* %295, align 8, !tbaa !25
  %297 = add nsw i64 %292, 1
  %298 = icmp slt i64 %297, %285
  br i1 %298, label %299, label %313

299:                                              ; preds = %291
  %300 = getelementptr inbounds double*, double** %85, i64 %292
  %301 = load double*, double** %300, align 8, !tbaa !18
  br label %302

302:                                              ; preds = %299, %302
  %303 = phi i64 [ %294, %299 ], [ %311, %302 ]
  %304 = phi double [ %296, %299 ], [ %310, %302 ]
  %305 = getelementptr inbounds double, double* %301, i64 %303
  %306 = load double, double* %305, align 8, !tbaa !25
  %307 = getelementptr inbounds double, double* %74, i64 %303
  %308 = load double, double* %307, align 8, !tbaa !25
  %309 = fmul double %306, %308
  %310 = fsub double %304, %309
  %311 = add nsw i64 %303, 1
  %312 = icmp eq i64 %311, %286
  br i1 %312, label %313, label %302, !llvm.loop !37

313:                                              ; preds = %302, %291
  %314 = phi double [ %296, %291 ], [ %310, %302 ]
  %315 = getelementptr inbounds double*, double** %85, i64 %292
  %316 = load double*, double** %315, align 8, !tbaa !18
  %317 = getelementptr inbounds double, double* %316, i64 %292
  %318 = load double, double* %317, align 8, !tbaa !25
  %319 = fdiv double %314, %318
  store double %319, double* %295, align 8, !tbaa !25
  %320 = add nsw i64 %292, -1
  %321 = icmp sgt i64 %292, 0
  br i1 %321, label %291, label %287, !llvm.loop !38

322:                                              ; preds = %289, %322
  %323 = phi i64 [ 0, %289 ], [ %329, %322 ]
  %324 = getelementptr inbounds double, double* %74, i64 %323
  %325 = load double, double* %324, align 8, !tbaa !25
  %326 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %33, i64 %323
  %327 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %326, align 8, !tbaa !18
  %328 = call i32 @hypre_ParVectorAxpy(double %325, %struct.hypre_ParVector_struct* %327, %struct.hypre_ParVector_struct* %17)
  %329 = add nuw nsw i64 %323, 1
  %330 = icmp eq i64 %329, %290
  br i1 %330, label %331, label %322, !llvm.loop !39

331:                                              ; preds = %322, %287
  %332 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %15, %struct.hypre_ParVector_struct* %107)
  %333 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %13, %struct.hypre_ParVector_struct* %17, double 1.000000e+00, %struct.hypre_ParVector_struct* %107)
  %334 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %107, %struct.hypre_ParVector_struct* %107)
  %335 = call double @sqrt(double %334) #19
  %336 = load i32, i32* %4, align 4, !tbaa !26
  %337 = icmp eq i32 %336, -1
  br i1 %337, label %338, label %340

338:                                              ; preds = %331
  %339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 %270, double %335)
  br label %340

340:                                              ; preds = %338, %331
  %341 = fcmp ugt double %335, %106
  br i1 %341, label %113, label %342, !llvm.loop !40

342:                                              ; preds = %113, %124, %340
  call void @_ZdaPv(i8* %80) #20
  call void @_ZdaPv(i8* %82) #20
  call void @_ZdaPv(i8* %73) #20
  %343 = load i32, i32* %25, align 8, !tbaa !12
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %357, label %345

345:                                              ; preds = %342, %352
  %346 = phi i64 [ %353, %352 ], [ 0, %342 ]
  %347 = getelementptr inbounds double*, double** %85, i64 %346
  %348 = load double*, double** %347, align 8, !tbaa !18
  %349 = icmp eq double* %348, null
  br i1 %349, label %352, label %350

350:                                              ; preds = %345
  %351 = bitcast double* %348 to i8*
  call void @_ZdaPv(i8* %351) #20
  br label %352

352:                                              ; preds = %345, %350
  %353 = add nuw nsw i64 %346, 1
  %354 = load i32, i32* %25, align 8, !tbaa !12
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %346, %355
  br i1 %356, label %345, label %357, !llvm.loop !41

357:                                              ; preds = %352, %342
  call void @_ZdaPv(i8* %84) #20
  call void @free(i8* %30) #19
  call void @free(i8* %32) #19
  br label %358

358:                                              ; preds = %118, %357
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #19
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #19
  ret i32 0
}

declare dso_local i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare dso_local i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRMatrixGetComm(%struct.hypre_ParCSRMatrix_struct*, i32*) local_unnamed_addr #1

declare dso_local i32 @MPI_Comm_rank(i32, i32*) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #11

declare dso_local i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct*, double) local_unnamed_addr #1

declare dso_local i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #12

declare dso_local double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_ParVectorScale(double, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_ParVectorAxpy(double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #10

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @_ZN16MLI_Solver_GMRES9setParamsEPciPS0_(%class.MLI_Solver_GMRES* nonnull align 8 dereferenceable(180) %0, i8* %1, i32 %2, i8** nocapture readonly %3) unnamed_addr #14 align 2 {
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #19
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #19
  %9 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %7) #19
  %10 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %7, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0), i64 14)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds %class.MLI_Solver_GMRES, %class.MLI_Solver_GMRES* %0, i64 0, i32 3
  %14 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i8* nonnull %7, i32* nonnull %13) #19
  br label %76

15:                                               ; preds = %4
  %16 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %7, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0), i64 10)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds %class.MLI_Solver_GMRES, %class.MLI_Solver_GMRES* %0, i64 0, i32 5
  %20 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0), i8* nonnull %7, double* nonnull %19) #19
  br label %76

21:                                               ; preds = %15
  %22 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %7, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 10)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds %class.MLI_Solver_GMRES, %class.MLI_Solver_GMRES* %0, i64 0, i32 3
  %26 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i8* nonnull %7, i32* nonnull %25) #19
  br label %76

27:                                               ; preds = %21
  %28 = call i32 @bcmp(i8* noundef nonnull dereferenceable(12) %7, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i64 0, i64 0), i64 12)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = add i32 %2, -1
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @str.22, i64 0, i64 0))
  br label %76

35:                                               ; preds = %30
  %36 = icmp sgt i32 %2, 0
  br i1 %36, label %37, label %76

37:                                               ; preds = %35
  %38 = bitcast i8** %3 to i32**
  %39 = load i32*, i32** %38, align 8, !tbaa !18
  %40 = load i32, i32* %39, align 4, !tbaa !26
  %41 = getelementptr inbounds %class.MLI_Solver_GMRES, %class.MLI_Solver_GMRES* %0, i64 0, i32 3
  store i32 %40, i32* %41, align 8, !tbaa !14
  br label %76

42:                                               ; preds = %27
  %43 = call i32 @bcmp(i8* noundef nonnull dereferenceable(11) %7, i8* noundef nonnull dereferenceable(11) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i64 0, i64 0), i64 11)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %73

45:                                               ; preds = %42
  %46 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8) #19
  %47 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %8, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 7)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = getelementptr inbounds %class.MLI_Solver_GMRES, %class.MLI_Solver_GMRES* %0, i64 0, i32 12
  store i32 301, i32* %50, align 8, !tbaa !15
  br label %76

51:                                               ; preds = %45
  %52 = bitcast [100 x i8]* %6 to i64*
  %53 = load i64, i64* %52, align 16
  %54 = icmp eq i64 %53, 29663103102831170
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = getelementptr inbounds %class.MLI_Solver_GMRES, %class.MLI_Solver_GMRES* %0, i64 0, i32 12
  store i32 302, i32* %56, align 8, !tbaa !15
  br label %76

57:                                               ; preds = %51
  %58 = bitcast [100 x i8]* %6 to i32*
  %59 = load i32, i32* %58, align 16
  %60 = icmp eq i32 %59, 5457747
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = getelementptr inbounds %class.MLI_Solver_GMRES, %class.MLI_Solver_GMRES* %0, i64 0, i32 12
  store i32 304, i32* %62, align 8, !tbaa !15
  br label %76

63:                                               ; preds = %57
  %64 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %8, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 5)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = getelementptr inbounds %class.MLI_Solver_GMRES, %class.MLI_Solver_GMRES* %0, i64 0, i32 12
  store i32 305, i32* %67, align 8, !tbaa !15
  br label %76

68:                                               ; preds = %63
  %69 = icmp eq i32 %59, 4803661
  %70 = getelementptr inbounds %class.MLI_Solver_GMRES, %class.MLI_Solver_GMRES* %0, i64 0, i32 12
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i32 315, i32* %70, align 8, !tbaa !15
  br label %76

72:                                               ; preds = %68
  store i32 302, i32* %70, align 8, !tbaa !15
  br label %76

73:                                               ; preds = %42
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @str.23, i64 0, i64 0))
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.21, i64 0, i64 0), i8* %1)
  br label %76

76:                                               ; preds = %49, %61, %71, %72, %66, %55, %35, %37, %73, %33, %24, %18, %12
  %77 = phi i32 [ 1, %73 ], [ 1, %33 ], [ 0, %24 ], [ 0, %18 ], [ 0, %12 ], [ 0, %37 ], [ 0, %35 ], [ 0, %55 ], [ 0, %66 ], [ 0, %72 ], [ 0, %71 ], [ 0, %61 ], [ 0, %49 ]
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #19
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #19
  ret i32 %77
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare dso_local i32 @_ZN10MLI_Solver9getParamsEPcPiPS0_(%class.MLI_Solver* nonnull align 8 dereferenceable(108), i8*, i32*, i8**) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #17

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn }
attributes #16 = { nofree nounwind }
attributes #17 = { argmemonly nofree nounwind readonly willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 112}
!7 = !{!"_ZTS16MLI_Solver_GMRES", !8, i64 112, !10, i64 120, !11, i64 128, !10, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !10, i64 176}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"int", !9, i64 0}
!11 = !{!"double", !9, i64 0}
!12 = !{!7, !10, i64 136}
!13 = !{!7, !11, i64 128}
!14 = !{!7, !10, i64 120}
!15 = !{!7, !10, i64 176}
!16 = !{!7, !8, i64 144}
!17 = !{!7, !8, i64 152}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{!7, !8, i64 160}
!23 = distinct !{!23, !20, !21}
!24 = !{!7, !8, i64 168}
!25 = !{!11, !11, i64 0}
!26 = !{!10, !10, i64 0}
!27 = distinct !{!27, !20, !21}
!28 = distinct !{!28, !20, !21}
!29 = distinct !{!29, !20, !21}
!30 = distinct !{!30, !20, !21}
!31 = distinct !{!31, !20, !21}
!32 = distinct !{!32, !20, !21}
!33 = distinct !{!33, !20, !21}
!34 = distinct !{!34, !20, !21}
!35 = distinct !{!35, !20, !21}
!36 = distinct !{!36, !20, !21}
!37 = distinct !{!37, !20, !21}
!38 = distinct !{!38, !20, !21}
!39 = distinct !{!39, !20, !21}
!40 = distinct !{!40, !20, !21}
!41 = distinct !{!41, !20, !21}
