; ModuleID = '/hypre/src/FEI_mv/femli/mli_solver_bjacobi.cxx'
source_filename = "/hypre/src/FEI_mv/femli/mli_solver_bjacobi.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.MLI_Solver_BJacobi = type { %class.MLI_Solver.base, %class.MLI_Matrix*, i32, double*, i32, i32, i32, i32*, i32, i32, i32, i32*, i32*, i32*, double*, %class.MLI_Solver_SeqSuperLU**, i32, double** }
%class.MLI_Solver.base = type <{ i32 (...)**, [100 x i8] }>
%class.MLI_Matrix = type { [100 x i8], i32, i32, i32, i32, double, double, double, i8*, i32 (i8*)*, i32, i32* }
%class.MLI_Solver_SeqSuperLU = type { %class.MLI_Solver.base, %class.MLI_Matrix*, i32, i32**, i32**, i32, [100 x %struct.SuperMatrix], [100 x %struct.SuperMatrix], i32, i32**, i32*, i32, i32*, i32, i32*, i32*, i32, i32*, i32*, i32, %class.MLI_Matrix*, %class.MLI_Vector* }
%struct.SuperMatrix = type { i32, i32, i32, i32, i32, i8* }
%class.MLI_Vector = type { [100 x i8], i8*, i32 (i8*)* }
%class.MLI_Solver = type <{ i32 (...)**, [100 x i8], [4 x i8] }>
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct.MLI_Function_Struct = type { i32 (i8*)* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRCommHandle = type { %struct.hypre_ParCSRCommPkg*, i8*, i8*, i32, i32* }

@_ZTV18MLI_Solver_BJacobi = dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI18MLI_Solver_BJacobi to i8*), i8* bitcast (void (%class.MLI_Solver_BJacobi*)* @_ZN18MLI_Solver_BJacobiD2Ev to i8*), i8* bitcast (void (%class.MLI_Solver_BJacobi*)* @_ZN18MLI_Solver_BJacobiD0Ev to i8*), i8* bitcast (i32 (%class.MLI_Solver_BJacobi*, %class.MLI_Matrix*)* @_ZN18MLI_Solver_BJacobi5setupEP10MLI_Matrix to i8*), i8* bitcast (i32 (%class.MLI_Solver_BJacobi*, %class.MLI_Vector*, %class.MLI_Vector*)* @_ZN18MLI_Solver_BJacobi5solveEP10MLI_VectorS1_ to i8*), i8* bitcast (i32 (%class.MLI_Solver_BJacobi*, i8*, i32, i8**)* @_ZN18MLI_Solver_BJacobi9setParamsEPciPS0_ to i8*), i8* bitcast (i32 (%class.MLI_Solver*, i8*, i32*, i8**)* @_ZN10MLI_Solver9getParamsEPcPiPS0_ to i8*)] }, align 8
@.str = private unnamed_addr constant [13 x i8] c"HYPRE_Vector\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"blockSize\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"numSweeps\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"relaxWeight\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"zeroInitialGuess\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"SeqSuperLU\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"HYPRE_CSR\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS18MLI_Solver_BJacobi = dso_local constant [21 x i8] c"18MLI_Solver_BJacobi\00", align 1
@_ZTI10MLI_Solver = external dso_local constant i8*
@_ZTI18MLI_Solver_BJacobi = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @_ZTS18MLI_Solver_BJacobi, i32 0, i32 0), i8* bitcast (i8** @_ZTI10MLI_Solver to i8*) }, align 8
@str = private unnamed_addr constant [53 x i8] c"Solver_BJacobi::setParams ERROR : needs 1 or 2 args.\00", align 1

@_ZN18MLI_Solver_BJacobiC1EPc = dso_local unnamed_addr alias void (%class.MLI_Solver_BJacobi*, i8*), void (%class.MLI_Solver_BJacobi*, i8*)* @_ZN18MLI_Solver_BJacobiC2EPc
@_ZN18MLI_Solver_BJacobiD1Ev = dso_local unnamed_addr alias void (%class.MLI_Solver_BJacobi*), void (%class.MLI_Solver_BJacobi*)* @_ZN18MLI_Solver_BJacobiD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN18MLI_Solver_BJacobiC2EPc(%class.MLI_Solver_BJacobi* nonnull align 8 dereferenceable(232) %0, i8* %1) unnamed_addr #0 align 2 {
  %3 = bitcast %class.MLI_Solver_BJacobi* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverC2EPc(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %3, i8* %1)
  %4 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV18MLI_Solver_BJacobi, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8, !tbaa !3
  %5 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 1
  store %class.MLI_Matrix* null, %class.MLI_Matrix** %5, align 8, !tbaa !6
  %6 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 2
  store i32 1, i32* %6, align 8, !tbaa !11
  %7 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 3
  store double* null, double** %7, align 8, !tbaa !12
  %8 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 9
  store i32 0, i32* %8, align 4, !tbaa !13
  %9 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 4
  store i32 0, i32* %9, align 8, !tbaa !14
  %10 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 6
  store i32 200, i32* %10, align 8, !tbaa !15
  %11 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 5
  store i32 0, i32* %11, align 4, !tbaa !16
  %12 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 7
  store i32* null, i32** %12, align 8, !tbaa !17
  %13 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 8
  store i32 0, i32* %13, align 8, !tbaa !18
  %14 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 10
  store i32 0, i32* %14, align 8, !tbaa !19
  %15 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 11
  %16 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 17
  store double** null, double*** %16, align 8, !tbaa !20
  %17 = bitcast i32** %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(44) %17, i8 0, i64 44, i1 false)
  ret void
}

declare dso_local void @_ZN10MLI_SolverC2EPc(%class.MLI_Solver* nonnull align 8 dereferenceable(108), i8*) unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN18MLI_Solver_BJacobiD2Ev(%class.MLI_Solver_BJacobi* nonnull align 8 dereferenceable(232) %0) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV18MLI_Solver_BJacobi, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !3
  %3 = call i32 @_ZN18MLI_Solver_BJacobi11cleanBlocksEv(%class.MLI_Solver_BJacobi* nonnull align 8 dereferenceable(232) %0)
  %4 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 3
  %5 = load double*, double** %4, align 8, !tbaa !12
  %6 = icmp eq double* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = bitcast double* %5 to i8*
  call void @_ZdaPv(i8* %8) #17
  br label %9

9:                                                ; preds = %7, %1
  %10 = bitcast %class.MLI_Solver_BJacobi* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %10) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN18MLI_Solver_BJacobi11cleanBlocksEv(%class.MLI_Solver_BJacobi* nocapture nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 15
  %3 = load %class.MLI_Solver_SeqSuperLU**, %class.MLI_Solver_SeqSuperLU*** %2, align 8, !tbaa !21
  %4 = icmp eq %class.MLI_Solver_SeqSuperLU** %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 4, !tbaa !16
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %5, %20
  %10 = phi i64 [ %21, %20 ], [ 0, %5 ]
  %11 = load %class.MLI_Solver_SeqSuperLU**, %class.MLI_Solver_SeqSuperLU*** %2, align 8, !tbaa !21
  %12 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU*, %class.MLI_Solver_SeqSuperLU** %11, i64 %10
  %13 = load %class.MLI_Solver_SeqSuperLU*, %class.MLI_Solver_SeqSuperLU** %12, align 8, !tbaa !22
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
  br i1 %24, label %9, label %25, !llvm.loop !23

25:                                               ; preds = %20, %5
  %26 = load %class.MLI_Solver_SeqSuperLU**, %class.MLI_Solver_SeqSuperLU*** %2, align 8, !tbaa !21
  %27 = icmp eq %class.MLI_Solver_SeqSuperLU** %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = bitcast %class.MLI_Solver_SeqSuperLU** %26 to i8*
  call void @_ZdlPv(i8* %29) #17
  br label %30

30:                                               ; preds = %25, %28, %1
  %31 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 7
  %32 = load i32*, i32** %31, align 8, !tbaa !17
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = bitcast i32* %32 to i8*
  call void @_ZdaPv(i8* %35) #17
  br label %36

36:                                               ; preds = %34, %30
  %37 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 11
  %38 = load i32*, i32** %37, align 8, !tbaa !26
  %39 = icmp eq i32* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = bitcast i32* %38 to i8*
  call void @_ZdaPv(i8* %41) #17
  br label %42

42:                                               ; preds = %40, %36
  %43 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 12
  %44 = load i32*, i32** %43, align 8, !tbaa !27
  %45 = icmp eq i32* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = bitcast i32* %44 to i8*
  call void @_ZdaPv(i8* %47) #17
  br label %48

48:                                               ; preds = %46, %42
  %49 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 13
  %50 = load i32*, i32** %49, align 8, !tbaa !28
  %51 = icmp eq i32* %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = bitcast i32* %50 to i8*
  call void @_ZdaPv(i8* %53) #17
  br label %54

54:                                               ; preds = %52, %48
  %55 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 14
  %56 = load double*, double** %55, align 8, !tbaa !29
  %57 = icmp eq double* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = bitcast double* %56 to i8*
  call void @_ZdaPv(i8* %59) #17
  br label %60

60:                                               ; preds = %58, %54
  %61 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 5
  store i32 0, i32* %61, align 4, !tbaa !16
  store i32* null, i32** %31, align 8, !tbaa !17
  %62 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 10
  store i32 0, i32* %62, align 8, !tbaa !19
  %63 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 17
  %64 = bitcast i32** %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %64, i8 0, i64 40, i1 false)
  %65 = load double**, double*** %63, align 8, !tbaa !20
  %66 = icmp eq double** %65, null
  br i1 %66, label %89, label %67

67:                                               ; preds = %60
  %68 = load i32, i32* %61, align 4, !tbaa !16
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %67, %78
  %71 = phi i64 [ %79, %78 ], [ 0, %67 ]
  %72 = load double**, double*** %63, align 8, !tbaa !20
  %73 = getelementptr inbounds double*, double** %72, i64 %71
  %74 = load double*, double** %73, align 8, !tbaa !22
  %75 = icmp eq double* %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %70
  %77 = bitcast double* %74 to i8*
  call void @_ZdaPv(i8* %77) #17
  br label %78

78:                                               ; preds = %70, %76
  %79 = add nuw nsw i64 %71, 1
  %80 = load i32, i32* %61, align 4, !tbaa !16
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %70, label %83, !llvm.loop !30

83:                                               ; preds = %78, %67
  %84 = load double**, double*** %63, align 8, !tbaa !20
  %85 = icmp eq double** %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = bitcast double** %84 to i8*
  call void @_ZdaPv(i8* %87) #17
  br label %88

88:                                               ; preds = %86, %83
  store double** null, double*** %63, align 8, !tbaa !20
  br label %89

89:                                               ; preds = %88, %60
  ret i32 0
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108)) unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @_ZN18MLI_Solver_BJacobiD0Ev(%class.MLI_Solver_BJacobi* nonnull align 8 dereferenceable(232) %0) unnamed_addr #2 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV18MLI_Solver_BJacobi, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !3
  %3 = call i32 @_ZN18MLI_Solver_BJacobi11cleanBlocksEv(%class.MLI_Solver_BJacobi* nonnull align 8 dereferenceable(232) %0) #18
  %4 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 3
  %5 = load double*, double** %4, align 8, !tbaa !12
  %6 = icmp eq double* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = bitcast double* %5 to i8*
  call void @_ZdaPv(i8* %8) #17
  br label %9

9:                                                ; preds = %1, %7
  %10 = bitcast %class.MLI_Solver_BJacobi* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %10) #18
  %11 = bitcast %class.MLI_Solver_BJacobi* %0 to i8*
  call void @_ZdlPv(i8* %11) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN18MLI_Solver_BJacobi5setupEP10MLI_Matrix(%class.MLI_Solver_BJacobi* nonnull align 8 dereferenceable(232) %0, %class.MLI_Matrix* %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 1
  store %class.MLI_Matrix* %1, %class.MLI_Matrix** %3, align 8, !tbaa !6
  %4 = call i32 @_ZN18MLI_Solver_BJacobi11cleanBlocksEv(%class.MLI_Solver_BJacobi* nonnull align 8 dereferenceable(232) %0)
  %5 = call i32 @_ZN18MLI_Solver_BJacobi23composeOverlappedMatrixEv(%class.MLI_Solver_BJacobi* nonnull align 8 dereferenceable(232) %0)
  %6 = call i32 @_ZN18MLI_Solver_BJacobi11buildBlocksEv(%class.MLI_Solver_BJacobi* nonnull align 8 dereferenceable(232) %0)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN18MLI_Solver_BJacobi23composeOverlappedMatrixEv(%class.MLI_Solver_BJacobi* nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #6 align 2 {
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
  %14 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 1
  %15 = load %class.MLI_Matrix*, %class.MLI_Matrix** %14, align 8, !tbaa !6
  %16 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %15)
  %17 = bitcast i8* %16 to %struct.hypre_ParCSRMatrix_struct*
  %18 = bitcast i8* %16 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !31
  %20 = call i32 @MPI_Comm_rank(i32 %19, i32* nonnull %2)
  %21 = call i32 @MPI_Comm_size(i32 %19, i32* nonnull %3)
  %22 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 4
  %23 = load i32, i32* %22, align 8, !tbaa !14
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 2
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %596, label %28

28:                                               ; preds = %1
  %29 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %17, i32** nonnull %4)
  %30 = load i32*, i32** %4, align 8, !tbaa !22
  %31 = load i32, i32* %2, align 4, !tbaa !34
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !34
  %35 = add nsw i32 %31, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %30, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !34
  %39 = sub i32 %38, %34
  %40 = bitcast i32* %30 to i8*
  call void @free(i8* %40) #18
  %41 = load i32, i32* %3, align 4, !tbaa !34
  %42 = icmp slt i32 %41, 2
  %43 = load i32, i32* %22, align 8
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %42, i1 true, i1 %44
  br i1 %45, label %116, label %46

46:                                               ; preds = %28
  %47 = getelementptr inbounds i8, i8* %16, i64 88
  %48 = bitcast i8* %47 to %struct.hypre_ParCSRCommPkg**
  %49 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %48, align 8, !tbaa !35
  %50 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %49, i64 0, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !36
  %52 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %49, i64 0, i32 2
  %53 = load i32*, i32** %52, align 8, !tbaa !38
  %54 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %49, i64 0, i32 3
  %55 = load i32*, i32** %54, align 8, !tbaa !39
  %56 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %49, i64 0, i32 5
  %57 = load i32, i32* %56, align 8, !tbaa !40
  %58 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %49, i64 0, i32 6
  %59 = load i32*, i32** %58, align 8, !tbaa !41
  %60 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %49, i64 0, i32 7
  %61 = load i32*, i32** %60, align 8, !tbaa !42
  %62 = add nsw i32 %57, %51
  %63 = sext i32 %62 to i64
  %64 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %63, i64 4)
  %65 = extractvalue { i64, i1 } %64, 1
  %66 = extractvalue { i64, i1 } %64, 0
  %67 = select i1 %65, i64 -1, i64 %66
  %68 = call noalias nonnull i8* @_Znam(i64 %67) #19
  %69 = bitcast i8* %68 to i32*
  %70 = sext i32 %51 to i64
  %71 = getelementptr inbounds i32, i32* %55, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !34
  %73 = sext i32 %57 to i64
  %74 = getelementptr inbounds i32, i32* %61, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !34
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %46
  %78 = sext i32 %75 to i64
  %79 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %78, i64 4)
  %80 = extractvalue { i64, i1 } %79, 1
  %81 = extractvalue { i64, i1 } %79, 0
  %82 = select i1 %80, i64 -1, i64 %81
  %83 = call noalias nonnull i8* @_Znam(i64 %82) #19
  %84 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 12
  %85 = bitcast i32** %84 to i8**
  store i8* %83, i8** %85, align 8, !tbaa !27
  br label %88

