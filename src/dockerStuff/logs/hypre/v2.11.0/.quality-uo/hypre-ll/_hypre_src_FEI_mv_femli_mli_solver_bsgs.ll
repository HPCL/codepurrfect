; ModuleID = '/hypre/src/FEI_mv/femli/mli_solver_bsgs.cxx'
source_filename = "/hypre/src/FEI_mv/femli/mli_solver_bsgs.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.MLI_Solver_BSGS = type <{ %class.MLI_Solver.base, [4 x i8], %class.MLI_Matrix*, i32, [4 x i8], double*, i32, i32, i32, [4 x i8], i32*, i32, i32, i32, [4 x i8], i32*, i32*, i32*, double*, %class.MLI_Solver_SeqSuperLU**, i32, i32, i32, [4 x i8] }>
%class.MLI_Solver.base = type <{ i32 (...)**, [100 x i8] }>
%class.MLI_Matrix = type { [100 x i8], i32, i32, i32, i32, double, double, double, i8*, i32 (i8*)*, i32, i32* }
%class.MLI_Solver_SeqSuperLU = type { %class.MLI_Solver.base, %class.MLI_Matrix*, i32, i32**, i32**, i32, [100 x %struct.SuperMatrix], [100 x %struct.SuperMatrix], i32, i32**, i32*, i32, i32*, i32, i32*, i32*, i32, i32*, i32*, i32, %class.MLI_Matrix*, %class.MLI_Vector* }
%struct.SuperMatrix = type { i32, i32, i32, i32, i32, i8* }
%class.MLI_Vector = type { [100 x i8], i8*, i32 (i8*)* }
%class.MLI_Solver = type <{ i32 (...)**, [100 x i8], [4 x i8] }>
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct.MLI_Function_Struct = type { i32 ()* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRCommHandle = type { %struct.hypre_ParCSRCommPkg*, i8*, i8*, i32, i32* }

@_ZTV15MLI_Solver_BSGS = dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI15MLI_Solver_BSGS to i8*), i8* bitcast (void (%class.MLI_Solver_BSGS*)* @_ZN15MLI_Solver_BSGSD2Ev to i8*), i8* bitcast (void (%class.MLI_Solver_BSGS*)* @_ZN15MLI_Solver_BSGSD0Ev to i8*), i8* bitcast (i32 (%class.MLI_Solver_BSGS*, %class.MLI_Matrix*)* @_ZN15MLI_Solver_BSGS5setupEP10MLI_Matrix to i8*), i8* bitcast (i32 (%class.MLI_Solver_BSGS*, %class.MLI_Vector*, %class.MLI_Vector*)* @_ZN15MLI_Solver_BSGS5solveEP10MLI_VectorS1_ to i8*), i8* bitcast (i32 (%class.MLI_Solver_BSGS*, i8*, i32, i8**)* @_ZN15MLI_Solver_BSGS9setParamsEPciPS0_ to i8*), i8* bitcast (i32 (%class.MLI_Solver*, i8*, i32*, i8**)* @_ZN10MLI_Solver9getParamsEPcPiPS0_ to i8*)] }, align 8
@.str = private unnamed_addr constant [13 x i8] c"HYPRE_Vector\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"blockSize\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"numSweeps\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"relaxWeight\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"setScheme\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"multicolor\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"sequential\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"zeroInitialGuess\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"SeqSuperLU\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"HYPRE_CSR\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS15MLI_Solver_BSGS = dso_local constant [18 x i8] c"15MLI_Solver_BSGS\00", align 1
@_ZTI10MLI_Solver = external dso_local constant i8*
@_ZTI15MLI_Solver_BSGS = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTS15MLI_Solver_BSGS, i32 0, i32 0), i8* bitcast (i8** @_ZTI10MLI_Solver to i8*) }, align 8
@str = private unnamed_addr constant [50 x i8] c"Solver_BSGS::setParams ERROR : needs 1 or 2 args.\00", align 1

@_ZN15MLI_Solver_BSGSC1EPc = dso_local unnamed_addr alias void (%class.MLI_Solver_BSGS*, i8*), void (%class.MLI_Solver_BSGS*, i8*)* @_ZN15MLI_Solver_BSGSC2EPc
@_ZN15MLI_Solver_BSGSD1Ev = dso_local unnamed_addr alias void (%class.MLI_Solver_BSGS*), void (%class.MLI_Solver_BSGS*)* @_ZN15MLI_Solver_BSGSD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN15MLI_Solver_BSGSC2EPc(%class.MLI_Solver_BSGS* nonnull align 8 dereferenceable(228) %0, i8* %1) unnamed_addr #0 align 2 {
  %3 = bitcast %class.MLI_Solver_BSGS* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverC2EPc(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %3, i8* %1)
  %4 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV15MLI_Solver_BSGS, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8, !tbaa !3
  %5 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 2
  store %class.MLI_Matrix* null, %class.MLI_Matrix** %5, align 8, !tbaa !6
  %6 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 3
  store i32 1, i32* %6, align 8, !tbaa !11
  %7 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 5
  store double* null, double** %7, align 8, !tbaa !12
  %8 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 12
  store i32 0, i32* %8, align 4, !tbaa !13
  %9 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 6
  store i32 0, i32* %9, align 8, !tbaa !14
  %10 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 8
  store i32 512, i32* %10, align 8, !tbaa !15
  %11 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 7
  store i32 0, i32* %11, align 4, !tbaa !16
  %12 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 10
  store i32* null, i32** %12, align 8, !tbaa !17
  %13 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 11
  store i32 0, i32* %13, align 8, !tbaa !18
  %14 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 13
  store i32 0, i32* %14, align 8, !tbaa !19
  %15 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 15
  %16 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 22
  store i32 0, i32* %16, align 8, !tbaa !20
  %17 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 21
  %18 = bitcast i32** %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  store i32 1, i32* %17, align 4, !tbaa !21
  %19 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 20
  store i32 1, i32* %19, align 8, !tbaa !22
  ret void
}

declare dso_local void @_ZN10MLI_SolverC2EPc(%class.MLI_Solver* nonnull align 8 dereferenceable(108), i8*) unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN15MLI_Solver_BSGSD2Ev(%class.MLI_Solver_BSGS* nonnull align 8 dereferenceable(228) %0) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV15MLI_Solver_BSGS, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !3
  %3 = call i32 @_ZN15MLI_Solver_BSGS11cleanBlocksEv(%class.MLI_Solver_BSGS* nonnull align 8 dereferenceable(228) %0)
  %4 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 5
  %5 = load double*, double** %4, align 8, !tbaa !12
  %6 = icmp eq double* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = bitcast double* %5 to i8*
  call void @_ZdaPv(i8* %8) #17
  br label %9

9:                                                ; preds = %7, %1
  %10 = bitcast %class.MLI_Solver_BSGS* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %10) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN15MLI_Solver_BSGS11cleanBlocksEv(%class.MLI_Solver_BSGS* nocapture nonnull align 8 dereferenceable(228) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 19
  %3 = load %class.MLI_Solver_SeqSuperLU**, %class.MLI_Solver_SeqSuperLU*** %2, align 8, !tbaa !23
  %4 = icmp eq %class.MLI_Solver_SeqSuperLU** %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 7
  %7 = load i32, i32* %6, align 4, !tbaa !16
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %5, %20
  %10 = phi i64 [ %21, %20 ], [ 0, %5 ]
  %11 = load %class.MLI_Solver_SeqSuperLU**, %class.MLI_Solver_SeqSuperLU*** %2, align 8, !tbaa !23
  %12 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU*, %class.MLI_Solver_SeqSuperLU** %11, i64 %10
  %13 = load %class.MLI_Solver_SeqSuperLU*, %class.MLI_Solver_SeqSuperLU** %12, align 8, !tbaa !24
  %14 = icmp eq %class.MLI_Solver_SeqSuperLU* %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = bitcast %class.MLI_Solver_SeqSuperLU* %13 to void (%class.MLI_Solver_SeqSuperLU*)***
  %17 = load void (%class.MLI_Solver_SeqSuperLU*)**, void (%class.MLI_Solver_SeqSuperLU*)*** %16, align 8, !tbaa !3
  %18 = getelementptr inbounds void (%class.MLI_Solver_SeqSuperLU*)*, void (%class.MLI_Solver_SeqSuperLU*)** %17, i64 1
  %19 = load void (%class.MLI_Solver_SeqSuperLU*)*, void (%class.MLI_Solver_SeqSuperLU*)** %18, align 8
  call void %19(%class.MLI_Solver_SeqSuperLU* nonnull align 8 dereferenceable(6664) %13) #18
  br label %20

20:                                               ; preds = %9, %15
  %21 = add nuw nsw i64 %10, 1
  %22 = load i32, i32* %6, align 4, !tbaa !16
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %9, label %25, !llvm.loop !25

25:                                               ; preds = %20, %5
  %26 = load %class.MLI_Solver_SeqSuperLU**, %class.MLI_Solver_SeqSuperLU*** %2, align 8, !tbaa !23
  %27 = icmp eq %class.MLI_Solver_SeqSuperLU** %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = bitcast %class.MLI_Solver_SeqSuperLU** %26 to i8*
  call void @_ZdlPv(i8* %29) #17
  br label %30

30:                                               ; preds = %25, %28, %1
  %31 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 10
  %32 = load i32*, i32** %31, align 8, !tbaa !17
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = bitcast i32* %32 to i8*
  call void @_ZdaPv(i8* %35) #17
  br label %36

36:                                               ; preds = %34, %30
  %37 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 15
  %38 = load i32*, i32** %37, align 8, !tbaa !28
  %39 = icmp eq i32* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = bitcast i32* %38 to i8*
  call void @_ZdaPv(i8* %41) #17
  br label %42

42:                                               ; preds = %40, %36
  %43 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 16
  %44 = load i32*, i32** %43, align 8, !tbaa !29
  %45 = icmp eq i32* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = bitcast i32* %44 to i8*
  call void @_ZdaPv(i8* %47) #17
  br label %48

48:                                               ; preds = %46, %42
  %49 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 17
  %50 = load i32*, i32** %49, align 8, !tbaa !30
  %51 = icmp eq i32* %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = bitcast i32* %50 to i8*
  call void @_ZdaPv(i8* %53) #17
  br label %54

54:                                               ; preds = %52, %48
  %55 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 18
  %56 = load double*, double** %55, align 8, !tbaa !31
  %57 = icmp eq double* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = bitcast double* %56 to i8*
  call void @_ZdaPv(i8* %59) #17
  br label %60

60:                                               ; preds = %58, %54
  %61 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 7
  store i32 0, i32* %61, align 4, !tbaa !16
  store i32* null, i32** %31, align 8, !tbaa !17
  %62 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 13
  store i32 0, i32* %62, align 8, !tbaa !19
  %63 = bitcast i32** %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %63, i8 0, i64 40, i1 false)
  ret i32 0
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108)) unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @_ZN15MLI_Solver_BSGSD0Ev(%class.MLI_Solver_BSGS* nonnull align 8 dereferenceable(228) %0) unnamed_addr #2 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV15MLI_Solver_BSGS, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !3
  %3 = call i32 @_ZN15MLI_Solver_BSGS11cleanBlocksEv(%class.MLI_Solver_BSGS* nonnull align 8 dereferenceable(228) %0) #18
  %4 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 5
  %5 = load double*, double** %4, align 8, !tbaa !12
  %6 = icmp eq double* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = bitcast double* %5 to i8*
  call void @_ZdaPv(i8* %8) #17
  br label %9

9:                                                ; preds = %1, %7
  %10 = bitcast %class.MLI_Solver_BSGS* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %10) #18
  %11 = bitcast %class.MLI_Solver_BSGS* %0 to i8*
  call void @_ZdlPv(i8* %11) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN15MLI_Solver_BSGS5setupEP10MLI_Matrix(%class.MLI_Solver_BSGS* nonnull align 8 dereferenceable(228) %0, %class.MLI_Matrix* %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 2
  store %class.MLI_Matrix* %1, %class.MLI_Matrix** %3, align 8, !tbaa !6
  %4 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 20
  %5 = load i32, i32* %4, align 8, !tbaa !22
  switch i32 %5, label %11 [
    i32 0, label %6
    i32 1, label %8
  ]

6:                                                ; preds = %2
  %7 = call i32 @_ZN15MLI_Solver_BSGS14doProcColoringEv(%class.MLI_Solver_BSGS* nonnull align 8 dereferenceable(228) %0)
  br label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 22
  store i32 0, i32* %9, align 8, !tbaa !20
  %10 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 21
  store i32 1, i32* %10, align 4, !tbaa !21
  br label %19

11:                                               ; preds = %2
  %12 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %1)
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !32
  %15 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 21
  %16 = call i32 @MPI_Comm_size(i32 %14, i32* nonnull %15)
  %17 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 22
  %18 = call i32 @MPI_Comm_rank(i32 %14, i32* nonnull %17)
  br label %19

19:                                               ; preds = %8, %11, %6
  %20 = call i32 @_ZN15MLI_Solver_BSGS11cleanBlocksEv(%class.MLI_Solver_BSGS* nonnull align 8 dereferenceable(228) %0)
  %21 = call i32 @_ZN15MLI_Solver_BSGS23composeOverlappedMatrixEv(%class.MLI_Solver_BSGS* nonnull align 8 dereferenceable(228) %0)
  %22 = call i32 @_ZN15MLI_Solver_BSGS19adjustOffColIndicesEv(%class.MLI_Solver_BSGS* nonnull align 8 dereferenceable(228) %0)
  %23 = call i32 @_ZN15MLI_Solver_BSGS11buildBlocksEv(%class.MLI_Solver_BSGS* nonnull align 8 dereferenceable(228) %0)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN15MLI_Solver_BSGS14doProcColoringEv(%class.MLI_Solver_BSGS* nocapture nonnull align 8 dereferenceable(228) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #18
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #18
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #18
  %8 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 2
  %9 = load %class.MLI_Matrix*, %class.MLI_Matrix** %8, align 8, !tbaa !6
  %10 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %9)
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !32
  %13 = getelementptr inbounds i8, i8* %10, i64 88
  %14 = bitcast i8* %13 to %struct.hypre_ParCSRCommPkg**
  %15 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %14, align 8, !tbaa !35
  %16 = icmp eq %struct.hypre_ParCSRCommPkg* %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = bitcast i8* %10 to %struct.hypre_ParCSRMatrix_struct*
  %19 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %18)
  %20 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %14, align 8, !tbaa !35
  br label %21

21:                                               ; preds = %17, %1
  %22 = phi %struct.hypre_ParCSRCommPkg* [ %20, %17 ], [ %15, %1 ]
  %23 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %22, i64 0, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !36
  store i32 %24, i32* %2, align 4, !tbaa !38
  %25 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %22, i64 0, i32 2
  %26 = bitcast i32** %25 to i8**
  %27 = load i8*, i8** %26, align 8, !tbaa !39
  %28 = call i32 @MPI_Comm_rank(i32 %12, i32* nonnull %3)
  %29 = call i32 @MPI_Comm_size(i32 %12, i32* nonnull %4)
  %30 = load i32, i32* %4, align 4, !tbaa !38
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %32, i64 4)
  %34 = extractvalue { i64, i1 } %33, 1
  %35 = extractvalue { i64, i1 } %33, 0
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = call noalias nonnull i8* @_Znam(i64 %36) #19
  %38 = bitcast i8* %37 to i32*
  %39 = sext i32 %30 to i64
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %39, i64 4)
  %41 = extractvalue { i64, i1 } %40, 1
  %42 = extractvalue { i64, i1 } %40, 0
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = call noalias nonnull i8* @_Znam(i64 %43) #19
  %45 = bitcast i8* %44 to i32*
  %46 = call i32 @MPI_Allgather(i8* nonnull %5, i32 1, i32 1275069445, i8* nonnull %44, i32 1, i32 1275069445, i32 %12)
  store i32 0, i32* %38, align 4, !tbaa !38
  %47 = load i32, i32* %4, align 4, !tbaa !38
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
  %58 = load i32, i32* %57, align 4, !tbaa !38
  %59 = add nsw i32 %58, %54
  %60 = getelementptr inbounds i32, i32* %38, i64 %55
  store i32 %59, i32* %60, align 4, !tbaa !38
  %61 = add nuw nsw i64 %55, 1
  %62 = icmp eq i64 %61, %51
  br i1 %62, label %63, label %53, !llvm.loop !40

63:                                               ; preds = %53, %21
  %64 = sext i32 %47 to i64
  %65 = getelementptr inbounds i32, i32* %38, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !38
  %67 = sext i32 %66 to i64
  %68 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %67, i64 4)
  %69 = extractvalue { i64, i1 } %68, 1
  %70 = extractvalue { i64, i1 } %68, 0
  %71 = select i1 %69, i64 -1, i64 %70
  %72 = call noalias nonnull i8* @_Znam(i64 %71) #19
  %73 = bitcast i8* %72 to i32*
  %74 = load i32, i32* %2, align 4, !tbaa !38
  %75 = call i32 @MPI_Allgatherv(i8* %27, i32 %74, i32 1275069445, i8* nonnull %72, i32* nonnull %45, i32* nonnull %38, i32 1275069445, i32 %12)
  call void @_ZdaPv(i8* %44) #17
  %76 = load i32, i32* %4, align 4, !tbaa !38
  %77 = sext i32 %76 to i64
  %78 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %77, i64 4)
  %79 = extractvalue { i64, i1 } %78, 1
  %80 = extractvalue { i64, i1 } %78, 0
  %81 = select i1 %79, i64 -1, i64 %80
  %82 = call noalias nonnull i8* @_Znam(i64 %81) #19
  %83 = bitcast i8* %82 to i32*
  %84 = call noalias nonnull i8* @_Znam(i64 %81) #19
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
  br i1 %99, label %157, label %100, !llvm.loop !41

100:                                              ; preds = %95, %98
  %101 = phi i64 [ 0, %95 ], [ %104, %98 ]
  %102 = getelementptr inbounds i32, i32* %38, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !38
  %104 = add nuw nsw i64 %101, 1
  %105 = getelementptr inbounds i32, i32* %38, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !38
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
  %115 = load i32, i32* %114, align 4, !tbaa !38
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %83, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !38
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds i32, i32* %85, i64 %121
  store i32 1, i32* %122, align 4, !tbaa !38
  br label %123

123:                                              ; preds = %112, %120
  %124 = add nsw i64 %113, 1
  %125 = icmp eq i64 %124, %110
  br i1 %125, label %111, label %112, !llvm.loop !42

