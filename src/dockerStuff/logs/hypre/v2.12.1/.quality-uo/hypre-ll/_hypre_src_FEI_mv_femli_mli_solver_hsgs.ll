; ModuleID = '/hypre/src/FEI_mv/femli/mli_solver_hsgs.cxx'
source_filename = "/hypre/src/FEI_mv/femli/mli_solver_hsgs.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.MLI_Solver_HSGS = type { %class.MLI_Solver.base, %class.MLI_Matrix*, i32, i32, double, double, %class.MLI_Vector* }
%class.MLI_Solver.base = type <{ i32 (...)**, [100 x i8] }>
%class.MLI_Matrix = type { [100 x i8], i32, i32, i32, i32, double, double, double, i8*, i32 (i8*)*, i32, i32* }
%class.MLI_Vector = type { [100 x i8], i8*, i32 (i8*)* }
%class.MLI_Solver = type <{ i32 (...)**, [100 x i8], [4 x i8] }>
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }

@_ZTV15MLI_Solver_HSGS = dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI15MLI_Solver_HSGS to i8*), i8* bitcast (void (%class.MLI_Solver_HSGS*)* @_ZN15MLI_Solver_HSGSD2Ev to i8*), i8* bitcast (void (%class.MLI_Solver_HSGS*)* @_ZN15MLI_Solver_HSGSD0Ev to i8*), i8* bitcast (i32 (%class.MLI_Solver_HSGS*, %class.MLI_Matrix*)* @_ZN15MLI_Solver_HSGS5setupEP10MLI_Matrix to i8*), i8* bitcast (i32 (%class.MLI_Solver_HSGS*, %class.MLI_Vector*, %class.MLI_Vector*)* @_ZN15MLI_Solver_HSGS5solveEP10MLI_VectorS1_ to i8*), i8* bitcast (i32 (%class.MLI_Solver_HSGS*, i8*, i32, i8**)* @_ZN15MLI_Solver_HSGS9setParamsEPciPS0_ to i8*), i8* bitcast (i32 (%class.MLI_Solver*, i8*, i32*, i8**)* @_ZN10MLI_Solver9getParamsEPcPiPS0_ to i8*)] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"numSweeps\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"relaxWeight\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"calcOmega\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS15MLI_Solver_HSGS = dso_local constant [18 x i8] c"15MLI_Solver_HSGS\00", align 1
@_ZTI10MLI_Solver = external dso_local constant i8*
@_ZTI15MLI_Solver_HSGS = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTS15MLI_Solver_HSGS, i32 0, i32 0), i8* bitcast (i8** @_ZTI10MLI_Solver to i8*) }, align 8
@str = private unnamed_addr constant [48 x i8] c"MLI_Solver_HSGS::setParams ERROR : needs 1 arg.\00", align 1
@str.6 = private unnamed_addr constant [54 x i8] c"MLI_Solver_HSGS::setParams ERROR : needs 1 or 2 args.\00", align 1

@_ZN15MLI_Solver_HSGSC1EPc = dso_local unnamed_addr alias void (%class.MLI_Solver_HSGS*, i8*), void (%class.MLI_Solver_HSGS*, i8*)* @_ZN15MLI_Solver_HSGSC2EPc
@_ZN15MLI_Solver_HSGSD1Ev = dso_local unnamed_addr alias void (%class.MLI_Solver_HSGS*), void (%class.MLI_Solver_HSGS*)* @_ZN15MLI_Solver_HSGSD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN15MLI_Solver_HSGSC2EPc(%class.MLI_Solver_HSGS* nonnull align 8 dereferenceable(152) %0, i8* %1) unnamed_addr #0 align 2 {
  %3 = bitcast %class.MLI_Solver_HSGS* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverC2EPc(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %3, i8* %1)
  %4 = getelementptr inbounds %class.MLI_Solver_HSGS, %class.MLI_Solver_HSGS* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV15MLI_Solver_HSGS, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8, !tbaa !3
  %5 = getelementptr inbounds %class.MLI_Solver_HSGS, %class.MLI_Solver_HSGS* %0, i64 0, i32 1
  store %class.MLI_Matrix* null, %class.MLI_Matrix** %5, align 8, !tbaa !6
  %6 = getelementptr inbounds %class.MLI_Solver_HSGS, %class.MLI_Solver_HSGS* %0, i64 0, i32 2
  store i32 1, i32* %6, align 8, !tbaa !12
  %7 = getelementptr inbounds %class.MLI_Solver_HSGS, %class.MLI_Solver_HSGS* %0, i64 0, i32 4
  store double 1.000000e+00, double* %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %class.MLI_Solver_HSGS, %class.MLI_Solver_HSGS* %0, i64 0, i32 5
  store double 1.000000e+00, double* %8, align 8, !tbaa !14
  %9 = getelementptr inbounds %class.MLI_Solver_HSGS, %class.MLI_Solver_HSGS* %0, i64 0, i32 6
  store %class.MLI_Vector* null, %class.MLI_Vector** %9, align 8, !tbaa !15
  %10 = getelementptr inbounds %class.MLI_Solver_HSGS, %class.MLI_Solver_HSGS* %0, i64 0, i32 3
  store i32 1, i32* %10, align 4, !tbaa !16
  ret void
}