86:                                               ; preds = %46
  %87 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 12
  store i32* null, i32** %87, align 8, !tbaa !27
  br label %88

88:                                               ; preds = %86, %77
  %89 = getelementptr inbounds i8, i8* %16, i64 64
  %90 = bitcast i8* %89 to i32**
  %91 = load i32*, i32** %90, align 8, !tbaa !43
  br i1 %76, label %92, label %101

92:                                               ; preds = %88
  %93 = sext i32 %75 to i64
  %94 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %93, i64 4)
  %95 = extractvalue { i64, i1 } %94, 1
  %96 = extractvalue { i64, i1 } %94, 0
  %97 = select i1 %95, i64 -1, i64 %96
  %98 = call noalias nonnull i8* @_Znam(i64 %97) #19
  %99 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 11
  %100 = bitcast i32** %99 to i8**
  store i8* %98, i8** %100, align 8, !tbaa !26
  br label %103

101:                                              ; preds = %88
  %102 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 11
  store i32* null, i32** %102, align 8, !tbaa !26
  br label %103

103:                                              ; preds = %101, %92
  %104 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 11
  %105 = load i32*, i32** %104, align 8
  %106 = icmp sgt i32 %75, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %103
  %108 = zext i32 %75 to i64
  br label %109

109:                                              ; preds = %107, %109
  %110 = phi i64 [ 0, %107 ], [ %114, %109 ]
  %111 = getelementptr inbounds i32, i32* %91, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !34
  %113 = getelementptr inbounds i32, i32* %105, i64 %110
  store i32 %112, i32* %113, align 4, !tbaa !34
  %114 = add nuw nsw i64 %110, 1
  %115 = icmp eq i64 %114, %108
  br i1 %115, label %116, label %109, !llvm.loop !44

116:                                              ; preds = %109, %28, %103
  %117 = phi i32 [ %75, %103 ], [ 0, %28 ], [ %75, %109 ]
  %118 = phi i32 [ %51, %103 ], [ 0, %28 ], [ %51, %109 ]
  %119 = phi i32* [ %53, %103 ], [ undef, %28 ], [ %53, %109 ]
  %120 = phi i32 [ %57, %103 ], [ 0, %28 ], [ %57, %109 ]
  %121 = phi i32* [ %59, %103 ], [ undef, %28 ], [ %59, %109 ]
  %122 = phi i32* [ %61, %103 ], [ undef, %28 ], [ %61, %109 ]
  %123 = phi i32 [ %72, %103 ], [ 0, %28 ], [ %72, %109 ]
  %124 = phi i32* [ %55, %103 ], [ undef, %28 ], [ %55, %109 ]
  %125 = phi i32* [ %69, %103 ], [ undef, %28 ], [ %69, %109 ]
  %126 = phi %struct.hypre_ParCSRCommPkg* [ %49, %103 ], [ undef, %28 ], [ %49, %109 ]
  %127 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 10
  store i32 %117, i32* %127, align 8, !tbaa !19
  %128 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 12
  %129 = icmp sgt i32 %120, 0
  br i1 %129, label %130, label %151

130:                                              ; preds = %116
  %131 = zext i32 %120 to i64
  br label %132

132:                                              ; preds = %130, %132
  %133 = phi i64 [ 0, %130 ], [ %138, %132 ]
  %134 = getelementptr inbounds i32, i32* %121, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !34
  %136 = getelementptr inbounds i32, i32* %122, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !34
  %138 = add nuw nsw i64 %133, 1
  %139 = getelementptr inbounds i32, i32* %122, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !34
  %141 = sub nsw i32 %140, %137
  %142 = load i32*, i32** %128, align 8, !tbaa !27
  %143 = sext i32 %137 to i64
  %144 = getelementptr inbounds i32, i32* %142, i64 %143
  %145 = bitcast i32* %144 to i8*
  %146 = getelementptr inbounds i32, i32* %125, i64 %133
  %147 = call i32 @MPI_Irecv(i8* %145, i32 %141, i32 1275069445, i32 %135, i32 17304, i32 %19, i32* %146)
  %148 = icmp eq i64 %138, %131
  br i1 %148, label %149, label %132, !llvm.loop !45

149:                                              ; preds = %132
  %150 = trunc i64 %138 to i32
  br label %151

151:                                              ; preds = %149, %116
  %152 = phi i32 [ 0, %116 ], [ %150, %149 ]
  %153 = icmp sgt i32 %123, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %151
  %155 = sext i32 %123 to i64
  %156 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %155, i64 4)
  %157 = extractvalue { i64, i1 } %156, 1
  %158 = extractvalue { i64, i1 } %156, 0
  %159 = select i1 %157, i64 -1, i64 %158
  %160 = call noalias nonnull i8* @_Znam(i64 %159) #19
  %161 = bitcast i8* %160 to i32*
  br label %162

162:                                              ; preds = %154, %151
  %163 = phi i32* [ %161, %154 ], [ undef, %151 ]
  %164 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %126, i64 0, i32 4
  %165 = icmp sgt i32 %118, 0
  br i1 %165, label %166, label %217

166:                                              ; preds = %162
  %167 = zext i32 %152 to i64
  %168 = zext i32 %118 to i64
  br label %169

169:                                              ; preds = %166, %205
  %170 = phi i64 [ 0, %166 ], [ %178, %205 ]
  %171 = phi i64 [ %167, %166 ], [ %211, %205 ]
  %172 = phi i32 [ 0, %166 ], [ %207, %205 ]
  %173 = phi i32 [ 0, %166 ], [ %206, %205 ]
  %174 = getelementptr inbounds i32, i32* %119, i64 %170
  %175 = load i32, i32* %174, align 4, !tbaa !34
  %176 = getelementptr inbounds i32, i32* %124, i64 %170
  %177 = load i32, i32* %176, align 4, !tbaa !34
  %178 = add nuw nsw i64 %170, 1
  %179 = getelementptr inbounds i32, i32* %124, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !34
  %181 = sub nsw i32 %180, %177
  %182 = icmp sgt i32 %180, %177
  br i1 %182, label %183, label %205

183:                                              ; preds = %169
  %184 = sext i32 %172 to i64
  %185 = sext i32 %177 to i64
  br label %186

186:                                              ; preds = %183, %186
  %187 = phi i64 [ %185, %183 ], [ %200, %186 ]
  %188 = phi i64 [ %184, %183 ], [ %196, %186 ]
  %189 = phi i32 [ %173, %183 ], [ %198, %186 ]
  %190 = load i32*, i32** %164, align 8, !tbaa !46
  %191 = getelementptr inbounds i32, i32* %190, i64 %187
  %192 = load i32, i32* %191, align 4, !tbaa !34
  %193 = add nsw i32 %192, %34
  %194 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %17, i32 %193, i32* nonnull %5, i32** nonnull %6, double** null)
  %195 = load i32, i32* %5, align 4, !tbaa !34
  %196 = add nsw i64 %188, 1
  %197 = getelementptr inbounds i32, i32* %163, i64 %188
  store i32 %195, i32* %197, align 4, !tbaa !34
  %198 = add nsw i32 %195, %189
  %199 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %17, i32 %193, i32* nonnull %5, i32** nonnull %6, double** null)
  %200 = add nsw i64 %187, 1
  %201 = trunc i64 %200 to i32
  %202 = icmp eq i32 %180, %201
  br i1 %202, label %203, label %186, !llvm.loop !47

203:                                              ; preds = %186
  %204 = trunc i64 %196 to i32
  br label %205

205:                                              ; preds = %203, %169
  %206 = phi i32 [ %173, %169 ], [ %198, %203 ]
  %207 = phi i32 [ %172, %169 ], [ %204, %203 ]
  %208 = sext i32 %177 to i64
  %209 = getelementptr inbounds i32, i32* %163, i64 %208
  %210 = bitcast i32* %209 to i8*
  %211 = add nuw nsw i64 %171, 1
  %212 = getelementptr inbounds i32, i32* %125, i64 %171
  %213 = call i32 @MPI_Isend(i8* %210, i32 %181, i32 1275069445, i32 %175, i32 17304, i32 %19, i32* %212)
  %214 = icmp eq i64 %178, %168
  br i1 %214, label %215, label %169, !llvm.loop !48

215:                                              ; preds = %205
  %216 = trunc i64 %211 to i32
  br label %217

217:                                              ; preds = %215, %162
  %218 = phi i32 [ %152, %162 ], [ %216, %215 ]
  %219 = phi i32 [ 0, %162 ], [ %206, %215 ]
  %220 = zext i32 %218 to i64
  %221 = mul nuw nsw i64 %220, 20
  %222 = call noalias nonnull i8* @_Znam(i64 %221) #19
  %223 = bitcast i8* %222 to %struct.MPI_Status*
  %224 = call i32 @MPI_Waitall(i32 %218, i32* %125, %struct.MPI_Status* nonnull %223)
  call void @_ZdaPv(i8* %222) #17
  %225 = xor i1 %153, true
  %226 = icmp eq i32* %163, null
  %227 = select i1 %225, i1 true, i1 %226
  br i1 %227, label %230, label %228

228:                                              ; preds = %217
  %229 = bitcast i32* %163 to i8*
  call void @_ZdaPv(i8* %229) #17
  br label %230

230:                                              ; preds = %228, %217
  %231 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 12
  %232 = load i32*, i32** %231, align 8
  %233 = icmp sgt i32 %117, 0
  br i1 %233, label %234, label %244

234:                                              ; preds = %230
  %235 = zext i32 %117 to i64
  br label %236

236:                                              ; preds = %234, %236
  %237 = phi i64 [ 0, %234 ], [ %242, %236 ]
  %238 = phi i32 [ 0, %234 ], [ %241, %236 ]
  %239 = getelementptr inbounds i32, i32* %232, i64 %237
  %240 = load i32, i32* %239, align 4, !tbaa !34
  %241 = add nsw i32 %240, %238
  %242 = add nuw nsw i64 %237, 1
  %243 = icmp eq i64 %242, %235
  br i1 %243, label %244, label %236, !llvm.loop !49

244:                                              ; preds = %236, %230
  %245 = phi i32 [ 0, %230 ], [ %241, %236 ]
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %263

247:                                              ; preds = %244
  %248 = sext i32 %245 to i64
  %249 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %248, i64 4)
  %250 = extractvalue { i64, i1 } %249, 1
  %251 = extractvalue { i64, i1 } %249, 0
  %252 = select i1 %250, i64 -1, i64 %251
  %253 = call noalias nonnull i8* @_Znam(i64 %252) #19
  %254 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 13
  %255 = bitcast i32** %254 to i8**
  store i8* %253, i8** %255, align 8, !tbaa !28
  %256 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %248, i64 8)
  %257 = extractvalue { i64, i1 } %256, 1
  %258 = extractvalue { i64, i1 } %256, 0
  %259 = select i1 %257, i64 -1, i64 %258
  %260 = call noalias nonnull i8* @_Znam(i64 %259) #19
  %261 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 14
  %262 = bitcast double** %261 to i8**
  store i8* %260, i8** %262, align 8, !tbaa !29
  br label %263

263:                                              ; preds = %247, %244
  %264 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 12
  %265 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 13
  %266 = icmp sgt i32 %120, 0
  br i1 %266, label %267, label %306

267:                                              ; preds = %263
  %268 = zext i32 %120 to i64
  br label %269

269:                                              ; preds = %267, %294
  %270 = phi i64 [ 0, %267 ], [ %276, %294 ]
  %271 = phi i32 [ 0, %267 ], [ %302, %294 ]
  %272 = getelementptr inbounds i32, i32* %121, i64 %270
  %273 = load i32, i32* %272, align 4, !tbaa !34
  %274 = getelementptr inbounds i32, i32* %122, i64 %270
  %275 = load i32, i32* %274, align 4, !tbaa !34
  %276 = add nuw nsw i64 %270, 1
  %277 = getelementptr inbounds i32, i32* %122, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !34
  %279 = load i32*, i32** %264, align 8
  %280 = icmp sgt i32 %278, %275
  br i1 %280, label %281, label %294

281:                                              ; preds = %269
  %282 = sext i32 %275 to i64
  %283 = sub i32 %278, %275
  %284 = zext i32 %283 to i64
  br label %285

285:                                              ; preds = %281, %285
  %286 = phi i64 [ 0, %281 ], [ %292, %285 ]
  %287 = phi i32 [ 0, %281 ], [ %291, %285 ]
  %288 = add nsw i64 %286, %282
  %289 = getelementptr inbounds i32, i32* %279, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !34
  %291 = add nsw i32 %290, %287
  %292 = add nuw nsw i64 %286, 1
  %293 = icmp eq i64 %292, %284
  br i1 %293, label %294, label %285, !llvm.loop !50

294:                                              ; preds = %285, %269
  %295 = phi i32 [ 0, %269 ], [ %291, %285 ]
  %296 = load i32*, i32** %265, align 8, !tbaa !28
  %297 = sext i32 %271 to i64
  %298 = getelementptr inbounds i32, i32* %296, i64 %297
  %299 = bitcast i32* %298 to i8*
  %300 = getelementptr inbounds i32, i32* %125, i64 %270
  %301 = call i32 @MPI_Irecv(i8* %299, i32 %295, i32 1275069445, i32 %273, i32 17305, i32 %19, i32* %300)
  %302 = add nsw i32 %295, %271
  %303 = icmp eq i64 %276, %268
  br i1 %303, label %304, label %269, !llvm.loop !51

304:                                              ; preds = %294
  %305 = trunc i64 %276 to i32
  br label %306

306:                                              ; preds = %304, %263
  %307 = phi i32 [ 0, %263 ], [ %305, %304 ]
  %308 = icmp sgt i32 %219, 0
  br i1 %308, label %309, label %317

309:                                              ; preds = %306
  %310 = sext i32 %219 to i64
  %311 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %310, i64 4)
  %312 = extractvalue { i64, i1 } %311, 1
  %313 = extractvalue { i64, i1 } %311, 0
  %314 = select i1 %312, i64 -1, i64 %313
  %315 = call noalias nonnull i8* @_Znam(i64 %314) #19
  %316 = bitcast i8* %315 to i32*
  br label %317

317:                                              ; preds = %309, %306
  %318 = phi i32* [ %316, %309 ], [ %163, %306 ]
  %319 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %126, i64 0, i32 4
  %320 = icmp sgt i32 %118, 0
  br i1 %320, label %321, label %382

321:                                              ; preds = %317
  %322 = zext i32 %307 to i64
  %323 = zext i32 %118 to i64
  br label %324

324:                                              ; preds = %321, %370
  %325 = phi i64 [ 0, %321 ], [ %332, %370 ]
  %326 = phi i64 [ %322, %321 ], [ %376, %370 ]
  %327 = phi i32 [ 0, %321 ], [ %371, %370 ]
  %328 = getelementptr inbounds i32, i32* %119, i64 %325
  %329 = load i32, i32* %328, align 4, !tbaa !34
  %330 = getelementptr inbounds i32, i32* %124, i64 %325
  %331 = load i32, i32* %330, align 4, !tbaa !34
  %332 = add nuw nsw i64 %325, 1
  %333 = getelementptr inbounds i32, i32* %124, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !34
  %335 = icmp slt i32 %331, %334
  br i1 %335, label %336, label %370

336:                                              ; preds = %324
  %337 = sext i32 %331 to i64
  br label %338

338:                                              ; preds = %336, %364
  %339 = phi i64 [ %337, %336 ], [ %367, %364 ]
  %340 = phi i32 [ %327, %336 ], [ %365, %364 ]
  %341 = load i32*, i32** %319, align 8, !tbaa !46
  %342 = getelementptr inbounds i32, i32* %341, i64 %339
  %343 = load i32, i32* %342, align 4, !tbaa !34
  %344 = add nsw i32 %343, %34
  %345 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %17, i32 %344, i32* nonnull %5, i32** nonnull %6, double** null)
  %346 = load i32*, i32** %6, align 8
  %347 = load i32, i32* %5, align 4, !tbaa !34
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %364