126:                                              ; preds = %111, %131
  %127 = phi i64 [ %132, %131 ], [ 0, %111 ]
  %128 = getelementptr inbounds i32, i32* %85, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !38
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %126
  %132 = add nuw nsw i64 %127, 1
  %133 = icmp eq i64 %132, %97
  br i1 %133, label %136, label %126, !llvm.loop !43

134:                                              ; preds = %126
  %135 = trunc i64 %127 to i32
  br label %136

136:                                              ; preds = %134, %131, %111
  %137 = phi i32 [ 0, %111 ], [ %135, %134 ], [ %76, %131 ]
  %138 = getelementptr inbounds i32, i32* %83, i64 %101
  store i32 %137, i32* %138, align 4, !tbaa !38
  %139 = icmp slt i32 %103, %106
  br i1 %139, label %140, label %98

140:                                              ; preds = %136
  %141 = sext i32 %103 to i64
  %142 = sext i32 %106 to i64
  br label %143

143:                                              ; preds = %140, %154
  %144 = phi i64 [ %141, %140 ], [ %155, %154 ]
  %145 = getelementptr inbounds i32, i32* %73, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !38
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %83, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !38
  %150 = icmp sgt i32 %149, -1
  br i1 %150, label %151, label %154

151:                                              ; preds = %143
  %152 = sext i32 %149 to i64
  %153 = getelementptr inbounds i32, i32* %85, i64 %152
  store i32 -1, i32* %153, align 4, !tbaa !38
  br label %154

154:                                              ; preds = %143, %151
  %155 = add nsw i64 %144, 1
  %156 = icmp eq i64 %155, %142
  br i1 %156, label %98, label %143, !llvm.loop !44

157:                                              ; preds = %98, %92
  call void @_ZdaPv(i8* %84) #17
  %158 = load i32, i32* %3, align 4, !tbaa !38
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %83, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !38
  %162 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 22
  store i32 %161, i32* %162, align 8, !tbaa !20
  %163 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 21
  store i32 0, i32* %163, align 4, !tbaa !21
  %164 = load i32, i32* %4, align 4, !tbaa !38
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %179

166:                                              ; preds = %157
  %167 = zext i32 %164 to i64
  br label %168

168:                                              ; preds = %166, %176
  %169 = phi i64 [ 0, %166 ], [ %177, %176 ]
  %170 = getelementptr inbounds i32, i32* %83, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !38
  %172 = load i32, i32* %163, align 4, !tbaa !21
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %176, label %174

174:                                              ; preds = %168
  %175 = add nsw i32 %171, 1
  store i32 %175, i32* %163, align 4, !tbaa !21
  br label %176

176:                                              ; preds = %168, %174
  %177 = add nuw nsw i64 %169, 1
  %178 = icmp eq i64 %177, %167
  br i1 %178, label %179, label %168, !llvm.loop !45

179:                                              ; preds = %176, %157
  call void @_ZdaPv(i8* %82) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #18
  ret i32 0
}

declare dso_local i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare dso_local i32 @MPI_Comm_size(i32, i32*) local_unnamed_addr #1

declare dso_local i32 @MPI_Comm_rank(i32, i32*) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN15MLI_Solver_BSGS23composeOverlappedMatrixEv(%class.MLI_Solver_BSGS* nocapture nonnull align 8 dereferenceable(228) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca double*, align 8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #18
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #18
  %10 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #18
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #18
  %12 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #18
  %13 = bitcast double** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #18
  %14 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 2
  %15 = load %class.MLI_Matrix*, %class.MLI_Matrix** %14, align 8, !tbaa !6
  %16 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %15)
  %17 = bitcast i8* %16 to %struct.hypre_ParCSRMatrix_struct*
  %18 = bitcast i8* %16 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !32
  %20 = call i32 @MPI_Comm_rank(i32 %19, i32* nonnull %2)
  %21 = call i32 @MPI_Comm_size(i32 %19, i32* nonnull %3)
  %22 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 6
  %23 = load i32, i32* %22, align 8, !tbaa !14
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 2
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %537, label %28

28:                                               ; preds = %1
  %29 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %17, i32** nonnull %4)
  %30 = load i32*, i32** %4, align 8, !tbaa !24
  %31 = load i32, i32* %2, align 4, !tbaa !38
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !38
  %35 = bitcast i32* %30 to i8*
  call void @free(i8* %35) #18
  %36 = load i32, i32* %3, align 4, !tbaa !38
  %37 = icmp slt i32 %36, 2
  %38 = load i32, i32* %22, align 8
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %111, label %41

41:                                               ; preds = %28
  %42 = getelementptr inbounds i8, i8* %16, i64 88
  %43 = bitcast i8* %42 to %struct.hypre_ParCSRCommPkg**
  %44 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %43, align 8, !tbaa !35
  %45 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %44, i64 0, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !36
  %47 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %44, i64 0, i32 2
  %48 = load i32*, i32** %47, align 8, !tbaa !39
  %49 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %44, i64 0, i32 3
  %50 = load i32*, i32** %49, align 8, !tbaa !46
  %51 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %44, i64 0, i32 5
  %52 = load i32, i32* %51, align 8, !tbaa !47
  %53 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %44, i64 0, i32 6
  %54 = load i32*, i32** %53, align 8, !tbaa !48
  %55 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %44, i64 0, i32 7
  %56 = load i32*, i32** %55, align 8, !tbaa !49
  %57 = add nsw i32 %52, %46
  %58 = sext i32 %57 to i64
  %59 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %58, i64 4)
  %60 = extractvalue { i64, i1 } %59, 1
  %61 = extractvalue { i64, i1 } %59, 0
  %62 = select i1 %60, i64 -1, i64 %61
  %63 = call noalias nonnull i8* @_Znam(i64 %62) #19
  %64 = bitcast i8* %63 to i32*
  %65 = sext i32 %46 to i64
  %66 = getelementptr inbounds i32, i32* %50, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !38
  %68 = sext i32 %52 to i64
  %69 = getelementptr inbounds i32, i32* %56, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !38
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %41
  %73 = sext i32 %70 to i64
  %74 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %73, i64 4)
  %75 = extractvalue { i64, i1 } %74, 1
  %76 = extractvalue { i64, i1 } %74, 0
  %77 = select i1 %75, i64 -1, i64 %76
  %78 = call noalias nonnull i8* @_Znam(i64 %77) #19
  %79 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 16
  %80 = bitcast i32** %79 to i8**
  store i8* %78, i8** %80, align 8, !tbaa !29
  br label %83

81:                                               ; preds = %41
  %82 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 16
  store i32* null, i32** %82, align 8, !tbaa !29
  br label %83

83:                                               ; preds = %81, %72
  %84 = getelementptr inbounds i8, i8* %16, i64 64
  %85 = bitcast i8* %84 to i32**
  %86 = load i32*, i32** %85, align 8, !tbaa !50
  br i1 %71, label %87, label %96

87:                                               ; preds = %83
  %88 = sext i32 %70 to i64
  %89 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %88, i64 4)
  %90 = extractvalue { i64, i1 } %89, 1
  %91 = extractvalue { i64, i1 } %89, 0
  %92 = select i1 %90, i64 -1, i64 %91
  %93 = call noalias nonnull i8* @_Znam(i64 %92) #19
  %94 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 15
  %95 = bitcast i32** %94 to i8**
  store i8* %93, i8** %95, align 8, !tbaa !28
  br label %98

96:                                               ; preds = %83
  %97 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 15
  store i32* null, i32** %97, align 8, !tbaa !28
  br label %98

98:                                               ; preds = %96, %87
  %99 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 15
  %100 = load i32*, i32** %99, align 8
  %101 = icmp sgt i32 %70, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %98
  %103 = zext i32 %70 to i64
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64 [ 0, %102 ], [ %109, %104 ]
  %106 = getelementptr inbounds i32, i32* %86, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !38
  %108 = getelementptr inbounds i32, i32* %100, i64 %105
  store i32 %107, i32* %108, align 4, !tbaa !38
  %109 = add nuw nsw i64 %105, 1
  %110 = icmp eq i64 %109, %103
  br i1 %110, label %111, label %104, !llvm.loop !51

111:                                              ; preds = %104, %28, %98
  %112 = phi i32 [ %70, %98 ], [ 0, %28 ], [ %70, %104 ]
  %113 = phi i32* [ %64, %98 ], [ undef, %28 ], [ %64, %104 ]
  %114 = phi i32 [ %46, %98 ], [ 0, %28 ], [ %46, %104 ]
  %115 = phi i32* [ %48, %98 ], [ undef, %28 ], [ %48, %104 ]
  %116 = phi i32 [ %52, %98 ], [ 0, %28 ], [ %52, %104 ]
  %117 = phi i32* [ %54, %98 ], [ undef, %28 ], [ %54, %104 ]
  %118 = phi i32* [ %56, %98 ], [ undef, %28 ], [ %56, %104 ]
  %119 = phi i32 [ %67, %98 ], [ 0, %28 ], [ %67, %104 ]
  %120 = phi i32* [ %50, %98 ], [ undef, %28 ], [ %50, %104 ]
  %121 = phi %struct.hypre_ParCSRCommPkg* [ %44, %98 ], [ undef, %28 ], [ %44, %104 ]
  %122 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 13
  store i32 %112, i32* %122, align 8, !tbaa !19
  %123 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 16
  %124 = icmp sgt i32 %116, 0
  br i1 %124, label %125, label %146

125:                                              ; preds = %111
  %126 = zext i32 %116 to i64
  br label %127

127:                                              ; preds = %125, %127
  %128 = phi i64 [ 0, %125 ], [ %133, %127 ]
  %129 = getelementptr inbounds i32, i32* %117, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !38
  %131 = getelementptr inbounds i32, i32* %118, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !38
  %133 = add nuw nsw i64 %128, 1
  %134 = getelementptr inbounds i32, i32* %118, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !38
  %136 = sub nsw i32 %135, %132
  %137 = load i32*, i32** %123, align 8, !tbaa !29
  %138 = sext i32 %132 to i64
  %139 = getelementptr inbounds i32, i32* %137, i64 %138
  %140 = bitcast i32* %139 to i8*
  %141 = getelementptr inbounds i32, i32* %113, i64 %128
  %142 = call i32 @MPI_Irecv(i8* %140, i32 %136, i32 1275069445, i32 %130, i32 17304, i32 %19, i32* %141)
  %143 = icmp eq i64 %133, %126
  br i1 %143, label %144, label %127, !llvm.loop !52

144:                                              ; preds = %127
  %145 = trunc i64 %133 to i32
  br label %146

146:                                              ; preds = %144, %111
  %147 = phi i32 [ 0, %111 ], [ %145, %144 ]
  %148 = icmp sgt i32 %119, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %146
  %150 = sext i32 %119 to i64
  %151 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %150, i64 4)
  %152 = extractvalue { i64, i1 } %151, 1
  %153 = extractvalue { i64, i1 } %151, 0
  %154 = select i1 %152, i64 -1, i64 %153
  %155 = call noalias nonnull i8* @_Znam(i64 %154) #19
  %156 = bitcast i8* %155 to i32*
  br label %157

157:                                              ; preds = %149, %146
  %158 = phi i32* [ %156, %149 ], [ undef, %146 ]
  %159 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %121, i64 0, i32 4
  %160 = icmp sgt i32 %114, 0
  br i1 %160, label %161, label %212

161:                                              ; preds = %157
  %162 = zext i32 %147 to i64
  %163 = zext i32 %114 to i64
  br label %164

164:                                              ; preds = %161, %200
  %165 = phi i64 [ 0, %161 ], [ %173, %200 ]
  %166 = phi i64 [ %162, %161 ], [ %206, %200 ]
  %167 = phi i32 [ 0, %161 ], [ %202, %200 ]
  %168 = phi i32 [ 0, %161 ], [ %201, %200 ]
  %169 = getelementptr inbounds i32, i32* %115, i64 %165
  %170 = load i32, i32* %169, align 4, !tbaa !38
  %171 = getelementptr inbounds i32, i32* %120, i64 %165
  %172 = load i32, i32* %171, align 4, !tbaa !38
  %173 = add nuw nsw i64 %165, 1
  %174 = getelementptr inbounds i32, i32* %120, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !38
  %176 = sub nsw i32 %175, %172
  %177 = icmp sgt i32 %175, %172
  br i1 %177, label %178, label %200

178:                                              ; preds = %164
  %179 = sext i32 %167 to i64
  %180 = sext i32 %172 to i64
  br label %181

181:                                              ; preds = %178, %181
  %182 = phi i64 [ %180, %178 ], [ %195, %181 ]
  %183 = phi i64 [ %179, %178 ], [ %191, %181 ]
  %184 = phi i32 [ %168, %178 ], [ %193, %181 ]
  %185 = load i32*, i32** %159, align 8, !tbaa !53
  %186 = getelementptr inbounds i32, i32* %185, i64 %182
  %187 = load i32, i32* %186, align 4, !tbaa !38
  %188 = add nsw i32 %187, %34
  %189 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %17, i32 %188, i32* nonnull %5, i32** nonnull %6, double** null)
  %190 = load i32, i32* %5, align 4, !tbaa !38
  %191 = add nsw i64 %183, 1
  %192 = getelementptr inbounds i32, i32* %158, i64 %183
  store i32 %190, i32* %192, align 4, !tbaa !38
  %193 = add nsw i32 %190, %184
  %194 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %17, i32 %188, i32* nonnull %5, i32** nonnull %6, double** null)
  %195 = add nsw i64 %182, 1
  %196 = trunc i64 %195 to i32
  %197 = icmp eq i32 %175, %196
  br i1 %197, label %198, label %181, !llvm.loop !54

198:                                              ; preds = %181
  %199 = trunc i64 %191 to i32
  br label %200

200:                                              ; preds = %198, %164
  %201 = phi i32 [ %168, %164 ], [ %193, %198 ]
  %202 = phi i32 [ %167, %164 ], [ %199, %198 ]
  %203 = sext i32 %172 to i64
  %204 = getelementptr inbounds i32, i32* %158, i64 %203
  %205 = bitcast i32* %204 to i8*
  %206 = add nuw nsw i64 %166, 1
  %207 = getelementptr inbounds i32, i32* %113, i64 %166
  %208 = call i32 @MPI_Isend(i8* %205, i32 %176, i32 1275069445, i32 %170, i32 17304, i32 %19, i32* %207)
  %209 = icmp eq i64 %173, %163
  br i1 %209, label %210, label %164, !llvm.loop !55

210:                                              ; preds = %200
  %211 = trunc i64 %206 to i32
  br label %212

212:                                              ; preds = %210, %157
  %213 = phi i32 [ %147, %157 ], [ %211, %210 ]
  %214 = phi i32 [ 0, %157 ], [ %201, %210 ]
  %215 = zext i32 %213 to i64
  %216 = mul nuw nsw i64 %215, 20
  %217 = call noalias nonnull i8* @_Znam(i64 %216) #19
  %218 = bitcast i8* %217 to %struct.MPI_Status*
  %219 = call i32 @MPI_Waitall(i32 %213, i32* %113, %struct.MPI_Status* nonnull %218)
  call void @_ZdaPv(i8* %217) #17
  %220 = xor i1 %148, true
  %221 = icmp eq i32* %158, null
  %222 = select i1 %220, i1 true, i1 %221
  br i1 %222, label %225, label %223

223:                                              ; preds = %212
  %224 = bitcast i32* %158 to i8*
  call void @_ZdaPv(i8* %224) #17
  br label %225

225:                                              ; preds = %223, %212
  %226 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 16
  %227 = load i32*, i32** %226, align 8
  %228 = icmp sgt i32 %112, 0
  br i1 %228, label %229, label %239

229:                                              ; preds = %225
  %230 = zext i32 %112 to i64
  br label %231

231:                                              ; preds = %229, %231
  %232 = phi i64 [ 0, %229 ], [ %237, %231 ]
  %233 = phi i32 [ 0, %229 ], [ %236, %231 ]
  %234 = getelementptr inbounds i32, i32* %227, i64 %232
  %235 = load i32, i32* %234, align 4, !tbaa !38
  %236 = add nsw i32 %235, %233
  %237 = add nuw nsw i64 %232, 1
  %238 = icmp eq i64 %237, %230
  br i1 %238, label %239, label %231, !llvm.loop !56

239:                                              ; preds = %231, %225
  %240 = phi i32 [ 0, %225 ], [ %236, %231 ]
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %258

242:                                              ; preds = %239
  %243 = sext i32 %240 to i64
  %244 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %243, i64 4)
  %245 = extractvalue { i64, i1 } %244, 1
  %246 = extractvalue { i64, i1 } %244, 0
  %247 = select i1 %245, i64 -1, i64 %246
  %248 = call noalias nonnull i8* @_Znam(i64 %247) #19
  %249 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 17
  %250 = bitcast i32** %249 to i8**
  store i8* %248, i8** %250, align 8, !tbaa !30
  %251 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %243, i64 8)
  %252 = extractvalue { i64, i1 } %251, 1
  %253 = extractvalue { i64, i1 } %251, 0
  %254 = select i1 %252, i64 -1, i64 %253
  %255 = call noalias nonnull i8* @_Znam(i64 %254) #19
  %256 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 18
  %257 = bitcast double** %256 to i8**
  store i8* %255, i8** %257, align 8, !tbaa !31
  br label %258

258:                                              ; preds = %242, %239
  %259 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 16
  %260 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 17
  %261 = icmp sgt i32 %116, 0
  br i1 %261, label %262, label %301

262:                                              ; preds = %258
  %263 = zext i32 %116 to i64
  br label %264

264:                                              ; preds = %262, %289
  %265 = phi i64 [ 0, %262 ], [ %271, %289 ]
  %266 = phi i32 [ 0, %262 ], [ %297, %289 ]
  %267 = getelementptr inbounds i32, i32* %117, i64 %265
  %268 = load i32, i32* %267, align 4, !tbaa !38
  %269 = getelementptr inbounds i32, i32* %118, i64 %265
  %270 = load i32, i32* %269, align 4, !tbaa !38
  %271 = add nuw nsw i64 %265, 1
  %272 = getelementptr inbounds i32, i32* %118, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !38
  %274 = load i32*, i32** %259, align 8
  %275 = icmp sgt i32 %273, %270
  br i1 %275, label %276, label %289

276:                                              ; preds = %264
  %277 = sext i32 %270 to i64
  %278 = sub i32 %273, %270
  %279 = zext i32 %278 to i64
  br label %280