declare dso_local void @_ZN10MLI_SolverC2EPc(%class.MLI_Solver* nonnull align 8 dereferenceable(108), i8*) unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN15MLI_Solver_HSGSD2Ev(%class.MLI_Solver_HSGS* nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.MLI_Solver_HSGS, %class.MLI_Solver_HSGS* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV15MLI_Solver_HSGS, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !3
  %3 = getelementptr inbounds %class.MLI_Solver_HSGS, %class.MLI_Solver_HSGS* %0, i64 0, i32 6
  %4 = load %class.MLI_Vector*, %class.MLI_Vector** %3, align 8, !tbaa !15
  %5 = icmp eq %class.MLI_Vector* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %4) #12
  %7 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %4, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %7) #13
  br label %8

8:                                                ; preds = %6, %1
  store %class.MLI_Vector* null, %class.MLI_Vector** %3, align 8, !tbaa !15
  %9 = bitcast %class.MLI_Solver_HSGS* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %9) #12
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108)) unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @_ZN15MLI_Solver_HSGSD0Ev(%class.MLI_Solver_HSGS* nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.MLI_Solver_HSGS, %class.MLI_Solver_HSGS* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV15MLI_Solver_HSGS, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !3
  %3 = getelementptr inbounds %class.MLI_Solver_HSGS, %class.MLI_Solver_HSGS* %0, i64 0, i32 6
  %4 = load %class.MLI_Vector*, %class.MLI_Vector** %3, align 8, !tbaa !15
  %5 = icmp eq %class.MLI_Vector* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %4) #12
  %7 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %4, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %7) #13
  br label %8

8:                                                ; preds = %1, %6
  store %class.MLI_Vector* null, %class.MLI_Vector** %3, align 8, !tbaa !15
  %9 = bitcast %class.MLI_Solver_HSGS* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %9) #12
  %10 = bitcast %class.MLI_Solver_HSGS* %0 to i8*
  call void @_ZdlPv(i8* %10) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN15MLI_Solver_HSGS5setupEP10MLI_Matrix(%class.MLI_Solver_HSGS* nonnull align 8 dereferenceable(152) %0, %class.MLI_Matrix* %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.MLI_Solver_HSGS, %class.MLI_Solver_HSGS* %0, i64 0, i32 1
  store %class.MLI_Matrix* %1, %class.MLI_Matrix** %3, align 8, !tbaa !6
  %4 = getelementptr inbounds %class.MLI_Solver_HSGS, %class.MLI_Solver_HSGS* %0, i64 0, i32 6
  %5 = load %class.MLI_Vector*, %class.MLI_Vector** %4, align 8, !tbaa !15
  %6 = icmp eq %class.MLI_Vector* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %5) #12
  %8 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %5, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %8) #13
  br label %9

9:                                                ; preds = %7, %2
  %10 = load %class.MLI_Matrix*, %class.MLI_Matrix** %3, align 8, !tbaa !6
  %11 = call %class.MLI_Vector* @_ZN10MLI_Matrix12createVectorEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %10)
  store %class.MLI_Vector* %11, %class.MLI_Vector** %4, align 8, !tbaa !15
  %12 = getelementptr inbounds %class.MLI_Solver_HSGS, %class.MLI_Solver_HSGS* %0, i64 0, i32 3
  %13 = load i32, i32* %12, align 4, !tbaa !16
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = call i32 @_ZN15MLI_Solver_HSGS9calcOmegaEv(%class.MLI_Solver_HSGS* nonnull align 8 dereferenceable(152) %0)
  br label %17