349:                                              ; preds = %338
  %350 = sext i32 %340 to i64
  br label %351

351:                                              ; preds = %349, %351
  %352 = phi i64 [ 0, %349 ], [ %358, %351 ]
  %353 = phi i64 [ %350, %349 ], [ %356, %351 ]
  %354 = getelementptr inbounds i32, i32* %346, i64 %352
  %355 = load i32, i32* %354, align 4, !tbaa !34
  %356 = add nsw i64 %353, 1
  %357 = getelementptr inbounds i32, i32* %318, i64 %353
  store i32 %355, i32* %357, align 4, !tbaa !34
  %358 = add nuw nsw i64 %352, 1
  %359 = load i32, i32* %5, align 4, !tbaa !34
  %360 = sext i32 %359 to i64
  %361 = icmp slt i64 %358, %360
  br i1 %361, label %351, label %362, !llvm.loop !52

362:                                              ; preds = %351
  %363 = trunc i64 %356 to i32
  br label %364

364:                                              ; preds = %362, %338
  %365 = phi i32 [ %340, %338 ], [ %363, %362 ]
  %366 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %17, i32 %344, i32* nonnull %5, i32** nonnull %6, double** null)
  %367 = add nsw i64 %339, 1
  %368 = trunc i64 %367 to i32
  %369 = icmp eq i32 %334, %368
  br i1 %369, label %370, label %338, !llvm.loop !53

370:                                              ; preds = %364, %324
  %371 = phi i32 [ %327, %324 ], [ %365, %364 ]
  %372 = sub nsw i32 %371, %327
  %373 = sext i32 %327 to i64
  %374 = getelementptr inbounds i32, i32* %318, i64 %373
  %375 = bitcast i32* %374 to i8*
  %376 = add nuw nsw i64 %326, 1
  %377 = getelementptr inbounds i32, i32* %125, i64 %326
  %378 = call i32 @MPI_Isend(i8* %375, i32 %372, i32 1275069445, i32 %329, i32 17305, i32 %19, i32* %377)
  %379 = icmp eq i64 %332, %323
  br i1 %379, label %380, label %324, !llvm.loop !54

380:                                              ; preds = %370
  %381 = trunc i64 %376 to i32
  br label %382

382:                                              ; preds = %380, %317
  %383 = phi i32 [ %307, %317 ], [ %381, %380 ]
  %384 = phi i32 [ 0, %317 ], [ %371, %380 ]
  %385 = zext i32 %383 to i64
  %386 = mul nuw nsw i64 %385, 20
  %387 = call noalias nonnull i8* @_Znam(i64 %386) #19
  %388 = icmp eq i32 %383, 0
  br i1 %388, label %392, label %389

389:                                              ; preds = %382
  %390 = bitcast i8* %387 to %struct.MPI_Status*
  %391 = call i32 @MPI_Waitall(i32 %383, i32* %125, %struct.MPI_Status* nonnull %390)
  br label %392

392:                                              ; preds = %382, %389
  call void @_ZdaPv(i8* %387) #17
  %393 = icmp sgt i32 %384, 0
  %394 = xor i1 %393, true
  %395 = icmp eq i32* %318, null
  %396 = select i1 %394, i1 true, i1 %395
  br i1 %396, label %399, label %397

397:                                              ; preds = %392
  %398 = bitcast i32* %318 to i8*
  call void @_ZdaPv(i8* %398) #17
  br label %399

399:                                              ; preds = %397, %392
  %400 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 12
  %401 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 14
  %402 = icmp sgt i32 %120, 0
  br i1 %402, label %403, label %442

403:                                              ; preds = %399
  %404 = zext i32 %120 to i64
  br label %405

405:                                              ; preds = %403, %430
  %406 = phi i64 [ 0, %403 ], [ %412, %430 ]
  %407 = phi i32 [ 0, %403 ], [ %438, %430 ]
  %408 = getelementptr inbounds i32, i32* %121, i64 %406
  %409 = load i32, i32* %408, align 4, !tbaa !34
  %410 = getelementptr inbounds i32, i32* %122, i64 %406
  %411 = load i32, i32* %410, align 4, !tbaa !34
  %412 = add nuw nsw i64 %406, 1
  %413 = getelementptr inbounds i32, i32* %122, i64 %412
  %414 = load i32, i32* %413, align 4, !tbaa !34
  %415 = load i32*, i32** %400, align 8
  %416 = icmp sgt i32 %414, %411
  br i1 %416, label %417, label %430

417:                                              ; preds = %405
  %418 = sext i32 %411 to i64
  %419 = sub i32 %414, %411
  %420 = zext i32 %419 to i64
  br label %421

421:                                              ; preds = %417, %421
  %422 = phi i64 [ 0, %417 ], [ %428, %421 ]
  %423 = phi i32 [ 0, %417 ], [ %427, %421 ]
  %424 = add nsw i64 %422, %418
  %425 = getelementptr inbounds i32, i32* %415, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !34
  %427 = add nsw i32 %426, %423
  %428 = add nuw nsw i64 %422, 1
  %429 = icmp eq i64 %428, %420
  br i1 %429, label %430, label %421, !llvm.loop !55

430:                                              ; preds = %421, %405
  %431 = phi i32 [ 0, %405 ], [ %427, %421 ]
  %432 = load double*, double** %401, align 8, !tbaa !29
  %433 = sext i32 %407 to i64
  %434 = getelementptr inbounds double, double* %432, i64 %433
  %435 = bitcast double* %434 to i8*
  %436 = getelementptr inbounds i32, i32* %125, i64 %406
  %437 = call i32 @MPI_Irecv(i8* %435, i32 %431, i32 1275070475, i32 %409, i32 17306, i32 %19, i32* %436)
  %438 = add nsw i32 %431, %407
  %439 = icmp eq i64 %412, %404
  br i1 %439, label %440, label %405, !llvm.loop !56

440:                                              ; preds = %430
  %441 = trunc i64 %412 to i32
  br label %442

442:                                              ; preds = %440, %399
  %443 = phi i32 [ 0, %399 ], [ %441, %440 ]
  br i1 %393, label %444, label %452

444:                                              ; preds = %442
  %445 = sext i32 %384 to i64
  %446 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %445, i64 8)
  %447 = extractvalue { i64, i1 } %446, 1
  %448 = extractvalue { i64, i1 } %446, 0
  %449 = select i1 %447, i64 -1, i64 %448
  %450 = call noalias nonnull i8* @_Znam(i64 %449) #19
  %451 = bitcast i8* %450 to double*
  br label %452

452:                                              ; preds = %444, %442
  %453 = phi double* [ %451, %444 ], [ undef, %442 ]
  %454 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %126, i64 0, i32 4
  %455 = icmp sgt i32 %118, 0
  br i1 %455, label %456, label %516

456:                                              ; preds = %452
  %457 = zext i32 %443 to i64
  %458 = zext i32 %118 to i64
  br label %459

459:                                              ; preds = %456, %504
  %460 = phi i64 [ 0, %456 ], [ %467, %504 ]
  %461 = phi i64 [ %457, %456 ], [ %510, %504 ]
  %462 = phi i32 [ 0, %456 ], [ %505, %504 ]
  %463 = getelementptr inbounds i32, i32* %119, i64 %460
  %464 = load i32, i32* %463, align 4, !tbaa !34
  %465 = getelementptr inbounds i32, i32* %124, i64 %460
  %466 = load i32, i32* %465, align 4, !tbaa !34
  %467 = add nuw nsw i64 %460, 1
  %468 = getelementptr inbounds i32, i32* %124, i64 %467
  %469 = load i32, i32* %468, align 4, !tbaa !34
  %470 = icmp slt i32 %466, %469
  br i1 %470, label %471, label %504

471:                                              ; preds = %459
  %472 = sext i32 %466 to i64
  br label %473

473:                                              ; preds = %471, %498
  %474 = phi i64 [ %472, %471 ], [ %501, %498 ]
  %475 = phi i32 [ %462, %471 ], [ %499, %498 ]
  %476 = load i32*, i32** %454, align 8, !tbaa !46
  %477 = getelementptr inbounds i32, i32* %476, i64 %474
  %478 = load i32, i32* %477, align 4, !tbaa !34
  %479 = add nsw i32 %478, %34
  %480 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %17, i32 %479, i32* nonnull %5, i32** null, double** nonnull %7)
  %481 = load i32, i32* %5, align 4, !tbaa !34
  %482 = load double*, double** %7, align 8
  %483 = icmp sgt i32 %481, 0
  br i1 %483, label %484, label %498

484:                                              ; preds = %473
  %485 = sext i32 %475 to i64
  %486 = zext i32 %481 to i64
  br label %487

487:                                              ; preds = %484, %487
  %488 = phi i64 [ 0, %484 ], [ %494, %487 ]
  %489 = phi i64 [ %485, %484 ], [ %492, %487 ]
  %490 = getelementptr inbounds double, double* %482, i64 %488
  %491 = load double, double* %490, align 8, !tbaa !57
  %492 = add nsw i64 %489, 1
  %493 = getelementptr inbounds double, double* %453, i64 %489
  store double %491, double* %493, align 8, !tbaa !57
  %494 = add nuw nsw i64 %488, 1
  %495 = icmp eq i64 %494, %486
  br i1 %495, label %496, label %487, !llvm.loop !58

496:                                              ; preds = %487
  %497 = trunc i64 %492 to i32
  br label %498

498:                                              ; preds = %496, %473
  %499 = phi i32 [ %475, %473 ], [ %497, %496 ]
  %500 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %17, i32 %479, i32* nonnull %5, i32** null, double** nonnull %7)
  %501 = add nsw i64 %474, 1
  %502 = trunc i64 %501 to i32
  %503 = icmp eq i32 %469, %502
  br i1 %503, label %504, label %473, !llvm.loop !59

504:                                              ; preds = %498, %459
  %505 = phi i32 [ %462, %459 ], [ %499, %498 ]
  %506 = sub nsw i32 %505, %462
  %507 = sext i32 %462 to i64
  %508 = getelementptr inbounds double, double* %453, i64 %507
  %509 = bitcast double* %508 to i8*
  %510 = add nuw nsw i64 %461, 1
  %511 = getelementptr inbounds i32, i32* %125, i64 %461
  %512 = call i32 @MPI_Isend(i8* %509, i32 %506, i32 1275070475, i32 %464, i32 17306, i32 %19, i32* %511)
  %513 = icmp eq i64 %467, %458
  br i1 %513, label %514, label %459, !llvm.loop !60

514:                                              ; preds = %504
  %515 = trunc i64 %510 to i32
  br label %516

516:                                              ; preds = %514, %452
  %517 = phi i32 [ %443, %452 ], [ %515, %514 ]
  %518 = phi i32 [ 0, %452 ], [ %505, %514 ]
  %519 = zext i32 %517 to i64
  %520 = mul nuw nsw i64 %519, 20
  %521 = call noalias nonnull i8* @_Znam(i64 %520) #19
  %522 = icmp eq i32 %517, 0
  br i1 %522, label %526, label %523

523:                                              ; preds = %516
  %524 = bitcast i8* %521 to %struct.MPI_Status*
  %525 = call i32 @MPI_Waitall(i32 %517, i32* %125, %struct.MPI_Status* nonnull %524)
  br label %526

526:                                              ; preds = %516, %523
  call void @_ZdaPv(i8* %521) #17
  %527 = icmp slt i32 %518, 1
  %528 = icmp eq double* %453, null
  %529 = select i1 %527, i1 true, i1 %528
  br i1 %529, label %532, label %530

530:                                              ; preds = %526
  %531 = bitcast double* %453 to i8*
  call void @_ZdaPv(i8* %531) #17
  br label %532

532:                                              ; preds = %530, %526
  %533 = load i32, i32* %3, align 4, !tbaa !34
  %534 = icmp slt i32 %533, 2
  %535 = load i32, i32* %22, align 8
  %536 = icmp eq i32 %535, 0
  %537 = select i1 %534, i1 true, i1 %536
  %538 = icmp eq i32* %125, null
  %539 = select i1 %537, i1 true, i1 %538
  br i1 %539, label %542, label %540

540:                                              ; preds = %532
  %541 = bitcast i32* %125 to i8*
  call void @_ZdaPv(i8* %541) #17
  br label %542

542:                                              ; preds = %540, %532
  %543 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 10
  %544 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 12
  %545 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 13
  %546 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 11
  %547 = load i32, i32* %543, align 8, !tbaa !19
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %549, label %596

549:                                              ; preds = %542, %590
  %550 = phi i64 [ %592, %590 ], [ 0, %542 ]
  %551 = phi i32 [ %591, %590 ], [ 0, %542 ]
  %552 = load i32*, i32** %544, align 8, !tbaa !27
  %553 = getelementptr inbounds i32, i32* %552, i64 %550
  %554 = load i32, i32* %553, align 4, !tbaa !34
  %555 = icmp sgt i32 %554, 0
  br i1 %555, label %556, label %590

556:                                              ; preds = %549
  %557 = sext i32 %551 to i64
  br label %558

558:                                              ; preds = %556, %581
  %559 = phi i64 [ %557, %556 ], [ %582, %581 ]
  %560 = phi i32 [ 0, %556 ], [ %583, %581 ]
  %561 = load i32*, i32** %545, align 8, !tbaa !28
  %562 = getelementptr inbounds i32, i32* %561, i64 %559
  %563 = load i32, i32* %562, align 4, !tbaa !34
  %564 = icmp sge i32 %563, %34
  %565 = icmp slt i32 %563, %38
  %566 = select i1 %564, i1 %565, i1 false
  br i1 %566, label %567, label %569

567:                                              ; preds = %558
  %568 = sub nsw i32 %563, %34
  store i32 %568, i32* %562, align 4, !tbaa !34
  br label %581

569:                                              ; preds = %558
  %570 = load i32*, i32** %546, align 8, !tbaa !26
  %571 = load i32, i32* %543, align 8, !tbaa !19
  %572 = call i32 @MLI_Utils_BinarySearch(i32 %563, i32* %570, i32 %571)
  %573 = icmp sgt i32 %572, -1
  br i1 %573, label %574, label %578

574:                                              ; preds = %569
  %575 = add nsw i32 %39, %572
  %576 = load i32*, i32** %545, align 8, !tbaa !28
  %577 = getelementptr inbounds i32, i32* %576, i64 %559
  store i32 %575, i32* %577, align 4, !tbaa !34
  br label %581

578:                                              ; preds = %569
  %579 = load i32*, i32** %545, align 8, !tbaa !28
  %580 = getelementptr inbounds i32, i32* %579, i64 %559
  store i32 -1, i32* %580, align 4, !tbaa !34
  br label %581

581:                                              ; preds = %574, %578, %567
  %582 = add nsw i64 %559, 1
  %583 = add nuw nsw i32 %560, 1
  %584 = load i32*, i32** %544, align 8, !tbaa !27
  %585 = getelementptr inbounds i32, i32* %584, i64 %550
  %586 = load i32, i32* %585, align 4, !tbaa !34
  %587 = icmp slt i32 %583, %586
  br i1 %587, label %558, label %588, !llvm.loop !61

588:                                              ; preds = %581
  %589 = trunc i64 %582 to i32
  br label %590

590:                                              ; preds = %588, %549
  %591 = phi i32 [ %551, %549 ], [ %589, %588 ]
  %592 = add nuw nsw i64 %550, 1
  %593 = load i32, i32* %543, align 8, !tbaa !19
  %594 = sext i32 %593 to i64
  %595 = icmp slt i64 %592, %594
  br i1 %595, label %549, label %596, !llvm.loop !62