280:                                              ; preds = %276, %280
  %281 = phi i64 [ 0, %276 ], [ %287, %280 ]
  %282 = phi i32 [ 0, %276 ], [ %286, %280 ]
  %283 = add nsw i64 %281, %277
  %284 = getelementptr inbounds i32, i32* %274, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !38
  %286 = add nsw i32 %285, %282
  %287 = add nuw nsw i64 %281, 1
  %288 = icmp eq i64 %287, %279
  br i1 %288, label %289, label %280, !llvm.loop !57

289:                                              ; preds = %280, %264
  %290 = phi i32 [ 0, %264 ], [ %286, %280 ]
  %291 = load i32*, i32** %260, align 8, !tbaa !30
  %292 = sext i32 %266 to i64
  %293 = getelementptr inbounds i32, i32* %291, i64 %292
  %294 = bitcast i32* %293 to i8*
  %295 = getelementptr inbounds i32, i32* %113, i64 %265
  %296 = call i32 @MPI_Irecv(i8* %294, i32 %290, i32 1275069445, i32 %268, i32 17305, i32 %19, i32* %295)
  %297 = add nsw i32 %290, %266
  %298 = icmp eq i64 %271, %263
  br i1 %298, label %299, label %264, !llvm.loop !58

299:                                              ; preds = %289
  %300 = trunc i64 %271 to i32
  br label %301

301:                                              ; preds = %299, %258
  %302 = phi i32 [ 0, %258 ], [ %300, %299 ]
  %303 = icmp sgt i32 %214, 0
  br i1 %303, label %304, label %312

304:                                              ; preds = %301
  %305 = sext i32 %214 to i64
  %306 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %305, i64 4)
  %307 = extractvalue { i64, i1 } %306, 1
  %308 = extractvalue { i64, i1 } %306, 0
  %309 = select i1 %307, i64 -1, i64 %308
  %310 = call noalias nonnull i8* @_Znam(i64 %309) #19
  %311 = bitcast i8* %310 to i32*
  br label %312

312:                                              ; preds = %304, %301
  %313 = phi i32* [ %311, %304 ], [ %158, %301 ]
  %314 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %121, i64 0, i32 4
  %315 = icmp sgt i32 %114, 0
  br i1 %315, label %316, label %377

316:                                              ; preds = %312
  %317 = zext i32 %302 to i64
  %318 = zext i32 %114 to i64
  br label %319

319:                                              ; preds = %316, %365
  %320 = phi i64 [ 0, %316 ], [ %327, %365 ]
  %321 = phi i64 [ %317, %316 ], [ %371, %365 ]
  %322 = phi i32 [ 0, %316 ], [ %366, %365 ]
  %323 = getelementptr inbounds i32, i32* %115, i64 %320
  %324 = load i32, i32* %323, align 4, !tbaa !38
  %325 = getelementptr inbounds i32, i32* %120, i64 %320
  %326 = load i32, i32* %325, align 4, !tbaa !38
  %327 = add nuw nsw i64 %320, 1
  %328 = getelementptr inbounds i32, i32* %120, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !38
  %330 = icmp slt i32 %326, %329
  br i1 %330, label %331, label %365

331:                                              ; preds = %319
  %332 = sext i32 %326 to i64
  br label %333

333:                                              ; preds = %331, %359
  %334 = phi i64 [ %332, %331 ], [ %362, %359 ]
  %335 = phi i32 [ %322, %331 ], [ %360, %359 ]
  %336 = load i32*, i32** %314, align 8, !tbaa !53
  %337 = getelementptr inbounds i32, i32* %336, i64 %334
  %338 = load i32, i32* %337, align 4, !tbaa !38
  %339 = add nsw i32 %338, %34
  %340 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %17, i32 %339, i32* nonnull %5, i32** nonnull %6, double** null)
  %341 = load i32*, i32** %6, align 8
  %342 = load i32, i32* %5, align 4, !tbaa !38
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %359

344:                                              ; preds = %333
  %345 = sext i32 %335 to i64
  br label %346

346:                                              ; preds = %344, %346
  %347 = phi i64 [ 0, %344 ], [ %353, %346 ]
  %348 = phi i64 [ %345, %344 ], [ %351, %346 ]
  %349 = getelementptr inbounds i32, i32* %341, i64 %347
  %350 = load i32, i32* %349, align 4, !tbaa !38
  %351 = add nsw i64 %348, 1
  %352 = getelementptr inbounds i32, i32* %313, i64 %348
  store i32 %350, i32* %352, align 4, !tbaa !38
  %353 = add nuw nsw i64 %347, 1
  %354 = load i32, i32* %5, align 4, !tbaa !38
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %353, %355
  br i1 %356, label %346, label %357, !llvm.loop !59

357:                                              ; preds = %346
  %358 = trunc i64 %351 to i32
  br label %359

359:                                              ; preds = %357, %333
  %360 = phi i32 [ %335, %333 ], [ %358, %357 ]
  %361 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %17, i32 %339, i32* nonnull %5, i32** nonnull %6, double** null)
  %362 = add nsw i64 %334, 1
  %363 = trunc i64 %362 to i32
  %364 = icmp eq i32 %329, %363
  br i1 %364, label %365, label %333, !llvm.loop !60

365:                                              ; preds = %359, %319
  %366 = phi i32 [ %322, %319 ], [ %360, %359 ]
  %367 = sub nsw i32 %366, %322
  %368 = sext i32 %322 to i64
  %369 = getelementptr inbounds i32, i32* %313, i64 %368
  %370 = bitcast i32* %369 to i8*
  %371 = add nuw nsw i64 %321, 1
  %372 = getelementptr inbounds i32, i32* %113, i64 %321
  %373 = call i32 @MPI_Isend(i8* %370, i32 %367, i32 1275069445, i32 %324, i32 17305, i32 %19, i32* %372)
  %374 = icmp eq i64 %327, %318
  br i1 %374, label %375, label %319, !llvm.loop !61

375:                                              ; preds = %365
  %376 = trunc i64 %371 to i32
  br label %377

377:                                              ; preds = %375, %312
  %378 = phi i32 [ %302, %312 ], [ %376, %375 ]
  %379 = phi i32 [ 0, %312 ], [ %366, %375 ]
  %380 = zext i32 %378 to i64
  %381 = mul nuw nsw i64 %380, 20
  %382 = call noalias nonnull i8* @_Znam(i64 %381) #19
  %383 = icmp eq i32 %378, 0
  br i1 %383, label %387, label %384

384:                                              ; preds = %377
  %385 = bitcast i8* %382 to %struct.MPI_Status*
  %386 = call i32 @MPI_Waitall(i32 %378, i32* %113, %struct.MPI_Status* nonnull %385)
  br label %387

387:                                              ; preds = %377, %384
  call void @_ZdaPv(i8* %382) #17
  %388 = icmp sgt i32 %379, 0
  %389 = xor i1 %388, true
  %390 = icmp eq i32* %313, null
  %391 = select i1 %389, i1 true, i1 %390
  br i1 %391, label %394, label %392

392:                                              ; preds = %387
  %393 = bitcast i32* %313 to i8*
  call void @_ZdaPv(i8* %393) #17
  br label %394

394:                                              ; preds = %392, %387
  %395 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 16
  %396 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 18
  %397 = icmp sgt i32 %116, 0
  br i1 %397, label %398, label %437

398:                                              ; preds = %394
  %399 = zext i32 %116 to i64
  br label %400

400:                                              ; preds = %398, %425
  %401 = phi i64 [ 0, %398 ], [ %407, %425 ]
  %402 = phi i32 [ 0, %398 ], [ %433, %425 ]
  %403 = getelementptr inbounds i32, i32* %117, i64 %401
  %404 = load i32, i32* %403, align 4, !tbaa !38
  %405 = getelementptr inbounds i32, i32* %118, i64 %401
  %406 = load i32, i32* %405, align 4, !tbaa !38
  %407 = add nuw nsw i64 %401, 1
  %408 = getelementptr inbounds i32, i32* %118, i64 %407
  %409 = load i32, i32* %408, align 4, !tbaa !38
  %410 = load i32*, i32** %395, align 8
  %411 = icmp sgt i32 %409, %406
  br i1 %411, label %412, label %425

412:                                              ; preds = %400
  %413 = sext i32 %406 to i64
  %414 = sub i32 %409, %406
  %415 = zext i32 %414 to i64
  br label %416

416:                                              ; preds = %412, %416
  %417 = phi i64 [ 0, %412 ], [ %423, %416 ]
  %418 = phi i32 [ 0, %412 ], [ %422, %416 ]
  %419 = add nsw i64 %417, %413
  %420 = getelementptr inbounds i32, i32* %410, i64 %419
  %421 = load i32, i32* %420, align 4, !tbaa !38
  %422 = add nsw i32 %421, %418
  %423 = add nuw nsw i64 %417, 1
  %424 = icmp eq i64 %423, %415
  br i1 %424, label %425, label %416, !llvm.loop !62

425:                                              ; preds = %416, %400
  %426 = phi i32 [ 0, %400 ], [ %422, %416 ]
  %427 = load double*, double** %396, align 8, !tbaa !31
  %428 = sext i32 %402 to i64
  %429 = getelementptr inbounds double, double* %427, i64 %428
  %430 = bitcast double* %429 to i8*
  %431 = getelementptr inbounds i32, i32* %113, i64 %401
  %432 = call i32 @MPI_Irecv(i8* %430, i32 %426, i32 1275070475, i32 %404, i32 17306, i32 %19, i32* %431)
  %433 = add nsw i32 %426, %402
  %434 = icmp eq i64 %407, %399
  br i1 %434, label %435, label %400, !llvm.loop !63

435:                                              ; preds = %425
  %436 = trunc i64 %407 to i32
  br label %437

437:                                              ; preds = %435, %394
  %438 = phi i32 [ 0, %394 ], [ %436, %435 ]
  br i1 %388, label %439, label %447

439:                                              ; preds = %437
  %440 = sext i32 %379 to i64
  %441 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %440, i64 8)
  %442 = extractvalue { i64, i1 } %441, 1
  %443 = extractvalue { i64, i1 } %441, 0
  %444 = select i1 %442, i64 -1, i64 %443
  %445 = call noalias nonnull i8* @_Znam(i64 %444) #19
  %446 = bitcast i8* %445 to double*
  br label %447

447:                                              ; preds = %439, %437
  %448 = phi double* [ %446, %439 ], [ undef, %437 ]
  %449 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %121, i64 0, i32 4
  %450 = icmp sgt i32 %114, 0
  br i1 %450, label %451, label %511

451:                                              ; preds = %447
  %452 = zext i32 %438 to i64
  %453 = zext i32 %114 to i64
  br label %454

454:                                              ; preds = %451, %499
  %455 = phi i64 [ 0, %451 ], [ %462, %499 ]
  %456 = phi i64 [ %452, %451 ], [ %505, %499 ]
  %457 = phi i32 [ 0, %451 ], [ %500, %499 ]
  %458 = getelementptr inbounds i32, i32* %115, i64 %455
  %459 = load i32, i32* %458, align 4, !tbaa !38
  %460 = getelementptr inbounds i32, i32* %120, i64 %455
  %461 = load i32, i32* %460, align 4, !tbaa !38
  %462 = add nuw nsw i64 %455, 1
  %463 = getelementptr inbounds i32, i32* %120, i64 %462
  %464 = load i32, i32* %463, align 4, !tbaa !38
  %465 = icmp slt i32 %461, %464
  br i1 %465, label %466, label %499

466:                                              ; preds = %454
  %467 = sext i32 %461 to i64
  br label %468

468:                                              ; preds = %466, %493
  %469 = phi i64 [ %467, %466 ], [ %496, %493 ]
  %470 = phi i32 [ %457, %466 ], [ %494, %493 ]
  %471 = load i32*, i32** %449, align 8, !tbaa !53
  %472 = getelementptr inbounds i32, i32* %471, i64 %469
  %473 = load i32, i32* %472, align 4, !tbaa !38
  %474 = add nsw i32 %473, %34
  %475 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %17, i32 %474, i32* nonnull %5, i32** null, double** nonnull %7)
  %476 = load i32, i32* %5, align 4, !tbaa !38
  %477 = load double*, double** %7, align 8
  %478 = icmp sgt i32 %476, 0
  br i1 %478, label %479, label %493

479:                                              ; preds = %468
  %480 = sext i32 %470 to i64
  %481 = zext i32 %476 to i64
  br label %482

482:                                              ; preds = %479, %482
  %483 = phi i64 [ 0, %479 ], [ %489, %482 ]
  %484 = phi i64 [ %480, %479 ], [ %487, %482 ]
  %485 = getelementptr inbounds double, double* %477, i64 %483
  %486 = load double, double* %485, align 8, !tbaa !64
  %487 = add nsw i64 %484, 1
  %488 = getelementptr inbounds double, double* %448, i64 %484
  store double %486, double* %488, align 8, !tbaa !64
  %489 = add nuw nsw i64 %483, 1
  %490 = icmp eq i64 %489, %481
  br i1 %490, label %491, label %482, !llvm.loop !65

491:                                              ; preds = %482
  %492 = trunc i64 %487 to i32
  br label %493

493:                                              ; preds = %491, %468
  %494 = phi i32 [ %470, %468 ], [ %492, %491 ]
  %495 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %17, i32 %474, i32* nonnull %5, i32** null, double** nonnull %7)
  %496 = add nsw i64 %469, 1
  %497 = trunc i64 %496 to i32
  %498 = icmp eq i32 %464, %497
  br i1 %498, label %499, label %468, !llvm.loop !66

499:                                              ; preds = %493, %454
  %500 = phi i32 [ %457, %454 ], [ %494, %493 ]
  %501 = sub nsw i32 %500, %457
  %502 = sext i32 %457 to i64
  %503 = getelementptr inbounds double, double* %448, i64 %502
  %504 = bitcast double* %503 to i8*
  %505 = add nuw nsw i64 %456, 1
  %506 = getelementptr inbounds i32, i32* %113, i64 %456
  %507 = call i32 @MPI_Isend(i8* %504, i32 %501, i32 1275070475, i32 %459, i32 17306, i32 %19, i32* %506)
  %508 = icmp eq i64 %462, %453
  br i1 %508, label %509, label %454, !llvm.loop !67

509:                                              ; preds = %499
  %510 = trunc i64 %505 to i32
  br label %511

511:                                              ; preds = %509, %447
  %512 = phi i32 [ %438, %447 ], [ %510, %509 ]
  %513 = phi i32 [ 0, %447 ], [ %500, %509 ]
  %514 = zext i32 %512 to i64
  %515 = mul nuw nsw i64 %514, 20
  %516 = call noalias nonnull i8* @_Znam(i64 %515) #19
  %517 = icmp eq i32 %512, 0
  br i1 %517, label %521, label %518

518:                                              ; preds = %511
  %519 = bitcast i8* %516 to %struct.MPI_Status*
  %520 = call i32 @MPI_Waitall(i32 %512, i32* %113, %struct.MPI_Status* nonnull %519)
  br label %521

521:                                              ; preds = %511, %518
  call void @_ZdaPv(i8* %516) #17
  %522 = icmp slt i32 %513, 1
  %523 = icmp eq double* %448, null
  %524 = select i1 %522, i1 true, i1 %523
  br i1 %524, label %527, label %525

525:                                              ; preds = %521
  %526 = bitcast double* %448 to i8*
  call void @_ZdaPv(i8* %526) #17
  br label %527

527:                                              ; preds = %525, %521
  %528 = load i32, i32* %3, align 4, !tbaa !38
  %529 = icmp slt i32 %528, 2
  %530 = load i32, i32* %22, align 8
  %531 = icmp eq i32 %530, 0
  %532 = select i1 %529, i1 true, i1 %531
  %533 = icmp eq i32* %113, null
  %534 = select i1 %532, i1 true, i1 %533
  br i1 %534, label %537, label %535

535:                                              ; preds = %527
  %536 = bitcast i32* %113 to i8*
  call void @_ZdaPv(i8* %536) #17
  br label %537

537:                                              ; preds = %527, %535, %1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #18
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN15MLI_Solver_BSGS19adjustOffColIndicesEv(%class.MLI_Solver_BSGS* nocapture nonnull readonly align 8 dereferenceable(228) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #18
  %5 = bitcast i32** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #18
  %6 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 2
  %7 = load %class.MLI_Matrix*, %class.MLI_Matrix** %6, align 8, !tbaa !6
  %8 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %7)
  %9 = bitcast i8* %8 to %struct.hypre_ParCSRMatrix_struct*
  %10 = bitcast i8* %8 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !32
  %12 = call i32 @MPI_Comm_rank(i32 %11, i32* nonnull %2)
  %13 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %9, i32** nonnull %3)
  %14 = load i32*, i32** %3, align 8, !tbaa !24
  %15 = load i32, i32* %2, align 4, !tbaa !38
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !38
  %19 = add nsw i32 %15, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %14, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !38
  %23 = sub i32 %22, %18
  %24 = bitcast i32* %14 to i8*
  call void @free(i8* %24) #18
  %25 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 13
  %26 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 16
  %27 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 17
  %28 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 15
  %29 = load i32, i32* %25, align 8, !tbaa !19
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %78

31:                                               ; preds = %1, %72
  %32 = phi i64 [ %74, %72 ], [ 0, %1 ]
  %33 = phi i32 [ %73, %72 ], [ 0, %1 ]
  %34 = load i32*, i32** %26, align 8, !tbaa !29
  %35 = getelementptr inbounds i32, i32* %34, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !38
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %72

38:                                               ; preds = %31
  %39 = sext i32 %33 to i64
  br label %40

40:                                               ; preds = %38, %63
  %41 = phi i64 [ %39, %38 ], [ %64, %63 ]
  %42 = phi i32 [ 0, %38 ], [ %65, %63 ]
  %43 = load i32*, i32** %27, align 8, !tbaa !30
  %44 = getelementptr inbounds i32, i32* %43, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !38
  %46 = icmp sge i32 %45, %18
  %47 = icmp slt i32 %45, %22
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = sub nsw i32 %45, %18
  store i32 %50, i32* %44, align 4, !tbaa !38
  br label %63

51:                                               ; preds = %40
  %52 = load i32*, i32** %28, align 8, !tbaa !28
  %53 = load i32, i32* %25, align 8, !tbaa !19
  %54 = call i32 @MLI_Utils_BinarySearch(i32 %45, i32* %52, i32 %53)
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = add nsw i32 %23, %54
  %58 = load i32*, i32** %27, align 8, !tbaa !30
  %59 = getelementptr inbounds i32, i32* %58, i64 %41
  store i32 %57, i32* %59, align 4, !tbaa !38
  br label %63