17:                                               ; preds = %15, %9
  ret i32 0
}

declare dso_local %class.MLI_Vector* @_ZN10MLI_Matrix12createVectorEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN15MLI_Solver_HSGS9calcOmegaEv(%class.MLI_Solver_HSGS* nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca [2 x i32], align 4
  %3 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = getelementptr inbounds %class.MLI_Solver_HSGS, %class.MLI_Solver_HSGS* %0, i64 0, i32 1
  %5 = load %class.MLI_Matrix*, %class.MLI_Matrix** %4, align 8, !tbaa !6
  %6 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %5)
  %7 = call i8* @hypre_BoomerAMGCreate()
  %8 = call noalias nonnull dereferenceable(8) i8* @_Znam(i64 8) #14
  %9 = bitcast i8* %8 to i32**
  %10 = getelementptr inbounds i8, i8* %7, i64 360
  %11 = bitcast i8* %10 to i32***
  %12 = bitcast i8* %10 to i8**
  store i8* %8, i8** %12, align 8, !tbaa !17
  store i32* null, i32** %9, align 8, !tbaa !19
  %13 = call noalias nonnull dereferenceable(8) i8* @_Znam(i64 8) #14
  %14 = getelementptr inbounds i8, i8* %7, i64 320
  %15 = bitcast i8* %14 to %struct.hypre_ParCSRMatrix_struct***
  %16 = bitcast i8* %14 to i8**
  store i8* %13, i8** %16, align 8, !tbaa !20
  %17 = bitcast i8* %13 to i8**
  store i8* %6, i8** %17, align 8, !tbaa !19
  %18 = getelementptr inbounds %class.MLI_Solver_HSGS, %class.MLI_Solver_HSGS* %0, i64 0, i32 6
  %19 = load %class.MLI_Vector*, %class.MLI_Vector** %18, align 8, !tbaa !15
  %20 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %19)
  %21 = getelementptr inbounds i8, i8* %7, i64 632
  %22 = bitcast i8* %21 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !21
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %23, align 4, !tbaa !22
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  store i32 6, i32* %24, align 4, !tbaa !22
  %25 = getelementptr inbounds i8, i8* %7, i64 192
  %26 = bitcast i8* %25 to i32**
  store i32* %23, i32** %26, align 8, !tbaa !23
  %27 = getelementptr inbounds i8, i8* %7, i64 436
  %28 = bitcast i8* %27 to i32*
  store i32 0, i32* %28, align 4, !tbaa !24
  %29 = getelementptr inbounds i8, i8* %7, i64 440
  %30 = bitcast i8* %29 to i32*
  store i32 0, i32* %30, align 8, !tbaa !25
  %31 = getelementptr inbounds %class.MLI_Solver_HSGS, %class.MLI_Solver_HSGS* %0, i64 0, i32 5
  %32 = call i32 @hypre_BoomerAMGCGRelaxWt(i8* %7, i32 0, i32 10, double* nonnull %31)
  %33 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %15, align 8, !tbaa !20
  %34 = icmp eq %struct.hypre_ParCSRMatrix_struct** %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %1
  %36 = bitcast %struct.hypre_ParCSRMatrix_struct** %33 to i8*
  call void @_ZdaPv(i8* %36) #13
  br label %37

37:                                               ; preds = %35, %1
  %38 = load i32**, i32*** %11, align 8, !tbaa !17
  %39 = icmp eq i32** %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = bitcast i32** %38 to i8*
  call void @_ZdaPv(i8* %41) #13
  br label %42