596:                                              ; preds = %590, %542, %1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #18
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN18MLI_Solver_BJacobi11buildBlocksEv(%class.MLI_Solver_BJacobi* nocapture nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %16 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 1
  %17 = load %class.MLI_Matrix*, %class.MLI_Matrix** %16, align 8, !tbaa !6
  %18 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %17)
  %19 = bitcast i8* %18 to %struct.hypre_ParCSRMatrix_struct*
  %20 = bitcast i8* %18 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !31
  %22 = call i32 @MPI_Comm_rank(i32 %21, i32* nonnull %2)
  %23 = call i32 @MPI_Comm_size(i32 %21, i32* nonnull %3)
  %24 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %19, i32** nonnull %4)
  %25 = load i32*, i32** %4, align 8, !tbaa !22
  %26 = load i32, i32* %2, align 4, !tbaa !34
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !34
  %30 = add nsw i32 %26, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %25, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !34
  %34 = xor i32 %29, -1
  %35 = add i32 %33, %34
  %36 = bitcast i32* %25 to i8*
  call void @free(i8* %36) #18
  %37 = load i32, i32* %3, align 4, !tbaa !34
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %72

39:                                               ; preds = %1
  %40 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 4
  %41 = load i32, i32* %40, align 8, !tbaa !14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %72, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, i8* %18, i64 88
  %45 = bitcast i8* %44 to %struct.hypre_ParCSRCommPkg**
  %46 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %45, align 8, !tbaa !35
  %47 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %46, i64 0, i32 5
  %48 = load i32, i32* %47, align 8, !tbaa !40
  %49 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %46, i64 0, i32 6
  %50 = load i32*, i32** %49, align 8, !tbaa !41
  %51 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %46, i64 0, i32 7
  %52 = load i32*, i32** %51, align 8, !tbaa !42
  %53 = load i32, i32* %2, align 4
  %54 = icmp sgt i32 %48, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %43
  %56 = zext i32 %48 to i64
  br label %57

57:                                               ; preds = %55, %62
  %58 = phi i64 [ 0, %55 ], [ %63, %62 ]
  %59 = getelementptr inbounds i32, i32* %50, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !34
  %61 = icmp sgt i32 %60, %53
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = add nuw nsw i64 %58, 1
  %64 = icmp eq i64 %63, %56
  br i1 %64, label %67, label %57, !llvm.loop !63

65:                                               ; preds = %57
  %66 = trunc i64 %58 to i32
  br label %67

67:                                               ; preds = %65, %62, %43
  %68 = phi i32 [ 0, %43 ], [ %66, %65 ], [ %48, %62 ]
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %52, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !34
  br label %72

72:                                               ; preds = %1, %39, %67
  %73 = phi i32 [ %71, %67 ], [ 0, %39 ], [ 0, %1 ]
  %74 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 6
  %75 = load i32, i32* %74, align 8, !tbaa !15
  %76 = add i32 %35, %75
  %77 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 10
  %78 = load i32, i32* %77, align 8, !tbaa !19
  %79 = add nsw i32 %76, %78
  %80 = sdiv i32 %79, %75
  %81 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 5
  %82 = icmp eq i32 %80, 0
  %83 = select i1 %82, i32 1, i32 %80
  store i32 %83, i32* %81, align 4, !tbaa !16
  %84 = sext i32 %83 to i64
  %85 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %84, i64 4)
  %86 = extractvalue { i64, i1 } %85, 1
  %87 = extractvalue { i64, i1 } %85, 0
  %88 = select i1 %86, i64 -1, i64 %87
  %89 = call noalias nonnull i8* @_Znam(i64 %88) #19
  %90 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 7
  %91 = bitcast i32** %90 to i8**
  store i8* %89, i8** %91, align 8, !tbaa !17
  %92 = bitcast i8* %89 to i32*
  %93 = load i32, i32* %81, align 4, !tbaa !16
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %72
  %96 = load i32, i32* %74, align 8, !tbaa !15
  %97 = load i32, i32* %81, align 4, !tbaa !16
  %98 = sext i32 %97 to i64
  br label %99

99:                                               ; preds = %95, %99
  %100 = phi i64 [ %102, %99 ], [ 0, %95 ]
  %101 = getelementptr inbounds i32, i32* %92, i64 %100
  store i32 %96, i32* %101, align 4, !tbaa !34
  %102 = add nuw nsw i64 %100, 1
  %103 = icmp slt i64 %102, %98
  br i1 %103, label %99, label %104, !llvm.loop !64

104:                                              ; preds = %99, %72
  %105 = phi i32 [ %93, %72 ], [ %97, %99 ]
  %106 = load i32, i32* %77, align 8, !tbaa !19
  %107 = load i32, i32* %74, align 8, !tbaa !15
  %108 = add nsw i32 %105, -1
  %109 = mul nsw i32 %107, %108
  %110 = add i32 %33, %106
  %111 = add i32 %29, %109
  %112 = sub i32 %110, %111
  %113 = load i32*, i32** %90, align 8, !tbaa !17
  %114 = sext i32 %108 to i64
  %115 = getelementptr inbounds i32, i32* %113, i64 %114
  store i32 %112, i32* %115, align 4, !tbaa !34
  %116 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 8
  store i32 0, i32* %116, align 8, !tbaa !18
  %117 = load i32, i32* %81, align 4, !tbaa !16
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %104
  %120 = zext i32 %117 to i64
  br label %121

121:                                              ; preds = %119, %121
  %122 = phi i64 [ 0, %119 ], [ %128, %121 ]
  %123 = getelementptr inbounds i32, i32* %113, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !34
  %125 = load i32, i32* %116, align 8, !tbaa !18
  %126 = icmp sgt i32 %124, %125
  %127 = select i1 %126, i32 %124, i32 %125
  store i32 %127, i32* %116, align 8, !tbaa !18
  %128 = add nuw nsw i64 %122, 1
  %129 = icmp eq i64 %128, %120
  br i1 %129, label %130, label %121, !llvm.loop !65

130:                                              ; preds = %121, %104
  %131 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 16
  %132 = load i32, i32* %131, align 8, !tbaa !66
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %162

134:                                              ; preds = %130
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(11) %15, i8* noundef nonnull align 1 dereferenceable(11) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i64 0, i64 0), i64 11, i1 false) #18
  %135 = sext i32 %117 to i64
  %136 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %135, i64 8)
  %137 = extractvalue { i64, i1 } %136, 1
  %138 = extractvalue { i64, i1 } %136, 0
  %139 = select i1 %137, i64 -1, i64 %138
  %140 = call noalias nonnull i8* @_Znam(i64 %139) #19
  %141 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 15
  %142 = bitcast %class.MLI_Solver_SeqSuperLU*** %141 to i8**
  store i8* %140, i8** %142, align 8, !tbaa !21
  %143 = load i32, i32* %81, align 4, !tbaa !16
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %159

145:                                              ; preds = %134, %149
  %146 = phi i64 [ %153, %149 ], [ 0, %134 ]
  %147 = call noalias nonnull dereferenceable(6664) i8* @_Znwm(i64 6664) #19
  %148 = bitcast i8* %147 to %class.MLI_Solver_SeqSuperLU*
  invoke void @_ZN21MLI_Solver_SeqSuperLUC1EPc(%class.MLI_Solver_SeqSuperLU* nonnull align 8 dereferenceable(6664) %148, i8* nonnull %15)
          to label %149 unwind label %157

149:                                              ; preds = %145
  %150 = load %class.MLI_Solver_SeqSuperLU**, %class.MLI_Solver_SeqSuperLU*** %141, align 8, !tbaa !21
  %151 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU*, %class.MLI_Solver_SeqSuperLU** %150, i64 %146
  %152 = bitcast %class.MLI_Solver_SeqSuperLU** %151 to i8**
  store i8* %147, i8** %152, align 8, !tbaa !22
  %153 = add nuw nsw i64 %146, 1
  %154 = load i32, i32* %81, align 4, !tbaa !16
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %153, %155
  br i1 %156, label %145, label %159, !llvm.loop !67

157:                                              ; preds = %145
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %494

159:                                              ; preds = %149, %134
  %160 = call noalias align 16 dereferenceable_or_null(8) i8* @malloc(i64 8) #18
  %161 = bitcast i8* %160 to %struct.MLI_Function_Struct*
  br label %180

162:                                              ; preds = %130
  %163 = sext i32 %117 to i64
  %164 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %163, i64 8)
  %165 = extractvalue { i64, i1 } %164, 1
  %166 = extractvalue { i64, i1 } %164, 0
  %167 = select i1 %165, i64 -1, i64 %166
  %168 = call noalias nonnull i8* @_Znam(i64 %167) #19
  %169 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 17
  %170 = bitcast double*** %169 to i8**
  store i8* %168, i8** %170, align 8, !tbaa !20
  %171 = icmp sgt i32 %117, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %162
  %173 = zext i32 %117 to i64
  br label %174

174:                                              ; preds = %172, %174
  %175 = phi i64 [ 0, %172 ], [ %178, %174 ]
  %176 = load double**, double*** %169, align 8, !tbaa !20
  %177 = getelementptr inbounds double*, double** %176, i64 %175
  store double* null, double** %177, align 8, !tbaa !22
  %178 = add nuw nsw i64 %175, 1
  %179 = icmp eq i64 %178, %173
  br i1 %179, label %180, label %174, !llvm.loop !68

180:                                              ; preds = %174, %162, %159
  %181 = phi %struct.MLI_Function_Struct* [ %161, %159 ], [ null, %162 ], [ null, %174 ]
  %182 = sub i32 %29, %73
  %183 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 17
  %184 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 12
  %185 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 13
  %186 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 14
  %187 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 12
  %188 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 12
  %189 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 13
  %190 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 14
  %191 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 15
  %192 = load i32, i32* %81, align 4, !tbaa !16
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %489

194:                                              ; preds = %180
  %195 = sub i32 %29, %73
  %196 = sext i32 %33 to i64
  %197 = sext i32 %29 to i64
  br label %198

198:                                              ; preds = %194, %482
  %199 = phi i64 [ 0, %194 ], [ %485, %482 ]
  %200 = phi i32 [ 0, %194 ], [ %484, %482 ]
  %201 = phi i32 [ 0, %194 ], [ %483, %482 ]
  %202 = load i32*, i32** %90, align 8, !tbaa !17
  %203 = getelementptr inbounds i32, i32* %202, i64 %199
  %204 = load i32, i32* %203, align 4, !tbaa !34
  %205 = load i32, i32* %74, align 8, !tbaa !15
  %206 = trunc i64 %199 to i32
  %207 = mul nsw i32 %205, %206
  %208 = add i32 %182, %207
  %209 = add nsw i32 %208, %204
  %210 = load i32, i32* %131, align 8, !tbaa !66
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %378

212:                                              ; preds = %198
  %213 = sub i32 %200, %208
  %214 = icmp sgt i32 %204, 0
  br i1 %214, label %215, label %245

215:                                              ; preds = %212
  %216 = trunc i64 %199 to i32
  %217 = mul i32 %205, %216
  %218 = add i32 %195, %217
  %219 = sext i32 %218 to i64
  %220 = sext i32 %209 to i64
  br label %221

221:                                              ; preds = %215, %240
  %222 = phi i64 [ %219, %215 ], [ %243, %240 ]
  %223 = phi i32 [ 0, %215 ], [ %242, %240 ]
  %224 = icmp sge i64 %222, %197
  %225 = icmp slt i64 %222, %196
  %226 = select i1 %224, i1 %225, i1 false
  br i1 %226, label %227, label %233

227:                                              ; preds = %221
  %228 = trunc i64 %222 to i32
  %229 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %19, i32 %228, i32* nonnull %5, i32** nonnull %6, double** nonnull %7)
  %230 = load i32, i32* %5, align 4, !tbaa !34
  %231 = trunc i64 %222 to i32
  %232 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %19, i32 %231, i32* nonnull %5, i32** nonnull %6, double** nonnull %7)
  br label %240

233:                                              ; preds = %221
  %234 = load i32*, i32** %187, align 8, !tbaa !27
  %235 = trunc i64 %222 to i32
  %236 = add i32 %213, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %234, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !34
  br label %240

240:                                              ; preds = %227, %233
  %241 = phi i32 [ %230, %227 ], [ %239, %233 ]
  %242 = add nsw i32 %241, %223
  %243 = add nsw i64 %222, 1
  %244 = icmp slt i64 %243, %220
  br i1 %244, label %221, label %245, !llvm.loop !69

245:                                              ; preds = %240, %212
  %246 = phi i32 [ 0, %212 ], [ %242, %240 ]
  %247 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %204, i32 %204, i32 %246)
  %248 = add nsw i32 %204, 1
  %249 = sext i32 %248 to i64
  %250 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %249, i64 4)
  %251 = extractvalue { i64, i1 } %250, 1
  %252 = extractvalue { i64, i1 } %250, 0
  %253 = select i1 %251, i64 -1, i64 %252
  %254 = call noalias nonnull i8* @_Znam(i64 %253) #19
  %255 = bitcast i8* %254 to i32*
  %256 = sext i32 %246 to i64
  %257 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %256, i64 4)
  %258 = extractvalue { i64, i1 } %257, 1
  %259 = extractvalue { i64, i1 } %257, 0
  %260 = select i1 %258, i64 -1, i64 %259
  %261 = call noalias nonnull i8* @_Znam(i64 %260) #19
  %262 = bitcast i8* %261 to i32*
  %263 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %256, i64 8)
  %264 = extractvalue { i64, i1 } %263, 1
  %265 = extractvalue { i64, i1 } %263, 0
  %266 = select i1 %264, i64 -1, i64 %265
  %267 = call noalias nonnull i8* @_Znam(i64 %266) #19
  %268 = bitcast i8* %267 to double*
  store i32 0, i32* %255, align 4, !tbaa !34
  %269 = icmp sgt i32 %204, 0
  br i1 %269, label %270, label %355

270:                                              ; preds = %245, %347
  %271 = phi i64 [ %351, %347 ], [ 0, %245 ]
  %272 = phi i32 [ %350, %347 ], [ %200, %245 ]
  %273 = phi i32 [ %349, %347 ], [ %201, %245 ]
  %274 = phi i32 [ %353, %347 ], [ %208, %245 ]
  %275 = phi i32 [ %348, %347 ], [ 0, %245 ]
  %276 = icmp sge i32 %274, %29
  %277 = icmp slt i32 %274, %33
  %278 = select i1 %276, i1 %277, i1 false
  br i1 %278, label %279, label %310

279:                                              ; preds = %270
  %280 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %19, i32 %274, i32* nonnull %5, i32** nonnull %6, double** nonnull %7)
  %281 = load i32, i32* %5, align 4, !tbaa !34
  %282 = load i32*, i32** %6, align 8
  %283 = load double*, double** %7, align 8
  %284 = icmp sgt i32 %281, 0
  br i1 %284, label %285, label %307

285:                                              ; preds = %279
  %286 = zext i32 %281 to i64
  br label %287

287:                                              ; preds = %285, %303
  %288 = phi i64 [ 0, %285 ], [ %305, %303 ]
  %289 = phi i32 [ %275, %285 ], [ %304, %303 ]
  %290 = getelementptr inbounds i32, i32* %282, i64 %288
  %291 = load i32, i32* %290, align 4, !tbaa !34
  %292 = icmp sge i32 %291, %208
  %293 = icmp slt i32 %291, %209
  %294 = select i1 %292, i1 %293, i1 false
  br i1 %294, label %295, label %303

295:                                              ; preds = %287
  %296 = sub nsw i32 %291, %208
  %297 = sext i32 %289 to i64
  %298 = getelementptr inbounds i32, i32* %262, i64 %297
  store i32 %296, i32* %298, align 4, !tbaa !34
  %299 = getelementptr inbounds double, double* %283, i64 %288
  %300 = load double, double* %299, align 8, !tbaa !57
  %301 = add nsw i32 %289, 1
  %302 = getelementptr inbounds double, double* %268, i64 %297
  store double %300, double* %302, align 8, !tbaa !57
  br label %303