60:                                               ; preds = %51
  %61 = load i32*, i32** %27, align 8, !tbaa !30
  %62 = getelementptr inbounds i32, i32* %61, i64 %41
  store i32 -1, i32* %62, align 4, !tbaa !38
  br label %63

63:                                               ; preds = %56, %60, %49
  %64 = add nsw i64 %41, 1
  %65 = add nuw nsw i32 %42, 1
  %66 = load i32*, i32** %26, align 8, !tbaa !29
  %67 = getelementptr inbounds i32, i32* %66, i64 %32
  %68 = load i32, i32* %67, align 4, !tbaa !38
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %40, label %70, !llvm.loop !68

70:                                               ; preds = %63
  %71 = trunc i64 %64 to i32
  br label %72

72:                                               ; preds = %70, %31
  %73 = phi i32 [ %33, %31 ], [ %71, %70 ]
  %74 = add nuw nsw i64 %32, 1
  %75 = load i32, i32* %25, align 8, !tbaa !19
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %31, label %78, !llvm.loop !69

78:                                               ; preds = %72, %1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #18
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN15MLI_Solver_BSGS11buildBlocksEv(%class.MLI_Solver_BSGS* nocapture nonnull align 8 dereferenceable(228) %0) local_unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca double*, align 8
  %8 = alloca [20 x i8], align 16
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #18
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #18
  %11 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #18
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #18
  %13 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #18
  %14 = bitcast double** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #18
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %15) #18
  %16 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 2
  %17 = load %class.MLI_Matrix*, %class.MLI_Matrix** %16, align 8, !tbaa !6
  %18 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %17)
  %19 = bitcast i8* %18 to %struct.hypre_ParCSRMatrix_struct*
  %20 = bitcast i8* %18 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !32
  %22 = call i32 @MPI_Comm_rank(i32 %21, i32* nonnull %2)
  %23 = call i32 @MPI_Comm_size(i32 %21, i32* nonnull %3)
  %24 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %19, i32** nonnull %4)
  %25 = load i32*, i32** %4, align 8, !tbaa !24
  %26 = load i32, i32* %2, align 4, !tbaa !38
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !38
  %30 = add nsw i32 %26, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %25, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !38
  %34 = xor i32 %29, -1
  %35 = add i32 %33, %34
  %36 = sub i32 %33, %29
  %37 = bitcast i32* %25 to i8*
  call void @free(i8* %37) #18
  %38 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 8
  %39 = load i32, i32* %38, align 8, !tbaa !15
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %64

41:                                               ; preds = %1
  %42 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 7
  store i32 %36, i32* %42, align 4, !tbaa !16
  %43 = sext i32 %36 to i64
  %44 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %43, i64 4)
  %45 = extractvalue { i64, i1 } %44, 1
  %46 = extractvalue { i64, i1 } %44, 0
  %47 = select i1 %45, i64 -1, i64 %46
  %48 = call noalias nonnull i8* @_Znam(i64 %47) #19
  %49 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 10
  %50 = bitcast i32** %49 to i8**
  store i8* %48, i8** %50, align 8, !tbaa !17
  %51 = bitcast i8* %48 to i32*
  %52 = load i32, i32* %42, align 4, !tbaa !16
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %41
  %55 = load i32, i32* %42, align 4, !tbaa !16
  %56 = sext i32 %55 to i64
  br label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %60, %57 ], [ 0, %54 ]
  %59 = getelementptr inbounds i32, i32* %51, i64 %58
  store i32 1, i32* %59, align 4, !tbaa !38
  %60 = add nuw nsw i64 %58, 1
  %61 = icmp slt i64 %60, %56
  br i1 %61, label %57, label %62, !llvm.loop !70

62:                                               ; preds = %57, %41
  %63 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 11
  store i32 1, i32* %63, align 8, !tbaa !18
  br label %376

64:                                               ; preds = %1
  %65 = load i32, i32* %3, align 4, !tbaa !38
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %100

67:                                               ; preds = %64
  %68 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 6
  %69 = load i32, i32* %68, align 8, !tbaa !14
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %100, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, i8* %18, i64 88
  %73 = bitcast i8* %72 to %struct.hypre_ParCSRCommPkg**
  %74 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %73, align 8, !tbaa !35
  %75 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %74, i64 0, i32 5
  %76 = load i32, i32* %75, align 8, !tbaa !47
  %77 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %74, i64 0, i32 6
  %78 = load i32*, i32** %77, align 8, !tbaa !48
  %79 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %74, i64 0, i32 7
  %80 = load i32*, i32** %79, align 8, !tbaa !49
  %81 = load i32, i32* %2, align 4
  %82 = icmp sgt i32 %76, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %71
  %84 = zext i32 %76 to i64
  br label %85

85:                                               ; preds = %83, %90
  %86 = phi i64 [ 0, %83 ], [ %91, %90 ]
  %87 = getelementptr inbounds i32, i32* %78, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !38
  %89 = icmp sgt i32 %88, %81
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = add nuw nsw i64 %86, 1
  %92 = icmp eq i64 %91, %84
  br i1 %92, label %95, label %85, !llvm.loop !71

93:                                               ; preds = %85
  %94 = trunc i64 %86 to i32
  br label %95

95:                                               ; preds = %93, %90, %71
  %96 = phi i32 [ 0, %71 ], [ %94, %93 ], [ %76, %90 ]
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %80, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !38
  br label %100

100:                                              ; preds = %64, %67, %95
  %101 = phi i32 [ %99, %95 ], [ 0, %67 ], [ 0, %64 ]
  %102 = add i32 %35, %39
  %103 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 13
  %104 = load i32, i32* %103, align 8, !tbaa !19
  %105 = add nsw i32 %102, %104
  %106 = sdiv i32 %105, %39
  %107 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 7
  %108 = icmp eq i32 %106, 0
  %109 = select i1 %108, i32 1, i32 %106
  store i32 %109, i32* %107, align 4, !tbaa !16
  %110 = sext i32 %109 to i64
  %111 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %110, i64 4)
  %112 = extractvalue { i64, i1 } %111, 1
  %113 = extractvalue { i64, i1 } %111, 0
  %114 = select i1 %112, i64 -1, i64 %113
  %115 = call noalias nonnull i8* @_Znam(i64 %114) #19
  %116 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 10
  %117 = bitcast i32** %116 to i8**
  store i8* %115, i8** %117, align 8, !tbaa !17
  %118 = bitcast i8* %115 to i32*
  %119 = load i32, i32* %107, align 4, !tbaa !16
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %100
  %122 = load i32, i32* %38, align 8, !tbaa !15
  %123 = load i32, i32* %107, align 4, !tbaa !16
  %124 = sext i32 %123 to i64
  br label %125

125:                                              ; preds = %121, %125
  %126 = phi i64 [ %128, %125 ], [ 0, %121 ]
  %127 = getelementptr inbounds i32, i32* %118, i64 %126
  store i32 %122, i32* %127, align 4, !tbaa !38
  %128 = add nuw nsw i64 %126, 1
  %129 = icmp slt i64 %128, %124
  br i1 %129, label %125, label %130, !llvm.loop !72

130:                                              ; preds = %125, %100
  %131 = phi i32 [ %119, %100 ], [ %123, %125 ]
  %132 = load i32, i32* %103, align 8, !tbaa !19
  %133 = add nsw i32 %132, %36
  %134 = load i32, i32* %38, align 8, !tbaa !15
  %135 = add nsw i32 %131, -1
  %136 = mul nsw i32 %134, %135
  %137 = sub i32 %133, %136
  %138 = load i32*, i32** %116, align 8, !tbaa !17
  %139 = sext i32 %135 to i64
  %140 = getelementptr inbounds i32, i32* %138, i64 %139
  store i32 %137, i32* %140, align 4, !tbaa !38
  %141 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 11
  store i32 0, i32* %141, align 8, !tbaa !18
  %142 = load i32, i32* %107, align 4, !tbaa !16
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %155

144:                                              ; preds = %130
  %145 = zext i32 %142 to i64
  br label %146

146:                                              ; preds = %144, %146
  %147 = phi i64 [ 0, %144 ], [ %153, %146 ]
  %148 = getelementptr inbounds i32, i32* %138, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !38
  %150 = load i32, i32* %141, align 8, !tbaa !18
  %151 = icmp sgt i32 %149, %150
  %152 = select i1 %151, i32 %149, i32 %150
  store i32 %152, i32* %141, align 8, !tbaa !18
  %153 = add nuw nsw i64 %147, 1
  %154 = icmp eq i64 %153, %145
  br i1 %154, label %155, label %146, !llvm.loop !73

155:                                              ; preds = %146, %130
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(11) %15, i8* noundef nonnull align 1 dereferenceable(11) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i64 11, i1 false) #18
  %156 = sext i32 %142 to i64
  %157 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %156, i64 8)
  %158 = extractvalue { i64, i1 } %157, 1
  %159 = extractvalue { i64, i1 } %157, 0
  %160 = select i1 %158, i64 -1, i64 %159
  %161 = call noalias nonnull i8* @_Znam(i64 %160) #19
  %162 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 19
  %163 = bitcast %class.MLI_Solver_SeqSuperLU*** %162 to i8**
  store i8* %161, i8** %163, align 8, !tbaa !23
  %164 = load i32, i32* %107, align 4, !tbaa !16
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %180

166:                                              ; preds = %155, %170
  %167 = phi i64 [ %174, %170 ], [ 0, %155 ]
  %168 = call noalias nonnull dereferenceable(6664) i8* @_Znwm(i64 6664) #19
  %169 = bitcast i8* %168 to %class.MLI_Solver_SeqSuperLU*
  invoke void @_ZN21MLI_Solver_SeqSuperLUC1EPc(%class.MLI_Solver_SeqSuperLU* nonnull align 8 dereferenceable(6664) %169, i8* nonnull %15)
          to label %170 unwind label %178

170:                                              ; preds = %166
  %171 = load %class.MLI_Solver_SeqSuperLU**, %class.MLI_Solver_SeqSuperLU*** %162, align 8, !tbaa !23
  %172 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU*, %class.MLI_Solver_SeqSuperLU** %171, i64 %167
  %173 = bitcast %class.MLI_Solver_SeqSuperLU** %172 to i8**
  store i8* %168, i8** %173, align 8, !tbaa !24
  %174 = add nuw nsw i64 %167, 1
  %175 = load i32, i32* %107, align 4, !tbaa !16
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %174, %176
  br i1 %177, label %166, label %180, !llvm.loop !74

178:                                              ; preds = %166
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %377

180:                                              ; preds = %170, %155
  %181 = call noalias align 16 dereferenceable_or_null(8) i8* @malloc(i64 8) #18
  %182 = bitcast i8* %181 to %struct.MLI_Function_Struct*
  %183 = sub i32 %29, %101
  %184 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 16
  %185 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 16
  %186 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 17
  %187 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 18
  %188 = load i32, i32* %107, align 4, !tbaa !16
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %375

190:                                              ; preds = %180
  %191 = sub i32 %29, %101
  %192 = sext i32 %33 to i64
  %193 = sext i32 %29 to i64
  br label %194

194:                                              ; preds = %190, %360
  %195 = phi i64 [ 0, %190 ], [ %369, %360 ]
  %196 = phi i32 [ 0, %190 ], [ %350, %360 ]
  %197 = phi i32 [ 0, %190 ], [ %349, %360 ]
  %198 = load i32*, i32** %116, align 8, !tbaa !17
  %199 = getelementptr inbounds i32, i32* %198, i64 %195
  %200 = load i32, i32* %199, align 4, !tbaa !38
  %201 = load i32, i32* %38, align 8, !tbaa !15
  %202 = trunc i64 %195 to i32
  %203 = mul nsw i32 %201, %202
  %204 = add i32 %183, %203
  %205 = add nsw i32 %204, %200
  %206 = sub i32 %196, %204
  %207 = icmp sgt i32 %200, 0
  br i1 %207, label %208, label %238

208:                                              ; preds = %194
  %209 = trunc i64 %195 to i32
  %210 = mul i32 %201, %209
  %211 = add i32 %191, %210
  %212 = sext i32 %211 to i64
  %213 = sext i32 %205 to i64
  br label %214

214:                                              ; preds = %208, %233
  %215 = phi i64 [ %212, %208 ], [ %236, %233 ]
  %216 = phi i32 [ 0, %208 ], [ %235, %233 ]
  %217 = icmp sge i64 %215, %193
  %218 = icmp slt i64 %215, %192
  %219 = select i1 %217, i1 %218, i1 false
  br i1 %219, label %220, label %226

220:                                              ; preds = %214
  %221 = trunc i64 %215 to i32
  %222 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %19, i32 %221, i32* nonnull %5, i32** nonnull %6, double** nonnull %7)
  %223 = load i32, i32* %5, align 4, !tbaa !38
  %224 = trunc i64 %215 to i32
  %225 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %19, i32 %224, i32* nonnull %5, i32** nonnull %6, double** nonnull %7)
  br label %233

226:                                              ; preds = %214
  %227 = load i32*, i32** %184, align 8, !tbaa !29
  %228 = trunc i64 %215 to i32
  %229 = add i32 %206, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %227, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !38
  br label %233

233:                                              ; preds = %220, %226
  %234 = phi i32 [ %223, %220 ], [ %232, %226 ]
  %235 = add nsw i32 %234, %216
  %236 = add nsw i64 %215, 1
  %237 = icmp slt i64 %236, %213
  br i1 %237, label %214, label %238, !llvm.loop !75

238:                                              ; preds = %233, %194
  %239 = phi i32 [ 0, %194 ], [ %235, %233 ]
  %240 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %200, i32 %200, i32 %239)
  %241 = add nsw i32 %200, 1
  %242 = sext i32 %241 to i64
  %243 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %242, i64 4)
  %244 = extractvalue { i64, i1 } %243, 1
  %245 = extractvalue { i64, i1 } %243, 0
  %246 = select i1 %244, i64 -1, i64 %245
  %247 = call noalias nonnull i8* @_Znam(i64 %246) #19
  %248 = bitcast i8* %247 to i32*
  %249 = sext i32 %239 to i64
  %250 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %249, i64 4)
  %251 = extractvalue { i64, i1 } %250, 1
  %252 = extractvalue { i64, i1 } %250, 0
  %253 = select i1 %251, i64 -1, i64 %252
  %254 = call noalias nonnull i8* @_Znam(i64 %253) #19
  %255 = bitcast i8* %254 to i32*
  %256 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %249, i64 8)
  %257 = extractvalue { i64, i1 } %256, 1
  %258 = extractvalue { i64, i1 } %256, 0
  %259 = select i1 %257, i64 -1, i64 %258
  %260 = call noalias nonnull i8* @_Znam(i64 %259) #19
  %261 = bitcast i8* %260 to double*
  store i32 0, i32* %248, align 4, !tbaa !38
  %262 = icmp sgt i32 %200, 0
  br i1 %262, label %263, label %348

263:                                              ; preds = %238, %340
  %264 = phi i64 [ %344, %340 ], [ 0, %238 ]
  %265 = phi i32 [ %343, %340 ], [ %196, %238 ]
  %266 = phi i32 [ %342, %340 ], [ %197, %238 ]
  %267 = phi i32 [ %346, %340 ], [ %204, %238 ]
  %268 = phi i32 [ %341, %340 ], [ 0, %238 ]
  %269 = icmp sge i32 %267, %29
  %270 = icmp slt i32 %267, %33
  %271 = select i1 %269, i1 %270, i1 false
  br i1 %271, label %272, label %303

272:                                              ; preds = %263
  %273 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %19, i32 %267, i32* nonnull %5, i32** nonnull %6, double** nonnull %7)
  %274 = load i32, i32* %5, align 4, !tbaa !38
  %275 = load i32*, i32** %6, align 8
  %276 = load double*, double** %7, align 8
  %277 = icmp sgt i32 %274, 0
  br i1 %277, label %278, label %300

278:                                              ; preds = %272
  %279 = zext i32 %274 to i64
  br label %280

280:                                              ; preds = %278, %296
  %281 = phi i64 [ 0, %278 ], [ %298, %296 ]
  %282 = phi i32 [ %268, %278 ], [ %297, %296 ]
  %283 = getelementptr inbounds i32, i32* %275, i64 %281
  %284 = load i32, i32* %283, align 4, !tbaa !38
  %285 = icmp sge i32 %284, %204
  %286 = icmp slt i32 %284, %205
  %287 = select i1 %285, i1 %286, i1 false
  br i1 %287, label %288, label %296

288:                                              ; preds = %280
  %289 = sub nsw i32 %284, %204
  %290 = sext i32 %282 to i64
  %291 = getelementptr inbounds i32, i32* %255, i64 %290
  store i32 %289, i32* %291, align 4, !tbaa !38
  %292 = getelementptr inbounds double, double* %276, i64 %281
  %293 = load double, double* %292, align 8, !tbaa !64
  %294 = add nsw i32 %282, 1
  %295 = getelementptr inbounds double, double* %261, i64 %290
  store double %293, double* %295, align 8, !tbaa !64
  br label %296

296:                                              ; preds = %280, %288
  %297 = phi i32 [ %294, %288 ], [ %282, %280 ]
  %298 = add nuw nsw i64 %281, 1
  %299 = icmp eq i64 %298, %279
  br i1 %299, label %300, label %280, !llvm.loop !76

300:                                              ; preds = %296, %272
  %301 = phi i32 [ %268, %272 ], [ %297, %296 ]
  %302 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %19, i32 %267, i32* nonnull %5, i32** nonnull %6, double** nonnull %7)
  br label %340

303:                                              ; preds = %263
  %304 = load i32*, i32** %185, align 8, !tbaa !29
  %305 = sext i32 %265 to i64
  %306 = getelementptr inbounds i32, i32* %304, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !38
  store i32 %307, i32* %5, align 4, !tbaa !38
  %308 = load i32*, i32** %186, align 8, !tbaa !30
  %309 = sext i32 %266 to i64
  %310 = getelementptr inbounds i32, i32* %308, i64 %309
  store i32* %310, i32** %6, align 8, !tbaa !24
  %311 = load double*, double** %187, align 8, !tbaa !31
  %312 = getelementptr inbounds double, double* %311, i64 %309
  store double* %312, double** %7, align 8, !tbaa !24
  %313 = icmp sgt i32 %307, 0
  br i1 %313, label %314, label %336

314:                                              ; preds = %303
  %315 = zext i32 %307 to i64
  br label %316