42:                                               ; preds = %40, %37
  call void @hypre_Free(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN15MLI_Solver_HSGS5solveEP10MLI_VectorS1_(%class.MLI_Solver_HSGS* nocapture nonnull readonly align 8 dereferenceable(152) %0, %class.MLI_Vector* %1, %class.MLI_Vector* %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %class.MLI_Solver_HSGS, %class.MLI_Solver_HSGS* %0, i64 0, i32 1
  %5 = load %class.MLI_Matrix*, %class.MLI_Matrix** %4, align 8, !tbaa !6
  %6 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %5)
  %7 = bitcast i8* %6 to %struct.hypre_ParCSRMatrix_struct*
  %8 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %2)
  %9 = bitcast i8* %8 to %struct.hypre_ParVector_struct*
  %10 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %1)
  %11 = bitcast i8* %10 to %struct.hypre_ParVector_struct*
  %12 = getelementptr inbounds %class.MLI_Solver_HSGS, %class.MLI_Solver_HSGS* %0, i64 0, i32 6
  %13 = load %class.MLI_Vector*, %class.MLI_Vector** %12, align 8, !tbaa !15
  %14 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %13)
  %15 = bitcast i8* %14 to %struct.hypre_ParVector_struct*
  %16 = getelementptr inbounds %class.MLI_Solver_HSGS, %class.MLI_Solver_HSGS* %0, i64 0, i32 2
  %17 = getelementptr inbounds %class.MLI_Solver_HSGS, %class.MLI_Solver_HSGS* %0, i64 0, i32 4
  %18 = getelementptr inbounds %class.MLI_Solver_HSGS, %class.MLI_Solver_HSGS* %0, i64 0, i32 5
  %19 = load i32, i32* %16, align 8, !tbaa !12
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %3, %21
  %22 = phi i32 [ %26, %21 ], [ 0, %3 ]
  %23 = load double, double* %17, align 8, !tbaa !13
  %24 = load double, double* %18, align 8, !tbaa !14
  %25 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %7, %struct.hypre_ParVector_struct* %11, i32* null, i32 6, i32 0, double %23, double %24, double* null, %struct.hypre_ParVector_struct* %9, %struct.hypre_ParVector_struct* %15, %struct.hypre_ParVector_struct* null)
  %26 = add nuw nsw i32 %22, 1
  %27 = load i32, i32* %16, align 8, !tbaa !12
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %21, label %29, !llvm.loop !26

29:                                               ; preds = %21, %3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare dso_local i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare dso_local i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare dso_local i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, i32*, i32, i32, double, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @_ZN15MLI_Solver_HSGS9setParamsEPciPS0_(%class.MLI_Solver_HSGS* nocapture nonnull align 8 dereferenceable(152) %0, i8* nocapture readonly %1, i32 %2, i8** nocapture readonly %3) unnamed_addr #7 align 2 {
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #12
  %7 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #12
  %8 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %6, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 10)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = icmp eq i32 %2, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str, i64 0, i64 0))
  br label %58

14:                                               ; preds = %10
  %15 = bitcast i8** %3 to i32**
  %16 = load i32*, i32** %15, align 8, !tbaa !19
  %17 = load i32, i32* %16, align 4, !tbaa !22
  %18 = getelementptr inbounds %class.MLI_Solver_HSGS, %class.MLI_Solver_HSGS* %0, i64 0, i32 2
  %19 = icmp sgt i32 %17, 1
  %20 = select i1 %19, i32 %17, i32 1
  store i32 %20, i32* %18, align 8, !tbaa !12
  br label %58

21:                                               ; preds = %4
  %22 = call i32 @bcmp(i8* noundef nonnull dereferenceable(12) %6, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i64 12)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %21
  %25 = add i32 %2, -1
  %26 = icmp ugt i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @str.6, i64 0, i64 0))
  br label %58

29:                                               ; preds = %24
  %30 = icmp sgt i32 %2, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = bitcast i8** %3 to i32**
  %33 = load i32*, i32** %32, align 8, !tbaa !19
  %34 = load i32, i32* %33, align 4, !tbaa !22
  %35 = getelementptr inbounds %class.MLI_Solver_HSGS, %class.MLI_Solver_HSGS* %0, i64 0, i32 2
  store i32 %34, i32* %35, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %31, %29
  %37 = icmp eq i32 %2, 2
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8*, i8** %3, i64 1
  %40 = bitcast i8** %39 to double**
  %41 = load double*, double** %40, align 8, !tbaa !19
  br label %42