303:                                              ; preds = %287, %295
  %304 = phi i32 [ %301, %295 ], [ %289, %287 ]
  %305 = add nuw nsw i64 %288, 1
  %306 = icmp eq i64 %305, %286
  br i1 %306, label %307, label %287, !llvm.loop !70

307:                                              ; preds = %303, %279
  %308 = phi i32 [ %275, %279 ], [ %304, %303 ]
  %309 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %19, i32 %274, i32* nonnull %5, i32** nonnull %6, double** nonnull %7)
  br label %347

310:                                              ; preds = %270
  %311 = load i32*, i32** %188, align 8, !tbaa !27
  %312 = sext i32 %272 to i64
  %313 = getelementptr inbounds i32, i32* %311, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !34
  store i32 %314, i32* %5, align 4, !tbaa !34
  %315 = load i32*, i32** %189, align 8, !tbaa !28
  %316 = sext i32 %273 to i64
  %317 = getelementptr inbounds i32, i32* %315, i64 %316
  store i32* %317, i32** %6, align 8, !tbaa !22
  %318 = load double*, double** %190, align 8, !tbaa !29
  %319 = getelementptr inbounds double, double* %318, i64 %316
  store double* %319, double** %7, align 8, !tbaa !22
  %320 = icmp sgt i32 %314, 0
  br i1 %320, label %321, label %343

321:                                              ; preds = %310
  %322 = zext i32 %314 to i64
  br label %323

323:                                              ; preds = %321, %339
  %324 = phi i64 [ 0, %321 ], [ %341, %339 ]
  %325 = phi i32 [ %275, %321 ], [ %340, %339 ]
  %326 = getelementptr inbounds i32, i32* %317, i64 %324
  %327 = load i32, i32* %326, align 4, !tbaa !34
  %328 = icmp sge i32 %327, %208
  %329 = icmp slt i32 %327, %209
  %330 = select i1 %328, i1 %329, i1 false
  br i1 %330, label %331, label %339

331:                                              ; preds = %323
  %332 = sub nsw i32 %327, %208
  %333 = sext i32 %325 to i64
  %334 = getelementptr inbounds i32, i32* %262, i64 %333
  store i32 %332, i32* %334, align 4, !tbaa !34
  %335 = getelementptr inbounds double, double* %319, i64 %324
  %336 = load double, double* %335, align 8, !tbaa !57
  %337 = add nsw i32 %325, 1
  %338 = getelementptr inbounds double, double* %268, i64 %333
  store double %336, double* %338, align 8, !tbaa !57
  br label %339

339:                                              ; preds = %323, %331
  %340 = phi i32 [ %337, %331 ], [ %325, %323 ]
  %341 = add nuw nsw i64 %324, 1
  %342 = icmp eq i64 %341, %322
  br i1 %342, label %343, label %323, !llvm.loop !71

343:                                              ; preds = %339, %310
  %344 = phi i32 [ %275, %310 ], [ %340, %339 ]
  %345 = add nsw i32 %272, 1
  %346 = add nsw i32 %314, %273
  br label %347

347:                                              ; preds = %343, %307
  %348 = phi i32 [ %308, %307 ], [ %344, %343 ]
  %349 = phi i32 [ %273, %307 ], [ %346, %343 ]
  %350 = phi i32 [ %272, %307 ], [ %345, %343 ]
  %351 = add nuw nsw i64 %271, 1
  %352 = getelementptr inbounds i32, i32* %255, i64 %351
  store i32 %348, i32* %352, align 4, !tbaa !34
  %353 = add nsw i32 %274, 1
  %354 = icmp slt i32 %353, %209
  br i1 %354, label %270, label %355, !llvm.loop !72

355:                                              ; preds = %347, %245
  %356 = phi i32 [ %201, %245 ], [ %349, %347 ]
  %357 = phi i32 [ %200, %245 ], [ %350, %347 ]
  %358 = bitcast %struct.hypre_CSRMatrix* %247 to i8**
  store i8* %254, i8** %358, align 8, !tbaa !73
  %359 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %247, i64 0, i32 1
  %360 = bitcast i32** %359 to i8**
  store i8* %261, i8** %360, align 8, !tbaa !75
  %361 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %247, i64 0, i32 6
  %362 = bitcast double** %361 to i8**
  store i8* %267, i8** %362, align 8, !tbaa !76
  %363 = call i32 @MLI_Utils_HypreCSRMatrixGetDestroyFunc(%struct.MLI_Function_Struct* %181)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %15, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i64 10, i1 false) #18
  %364 = call noalias nonnull dereferenceable(176) i8* @_Znwm(i64 176) #19
  %365 = bitcast i8* %364 to %class.MLI_Matrix*
  %366 = bitcast %struct.hypre_CSRMatrix* %247 to i8*
  invoke void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %365, i8* %366, i8* nonnull %15, %struct.MLI_Function_Struct* %181)
          to label %367 unwind label %376

367:                                              ; preds = %355
  %368 = load %class.MLI_Solver_SeqSuperLU**, %class.MLI_Solver_SeqSuperLU*** %191, align 8, !tbaa !21
  %369 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU*, %class.MLI_Solver_SeqSuperLU** %368, i64 %199
  %370 = load %class.MLI_Solver_SeqSuperLU*, %class.MLI_Solver_SeqSuperLU** %369, align 8, !tbaa !22
  %371 = bitcast %class.MLI_Solver_SeqSuperLU* %370 to i32 (%class.MLI_Solver_SeqSuperLU*, %class.MLI_Matrix*)***
  %372 = load i32 (%class.MLI_Solver_SeqSuperLU*, %class.MLI_Matrix*)**, i32 (%class.MLI_Solver_SeqSuperLU*, %class.MLI_Matrix*)*** %371, align 8, !tbaa !3
  %373 = getelementptr inbounds i32 (%class.MLI_Solver_SeqSuperLU*, %class.MLI_Matrix*)*, i32 (%class.MLI_Solver_SeqSuperLU*, %class.MLI_Matrix*)** %372, i64 2
  %374 = load i32 (%class.MLI_Solver_SeqSuperLU*, %class.MLI_Matrix*)*, i32 (%class.MLI_Solver_SeqSuperLU*, %class.MLI_Matrix*)** %373, align 8
  %375 = call i32 %374(%class.MLI_Solver_SeqSuperLU* nonnull align 8 dereferenceable(6664) %370, %class.MLI_Matrix* nonnull %365)
  call void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %365) #18
  call void @_ZdlPv(i8* %364) #17
  br label %482

376:                                              ; preds = %355
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %494

378:                                              ; preds = %198
  %379 = add nsw i32 %204, 1
  %380 = mul nsw i32 %379, %204
  %381 = sdiv i32 %380, 2
  %382 = sext i32 %381 to i64
  %383 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %382, i64 8)
  %384 = extractvalue { i64, i1 } %383, 1
  %385 = extractvalue { i64, i1 } %383, 0
  %386 = select i1 %384, i64 -1, i64 %385
  %387 = call noalias nonnull i8* @_Znam(i64 %386) #19
  %388 = load double**, double*** %183, align 8, !tbaa !20
  %389 = getelementptr inbounds double*, double** %388, i64 %199
  %390 = bitcast double** %389 to i8**
  store i8* %387, i8** %390, align 8, !tbaa !22
  %391 = load double**, double*** %183, align 8, !tbaa !20
  %392 = getelementptr inbounds double*, double** %391, i64 %199
  %393 = load double*, double** %392, align 8, !tbaa !22
  %394 = icmp sgt i32 %380, 1
  br i1 %394, label %395, label %401

395:                                              ; preds = %378
  %396 = bitcast double* %393 to i8*
  %397 = add nsw i32 %381, -1
  %398 = zext i32 %397 to i64
  %399 = shl nuw nsw i64 %398, 3
  %400 = add nuw nsw i64 %399, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %396, i8 0, i64 %400, i1 false)
  br label %401

401:                                              ; preds = %395, %378
  %402 = add i32 %208, %204
  %403 = icmp sgt i32 %204, 0
  br i1 %403, label %404, label %482

404:                                              ; preds = %401, %475
  %405 = phi i32 [ %477, %475 ], [ %200, %401 ]
  %406 = phi i32 [ %476, %475 ], [ %201, %401 ]
  %407 = phi i32 [ %480, %475 ], [ %208, %401 ]
  %408 = phi i32 [ %479, %475 ], [ 0, %401 ]
  %409 = sub i32 %208, %407
  %410 = icmp sge i32 %407, %29
  %411 = icmp slt i32 %407, %33
  %412 = select i1 %410, i1 %411, i1 false
  br i1 %412, label %413, label %441

413:                                              ; preds = %404
  %414 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %19, i32 %407, i32* nonnull %5, i32** nonnull %6, double** nonnull %7)
  %415 = load i32, i32* %5, align 4, !tbaa !34
  %416 = load i32*, i32** %6, align 8
  %417 = load double*, double** %7, align 8
  %418 = add i32 %409, %408
  %419 = icmp sgt i32 %415, 0
  br i1 %419, label %420, label %439

420:                                              ; preds = %413
  %421 = zext i32 %415 to i64
  br label %422

422:                                              ; preds = %420, %436
  %423 = phi i64 [ 0, %420 ], [ %437, %436 ]
  %424 = getelementptr inbounds i32, i32* %416, i64 %423
  %425 = load i32, i32* %424, align 4, !tbaa !34
  %426 = sub nsw i32 %425, %208
  %427 = icmp sge i32 %425, %407
  %428 = icmp slt i32 %426, %204
  %429 = select i1 %427, i1 %428, i1 false
  br i1 %429, label %430, label %436

430:                                              ; preds = %422
  %431 = getelementptr inbounds double, double* %417, i64 %423
  %432 = load double, double* %431, align 8, !tbaa !57
  %433 = add i32 %418, %426
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds double, double* %393, i64 %434
  store double %432, double* %435, align 8, !tbaa !57
  br label %436

436:                                              ; preds = %422, %430
  %437 = add nuw nsw i64 %423, 1
  %438 = icmp eq i64 %437, %421
  br i1 %438, label %439, label %422, !llvm.loop !77

439:                                              ; preds = %436, %413
  %440 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %19, i32 %407, i32* nonnull %5, i32** nonnull %6, double** nonnull %7)
  br label %475

441:                                              ; preds = %404
  %442 = load i32*, i32** %184, align 8, !tbaa !27
  %443 = sext i32 %405 to i64
  %444 = getelementptr inbounds i32, i32* %442, i64 %443
  %445 = load i32, i32* %444, align 4, !tbaa !34
  store i32 %445, i32* %5, align 4, !tbaa !34
  %446 = load i32*, i32** %185, align 8, !tbaa !28
  %447 = sext i32 %406 to i64
  %448 = getelementptr inbounds i32, i32* %446, i64 %447
  store i32* %448, i32** %6, align 8, !tbaa !22
  %449 = load double*, double** %186, align 8, !tbaa !29
  %450 = getelementptr inbounds double, double* %449, i64 %447
  store double* %450, double** %7, align 8, !tbaa !22
  %451 = add i32 %409, %408
  %452 = icmp sgt i32 %445, 0
  br i1 %452, label %453, label %472

453:                                              ; preds = %441
  %454 = zext i32 %445 to i64
  br label %455

455:                                              ; preds = %453, %469
  %456 = phi i64 [ 0, %453 ], [ %470, %469 ]
  %457 = getelementptr inbounds i32, i32* %448, i64 %456
  %458 = load i32, i32* %457, align 4, !tbaa !34
  %459 = sub nsw i32 %458, %208
  %460 = icmp sge i32 %458, %407
  %461 = icmp slt i32 %459, %204
  %462 = select i1 %460, i1 %461, i1 false
  br i1 %462, label %463, label %469

463:                                              ; preds = %455
  %464 = getelementptr inbounds double, double* %450, i64 %456
  %465 = load double, double* %464, align 8, !tbaa !57
  %466 = add i32 %451, %459
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds double, double* %393, i64 %467
  store double %465, double* %468, align 8, !tbaa !57
  br label %469

469:                                              ; preds = %455, %463
  %470 = add nuw nsw i64 %456, 1
  %471 = icmp eq i64 %470, %454
  br i1 %471, label %472, label %455, !llvm.loop !78

472:                                              ; preds = %469, %441
  %473 = add nsw i32 %405, 1
  %474 = add nsw i32 %445, %406
  br label %475

475:                                              ; preds = %472, %439
  %476 = phi i32 [ %406, %439 ], [ %474, %472 ]
  %477 = phi i32 [ %405, %439 ], [ %473, %472 ]
  %478 = add i32 %402, %408
  %479 = sub i32 %478, %407
  %480 = add nsw i32 %407, 1
  %481 = icmp slt i32 %480, %209
  br i1 %481, label %404, label %482, !llvm.loop !79

482:                                              ; preds = %475, %401, %367
  %483 = phi i32 [ %356, %367 ], [ %201, %401 ], [ %476, %475 ]
  %484 = phi i32 [ %357, %367 ], [ %200, %401 ], [ %477, %475 ]
  %485 = add nuw nsw i64 %199, 1
  %486 = load i32, i32* %81, align 4, !tbaa !16
  %487 = sext i32 %486 to i64
  %488 = icmp slt i64 %485, %487
  br i1 %488, label %198, label %489, !llvm.loop !80

489:                                              ; preds = %482, %180
  %490 = icmp eq %struct.MLI_Function_Struct* %181, null
  br i1 %490, label %493, label %491

491:                                              ; preds = %489
  %492 = bitcast %struct.MLI_Function_Struct* %181 to i8*
  call void @free(i8* %492) #18
  br label %493

493:                                              ; preds = %491, %489
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #18
  ret i32 0

494:                                              ; preds = %376, %157
  %495 = phi i8* [ %364, %376 ], [ %147, %157 ]
  %496 = phi { i8*, i32 } [ %377, %376 ], [ %158, %157 ]
  call void @_ZdlPv(i8* %495) #17
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #18
  resume { i8*, i32 } %496
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN18MLI_Solver_BJacobi5solveEP10MLI_VectorS1_(%class.MLI_Solver_BJacobi* nocapture nonnull align 8 dereferenceable(232) %0, %class.MLI_Vector* %1, %class.MLI_Vector* %2) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x i8], align 16
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #18
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #18
  %9 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %9) #18
  %10 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 1
  %11 = load %class.MLI_Matrix*, %class.MLI_Matrix** %10, align 8, !tbaa !6
  %12 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %11)
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !31
  %15 = getelementptr inbounds i8, i8* %12, i64 88
  %16 = bitcast i8* %15 to %struct.hypre_ParCSRCommPkg**
  %17 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %16, align 8, !tbaa !35
  %18 = getelementptr inbounds i8, i8* %12, i64 32
  %19 = bitcast i8* %18 to %struct.hypre_CSRMatrix**
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !81
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 2
  %22 = load i32, i32* %21, align 8, !tbaa !82
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !73
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !75
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 6
  %28 = load double*, double** %27, align 8, !tbaa !76
  %29 = getelementptr inbounds i8, i8* %12, i64 40
  %30 = bitcast i8* %29 to %struct.hypre_CSRMatrix**
  %31 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %30, align 8, !tbaa !83
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 3
  %33 = load i32, i32* %32, align 4, !tbaa !84
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !73
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 1
  %37 = load i32*, i32** %36, align 8, !tbaa !75
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 6
  %39 = load double*, double** %38, align 8, !tbaa !76
  %40 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %2)
  %41 = getelementptr inbounds i8, i8* %40, i64 32
  %42 = bitcast i8* %41 to %struct.hypre_Vector**
  %43 = load %struct.hypre_Vector*, %struct.hypre_Vector** %42, align 8, !tbaa !85
  %44 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %43, i64 0, i32 0
  %45 = load double*, double** %44, align 8, !tbaa !87
  %46 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %1)
  %47 = getelementptr inbounds i8, i8* %46, i64 32
  %48 = bitcast i8* %47 to %struct.hypre_Vector**
  %49 = load %struct.hypre_Vector*, %struct.hypre_Vector** %48, align 8, !tbaa !85
  %50 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %49, i64 0, i32 0
  %51 = load double*, double** %50, align 8, !tbaa !87
  %52 = getelementptr inbounds i8, i8* %46, i64 16
  %53 = bitcast i8* %52 to i32**
  %54 = load i32*, i32** %53, align 8, !tbaa !89
  %55 = call i32 @MPI_Comm_rank(i32 %14, i32* nonnull %4)
  %56 = call i32 @MPI_Comm_size(i32 %14, i32* nonnull %5)
  %57 = load i32, i32* %4, align 4, !tbaa !34
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %54, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !34
  %61 = add nsw i32 %57, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %54, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !34
  %65 = load i32, i32* %5, align 4, !tbaa !34
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %96