316:                                              ; preds = %314, %332
  %317 = phi i64 [ 0, %314 ], [ %334, %332 ]
  %318 = phi i32 [ %268, %314 ], [ %333, %332 ]
  %319 = getelementptr inbounds i32, i32* %310, i64 %317
  %320 = load i32, i32* %319, align 4, !tbaa !38
  %321 = icmp sge i32 %320, %204
  %322 = icmp slt i32 %320, %205
  %323 = select i1 %321, i1 %322, i1 false
  br i1 %323, label %324, label %332

324:                                              ; preds = %316
  %325 = sub nsw i32 %320, %204
  %326 = sext i32 %318 to i64
  %327 = getelementptr inbounds i32, i32* %255, i64 %326
  store i32 %325, i32* %327, align 4, !tbaa !38
  %328 = getelementptr inbounds double, double* %312, i64 %317
  %329 = load double, double* %328, align 8, !tbaa !64
  %330 = add nsw i32 %318, 1
  %331 = getelementptr inbounds double, double* %261, i64 %326
  store double %329, double* %331, align 8, !tbaa !64
  br label %332

332:                                              ; preds = %316, %324
  %333 = phi i32 [ %330, %324 ], [ %318, %316 ]
  %334 = add nuw nsw i64 %317, 1
  %335 = icmp eq i64 %334, %315
  br i1 %335, label %336, label %316, !llvm.loop !77

336:                                              ; preds = %332, %303
  %337 = phi i32 [ %268, %303 ], [ %333, %332 ]
  %338 = add nsw i32 %265, 1
  %339 = add nsw i32 %307, %266
  br label %340

340:                                              ; preds = %336, %300
  %341 = phi i32 [ %301, %300 ], [ %337, %336 ]
  %342 = phi i32 [ %266, %300 ], [ %339, %336 ]
  %343 = phi i32 [ %265, %300 ], [ %338, %336 ]
  %344 = add nuw nsw i64 %264, 1
  %345 = getelementptr inbounds i32, i32* %248, i64 %344
  store i32 %341, i32* %345, align 4, !tbaa !38
  %346 = add nsw i32 %267, 1
  %347 = icmp slt i32 %346, %205
  br i1 %347, label %263, label %348, !llvm.loop !78

348:                                              ; preds = %340, %238
  %349 = phi i32 [ %197, %238 ], [ %342, %340 ]
  %350 = phi i32 [ %196, %238 ], [ %343, %340 ]
  %351 = bitcast %struct.hypre_CSRMatrix* %240 to i8**
  store i8* %247, i8** %351, align 8, !tbaa !79
  %352 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %240, i64 0, i32 1
  %353 = bitcast i32** %352 to i8**
  store i8* %254, i8** %353, align 8, !tbaa !81
  %354 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %240, i64 0, i32 6
  %355 = bitcast double** %354 to i8**
  store i8* %260, i8** %355, align 8, !tbaa !82
  %356 = call i32 @MLI_Utils_HypreCSRMatrixGetDestroyFunc(%struct.MLI_Function_Struct* %182)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %15, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i64 0, i64 0), i64 10, i1 false) #18
  %357 = call noalias nonnull dereferenceable(176) i8* @_Znwm(i64 176) #19
  %358 = bitcast i8* %357 to %class.MLI_Matrix*
  %359 = bitcast %struct.hypre_CSRMatrix* %240 to i8*
  invoke void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %358, i8* %359, i8* nonnull %15, %struct.MLI_Function_Struct* %182)
          to label %360 unwind label %373

360:                                              ; preds = %348
  %361 = load %class.MLI_Solver_SeqSuperLU**, %class.MLI_Solver_SeqSuperLU*** %162, align 8, !tbaa !23
  %362 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU*, %class.MLI_Solver_SeqSuperLU** %361, i64 %195
  %363 = load %class.MLI_Solver_SeqSuperLU*, %class.MLI_Solver_SeqSuperLU** %362, align 8, !tbaa !24
  %364 = bitcast %class.MLI_Solver_SeqSuperLU* %363 to i32 (%class.MLI_Solver_SeqSuperLU*, %class.MLI_Matrix*)***
  %365 = load i32 (%class.MLI_Solver_SeqSuperLU*, %class.MLI_Matrix*)**, i32 (%class.MLI_Solver_SeqSuperLU*, %class.MLI_Matrix*)*** %364, align 8, !tbaa !3
  %366 = getelementptr inbounds i32 (%class.MLI_Solver_SeqSuperLU*, %class.MLI_Matrix*)*, i32 (%class.MLI_Solver_SeqSuperLU*, %class.MLI_Matrix*)** %365, i64 2
  %367 = load i32 (%class.MLI_Solver_SeqSuperLU*, %class.MLI_Matrix*)*, i32 (%class.MLI_Solver_SeqSuperLU*, %class.MLI_Matrix*)** %366, align 8
  %368 = call i32 %367(%class.MLI_Solver_SeqSuperLU* nonnull align 8 dereferenceable(6664) %363, %class.MLI_Matrix* nonnull %358)
  call void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %358) #18
  call void @_ZdlPv(i8* %357) #17
  %369 = add nuw nsw i64 %195, 1
  %370 = load i32, i32* %107, align 4, !tbaa !16
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %369, %371
  br i1 %372, label %194, label %375, !llvm.loop !83

373:                                              ; preds = %348
  %374 = landingpad { i8*, i32 }
          cleanup
  br label %377

375:                                              ; preds = %360, %180
  call void @free(i8* %181) #18
  br label %376

376:                                              ; preds = %375, %62
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #18
  ret i32 0

377:                                              ; preds = %373, %178
  %378 = phi i8* [ %357, %373 ], [ %168, %178 ]
  %379 = phi { i8*, i32 } [ %374, %373 ], [ %179, %178 ]
  call void @_ZdlPv(i8* %378) #17
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #18
  resume { i8*, i32 } %379
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN15MLI_Solver_BSGS5solveEP10MLI_VectorS1_(%class.MLI_Solver_BSGS* nonnull align 8 dereferenceable(228) %0, %class.MLI_Vector* %1, %class.MLI_Vector* %2) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x i8], align 16
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #18
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #18
  %9 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %9) #18
  %10 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 2
  %11 = load %class.MLI_Matrix*, %class.MLI_Matrix** %10, align 8, !tbaa !6
  %12 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %11)
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !32
  %15 = getelementptr inbounds i8, i8* %12, i64 88
  %16 = bitcast i8* %15 to %struct.hypre_ParCSRCommPkg**
  %17 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %16, align 8, !tbaa !35
  %18 = getelementptr inbounds i8, i8* %12, i64 32
  %19 = bitcast i8* %18 to %struct.hypre_CSRMatrix**
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !84
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 2
  %22 = load i32, i32* %21, align 8, !tbaa !85
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !79
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !81
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 6
  %28 = load double*, double** %27, align 8, !tbaa !82
  %29 = getelementptr inbounds i8, i8* %12, i64 40
  %30 = bitcast i8* %29 to %struct.hypre_CSRMatrix**
  %31 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %30, align 8, !tbaa !86
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 3
  %33 = load i32, i32* %32, align 4, !tbaa !87
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !79
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 1
  %37 = load i32*, i32** %36, align 8, !tbaa !81
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 6
  %39 = load double*, double** %38, align 8, !tbaa !82
  %40 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %2)
  %41 = getelementptr inbounds i8, i8* %40, i64 32
  %42 = bitcast i8* %41 to %struct.hypre_Vector**
  %43 = load %struct.hypre_Vector*, %struct.hypre_Vector** %42, align 8, !tbaa !88
  %44 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %43, i64 0, i32 0
  %45 = load double*, double** %44, align 8, !tbaa !90
  %46 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %1)
  %47 = getelementptr inbounds i8, i8* %46, i64 32
  %48 = bitcast i8* %47 to %struct.hypre_Vector**
  %49 = load %struct.hypre_Vector*, %struct.hypre_Vector** %48, align 8, !tbaa !88
  %50 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %49, i64 0, i32 0
  %51 = load double*, double** %50, align 8, !tbaa !90
  %52 = getelementptr inbounds i8, i8* %46, i64 16
  %53 = bitcast i8* %52 to i32**
  %54 = load i32*, i32** %53, align 8, !tbaa !92
  %55 = call i32 @MPI_Comm_rank(i32 %14, i32* nonnull %4)
  %56 = call i32 @MPI_Comm_size(i32 %14, i32* nonnull %5)
  %57 = load i32, i32* %4, align 4, !tbaa !38
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %54, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !38
  %61 = add nsw i32 %57, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %54, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !38
  %65 = load i32, i32* %5, align 4, !tbaa !38
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %113

67:                                               ; preds = %3
  %68 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %17, i64 0, i32 5
  %69 = load i32, i32* %68, align 8, !tbaa !47
  %70 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %17, i64 0, i32 6
  %71 = load i32*, i32** %70, align 8, !tbaa !48
  %72 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %17, i64 0, i32 7
  %73 = load i32*, i32** %72, align 8, !tbaa !49
  %74 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 6
  %75 = load i32, i32* %74, align 8, !tbaa !14
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %113, label %77

77:                                               ; preds = %67
  %78 = icmp sgt i32 %69, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %77
  %80 = zext i32 %69 to i64
  br label %81

81:                                               ; preds = %79, %86
  %82 = phi i64 [ 0, %79 ], [ %87, %86 ]
  %83 = getelementptr inbounds i32, i32* %71, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !38
  %85 = icmp sgt i32 %84, %57
  br i1 %85, label %89, label %86

86:                                               ; preds = %81
  %87 = add nuw nsw i64 %82, 1
  %88 = icmp eq i64 %87, %80
  br i1 %88, label %91, label %81, !llvm.loop !93

89:                                               ; preds = %81
  %90 = trunc i64 %82 to i32
  br label %91

91:                                               ; preds = %89, %86, %77
  %92 = phi i32 [ 0, %77 ], [ %90, %89 ], [ %69, %86 ]
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %73, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !38
  %96 = sext i32 %69 to i64
  %97 = getelementptr inbounds i32, i32* %73, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !38
  %99 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 13
  store i32 %98, i32* %99, align 8, !tbaa !19
  %100 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 16
  %101 = load i32*, i32** %100, align 8
  %102 = icmp sgt i32 %98, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %91
  %104 = zext i32 %98 to i64
  br label %105

105:                                              ; preds = %103, %105
  %106 = phi i64 [ 0, %103 ], [ %111, %105 ]
  %107 = phi i32 [ 0, %103 ], [ %110, %105 ]
  %108 = getelementptr inbounds i32, i32* %101, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !38
  %110 = add nsw i32 %109, %107
  %111 = add nuw nsw i64 %106, 1
  %112 = icmp eq i64 %111, %104
  br i1 %112, label %113, label %105, !llvm.loop !94

113:                                              ; preds = %105, %91, %67, %3
  %114 = phi i32 [ 0, %67 ], [ 0, %3 ], [ 0, %91 ], [ %110, %105 ]
  %115 = phi i32 [ 0, %67 ], [ 0, %3 ], [ %95, %91 ], [ %95, %105 ]
  br i1 %66, label %116, label %154

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %17, i64 0, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !36
  %119 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %17, i64 0, i32 3
  %120 = load i32*, i32** %119, align 8, !tbaa !46
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds i32, i32* %120, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !38
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %116
  %126 = sext i32 %123 to i64
  %127 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %126, i64 8)
  %128 = extractvalue { i64, i1 } %127, 1
  %129 = extractvalue { i64, i1 } %127, 0
  %130 = select i1 %128, i64 -1, i64 %129
  %131 = call noalias nonnull i8* @_Znam(i64 %130) #19
  %132 = bitcast i8* %131 to double*
  br label %133

133:                                              ; preds = %125, %116
  %134 = phi double* [ %132, %125 ], [ null, %116 ]
  %135 = icmp sgt i32 %33, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %133
  %137 = sext i32 %33 to i64
  %138 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %137, i64 8)
  %139 = extractvalue { i64, i1 } %138, 1
  %140 = extractvalue { i64, i1 } %138, 0
  %141 = select i1 %139, i64 -1, i64 %140
  %142 = call noalias nonnull i8* @_Znam(i64 %141) #19
  %143 = bitcast i8* %142 to double*
  %144 = call noalias nonnull i8* @_Znam(i64 %141) #19
  %145 = bitcast i8* %144 to double*
  br label %146

146:                                              ; preds = %136, %133
  %147 = phi double* [ %145, %136 ], [ null, %133 ]
  %148 = phi double* [ %143, %136 ], [ null, %133 ]
  %149 = icmp sgt i32 %33, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = bitcast double* %148 to i8*
  %152 = zext i32 %33 to i64
  %153 = shl nuw nsw i64 %152, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %151, i8 0, i64 %153, i1 false)
  br label %154

154:                                              ; preds = %150, %146, %113
  %155 = phi i32 [ undef, %113 ], [ %118, %146 ], [ %118, %150 ]
  %156 = phi double* [ null, %113 ], [ %147, %146 ], [ %147, %150 ]
  %157 = phi double* [ null, %113 ], [ %134, %146 ], [ %134, %150 ]
  %158 = phi double* [ null, %113 ], [ %148, %146 ], [ %148, %150 ]
  br i1 %66, label %159, label %209

159:                                              ; preds = %154
  %160 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 6
  %161 = load i32, i32* %160, align 8, !tbaa !14
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %209, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %17, i64 0, i32 4
  %165 = icmp sgt i32 %155, 0
  br i1 %165, label %166, label %204

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %17, i64 0, i32 3
  %168 = load i32*, i32** %167, align 8, !tbaa !46
  %169 = zext i32 %155 to i64
  br label %175

170:                                              ; preds = %189
  %171 = trunc i64 %198 to i32
  br label %172

172:                                              ; preds = %170, %175
  %173 = phi i32 [ %177, %175 ], [ %171, %170 ]
  %174 = icmp eq i64 %180, %169
  br i1 %174, label %204, label %175, !llvm.loop !95

175:                                              ; preds = %166, %172
  %176 = phi i64 [ 0, %166 ], [ %180, %172 ]
  %177 = phi i32 [ 0, %166 ], [ %173, %172 ]
  %178 = getelementptr inbounds i32, i32* %168, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !38
  %180 = add nuw nsw i64 %176, 1
  %181 = getelementptr inbounds i32, i32* %168, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !38
  %183 = icmp slt i32 %179, %182
  br i1 %183, label %184, label %172

184:                                              ; preds = %175
  %185 = load i32*, i32** %164, align 8, !tbaa !53
  %186 = sext i32 %179 to i64
  %187 = sext i32 %177 to i64
  %188 = sext i32 %182 to i64
  br label %189

189:                                              ; preds = %184, %189
  %190 = phi i64 [ %187, %184 ], [ %198, %189 ]
  %191 = phi i64 [ %186, %184 ], [ %202, %189 ]
  %192 = getelementptr inbounds i32, i32* %185, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !38
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, double* %51, i64 %194
  %196 = load double, double* %195, align 8, !tbaa !64
  %197 = fmul double %196, 5.000000e-01
  %198 = add nsw i64 %190, 1
  %199 = getelementptr inbounds double, double* %157, i64 %190
  store double %197, double* %199, align 8, !tbaa !64
  %200 = load double, double* %195, align 8, !tbaa !64
  %201 = fmul double %200, 5.000000e-01
  store double %201, double* %195, align 8, !tbaa !64
  %202 = add nsw i64 %191, 1
  %203 = icmp eq i64 %202, %188
  br i1 %203, label %170, label %189, !llvm.loop !96

204:                                              ; preds = %172, %163
  %205 = bitcast double* %157 to i8*
  %206 = bitcast double* %156 to i8*
  %207 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %17, i8* %205, i8* %206)
  %208 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %207)
  br label %209

209:                                              ; preds = %204, %159, %154
  %210 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 11
  %211 = load i32, i32* %210, align 8, !tbaa !18
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %223

213:                                              ; preds = %209
  %214 = sext i32 %211 to i64
  %215 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %214, i64 8)
  %216 = extractvalue { i64, i1 } %215, 1
  %217 = extractvalue { i64, i1 } %215, 0
  %218 = select i1 %216, i64 -1, i64 %217
  %219 = call noalias nonnull i8* @_Znam(i64 %218) #19
  %220 = bitcast i8* %219 to double*
  %221 = call noalias nonnull i8* @_Znam(i64 %218) #19
  %222 = bitcast i8* %221 to double*
  br label %223

223:                                              ; preds = %213, %209
  %224 = phi double* [ %222, %213 ], [ null, %209 ]
  %225 = phi double* [ %220, %213 ], [ null, %209 ]
  br i1 %212, label %226, label %230

226:                                              ; preds = %223
  %227 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %211)
  %228 = load i32, i32* %210, align 8, !tbaa !18
  %229 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %228)
  br label %230

230:                                              ; preds = %226, %223
  %231 = phi %struct.hypre_Vector* [ %227, %226 ], [ null, %223 ]
  %232 = phi %struct.hypre_Vector* [ %229, %226 ], [ null, %223 ]
  %233 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %231, i64 0, i32 0
  store double* %225, double** %233, align 8, !tbaa !90
  %234 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %232, i64 0, i32 0
  store double* %224, double** %234, align 8, !tbaa !90
  %235 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 3
  %236 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 5
  %237 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 21
  %238 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 12
  %239 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %17, i64 0, i32 3
  %240 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %17, i64 0, i32 4
  %241 = icmp sgt i32 %155, 0
  %242 = bitcast double* %157 to i8*
  %243 = bitcast double* %158 to i8*
  %244 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 22
  %245 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 16
  %246 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 7
  %247 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 10
  %248 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 8
  %249 = sub i32 %60, %115
  %250 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 18
  %251 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 17
  %252 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 12
  %253 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %231, i64 0, i32 1
  %254 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %232, i64 0, i32 1
  %255 = bitcast %struct.hypre_Vector* %231 to i8*
  %256 = bitcast %struct.hypre_Vector* %232 to i8*
  %257 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 19
  %258 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 12
  %259 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 21
  %260 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 12
  %261 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %17, i64 0, i32 3
  %262 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %17, i64 0, i32 4
  %263 = icmp sgt i32 %155, 0
  %264 = bitcast double* %157 to i8*
  %265 = bitcast double* %158 to i8*
  %266 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 22
  %267 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 13
  %268 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 7
  %269 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 10
  %270 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 8
  %271 = sub i32 %60, %115
  %272 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 16
  %273 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 18
  %274 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 17
  %275 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 12
  %276 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %231, i64 0, i32 1
  %277 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %232, i64 0, i32 1
  %278 = bitcast %struct.hypre_Vector* %231 to i8*
  %279 = bitcast %struct.hypre_Vector* %232 to i8*
  %280 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 19
  %281 = load i32, i32* %235, align 8, !tbaa !11
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %869