42:                                               ; preds = %38, %36
  %43 = phi double* [ %41, %38 ], [ null, %36 ]
  %44 = getelementptr inbounds %class.MLI_Solver_HSGS, %class.MLI_Solver_HSGS* %0, i64 0, i32 2
  %45 = load i32, i32* %44, align 8, !tbaa !12
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 1, i32* %44, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %47, %42
  %49 = icmp eq double* %43, null
  br i1 %49, label %58, label %50

50:                                               ; preds = %48
  %51 = load double, double* %43, align 8, !tbaa !29
  %52 = getelementptr inbounds %class.MLI_Solver_HSGS, %class.MLI_Solver_HSGS* %0, i64 0, i32 4
  store double %51, double* %52, align 8, !tbaa !13
  br label %58

53:                                               ; preds = %21
  %54 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %6, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i64 10)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = getelementptr inbounds %class.MLI_Solver_HSGS, %class.MLI_Solver_HSGS* %0, i64 0, i32 3
  store i32 1, i32* %57, align 4, !tbaa !16
  br label %58

58:                                               ; preds = %48, %50, %56, %53, %27, %14, %12
  %59 = phi i32 [ 1, %27 ], [ 1, %12 ], [ 0, %14 ], [ 1, %53 ], [ 0, %56 ], [ 0, %50 ], [ 0, %48 ]
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #12
  ret i32 %59
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare dso_local i8* @hypre_BoomerAMGCreate() local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) local_unnamed_addr #9

declare dso_local i32 @hypre_BoomerAMGCGRelaxWt(i8*, i32, i32, double*) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #4

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #1

declare dso_local i32 @_ZN10MLI_Solver9getParamsEPcPiPS0_(%class.MLI_Solver* nonnull align 8 dereferenceable(108), i8*, i32*, i8**) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #11

attributes #0 = { uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind readonly willreturn }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 112}
!7 = !{!"_ZTS15MLI_Solver_HSGS", !8, i64 112, !10, i64 120, !10, i64 124, !11, i64 128, !11, i64 136, !8, i64 144}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"int", !9, i64 0}
!11 = !{!"double", !9, i64 0}
!12 = !{!7, !10, i64 120}
!13 = !{!7, !11, i64 128}
!14 = !{!7, !11, i64 136}
!15 = !{!7, !8, i64 144}
!16 = !{!7, !10, i64 124}
!17 = !{!18, !8, i64 360}
!18 = !{!"_ZTS16hypre_ParAMGData", !10, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !11, i64 224, !11, i64 232, !8, i64 240, !8, i64 248, !11, i64 256, !8, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !10, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !10, i64 432, !10, i64 436, !10, i64 440, !8, i64 448, !10, i64 456, !10, i64 460, !10, i64 464, !10, i64 468, !11, i64 472, !10, i64 480, !10, i64 484, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !11, i64 504, !11, i64 512, !11, i64 520, !11, i64 528, !8, i64 536, !8, i64 544, !8, i64 552, !10, i64 560, !10, i64 564, !10, i64 568, !10, i64 572, !11, i64 576, !8, i64 584, !8, i64 592, !10, i64 600, !8, i64 608, !11, i64 616, !8, i64 624, !8, i64 632, !8, i64 640, !8, i64 648, !11, i64 656, !8, i64 664, !8, i64 672, !8, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !11, i64 712, !8, i64 720, !10, i64 728, !9, i64 732, !10, i64 988, !10, i64 992, !9, i64 996, !10, i64 1248, !8, i64 1256, !10, i64 1264, !10, i64 1268, !8, i64 1272, !8, i64 1280, !10, i64 1288, !10, i64 1292, !11, i64 1296, !10, i64 1304, !10, i64 1308, !10, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !10, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !10, i64 1392, !10, i64 1396, !10, i64 1400, !10, i64 1404, !10, i64 1408, !11, i64 1416, !10, i64 1424, !11, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !10, i64 1480, !10, i64 1484}
!19 = !{!8, !8, i64 0}
!20 = !{!18, !8, i64 320}
!21 = !{!18, !8, i64 632}
!22 = !{!10, !10, i64 0}
!23 = !{!18, !8, i64 192}
!24 = !{!18, !10, i64 436}
!25 = !{!18, !10, i64 440}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = !{!11, !11, i64 0}