67:                                               ; preds = %3
  %68 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %17, i64 0, i32 5
  %69 = load i32, i32* %68, align 8, !tbaa !40
  %70 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %17, i64 0, i32 6
  %71 = load i32*, i32** %70, align 8, !tbaa !41
  %72 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %17, i64 0, i32 7
  %73 = load i32*, i32** %72, align 8, !tbaa !42
  %74 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !tbaa !14
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %96, label %77

77:                                               ; preds = %67
  %78 = icmp sgt i32 %69, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %77
  %80 = zext i32 %69 to i64
  br label %81

81:                                               ; preds = %79, %86
  %82 = phi i64 [ 0, %79 ], [ %87, %86 ]
  %83 = getelementptr inbounds i32, i32* %71, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !34
  %85 = icmp sgt i32 %84, %57
  br i1 %85, label %89, label %86

86:                                               ; preds = %81
  %87 = add nuw nsw i64 %82, 1
  %88 = icmp eq i64 %87, %80
  br i1 %88, label %91, label %81, !llvm.loop !90

89:                                               ; preds = %81
  %90 = trunc i64 %82 to i32
  br label %91

91:                                               ; preds = %89, %86, %77
  %92 = phi i32 [ 0, %77 ], [ %90, %89 ], [ %69, %86 ]
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %73, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !34
  br label %96

96:                                               ; preds = %67, %91, %3
  %97 = phi i32 [ %95, %91 ], [ 0, %67 ], [ 0, %3 ]
  br i1 %66, label %98, label %136

98:                                               ; preds = %96
  %99 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %17, i64 0, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !36
  %101 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %17, i64 0, i32 3
  %102 = load i32*, i32** %101, align 8, !tbaa !39
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds i32, i32* %102, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !34
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %98
  %108 = sext i32 %105 to i64
  %109 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %108, i64 8)
  %110 = extractvalue { i64, i1 } %109, 1
  %111 = extractvalue { i64, i1 } %109, 0
  %112 = select i1 %110, i64 -1, i64 %111
  %113 = call noalias nonnull i8* @_Znam(i64 %112) #19
  %114 = bitcast i8* %113 to double*
  br label %115

115:                                              ; preds = %107, %98
  %116 = phi double* [ %114, %107 ], [ null, %98 ]
  %117 = icmp sgt i32 %33, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  %119 = sext i32 %33 to i64
  %120 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %119, i64 8)
  %121 = extractvalue { i64, i1 } %120, 1
  %122 = extractvalue { i64, i1 } %120, 0
  %123 = select i1 %121, i64 -1, i64 %122
  %124 = call noalias nonnull i8* @_Znam(i64 %123) #19
  %125 = bitcast i8* %124 to double*
  %126 = call noalias nonnull i8* @_Znam(i64 %123) #19
  %127 = bitcast i8* %126 to double*
  br label %128

128:                                              ; preds = %118, %115
  %129 = phi double* [ %127, %118 ], [ null, %115 ]
  %130 = phi double* [ %125, %118 ], [ null, %115 ]
  %131 = icmp sgt i32 %33, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = bitcast double* %130 to i8*
  %134 = zext i32 %33 to i64
  %135 = shl nuw nsw i64 %134, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %133, i8 0, i64 %135, i1 false)
  br label %136

136:                                              ; preds = %132, %128, %96
  %137 = phi i32 [ undef, %96 ], [ %100, %128 ], [ %100, %132 ]
  %138 = phi double* [ null, %96 ], [ %129, %128 ], [ %129, %132 ]
  %139 = phi double* [ null, %96 ], [ %116, %128 ], [ %116, %132 ]
  %140 = phi double* [ null, %96 ], [ %130, %128 ], [ %130, %132 ]
  br i1 %66, label %141, label %191

141:                                              ; preds = %136
  %142 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 4
  %143 = load i32, i32* %142, align 8, !tbaa !14
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %191, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %17, i64 0, i32 4
  %147 = icmp sgt i32 %137, 0
  br i1 %147, label %148, label %186

148:                                              ; preds = %145
  %149 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %17, i64 0, i32 3
  %150 = load i32*, i32** %149, align 8, !tbaa !39
  %151 = zext i32 %137 to i64
  br label %157

152:                                              ; preds = %171
  %153 = trunc i64 %180 to i32
  br label %154

154:                                              ; preds = %152, %157
  %155 = phi i32 [ %159, %157 ], [ %153, %152 ]
  %156 = icmp eq i64 %162, %151
  br i1 %156, label %186, label %157, !llvm.loop !91

157:                                              ; preds = %148, %154
  %158 = phi i64 [ 0, %148 ], [ %162, %154 ]
  %159 = phi i32 [ 0, %148 ], [ %155, %154 ]
  %160 = getelementptr inbounds i32, i32* %150, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !34
  %162 = add nuw nsw i64 %158, 1
  %163 = getelementptr inbounds i32, i32* %150, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !34
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %154

166:                                              ; preds = %157
  %167 = load i32*, i32** %146, align 8, !tbaa !46
  %168 = sext i32 %161 to i64
  %169 = sext i32 %159 to i64
  %170 = sext i32 %164 to i64
  br label %171

171:                                              ; preds = %166, %171
  %172 = phi i64 [ %169, %166 ], [ %180, %171 ]
  %173 = phi i64 [ %168, %166 ], [ %184, %171 ]
  %174 = getelementptr inbounds i32, i32* %167, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !34
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, double* %51, i64 %176
  %178 = load double, double* %177, align 8, !tbaa !57
  %179 = fmul double %178, 5.000000e-01
  %180 = add nsw i64 %172, 1
  %181 = getelementptr inbounds double, double* %139, i64 %172
  store double %179, double* %181, align 8, !tbaa !57
  %182 = load double, double* %177, align 8, !tbaa !57
  %183 = fmul double %182, 5.000000e-01
  store double %183, double* %177, align 8, !tbaa !57
  %184 = add nsw i64 %173, 1
  %185 = icmp eq i64 %184, %170
  br i1 %185, label %152, label %171, !llvm.loop !92

186:                                              ; preds = %154, %145
  %187 = bitcast double* %139 to i8*
  %188 = bitcast double* %138 to i8*
  %189 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %17, i8* %187, i8* %188)
  %190 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %189)
  br label %191

191:                                              ; preds = %186, %141, %136
  %192 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 8
  %193 = load i32, i32* %192, align 8, !tbaa !18
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %205

195:                                              ; preds = %191
  %196 = sext i32 %193 to i64
  %197 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %196, i64 8)
  %198 = extractvalue { i64, i1 } %197, 1
  %199 = extractvalue { i64, i1 } %197, 0
  %200 = select i1 %198, i64 -1, i64 %199
  %201 = call noalias nonnull i8* @_Znam(i64 %200) #19
  %202 = bitcast i8* %201 to double*
  %203 = call noalias nonnull i8* @_Znam(i64 %200) #19
  %204 = bitcast i8* %203 to double*
  br label %205

205:                                              ; preds = %195, %191
  %206 = phi double* [ %204, %195 ], [ null, %191 ]
  %207 = phi double* [ %202, %195 ], [ null, %191 ]
  %208 = bitcast double* %206 to i8*
  %209 = bitcast double* %207 to i8*
  %210 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 16
  %211 = load i32, i32* %210, align 8, !tbaa !66
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %223

213:                                              ; preds = %205
  br i1 %194, label %214, label %218

214:                                              ; preds = %213
  %215 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %193)
  %216 = load i32, i32* %192, align 8, !tbaa !18
  %217 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %216)
  br label %218

218:                                              ; preds = %214, %213
  %219 = phi %struct.hypre_Vector* [ %215, %214 ], [ null, %213 ]
  %220 = phi %struct.hypre_Vector* [ %217, %214 ], [ null, %213 ]
  %221 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %219, i64 0, i32 0
  store double* %207, double** %221, align 8, !tbaa !87
  %222 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %220, i64 0, i32 0
  store double* %206, double** %222, align 8, !tbaa !87
  br label %223

223:                                              ; preds = %218, %205
  %224 = phi %struct.hypre_Vector* [ %219, %218 ], [ null, %205 ]
  %225 = phi %struct.hypre_Vector* [ %220, %218 ], [ null, %205 ]
  %226 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 2
  %227 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 3
  %228 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 9
  %229 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %17, i64 0, i32 3
  %230 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %17, i64 0, i32 4
  %231 = icmp sgt i32 %137, 0
  %232 = bitcast double* %139 to i8*
  %233 = bitcast double* %140 to i8*
  %234 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 12
  %235 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 5
  %236 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 7
  %237 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 6
  %238 = sub i32 %60, %97
  %239 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 9
  %240 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 14
  %241 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 13
  %242 = icmp eq i32* %35, null
  %243 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %224, i64 0, i32 1
  %244 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %225, i64 0, i32 1
  %245 = bitcast %struct.hypre_Vector* %224 to i8*
  %246 = bitcast %struct.hypre_Vector* %225 to i8*
  %247 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 15
  %248 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 9
  %249 = load i32, i32* %226, align 8, !tbaa !11
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %553

251:                                              ; preds = %223
  %252 = sub i32 %60, %97
  %253 = sext i32 %64 to i64
  %254 = sext i32 %60 to i64
  %255 = sext i32 %60 to i64
  %256 = sub i32 %60, %97
  %257 = sext i32 %64 to i64
  %258 = sext i32 %60 to i64
  %259 = sext i32 %60 to i64
  %260 = zext i32 %137 to i64
  br label %261

261:                                              ; preds = %251, %548
  %262 = phi i64 [ 0, %251 ], [ %549, %548 ]
  %263 = load double*, double** %227, align 8, !tbaa !12
  %264 = icmp eq double* %263, null
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds double, double* %263, i64 %262
  %267 = load double, double* %266, align 8, !tbaa !57
  br label %268

268:                                              ; preds = %261, %265
  %269 = phi double [ %267, %265 ], [ 1.000000e+00, %261 ]
  %270 = fcmp ugt double %269, 0.000000e+00
  %271 = select i1 %270, double %269, double 1.000000e+00
  %272 = load i32, i32* %5, align 4, !tbaa !34
  %273 = icmp sgt i32 %272, 1
  %274 = load i32, i32* %228, align 4
  %275 = icmp eq i32 %274, 0
  %276 = select i1 %273, i1 %275, i1 false
  br i1 %276, label %277, label %314

277:                                              ; preds = %268
  br i1 %231, label %278, label %311

278:                                              ; preds = %277
  %279 = load i32*, i32** %229, align 8, !tbaa !39
  br label %285

280:                                              ; preds = %299
  %281 = trunc i64 %307 to i32
  br label %282

282:                                              ; preds = %280, %285
  %283 = phi i32 [ %287, %285 ], [ %281, %280 ]
  %284 = icmp eq i64 %290, %260
  br i1 %284, label %311, label %285, !llvm.loop !93

285:                                              ; preds = %278, %282
  %286 = phi i64 [ 0, %278 ], [ %290, %282 ]
  %287 = phi i32 [ 0, %278 ], [ %283, %282 ]
  %288 = getelementptr inbounds i32, i32* %279, i64 %286
  %289 = load i32, i32* %288, align 4, !tbaa !34
  %290 = add nuw nsw i64 %286, 1
  %291 = getelementptr inbounds i32, i32* %279, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !34
  %293 = icmp slt i32 %289, %292
  br i1 %293, label %294, label %282

294:                                              ; preds = %285
  %295 = load i32*, i32** %230, align 8, !tbaa !46
  %296 = sext i32 %289 to i64
  %297 = sext i32 %287 to i64
  %298 = sext i32 %292 to i64
  br label %299

299:                                              ; preds = %294, %299
  %300 = phi i64 [ %297, %294 ], [ %307, %299 ]
  %301 = phi i64 [ %296, %294 ], [ %309, %299 ]
  %302 = getelementptr inbounds i32, i32* %295, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !34
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, double* %45, i64 %304
  %306 = load double, double* %305, align 8, !tbaa !57
  %307 = add nsw i64 %300, 1
  %308 = getelementptr inbounds double, double* %139, i64 %300
  store double %306, double* %308, align 8, !tbaa !57
  %309 = add nsw i64 %301, 1
  %310 = icmp eq i64 %309, %298
  br i1 %310, label %280, label %299, !llvm.loop !94

311:                                              ; preds = %282, %277
  %312 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %17, i8* %232, i8* %233)
  %313 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %312)
  br label %314

314:                                              ; preds = %311, %268
  %315 = load i32, i32* %235, align 4, !tbaa !16
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %548

317:                                              ; preds = %314
  %318 = load i32*, i32** %234, align 8, !tbaa !27
  %319 = icmp ne i32* %318, null
  %320 = sext i1 %319 to i32
  br label %321

321:                                              ; preds = %317, %543
  %322 = phi i64 [ 0, %317 ], [ %544, %543 ]
  %323 = phi i32 [ 0, %317 ], [ %472, %543 ]
  %324 = phi i32 [ %320, %317 ], [ %471, %543 ]
  %325 = load i32*, i32** %236, align 8, !tbaa !17
  %326 = getelementptr inbounds i32, i32* %325, i64 %322
  %327 = load i32, i32* %326, align 4, !tbaa !34
  %328 = load i32, i32* %237, align 8, !tbaa !15
  %329 = trunc i64 %322 to i32
  %330 = mul nsw i32 %328, %329
  %331 = add i32 %238, %330
  %332 = add nsw i32 %331, %327
  %333 = load i32, i32* %239, align 4
  %334 = icmp eq i32 %333, 0
  %335 = load i32*, i32** %234, align 8
  %336 = load double*, double** %240, align 8
  %337 = load i32*, i32** %241, align 8
  %338 = icmp eq i32 %333, 0
  %339 = icmp sgt i32 %327, 0
  br i1 %339, label %340, label %470

340:                                              ; preds = %321
  %341 = trunc i64 %322 to i32
  %342 = mul i32 %328, %341
  %343 = add i32 %252, %342
  %344 = sext i32 %343 to i64
  %345 = sext i32 %331 to i64
  %346 = sext i32 %331 to i64
  %347 = sext i32 %332 to i64
  br label %348

348:                                              ; preds = %340, %465
  %349 = phi i64 [ %344, %340 ], [ %468, %465 ]
  %350 = phi i32 [ %323, %340 ], [ %467, %465 ]
  %351 = phi i32 [ %324, %340 ], [ %466, %465 ]
  %352 = sub nsw i64 %349, %254
  %353 = icmp sge i64 %349, %255
  %354 = icmp slt i64 %349, %253
  %355 = select i1 %353, i1 %354, i1 false
  br i1 %355, label %356, label %418

356:                                              ; preds = %348
  %357 = getelementptr inbounds double, double* %51, i64 %352
  %358 = load double, double* %357, align 8, !tbaa !57
  br i1 %338, label %359, label %414

359:                                              ; preds = %356
  %360 = getelementptr inbounds i32, i32* %24, i64 %352
  %361 = load i32, i32* %360, align 4, !tbaa !34
  %362 = add nsw i64 %352, 1
  %363 = getelementptr inbounds i32, i32* %24, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !34
  %365 = sext i32 %361 to i64
  %366 = icmp slt i32 %361, %364
  br i1 %366, label %367, label %386