283:                                              ; preds = %230
  %284 = sub i32 %60, %115
  %285 = sext i32 %64 to i64
  %286 = sext i32 %60 to i64
  %287 = sext i32 %60 to i64
  %288 = sub i32 %60, %115
  %289 = sext i32 %64 to i64
  %290 = sext i32 %60 to i64
  %291 = sext i32 %60 to i64
  %292 = sub i32 %60, %115
  %293 = sext i32 %64 to i64
  %294 = sext i32 %60 to i64
  %295 = sext i32 %60 to i64
  %296 = sub i32 %60, %115
  %297 = sext i32 %64 to i64
  %298 = sext i32 %60 to i64
  %299 = sext i32 %60 to i64
  %300 = zext i32 %155 to i64
  %301 = zext i32 %155 to i64
  br label %302

302:                                              ; preds = %283, %864
  %303 = phi i64 [ 0, %283 ], [ %865, %864 ]
  %304 = load double*, double** %236, align 8, !tbaa !12
  %305 = icmp eq double* %304, null
  br i1 %305, label %309, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds double, double* %304, i64 %303
  %308 = load double, double* %307, align 8, !tbaa !64
  br label %309

309:                                              ; preds = %302, %306
  %310 = phi double [ %308, %306 ], [ 1.000000e+00, %302 ]
  %311 = fcmp ugt double %310, 0.000000e+00
  %312 = select i1 %311, double %310, double 1.000000e+00
  %313 = load i32, i32* %237, align 4, !tbaa !21
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %594, %309
  %316 = load i32, i32* %259, align 4, !tbaa !21
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %598, label %864

318:                                              ; preds = %309, %594
  %319 = phi i32 [ %595, %594 ], [ 0, %309 ]
  %320 = load i32, i32* %5, align 4, !tbaa !38
  %321 = icmp sgt i32 %320, 1
  %322 = load i32, i32* %238, align 4
  %323 = icmp eq i32 %322, 0
  %324 = select i1 %321, i1 %323, i1 false
  br i1 %324, label %325, label %362

325:                                              ; preds = %318
  br i1 %241, label %326, label %359

326:                                              ; preds = %325
  %327 = load i32*, i32** %239, align 8, !tbaa !46
  br label %333

328:                                              ; preds = %347
  %329 = trunc i64 %355 to i32
  br label %330

330:                                              ; preds = %328, %333
  %331 = phi i32 [ %335, %333 ], [ %329, %328 ]
  %332 = icmp eq i64 %338, %300
  br i1 %332, label %359, label %333, !llvm.loop !97

333:                                              ; preds = %326, %330
  %334 = phi i64 [ 0, %326 ], [ %338, %330 ]
  %335 = phi i32 [ 0, %326 ], [ %331, %330 ]
  %336 = getelementptr inbounds i32, i32* %327, i64 %334
  %337 = load i32, i32* %336, align 4, !tbaa !38
  %338 = add nuw nsw i64 %334, 1
  %339 = getelementptr inbounds i32, i32* %327, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !38
  %341 = icmp slt i32 %337, %340
  br i1 %341, label %342, label %330

342:                                              ; preds = %333
  %343 = load i32*, i32** %240, align 8, !tbaa !53
  %344 = sext i32 %337 to i64
  %345 = sext i32 %335 to i64
  %346 = sext i32 %340 to i64
  br label %347

347:                                              ; preds = %342, %347
  %348 = phi i64 [ %345, %342 ], [ %355, %347 ]
  %349 = phi i64 [ %344, %342 ], [ %357, %347 ]
  %350 = getelementptr inbounds i32, i32* %343, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !38
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, double* %45, i64 %352
  %354 = load double, double* %353, align 8, !tbaa !64
  %355 = add nsw i64 %348, 1
  %356 = getelementptr inbounds double, double* %157, i64 %348
  store double %354, double* %356, align 8, !tbaa !64
  %357 = add nsw i64 %349, 1
  %358 = icmp eq i64 %357, %346
  br i1 %358, label %328, label %347, !llvm.loop !98

359:                                              ; preds = %330, %325
  %360 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %17, i8* %242, i8* %243)
  %361 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %360)
  br label %362

362:                                              ; preds = %359, %318
  %363 = load i32, i32* %244, align 8, !tbaa !20
  %364 = icmp eq i32 %319, %363
  %365 = load i32, i32* %246, align 4
  %366 = icmp sgt i32 %365, 0
  %367 = select i1 %364, i1 %366, i1 false
  br i1 %367, label %368, label %594

368:                                              ; preds = %362
  %369 = load i32*, i32** %245, align 8, !tbaa !29
  %370 = icmp ne i32* %369, null
  %371 = sext i1 %370 to i32
  br label %372

372:                                              ; preds = %368, %589
  %373 = phi i64 [ 0, %368 ], [ %590, %589 ]
  %374 = phi i32 [ %371, %368 ], [ %513, %589 ]
  %375 = phi i32 [ 0, %368 ], [ %512, %589 ]
  %376 = load i32*, i32** %247, align 8, !tbaa !17
  %377 = getelementptr inbounds i32, i32* %376, i64 %373
  %378 = load i32, i32* %377, align 4, !tbaa !38
  %379 = load i32, i32* %248, align 8, !tbaa !15
  %380 = trunc i64 %373 to i32
  %381 = mul nsw i32 %379, %380
  %382 = add i32 %249, %381
  %383 = add nsw i32 %382, %378
  %384 = load i32*, i32** %245, align 8
  %385 = load double*, double** %250, align 8
  %386 = load i32*, i32** %251, align 8
  %387 = load i32, i32* %252, align 4
  %388 = icmp eq i32 %387, 0
  %389 = icmp sgt i32 %378, 0
  br i1 %389, label %390, label %511

390:                                              ; preds = %372
  %391 = trunc i64 %373 to i32
  %392 = mul i32 %379, %391
  %393 = add i32 %284, %392
  %394 = sext i32 %393 to i64
  %395 = sext i32 %383 to i64
  %396 = sext i32 %382 to i64
  br label %397

397:                                              ; preds = %390, %503
  %398 = phi i64 [ %394, %390 ], [ %509, %503 ]
  %399 = phi i32 [ %374, %390 ], [ %506, %503 ]
  %400 = phi i32 [ %375, %390 ], [ %505, %503 ]
  %401 = sub nsw i64 %398, %286
  %402 = icmp sge i64 %398, %287
  %403 = icmp slt i64 %398, %285
  %404 = select i1 %402, i1 %403, i1 false
  br i1 %404, label %405, label %462

405:                                              ; preds = %397
  %406 = getelementptr inbounds i32, i32* %24, i64 %401
  %407 = load i32, i32* %406, align 4, !tbaa !38
  %408 = add nsw i64 %401, 1
  %409 = getelementptr inbounds i32, i32* %24, i64 %408
  %410 = load i32, i32* %409, align 4, !tbaa !38
  %411 = sext i32 %407 to i64
  %412 = getelementptr inbounds double, double* %51, i64 %401
  %413 = load double, double* %412, align 8, !tbaa !64
  %414 = icmp slt i32 %407, %410
  br i1 %414, label %415, label %434

415:                                              ; preds = %405
  %416 = getelementptr inbounds double, double* %28, i64 %411
  %417 = getelementptr inbounds i32, i32* %26, i64 %411
  br label %418

418:                                              ; preds = %415, %418
  %419 = phi double [ %429, %418 ], [ %413, %415 ]
  %420 = phi double* [ %430, %418 ], [ %416, %415 ]
  %421 = phi i32 [ %432, %418 ], [ %407, %415 ]
  %422 = phi i32* [ %431, %418 ], [ %417, %415 ]
  %423 = load double, double* %420, align 8, !tbaa !64
  %424 = load i32, i32* %422, align 4, !tbaa !38
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds double, double* %45, i64 %425
  %427 = load double, double* %426, align 8, !tbaa !64
  %428 = fmul double %423, %427
  %429 = fsub double %419, %428
  %430 = getelementptr inbounds double, double* %420, i64 1
  %431 = getelementptr inbounds i32, i32* %422, i64 1
  %432 = add nsw i32 %421, 1
  %433 = icmp eq i32 %432, %410
  br i1 %433, label %434, label %418, !llvm.loop !99

434:                                              ; preds = %418, %405
  %435 = phi double [ %413, %405 ], [ %429, %418 ]
  br i1 %388, label %436, label %503

436:                                              ; preds = %434
  %437 = getelementptr inbounds i32, i32* %35, i64 %401
  %438 = load i32, i32* %437, align 4, !tbaa !38
  %439 = getelementptr inbounds i32, i32* %35, i64 %408
  %440 = load i32, i32* %439, align 4, !tbaa !38
  %441 = sext i32 %438 to i64
  %442 = icmp slt i32 %438, %440
  br i1 %442, label %443, label %503

443:                                              ; preds = %436
  %444 = getelementptr inbounds double, double* %39, i64 %441
  %445 = getelementptr inbounds i32, i32* %37, i64 %441
  br label %446

446:                                              ; preds = %443, %446
  %447 = phi double [ %457, %446 ], [ %435, %443 ]
  %448 = phi double* [ %458, %446 ], [ %444, %443 ]
  %449 = phi i32 [ %460, %446 ], [ %438, %443 ]
  %450 = phi i32* [ %459, %446 ], [ %445, %443 ]
  %451 = load double, double* %448, align 8, !tbaa !64
  %452 = load i32, i32* %450, align 4, !tbaa !38
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds double, double* %158, i64 %453
  %455 = load double, double* %454, align 8, !tbaa !64
  %456 = fmul double %451, %455
  %457 = fsub double %447, %456
  %458 = getelementptr inbounds double, double* %448, i64 1
  %459 = getelementptr inbounds i32, i32* %450, i64 1
  %460 = add nsw i32 %449, 1
  %461 = icmp eq i32 %460, %440
  br i1 %461, label %503, label %446, !llvm.loop !100

462:                                              ; preds = %397
  %463 = add nsw i32 %399, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, i32* %384, i64 %464
  %466 = load i32, i32* %465, align 4, !tbaa !38
  %467 = sext i32 %400 to i64
  %468 = getelementptr inbounds double, double* %156, i64 %464
  %469 = load double, double* %468, align 8, !tbaa !64
  %470 = icmp sgt i32 %466, 0
  br i1 %470, label %471, label %500

471:                                              ; preds = %462
  %472 = getelementptr inbounds i32, i32* %386, i64 %467
  %473 = getelementptr inbounds double, double* %385, i64 %467
  br label %474

474:                                              ; preds = %471, %494
  %475 = phi double [ %495, %494 ], [ %469, %471 ]
  %476 = phi double* [ %496, %494 ], [ %473, %471 ]
  %477 = phi i32 [ %498, %494 ], [ 0, %471 ]
  %478 = phi i32* [ %497, %494 ], [ %472, %471 ]
  %479 = load i32, i32* %478, align 4, !tbaa !38
  %480 = icmp slt i32 %479, %22
  br i1 %480, label %483, label %481

481:                                              ; preds = %474
  %482 = sub nsw i32 %479, %22
  br label %485

483:                                              ; preds = %474
  %484 = icmp sgt i32 %479, -1
  br i1 %484, label %485, label %494

485:                                              ; preds = %483, %481
  %486 = phi i32 [ %482, %481 ], [ %479, %483 ]
  %487 = phi double* [ %158, %481 ], [ %45, %483 ]
  %488 = load double, double* %476, align 8, !tbaa !64
  %489 = sext i32 %486 to i64
  %490 = getelementptr inbounds double, double* %487, i64 %489
  %491 = load double, double* %490, align 8, !tbaa !64
  %492 = fmul double %488, %491
  %493 = fsub double %475, %492
  br label %494

494:                                              ; preds = %485, %483
  %495 = phi double [ %475, %483 ], [ %493, %485 ]
  %496 = getelementptr inbounds double, double* %476, i64 1
  %497 = getelementptr inbounds i32, i32* %478, i64 1
  %498 = add nuw nsw i32 %477, 1
  %499 = icmp eq i32 %498, %466
  br i1 %499, label %500, label %474, !llvm.loop !101

500:                                              ; preds = %494, %462
  %501 = phi double [ %469, %462 ], [ %495, %494 ]
  %502 = add nsw i32 %466, %400
  br label %503

503:                                              ; preds = %446, %434, %436, %500
  %504 = phi double [ %501, %500 ], [ %435, %434 ], [ %435, %436 ], [ %457, %446 ]
  %505 = phi i32 [ %502, %500 ], [ %400, %434 ], [ %400, %436 ], [ %400, %446 ]
  %506 = phi i32 [ %463, %500 ], [ %399, %434 ], [ %399, %436 ], [ %399, %446 ]
  %507 = sub nsw i64 %398, %396
  %508 = getelementptr inbounds double, double* %225, i64 %507
  store double %504, double* %508, align 8, !tbaa !64
  %509 = add nsw i64 %398, 1
  %510 = icmp slt i64 %509, %395
  br i1 %510, label %397, label %511, !llvm.loop !102

511:                                              ; preds = %503, %372
  %512 = phi i32 [ %375, %372 ], [ %505, %503 ]
  %513 = phi i32 [ %374, %372 ], [ %506, %503 ]
  store i32 %378, i32* %253, align 8, !tbaa !103
  store i32 %378, i32* %254, align 8, !tbaa !103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(13) %9, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64 13, i1 false) #18
  %514 = call noalias nonnull dereferenceable(120) i8* @_Znwm(i64 120) #19
  %515 = bitcast i8* %514 to %class.MLI_Vector*
  invoke void @_ZN10MLI_VectorC1EPvPcP19MLI_Function_Struct(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %515, i8* %255, i8* nonnull %9, %struct.MLI_Function_Struct* null)
          to label %516 unwind label %556

516:                                              ; preds = %511
  %517 = call noalias nonnull dereferenceable(120) i8* @_Znwm(i64 120) #19
  %518 = bitcast i8* %517 to %class.MLI_Vector*
  invoke void @_ZN10MLI_VectorC1EPvPcP19MLI_Function_Struct(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %518, i8* %256, i8* nonnull %9, %struct.MLI_Function_Struct* null)
          to label %519 unwind label %558

519:                                              ; preds = %516
  %520 = load %class.MLI_Solver_SeqSuperLU**, %class.MLI_Solver_SeqSuperLU*** %257, align 8, !tbaa !23
  %521 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU*, %class.MLI_Solver_SeqSuperLU** %520, i64 %373
  %522 = load %class.MLI_Solver_SeqSuperLU*, %class.MLI_Solver_SeqSuperLU** %521, align 8, !tbaa !24
  %523 = bitcast %class.MLI_Solver_SeqSuperLU* %522 to i32 (%class.MLI_Solver_SeqSuperLU*, %class.MLI_Vector*, %class.MLI_Vector*)***
  %524 = load i32 (%class.MLI_Solver_SeqSuperLU*, %class.MLI_Vector*, %class.MLI_Vector*)**, i32 (%class.MLI_Solver_SeqSuperLU*, %class.MLI_Vector*, %class.MLI_Vector*)*** %523, align 8, !tbaa !3
  %525 = getelementptr inbounds i32 (%class.MLI_Solver_SeqSuperLU*, %class.MLI_Vector*, %class.MLI_Vector*)*, i32 (%class.MLI_Solver_SeqSuperLU*, %class.MLI_Vector*, %class.MLI_Vector*)** %524, i64 3
  %526 = load i32 (%class.MLI_Solver_SeqSuperLU*, %class.MLI_Vector*, %class.MLI_Vector*)*, i32 (%class.MLI_Solver_SeqSuperLU*, %class.MLI_Vector*, %class.MLI_Vector*)** %525, align 8
  %527 = call i32 %526(%class.MLI_Solver_SeqSuperLU* nonnull align 8 dereferenceable(6664) %522, %class.MLI_Vector* nonnull %515, %class.MLI_Vector* nonnull %518)
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %515) #18
  call void @_ZdlPv(i8* %514) #17
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %518) #18
  call void @_ZdlPv(i8* %517) #17
  %528 = load i32, i32* %248, align 8
  %529 = icmp sgt i32 %378, 0
  br i1 %529, label %530, label %589

530:                                              ; preds = %519
  %531 = trunc i64 %373 to i32
  %532 = mul i32 %379, %531
  %533 = add i32 %288, %532
  %534 = sext i32 %533 to i64
  %535 = sext i32 %382 to i64
  %536 = sext i32 %382 to i64
  %537 = sext i32 %382 to i64
  %538 = sext i32 %383 to i64
  %539 = add i32 %382, %528
  %540 = add i32 %382, %528
  br label %541

541:                                              ; preds = %530, %582
  %542 = phi i64 [ %534, %530 ], [ %587, %582 ]
  %543 = icmp slt i64 %542, %291
  br i1 %543, label %544, label %560

544:                                              ; preds = %541
  %545 = sub nsw i64 %542, %537
  %546 = getelementptr inbounds double, double* %224, i64 %545
  %547 = load double, double* %546, align 8, !tbaa !64
  %548 = fmul double %312, %547
  %549 = trunc i64 %542 to i32
  %550 = add i32 %513, %549
  %551 = add i32 %550, 1
  %552 = sub i32 %551, %540
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds double, double* %158, i64 %553
  %555 = load double, double* %554, align 8, !tbaa !64
  br label %582

556:                                              ; preds = %511
  %557 = landingpad { i8*, i32 }
          cleanup
  br label %945

558:                                              ; preds = %516
  %559 = landingpad { i8*, i32 }
          cleanup
  br label %945

560:                                              ; preds = %541
  %561 = icmp slt i64 %542, %289
  br i1 %561, label %562, label %570

562:                                              ; preds = %560
  %563 = sub nsw i64 %542, %536
  %564 = getelementptr inbounds double, double* %224, i64 %563
  %565 = load double, double* %564, align 8, !tbaa !64
  %566 = fmul double %312, %565
  %567 = sub nsw i64 %542, %290
  %568 = getelementptr inbounds double, double* %45, i64 %567
  %569 = load double, double* %568, align 8, !tbaa !64
  br label %582