367:                                              ; preds = %359
  %368 = getelementptr inbounds double, double* %28, i64 %365
  %369 = getelementptr inbounds i32, i32* %26, i64 %365
  br label %370

370:                                              ; preds = %367, %370
  %371 = phi i32 [ %384, %370 ], [ %361, %367 ]
  %372 = phi double [ %383, %370 ], [ %358, %367 ]
  %373 = phi double* [ %375, %370 ], [ %368, %367 ]
  %374 = phi i32* [ %377, %370 ], [ %369, %367 ]
  %375 = getelementptr inbounds double, double* %373, i64 1
  %376 = load double, double* %373, align 8, !tbaa !57
  %377 = getelementptr inbounds i32, i32* %374, i64 1
  %378 = load i32, i32* %374, align 4, !tbaa !34
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, double* %45, i64 %379
  %381 = load double, double* %380, align 8, !tbaa !57
  %382 = fmul double %376, %381
  %383 = fsub double %372, %382
  %384 = add nsw i32 %371, 1
  %385 = icmp eq i32 %384, %364
  br i1 %385, label %386, label %370, !llvm.loop !95

386:                                              ; preds = %370, %359
  %387 = phi double [ %358, %359 ], [ %383, %370 ]
  br i1 %242, label %414, label %388

388:                                              ; preds = %386
  %389 = getelementptr inbounds i32, i32* %35, i64 %352
  %390 = load i32, i32* %389, align 4, !tbaa !34
  %391 = getelementptr inbounds i32, i32* %35, i64 %362
  %392 = load i32, i32* %391, align 4, !tbaa !34
  %393 = sext i32 %390 to i64
  %394 = icmp slt i32 %390, %392
  br i1 %394, label %395, label %414

395:                                              ; preds = %388
  %396 = getelementptr inbounds double, double* %39, i64 %393
  %397 = getelementptr inbounds i32, i32* %37, i64 %393
  br label %398

398:                                              ; preds = %395, %398
  %399 = phi i32 [ %412, %398 ], [ %390, %395 ]
  %400 = phi double [ %411, %398 ], [ %387, %395 ]
  %401 = phi double* [ %403, %398 ], [ %396, %395 ]
  %402 = phi i32* [ %405, %398 ], [ %397, %395 ]
  %403 = getelementptr inbounds double, double* %401, i64 1
  %404 = load double, double* %401, align 8, !tbaa !57
  %405 = getelementptr inbounds i32, i32* %402, i64 1
  %406 = load i32, i32* %402, align 4, !tbaa !34
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds double, double* %140, i64 %407
  %409 = load double, double* %408, align 8, !tbaa !57
  %410 = fmul double %404, %409
  %411 = fsub double %400, %410
  %412 = add nsw i32 %399, 1
  %413 = icmp eq i32 %412, %392
  br i1 %413, label %414, label %398, !llvm.loop !96

414:                                              ; preds = %398, %388, %386, %356
  %415 = phi double [ %387, %386 ], [ %358, %356 ], [ %387, %388 ], [ %411, %398 ]
  %416 = sub nsw i64 %349, %345
  %417 = getelementptr inbounds double, double* %207, i64 %416
  store double %415, double* %417, align 8, !tbaa !57
  br label %465

418:                                              ; preds = %348
  %419 = sext i32 %351 to i64
  %420 = getelementptr inbounds double, double* %138, i64 %419
  %421 = load double, double* %420, align 8, !tbaa !57
  br i1 %334, label %422, label %459

422:                                              ; preds = %418
  %423 = getelementptr inbounds i32, i32* %335, i64 %419
  %424 = load i32, i32* %423, align 4, !tbaa !34
  %425 = sext i32 %350 to i64
  %426 = icmp sgt i32 %424, 0
  br i1 %426, label %427, label %456

427:                                              ; preds = %422
  %428 = getelementptr inbounds i32, i32* %337, i64 %425
  %429 = getelementptr inbounds double, double* %336, i64 %425
  br label %430

430:                                              ; preds = %427, %451
  %431 = phi i32 [ %454, %451 ], [ 0, %427 ]
  %432 = phi double [ %452, %451 ], [ %421, %427 ]
  %433 = phi double* [ %453, %451 ], [ %429, %427 ]
  %434 = phi i32* [ %435, %451 ], [ %428, %427 ]
  %435 = getelementptr inbounds i32, i32* %434, i64 1
  %436 = load i32, i32* %434, align 4, !tbaa !34
  %437 = icmp slt i32 %436, %22
  br i1 %437, label %440, label %438

438:                                              ; preds = %430
  %439 = sub nsw i32 %436, %22
  br label %442

440:                                              ; preds = %430
  %441 = icmp sgt i32 %436, -1
  br i1 %441, label %442, label %451

442:                                              ; preds = %440, %438
  %443 = phi i32 [ %439, %438 ], [ %436, %440 ]
  %444 = phi double* [ %140, %438 ], [ %45, %440 ]
  %445 = load double, double* %433, align 8, !tbaa !57
  %446 = sext i32 %443 to i64
  %447 = getelementptr inbounds double, double* %444, i64 %446
  %448 = load double, double* %447, align 8, !tbaa !57
  %449 = fmul double %445, %448
  %450 = fsub double %432, %449
  br label %451

451:                                              ; preds = %442, %440
  %452 = phi double [ %432, %440 ], [ %450, %442 ]
  %453 = getelementptr inbounds double, double* %433, i64 1
  %454 = add nuw nsw i32 %431, 1
  %455 = icmp eq i32 %454, %424
  br i1 %455, label %456, label %430, !llvm.loop !97

456:                                              ; preds = %451, %422
  %457 = phi double [ %421, %422 ], [ %452, %451 ]
  %458 = add nsw i32 %424, %350
  br label %459

459:                                              ; preds = %456, %418
  %460 = phi i32 [ %458, %456 ], [ %350, %418 ]
  %461 = phi double [ %457, %456 ], [ %421, %418 ]
  %462 = sub nsw i64 %349, %346
  %463 = getelementptr inbounds double, double* %207, i64 %462
  store double %461, double* %463, align 8, !tbaa !57
  %464 = add nsw i32 %351, 1
  br label %465

465:                                              ; preds = %414, %459
  %466 = phi i32 [ %351, %414 ], [ %464, %459 ]
  %467 = phi i32 [ %350, %414 ], [ %460, %459 ]
  %468 = add nsw i64 %349, 1
  %469 = icmp slt i64 %468, %347
  br i1 %469, label %348, label %470, !llvm.loop !98

470:                                              ; preds = %465, %321
  %471 = phi i32 [ %324, %321 ], [ %466, %465 ]
  %472 = phi i32 [ %323, %321 ], [ %467, %465 ]
  %473 = load i32, i32* %210, align 8, !tbaa !66
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %480, label %475

475:                                              ; preds = %470
  %476 = icmp sgt i32 %327, 0
  br i1 %476, label %477, label %499

477:                                              ; preds = %475
  %478 = zext i32 %327 to i64
  %479 = shl nuw nsw i64 %478, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %208, i8* align 8 %209, i64 %479, i1 false)
  br label %499

480:                                              ; preds = %470
  store i32 %327, i32* %243, align 8, !tbaa !99
  store i32 %327, i32* %244, align 8, !tbaa !99
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(13) %9, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64 13, i1 false) #18
  %481 = call noalias nonnull dereferenceable(120) i8* @_Znwm(i64 120) #19
  %482 = bitcast i8* %481 to %class.MLI_Vector*
  invoke void @_ZN10MLI_VectorC1EPvPKcP19MLI_Function_Struct(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %482, i8* %245, i8* nonnull %9, %struct.MLI_Function_Struct* null)
          to label %483 unwind label %495

483:                                              ; preds = %480
  %484 = call noalias nonnull dereferenceable(120) i8* @_Znwm(i64 120) #19
  %485 = bitcast i8* %484 to %class.MLI_Vector*
  invoke void @_ZN10MLI_VectorC1EPvPKcP19MLI_Function_Struct(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %485, i8* %246, i8* nonnull %9, %struct.MLI_Function_Struct* null)
          to label %486 unwind label %497

486:                                              ; preds = %483
  %487 = load %class.MLI_Solver_SeqSuperLU**, %class.MLI_Solver_SeqSuperLU*** %247, align 8, !tbaa !21
  %488 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU*, %class.MLI_Solver_SeqSuperLU** %487, i64 %322
  %489 = load %class.MLI_Solver_SeqSuperLU*, %class.MLI_Solver_SeqSuperLU** %488, align 8, !tbaa !22
  %490 = bitcast %class.MLI_Solver_SeqSuperLU* %489 to i32 (%class.MLI_Solver_SeqSuperLU*, %class.MLI_Vector*, %class.MLI_Vector*)***
  %491 = load i32 (%class.MLI_Solver_SeqSuperLU*, %class.MLI_Vector*, %class.MLI_Vector*)**, i32 (%class.MLI_Solver_SeqSuperLU*, %class.MLI_Vector*, %class.MLI_Vector*)*** %490, align 8, !tbaa !3
  %492 = getelementptr inbounds i32 (%class.MLI_Solver_SeqSuperLU*, %class.MLI_Vector*, %class.MLI_Vector*)*, i32 (%class.MLI_Solver_SeqSuperLU*, %class.MLI_Vector*, %class.MLI_Vector*)** %491, i64 3
  %493 = load i32 (%class.MLI_Solver_SeqSuperLU*, %class.MLI_Vector*, %class.MLI_Vector*)*, i32 (%class.MLI_Solver_SeqSuperLU*, %class.MLI_Vector*, %class.MLI_Vector*)** %492, align 8
  %494 = call i32 %493(%class.MLI_Solver_SeqSuperLU* nonnull align 8 dereferenceable(6664) %489, %class.MLI_Vector* nonnull %482, %class.MLI_Vector* nonnull %485)
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %482) #18
  call void @_ZdlPv(i8* %481) #17
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %485) #18
  call void @_ZdlPv(i8* %484) #17
  br label %499

495:                                              ; preds = %480
  %496 = landingpad { i8*, i32 }
          cleanup
  br label %629

497:                                              ; preds = %483
  %498 = landingpad { i8*, i32 }
          cleanup
  br label %629

499:                                              ; preds = %477, %475, %486
  %500 = load i32, i32* %237, align 8
  %501 = sub i32 1, %331
  %502 = add i32 %501, %471
  %503 = icmp sgt i32 %327, 0
  br i1 %503, label %504, label %543

504:                                              ; preds = %499
  %505 = trunc i64 %322 to i32
  %506 = mul i32 %328, %505
  %507 = add i32 %256, %506
  %508 = sext i32 %507 to i64
  %509 = sext i32 %331 to i64
  %510 = sext i32 %331 to i64
  %511 = sext i32 %332 to i64
  br label %512

512:                                              ; preds = %504, %536
  %513 = phi i64 [ %508, %504 ], [ %541, %536 ]
  %514 = icmp sge i64 %513, %259
  %515 = icmp slt i64 %513, %257
  %516 = select i1 %514, i1 %515, i1 false
  br i1 %516, label %517, label %525

517:                                              ; preds = %512
  %518 = sub nsw i64 %513, %509
  %519 = getelementptr inbounds double, double* %206, i64 %518
  %520 = load double, double* %519, align 8, !tbaa !57
  %521 = fmul double %271, %520
  %522 = sub nsw i64 %513, %258
  %523 = getelementptr inbounds double, double* %45, i64 %522
  %524 = load double, double* %523, align 8, !tbaa !57
  br label %536

525:                                              ; preds = %512
  %526 = sub nsw i64 %513, %510
  %527 = getelementptr inbounds double, double* %206, i64 %526
  %528 = load double, double* %527, align 8, !tbaa !57
  %529 = fmul double %271, %528
  %530 = trunc i64 %513 to i32
  %531 = add i32 %502, %530
  %532 = sub i32 %531, %500
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds double, double* %140, i64 %533
  %535 = load double, double* %534, align 8, !tbaa !57
  br label %536

536:                                              ; preds = %517, %525
  %537 = phi double [ %521, %517 ], [ %535, %525 ]
  %538 = phi double [ %524, %517 ], [ %529, %525 ]
  %539 = phi double* [ %523, %517 ], [ %534, %525 ]
  %540 = fadd double %538, %537
  store double %540, double* %539, align 8, !tbaa !57
  %541 = add nsw i64 %513, 1
  %542 = icmp slt i64 %541, %511
  br i1 %542, label %512, label %543, !llvm.loop !100

543:                                              ; preds = %536, %499
  %544 = add nuw nsw i64 %322, 1
  %545 = load i32, i32* %235, align 4, !tbaa !16
  %546 = sext i32 %545 to i64
  %547 = icmp slt i64 %544, %546
  br i1 %547, label %321, label %548, !llvm.loop !101

548:                                              ; preds = %543, %314
  store i32 0, i32* %248, align 4, !tbaa !13
  %549 = add nuw nsw i64 %262, 1
  %550 = load i32, i32* %226, align 8, !tbaa !11
  %551 = sext i32 %550 to i64
  %552 = icmp slt i64 %549, %551
  br i1 %552, label %261, label %553, !llvm.loop !102

553:                                              ; preds = %548, %223
  %554 = load i32, i32* %5, align 4, !tbaa !34
  %555 = icmp sgt i32 %554, 1
  br i1 %555, label %556, label %608

556:                                              ; preds = %553
  %557 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 4
  %558 = load i32, i32* %557, align 8, !tbaa !14
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %608, label %560

560:                                              ; preds = %556
  %561 = bitcast double* %140 to i8*
  %562 = bitcast double* %139 to i8*
  %563 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 2, %struct.hypre_ParCSRCommPkg* %17, i8* %561, i8* %562)
  %564 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %563)
  %565 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %17, i64 0, i32 4
  %566 = icmp sgt i32 %137, 0
  br i1 %566, label %567, label %608

567:                                              ; preds = %560
  %568 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %17, i64 0, i32 3
  %569 = load i32*, i32** %568, align 8, !tbaa !39
  %570 = zext i32 %137 to i64
  br label %576

571:                                              ; preds = %590
  %572 = trunc i64 %598 to i32
  br label %573

573:                                              ; preds = %571, %576
  %574 = phi i32 [ %578, %576 ], [ %572, %571 ]
  %575 = icmp eq i64 %581, %570
  br i1 %575, label %608, label %576, !llvm.loop !103

576:                                              ; preds = %567, %573
  %577 = phi i64 [ 0, %567 ], [ %581, %573 ]
  %578 = phi i32 [ 0, %567 ], [ %574, %573 ]
  %579 = getelementptr inbounds i32, i32* %569, i64 %577
  %580 = load i32, i32* %579, align 4, !tbaa !34
  %581 = add nuw nsw i64 %577, 1
  %582 = getelementptr inbounds i32, i32* %569, i64 %581
  %583 = load i32, i32* %582, align 4, !tbaa !34
  %584 = icmp slt i32 %580, %583
  br i1 %584, label %585, label %573

585:                                              ; preds = %576
  %586 = load i32*, i32** %565, align 8, !tbaa !46
  %587 = sext i32 %580 to i64
  %588 = sext i32 %578 to i64
  %589 = sext i32 %583 to i64
  br label %590

590:                                              ; preds = %585, %590
  %591 = phi i64 [ %588, %585 ], [ %598, %590 ]
  %592 = phi i64 [ %587, %585 ], [ %606, %590 ]
  %593 = getelementptr inbounds i32, i32* %586, i64 %592
  %594 = load i32, i32* %593, align 4, !tbaa !34
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds double, double* %45, i64 %595
  %597 = load double, double* %596, align 8, !tbaa !57
  %598 = add nsw i64 %591, 1
  %599 = getelementptr inbounds double, double* %139, i64 %591
  %600 = load double, double* %599, align 8, !tbaa !57
  %601 = fadd double %597, %600
  %602 = fmul double %601, 5.000000e-01
  store double %602, double* %596, align 8, !tbaa !57
  %603 = getelementptr inbounds double, double* %51, i64 %595
  %604 = load double, double* %603, align 8, !tbaa !57
  %605 = fmul double %604, 2.000000e+00
  store double %605, double* %603, align 8, !tbaa !57
  %606 = add nsw i64 %592, 1
  %607 = icmp eq i64 %606, %589
  br i1 %607, label %571, label %590, !llvm.loop !104