570:                                              ; preds = %560
  %571 = sub nsw i64 %542, %535
  %572 = getelementptr inbounds double, double* %224, i64 %571
  %573 = load double, double* %572, align 8, !tbaa !64
  %574 = fmul double %312, %573
  %575 = trunc i64 %542 to i32
  %576 = add i32 %513, %575
  %577 = add i32 %576, 1
  %578 = sub i32 %577, %539
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds double, double* %158, i64 %579
  %581 = load double, double* %580, align 8, !tbaa !64
  br label %582

582:                                              ; preds = %544, %570, %562
  %583 = phi double [ %555, %544 ], [ %581, %570 ], [ %566, %562 ]
  %584 = phi double [ %548, %544 ], [ %574, %570 ], [ %569, %562 ]
  %585 = phi double* [ %554, %544 ], [ %580, %570 ], [ %568, %562 ]
  %586 = fadd double %584, %583
  store double %586, double* %585, align 8, !tbaa !64
  %587 = add nsw i64 %542, 1
  %588 = icmp slt i64 %587, %538
  br i1 %588, label %541, label %589, !llvm.loop !104

589:                                              ; preds = %582, %519
  %590 = add nuw nsw i64 %373, 1
  %591 = load i32, i32* %246, align 4, !tbaa !16
  %592 = sext i32 %591 to i64
  %593 = icmp slt i64 %590, %592
  br i1 %593, label %372, label %594, !llvm.loop !105

594:                                              ; preds = %589, %362
  store i32 0, i32* %258, align 4, !tbaa !13
  %595 = add nuw nsw i32 %319, 1
  %596 = load i32, i32* %237, align 4, !tbaa !21
  %597 = icmp slt i32 %595, %596
  br i1 %597, label %318, label %315, !llvm.loop !106

598:                                              ; preds = %315, %860
  %599 = phi i32 [ %862, %860 ], [ %316, %315 ]
  %600 = phi i32 [ %861, %860 ], [ 0, %315 ]
  %601 = icmp sgt i32 %599, 1
  %602 = load i32, i32* %5, align 4
  %603 = icmp sgt i32 %602, 1
  %604 = select i1 %601, i1 %603, i1 false
  %605 = load i32, i32* %260, align 4
  %606 = icmp eq i32 %605, 0
  %607 = select i1 %604, i1 %606, i1 false
  br i1 %607, label %608, label %645

608:                                              ; preds = %598
  br i1 %263, label %609, label %642

609:                                              ; preds = %608
  %610 = load i32*, i32** %261, align 8, !tbaa !46
  br label %616

611:                                              ; preds = %630
  %612 = trunc i64 %638 to i32
  br label %613

613:                                              ; preds = %611, %616
  %614 = phi i32 [ %618, %616 ], [ %612, %611 ]
  %615 = icmp eq i64 %621, %301
  br i1 %615, label %642, label %616, !llvm.loop !107

616:                                              ; preds = %609, %613
  %617 = phi i64 [ 0, %609 ], [ %621, %613 ]
  %618 = phi i32 [ 0, %609 ], [ %614, %613 ]
  %619 = getelementptr inbounds i32, i32* %610, i64 %617
  %620 = load i32, i32* %619, align 4, !tbaa !38
  %621 = add nuw nsw i64 %617, 1
  %622 = getelementptr inbounds i32, i32* %610, i64 %621
  %623 = load i32, i32* %622, align 4, !tbaa !38
  %624 = icmp slt i32 %620, %623
  br i1 %624, label %625, label %613

625:                                              ; preds = %616
  %626 = load i32*, i32** %262, align 8, !tbaa !53
  %627 = sext i32 %620 to i64
  %628 = sext i32 %618 to i64
  %629 = sext i32 %623 to i64
  br label %630

630:                                              ; preds = %625, %630
  %631 = phi i64 [ %628, %625 ], [ %638, %630 ]
  %632 = phi i64 [ %627, %625 ], [ %640, %630 ]
  %633 = getelementptr inbounds i32, i32* %626, i64 %632
  %634 = load i32, i32* %633, align 4, !tbaa !38
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds double, double* %45, i64 %635
  %637 = load double, double* %636, align 8, !tbaa !64
  %638 = add nsw i64 %631, 1
  %639 = getelementptr inbounds double, double* %157, i64 %631
  store double %637, double* %639, align 8, !tbaa !64
  %640 = add nsw i64 %632, 1
  %641 = icmp eq i64 %640, %629
  br i1 %641, label %611, label %630, !llvm.loop !108

642:                                              ; preds = %613, %608
  %643 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %17, i8* %264, i8* %265)
  %644 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %643)
  br label %645

645:                                              ; preds = %642, %598
  %646 = load i32, i32* %266, align 8, !tbaa !20
  %647 = icmp eq i32 %600, %646
  br i1 %647, label %648, label %860

648:                                              ; preds = %645
  %649 = load i32, i32* %268, align 4, !tbaa !16
  %650 = icmp sgt i32 %649, 0
  br i1 %650, label %651, label %860

651:                                              ; preds = %648
  %652 = load i32, i32* %267, align 8, !tbaa !19
  %653 = sext i32 %649 to i64
  br label %656

654:                                              ; preds = %851, %803
  %655 = icmp sgt i64 %657, 1
  br i1 %655, label %656, label %860, !llvm.loop !109

656:                                              ; preds = %651, %654
  %657 = phi i64 [ %653, %651 ], [ %662, %654 ]
  %658 = phi i32 [ %649, %651 ], [ %661, %654 ]
  %659 = phi i32 [ %652, %651 ], [ %797, %654 ]
  %660 = phi i32 [ %114, %651 ], [ %796, %654 ]
  %661 = add i32 %658, -1
  %662 = add nsw i64 %657, -1
  %663 = load i32*, i32** %269, align 8, !tbaa !17
  %664 = getelementptr inbounds i32, i32* %663, i64 %662
  %665 = load i32, i32* %664, align 4, !tbaa !38
  %666 = load i32, i32* %270, align 8, !tbaa !15
  %667 = trunc i64 %662 to i32
  %668 = mul nsw i32 %666, %667
  %669 = add i32 %271, %668
  %670 = add nsw i32 %669, %665
  %671 = load i32*, i32** %272, align 8
  %672 = load double*, double** %273, align 8
  %673 = load i32*, i32** %274, align 8
  %674 = load i32, i32* %275, align 4
  %675 = icmp eq i32 %674, 0
  %676 = icmp sgt i32 %665, 0
  br i1 %676, label %677, label %795

677:                                              ; preds = %656
  %678 = mul i32 %666, %661
  %679 = add i32 %292, %678
  %680 = sext i32 %679 to i64
  %681 = sext i32 %670 to i64
  %682 = sext i32 %669 to i64
  br label %683

683:                                              ; preds = %677, %787
  %684 = phi i64 [ %680, %677 ], [ %793, %787 ]
  %685 = phi i32 [ %659, %677 ], [ %790, %787 ]
  %686 = phi i32 [ %660, %677 ], [ %789, %787 ]
  %687 = sub nsw i64 %684, %294
  %688 = icmp sge i64 %684, %295
  %689 = icmp slt i64 %684, %293
  %690 = select i1 %688, i1 %689, i1 false
  br i1 %690, label %691, label %748

691:                                              ; preds = %683
  %692 = getelementptr inbounds i32, i32* %24, i64 %687
  %693 = load i32, i32* %692, align 4, !tbaa !38
  %694 = add nsw i64 %687, 1
  %695 = getelementptr inbounds i32, i32* %24, i64 %694
  %696 = load i32, i32* %695, align 4, !tbaa !38
  %697 = sext i32 %693 to i64
  %698 = getelementptr inbounds double, double* %51, i64 %687
  %699 = load double, double* %698, align 8, !tbaa !64
  %700 = icmp slt i32 %693, %696
  br i1 %700, label %701, label %720

701:                                              ; preds = %691
  %702 = getelementptr inbounds double, double* %28, i64 %697
  %703 = getelementptr inbounds i32, i32* %26, i64 %697
  br label %704

704:                                              ; preds = %701, %704
  %705 = phi double [ %715, %704 ], [ %699, %701 ]
  %706 = phi double* [ %716, %704 ], [ %702, %701 ]
  %707 = phi i32 [ %718, %704 ], [ %693, %701 ]
  %708 = phi i32* [ %717, %704 ], [ %703, %701 ]
  %709 = load double, double* %706, align 8, !tbaa !64
  %710 = load i32, i32* %708, align 4, !tbaa !38
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds double, double* %45, i64 %711
  %713 = load double, double* %712, align 8, !tbaa !64
  %714 = fmul double %709, %713
  %715 = fsub double %705, %714
  %716 = getelementptr inbounds double, double* %706, i64 1
  %717 = getelementptr inbounds i32, i32* %708, i64 1
  %718 = add nsw i32 %707, 1
  %719 = icmp eq i32 %718, %696
  br i1 %719, label %720, label %704, !llvm.loop !110

720:                                              ; preds = %704, %691
  %721 = phi double [ %699, %691 ], [ %715, %704 ]
  br i1 %675, label %722, label %787

722:                                              ; preds = %720
  %723 = getelementptr inbounds i32, i32* %35, i64 %687
  %724 = load i32, i32* %723, align 4, !tbaa !38
  %725 = getelementptr inbounds i32, i32* %35, i64 %694
  %726 = load i32, i32* %725, align 4, !tbaa !38
  %727 = sext i32 %724 to i64
  %728 = icmp slt i32 %724, %726
  br i1 %728, label %729, label %787

729:                                              ; preds = %722
  %730 = getelementptr inbounds double, double* %39, i64 %727
  %731 = getelementptr inbounds i32, i32* %37, i64 %727
  br label %732

732:                                              ; preds = %729, %732
  %733 = phi double [ %743, %732 ], [ %721, %729 ]
  %734 = phi double* [ %744, %732 ], [ %730, %729 ]
  %735 = phi i32 [ %746, %732 ], [ %724, %729 ]
  %736 = phi i32* [ %745, %732 ], [ %731, %729 ]
  %737 = load double, double* %734, align 8, !tbaa !64
  %738 = load i32, i32* %736, align 4, !tbaa !38
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds double, double* %158, i64 %739
  %741 = load double, double* %740, align 8, !tbaa !64
  %742 = fmul double %737, %741
  %743 = fsub double %733, %742
  %744 = getelementptr inbounds double, double* %734, i64 1
  %745 = getelementptr inbounds i32, i32* %736, i64 1
  %746 = add nsw i32 %735, 1
  %747 = icmp eq i32 %746, %726
  br i1 %747, label %787, label %732, !llvm.loop !111

748:                                              ; preds = %683
  %749 = add nsw i32 %685, -1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i32, i32* %671, i64 %750
  %752 = load i32, i32* %751, align 4, !tbaa !38
  %753 = sub nsw i32 %686, %752
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds double, double* %156, i64 %750
  %756 = load double, double* %755, align 8, !tbaa !64
  %757 = icmp sgt i32 %752, 0
  br i1 %757, label %758, label %787

758:                                              ; preds = %748
  %759 = getelementptr inbounds i32, i32* %673, i64 %754
  %760 = getelementptr inbounds double, double* %672, i64 %754
  br label %761

761:                                              ; preds = %758, %781
  %762 = phi double [ %782, %781 ], [ %756, %758 ]
  %763 = phi double* [ %783, %781 ], [ %760, %758 ]
  %764 = phi i32 [ %785, %781 ], [ 0, %758 ]
  %765 = phi i32* [ %784, %781 ], [ %759, %758 ]
  %766 = load i32, i32* %765, align 4, !tbaa !38
  %767 = icmp slt i32 %766, %22
  br i1 %767, label %770, label %768

768:                                              ; preds = %761
  %769 = sub nsw i32 %766, %22
  br label %772

770:                                              ; preds = %761
  %771 = icmp sgt i32 %766, -1
  br i1 %771, label %772, label %781

772:                                              ; preds = %770, %768
  %773 = phi i32 [ %769, %768 ], [ %766, %770 ]
  %774 = phi double* [ %158, %768 ], [ %45, %770 ]
  %775 = load double, double* %763, align 8, !tbaa !64
  %776 = sext i32 %773 to i64
  %777 = getelementptr inbounds double, double* %774, i64 %776
  %778 = load double, double* %777, align 8, !tbaa !64
  %779 = fmul double %775, %778
  %780 = fsub double %762, %779
  br label %781

781:                                              ; preds = %772, %770
  %782 = phi double [ %762, %770 ], [ %780, %772 ]
  %783 = getelementptr inbounds double, double* %763, i64 1
  %784 = getelementptr inbounds i32, i32* %765, i64 1
  %785 = add nuw nsw i32 %764, 1
  %786 = icmp eq i32 %785, %752
  br i1 %786, label %787, label %761, !llvm.loop !112

787:                                              ; preds = %781, %732, %748, %720, %722
  %788 = phi double [ %721, %720 ], [ %721, %722 ], [ %756, %748 ], [ %743, %732 ], [ %782, %781 ]
  %789 = phi i32 [ %686, %720 ], [ %686, %722 ], [ %753, %748 ], [ %686, %732 ], [ %753, %781 ]
  %790 = phi i32 [ %685, %720 ], [ %685, %722 ], [ %749, %748 ], [ %685, %732 ], [ %749, %781 ]
  %791 = sub nsw i64 %684, %682
  %792 = getelementptr inbounds double, double* %225, i64 %791
  store double %788, double* %792, align 8, !tbaa !64
  %793 = add nsw i64 %684, 1
  %794 = icmp slt i64 %793, %681
  br i1 %794, label %683, label %795, !llvm.loop !113

795:                                              ; preds = %787, %656
  %796 = phi i32 [ %660, %656 ], [ %789, %787 ]
  %797 = phi i32 [ %659, %656 ], [ %790, %787 ]
  store i32 %665, i32* %276, align 8, !tbaa !103
  store i32 %665, i32* %277, align 8, !tbaa !103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(13) %9, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64 13, i1 false) #18
  %798 = call noalias nonnull dereferenceable(120) i8* @_Znwm(i64 120) #19
  %799 = bitcast i8* %798 to %class.MLI_Vector*
  invoke void @_ZN10MLI_VectorC1EPvPcP19MLI_Function_Struct(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %799, i8* %278, i8* nonnull %9, %struct.MLI_Function_Struct* null)
          to label %800 unwind label %832

800:                                              ; preds = %795
  %801 = call noalias nonnull dereferenceable(120) i8* @_Znwm(i64 120) #19
  %802 = bitcast i8* %801 to %class.MLI_Vector*
  invoke void @_ZN10MLI_VectorC1EPvPcP19MLI_Function_Struct(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %802, i8* %279, i8* nonnull %9, %struct.MLI_Function_Struct* null)
          to label %803 unwind label %834

803:                                              ; preds = %800
  %804 = load %class.MLI_Solver_SeqSuperLU**, %class.MLI_Solver_SeqSuperLU*** %280, align 8, !tbaa !23
  %805 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU*, %class.MLI_Solver_SeqSuperLU** %804, i64 %662
  %806 = load %class.MLI_Solver_SeqSuperLU*, %class.MLI_Solver_SeqSuperLU** %805, align 8, !tbaa !24
  %807 = bitcast %class.MLI_Solver_SeqSuperLU* %806 to i32 (%class.MLI_Solver_SeqSuperLU*, %class.MLI_Vector*, %class.MLI_Vector*)***
  %808 = load i32 (%class.MLI_Solver_SeqSuperLU*, %class.MLI_Vector*, %class.MLI_Vector*)**, i32 (%class.MLI_Solver_SeqSuperLU*, %class.MLI_Vector*, %class.MLI_Vector*)*** %807, align 8, !tbaa !3
  %809 = getelementptr inbounds i32 (%class.MLI_Solver_SeqSuperLU*, %class.MLI_Vector*, %class.MLI_Vector*)*, i32 (%class.MLI_Solver_SeqSuperLU*, %class.MLI_Vector*, %class.MLI_Vector*)** %808, i64 3
  %810 = load i32 (%class.MLI_Solver_SeqSuperLU*, %class.MLI_Vector*, %class.MLI_Vector*)*, i32 (%class.MLI_Solver_SeqSuperLU*, %class.MLI_Vector*, %class.MLI_Vector*)** %809, align 8
  %811 = call i32 %810(%class.MLI_Solver_SeqSuperLU* nonnull align 8 dereferenceable(6664) %806, %class.MLI_Vector* nonnull %799, %class.MLI_Vector* nonnull %802)
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %799) #18
  call void @_ZdlPv(i8* %798) #17
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %802) #18
  call void @_ZdlPv(i8* %801) #17
  %812 = icmp sgt i32 %665, 0
  br i1 %812, label %813, label %654

813:                                              ; preds = %803
  %814 = mul i32 %666, %661
  %815 = add i32 %296, %814
  %816 = sext i32 %815 to i64
  %817 = sext i32 %669 to i64
  %818 = sext i32 %669 to i64
  %819 = sext i32 %669 to i64
  %820 = sext i32 %670 to i64
  br label %821

821:                                              ; preds = %813, %851
  %822 = phi i64 [ %816, %813 ], [ %858, %851 ]
  %823 = icmp slt i64 %822, %299
  br i1 %823, label %824, label %836

824:                                              ; preds = %821
  %825 = sub nsw i64 %822, %819
  %826 = getelementptr inbounds double, double* %224, i64 %825
  %827 = trunc i64 %822 to i32
  %828 = add i32 %797, %827
  %829 = sub i32 %828, %669
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds double, double* %158, i64 %830
  br label %851

832:                                              ; preds = %795
  %833 = landingpad { i8*, i32 }
          cleanup
  br label %945

834:                                              ; preds = %800
  %835 = landingpad { i8*, i32 }
          cleanup
  br label %945

836:                                              ; preds = %821
  %837 = icmp slt i64 %822, %297
  br i1 %837, label %838, label %843

838:                                              ; preds = %836
  %839 = sub nsw i64 %822, %818
  %840 = getelementptr inbounds double, double* %224, i64 %839
  %841 = sub nsw i64 %822, %298
  %842 = getelementptr inbounds double, double* %45, i64 %841
  br label %851

843:                                              ; preds = %836
  %844 = sub nsw i64 %822, %817
  %845 = getelementptr inbounds double, double* %224, i64 %844
  %846 = trunc i64 %822 to i32
  %847 = add i32 %797, %846
  %848 = sub i32 %847, %669
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds double, double* %158, i64 %849
  br label %851