608:                                              ; preds = %573, %560, %556, %553
  %609 = icmp eq double* %140, null
  br i1 %609, label %612, label %610

610:                                              ; preds = %608
  %611 = bitcast double* %140 to i8*
  call void @_ZdaPv(i8* %611) #17
  br label %612

612:                                              ; preds = %610, %608
  %613 = icmp eq double* %139, null
  br i1 %613, label %616, label %614

614:                                              ; preds = %612
  %615 = bitcast double* %139 to i8*
  call void @_ZdaPv(i8* %615) #17
  br label %616

616:                                              ; preds = %614, %612
  %617 = icmp eq double* %138, null
  br i1 %617, label %620, label %618

618:                                              ; preds = %616
  %619 = bitcast double* %138 to i8*
  call void @_ZdaPv(i8* %619) #17
  br label %620

620:                                              ; preds = %618, %616
  %621 = icmp eq %struct.hypre_Vector* %225, null
  br i1 %621, label %624, label %622

622:                                              ; preds = %620
  %623 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* nonnull %225)
  br label %624

624:                                              ; preds = %622, %620
  %625 = icmp eq %struct.hypre_Vector* %224, null
  br i1 %625, label %628, label %626

626:                                              ; preds = %624
  %627 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* nonnull %224)
  br label %628

628:                                              ; preds = %626, %624
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #18
  ret i32 0

629:                                              ; preds = %497, %495
  %630 = phi i8* [ %484, %497 ], [ %481, %495 ]
  %631 = phi { i8*, i32 } [ %498, %497 ], [ %496, %495 ]
  call void @_ZdlPv(i8* %630) #17
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #18
  resume { i8*, i32 } %631
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

declare dso_local i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare dso_local i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare dso_local i32 @MPI_Comm_rank(i32, i32*) local_unnamed_addr #1

declare dso_local i32 @MPI_Comm_size(i32, i32*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) local_unnamed_addr #9

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct.hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #1

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #1

declare dso_local %struct.hypre_Vector* @hypre_SeqVectorCreate(i32) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare dso_local void @_ZN10MLI_VectorC1EPvPKcP19MLI_Function_Struct(%class.MLI_Vector* nonnull align 8 dereferenceable(120), i8*, i8*, %struct.MLI_Function_Struct*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120)) unnamed_addr #5

declare dso_local i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN18MLI_Solver_BJacobi9setParamsEPciPS0_(%class.MLI_Solver_BJacobi* nonnull align 8 dereferenceable(232) %0, i8* nocapture readonly %1, i32 %2, i8** nocapture readonly %3) unnamed_addr #6 align 2 {
  %5 = alloca [200 x i8], align 16
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #18
  %7 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #18
  %8 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %6, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i64 10)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 6
  %12 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %6, i32* nonnull %11) #18
  %13 = load i32, i32* %11, align 8, !tbaa !15
  %14 = icmp slt i32 %13, 10
  br i1 %14, label %15, label %85

15:                                               ; preds = %10
  store i32 10, i32* %11, align 8, !tbaa !15
  br label %85

16:                                               ; preds = %4
  %17 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %6, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i64 10)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 2
  %21 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %6, i32* nonnull %20) #18
  %22 = load i32, i32* %20, align 8, !tbaa !11
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %85

24:                                               ; preds = %19
  store i32 1, i32* %20, align 8, !tbaa !11
  br label %85

25:                                               ; preds = %16
  %26 = call i32 @bcmp(i8* noundef nonnull dereferenceable(12) %6, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i64 12)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %80

28:                                               ; preds = %25
  %29 = add i32 %2, -1
  %30 = icmp ugt i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str, i64 0, i64 0))
  br label %85

33:                                               ; preds = %28
  %34 = icmp sgt i32 %2, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = bitcast i8** %3 to i32**
  %37 = load i32*, i32** %36, align 8, !tbaa !22
  %38 = load i32, i32* %37, align 4, !tbaa !34
  %39 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 2
  store i32 %38, i32* %39, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %35, %33
  %41 = icmp eq i32 %2, 2
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8*, i8** %3, i64 1
  %44 = bitcast i8** %43 to double**
  %45 = load double*, double** %44, align 8, !tbaa !22
  br label %46

46:                                               ; preds = %42, %40
  %47 = phi double* [ %45, %42 ], [ null, %40 ]
  %48 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 2
  %49 = load i32, i32* %48, align 8, !tbaa !11
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 1, i32* %48, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %51, %46
  %53 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 3
  %54 = load double*, double** %53, align 8, !tbaa !12
  %55 = icmp eq double* %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = bitcast double* %54 to i8*
  call void @_ZdaPv(i8* %57) #17
  br label %58

58:                                               ; preds = %56, %52
  store double* null, double** %53, align 8, !tbaa !12
  %59 = icmp eq double* %47, null
  br i1 %59, label %85, label %60

60:                                               ; preds = %58
  %61 = load i32, i32* %48, align 8, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %62, i64 8)
  %64 = extractvalue { i64, i1 } %63, 1
  %65 = extractvalue { i64, i1 } %63, 0
  %66 = select i1 %64, i64 -1, i64 %65
  %67 = call noalias nonnull i8* @_Znam(i64 %66) #19
  %68 = bitcast double** %53 to i8**
  store i8* %67, i8** %68, align 8, !tbaa !12
  %69 = bitcast i8* %67 to double*
  %70 = icmp sgt i32 %61, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %60
  %72 = zext i32 %61 to i64
  br label %73

73:                                               ; preds = %71, %73
  %74 = phi i64 [ 0, %71 ], [ %78, %73 ]
  %75 = getelementptr inbounds double, double* %47, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !57
  %77 = getelementptr inbounds double, double* %69, i64 %74
  store double %76, double* %77, align 8, !tbaa !57
  %78 = add nuw nsw i64 %74, 1
  %79 = icmp eq i64 %78, %72
  br i1 %79, label %85, label %73, !llvm.loop !105

80:                                               ; preds = %25
  %81 = call i32 @bcmp(i8* noundef nonnull dereferenceable(17) %6, i8* noundef nonnull dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i64 17)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 9
  store i32 1, i32* %84, align 4, !tbaa !13
  br label %85

85:                                               ; preds = %73, %60, %58, %80, %19, %24, %10, %15, %83, %31
  %86 = phi i32 [ 0, %83 ], [ 1, %31 ], [ 0, %15 ], [ 0, %10 ], [ 0, %24 ], [ 0, %19 ], [ 1, %80 ], [ 1, %58 ], [ 1, %60 ], [ 1, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #18
  ret i32 %86
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

declare dso_local i32 @MLI_Utils_BinarySearch(i32, i32*, i32) local_unnamed_addr #1

declare dso_local void @_ZN21MLI_Solver_SeqSuperLUC1EPc(%class.MLI_Solver_SeqSuperLU* nonnull align 8 dereferenceable(6664), i8*) unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #12

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #1

declare dso_local i32 @MLI_Utils_HypreCSRMatrixGetDestroyFunc(%struct.MLI_Function_Struct*) local_unnamed_addr #1

declare dso_local void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176), i8*, i8*, %struct.MLI_Function_Struct*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN18MLI_Solver_BJacobi19adjustOffColIndicesEv(%class.MLI_Solver_BJacobi* nocapture nonnull readonly align 8 dereferenceable(232) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #18
  %5 = bitcast i32** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #18
  %6 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 1
  %7 = load %class.MLI_Matrix*, %class.MLI_Matrix** %6, align 8, !tbaa !6
  %8 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %7)
  %9 = bitcast i8* %8 to %struct.hypre_ParCSRMatrix_struct*
  %10 = bitcast i8* %8 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !31
  %12 = call i32 @MPI_Comm_rank(i32 %11, i32* nonnull %2)
  %13 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %9, i32** nonnull %3)
  %14 = load i32*, i32** %3, align 8, !tbaa !22
  %15 = load i32, i32* %2, align 4, !tbaa !34
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !34
  %19 = add nsw i32 %15, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %14, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !34
  %23 = sub i32 %22, %18
  %24 = bitcast i32* %14 to i8*
  call void @free(i8* %24) #18
  %25 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 10
  %26 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 12
  %27 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 13
  %28 = getelementptr inbounds %class.MLI_Solver_BJacobi, %class.MLI_Solver_BJacobi* %0, i64 0, i32 11
  %29 = load i32, i32* %25, align 8, !tbaa !19
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %78

31:                                               ; preds = %1, %72
  %32 = phi i64 [ %74, %72 ], [ 0, %1 ]
  %33 = phi i32 [ %73, %72 ], [ 0, %1 ]
  %34 = load i32*, i32** %26, align 8, !tbaa !27
  %35 = getelementptr inbounds i32, i32* %34, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !34
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %72

38:                                               ; preds = %31
  %39 = sext i32 %33 to i64
  br label %40

40:                                               ; preds = %38, %63
  %41 = phi i64 [ %39, %38 ], [ %64, %63 ]
  %42 = phi i32 [ 0, %38 ], [ %65, %63 ]
  %43 = load i32*, i32** %27, align 8, !tbaa !28
  %44 = getelementptr inbounds i32, i32* %43, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !34
  %46 = icmp sge i32 %45, %18
  %47 = icmp slt i32 %45, %22
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = sub nsw i32 %45, %18
  store i32 %50, i32* %44, align 4, !tbaa !34
  br label %63

51:                                               ; preds = %40
  %52 = load i32*, i32** %28, align 8, !tbaa !26
  %53 = load i32, i32* %25, align 8, !tbaa !19
  %54 = call i32 @MLI_Utils_BinarySearch(i32 %45, i32* %52, i32 %53)
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = add nsw i32 %23, %54
  %58 = load i32*, i32** %27, align 8, !tbaa !28
  %59 = getelementptr inbounds i32, i32* %58, i64 %41
  store i32 %57, i32* %59, align 4, !tbaa !34
  br label %63

60:                                               ; preds = %51
  %61 = load i32*, i32** %27, align 8, !tbaa !28
  %62 = getelementptr inbounds i32, i32* %61, i64 %41
  store i32 -1, i32* %62, align 4, !tbaa !34
  br label %63

63:                                               ; preds = %56, %60, %49
  %64 = add nsw i64 %41, 1
  %65 = add nuw nsw i32 %42, 1
  %66 = load i32*, i32** %26, align 8, !tbaa !27
  %67 = getelementptr inbounds i32, i32* %66, i64 %32
  %68 = load i32, i32* %67, align 4, !tbaa !34
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %40, label %70, !llvm.loop !106

70:                                               ; preds = %63
  %71 = trunc i64 %64 to i32
  br label %72

72:                                               ; preds = %70, %31
  %73 = phi i32 [ %33, %31 ], [ %71, %70 ]
  %74 = add nuw nsw i64 %32, 1
  %75 = load i32, i32* %25, align 8, !tbaa !19
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %31, label %78, !llvm.loop !107

78:                                               ; preds = %72, %1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #18
  ret i32 0
}

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
!7 = !{!"_ZTS18MLI_Solver_BJacobi", !8, i64 112, !10, i64 120, !8, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !8, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !10, i64 216, !8, i64 224}
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
!20 = !{!7, !8, i64 224}
!21 = !{!7, !8, i64 208}
!22 = !{!8, !8, i64 0}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = !{!7, !8, i64 176}
!27 = !{!7, !8, i64 184}
!28 = !{!7, !8, i64 192}
!29 = !{!7, !8, i64 200}
!30 = distinct !{!30, !24, !25}
!31 = !{!32, !10, i64 0}
!32 = !{!"_ZTS25hypre_ParCSRMatrix_struct", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !33, i64 120, !8, i64 128, !8, i64 136, !10, i64 144, !8, i64 152}
!33 = !{!"double", !9, i64 0}
!34 = !{!10, !10, i64 0}
!35 = !{!32, !8, i64 88}
!36 = !{!37, !10, i64 4}
!37 = !{!"_ZTS19hypre_ParCSRCommPkg", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !10, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!38 = !{!37, !8, i64 8}
!39 = !{!37, !8, i64 16}
!40 = !{!37, !10, i64 32}
!41 = !{!37, !8, i64 40}
!42 = !{!37, !8, i64 48}
!43 = !{!32, !8, i64 64}
!44 = distinct !{!44, !24, !25}
!45 = distinct !{!45, !24, !25}
!46 = !{!37, !8, i64 24}
!47 = distinct !{!47, !24, !25}
!48 = distinct !{!48, !24, !25}
!49 = distinct !{!49, !24, !25}
!50 = distinct !{!50, !24, !25}
!51 = distinct !{!51, !24, !25}
!52 = distinct !{!52, !24, !25}
!53 = distinct !{!53, !24, !25}
!54 = distinct !{!54, !24, !25}
!55 = distinct !{!55, !24, !25}
!56 = distinct !{!56, !24, !25}
!57 = !{!33, !33, i64 0}
!58 = distinct !{!58, !24, !25}
!59 = distinct !{!59, !24, !25}
!60 = distinct !{!60, !24, !25}
!61 = distinct !{!61, !24, !25}
!62 = distinct !{!62, !24, !25}
!63 = distinct !{!63, !24, !25}
!64 = distinct !{!64, !24, !25}
!65 = distinct !{!65, !24, !25}
!66 = !{!7, !10, i64 216}
!67 = distinct !{!67, !24, !25}
!68 = distinct !{!68, !24, !25}
!69 = distinct !{!69, !24, !25}
!70 = distinct !{!70, !24, !25}
!71 = distinct !{!71, !24, !25}
!72 = distinct !{!72, !24, !25}
!73 = !{!74, !8, i64 0}
!74 = !{!"_ZTS15hypre_CSRMatrix", !8, i64 0, !8, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !8, i64 32, !8, i64 40, !10, i64 48}
!75 = !{!74, !8, i64 8}
!76 = !{!74, !8, i64 32}
!77 = distinct !{!77, !24, !25}
!78 = distinct !{!78, !24, !25}
!79 = distinct !{!79, !24, !25}
!80 = distinct !{!80, !24, !25}
!81 = !{!32, !8, i64 32}
!82 = !{!74, !10, i64 16}
!83 = !{!32, !8, i64 40}
!84 = !{!74, !10, i64 20}
!85 = !{!86, !8, i64 32}
!86 = !{!"_ZTS22hypre_ParVector_struct", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16, !10, i64 24, !8, i64 32, !10, i64 40, !10, i64 44, !8, i64 48}
!87 = !{!88, !8, i64 0}
!88 = !{!"_ZTS12hypre_Vector", !8, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!89 = !{!86, !8, i64 16}
!90 = distinct !{!90, !24, !25}
!91 = distinct !{!91, !24, !25}
!92 = distinct !{!92, !24, !25}
!93 = distinct !{!93, !24, !25}
!94 = distinct !{!94, !24, !25}
!95 = distinct !{!95, !24, !25}
!96 = distinct !{!96, !24, !25}
!97 = distinct !{!97, !24, !25}
!98 = distinct !{!98, !24, !25}
!99 = !{!88, !10, i64 8}
!100 = distinct !{!100, !24, !25}
!101 = distinct !{!101, !24, !25}
!102 = distinct !{!102, !24, !25}
!103 = distinct !{!103, !24, !25}
!104 = distinct !{!104, !24, !25}
!105 = distinct !{!105, !24, !25}
!106 = distinct !{!106, !24, !25}
!107 = distinct !{!107, !24, !25}