851:                                              ; preds = %824, %843, %838
  %852 = phi double* [ %831, %824 ], [ %850, %843 ], [ %842, %838 ]
  %853 = phi double* [ %826, %824 ], [ %845, %843 ], [ %840, %838 ]
  %854 = load double, double* %853, align 8, !tbaa !64
  %855 = fmul double %312, %854
  %856 = load double, double* %852, align 8, !tbaa !64
  %857 = fadd double %856, %855
  store double %857, double* %852, align 8, !tbaa !64
  %858 = add nsw i64 %822, 1
  %859 = icmp slt i64 %858, %820
  br i1 %859, label %821, label %654, !llvm.loop !114

860:                                              ; preds = %654, %648, %645
  %861 = add nuw nsw i32 %600, 1
  %862 = load i32, i32* %259, align 4, !tbaa !21
  %863 = icmp slt i32 %861, %862
  br i1 %863, label %598, label %864, !llvm.loop !115

864:                                              ; preds = %860, %315
  %865 = add nuw nsw i64 %303, 1
  %866 = load i32, i32* %235, align 8, !tbaa !11
  %867 = sext i32 %866 to i64
  %868 = icmp slt i64 %865, %867
  br i1 %868, label %302, label %869, !llvm.loop !116

869:                                              ; preds = %864, %230
  %870 = load i32, i32* %5, align 4, !tbaa !38
  %871 = icmp sgt i32 %870, 1
  br i1 %871, label %872, label %924

872:                                              ; preds = %869
  %873 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 6
  %874 = load i32, i32* %873, align 8, !tbaa !14
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %924, label %876

876:                                              ; preds = %872
  %877 = bitcast double* %158 to i8*
  %878 = bitcast double* %157 to i8*
  %879 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 2, %struct.hypre_ParCSRCommPkg* %17, i8* %877, i8* %878)
  %880 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %879)
  %881 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %17, i64 0, i32 4
  %882 = icmp sgt i32 %155, 0
  br i1 %882, label %883, label %924

883:                                              ; preds = %876
  %884 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %17, i64 0, i32 3
  %885 = load i32*, i32** %884, align 8, !tbaa !46
  %886 = zext i32 %155 to i64
  br label %892

887:                                              ; preds = %906
  %888 = trunc i64 %914 to i32
  br label %889

889:                                              ; preds = %887, %892
  %890 = phi i32 [ %894, %892 ], [ %888, %887 ]
  %891 = icmp eq i64 %897, %886
  br i1 %891, label %924, label %892, !llvm.loop !117

892:                                              ; preds = %883, %889
  %893 = phi i64 [ 0, %883 ], [ %897, %889 ]
  %894 = phi i32 [ 0, %883 ], [ %890, %889 ]
  %895 = getelementptr inbounds i32, i32* %885, i64 %893
  %896 = load i32, i32* %895, align 4, !tbaa !38
  %897 = add nuw nsw i64 %893, 1
  %898 = getelementptr inbounds i32, i32* %885, i64 %897
  %899 = load i32, i32* %898, align 4, !tbaa !38
  %900 = icmp slt i32 %896, %899
  br i1 %900, label %901, label %889

901:                                              ; preds = %892
  %902 = load i32*, i32** %881, align 8, !tbaa !53
  %903 = sext i32 %896 to i64
  %904 = sext i32 %894 to i64
  %905 = sext i32 %899 to i64
  br label %906

906:                                              ; preds = %901, %906
  %907 = phi i64 [ %904, %901 ], [ %914, %906 ]
  %908 = phi i64 [ %903, %901 ], [ %922, %906 ]
  %909 = getelementptr inbounds i32, i32* %902, i64 %908
  %910 = load i32, i32* %909, align 4, !tbaa !38
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds double, double* %45, i64 %911
  %913 = load double, double* %912, align 8, !tbaa !64
  %914 = add nsw i64 %907, 1
  %915 = getelementptr inbounds double, double* %157, i64 %907
  %916 = load double, double* %915, align 8, !tbaa !64
  %917 = fadd double %913, %916
  %918 = fmul double %917, 5.000000e-01
  store double %918, double* %912, align 8, !tbaa !64
  %919 = getelementptr inbounds double, double* %51, i64 %911
  %920 = load double, double* %919, align 8, !tbaa !64
  %921 = fmul double %920, 2.000000e+00
  store double %921, double* %919, align 8, !tbaa !64
  %922 = add nsw i64 %908, 1
  %923 = icmp eq i64 %922, %905
  br i1 %923, label %887, label %906, !llvm.loop !118

924:                                              ; preds = %889, %876, %872, %869
  %925 = icmp eq double* %158, null
  br i1 %925, label %928, label %926

926:                                              ; preds = %924
  %927 = bitcast double* %158 to i8*
  call void @_ZdaPv(i8* %927) #17
  br label %928

928:                                              ; preds = %926, %924
  %929 = icmp eq double* %157, null
  br i1 %929, label %932, label %930

930:                                              ; preds = %928
  %931 = bitcast double* %157 to i8*
  call void @_ZdaPv(i8* %931) #17
  br label %932

932:                                              ; preds = %930, %928
  %933 = icmp eq double* %156, null
  br i1 %933, label %936, label %934

934:                                              ; preds = %932
  %935 = bitcast double* %156 to i8*
  call void @_ZdaPv(i8* %935) #17
  br label %936

936:                                              ; preds = %934, %932
  %937 = icmp eq %struct.hypre_Vector* %232, null
  br i1 %937, label %940, label %938

938:                                              ; preds = %936
  %939 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* nonnull %232)
  br label %940

940:                                              ; preds = %938, %936
  %941 = icmp eq %struct.hypre_Vector* %231, null
  br i1 %941, label %944, label %942

942:                                              ; preds = %940
  %943 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* nonnull %231)
  br label %944

944:                                              ; preds = %942, %940
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #18
  ret i32 0

945:                                              ; preds = %834, %832, %558, %556
  %946 = phi i8* [ %801, %834 ], [ %798, %832 ], [ %517, %558 ], [ %514, %556 ]
  %947 = phi { i8*, i32 } [ %835, %834 ], [ %833, %832 ], [ %559, %558 ], [ %557, %556 ]
  call void @_ZdlPv(i8* %946) #17
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #18
  resume { i8*, i32 } %947
}

declare dso_local i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) local_unnamed_addr #9

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct.hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #1

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #1

declare dso_local %struct.hypre_Vector* @hypre_SeqVectorCreate(i32) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare dso_local void @_ZN10MLI_VectorC1EPvPcP19MLI_Function_Struct(%class.MLI_Vector* nonnull align 8 dereferenceable(120), i8*, i8*, %struct.MLI_Function_Struct*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120)) unnamed_addr #5

declare dso_local i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector*) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN15MLI_Solver_BSGS9setParamsEPciPS0_(%class.MLI_Solver_BSGS* nonnull align 8 dereferenceable(228) %0, i8* nocapture readonly %1, i32 %2, i8** nocapture readonly %3) unnamed_addr #6 align 2 {
  %5 = alloca [200 x i8], align 16
  %6 = alloca [200 x i8], align 16
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #18
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #18
  %9 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #18
  %10 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %7, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i64 10)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 8
  %14 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %7, i32* nonnull %13) #18
  %15 = load i32, i32* %13, align 8, !tbaa !15
  %16 = icmp slt i32 %15, 10
  br i1 %16, label %17, label %106

17:                                               ; preds = %12
  store i32 10, i32* %13, align 8, !tbaa !15
  br label %106

18:                                               ; preds = %4
  %19 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %7, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i64 10)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 3
  %23 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %7, i32* nonnull %22) #18
  %24 = load i32, i32* %22, align 8, !tbaa !11
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %106

26:                                               ; preds = %21
  store i32 1, i32* %22, align 8, !tbaa !11
  br label %106

27:                                               ; preds = %18
  %28 = call i32 @bcmp(i8* noundef nonnull dereferenceable(12) %7, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i64 12)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %82

30:                                               ; preds = %27
  %31 = add i32 %2, -1
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @str, i64 0, i64 0))
  br label %106

35:                                               ; preds = %30
  %36 = icmp sgt i32 %2, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = bitcast i8** %3 to i32**
  %39 = load i32*, i32** %38, align 8, !tbaa !24
  %40 = load i32, i32* %39, align 4, !tbaa !38
  %41 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 3
  store i32 %40, i32* %41, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %37, %35
  %43 = icmp eq i32 %2, 2
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8*, i8** %3, i64 1
  %46 = bitcast i8** %45 to double**
  %47 = load double*, double** %46, align 8, !tbaa !24
  br label %48

48:                                               ; preds = %44, %42
  %49 = phi double* [ %47, %44 ], [ null, %42 ]
  %50 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 3
  %51 = load i32, i32* %50, align 8, !tbaa !11
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 1, i32* %50, align 8, !tbaa !11
  br label %54

54:                                               ; preds = %53, %48
  %55 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 5
  %56 = load double*, double** %55, align 8, !tbaa !12
  %57 = icmp eq double* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = bitcast double* %56 to i8*
  call void @_ZdaPv(i8* %59) #17
  br label %60

60:                                               ; preds = %58, %54
  store double* null, double** %55, align 8, !tbaa !12
  %61 = icmp eq double* %49, null
  br i1 %61, label %106, label %62

62:                                               ; preds = %60
  %63 = load i32, i32* %50, align 8, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %64, i64 8)
  %66 = extractvalue { i64, i1 } %65, 1
  %67 = extractvalue { i64, i1 } %65, 0
  %68 = select i1 %66, i64 -1, i64 %67
  %69 = call noalias nonnull i8* @_Znam(i64 %68) #19
  %70 = bitcast double** %55 to i8**
  store i8* %69, i8** %70, align 8, !tbaa !12
  %71 = bitcast i8* %69 to double*
  %72 = icmp sgt i32 %63, 0
  br i1 %72, label %73, label %106

73:                                               ; preds = %62
  %74 = zext i32 %63 to i64
  br label %75

75:                                               ; preds = %73, %75
  %76 = phi i64 [ 0, %73 ], [ %80, %75 ]
  %77 = getelementptr inbounds double, double* %49, i64 %76
  %78 = load double, double* %77, align 8, !tbaa !64
  %79 = getelementptr inbounds double, double* %71, i64 %76
  store double %78, double* %79, align 8, !tbaa !64
  %80 = add nuw nsw i64 %76, 1
  %81 = icmp eq i64 %80, %74
  br i1 %81, label %106, label %75, !llvm.loop !119

82:                                               ; preds = %27
  %83 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %7, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), i64 10)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %101

85:                                               ; preds = %82
  %86 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8) #18
  %87 = call i32 @bcmp(i8* noundef nonnull dereferenceable(11) %8, i8* noundef nonnull dereferenceable(11) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i64 11)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 20
  store i32 0, i32* %90, align 8, !tbaa !22
  br label %106

91:                                               ; preds = %85
  %92 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %8, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), i64 9)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 20
  store i32 1, i32* %95, align 8, !tbaa !22
  br label %106

96:                                               ; preds = %91
  %97 = call i32 @bcmp(i8* noundef nonnull dereferenceable(11) %8, i8* noundef nonnull dereferenceable(11) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0), i64 11)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 20
  store i32 2, i32* %100, align 8, !tbaa !22
  br label %106

101:                                              ; preds = %82
  %102 = call i32 @bcmp(i8* noundef nonnull dereferenceable(17) %7, i8* noundef nonnull dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i64 0, i64 0), i64 17)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = getelementptr inbounds %class.MLI_Solver_BSGS, %class.MLI_Solver_BSGS* %0, i64 0, i32 12
  store i32 1, i32* %105, align 4, !tbaa !13
  br label %106

106:                                              ; preds = %75, %62, %60, %101, %89, %96, %99, %94, %21, %26, %12, %17, %104, %33
  %107 = phi i32 [ 0, %104 ], [ 1, %33 ], [ 0, %17 ], [ 0, %12 ], [ 0, %26 ], [ 0, %21 ], [ 0, %94 ], [ 0, %99 ], [ 0, %96 ], [ 0, %89 ], [ 1, %101 ], [ 1, %60 ], [ 1, %62 ], [ 1, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #18
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #18
  ret i32 %107
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #10

declare dso_local i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct*, i32**) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #11

declare dso_local i32 @MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #1

declare dso_local i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #1

declare dso_local i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #1

declare dso_local i32 @MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #1

declare dso_local i32 @MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #1

declare dso_local void @_ZN21MLI_Solver_SeqSuperLUC1EPc(%class.MLI_Solver_SeqSuperLU* nonnull align 8 dereferenceable(6664), i8*) unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #12

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #1

declare dso_local i32 @MLI_Utils_HypreCSRMatrixGetDestroyFunc(%struct.MLI_Function_Struct*) local_unnamed_addr #1

declare dso_local void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176), i8*, i8*, %struct.MLI_Function_Struct*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) unnamed_addr #5

declare dso_local i32 @MLI_Utils_BinarySearch(i32, i32*, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #1

declare dso_local i32 @MPI_Allgather(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #1

declare dso_local i32 @MPI_Allgatherv(i8*, i32, i32, i8*, i32*, i32*, i32, i32) local_unnamed_addr #1

declare dso_local i32 @_ZN10MLI_Solver9getParamsEPcPiPS0_(%class.MLI_Solver* nonnull align 8 dereferenceable(108), i8*, i32*, i8**) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind readonly willreturn }
attributes #15 = { nofree nounwind }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 112}
!7 = !{!"_ZTS15MLI_Solver_BSGS", !8, i64 112, !10, i64 120, !8, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !8, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !10, i64 216, !10, i64 220, !10, i64 224}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"int", !9, i64 0}
!11 = !{!7, !10, i64 120}
!12 = !{!7, !8, i64 128}
!13 = !{!7, !10, i64 164}
!14 = !{!7, !10, i64 136}
!15 = !{!7, !10, i64 144}
!16 = !{!7, !10, i64 140}
!17 = !{!7, !8, i64 152}
!18 = !{!7, !10, i64 160}
!19 = !{!7, !10, i64 168}
!20 = !{!7, !10, i64 224}
!21 = !{!7, !10, i64 220}
!22 = !{!7, !10, i64 216}
!23 = !{!7, !8, i64 208}
!24 = !{!8, !8, i64 0}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = !{!7, !8, i64 176}
!29 = !{!7, !8, i64 184}
!30 = !{!7, !8, i64 192}
!31 = !{!7, !8, i64 200}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTS25hypre_ParCSRMatrix_struct", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !34, i64 120, !8, i64 128, !8, i64 136, !10, i64 144, !8, i64 152}
!34 = !{!"double", !9, i64 0}
!35 = !{!33, !8, i64 88}
!36 = !{!37, !10, i64 4}
!37 = !{!"_ZTS19hypre_ParCSRCommPkg", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !10, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!38 = !{!10, !10, i64 0}
!39 = !{!37, !8, i64 8}
!40 = distinct !{!40, !26, !27}
!41 = distinct !{!41, !26, !27}
!42 = distinct !{!42, !26, !27}
!43 = distinct !{!43, !26, !27}
!44 = distinct !{!44, !26, !27}
!45 = distinct !{!45, !26, !27}
!46 = !{!37, !8, i64 16}
!47 = !{!37, !10, i64 32}
!48 = !{!37, !8, i64 40}
!49 = !{!37, !8, i64 48}
!50 = !{!33, !8, i64 64}
!51 = distinct !{!51, !26, !27}
!52 = distinct !{!52, !26, !27}
!53 = !{!37, !8, i64 24}
!54 = distinct !{!54, !26, !27}
!55 = distinct !{!55, !26, !27}
!56 = distinct !{!56, !26, !27}
!57 = distinct !{!57, !26, !27}
!58 = distinct !{!58, !26, !27}
!59 = distinct !{!59, !26, !27}
!60 = distinct !{!60, !26, !27}
!61 = distinct !{!61, !26, !27}
!62 = distinct !{!62, !26, !27}
!63 = distinct !{!63, !26, !27}
!64 = !{!34, !34, i64 0}
!65 = distinct !{!65, !26, !27}
!66 = distinct !{!66, !26, !27}
!67 = distinct !{!67, !26, !27}
!68 = distinct !{!68, !26, !27}
!69 = distinct !{!69, !26, !27}
!70 = distinct !{!70, !26, !27}
!71 = distinct !{!71, !26, !27}
!72 = distinct !{!72, !26, !27}
!73 = distinct !{!73, !26, !27}
!74 = distinct !{!74, !26, !27}
!75 = distinct !{!75, !26, !27}
!76 = distinct !{!76, !26, !27}
!77 = distinct !{!77, !26, !27}
!78 = distinct !{!78, !26, !27}
!79 = !{!80, !8, i64 0}
!80 = !{!"_ZTS15hypre_CSRMatrix", !8, i64 0, !8, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !8, i64 32, !8, i64 40, !10, i64 48}
!81 = !{!80, !8, i64 8}
!82 = !{!80, !8, i64 32}
!83 = distinct !{!83, !26, !27}
!84 = !{!33, !8, i64 32}
!85 = !{!80, !10, i64 16}
!86 = !{!33, !8, i64 40}
!87 = !{!80, !10, i64 20}
!88 = !{!89, !8, i64 32}
!89 = !{!"_ZTS22hypre_ParVector_struct", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16, !10, i64 24, !8, i64 32, !10, i64 40, !10, i64 44, !8, i64 48}
!90 = !{!91, !8, i64 0}
!91 = !{!"_ZTS12hypre_Vector", !8, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!92 = !{!89, !8, i64 16}
!93 = distinct !{!93, !26, !27}
!94 = distinct !{!94, !26, !27}
!95 = distinct !{!95, !26, !27}
!96 = distinct !{!96, !26, !27}
!97 = distinct !{!97, !26, !27}
!98 = distinct !{!98, !26, !27}
!99 = distinct !{!99, !26, !27}
!100 = distinct !{!100, !26, !27}
!101 = distinct !{!101, !26, !27}
!102 = distinct !{!102, !26, !27}
!103 = !{!91, !10, i64 8}
!104 = distinct !{!104, !26, !27}
!105 = distinct !{!105, !26, !27}
!106 = distinct !{!106, !26, !27}
!107 = distinct !{!107, !26, !27}
!108 = distinct !{!108, !26, !27}
!109 = distinct !{!109, !26, !27}
!110 = distinct !{!110, !26, !27}
!111 = distinct !{!111, !26, !27}
!112 = distinct !{!112, !26, !27}
!113 = distinct !{!113, !26, !27}
!114 = distinct !{!114, !26, !27}
!115 = distinct !{!115, !26, !27}
!116 = distinct !{!116, !26, !27}
!117 = distinct !{!117, !26, !27}
!118 = distinct !{!118, !26, !27}
!119 = distinct !{!119, !26, !27}
