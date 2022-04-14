; ModuleID = '/hypre/src/FEI_mv/femli/mli_solver_seqsuperlu.cxx'
source_filename = "/hypre/src/FEI_mv/femli/mli_solver_seqsuperlu.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.MLI_Solver_SeqSuperLU = type { %class.MLI_Solver.base, %class.MLI_Matrix*, i32, i32**, i32**, i32, [100 x %struct.SuperMatrix], [100 x %struct.SuperMatrix], i32, i32**, i32*, i32, i32*, i32, i32*, i32*, i32, i32*, i32*, i32, %class.MLI_Matrix*, %class.MLI_Vector* }
%class.MLI_Solver.base = type <{ i32 (...)**, [100 x i8] }>
%struct.SuperMatrix = type { i32, i32, i32, i32, i32, i8* }
%class.MLI_Matrix = type { [100 x i8], i32, i32, i32, i32, double, double, double, i8*, i32 (i8*)*, i32, i32* }
%class.MLI_Vector = type { [100 x i8], i8*, i32 (i8*)* }
%class.MLI_Solver = type <{ i32 (...)**, [100 x i8], [4 x i8] }>
%struct.superlu_options_t = type { i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32 }
%struct.SuperLUStat_t = type { i32*, double*, float*, i32, i32 }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct.hypre_ParCSRCommPkg*, i8*, i8*, i32, i32* }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_IJVector_struct = type { i32, i32*, i32, i8*, i8*, i8*, i32, i32, i32 }
%struct.MLI_Function_Struct = type { i32 ()* }

$__clang_call_terminate = comdat any

@_ZTV21MLI_Solver_SeqSuperLU = dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI21MLI_Solver_SeqSuperLU to i8*), i8* bitcast (void (%class.MLI_Solver_SeqSuperLU*)* @_ZN21MLI_Solver_SeqSuperLUD2Ev to i8*), i8* bitcast (void (%class.MLI_Solver_SeqSuperLU*)* @_ZN21MLI_Solver_SeqSuperLUD0Ev to i8*), i8* bitcast (i32 (%class.MLI_Solver_SeqSuperLU*, %class.MLI_Matrix*)* @_ZN21MLI_Solver_SeqSuperLU5setupEP10MLI_Matrix to i8*), i8* bitcast (i32 (%class.MLI_Solver_SeqSuperLU*, %class.MLI_Vector*, %class.MLI_Vector*)* @_ZN21MLI_Solver_SeqSuperLU5solveEP10MLI_VectorS1_ to i8*), i8* bitcast (i32 (%class.MLI_Solver_SeqSuperLU*, i8*, i32, i8**)* @_ZN21MLI_Solver_SeqSuperLU9setParamsEPciPS0_ to i8*), i8* bitcast (i32 (%class.MLI_Solver*, i8*, i32*, i8**)* @_ZN10MLI_Solver9getParamsEPcPiPS0_ to i8*)] }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"HYPRE_ParCSR\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"HYPRE_CSR\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"MLI_Solver_SeqSuperLU::setup ERROR - invalid format(%s).\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"SeqSuperLU ERROR : colNum = %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"ERROR : irow, icol, colNum = %d, %d, %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"ERROR : index = %d %d %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"setSubProblems\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"HYPRE_ParVector\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"setCommData\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"                 Params = %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"\09MLI_Solver_SeqSuperLU : number of colors = %d\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS21MLI_Solver_SeqSuperLU = dso_local constant [24 x i8] c"21MLI_Solver_SeqSuperLU\00", align 1
@_ZTI10MLI_Solver = external dso_local constant i8*
@_ZTI21MLI_Solver_SeqSuperLU = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTS21MLI_Solver_SeqSuperLU, i32 0, i32 0), i8* bitcast (i8** @_ZTI10MLI_Solver to i8*) }, align 8
@str = private unnamed_addr constant [59 x i8] c"MLI_Solver_SeqSuperLU::setup ERROR - over 100 subproblems.\00", align 1
@str.19 = private unnamed_addr constant [57 x i8] c"MLI_Solver_SeqSuperLU::Solve ERROR - not factorized yet.\00", align 1
@str.20 = private unnamed_addr constant [54 x i8] c"MLI_Solver_SeqSuperLU::setParams ERROR : needs 3 arg.\00", align 1
@str.21 = private unnamed_addr constant [54 x i8] c"MLI_Solver_SeqSuperLU::setParams ERROR : needs 1 arg.\00", align 1
@str.22 = private unnamed_addr constant [54 x i8] c"MLI_Solver_SeqSuperLU::setParams ERROR : needs 7 arg.\00", align 1
@str.23 = private unnamed_addr constant [61 x i8] c"MLI_Solver_SeqSuperLU::setParams - parameter not recognized.\00", align 1

@_ZN21MLI_Solver_SeqSuperLUC1EPc = dso_local unnamed_addr alias void (%class.MLI_Solver_SeqSuperLU*, i8*), void (%class.MLI_Solver_SeqSuperLU*, i8*)* @_ZN21MLI_Solver_SeqSuperLUC2EPc
@_ZN21MLI_Solver_SeqSuperLUD1Ev = dso_local unnamed_addr alias void (%class.MLI_Solver_SeqSuperLU*), void (%class.MLI_Solver_SeqSuperLU*)* @_ZN21MLI_Solver_SeqSuperLUD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN21MLI_Solver_SeqSuperLUC2EPc(%class.MLI_Solver_SeqSuperLU* nonnull align 8 dereferenceable(6664) %0, i8* %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %class.MLI_Solver_SeqSuperLU* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverC2EPc(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %3, i8* %1)
  %4 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV21MLI_Solver_SeqSuperLU, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8, !tbaa !3
  %5 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 3
  %6 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 1
  store %class.MLI_Matrix* null, %class.MLI_Matrix** %6, align 8, !tbaa !6
  %7 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 2
  store i32 0, i32* %7, align 8, !tbaa !11
  %8 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 8
  %9 = bitcast i32*** %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  store i32 1, i32* %8, align 8, !tbaa !12
  %10 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 9
  %11 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 11
  %12 = bitcast i32*** %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i32 1, i32* %11, align 8, !tbaa !13
  %13 = invoke noalias nonnull dereferenceable(4) i8* @_Znam(i64 4) #18
          to label %14 unwind label %25

14:                                               ; preds = %2
  %15 = bitcast i8* %13 to i32*
  %16 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 12
  %17 = bitcast i32** %16 to i8**
  store i8* %13, i8** %17, align 8, !tbaa !14
  store i32 0, i32* %15, align 4, !tbaa !15
  %18 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 13
  store i32 0, i32* %18, align 8, !tbaa !16
  %19 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 17
  %20 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 14
  %21 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 20
  %22 = bitcast i32** %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  %23 = bitcast i32** %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  %24 = bitcast %class.MLI_Matrix** %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  ret void

25:                                               ; preds = %2
  %26 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %3) #19
  resume { i8*, i32 } %26
}

declare dso_local void @_ZN10MLI_SolverC2EPc(%class.MLI_Solver* nonnull align 8 dereferenceable(108), i8*) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) local_unnamed_addr #3

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108)) unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @_ZN21MLI_Solver_SeqSuperLUD2Ev(%class.MLI_Solver_SeqSuperLU* nonnull align 8 dereferenceable(6664) %0) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV21MLI_Solver_SeqSuperLU, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !3
  %3 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 8
  %4 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 3
  %5 = load i32, i32* %3, align 8, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %1, %21
  %8 = phi i64 [ %22, %21 ], [ 0, %1 ]
  %9 = load i32**, i32*** %4, align 8, !tbaa !17
  %10 = getelementptr inbounds i32*, i32** %9, i64 %8
  %11 = load i32*, i32** %10, align 8, !tbaa !18
  %12 = icmp eq i32* %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 6, i64 %8
  invoke void @Destroy_SuperNode_Matrix(%struct.SuperMatrix* nonnull %14)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 7, i64 %8
  invoke void @Destroy_CompCol_Matrix(%struct.SuperMatrix* nonnull %16)
          to label %21 unwind label %17

17:                                               ; preds = %15, %13
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = bitcast %class.MLI_Solver_SeqSuperLU* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %20) #19
  call void @__clang_call_terminate(i8* %19) #20
  unreachable

21:                                               ; preds = %7, %15
  %22 = add nuw nsw i64 %8, 1
  %23 = load i32, i32* %3, align 8, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %7, label %26, !llvm.loop !19

26:                                               ; preds = %21, %1
  %27 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 8
  %28 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 3
  %29 = load i32**, i32*** %28, align 8, !tbaa !17
  %30 = icmp eq i32** %29, null
  br i1 %30, label %52, label %31

31:                                               ; preds = %26
  %32 = load i32, i32* %27, align 8, !tbaa !12
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %31, %42
  %35 = phi i64 [ %43, %42 ], [ 0, %31 ]
  %36 = load i32**, i32*** %28, align 8, !tbaa !17
  %37 = getelementptr inbounds i32*, i32** %36, i64 %35
  %38 = load i32*, i32** %37, align 8, !tbaa !18
  %39 = icmp eq i32* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = bitcast i32* %38 to i8*
  call void @_ZdaPv(i8* %41) #21
  br label %42

42:                                               ; preds = %34, %40
  %43 = add nuw nsw i64 %35, 1
  %44 = load i32, i32* %27, align 8, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %34, label %47, !llvm.loop !22

47:                                               ; preds = %42, %31
  %48 = load i32**, i32*** %28, align 8, !tbaa !17
  %49 = icmp eq i32** %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast i32** %48 to i8*
  call void @_ZdaPv(i8* %51) #21
  br label %52

52:                                               ; preds = %47, %50, %26
  %53 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 4
  %54 = load i32**, i32*** %53, align 8, !tbaa !23
  %55 = icmp eq i32** %54, null
  br i1 %55, label %77, label %56

56:                                               ; preds = %52
  %57 = load i32, i32* %27, align 8, !tbaa !12
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %56, %67
  %60 = phi i64 [ %68, %67 ], [ 0, %56 ]
  %61 = load i32**, i32*** %53, align 8, !tbaa !23
  %62 = getelementptr inbounds i32*, i32** %61, i64 %60
  %63 = load i32*, i32** %62, align 8, !tbaa !18
  %64 = icmp eq i32* %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = bitcast i32* %63 to i8*
  call void @_ZdaPv(i8* %66) #21
  br label %67

67:                                               ; preds = %59, %65
  %68 = add nuw nsw i64 %60, 1
  %69 = load i32, i32* %27, align 8, !tbaa !12
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %59, label %72, !llvm.loop !24

72:                                               ; preds = %67, %56
  %73 = load i32**, i32*** %53, align 8, !tbaa !23
  %74 = icmp eq i32** %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast i32** %73 to i8*
  call void @_ZdaPv(i8* %76) #21
  br label %77

77:                                               ; preds = %72, %75, %52
  %78 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 10
  %79 = load i32*, i32** %78, align 8, !tbaa !25
  %80 = icmp eq i32* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = bitcast i32* %79 to i8*
  call void @_ZdaPv(i8* %82) #21
  br label %83

83:                                               ; preds = %81, %77
  %84 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 9
  %85 = load i32**, i32*** %84, align 8, !tbaa !26
  %86 = icmp eq i32** %85, null
  br i1 %86, label %108, label %87

87:                                               ; preds = %83
  %88 = load i32, i32* %27, align 8, !tbaa !12
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %87, %98
  %91 = phi i64 [ %99, %98 ], [ 0, %87 ]
  %92 = load i32**, i32*** %84, align 8, !tbaa !26
  %93 = getelementptr inbounds i32*, i32** %92, i64 %91
  %94 = load i32*, i32** %93, align 8, !tbaa !18
  %95 = icmp eq i32* %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %90
  %97 = bitcast i32* %94 to i8*
  call void @_ZdaPv(i8* %97) #21
  br label %98

98:                                               ; preds = %90, %96
  %99 = add nuw nsw i64 %91, 1
  %100 = load i32, i32* %27, align 8, !tbaa !12
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %90, label %103, !llvm.loop !27

103:                                              ; preds = %98, %87
  %104 = load i32**, i32*** %84, align 8, !tbaa !26
  %105 = icmp eq i32** %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = bitcast i32** %104 to i8*
  call void @_ZdaPv(i8* %107) #21
  br label %108

108:                                              ; preds = %103, %106, %83
  %109 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 12
  %110 = load i32*, i32** %109, align 8, !tbaa !14
  %111 = icmp eq i32* %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = bitcast i32* %110 to i8*
  call void @_ZdaPv(i8* %113) #21
  br label %114

114:                                              ; preds = %112, %108
  %115 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 17
  %116 = load i32*, i32** %115, align 8, !tbaa !28
  %117 = icmp eq i32* %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = bitcast i32* %116 to i8*
  call void @_ZdaPv(i8* %119) #21
  br label %120

120:                                              ; preds = %118, %114
  %121 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 14
  %122 = load i32*, i32** %121, align 8, !tbaa !29
  %123 = icmp eq i32* %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  %125 = bitcast i32* %122 to i8*
  call void @_ZdaPv(i8* %125) #21
  br label %126

126:                                              ; preds = %124, %120
  %127 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 18
  %128 = load i32*, i32** %127, align 8, !tbaa !30
  %129 = icmp eq i32* %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = bitcast i32* %128 to i8*
  call void @_ZdaPv(i8* %131) #21
  br label %132

132:                                              ; preds = %130, %126
  %133 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 15
  %134 = load i32*, i32** %133, align 8, !tbaa !31
  %135 = icmp eq i32* %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = bitcast i32* %134 to i8*
  call void @_ZdaPv(i8* %137) #21
  br label %138

138:                                              ; preds = %136, %132
  %139 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 20
  %140 = load %class.MLI_Matrix*, %class.MLI_Matrix** %139, align 8, !tbaa !32
  %141 = icmp eq %class.MLI_Matrix* %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  call void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %140) #19
  %143 = getelementptr %class.MLI_Matrix, %class.MLI_Matrix* %140, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %143) #21
  br label %144

144:                                              ; preds = %142, %138
  %145 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 21
  %146 = load %class.MLI_Vector*, %class.MLI_Vector** %145, align 8, !tbaa !33
  %147 = icmp eq %class.MLI_Vector* %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %146) #19
  %149 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %146, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %149) #21
  br label %150

150:                                              ; preds = %148, %144
  %151 = bitcast %class.MLI_Solver_SeqSuperLU* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %151) #19
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare dso_local void @Destroy_SuperNode_Matrix(%struct.SuperMatrix*) local_unnamed_addr #1

declare dso_local void @Destroy_CompCol_Matrix(%struct.SuperMatrix*) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #19
  call void @_ZSt9terminatev() #20
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare dso_local void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define dso_local void @_ZN21MLI_Solver_SeqSuperLUD0Ev(%class.MLI_Solver_SeqSuperLU* nonnull align 8 dereferenceable(6664) %0) unnamed_addr #5 align 2 {
  call void @_ZN21MLI_Solver_SeqSuperLUD2Ev(%class.MLI_Solver_SeqSuperLU* nonnull align 8 dereferenceable(6664) %0) #19
  %2 = bitcast %class.MLI_Solver_SeqSuperLU* %0 to i8*
  call void @_ZdlPv(i8* %2) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN21MLI_Solver_SeqSuperLU5setupEP10MLI_Matrix(%class.MLI_Solver_SeqSuperLU* nonnull align 8 dereferenceable(6664) %0, %class.MLI_Matrix* %1) unnamed_addr #9 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.SuperMatrix, align 8
  %5 = alloca %struct.SuperMatrix, align 8
  %6 = alloca %struct.superlu_options_t, align 8
  %7 = alloca %struct.SuperLUStat_t, align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #19
  %9 = bitcast %struct.SuperMatrix* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #19
  %10 = bitcast %struct.SuperMatrix* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #19
  %11 = bitcast %struct.superlu_options_t* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %11) #19
  %12 = bitcast %struct.SuperLUStat_t* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #19
  %13 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 8
  %14 = load i32, i32* %13, align 8, !tbaa !12
  %15 = icmp sgt i32 %14, 100
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @str, i64 0, i64 0))
  call void @exit(i32 1) #20
  unreachable

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 1
  store %class.MLI_Matrix* %1, %class.MLI_Matrix** %19, align 8, !tbaa !6
  %20 = call i8* @_ZN10MLI_Matrix7getNameEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %1)
  %21 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %20, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)) #22
  %22 = icmp eq i32 %21, 0
  %23 = load %class.MLI_Matrix*, %class.MLI_Matrix** %19, align 8, !tbaa !6
  br i1 %22, label %24, label %29

24:                                               ; preds = %18
  %25 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %23)
  %26 = getelementptr inbounds i8, i8* %25, i64 32
  %27 = bitcast i8* %26 to %struct.hypre_CSRMatrix**
  %28 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %27, align 8, !tbaa !34
  br label %40

29:                                               ; preds = %18
  %30 = call i8* @_ZN10MLI_Matrix7getNameEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %23)
  %31 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %30, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #22
  %32 = icmp eq i32 %31, 0
  %33 = load %class.MLI_Matrix*, %class.MLI_Matrix** %19, align 8, !tbaa !6
  br i1 %32, label %34, label %37

34:                                               ; preds = %29
  %35 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %33)
  %36 = bitcast i8* %35 to %struct.hypre_CSRMatrix*
  br label %40

37:                                               ; preds = %29
  %38 = call i8* @_ZN10MLI_Matrix7getNameEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %33)
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.3, i64 0, i64 0), i8* %38)
  call void @exit(i32 1) #20
  unreachable

40:                                               ; preds = %34, %24
  %41 = phi %struct.hypre_CSRMatrix* [ %36, %34 ], [ %28, %24 ]
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 6
  %43 = load double*, double** %42, align 8, !tbaa !37
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !39
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 1
  %47 = load i32*, i32** %46, align 8, !tbaa !40
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 2
  %49 = load i32, i32* %48, align 8, !tbaa !41
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 4
  %51 = load i32, i32* %50, align 8, !tbaa !42
  %52 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 5
  store i32 %49, i32* %52, align 8, !tbaa !43
  %53 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 11
  %54 = load i32, i32* %53, align 8, !tbaa !13
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %40
  %57 = call i32 @_ZN21MLI_Solver_SeqSuperLU18setupBlockColoringEv(%class.MLI_Solver_SeqSuperLU* nonnull align 8 dereferenceable(6664) %0)
  br label %58

58:                                               ; preds = %56, %40
  %59 = load i32, i32* %13, align 8, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %60, i64 8)
  %62 = extractvalue { i64, i1 } %61, 1
  %63 = extractvalue { i64, i1 } %61, 0
  %64 = select i1 %62, i64 -1, i64 %63
  %65 = call noalias nonnull i8* @_Znam(i64 %64) #18
  %66 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 3
  %67 = bitcast i32*** %66 to i8**
  store i8* %65, i8** %67, align 8, !tbaa !17
  %68 = call noalias nonnull i8* @_Znam(i64 %64) #18
  %69 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 4
  %70 = bitcast i32*** %69 to i8**
  store i8* %68, i8** %70, align 8, !tbaa !23
  %71 = sext i32 %49 to i64
  %72 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %71, i64 4)
  %73 = extractvalue { i64, i1 } %72, 1
  %74 = extractvalue { i64, i1 } %72, 0
  %75 = select i1 %73, i64 -1, i64 %74
  %76 = call noalias nonnull i8* @_Znam(i64 %75) #18
  %77 = bitcast i8* %76 to i32*
  %78 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 9
  %79 = load i32**, i32*** %78, align 8, !tbaa !26
  %80 = icmp eq i32** %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %58
  %82 = call noalias nonnull i8* @_Znam(i64 %75) #18
  %83 = bitcast i8* %82 to i32*
  br label %84

84:                                               ; preds = %81, %58
  %85 = phi i32* [ %83, %81 ], [ undef, %58 ]
  %86 = bitcast i32* %85 to i8*
  %87 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 10
  %88 = icmp sgt i32 %49, 0
  %89 = icmp sgt i32 %49, 0
  %90 = icmp sgt i32 %49, 0
  %91 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %6, i64 0, i32 0
  %92 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %6, i64 0, i32 6
  %93 = icmp sgt i32 %49, 0
  %94 = icmp sgt i32 %49, 0
  %95 = add nsw i32 %49, 1
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 2
  %98 = icmp slt i32 %49, 1
  %99 = icmp sgt i32 %49, 0
  %100 = icmp slt i32 %49, 1
  %101 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %6, i64 0, i32 0
  %102 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %6, i64 0, i32 6
  %103 = load i32, i32* %13, align 8, !tbaa !12
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %467

105:                                              ; preds = %84
  %106 = zext i32 %49 to i64
  %107 = shl nuw nsw i64 %106, 2
  %108 = zext i32 %49 to i64
  %109 = shl nuw nsw i64 %108, 2
  %110 = add i32 %49, 1
  %111 = zext i32 %49 to i64
  %112 = zext i32 %49 to i64
  %113 = zext i32 %49 to i64
  %114 = zext i32 %110 to i64
  %115 = zext i32 %49 to i64
  %116 = zext i32 %110 to i64
  br label %117

117:                                              ; preds = %105, %442
  %118 = phi i64 [ 0, %105 ], [ %463, %442 ]
  %119 = phi i32 [ %51, %105 ], [ %448, %442 ]
  %120 = phi i32 [ undef, %105 ], [ %447, %442 ]
  %121 = load i32**, i32*** %78, align 8, !tbaa !26
  %122 = icmp eq i32** %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  br i1 %93, label %124, label %313

124:                                              ; preds = %123
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %76, i8 0, i64 %109, i1 false)
  br label %313

125:                                              ; preds = %117
  %126 = load i32*, i32** %87, align 8, !tbaa !25
  %127 = getelementptr inbounds i32, i32* %126, i64 %118
  %128 = load i32, i32* %127, align 4, !tbaa !15
  br i1 %88, label %129, label %130

129:                                              ; preds = %125
  call void @llvm.memset.p0i8.i64(i8* align 4 %86, i8 -1, i64 %107, i1 false)
  br label %130

130:                                              ; preds = %129, %125
  %131 = icmp sgt i32 %128, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %130
  %133 = getelementptr inbounds i32*, i32** %121, i64 %118
  %134 = load i32*, i32** %133, align 8, !tbaa !18
  %135 = zext i32 %128 to i64
  br label %141

136:                                              ; preds = %153, %130
  %137 = icmp sgt i32 %128, 0
  br i1 %137, label %138, label %157

138:                                              ; preds = %136
  %139 = zext i32 %128 to i64
  %140 = shl nuw nsw i64 %139, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %76, i8 0, i64 %140, i1 false)
  br label %157

141:                                              ; preds = %132, %153
  %142 = phi i64 [ 0, %132 ], [ %155, %153 ]
  %143 = phi i32 [ 0, %132 ], [ %154, %153 ]
  %144 = getelementptr inbounds i32, i32* %134, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !15
  %146 = icmp sgt i32 %145, -1
  %147 = icmp slt i32 %145, %49
  %148 = select i1 %146, i1 %147, i1 false
  br i1 %148, label %149, label %153

149:                                              ; preds = %141
  %150 = add nsw i32 %143, 1
  %151 = sext i32 %145 to i64
  %152 = getelementptr inbounds i32, i32* %85, i64 %151
  store i32 %143, i32* %152, align 4, !tbaa !15
  br label %153

153:                                              ; preds = %141, %149
  %154 = phi i32 [ %150, %149 ], [ %143, %141 ]
  %155 = add nuw nsw i64 %142, 1
  %156 = icmp eq i64 %155, %135
  br i1 %156, label %136, label %141, !llvm.loop !44

157:                                              ; preds = %138, %136
  br i1 %89, label %162, label %158

158:                                              ; preds = %194, %157
  %159 = icmp sgt i32 %128, 0
  br i1 %159, label %160, label %205

160:                                              ; preds = %158
  %161 = zext i32 %128 to i64
  br label %197

162:                                              ; preds = %157, %194
  %163 = phi i64 [ %195, %194 ], [ 0, %157 ]
  %164 = getelementptr inbounds i32, i32* %85, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !15
  %166 = icmp sgt i32 %165, -1
  br i1 %166, label %167, label %194

167:                                              ; preds = %162
  %168 = getelementptr inbounds i32, i32* %45, i64 %163
  %169 = load i32, i32* %168, align 4, !tbaa !15
  %170 = add nuw nsw i64 %163, 1
  %171 = getelementptr inbounds i32, i32* %45, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !15
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %194

174:                                              ; preds = %167
  %175 = sext i32 %169 to i64
  br label %176

176:                                              ; preds = %174, %189
  %177 = phi i64 [ %175, %174 ], [ %190, %189 ]
  %178 = getelementptr inbounds i32, i32* %47, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !15
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %85, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !15
  %183 = icmp sgt i32 %182, -1
  br i1 %183, label %184, label %189

184:                                              ; preds = %176
  %185 = sext i32 %182 to i64
  %186 = getelementptr inbounds i32, i32* %77, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !15
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %186, align 4, !tbaa !15
  br label %189

189:                                              ; preds = %176, %184
  %190 = add nsw i64 %177, 1
  %191 = load i32, i32* %171, align 4, !tbaa !15
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %190, %192
  br i1 %193, label %176, label %194, !llvm.loop !45

194:                                              ; preds = %189, %167, %162
  %195 = add nuw nsw i64 %163, 1
  %196 = icmp eq i64 %195, %111
  br i1 %196, label %158, label %162, !llvm.loop !46

197:                                              ; preds = %160, %197
  %198 = phi i64 [ 0, %160 ], [ %203, %197 ]
  %199 = phi i32 [ 0, %160 ], [ %202, %197 ]
  %200 = getelementptr inbounds i32, i32* %77, i64 %198
  %201 = load i32, i32* %200, align 4, !tbaa !15
  %202 = add nsw i32 %201, %199
  %203 = add nuw nsw i64 %198, 1
  %204 = icmp eq i64 %203, %161
  br i1 %204, label %205, label %197, !llvm.loop !47

205:                                              ; preds = %197, %158
  %206 = phi i32 [ 0, %158 ], [ %202, %197 ]
  %207 = add nsw i32 %128, 1
  %208 = sext i32 %207 to i64
  %209 = shl nsw i64 %208, 2
  %210 = call noalias align 16 i8* @malloc(i64 %209) #19
  %211 = bitcast i8* %210 to i32*
  %212 = sext i32 %206 to i64
  %213 = shl nsw i64 %212, 2
  %214 = call noalias align 16 i8* @malloc(i64 %213) #19
  %215 = bitcast i8* %214 to i32*
  %216 = shl nsw i64 %212, 3
  %217 = call noalias align 16 i8* @malloc(i64 %216) #19
  %218 = bitcast i8* %217 to double*
  store i32 0, i32* %211, align 16, !tbaa !15
  %219 = icmp slt i32 %128, 1
  br i1 %219, label %223, label %220

220:                                              ; preds = %205
  %221 = add i32 %128, 1
  %222 = zext i32 %221 to i64
  br label %224

223:                                              ; preds = %224, %205
  br i1 %90, label %234, label %276

224:                                              ; preds = %220, %224
  %225 = phi i64 [ 1, %220 ], [ %232, %224 ]
  %226 = phi i32 [ 0, %220 ], [ %230, %224 ]
  %227 = add nsw i64 %225, -1
  %228 = getelementptr inbounds i32, i32* %77, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !15
  %230 = add nsw i32 %229, %226
  %231 = getelementptr inbounds i32, i32* %211, i64 %225
  store i32 %230, i32* %231, align 4, !tbaa !15
  %232 = add nuw nsw i64 %225, 1
  %233 = icmp eq i64 %232, %222
  br i1 %233, label %223, label %224, !llvm.loop !48

234:                                              ; preds = %223, %272
  %235 = phi i64 [ %274, %272 ], [ 0, %223 ]
  %236 = phi i32 [ %273, %272 ], [ %120, %223 ]
  %237 = getelementptr inbounds i32, i32* %85, i64 %235
  %238 = load i32, i32* %237, align 4, !tbaa !15
  %239 = icmp sgt i32 %238, -1
  br i1 %239, label %240, label %272

240:                                              ; preds = %234
  %241 = getelementptr inbounds i32, i32* %45, i64 %235
  %242 = load i32, i32* %241, align 4, !tbaa !15
  %243 = add nuw nsw i64 %235, 1
  %244 = getelementptr inbounds i32, i32* %45, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !15
  %246 = icmp slt i32 %242, %245
  br i1 %246, label %247, label %272

247:                                              ; preds = %240
  %248 = sext i32 %242 to i64
  br label %249

249:                                              ; preds = %247, %267
  %250 = phi i64 [ %248, %247 ], [ %268, %267 ]
  %251 = getelementptr inbounds i32, i32* %47, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !15
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %85, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !15
  %256 = icmp sgt i32 %255, -1
  br i1 %256, label %257, label %267

257:                                              ; preds = %249
  %258 = sext i32 %255 to i64
  %259 = getelementptr inbounds i32, i32* %211, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !15
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %259, align 4, !tbaa !15
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds i32, i32* %215, i64 %262
  store i32 %238, i32* %263, align 4, !tbaa !15
  %264 = getelementptr inbounds double, double* %43, i64 %250
  %265 = load double, double* %264, align 8, !tbaa !49
  %266 = getelementptr inbounds double, double* %218, i64 %262
  store double %265, double* %266, align 8, !tbaa !49
  br label %267

267:                                              ; preds = %249, %257
  %268 = add nsw i64 %250, 1
  %269 = load i32, i32* %244, align 4, !tbaa !15
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %268, %270
  br i1 %271, label %249, label %272, !llvm.loop !50

272:                                              ; preds = %267, %240, %234
  %273 = phi i32 [ %236, %234 ], [ %236, %240 ], [ %255, %267 ]
  %274 = add nuw nsw i64 %235, 1
  %275 = icmp eq i64 %274, %112
  br i1 %275, label %276, label %234, !llvm.loop !51

276:                                              ; preds = %272, %223
  %277 = phi i32 [ %120, %223 ], [ %273, %272 ]
  store i32 0, i32* %211, align 16, !tbaa !15
  %278 = icmp slt i32 %128, 1
  br i1 %278, label %292, label %279

279:                                              ; preds = %276
  %280 = add i32 %128, 1
  %281 = zext i32 %280 to i64
  br label %282

282:                                              ; preds = %279, %282
  %283 = phi i64 [ 1, %279 ], [ %290, %282 ]
  %284 = phi i32 [ 0, %279 ], [ %288, %282 ]
  %285 = add nsw i64 %283, -1
  %286 = getelementptr inbounds i32, i32* %77, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !15
  %288 = add nsw i32 %287, %284
  %289 = getelementptr inbounds i32, i32* %211, i64 %283
  store i32 %288, i32* %289, align 4, !tbaa !15
  %290 = add nuw nsw i64 %283, 1
  %291 = icmp eq i64 %290, %281
  br i1 %291, label %292, label %282, !llvm.loop !52

292:                                              ; preds = %282, %276
  %293 = phi i32 [ 0, %276 ], [ %288, %282 ]
  %294 = sext i32 %128 to i64
  %295 = getelementptr inbounds i32, i32* %211, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !15
  call void @dCreate_CompCol_Matrix(%struct.SuperMatrix* nonnull %5, i32 %128, i32 %128, i32 %296, double* %218, i32* %215, i32* nonnull %211, i32 0, i32 1, i32 0)
  %297 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %294, i64 4)
  %298 = extractvalue { i64, i1 } %297, 1
  %299 = extractvalue { i64, i1 } %297, 0
  %300 = select i1 %298, i64 -1, i64 %299
  %301 = call noalias nonnull i8* @_Znam(i64 %300) #18
  %302 = call noalias nonnull i8* @_Znam(i64 %300) #18
  %303 = load i32**, i32*** %69, align 8, !tbaa !23
  %304 = getelementptr inbounds i32*, i32** %303, i64 %118
  %305 = bitcast i32** %304 to i8**
  store i8* %302, i8** %305, align 8, !tbaa !18
  %306 = call noalias nonnull i8* @_Znam(i64 %300) #18
  %307 = load i32**, i32*** %66, align 8, !tbaa !17
  %308 = getelementptr inbounds i32*, i32** %307, i64 %118
  %309 = bitcast i32** %308 to i8**
  store i8* %306, i8** %309, align 8, !tbaa !18
  %310 = load i32**, i32*** %69, align 8, !tbaa !23
  %311 = getelementptr inbounds i32*, i32** %310, i64 %118
  %312 = load i32*, i32** %311, align 8, !tbaa !18
  call void @get_perm_c(i32 0, %struct.SuperMatrix* nonnull %5, i32* %312)
  store i32 0, i32* %91, align 8, !tbaa !53
  br label %442

313:                                              ; preds = %124, %123
  br i1 %94, label %316, label %345

314:                                              ; preds = %335, %316
  %315 = icmp eq i64 %320, %113
  br i1 %315, label %345, label %316, !llvm.loop !61

316:                                              ; preds = %313, %314
  %317 = phi i64 [ %320, %314 ], [ 0, %313 ]
  %318 = getelementptr inbounds i32, i32* %45, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !15
  %320 = add nuw nsw i64 %317, 1
  %321 = getelementptr inbounds i32, i32* %45, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !15
  %323 = icmp slt i32 %319, %322
  br i1 %323, label %324, label %314

324:                                              ; preds = %316
  %325 = sext i32 %319 to i64
  br label %326

326:                                              ; preds = %324, %335
  %327 = phi i64 [ %325, %324 ], [ %341, %335 ]
  %328 = getelementptr inbounds i32, i32* %47, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !15
  %330 = icmp sgt i32 %329, -1
  %331 = icmp slt i32 %329, %49
  %332 = select i1 %330, i1 %331, i1 false
  br i1 %332, label %335, label %333

333:                                              ; preds = %326
  %334 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), i32 %120)
  br label %335

335:                                              ; preds = %326, %333
  %336 = load i32, i32* %328, align 4, !tbaa !15
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %77, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !15
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %338, align 4, !tbaa !15
  %341 = add nsw i64 %327, 1
  %342 = load i32, i32* %321, align 4, !tbaa !15
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %341, %343
  br i1 %344, label %326, label %314, !llvm.loop !62

345:                                              ; preds = %314, %313
  %346 = call noalias align 16 i8* @malloc(i64 %97) #19
  %347 = bitcast i8* %346 to i32*
  %348 = sext i32 %119 to i64
  %349 = shl nsw i64 %348, 3
  %350 = call noalias align 16 i8* @malloc(i64 %349) #19
  %351 = bitcast i8* %350 to double*
  %352 = shl nsw i64 %348, 2
  %353 = call noalias align 16 i8* @malloc(i64 %352) #19
  %354 = bitcast i8* %353 to i32*
  store i32 0, i32* %347, align 16, !tbaa !15
  br i1 %98, label %355, label %357

355:                                              ; preds = %357, %345
  %356 = phi i32 [ 0, %345 ], [ %363, %357 ]
  br i1 %99, label %370, label %414

357:                                              ; preds = %345, %357
  %358 = phi i64 [ %365, %357 ], [ 1, %345 ]
  %359 = phi i32 [ %363, %357 ], [ 0, %345 ]
  %360 = add nsw i64 %358, -1
  %361 = getelementptr inbounds i32, i32* %77, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !15
  %363 = add nsw i32 %362, %359
  %364 = getelementptr inbounds i32, i32* %347, i64 %358
  store i32 %363, i32* %364, align 4, !tbaa !15
  %365 = add nuw nsw i64 %358, 1
  %366 = icmp eq i64 %365, %114
  br i1 %366, label %355, label %357, !llvm.loop !63

367:                                              ; preds = %404, %370
  %368 = phi i32 [ %372, %370 ], [ %386, %404 ]
  %369 = icmp eq i64 %375, %115
  br i1 %369, label %414, label %370, !llvm.loop !64

370:                                              ; preds = %355, %367
  %371 = phi i64 [ %375, %367 ], [ 0, %355 ]
  %372 = phi i32 [ %368, %367 ], [ %120, %355 ]
  %373 = getelementptr inbounds i32, i32* %45, i64 %371
  %374 = load i32, i32* %373, align 4, !tbaa !15
  %375 = add nuw nsw i64 %371, 1
  %376 = getelementptr inbounds i32, i32* %45, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !15
  %378 = icmp slt i32 %374, %377
  br i1 %378, label %379, label %367

379:                                              ; preds = %370
  %380 = sext i32 %374 to i64
  %381 = trunc i64 %371 to i32
  %382 = trunc i64 %371 to i32
  br label %383

383:                                              ; preds = %379, %404
  %384 = phi i64 [ %380, %379 ], [ %410, %404 ]
  %385 = getelementptr inbounds i32, i32* %47, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !15
  %387 = icmp sgt i32 %386, -1
  %388 = icmp slt i32 %386, %49
  %389 = select i1 %387, i1 %388, i1 false
  br i1 %389, label %394, label %390

390:                                              ; preds = %383
  %391 = trunc i64 %371 to i32
  %392 = trunc i64 %384 to i32
  %393 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.5, i64 0, i64 0), i32 %391, i32 %392, i32 %386)
  call void @exit(i32 1) #20
  unreachable

394:                                              ; preds = %383
  %395 = sext i32 %386 to i64
  %396 = getelementptr inbounds i32, i32* %347, i64 %395
  %397 = load i32, i32* %396, align 4, !tbaa !15
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %396, align 4, !tbaa !15
  %399 = icmp sgt i32 %397, -1
  %400 = icmp slt i32 %397, %356
  %401 = select i1 %399, i1 %400, i1 false
  br i1 %401, label %404, label %402

402:                                              ; preds = %394
  %403 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0), i32 %397, i32 %386, i32 %381)
  br label %404

404:                                              ; preds = %394, %402
  %405 = sext i32 %397 to i64
  %406 = getelementptr inbounds i32, i32* %354, i64 %405
  store i32 %382, i32* %406, align 4, !tbaa !15
  %407 = getelementptr inbounds double, double* %43, i64 %384
  %408 = load double, double* %407, align 8, !tbaa !49
  %409 = getelementptr inbounds double, double* %351, i64 %405
  store double %408, double* %409, align 8, !tbaa !49
  %410 = add nsw i64 %384, 1
  %411 = load i32, i32* %376, align 4, !tbaa !15
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %410, %412
  br i1 %413, label %383, label %367, !llvm.loop !65

414:                                              ; preds = %367, %355
  %415 = phi i32 [ %120, %355 ], [ %368, %367 ]
  store i32 0, i32* %347, align 16, !tbaa !15
  br i1 %100, label %426, label %416

416:                                              ; preds = %414, %416
  %417 = phi i64 [ %424, %416 ], [ 1, %414 ]
  %418 = phi i32 [ %422, %416 ], [ 0, %414 ]
  %419 = add nsw i64 %417, -1
  %420 = getelementptr inbounds i32, i32* %77, i64 %419
  %421 = load i32, i32* %420, align 4, !tbaa !15
  %422 = add nsw i32 %421, %418
  %423 = getelementptr inbounds i32, i32* %347, i64 %417
  store i32 %422, i32* %423, align 4, !tbaa !15
  %424 = add nuw nsw i64 %417, 1
  %425 = icmp eq i64 %424, %116
  br i1 %425, label %426, label %416, !llvm.loop !66

426:                                              ; preds = %416, %414
  %427 = phi i32 [ 0, %414 ], [ %422, %416 ]
  %428 = getelementptr inbounds i32, i32* %347, i64 %71
  %429 = load i32, i32* %428, align 4, !tbaa !15
  call void @dCreate_CompCol_Matrix(%struct.SuperMatrix* nonnull %5, i32 %49, i32 %49, i32 %429, double* %351, i32* %354, i32* nonnull %347, i32 0, i32 1, i32 0)
  %430 = call noalias nonnull i8* @_Znam(i64 %75) #18
  %431 = call noalias nonnull i8* @_Znam(i64 %75) #18
  %432 = load i32**, i32*** %69, align 8, !tbaa !23
  %433 = getelementptr inbounds i32*, i32** %432, i64 %118
  %434 = bitcast i32** %433 to i8**
  store i8* %431, i8** %434, align 8, !tbaa !18
  %435 = call noalias nonnull i8* @_Znam(i64 %75) #18
  %436 = load i32**, i32*** %66, align 8, !tbaa !17
  %437 = getelementptr inbounds i32*, i32** %436, i64 %118
  %438 = bitcast i32** %437 to i8**
  store i8* %435, i8** %438, align 8, !tbaa !18
  %439 = load i32**, i32*** %69, align 8, !tbaa !23
  %440 = getelementptr inbounds i32*, i32** %439, i64 %118
  %441 = load i32*, i32** %440, align 8, !tbaa !18
  call void @get_perm_c(i32 0, %struct.SuperMatrix* nonnull %5, i32* %441)
  store i32 0, i32* %101, align 8, !tbaa !53
  br label %442

442:                                              ; preds = %292, %426
  %443 = phi i32* [ %92, %292 ], [ %102, %426 ]
  %444 = phi i32*** [ %69, %292 ], [ %66, %426 ]
  %445 = phi i32*** [ %66, %292 ], [ %69, %426 ]
  %446 = phi i8* [ %301, %292 ], [ %430, %426 ]
  %447 = phi i32 [ %277, %292 ], [ %415, %426 ]
  %448 = phi i32 [ %293, %292 ], [ %427, %426 ]
  %449 = bitcast i8* %446 to i32*
  store i32 0, i32* %443, align 8, !tbaa !67
  %450 = load i32**, i32*** %69, align 8, !tbaa !23
  %451 = getelementptr inbounds i32*, i32** %450, i64 %118
  %452 = load i32*, i32** %451, align 8, !tbaa !18
  call void @sp_preorder(%struct.superlu_options_t* nonnull %6, %struct.SuperMatrix* nonnull %5, i32* %452, i32* nonnull %449, %struct.SuperMatrix* nonnull %4)
  %453 = call i32 @sp_ienv(i32 1)
  %454 = call i32 @sp_ienv(i32 2)
  call void @StatInit(%struct.SuperLUStat_t* nonnull %7)
  %455 = load i32**, i32*** %444, align 8, !tbaa !18
  %456 = getelementptr inbounds i32*, i32** %455, i64 %118
  %457 = load i32*, i32** %456, align 8, !tbaa !18
  %458 = load i32**, i32*** %445, align 8, !tbaa !18
  %459 = getelementptr inbounds i32*, i32** %458, i64 %118
  %460 = load i32*, i32** %459, align 8, !tbaa !18
  %461 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 6, i64 %118
  %462 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 7, i64 %118
  call void @dgstrf(%struct.superlu_options_t* nonnull %6, %struct.SuperMatrix* nonnull %4, double 0.000000e+00, i32 %454, i32 %453, i32* nonnull %449, i8* null, i32 0, i32* %457, i32* %460, %struct.SuperMatrix* nonnull %461, %struct.SuperMatrix* nonnull %462, %struct.SuperLUStat_t* nonnull %7, i32* nonnull %3)
  call void @Destroy_CompCol_Permuted(%struct.SuperMatrix* nonnull %4)
  call void @Destroy_CompCol_Matrix(%struct.SuperMatrix* nonnull %5)
  call void @_ZdaPv(i8* %446) #21
  call void @StatFree(%struct.SuperLUStat_t* nonnull %7)
  %463 = add nuw nsw i64 %118, 1
  %464 = load i32, i32* %13, align 8, !tbaa !12
  %465 = sext i32 %464 to i64
  %466 = icmp slt i64 %463, %465
  br i1 %466, label %117, label %467, !llvm.loop !68

467:                                              ; preds = %442, %84
  %468 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 2
  store i32 1, i32* %468, align 8, !tbaa !11
  call void @_ZdaPv(i8* %76) #21
  %469 = load i32**, i32*** %78, align 8, !tbaa !26
  %470 = icmp eq i32** %469, null
  %471 = icmp eq i32* %85, null
  %472 = select i1 %470, i1 true, i1 %471
  br i1 %472, label %475, label %473

473:                                              ; preds = %467
  %474 = bitcast i32* %85 to i8*
  call void @_ZdaPv(i8* %474) #21
  br label %475

475:                                              ; preds = %473, %467
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #19
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %11) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #19
  ret i32 0
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #12

declare dso_local i8* @_ZN10MLI_Matrix7getNameEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare dso_local i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN21MLI_Solver_SeqSuperLU18setupBlockColoringEv(%class.MLI_Solver_SeqSuperLU* nonnull align 8 dereferenceable(6664) %0) local_unnamed_addr #9 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #19
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #19
  %6 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 1
  %7 = load %class.MLI_Matrix*, %class.MLI_Matrix** %6, align 8, !tbaa !6
  %8 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %7)
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !69
  %11 = getelementptr inbounds i8, i8* %8, i64 88
  %12 = bitcast i8* %11 to %struct.hypre_ParCSRCommPkg**
  %13 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %12, align 8, !tbaa !70
  %14 = icmp eq %struct.hypre_ParCSRCommPkg* %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = bitcast i8* %8 to %struct.hypre_ParCSRMatrix_struct*
  %17 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %16)
  %18 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %12, align 8, !tbaa !70
  br label %19

19:                                               ; preds = %15, %1
  %20 = phi %struct.hypre_ParCSRCommPkg* [ %18, %15 ], [ %13, %1 ]
  %21 = call i32 @MPI_Comm_rank(i32 %10, i32* nonnull %2)
  %22 = call i32 @MPI_Comm_size(i32 %10, i32* nonnull %3)
  %23 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 8
  %24 = load i32, i32* %23, align 8, !tbaa !12
  %25 = mul nsw i32 %24, %24
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = call noalias nonnull i8* @_Znam(i64 %27) #18
  %29 = bitcast i8* %28 to i32*
  %30 = icmp eq i32 %25, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %19
  %32 = mul i32 %24, %24
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %28, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %31, %19
  %36 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 10
  %37 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 9
  %38 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 9
  %39 = load i32, i32* %23, align 8, !tbaa !12
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %53, label %46

41:                                               ; preds = %143, %53
  %42 = load i32, i32* %23, align 8, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %56, %43
  %45 = add nuw nsw i64 %55, 1
  br i1 %44, label %53, label %46, !llvm.loop !71

46:                                               ; preds = %41, %35
  %47 = phi i32 [ %39, %35 ], [ %42, %41 ]
  %48 = mul nsw i32 %47, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %158, label %50

50:                                               ; preds = %46
  %51 = mul i32 %47, %47
  %52 = zext i32 %51 to i64
  br label %148

53:                                               ; preds = %35, %41
  %54 = phi i64 [ %56, %41 ], [ 0, %35 ]
  %55 = phi i64 [ %45, %41 ], [ 1, %35 ]
  %56 = add nuw nsw i64 %54, 1
  %57 = load i32, i32* %23, align 8, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %60, label %41

60:                                               ; preds = %53
  %61 = trunc i64 %54 to i32
  %62 = trunc i64 %54 to i32
  br label %63

63:                                               ; preds = %60, %143
  %64 = phi i64 [ %144, %143 ], [ %55, %60 ]
  %65 = load i32*, i32** %36, align 8, !tbaa !25
  %66 = getelementptr inbounds i32, i32* %65, i64 %54
  %67 = load i32, i32* %66, align 4, !tbaa !15
  %68 = getelementptr inbounds i32, i32* %65, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !15
  %70 = add nsw i32 %69, %67
  %71 = sext i32 %70 to i64
  %72 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %71, i64 4)
  %73 = extractvalue { i64, i1 } %72, 1
  %74 = extractvalue { i64, i1 } %72, 0
  %75 = select i1 %73, i64 -1, i64 %74
  %76 = call noalias nonnull i8* @_Znam(i64 %75) #18
  %77 = bitcast i8* %76 to i32*
  %78 = load i32, i32* %66, align 4, !tbaa !15
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %63
  %81 = load i32**, i32*** %37, align 8
  %82 = getelementptr inbounds i32*, i32** %81, i64 %54
  %83 = load i32*, i32** %82, align 8, !tbaa !18
  br label %92

84:                                               ; preds = %92, %63
  %85 = load i32, i32* %68, align 4, !tbaa !15
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %111

87:                                               ; preds = %84
  %88 = load i32**, i32*** %38, align 8
  %89 = getelementptr inbounds i32*, i32** %88, i64 %64
  %90 = load i32*, i32** %89, align 8, !tbaa !18
  %91 = sext i32 %78 to i64
  br label %101

92:                                               ; preds = %80, %92
  %93 = phi i64 [ 0, %80 ], [ %97, %92 ]
  %94 = getelementptr inbounds i32, i32* %83, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !15
  %96 = getelementptr inbounds i32, i32* %77, i64 %93
  store i32 %95, i32* %96, align 4, !tbaa !15
  %97 = add nuw nsw i64 %93, 1
  %98 = load i32, i32* %66, align 4, !tbaa !15
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %92, label %84, !llvm.loop !72

101:                                              ; preds = %87, %101
  %102 = phi i64 [ 0, %87 ], [ %107, %101 ]
  %103 = getelementptr inbounds i32, i32* %90, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !15
  %105 = add nsw i64 %102, %91
  %106 = getelementptr inbounds i32, i32* %77, i64 %105
  store i32 %104, i32* %106, align 4, !tbaa !15
  %107 = add nuw nsw i64 %102, 1
  %108 = load i32, i32* %68, align 4, !tbaa !15
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %101, label %111, !llvm.loop !73

111:                                              ; preds = %101, %84
  %112 = phi i32 [ %85, %84 ], [ %108, %101 ]
  %113 = add nsw i32 %112, %78
  %114 = add nsw i32 %113, -1
  %115 = call i32 @MLI_Utils_IntQSort2(i32* nonnull %77, i32* null, i32 0, i32 %114)
  %116 = icmp sgt i32 %113, 1
  br i1 %116, label %117, label %143

117:                                              ; preds = %111
  %118 = add i32 %112, %78
  %119 = zext i32 %118 to i64
  br label %122

120:                                              ; preds = %122
  %121 = icmp eq i64 %130, %119
  br i1 %121, label %143, label %122, !llvm.loop !74

122:                                              ; preds = %117, %120
  %123 = phi i64 [ 1, %117 ], [ %130, %120 ]
  %124 = getelementptr inbounds i32, i32* %77, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !15
  %126 = add nsw i64 %123, -1
  %127 = getelementptr inbounds i32, i32* %77, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !15
  %129 = icmp eq i32 %125, %128
  %130 = add nuw nsw i64 %123, 1
  br i1 %129, label %131, label %120

131:                                              ; preds = %122
  %132 = load i32, i32* %23, align 8, !tbaa !12
  %133 = mul nsw i32 %132, %61
  %134 = trunc i64 %64 to i32
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %29, i64 %136
  store i32 1, i32* %137, align 4, !tbaa !15
  %138 = trunc i64 %64 to i32
  %139 = mul nsw i32 %132, %138
  %140 = add nsw i32 %139, %62
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %29, i64 %141
  store i32 1, i32* %142, align 4, !tbaa !15
  br label %143

143:                                              ; preds = %120, %111, %131
  call void @_ZdaPv(i8* %76) #21
  %144 = add nuw nsw i64 %64, 1
  %145 = load i32, i32* %23, align 8, !tbaa !12
  %146 = trunc i64 %144 to i32
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %63, label %41, !llvm.loop !75

148:                                              ; preds = %50, %148
  %149 = phi i64 [ 0, %50 ], [ %156, %148 ]
  %150 = phi i32 [ 0, %50 ], [ %155, %148 ]
  %151 = getelementptr inbounds i32, i32* %29, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !15
  %153 = icmp ne i32 %152, 0
  %154 = zext i1 %153 to i32
  %155 = add nuw nsw i32 %150, %154
  %156 = add nuw nsw i64 %149, 1
  %157 = icmp eq i64 %156, %52
  br i1 %157, label %158, label %148, !llvm.loop !76

158:                                              ; preds = %148, %46
  %159 = phi i32 [ 0, %46 ], [ %155, %148 ]
  %160 = add nsw i32 %47, 1
  %161 = sext i32 %160 to i64
  %162 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %161, i64 4)
  %163 = extractvalue { i64, i1 } %162, 1
  %164 = extractvalue { i64, i1 } %162, 0
  %165 = select i1 %163, i64 -1, i64 %164
  %166 = call noalias nonnull i8* @_Znam(i64 %165) #18
  %167 = bitcast i8* %166 to i32*
  %168 = zext i32 %159 to i64
  %169 = shl nuw nsw i64 %168, 2
  %170 = call noalias nonnull i8* @_Znam(i64 %169) #18
  %171 = bitcast i8* %170 to i32*
  store i32 0, i32* %167, align 4, !tbaa !15
  %172 = icmp sgt i32 %47, 0
  %173 = icmp sgt i32 %47, 0
  br i1 %173, label %174, label %203

174:                                              ; preds = %158
  %175 = sext i32 %47 to i64
  %176 = zext i32 %47 to i64
  %177 = zext i32 %47 to i64
  br label %178

178:                                              ; preds = %174, %198
  %179 = phi i64 [ 0, %174 ], [ %200, %198 ]
  %180 = phi i32 [ 0, %174 ], [ %199, %198 ]
  %181 = mul nsw i64 %179, %175
  br i1 %172, label %182, label %198

182:                                              ; preds = %178, %194
  %183 = phi i64 [ %196, %194 ], [ 0, %178 ]
  %184 = phi i32 [ %195, %194 ], [ %180, %178 ]
  %185 = add nsw i64 %183, %181
  %186 = getelementptr inbounds i32, i32* %29, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !15
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %194

189:                                              ; preds = %182
  %190 = add nsw i32 %184, 1
  %191 = sext i32 %184 to i64
  %192 = getelementptr inbounds i32, i32* %171, i64 %191
  %193 = trunc i64 %183 to i32
  store i32 %193, i32* %192, align 4, !tbaa !15
  br label %194

194:                                              ; preds = %182, %189
  %195 = phi i32 [ %190, %189 ], [ %184, %182 ]
  %196 = add nuw nsw i64 %183, 1
  %197 = icmp eq i64 %196, %177
  br i1 %197, label %198, label %182, !llvm.loop !77

198:                                              ; preds = %194, %178
  %199 = phi i32 [ %180, %178 ], [ %195, %194 ]
  %200 = add nuw nsw i64 %179, 1
  %201 = getelementptr inbounds i32, i32* %167, i64 %200
  store i32 %199, i32* %201, align 4, !tbaa !15
  %202 = icmp eq i64 %200, %176
  br i1 %202, label %203, label %178, !llvm.loop !78

203:                                              ; preds = %198, %158
  call void @_ZdaPv(i8* %28) #21
  %204 = load i32, i32* %3, align 4, !tbaa !15
  %205 = sext i32 %204 to i64
  %206 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %205, i64 4)
  %207 = extractvalue { i64, i1 } %206, 1
  %208 = extractvalue { i64, i1 } %206, 0
  %209 = select i1 %207, i64 -1, i64 %208
  %210 = call noalias nonnull i8* @_Znam(i64 %209) #18
  %211 = bitcast i8* %210 to i32*
  %212 = bitcast i32* %23 to i8*
  %213 = call i32 @MPI_Allgather(i8* nonnull %212, i32 1, i32 1275069445, i8* nonnull %210, i32 1, i32 1275069445, i32 %10)
  %214 = load i32, i32* %3, align 4, !tbaa !15
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %203
  %217 = zext i32 %214 to i64
  br label %224

218:                                              ; preds = %224, %203
  %219 = phi i32 [ 0, %203 ], [ %229, %224 ]
  %220 = load i32, i32* %2, align 4, !tbaa !15
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %232

222:                                              ; preds = %218
  %223 = zext i32 %220 to i64
  br label %241

224:                                              ; preds = %216, %224
  %225 = phi i64 [ 0, %216 ], [ %230, %224 ]
  %226 = phi i32 [ 0, %216 ], [ %229, %224 ]
  %227 = getelementptr inbounds i32, i32* %211, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !15
  %229 = add nsw i32 %228, %226
  %230 = add nuw nsw i64 %225, 1
  %231 = icmp eq i64 %230, %217
  br i1 %231, label %218, label %224, !llvm.loop !79

232:                                              ; preds = %241, %218
  %233 = phi i32 [ 0, %218 ], [ %246, %241 ]
  %234 = load i32, i32* %23, align 8, !tbaa !12
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %167, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !15
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %256

239:                                              ; preds = %232
  %240 = zext i32 %237 to i64
  br label %249

241:                                              ; preds = %222, %241
  %242 = phi i64 [ 0, %222 ], [ %247, %241 ]
  %243 = phi i32 [ 0, %222 ], [ %246, %241 ]
  %244 = getelementptr inbounds i32, i32* %211, i64 %242
  %245 = load i32, i32* %244, align 4, !tbaa !15
  %246 = add nsw i32 %245, %243
  %247 = add nuw nsw i64 %242, 1
  %248 = icmp eq i64 %247, %223
  br i1 %248, label %232, label %241, !llvm.loop !80

249:                                              ; preds = %239, %249
  %250 = phi i64 [ 0, %239 ], [ %254, %249 ]
  %251 = getelementptr inbounds i32, i32* %171, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !15
  %253 = add nsw i32 %252, %233
  store i32 %253, i32* %251, align 4, !tbaa !15
  %254 = add nuw nsw i64 %250, 1
  %255 = icmp eq i64 %254, %240
  br i1 %255, label %256, label %249, !llvm.loop !81

256:                                              ; preds = %249, %232
  %257 = getelementptr inbounds i8, i8* %8, i64 32
  %258 = bitcast i8* %257 to %struct.hypre_CSRMatrix**
  %259 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %258, align 8, !tbaa !34
  %260 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %259, i64 0, i32 2
  %261 = load i32, i32* %260, align 8, !tbaa !41
  %262 = getelementptr inbounds i8, i8* %8, i64 40
  %263 = bitcast i8* %262 to %struct.hypre_CSRMatrix**
  %264 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %263, align 8, !tbaa !82
  %265 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %264, i64 0, i32 0
  %266 = load i32*, i32** %265, align 8, !tbaa !39
  %267 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %264, i64 0, i32 1
  %268 = load i32*, i32** %267, align 8, !tbaa !40
  %269 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %264, i64 0, i32 3
  %270 = load i32, i32* %269, align 4, !tbaa !83
  %271 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %20, i64 0, i32 1
  %272 = load i32, i32* %271, align 4, !tbaa !84
  %273 = icmp sgt i32 %270, 0
  br i1 %273, label %274, label %282

274:                                              ; preds = %256
  %275 = sext i32 %270 to i64
  %276 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %275, i64 8)
  %277 = extractvalue { i64, i1 } %276, 1
  %278 = extractvalue { i64, i1 } %276, 0
  %279 = select i1 %277, i64 -1, i64 %278
  %280 = call noalias nonnull i8* @_Znam(i64 %279) #18
  %281 = bitcast i8* %280 to double*
  br label %282

282:                                              ; preds = %274, %256
  %283 = phi double* [ %281, %274 ], [ null, %256 ]
  %284 = icmp sgt i32 %272, 0
  br i1 %284, label %285, label %298

285:                                              ; preds = %282
  %286 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %20, i64 0, i32 3
  %287 = load i32*, i32** %286, align 8, !tbaa !86
  %288 = sext i32 %272 to i64
  %289 = getelementptr inbounds i32, i32* %287, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !15
  %291 = sext i32 %290 to i64
  %292 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %291, i64 8)
  %293 = extractvalue { i64, i1 } %292, 1
  %294 = extractvalue { i64, i1 } %292, 0
  %295 = select i1 %293, i64 -1, i64 %294
  %296 = call noalias nonnull i8* @_Znam(i64 %295) #18
  %297 = bitcast i8* %296 to double*
  br label %298

298:                                              ; preds = %285, %282
  %299 = phi double* [ %297, %285 ], [ null, %282 ]
  %300 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %20, i64 0, i32 3
  %301 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %20, i64 0, i32 4
  %302 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 9
  %303 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 10
  %304 = icmp sgt i32 %272, 0
  br i1 %304, label %305, label %357

305:                                              ; preds = %298
  %306 = zext i32 %272 to i64
  br label %310

307:                                              ; preds = %352, %310
  %308 = phi i32 [ %312, %310 ], [ %353, %352 ]
  %309 = icmp eq i64 %316, %306
  br i1 %309, label %357, label %310, !llvm.loop !87

310:                                              ; preds = %305, %307
  %311 = phi i64 [ 0, %305 ], [ %316, %307 ]
  %312 = phi i32 [ 0, %305 ], [ %308, %307 ]
  %313 = load i32*, i32** %300, align 8, !tbaa !86
  %314 = getelementptr inbounds i32, i32* %313, i64 %311
  %315 = load i32, i32* %314, align 4, !tbaa !15
  %316 = add nuw nsw i64 %311, 1
  %317 = getelementptr inbounds i32, i32* %313, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !15
  %319 = icmp slt i32 %315, %318
  br i1 %319, label %320, label %307

320:                                              ; preds = %310
  %321 = sext i32 %315 to i64
  br label %322

322:                                              ; preds = %320, %352
  %323 = phi i64 [ %321, %320 ], [ %354, %352 ]
  %324 = phi i32 [ %312, %320 ], [ %353, %352 ]
  %325 = load i32*, i32** %301, align 8, !tbaa !88
  %326 = getelementptr inbounds i32, i32* %325, i64 %323
  %327 = load i32, i32* %326, align 4, !tbaa !15
  %328 = load i32, i32* %23, align 8, !tbaa !12
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %352

330:                                              ; preds = %322, %347
  %331 = phi i64 [ %348, %347 ], [ 0, %322 ]
  %332 = load i32**, i32*** %302, align 8, !tbaa !26
  %333 = getelementptr inbounds i32*, i32** %332, i64 %331
  %334 = load i32*, i32** %333, align 8, !tbaa !18
  %335 = load i32*, i32** %303, align 8, !tbaa !25
  %336 = getelementptr inbounds i32, i32* %335, i64 %331
  %337 = load i32, i32* %336, align 4, !tbaa !15
  %338 = call i32 @MLI_Utils_BinarySearch(i32 %327, i32* %334, i32 %337)
  %339 = icmp sgt i32 %338, -1
  br i1 %339, label %340, label %347

340:                                              ; preds = %330
  %341 = trunc i64 %331 to i32
  %342 = add nsw i32 %233, %341
  %343 = sitofp i32 %342 to double
  %344 = add nsw i32 %324, 1
  %345 = sext i32 %324 to i64
  %346 = getelementptr inbounds double, double* %299, i64 %345
  store double %343, double* %346, align 8, !tbaa !49
  br label %352

347:                                              ; preds = %330
  %348 = add nuw nsw i64 %331, 1
  %349 = load i32, i32* %23, align 8, !tbaa !12
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %348, %350
  br i1 %351, label %330, label %352, !llvm.loop !89

352:                                              ; preds = %347, %322, %340
  %353 = phi i32 [ %344, %340 ], [ %324, %322 ], [ %324, %347 ]
  %354 = add nsw i64 %323, 1
  %355 = trunc i64 %354 to i32
  %356 = icmp eq i32 %318, %355
  br i1 %356, label %307, label %322, !llvm.loop !90

357:                                              ; preds = %307, %298
  %358 = select i1 %284, i1 true, i1 %273
  br i1 %358, label %359, label %364

359:                                              ; preds = %357
  %360 = bitcast double* %299 to i8*
  %361 = bitcast double* %283 to i8*
  %362 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %20, i8* %360, i8* %361)
  %363 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %362)
  br label %364

364:                                              ; preds = %357, %359
  br i1 %273, label %365, label %551

365:                                              ; preds = %364
  %366 = load i32, i32* %23, align 8, !tbaa !12
  %367 = sext i32 %366 to i64
  %368 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %367, i64 4)
  %369 = extractvalue { i64, i1 } %368, 1
  %370 = extractvalue { i64, i1 } %368, 0
  %371 = select i1 %369, i64 -1, i64 %370
  %372 = call noalias nonnull i8* @_Znam(i64 %371) #18
  %373 = bitcast i8* %372 to i32*
  %374 = mul nsw i32 %366, %270
  %375 = sext i32 %374 to i64
  %376 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %375, i64 4)
  %377 = extractvalue { i64, i1 } %376, 1
  %378 = extractvalue { i64, i1 } %376, 0
  %379 = select i1 %377, i64 -1, i64 %378
  %380 = call noalias nonnull i8* @_Znam(i64 %379) #18
  %381 = bitcast i8* %380 to i32*
  %382 = icmp sgt i32 %366, 0
  br i1 %382, label %383, label %386

383:                                              ; preds = %365
  %384 = zext i32 %366 to i64
  %385 = shl nuw nsw i64 %384, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %372, i8 0, i64 %385, i1 false)
  br label %386

386:                                              ; preds = %383, %365
  %387 = icmp sgt i32 %374, 0
  br i1 %387, label %388, label %392

388:                                              ; preds = %386
  %389 = mul i32 %366, %270
  %390 = zext i32 %389 to i64
  %391 = shl nuw nsw i64 %390, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %380, i8 -1, i64 %391, i1 false)
  br label %392

392:                                              ; preds = %388, %386
  %393 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 9
  %394 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 10
  %395 = icmp sgt i32 %261, 0
  br i1 %395, label %396, label %455

396:                                              ; preds = %392
  %397 = zext i32 %261 to i64
  br label %398

398:                                              ; preds = %396, %453
  %399 = phi i64 [ 0, %396 ], [ %400, %453 ]
  %400 = add nuw nsw i64 %399, 1
  %401 = getelementptr inbounds i32, i32* %266, i64 %400
  %402 = load i32, i32* %401, align 4, !tbaa !15
  %403 = getelementptr inbounds i32, i32* %266, i64 %399
  %404 = load i32, i32* %403, align 4, !tbaa !15
  %405 = icmp sgt i32 %402, %404
  br i1 %405, label %406, label %453

406:                                              ; preds = %398
  %407 = load i32, i32* %23, align 8, !tbaa !12
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %409, label %430

409:                                              ; preds = %406
  %410 = trunc i64 %399 to i32
  br label %411

411:                                              ; preds = %409, %422
  %412 = phi i64 [ %423, %422 ], [ 0, %409 ]
  %413 = phi i32 [ %424, %422 ], [ 0, %409 ]
  %414 = load i32**, i32*** %393, align 8, !tbaa !26
  %415 = getelementptr inbounds i32*, i32** %414, i64 %412
  %416 = load i32*, i32** %415, align 8, !tbaa !18
  %417 = load i32*, i32** %394, align 8, !tbaa !25
  %418 = getelementptr inbounds i32, i32* %417, i64 %412
  %419 = load i32, i32* %418, align 4, !tbaa !15
  %420 = call i32 @MLI_Utils_BinarySearch(i32 %410, i32* %416, i32 %419)
  %421 = icmp sgt i32 %420, -1
  br i1 %421, label %428, label %422

422:                                              ; preds = %411
  %423 = add nuw nsw i64 %412, 1
  %424 = add nuw nsw i32 %413, 1
  %425 = load i32, i32* %23, align 8, !tbaa !12
  %426 = sext i32 %425 to i64
  %427 = icmp slt i64 %423, %426
  br i1 %427, label %411, label %430, !llvm.loop !91

428:                                              ; preds = %411
  %429 = trunc i64 %412 to i32
  br label %430

430:                                              ; preds = %428, %422, %406
  %431 = phi i32 [ 0, %406 ], [ %429, %428 ], [ %424, %422 ]
  %432 = load i32, i32* %403, align 4, !tbaa !15
  %433 = getelementptr inbounds i32, i32* %268, i64 %400
  %434 = mul nsw i32 %431, %270
  %435 = load i32, i32* %433, align 4, !tbaa !15
  %436 = icmp slt i32 %432, %435
  br i1 %436, label %437, label %453

437:                                              ; preds = %430
  %438 = getelementptr inbounds double, double* %283, i64 %399
  %439 = load double, double* %438, align 8, !tbaa !49
  %440 = fptosi double %439 to i32
  %441 = sext i32 %432 to i64
  br label %442

442:                                              ; preds = %437, %442
  %443 = phi i64 [ %441, %437 ], [ %449, %442 ]
  %444 = getelementptr inbounds i32, i32* %268, i64 %443
  %445 = load i32, i32* %444, align 4, !tbaa !15
  %446 = add nsw i32 %445, %434
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, i32* %381, i64 %447
  store i32 %440, i32* %448, align 4, !tbaa !15
  %449 = add nsw i64 %443, 1
  %450 = load i32, i32* %433, align 4, !tbaa !15
  %451 = sext i32 %450 to i64
  %452 = icmp slt i64 %449, %451
  br i1 %452, label %442, label %453, !llvm.loop !92

453:                                              ; preds = %442, %430, %398
  %454 = icmp eq i64 %400, %397
  br i1 %454, label %455, label %398, !llvm.loop !93

455:                                              ; preds = %453, %392
  %456 = load i32, i32* %23, align 8, !tbaa !12
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, i32* %167, i64 %457
  %459 = load i32, i32* %458, align 4, !tbaa !15
  %460 = icmp sgt i32 %456, 0
  br i1 %460, label %461, label %471

461:                                              ; preds = %455
  %462 = zext i32 %456 to i64
  br label %463

463:                                              ; preds = %461, %463
  %464 = phi i64 [ 0, %461 ], [ %469, %463 ]
  %465 = phi i32 [ %459, %461 ], [ %468, %463 ]
  %466 = getelementptr inbounds i32, i32* %373, i64 %464
  %467 = load i32, i32* %466, align 4, !tbaa !15
  %468 = add nsw i32 %467, %465
  %469 = add nuw nsw i64 %464, 1
  %470 = icmp eq i64 %469, %462
  br i1 %470, label %471, label %463, !llvm.loop !94

471:                                              ; preds = %463, %455
  %472 = phi i32 [ %459, %455 ], [ %468, %463 ]
  %473 = add nsw i32 %456, 1
  %474 = sext i32 %473 to i64
  %475 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %474, i64 4)
  %476 = extractvalue { i64, i1 } %475, 1
  %477 = extractvalue { i64, i1 } %475, 0
  %478 = select i1 %476, i64 -1, i64 %477
  %479 = call noalias nonnull i8* @_Znam(i64 %478) #18
  %480 = bitcast i8* %479 to i32*
  %481 = sext i32 %472 to i64
  %482 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %481, i64 4)
  %483 = extractvalue { i64, i1 } %482, 1
  %484 = extractvalue { i64, i1 } %482, 0
  %485 = select i1 %483, i64 -1, i64 %484
  %486 = call noalias nonnull i8* @_Znam(i64 %485) #18
  %487 = bitcast i8* %486 to i32*
  store i32 0, i32* %480, align 4, !tbaa !15
  %488 = icmp sgt i32 %270, 0
  %489 = icmp sgt i32 %456, 0
  br i1 %489, label %490, label %550

490:                                              ; preds = %471
  %491 = zext i32 %456 to i64
  %492 = zext i32 %270 to i64
  br label %493

493:                                              ; preds = %490, %546
  %494 = phi i64 [ 0, %490 ], [ %498, %546 ]
  %495 = phi i32 [ 0, %490 ], [ %547, %546 ]
  %496 = getelementptr inbounds i32, i32* %167, i64 %494
  %497 = load i32, i32* %496, align 4, !tbaa !15
  %498 = add nuw nsw i64 %494, 1
  %499 = getelementptr inbounds i32, i32* %167, i64 %498
  %500 = load i32, i32* %499, align 4, !tbaa !15
  %501 = icmp slt i32 %497, %500
  br i1 %501, label %502, label %519

502:                                              ; preds = %493
  %503 = sext i32 %495 to i64
  %504 = shl nsw i64 %503, 2
  %505 = getelementptr i8, i8* %486, i64 %504
  %506 = sext i32 %497 to i64
  %507 = shl nsw i64 %506, 2
  %508 = getelementptr i8, i8* %170, i64 %507
  %509 = xor i32 %497, -1
  %510 = add i32 %500, %509
  %511 = zext i32 %510 to i64
  %512 = shl nuw nsw i64 %511, 2
  %513 = add nuw nsw i64 %512, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %505, i8* noundef nonnull align 4 dereferenceable(1) %508, i64 %513, i1 false)
  %514 = sext i32 %497 to i64
  %515 = zext i32 %495 to i64
  %516 = sext i32 %500 to i64
  br label %525

517:                                              ; preds = %525
  %518 = trunc i64 %528 to i32
  br label %519

519:                                              ; preds = %517, %493
  %520 = phi i32 [ %495, %493 ], [ %518, %517 ]
  br i1 %488, label %521, label %546

521:                                              ; preds = %519
  %522 = trunc i64 %494 to i32
  %523 = mul nsw i32 %270, %522
  %524 = sext i32 %523 to i64
  br label %531

525:                                              ; preds = %502, %525
  %526 = phi i64 [ %515, %502 ], [ %528, %525 ]
  %527 = phi i64 [ %514, %502 ], [ %529, %525 ]
  %528 = add i64 %526, 1
  %529 = add nsw i64 %527, 1
  %530 = icmp eq i64 %529, %516
  br i1 %530, label %517, label %525, !llvm.loop !95

531:                                              ; preds = %521, %542
  %532 = phi i64 [ 0, %521 ], [ %544, %542 ]
  %533 = phi i32 [ %520, %521 ], [ %543, %542 ]
  %534 = add nsw i64 %532, %524
  %535 = getelementptr inbounds i32, i32* %381, i64 %534
  %536 = load i32, i32* %535, align 4, !tbaa !15
  %537 = icmp sgt i32 %536, -1
  br i1 %537, label %538, label %542

538:                                              ; preds = %531
  %539 = add nsw i32 %533, 1
  %540 = sext i32 %533 to i64
  %541 = getelementptr inbounds i32, i32* %487, i64 %540
  store i32 %536, i32* %541, align 4, !tbaa !15
  br label %542

542:                                              ; preds = %531, %538
  %543 = phi i32 [ %539, %538 ], [ %533, %531 ]
  %544 = add nuw nsw i64 %532, 1
  %545 = icmp eq i64 %544, %492
  br i1 %545, label %546, label %531, !llvm.loop !96

546:                                              ; preds = %542, %519
  %547 = phi i32 [ %520, %519 ], [ %543, %542 ]
  %548 = getelementptr inbounds i32, i32* %480, i64 %498
  store i32 %547, i32* %548, align 4, !tbaa !15
  %549 = icmp eq i64 %498, %491
  br i1 %549, label %550, label %493, !llvm.loop !97

550:                                              ; preds = %546, %471
  call void @_ZdaPv(i8* %166) #21
  call void @_ZdaPv(i8* %170) #21
  call void @_ZdaPv(i8* %372) #21
  call void @_ZdaPv(i8* %380) #21
  br label %551

551:                                              ; preds = %364, %550
  %552 = phi i8* [ %486, %550 ], [ %170, %364 ]
  %553 = phi i32* [ %480, %550 ], [ %167, %364 ]
  %554 = icmp eq double* %299, null
  br i1 %554, label %557, label %555

555:                                              ; preds = %551
  %556 = bitcast double* %299 to i8*
  call void @_ZdaPv(i8* %556) #21
  br label %557

557:                                              ; preds = %555, %551
  %558 = icmp eq double* %283, null
  br i1 %558, label %561, label %559

559:                                              ; preds = %557
  %560 = bitcast double* %283 to i8*
  call void @_ZdaPv(i8* %560) #21
  br label %561

561:                                              ; preds = %559, %557
  %562 = add nsw i32 %219, 1
  %563 = sext i32 %562 to i64
  %564 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %563, i64 4)
  %565 = extractvalue { i64, i1 } %564, 1
  %566 = extractvalue { i64, i1 } %564, 0
  %567 = select i1 %565, i64 -1, i64 %566
  %568 = call noalias nonnull i8* @_Znam(i64 %567) #18
  %569 = bitcast i8* %568 to i32*
  %570 = load i32, i32* %3, align 4, !tbaa !15
  %571 = add nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %572, i64 4)
  %574 = extractvalue { i64, i1 } %573, 1
  %575 = extractvalue { i64, i1 } %573, 0
  %576 = select i1 %574, i64 -1, i64 %575
  %577 = call noalias nonnull i8* @_Znam(i64 %576) #18
  %578 = bitcast i8* %577 to i32*
  store i32 0, i32* %578, align 4, !tbaa !15
  %579 = icmp slt i32 %570, 1
  br i1 %579, label %594, label %580

580:                                              ; preds = %561
  %581 = add i32 %570, 1
  %582 = zext i32 %581 to i64
  %583 = load i32, i32* %578, align 4
  br label %584

584:                                              ; preds = %580, %584
  %585 = phi i32 [ %583, %580 ], [ %590, %584 ]
  %586 = phi i64 [ 1, %580 ], [ %592, %584 ]
  %587 = add nsw i64 %586, -1
  %588 = getelementptr inbounds i32, i32* %211, i64 %587
  %589 = load i32, i32* %588, align 4, !tbaa !15
  %590 = add nsw i32 %589, %585
  %591 = getelementptr inbounds i32, i32* %578, i64 %586
  store i32 %590, i32* %591, align 4, !tbaa !15
  %592 = add nuw nsw i64 %586, 1
  %593 = icmp eq i64 %592, %582
  br i1 %593, label %594, label %584, !llvm.loop !98

594:                                              ; preds = %584, %561
  %595 = getelementptr inbounds i32, i32* %553, i64 1
  %596 = bitcast i32* %595 to i8*
  %597 = load i32, i32* %23, align 8, !tbaa !12
  %598 = getelementptr inbounds i32, i32* %569, i64 1
  %599 = bitcast i32* %598 to i8*
  %600 = call i32 @MPI_Allgatherv(i8* nonnull %596, i32 %597, i32 1275069445, i8* nonnull %599, i32* nonnull %211, i32* nonnull %578, i32 1275069445, i32 %10)
  call void @_ZdaPv(i8* %577) #21
  store i32 0, i32* %569, align 4, !tbaa !15
  %601 = load i32, i32* %3, align 4, !tbaa !15
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %603, label %636

603:                                              ; preds = %594
  %604 = zext i32 %601 to i64
  br label %605

605:                                              ; preds = %603, %625
  %606 = phi i64 [ 0, %603 ], [ %632, %625 ]
  %607 = phi i32 [ 0, %603 ], [ %631, %625 ]
  %608 = phi i32 [ 1, %603 ], [ %626, %625 ]
  %609 = getelementptr inbounds i32, i32* %211, i64 %606
  %610 = load i32, i32* %609, align 4, !tbaa !15
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %612, label %625

612:                                              ; preds = %605
  %613 = sext i32 %608 to i64
  br label %614

614:                                              ; preds = %612, %614
  %615 = phi i64 [ %613, %612 ], [ %620, %614 ]
  %616 = phi i32 [ 0, %612 ], [ %621, %614 ]
  %617 = getelementptr inbounds i32, i32* %569, i64 %615
  %618 = load i32, i32* %617, align 4, !tbaa !15
  %619 = add nsw i32 %618, %607
  store i32 %619, i32* %617, align 4, !tbaa !15
  %620 = add nsw i64 %615, 1
  %621 = add nuw nsw i32 %616, 1
  %622 = icmp eq i32 %621, %610
  br i1 %622, label %623, label %614, !llvm.loop !99

623:                                              ; preds = %614
  %624 = trunc i64 %620 to i32
  br label %625

625:                                              ; preds = %623, %605
  %626 = phi i32 [ %608, %605 ], [ %624, %623 ]
  %627 = add nsw i32 %626, -1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, i32* %569, i64 %628
  %630 = load i32, i32* %629, align 4, !tbaa !15
  %631 = add nsw i32 %630, %607
  %632 = add nuw nsw i64 %606, 1
  %633 = icmp eq i64 %632, %604
  br i1 %633, label %634, label %605, !llvm.loop !100

634:                                              ; preds = %625
  %635 = sext i32 %631 to i64
  br label %636

636:                                              ; preds = %634, %594
  %637 = phi i64 [ 0, %594 ], [ %635, %634 ]
  %638 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %637, i64 4)
  %639 = extractvalue { i64, i1 } %638, 1
  %640 = extractvalue { i64, i1 } %638, 0
  %641 = select i1 %639, i64 -1, i64 %640
  %642 = call noalias nonnull i8* @_Znam(i64 %641) #18
  %643 = bitcast i8* %642 to i32*
  %644 = add nsw i32 %601, 1
  %645 = sext i32 %644 to i64
  %646 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %645, i64 4)
  %647 = extractvalue { i64, i1 } %646, 1
  %648 = extractvalue { i64, i1 } %646, 0
  %649 = select i1 %647, i64 -1, i64 %648
  %650 = call noalias nonnull i8* @_Znam(i64 %649) #18
  %651 = bitcast i8* %650 to i32*
  %652 = icmp sgt i32 %601, 0
  br i1 %652, label %653, label %668

653:                                              ; preds = %636
  %654 = zext i32 %601 to i64
  br label %655

655:                                              ; preds = %653, %655
  %656 = phi i64 [ 0, %653 ], [ %666, %655 ]
  %657 = phi i32 [ 0, %653 ], [ %663, %655 ]
  %658 = getelementptr inbounds i32, i32* %211, i64 %656
  %659 = load i32, i32* %658, align 4, !tbaa !15
  %660 = add nsw i32 %659, %657
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i32, i32* %569, i64 %661
  %663 = load i32, i32* %662, align 4, !tbaa !15
  %664 = sub nsw i32 %663, %657
  %665 = getelementptr inbounds i32, i32* %651, i64 %656
  store i32 %664, i32* %665, align 4, !tbaa !15
  %666 = add nuw nsw i64 %656, 1
  %667 = icmp eq i64 %666, %654
  br i1 %667, label %668, label %655, !llvm.loop !101

668:                                              ; preds = %655, %636
  %669 = call noalias nonnull i8* @_Znam(i64 %649) #18
  %670 = bitcast i8* %669 to i32*
  store i32 0, i32* %670, align 4, !tbaa !15
  %671 = icmp slt i32 %601, 1
  br i1 %671, label %686, label %672

672:                                              ; preds = %668
  %673 = add i32 %601, 1
  %674 = zext i32 %673 to i64
  %675 = load i32, i32* %670, align 4
  br label %676

676:                                              ; preds = %672, %676
  %677 = phi i32 [ %675, %672 ], [ %682, %676 ]
  %678 = phi i64 [ 1, %672 ], [ %684, %676 ]
  %679 = add nsw i64 %678, -1
  %680 = getelementptr inbounds i32, i32* %651, i64 %679
  %681 = load i32, i32* %680, align 4, !tbaa !15
  %682 = add nsw i32 %681, %677
  %683 = getelementptr inbounds i32, i32* %670, i64 %678
  store i32 %682, i32* %683, align 4, !tbaa !15
  %684 = add nuw nsw i64 %678, 1
  %685 = icmp eq i64 %684, %674
  br i1 %685, label %686, label %676, !llvm.loop !102

686:                                              ; preds = %676, %668
  %687 = load i32, i32* %23, align 8, !tbaa !12
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i32, i32* %553, i64 %688
  %690 = load i32, i32* %689, align 4, !tbaa !15
  %691 = call i32 @MPI_Allgatherv(i8* nonnull %552, i32 %690, i32 1275069445, i8* nonnull %642, i32* nonnull %651, i32* nonnull %670, i32 1275069445, i32 %10)
  call void @_ZdaPv(i8* %669) #21
  call void @_ZdaPv(i8* %650) #21
  %692 = bitcast i32* %553 to i8*
  call void @_ZdaPv(i8* %692) #21
  call void @_ZdaPv(i8* %552) #21
  %693 = sext i32 %219 to i64
  %694 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %693, i64 4)
  %695 = extractvalue { i64, i1 } %694, 1
  %696 = extractvalue { i64, i1 } %694, 0
  %697 = select i1 %695, i64 -1, i64 %696
  %698 = call noalias nonnull i8* @_Znam(i64 %697) #18
  %699 = bitcast i8* %698 to i32*
  %700 = call noalias nonnull i8* @_Znam(i64 %697) #18
  %701 = bitcast i8* %700 to i32*
  %702 = icmp sgt i32 %219, 0
  br i1 %702, label %703, label %708

703:                                              ; preds = %686
  %704 = zext i32 %219 to i64
  %705 = shl nuw nsw i64 %704, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %700, i8 -1, i64 %705, i1 false)
  %706 = zext i32 %219 to i64
  %707 = shl nuw nsw i64 %706, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %698, i8 -1, i64 %707, i1 false)
  br label %708

708:                                              ; preds = %703, %686
  %709 = icmp sgt i32 %219, 0
  %710 = icmp sgt i32 %219, 0
  br i1 %710, label %711, label %773

711:                                              ; preds = %708
  %712 = zext i32 %219 to i64
  %713 = zext i32 %219 to i64
  br label %716

714:                                              ; preds = %770, %752
  %715 = icmp eq i64 %720, %712
  br i1 %715, label %773, label %716, !llvm.loop !103

716:                                              ; preds = %711, %714
  %717 = phi i64 [ 0, %711 ], [ %720, %714 ]
  %718 = getelementptr inbounds i32, i32* %569, i64 %717
  %719 = load i32, i32* %718, align 4, !tbaa !15
  %720 = add nuw nsw i64 %717, 1
  %721 = getelementptr inbounds i32, i32* %569, i64 %720
  %722 = load i32, i32* %721, align 4, !tbaa !15
  %723 = icmp slt i32 %719, %722
  br i1 %723, label %724, label %727

724:                                              ; preds = %716
  %725 = sext i32 %719 to i64
  %726 = sext i32 %722 to i64
  br label %728

727:                                              ; preds = %739, %716
  br i1 %709, label %742, label %752

728:                                              ; preds = %724, %739
  %729 = phi i64 [ %725, %724 ], [ %740, %739 ]
  %730 = getelementptr inbounds i32, i32* %643, i64 %729
  %731 = load i32, i32* %730, align 4, !tbaa !15
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i32, i32* %699, i64 %732
  %734 = load i32, i32* %733, align 4, !tbaa !15
  %735 = icmp sgt i32 %734, -1
  br i1 %735, label %736, label %739

736:                                              ; preds = %728
  %737 = sext i32 %734 to i64
  %738 = getelementptr inbounds i32, i32* %701, i64 %737
  store i32 1, i32* %738, align 4, !tbaa !15
  br label %739

739:                                              ; preds = %728, %736
  %740 = add nsw i64 %729, 1
  %741 = icmp eq i64 %740, %726
  br i1 %741, label %727, label %728, !llvm.loop !104

742:                                              ; preds = %727, %747
  %743 = phi i64 [ %748, %747 ], [ 0, %727 ]
  %744 = getelementptr inbounds i32, i32* %701, i64 %743
  %745 = load i32, i32* %744, align 4, !tbaa !15
  %746 = icmp slt i32 %745, 0
  br i1 %746, label %750, label %747

747:                                              ; preds = %742
  %748 = add nuw nsw i64 %743, 1
  %749 = icmp eq i64 %748, %713
  br i1 %749, label %752, label %742, !llvm.loop !105

750:                                              ; preds = %742
  %751 = trunc i64 %743 to i32
  br label %752

752:                                              ; preds = %750, %747, %727
  %753 = phi i32 [ 0, %727 ], [ %751, %750 ], [ %219, %747 ]
  %754 = getelementptr inbounds i32, i32* %699, i64 %717
  store i32 %753, i32* %754, align 4, !tbaa !15
  %755 = icmp slt i32 %719, %722
  br i1 %755, label %756, label %714

756:                                              ; preds = %752
  %757 = sext i32 %719 to i64
  %758 = sext i32 %722 to i64
  br label %759

759:                                              ; preds = %756, %770
  %760 = phi i64 [ %757, %756 ], [ %771, %770 ]
  %761 = getelementptr inbounds i32, i32* %643, i64 %760
  %762 = load i32, i32* %761, align 4, !tbaa !15
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i32, i32* %699, i64 %763
  %765 = load i32, i32* %764, align 4, !tbaa !15
  %766 = icmp sgt i32 %765, -1
  br i1 %766, label %767, label %770

767:                                              ; preds = %759
  %768 = sext i32 %765 to i64
  %769 = getelementptr inbounds i32, i32* %701, i64 %768
  store i32 -1, i32* %769, align 4, !tbaa !15
  br label %770

770:                                              ; preds = %759, %767
  %771 = add nsw i64 %760, 1
  %772 = icmp eq i64 %771, %758
  br i1 %772, label %714, label %759, !llvm.loop !106

773:                                              ; preds = %714, %708
  call void @_ZdaPv(i8* %700) #21
  %774 = load i32, i32* %23, align 8, !tbaa !12
  %775 = sext i32 %774 to i64
  %776 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %775, i64 4)
  %777 = extractvalue { i64, i1 } %776, 1
  %778 = extractvalue { i64, i1 } %776, 0
  %779 = select i1 %777, i64 -1, i64 %778
  %780 = call noalias nonnull i8* @_Znam(i64 %779) #18
  %781 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 12
  %782 = bitcast i32** %781 to i8**
  store i8* %780, i8** %782, align 8, !tbaa !14
  %783 = bitcast i8* %780 to i32*
  %784 = load i32, i32* %23, align 8, !tbaa !12
  %785 = icmp sgt i32 %784, 0
  br i1 %785, label %786, label %800

786:                                              ; preds = %773
  %787 = sext i32 %233 to i64
  %788 = sext i32 %233 to i64
  %789 = load i32, i32* %23, align 8, !tbaa !12
  %790 = add nsw i32 %789, %233
  %791 = sext i32 %790 to i64
  br label %792

792:                                              ; preds = %786, %792
  %793 = phi i64 [ %787, %786 ], [ %798, %792 ]
  %794 = getelementptr inbounds i32, i32* %699, i64 %793
  %795 = load i32, i32* %794, align 4, !tbaa !15
  %796 = sub nsw i64 %793, %788
  %797 = getelementptr inbounds i32, i32* %783, i64 %796
  store i32 %795, i32* %797, align 4, !tbaa !15
  %798 = add nsw i64 %793, 1
  %799 = icmp slt i64 %798, %791
  br i1 %799, label %792, label %800, !llvm.loop !107

800:                                              ; preds = %792, %773
  %801 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 11
  store i32 0, i32* %801, align 8, !tbaa !13
  %802 = icmp sgt i32 %219, 0
  br i1 %802, label %803, label %816

803:                                              ; preds = %800
  %804 = zext i32 %219 to i64
  br label %805

805:                                              ; preds = %803, %813
  %806 = phi i64 [ 0, %803 ], [ %814, %813 ]
  %807 = getelementptr inbounds i32, i32* %699, i64 %806
  %808 = load i32, i32* %807, align 4, !tbaa !15
  %809 = load i32, i32* %801, align 8, !tbaa !13
  %810 = icmp slt i32 %808, %809
  br i1 %810, label %813, label %811

811:                                              ; preds = %805
  %812 = add nsw i32 %808, 1
  store i32 %812, i32* %801, align 8, !tbaa !13
  br label %813

813:                                              ; preds = %805, %811
  %814 = add nuw nsw i64 %806, 1
  %815 = icmp eq i64 %814, %804
  br i1 %815, label %816, label %805, !llvm.loop !108

816:                                              ; preds = %813, %800
  call void @_ZdaPv(i8* %698) #21
  %817 = load i32, i32* %2, align 4, !tbaa !15
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %819, label %822

819:                                              ; preds = %816
  %820 = load i32, i32* %801, align 8, !tbaa !13
  %821 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.18, i64 0, i64 0), i32 %820)
  br label %822

822:                                              ; preds = %819, %816
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #19
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #13

declare dso_local void @dCreate_CompCol_Matrix(%struct.SuperMatrix*, i32, i32, i32, double*, i32*, i32*, i32, i32, i32) local_unnamed_addr #1

declare dso_local void @get_perm_c(i32, %struct.SuperMatrix*, i32*) local_unnamed_addr #1

declare dso_local void @sp_preorder(%struct.superlu_options_t*, %struct.SuperMatrix*, i32*, i32*, %struct.SuperMatrix*) local_unnamed_addr #1

declare dso_local i32 @sp_ienv(i32) local_unnamed_addr #1

declare dso_local void @StatInit(%struct.SuperLUStat_t*) local_unnamed_addr #1

declare dso_local void @dgstrf(%struct.superlu_options_t*, %struct.SuperMatrix*, double, i32, i32, i32*, i8*, i32, i32*, i32*, %struct.SuperMatrix*, %struct.SuperMatrix*, %struct.SuperLUStat_t*, i32*) local_unnamed_addr #1

declare dso_local void @Destroy_CompCol_Permuted(%struct.SuperMatrix*) local_unnamed_addr #1

declare dso_local void @StatFree(%struct.SuperLUStat_t*) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN21MLI_Solver_SeqSuperLU5solveEP10MLI_VectorS1_(%class.MLI_Solver_SeqSuperLU* nonnull align 8 dereferenceable(6664) %0, %class.MLI_Vector* %1, %class.MLI_Vector* %2) unnamed_addr #9 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.SuperMatrix, align 8
  %7 = alloca %struct.SuperLUStat_t, align 8
  %8 = alloca %struct.MPI_Status, align 4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #19
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #19
  %11 = bitcast %struct.SuperMatrix* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #19
  %12 = bitcast %struct.SuperLUStat_t* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #19
  %13 = bitcast %struct.MPI_Status* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %13) #19
  %14 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 2
  %15 = load i32, i32* %14, align 8, !tbaa !11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @str.19, i64 0, i64 0))
  call void @exit(i32 1) #20
  unreachable

19:                                               ; preds = %3
  %20 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 1
  %21 = load %class.MLI_Matrix*, %class.MLI_Matrix** %20, align 8, !tbaa !6
  %22 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %21)
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !69
  %25 = getelementptr inbounds i8, i8* %22, i64 88
  %26 = bitcast i8* %25 to %struct.hypre_ParCSRCommPkg**
  %27 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %26, align 8, !tbaa !70
  %28 = icmp eq %struct.hypre_ParCSRCommPkg* %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %19
  %30 = bitcast i8* %22 to %struct.hypre_ParCSRMatrix_struct*
  %31 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %30)
  %32 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %26, align 8, !tbaa !70
  br label %33

33:                                               ; preds = %29, %19
  %34 = phi %struct.hypre_ParCSRCommPkg* [ %32, %29 ], [ %27, %19 ]
  %35 = call i32 @MPI_Comm_size(i32 %24, i32* nonnull %5)
  %36 = getelementptr inbounds i8, i8* %22, i64 32
  %37 = bitcast i8* %36 to %struct.hypre_CSRMatrix**
  %38 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %37, align 8, !tbaa !34
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !39
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 1
  %42 = load i32*, i32** %41, align 8, !tbaa !40
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 6
  %44 = load double*, double** %43, align 8, !tbaa !37
  %45 = getelementptr inbounds i8, i8* %22, i64 40
  %46 = bitcast i8* %45 to %struct.hypre_CSRMatrix**
  %47 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %46, align 8, !tbaa !82
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !39
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 1
  %51 = load i32*, i32** %50, align 8, !tbaa !40
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 6
  %53 = load double*, double** %52, align 8, !tbaa !37
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 3
  %55 = load i32, i32* %54, align 4, !tbaa !83
  %56 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 5
  %57 = load i32, i32* %56, align 8, !tbaa !43
  %58 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %2)
  %59 = getelementptr inbounds i8, i8* %58, i64 32
  %60 = bitcast i8* %59 to %struct.hypre_Vector**
  %61 = load %struct.hypre_Vector*, %struct.hypre_Vector** %60, align 8, !tbaa !109
  %62 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %61, i64 0, i32 0
  %63 = load double*, double** %62, align 8, !tbaa !111
  %64 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %1)
  %65 = bitcast i8* %64 to %struct.hypre_ParVector_struct*
  %66 = getelementptr inbounds i8, i8* %64, i64 32
  %67 = bitcast i8* %66 to %struct.hypre_Vector**
  %68 = load %struct.hypre_Vector*, %struct.hypre_Vector** %67, align 8, !tbaa !109
  %69 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %68, i64 0, i32 0
  %70 = load double*, double** %69, align 8, !tbaa !111
  %71 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 20
  %72 = load %class.MLI_Matrix*, %class.MLI_Matrix** %71, align 8, !tbaa !32
  %73 = icmp eq %class.MLI_Matrix* %72, null
  br i1 %73, label %120, label %74

74:                                               ; preds = %33
  %75 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 13
  %76 = load i32, i32* %75, align 8, !tbaa !16
  %77 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 15
  %78 = load i32*, i32** %77, align 8
  %79 = icmp sgt i32 %76, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %74
  %81 = zext i32 %76 to i64
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i64 [ 0, %80 ], [ %88, %82 ]
  %84 = phi i32 [ 0, %80 ], [ %87, %82 ]
  %85 = getelementptr inbounds i32, i32* %78, i64 %83
  %86 = load i32, i32* %85, align 4, !tbaa !15
  %87 = add nsw i32 %86, %84
  %88 = add nuw nsw i64 %83, 1
  %89 = icmp eq i64 %88, %81
  br i1 %89, label %90, label %82, !llvm.loop !113

90:                                               ; preds = %82, %74
  %91 = phi i32 [ 0, %74 ], [ %87, %82 ]
  %92 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 13
  %93 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 21
  %94 = load %class.MLI_Vector*, %class.MLI_Vector** %93, align 8, !tbaa !33
  %95 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %94)
  %96 = bitcast i8* %95 to %struct.hypre_ParVector_struct*
  %97 = getelementptr inbounds i8, i8* %95, i64 32
  %98 = bitcast i8* %97 to %struct.hypre_Vector**
  %99 = load %struct.hypre_Vector*, %struct.hypre_Vector** %98, align 8, !tbaa !109
  %100 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %99, i64 0, i32 0
  %101 = load double*, double** %100, align 8, !tbaa !111
  %102 = load i32, i32* %56, align 8, !tbaa !43
  %103 = sext i32 %102 to i64
  %104 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %103, i64 8)
  %105 = extractvalue { i64, i1 } %104, 1
  %106 = extractvalue { i64, i1 } %104, 0
  %107 = select i1 %105, i64 -1, i64 %106
  %108 = call noalias nonnull i8* @_Znam(i64 %107) #18
  %109 = bitcast i8* %108 to double*
  %110 = load i32, i32* %92, align 8, !tbaa !16
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %151

112:                                              ; preds = %90
  %113 = sext i32 %110 to i64
  %114 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %113, i64 4)
  %115 = extractvalue { i64, i1 } %114, 1
  %116 = extractvalue { i64, i1 } %114, 0
  %117 = select i1 %115, i64 -1, i64 %116
  %118 = call noalias nonnull i8* @_Znam(i64 %117) #18
  %119 = bitcast i8* %118 to i32*
  br label %151

120:                                              ; preds = %33
  %121 = load i32, i32* %5, align 4, !tbaa !15
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %151

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %34, i64 0, i32 1
  %125 = load i32, i32* %124, align 4, !tbaa !84
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %34, i64 0, i32 3
  %129 = load i32*, i32** %128, align 8, !tbaa !86
  %130 = sext i32 %125 to i64
  %131 = getelementptr inbounds i32, i32* %129, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !15
  %133 = sext i32 %132 to i64
  %134 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %133, i64 8)
  %135 = extractvalue { i64, i1 } %134, 1
  %136 = extractvalue { i64, i1 } %134, 0
  %137 = select i1 %135, i64 -1, i64 %136
  %138 = call noalias nonnull i8* @_Znam(i64 %137) #18
  %139 = bitcast i8* %138 to double*
  br label %140

140:                                              ; preds = %123, %127
  %141 = phi double* [ %139, %127 ], [ null, %123 ]
  %142 = icmp sgt i32 %55, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %140
  %144 = sext i32 %55 to i64
  %145 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %144, i64 8)
  %146 = extractvalue { i64, i1 } %145, 1
  %147 = extractvalue { i64, i1 } %145, 0
  %148 = select i1 %146, i64 -1, i64 %147
  %149 = call noalias nonnull i8* @_Znam(i64 %148) #18
  %150 = bitcast i8* %149 to double*
  br label %151

151:                                              ; preds = %120, %143, %140, %90, %112
  %152 = phi double* [ null, %112 ], [ null, %90 ], [ %150, %143 ], [ null, %140 ], [ null, %120 ]
  %153 = phi double* [ null, %112 ], [ null, %90 ], [ %141, %143 ], [ %141, %140 ], [ null, %120 ]
  %154 = phi double* [ %101, %112 ], [ %101, %90 ], [ undef, %143 ], [ undef, %140 ], [ undef, %120 ]
  %155 = phi double* [ %109, %112 ], [ %109, %90 ], [ undef, %143 ], [ undef, %140 ], [ undef, %120 ]
  %156 = phi i32 [ %91, %112 ], [ %91, %90 ], [ undef, %143 ], [ undef, %140 ], [ undef, %120 ]
  %157 = phi i32 [ undef, %112 ], [ undef, %90 ], [ %125, %143 ], [ %125, %140 ], [ undef, %120 ]
  %158 = phi %struct.hypre_ParVector_struct* [ %96, %112 ], [ %96, %90 ], [ undef, %143 ], [ undef, %140 ], [ undef, %120 ]
  %159 = phi i32* [ %119, %112 ], [ undef, %90 ], [ undef, %143 ], [ undef, %140 ], [ undef, %120 ]
  %160 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 8
  %161 = load i32, i32* %160, align 8, !tbaa !12
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %294

163:                                              ; preds = %151
  %164 = load %class.MLI_Matrix*, %class.MLI_Matrix** %71, align 8, !tbaa !32
  %165 = icmp eq %class.MLI_Matrix* %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = icmp sgt i32 %57, 0
  br i1 %167, label %168, label %285

168:                                              ; preds = %166
  %169 = zext i32 %57 to i64
  br label %278

170:                                              ; preds = %163
  %171 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %164)
  %172 = bitcast i8* %171 to %struct.hypre_ParCSRMatrix_struct*
  %173 = call i32 @hypre_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %172, %struct.hypre_ParVector_struct* %65, double 0.000000e+00, %struct.hypre_ParVector_struct* %158)
  %174 = sub nsw i32 %57, %156
  %175 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 13
  %176 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 15
  %177 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 14
  %178 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 19
  %179 = load i32, i32* %175, align 8, !tbaa !16
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %190, label %181

181:                                              ; preds = %190, %170
  %182 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 13
  %183 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 16
  %184 = bitcast double* %154 to i8*
  %185 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 18
  %186 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 17
  %187 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 19
  %188 = load i32, i32* %183, align 8, !tbaa !114
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %216, label %213

190:                                              ; preds = %170, %190
  %191 = phi i64 [ %209, %190 ], [ 0, %170 ]
  %192 = phi i32 [ %208, %190 ], [ %174, %170 ]
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, double* %155, i64 %193
  %195 = bitcast double* %194 to i8*
  %196 = load i32*, i32** %176, align 8, !tbaa !31
  %197 = getelementptr inbounds i32, i32* %196, i64 %191
  %198 = load i32, i32* %197, align 4, !tbaa !15
  %199 = load i32*, i32** %177, align 8, !tbaa !29
  %200 = getelementptr inbounds i32, i32* %199, i64 %191
  %201 = load i32, i32* %200, align 4, !tbaa !15
  %202 = load i32, i32* %178, align 8, !tbaa !115
  %203 = getelementptr inbounds i32, i32* %159, i64 %191
  %204 = call i32 @MPI_Irecv(i8* %195, i32 %198, i32 1275070475, i32 %201, i32 45716, i32 %202, i32* %203)
  %205 = load i32*, i32** %176, align 8, !tbaa !31
  %206 = getelementptr inbounds i32, i32* %205, i64 %191
  %207 = load i32, i32* %206, align 4, !tbaa !15
  %208 = add nsw i32 %207, %192
  %209 = add nuw nsw i64 %191, 1
  %210 = load i32, i32* %175, align 8, !tbaa !16
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %209, %211
  br i1 %212, label %190, label %181, !llvm.loop !116

213:                                              ; preds = %216, %181
  %214 = load i32, i32* %182, align 8, !tbaa !16
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %230, label %238

216:                                              ; preds = %181, %216
  %217 = phi i64 [ %226, %216 ], [ 0, %181 ]
  %218 = load i32*, i32** %185, align 8, !tbaa !30
  %219 = getelementptr inbounds i32, i32* %218, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !15
  %221 = load i32*, i32** %186, align 8, !tbaa !28
  %222 = getelementptr inbounds i32, i32* %221, i64 %217
  %223 = load i32, i32* %222, align 4, !tbaa !15
  %224 = load i32, i32* %187, align 8, !tbaa !115
  %225 = call i32 @MPI_Send(i8* %184, i32 %220, i32 1275070475, i32 %223, i32 45716, i32 %224)
  %226 = add nuw nsw i64 %217, 1
  %227 = load i32, i32* %183, align 8, !tbaa !114
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %226, %228
  br i1 %229, label %216, label %213, !llvm.loop !117

230:                                              ; preds = %213, %230
  %231 = phi i64 [ %234, %230 ], [ 0, %213 ]
  %232 = getelementptr inbounds i32, i32* %159, i64 %231
  %233 = call i32 @MPI_Wait(i32* %232, %struct.MPI_Status* nonnull %8)
  %234 = add nuw nsw i64 %231, 1
  %235 = load i32, i32* %182, align 8, !tbaa !16
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %234, %236
  br i1 %237, label %230, label %238, !llvm.loop !118

238:                                              ; preds = %230, %213
  %239 = phi i32 [ %214, %213 ], [ %235, %230 ]
  %240 = icmp slt i32 %239, 1
  %241 = icmp eq i32* %159, null
  %242 = select i1 %240, i1 true, i1 %241
  br i1 %242, label %245, label %243

243:                                              ; preds = %238
  %244 = bitcast i32* %159 to i8*
  call void @_ZdaPv(i8* %244) #21
  br label %245

245:                                              ; preds = %243, %238
  %246 = icmp sgt i32 %174, 0
  br i1 %246, label %247, label %257

247:                                              ; preds = %245
  %248 = sub i32 %57, %156
  %249 = zext i32 %248 to i64
  br label %250

250:                                              ; preds = %247, %250
  %251 = phi i64 [ 0, %247 ], [ %255, %250 ]
  %252 = getelementptr inbounds double, double* %70, i64 %251
  %253 = load double, double* %252, align 8, !tbaa !49
  %254 = getelementptr inbounds double, double* %155, i64 %251
  store double %253, double* %254, align 8, !tbaa !49
  %255 = add nuw nsw i64 %251, 1
  %256 = icmp eq i64 %255, %249
  br i1 %256, label %257, label %250, !llvm.loop !119

257:                                              ; preds = %250, %245
  call void @dCreate_Dense_Matrix(%struct.SuperMatrix* nonnull %6, i32 %57, i32 1, double* %155, i32 %57, i32 5, i32 1, i32 0)
  call void @StatInit(%struct.SuperLUStat_t* nonnull %7)
  %258 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 6, i64 0
  %259 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 7, i64 0
  %260 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 4
  %261 = load i32**, i32*** %260, align 8, !tbaa !23
  %262 = load i32*, i32** %261, align 8, !tbaa !18
  %263 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 3
  %264 = load i32**, i32*** %263, align 8, !tbaa !17
  %265 = load i32*, i32** %264, align 8, !tbaa !18
  call void @dgstrs(i32 0, %struct.SuperMatrix* nonnull %258, %struct.SuperMatrix* nonnull %259, i32* %262, i32* %265, %struct.SuperMatrix* nonnull %6, %struct.SuperLUStat_t* nonnull %7, i32* nonnull %4)
  call void @Destroy_SuperMatrix_Store(%struct.SuperMatrix* nonnull %6)
  %266 = icmp sgt i32 %174, 0
  br i1 %266, label %267, label %277

267:                                              ; preds = %257
  %268 = sub i32 %57, %156
  %269 = zext i32 %268 to i64
  br label %270

270:                                              ; preds = %267, %270
  %271 = phi i64 [ 0, %267 ], [ %275, %270 ]
  %272 = getelementptr inbounds double, double* %155, i64 %271
  %273 = load double, double* %272, align 8, !tbaa !49
  %274 = getelementptr inbounds double, double* %63, i64 %271
  store double %273, double* %274, align 8, !tbaa !49
  %275 = add nuw nsw i64 %271, 1
  %276 = icmp eq i64 %275, %269
  br i1 %276, label %277, label %270, !llvm.loop !120

277:                                              ; preds = %270, %257
  call void @StatFree(%struct.SuperLUStat_t* nonnull %7)
  br label %484

278:                                              ; preds = %168, %278
  %279 = phi i64 [ 0, %168 ], [ %283, %278 ]
  %280 = getelementptr inbounds double, double* %70, i64 %279
  %281 = load double, double* %280, align 8, !tbaa !49
  %282 = getelementptr inbounds double, double* %63, i64 %279
  store double %281, double* %282, align 8, !tbaa !49
  %283 = add nuw nsw i64 %279, 1
  %284 = icmp eq i64 %283, %169
  br i1 %284, label %285, label %278, !llvm.loop !121

285:                                              ; preds = %278, %166
  call void @dCreate_Dense_Matrix(%struct.SuperMatrix* nonnull %6, i32 %57, i32 1, double* %63, i32 %57, i32 5, i32 1, i32 0)
  call void @StatInit(%struct.SuperLUStat_t* nonnull %7)
  %286 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 6, i64 0
  %287 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 7, i64 0
  %288 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 4
  %289 = load i32**, i32*** %288, align 8, !tbaa !23
  %290 = load i32*, i32** %289, align 8, !tbaa !18
  %291 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 3
  %292 = load i32**, i32*** %291, align 8, !tbaa !17
  %293 = load i32*, i32** %292, align 8, !tbaa !18
  call void @dgstrs(i32 0, %struct.SuperMatrix* nonnull %286, %struct.SuperMatrix* nonnull %287, i32* %290, i32* %293, %struct.SuperMatrix* nonnull %6, %struct.SuperLUStat_t* nonnull %7, i32* nonnull %4)
  call void @Destroy_SuperMatrix_Store(%struct.SuperMatrix* nonnull %6)
  call void @StatFree(%struct.SuperLUStat_t* nonnull %7)
  br label %484

294:                                              ; preds = %151
  %295 = sext i32 %57 to i64
  %296 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %295, i64 8)
  %297 = extractvalue { i64, i1 } %296, 1
  %298 = extractvalue { i64, i1 } %296, 0
  %299 = select i1 %297, i64 -1, i64 %298
  %300 = call noalias nonnull i8* @_Znam(i64 %299) #18
  %301 = bitcast i8* %300 to double*
  %302 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 11
  %303 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %34, i64 0, i32 3
  %304 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %34, i64 0, i32 4
  %305 = icmp sgt i32 %157, 0
  %306 = bitcast double* %153 to i8*
  %307 = bitcast double* %152 to i8*
  %308 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 12
  %309 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 10
  %310 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 9
  %311 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 4
  %312 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 3
  %313 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 9
  %314 = load i32, i32* %302, align 8, !tbaa !13
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %476

316:                                              ; preds = %294
  %317 = zext i32 %157 to i64
  br label %318

318:                                              ; preds = %316, %472
  %319 = phi i32 [ %473, %472 ], [ 0, %316 ]
  %320 = load i32, i32* %5, align 4, !tbaa !15
  %321 = icmp sgt i32 %320, 1
  %322 = icmp ne i32 %319, 0
  %323 = select i1 %321, i1 %322, i1 false
  br i1 %323, label %324, label %361

324:                                              ; preds = %318
  br i1 %305, label %325, label %358

325:                                              ; preds = %324
  %326 = load i32*, i32** %303, align 8, !tbaa !86
  br label %332

327:                                              ; preds = %346
  %328 = trunc i64 %354 to i32
  br label %329

329:                                              ; preds = %327, %332
  %330 = phi i32 [ %334, %332 ], [ %328, %327 ]
  %331 = icmp eq i64 %337, %317
  br i1 %331, label %358, label %332, !llvm.loop !122

332:                                              ; preds = %325, %329
  %333 = phi i64 [ 0, %325 ], [ %337, %329 ]
  %334 = phi i32 [ 0, %325 ], [ %330, %329 ]
  %335 = getelementptr inbounds i32, i32* %326, i64 %333
  %336 = load i32, i32* %335, align 4, !tbaa !15
  %337 = add nuw nsw i64 %333, 1
  %338 = getelementptr inbounds i32, i32* %326, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !15
  %340 = icmp slt i32 %336, %339
  br i1 %340, label %341, label %329

341:                                              ; preds = %332
  %342 = load i32*, i32** %304, align 8, !tbaa !88
  %343 = sext i32 %336 to i64
  %344 = sext i32 %334 to i64
  %345 = sext i32 %339 to i64
  br label %346

346:                                              ; preds = %341, %346
  %347 = phi i64 [ %344, %341 ], [ %354, %346 ]
  %348 = phi i64 [ %343, %341 ], [ %356, %346 ]
  %349 = getelementptr inbounds i32, i32* %342, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !15
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, double* %63, i64 %351
  %353 = load double, double* %352, align 8, !tbaa !49
  %354 = add nsw i64 %347, 1
  %355 = getelementptr inbounds double, double* %153, i64 %347
  store double %353, double* %355, align 8, !tbaa !49
  %356 = add nsw i64 %348, 1
  %357 = icmp eq i64 %356, %345
  br i1 %357, label %327, label %346, !llvm.loop !123

358:                                              ; preds = %329, %324
  %359 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %34, i8* %306, i8* %307)
  %360 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %359)
  br label %361

361:                                              ; preds = %358, %318
  %362 = load i32, i32* %160, align 8, !tbaa !12
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %472

364:                                              ; preds = %361, %467
  %365 = phi i64 [ %468, %467 ], [ 0, %361 ]
  %366 = load i32*, i32** %308, align 8, !tbaa !14
  %367 = getelementptr inbounds i32, i32* %366, i64 %365
  %368 = load i32, i32* %367, align 4, !tbaa !15
  %369 = icmp eq i32 %319, %368
  br i1 %369, label %370, label %467

370:                                              ; preds = %364
  %371 = load i32*, i32** %309, align 8, !tbaa !25
  %372 = getelementptr inbounds i32, i32* %371, i64 %365
  %373 = load i32, i32* %372, align 4, !tbaa !15
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %440

375:                                              ; preds = %370
  %376 = load i32**, i32*** %310, align 8
  %377 = getelementptr inbounds i32*, i32** %376, i64 %365
  %378 = load i32*, i32** %377, align 8, !tbaa !18
  %379 = zext i32 %373 to i64
  br label %380

380:                                              ; preds = %375, %435
  %381 = phi i64 [ 0, %375 ], [ %438, %435 ]
  %382 = getelementptr inbounds i32, i32* %378, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !15
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, double* %70, i64 %384
  %386 = load double, double* %385, align 8, !tbaa !49
  %387 = getelementptr inbounds i32, i32* %40, i64 %384
  %388 = load i32, i32* %387, align 4, !tbaa !15
  %389 = add nsw i32 %383, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* %40, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !15
  %393 = icmp slt i32 %388, %392
  br i1 %393, label %394, label %411

394:                                              ; preds = %380
  %395 = sext i32 %388 to i64
  %396 = sext i32 %392 to i64
  br label %397

397:                                              ; preds = %394, %397
  %398 = phi i64 [ %395, %394 ], [ %409, %397 ]
  %399 = phi double [ %386, %394 ], [ %408, %397 ]
  %400 = getelementptr inbounds double, double* %44, i64 %398
  %401 = load double, double* %400, align 8, !tbaa !49
  %402 = getelementptr inbounds i32, i32* %42, i64 %398
  %403 = load i32, i32* %402, align 4, !tbaa !15
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds double, double* %63, i64 %404
  %406 = load double, double* %405, align 8, !tbaa !49
  %407 = fmul double %401, %406
  %408 = fsub double %399, %407
  %409 = add nsw i64 %398, 1
  %410 = icmp eq i64 %409, %396
  br i1 %410, label %411, label %397, !llvm.loop !124

411:                                              ; preds = %397, %380
  %412 = phi double [ %386, %380 ], [ %408, %397 ]
  %413 = getelementptr inbounds i32, i32* %49, i64 %384
  %414 = load i32, i32* %413, align 4, !tbaa !15
  %415 = getelementptr inbounds i32, i32* %49, i64 %390
  %416 = load i32, i32* %415, align 4, !tbaa !15
  %417 = icmp slt i32 %414, %416
  br i1 %417, label %418, label %435

418:                                              ; preds = %411
  %419 = sext i32 %414 to i64
  %420 = sext i32 %416 to i64
  br label %421

421:                                              ; preds = %418, %421
  %422 = phi i64 [ %419, %418 ], [ %433, %421 ]
  %423 = phi double [ %412, %418 ], [ %432, %421 ]
  %424 = getelementptr inbounds double, double* %53, i64 %422
  %425 = load double, double* %424, align 8, !tbaa !49
  %426 = getelementptr inbounds i32, i32* %51, i64 %422
  %427 = load i32, i32* %426, align 4, !tbaa !15
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, double* %152, i64 %428
  %430 = load double, double* %429, align 8, !tbaa !49
  %431 = fmul double %425, %430
  %432 = fsub double %423, %431
  %433 = add nsw i64 %422, 1
  %434 = icmp eq i64 %433, %420
  br i1 %434, label %435, label %421, !llvm.loop !125

435:                                              ; preds = %421, %411
  %436 = phi double [ %412, %411 ], [ %432, %421 ]
  %437 = getelementptr inbounds double, double* %301, i64 %381
  store double %436, double* %437, align 8, !tbaa !49
  %438 = add nuw nsw i64 %381, 1
  %439 = icmp eq i64 %438, %379
  br i1 %439, label %440, label %380, !llvm.loop !126

440:                                              ; preds = %435, %370
  call void @dCreate_Dense_Matrix(%struct.SuperMatrix* nonnull %6, i32 %373, i32 1, double* nonnull %301, i32 %373, i32 5, i32 1, i32 0)
  %441 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 6, i64 %365
  %442 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 7, i64 %365
  %443 = load i32**, i32*** %311, align 8, !tbaa !23
  %444 = getelementptr inbounds i32*, i32** %443, i64 %365
  %445 = load i32*, i32** %444, align 8, !tbaa !18
  %446 = load i32**, i32*** %312, align 8, !tbaa !17
  %447 = getelementptr inbounds i32*, i32** %446, i64 %365
  %448 = load i32*, i32** %447, align 8, !tbaa !18
  call void @dgstrs(i32 0, %struct.SuperMatrix* nonnull %441, %struct.SuperMatrix* nonnull %442, i32* %445, i32* %448, %struct.SuperMatrix* nonnull %6, %struct.SuperLUStat_t* nonnull %7, i32* nonnull %4)
  call void @Destroy_SuperMatrix_Store(%struct.SuperMatrix* nonnull %6)
  %449 = icmp sgt i32 %373, 0
  br i1 %449, label %450, label %467

450:                                              ; preds = %440
  %451 = load i32**, i32*** %313, align 8
  %452 = getelementptr inbounds i32*, i32** %451, i64 %365
  %453 = load i32*, i32** %452, align 8, !tbaa !18
  %454 = zext i32 %373 to i64
  br label %455

455:                                              ; preds = %450, %455
  %456 = phi i64 [ 0, %450 ], [ %465, %455 ]
  %457 = getelementptr inbounds double, double* %301, i64 %456
  %458 = load double, double* %457, align 8, !tbaa !49
  %459 = getelementptr inbounds i32, i32* %453, i64 %456
  %460 = load i32, i32* %459, align 4, !tbaa !15
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds double, double* %63, i64 %461
  %463 = load double, double* %462, align 8, !tbaa !49
  %464 = fadd double %458, %463
  store double %464, double* %462, align 8, !tbaa !49
  %465 = add nuw nsw i64 %456, 1
  %466 = icmp eq i64 %465, %454
  br i1 %466, label %467, label %455, !llvm.loop !127

467:                                              ; preds = %455, %440, %364
  %468 = add nuw nsw i64 %365, 1
  %469 = load i32, i32* %160, align 8, !tbaa !12
  %470 = sext i32 %469 to i64
  %471 = icmp slt i64 %468, %470
  br i1 %471, label %364, label %472, !llvm.loop !128

472:                                              ; preds = %467, %361
  %473 = add nuw nsw i32 %319, 1
  %474 = load i32, i32* %302, align 8, !tbaa !13
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %318, label %476, !llvm.loop !129

476:                                              ; preds = %472, %294
  %477 = icmp eq double* %153, null
  br i1 %477, label %480, label %478

478:                                              ; preds = %476
  %479 = bitcast double* %153 to i8*
  call void @_ZdaPv(i8* %479) #21
  br label %480

480:                                              ; preds = %478, %476
  %481 = icmp eq double* %152, null
  br i1 %481, label %484, label %482

482:                                              ; preds = %480
  %483 = bitcast double* %152 to i8*
  call void @_ZdaPv(i8* %483) #21
  br label %484

484:                                              ; preds = %480, %482, %285, %277
  %485 = load i32, i32* %4, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %13) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #19
  ret i32 %485
}

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #1

declare dso_local i32 @MPI_Comm_size(i32, i32*) local_unnamed_addr #1

declare dso_local i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare dso_local i32 @hypre_ParCSRMatrixMatvecT(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #1

declare dso_local i32 @MPI_Send(i8*, i32, i32, i32, i32, i32) local_unnamed_addr #1

declare dso_local i32 @MPI_Wait(i32*, %struct.MPI_Status*) local_unnamed_addr #1

declare dso_local void @dCreate_Dense_Matrix(%struct.SuperMatrix*, i32, i32, double*, i32, i32, i32, i32) local_unnamed_addr #1

declare dso_local void @dgstrs(i32, %struct.SuperMatrix*, %struct.SuperMatrix*, i32*, i32*, %struct.SuperMatrix*, %struct.SuperLUStat_t*, i32*) local_unnamed_addr #1

declare dso_local void @Destroy_SuperMatrix_Store(%struct.SuperMatrix*) local_unnamed_addr #1

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct.hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #1

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN21MLI_Solver_SeqSuperLU9setParamsEPciPS0_(%class.MLI_Solver_SeqSuperLU* nocapture nonnull align 8 dereferenceable(6664) %0, i8* %1, i32 %2, i8** nocapture readonly %3) unnamed_addr #9 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca [100 x i8], align 16
  %6 = alloca %struct.hypre_IJVector_struct*, align 8
  %7 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #19
  %9 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %8) #19
  %10 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %8, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0), i64 15)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %124

12:                                               ; preds = %4
  %13 = icmp eq i32 %2, 3
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @str.20, i64 0, i64 0))
  br label %292

16:                                               ; preds = %12
  %17 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 10
  %18 = load i32*, i32** %17, align 8, !tbaa !25
  %19 = icmp eq i32* %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = bitcast i32* %18 to i8*
  call void @_ZdaPv(i8* %21) #21
  br label %22

22:                                               ; preds = %20, %16
  store i32* null, i32** %17, align 8, !tbaa !25
  %23 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 9
  %24 = load i32**, i32*** %23, align 8, !tbaa !26
  %25 = icmp eq i32** %24, null
  br i1 %25, label %44, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 8
  %28 = load i32, i32* %27, align 8, !tbaa !12
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %26, %38
  %31 = phi i64 [ %39, %38 ], [ 0, %26 ]
  %32 = load i32**, i32*** %23, align 8, !tbaa !26
  %33 = getelementptr inbounds i32*, i32** %32, i64 %31
  %34 = load i32*, i32** %33, align 8, !tbaa !18
  %35 = icmp eq i32* %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = bitcast i32* %34 to i8*
  call void @_ZdaPv(i8* %37) #21
  br label %38

38:                                               ; preds = %30, %36
  %39 = add nuw nsw i64 %31, 1
  %40 = load i32, i32* %27, align 8, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %30, label %43, !llvm.loop !130

43:                                               ; preds = %38, %26
  store i32** null, i32*** %23, align 8, !tbaa !26
  br label %44

44:                                               ; preds = %43, %22
  %45 = bitcast i8** %3 to i32**
  %46 = load i32*, i32** %45, align 8, !tbaa !18
  %47 = load i32, i32* %46, align 4, !tbaa !15
  %48 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 8
  %49 = icmp sgt i32 %47, 1
  %50 = select i1 %49, i32 %47, i32 1
  store i32 %50, i32* %48, align 8, !tbaa !12
  br i1 %49, label %51, label %292

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8*, i8** %3, i64 1
  %53 = bitcast i8** %52 to i32**
  %54 = load i32*, i32** %53, align 8, !tbaa !18
  %55 = zext i32 %50 to i64
  %56 = shl nuw nsw i64 %55, 2
  %57 = call noalias nonnull i8* @_Znam(i64 %56) #18
  %58 = bitcast i32** %17 to i8**
  store i8* %57, i8** %58, align 8, !tbaa !25
  %59 = bitcast i8* %57 to i32*
  %60 = load i32, i32* %48, align 8, !tbaa !12
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %51
  %63 = load i32, i32* %48, align 8, !tbaa !12
  %64 = sext i32 %63 to i64
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %70, %65 ], [ 0, %62 ]
  %67 = getelementptr inbounds i32, i32* %54, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !15
  %69 = getelementptr inbounds i32, i32* %59, i64 %66
  store i32 %68, i32* %69, align 4, !tbaa !15
  %70 = add nuw nsw i64 %66, 1
  %71 = icmp slt i64 %70, %64
  br i1 %71, label %65, label %72, !llvm.loop !131

72:                                               ; preds = %65, %51
  %73 = phi i32 [ %60, %51 ], [ %63, %65 ]
  %74 = getelementptr inbounds i8*, i8** %3, i64 2
  %75 = bitcast i8** %74 to i32***
  %76 = load i32**, i32*** %75, align 8, !tbaa !18
  %77 = sext i32 %73 to i64
  %78 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %77, i64 8)
  %79 = extractvalue { i64, i1 } %78, 1
  %80 = extractvalue { i64, i1 } %78, 0
  %81 = select i1 %79, i64 -1, i64 %80
  %82 = call noalias nonnull i8* @_Znam(i64 %81) #18
  %83 = bitcast i32*** %23 to i8**
  store i8* %82, i8** %83, align 8, !tbaa !26
  %84 = load i32, i32* %48, align 8, !tbaa !12
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %292

86:                                               ; preds = %72, %119
  %87 = phi i64 [ %120, %119 ], [ 0, %72 ]
  %88 = load i32*, i32** %17, align 8, !tbaa !25
  %89 = getelementptr inbounds i32, i32* %88, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !15
  %91 = sext i32 %90 to i64
  %92 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %91, i64 4)
  %93 = extractvalue { i64, i1 } %92, 1
  %94 = extractvalue { i64, i1 } %92, 0
  %95 = select i1 %93, i64 -1, i64 %94
  %96 = call noalias nonnull i8* @_Znam(i64 %95) #18
  %97 = load i32**, i32*** %23, align 8, !tbaa !26
  %98 = getelementptr inbounds i32*, i32** %97, i64 %87
  %99 = bitcast i32** %98 to i8**
  store i8* %96, i8** %99, align 8, !tbaa !18
  %100 = load i32*, i32** %17, align 8, !tbaa !25
  %101 = getelementptr inbounds i32, i32* %100, i64 %87
  %102 = load i32, i32* %101, align 4, !tbaa !15
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %86
  %105 = load i32**, i32*** %23, align 8
  %106 = getelementptr inbounds i32*, i32** %105, i64 %87
  %107 = getelementptr inbounds i32*, i32** %76, i64 %87
  %108 = load i32*, i32** %107, align 8, !tbaa !18
  %109 = load i32*, i32** %106, align 8, !tbaa !18
  br label %110

110:                                              ; preds = %104, %110
  %111 = phi i64 [ 0, %104 ], [ %115, %110 ]
  %112 = getelementptr inbounds i32, i32* %108, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !15
  %114 = getelementptr inbounds i32, i32* %109, i64 %111
  store i32 %113, i32* %114, align 4, !tbaa !15
  %115 = add nuw nsw i64 %111, 1
  %116 = load i32, i32* %101, align 4, !tbaa !15
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %110, label %119, !llvm.loop !132

119:                                              ; preds = %110, %86
  %120 = add nuw nsw i64 %87, 1
  %121 = load i32, i32* %48, align 8, !tbaa !12
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %86, label %292, !llvm.loop !133

124:                                              ; preds = %4
  %125 = bitcast [100 x i8]* %5 to i64*
  %126 = load i64, i64* %125, align 16
  %127 = icmp eq i64 %126, 32758219427571059
  br i1 %127, label %128, label %177

128:                                              ; preds = %124
  %129 = icmp eq i32 %2, 1
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @str.21, i64 0, i64 0))
  br label %292

132:                                              ; preds = %128
  %133 = bitcast %struct.hypre_IJVector_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %133) #19
  %134 = bitcast i8** %3 to %class.MLI_Matrix**
  %135 = load %class.MLI_Matrix*, %class.MLI_Matrix** %134, align 8, !tbaa !18
  %136 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 20
  store %class.MLI_Matrix* %135, %class.MLI_Matrix** %136, align 8, !tbaa !32
  %137 = bitcast %struct.hypre_ParCSRMatrix_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %137) #19
  %138 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %135)
  %139 = getelementptr inbounds i8, i8* %138, i64 32
  %140 = bitcast i8* %139 to %struct.hypre_CSRMatrix**
  %141 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %140, align 8, !tbaa !34
  %142 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %141, i64 0, i32 3
  %143 = load i32, i32* %142, align 4, !tbaa !83
  %144 = getelementptr inbounds i8, i8* %138, i64 16
  %145 = bitcast i8* %144 to i32*
  %146 = load i32, i32* %145, align 8, !tbaa !134
  %147 = bitcast i8* %138 to i32*
  %148 = load i32, i32* %147, align 8, !tbaa !69
  %149 = add i32 %143, -1
  %150 = add i32 %149, %146
  %151 = call i32 @HYPRE_IJVectorCreate(i32 %148, i32 %146, i32 %150, %struct.hypre_IJVector_struct** nonnull %6)
  %152 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %6, align 8, !tbaa !18
  %153 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %152, i32 5555)
  %154 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %6, align 8, !tbaa !18
  %155 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %154)
  %156 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %6, align 8, !tbaa !18
  %157 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %156)
  %158 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %6, align 8, !tbaa !18
  %159 = bitcast %struct.hypre_ParCSRMatrix_struct** %7 to i8**
  %160 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %158, i8** nonnull %159)
  %161 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %6, align 8, !tbaa !18
  %162 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %161, i32 -1)
  %163 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %6, align 8, !tbaa !18
  %164 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %163)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(16) %1, i8* noundef nonnull align 1 dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i64 16, i1 false) #19
  %165 = call noalias nonnull dereferenceable(8) i8* @_Znwm(i64 8) #18
  %166 = bitcast i8* %165 to %struct.MLI_Function_Struct*
  %167 = bitcast i8* %165 to i64*
  store i64 0, i64* %167, align 8
  %168 = call i32 @MLI_Utils_HypreParVectorGetDestroyFunc(%struct.MLI_Function_Struct* nonnull %166)
  %169 = call noalias nonnull dereferenceable(120) i8* @_Znwm(i64 120) #18
  %170 = bitcast i8* %169 to %class.MLI_Vector*
  %171 = load i8*, i8** %159, align 8, !tbaa !18
  invoke void @_ZN10MLI_VectorC1EPvPcP19MLI_Function_Struct(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %170, i8* %171, i8* %1, %struct.MLI_Function_Struct* nonnull %166)
          to label %172 unwind label %175

172:                                              ; preds = %132
  %173 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 21
  %174 = bitcast %class.MLI_Vector** %173 to i8**
  store i8* %169, i8** %174, align 8, !tbaa !33
  call void @_ZdlPv(i8* %165) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %137) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %133) #19
  br label %292

175:                                              ; preds = %132
  %176 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %169) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %137) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %133) #19
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #19
  resume { i8*, i32 } %176

177:                                              ; preds = %124
  %178 = call i32 @bcmp(i8* noundef nonnull dereferenceable(12) %8, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i64 0, i64 0), i64 12)
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %289

180:                                              ; preds = %177
  %181 = icmp eq i32 %2, 7
  br i1 %181, label %184, label %182

182:                                              ; preds = %180
  %183 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @str.22, i64 0, i64 0))
  br label %292

184:                                              ; preds = %180
  %185 = bitcast i8** %3 to i32**
  %186 = load i32*, i32** %185, align 8, !tbaa !18
  %187 = load i32, i32* %186, align 4, !tbaa !15
  %188 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 13
  store i32 %187, i32* %188, align 8, !tbaa !16
  %189 = icmp sgt i32 %187, 0
  br i1 %189, label %190, label %233

190:                                              ; preds = %184
  %191 = sext i32 %187 to i64
  %192 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %191, i64 4)
  %193 = extractvalue { i64, i1 } %192, 1
  %194 = extractvalue { i64, i1 } %192, 0
  %195 = select i1 %193, i64 -1, i64 %194
  %196 = call noalias nonnull i8* @_Znam(i64 %195) #18
  %197 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 14
  %198 = bitcast i32** %197 to i8**
  store i8* %196, i8** %198, align 8, !tbaa !29
  %199 = call noalias nonnull i8* @_Znam(i64 %195) #18
  %200 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 15
  %201 = bitcast i32** %200 to i8**
  store i8* %199, i8** %201, align 8, !tbaa !31
  %202 = getelementptr inbounds i8*, i8** %3, i64 1
  %203 = bitcast i8** %202 to i32**
  %204 = load i32*, i32** %203, align 8, !tbaa !18
  %205 = load i32*, i32** %197, align 8
  %206 = load i32, i32* %188, align 8, !tbaa !16
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %217

208:                                              ; preds = %190, %208
  %209 = phi i64 [ %213, %208 ], [ 0, %190 ]
  %210 = getelementptr inbounds i32, i32* %204, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !15
  %212 = getelementptr inbounds i32, i32* %205, i64 %209
  store i32 %211, i32* %212, align 4, !tbaa !15
  %213 = add nuw nsw i64 %209, 1
  %214 = load i32, i32* %188, align 8, !tbaa !16
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %213, %215
  br i1 %216, label %208, label %217, !llvm.loop !135

217:                                              ; preds = %208, %190
  %218 = getelementptr inbounds i8*, i8** %3, i64 2
  %219 = bitcast i8** %218 to i32**
  %220 = load i32*, i32** %219, align 8, !tbaa !18
  %221 = load i32*, i32** %200, align 8
  %222 = load i32, i32* %188, align 8, !tbaa !16
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %233

224:                                              ; preds = %217, %224
  %225 = phi i64 [ %229, %224 ], [ 0, %217 ]
  %226 = getelementptr inbounds i32, i32* %220, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !15
  %228 = getelementptr inbounds i32, i32* %221, i64 %225
  store i32 %227, i32* %228, align 4, !tbaa !15
  %229 = add nuw nsw i64 %225, 1
  %230 = load i32, i32* %188, align 8, !tbaa !16
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %229, %231
  br i1 %232, label %224, label %233, !llvm.loop !136

233:                                              ; preds = %224, %217, %184
  %234 = getelementptr inbounds i8*, i8** %3, i64 3
  %235 = bitcast i8** %234 to i32**
  %236 = load i32*, i32** %235, align 8, !tbaa !18
  %237 = load i32, i32* %236, align 4, !tbaa !15
  %238 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 16
  store i32 %237, i32* %238, align 8, !tbaa !114
  %239 = icmp sgt i32 %237, 0
  br i1 %239, label %240, label %283

240:                                              ; preds = %233
  %241 = sext i32 %237 to i64
  %242 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %241, i64 4)
  %243 = extractvalue { i64, i1 } %242, 1
  %244 = extractvalue { i64, i1 } %242, 0
  %245 = select i1 %243, i64 -1, i64 %244
  %246 = call noalias nonnull i8* @_Znam(i64 %245) #18
  %247 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 17
  %248 = bitcast i32** %247 to i8**
  store i8* %246, i8** %248, align 8, !tbaa !28
  %249 = call noalias nonnull i8* @_Znam(i64 %245) #18
  %250 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 18
  %251 = bitcast i32** %250 to i8**
  store i8* %249, i8** %251, align 8, !tbaa !30
  %252 = getelementptr inbounds i8*, i8** %3, i64 4
  %253 = bitcast i8** %252 to i32**
  %254 = load i32*, i32** %253, align 8, !tbaa !18
  %255 = load i32*, i32** %247, align 8
  %256 = load i32, i32* %238, align 8, !tbaa !114
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %267

258:                                              ; preds = %240, %258
  %259 = phi i64 [ %263, %258 ], [ 0, %240 ]
  %260 = getelementptr inbounds i32, i32* %254, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !15
  %262 = getelementptr inbounds i32, i32* %255, i64 %259
  store i32 %261, i32* %262, align 4, !tbaa !15
  %263 = add nuw nsw i64 %259, 1
  %264 = load i32, i32* %238, align 8, !tbaa !114
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %263, %265
  br i1 %266, label %258, label %267, !llvm.loop !137

267:                                              ; preds = %258, %240
  %268 = getelementptr inbounds i8*, i8** %3, i64 5
  %269 = bitcast i8** %268 to i32**
  %270 = load i32*, i32** %269, align 8, !tbaa !18
  %271 = load i32*, i32** %250, align 8
  %272 = load i32, i32* %238, align 8, !tbaa !114
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %283

274:                                              ; preds = %267, %274
  %275 = phi i64 [ %279, %274 ], [ 0, %267 ]
  %276 = getelementptr inbounds i32, i32* %270, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !15
  %278 = getelementptr inbounds i32, i32* %271, i64 %275
  store i32 %277, i32* %278, align 4, !tbaa !15
  %279 = add nuw nsw i64 %275, 1
  %280 = load i32, i32* %238, align 8, !tbaa !114
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %279, %281
  br i1 %282, label %274, label %283, !llvm.loop !138

283:                                              ; preds = %274, %267, %233
  %284 = getelementptr inbounds i8*, i8** %3, i64 6
  %285 = bitcast i8** %284 to i32**
  %286 = load i32*, i32** %285, align 8, !tbaa !18
  %287 = load i32, i32* %286, align 4, !tbaa !15
  %288 = getelementptr inbounds %class.MLI_Solver_SeqSuperLU, %class.MLI_Solver_SeqSuperLU* %0, i64 0, i32 19
  store i32 %287, i32* %288, align 8, !tbaa !115
  br label %292

289:                                              ; preds = %177
  %290 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([61 x i8], [61 x i8]* @str.23, i64 0, i64 0))
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i64 0, i64 0), i8* %1)
  br label %292

292:                                              ; preds = %119, %72, %44, %283, %172, %289, %182, %130, %14
  %293 = phi i32 [ 1, %289 ], [ 1, %182 ], [ 1, %130 ], [ 1, %14 ], [ 0, %172 ], [ 0, %283 ], [ 0, %44 ], [ 0, %72 ], [ 0, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #19
  ret i32 %293
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #10

declare dso_local i32 @HYPRE_IJVectorCreate(i32, i32, i32, %struct.hypre_IJVector_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct*, i8**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct*) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

declare dso_local i32 @MLI_Utils_HypreParVectorGetDestroyFunc(%struct.MLI_Function_Struct*) local_unnamed_addr #1

declare dso_local void @_ZN10MLI_VectorC1EPvPcP19MLI_Function_Struct(%class.MLI_Vector* nonnull align 8 dereferenceable(120), i8*, i8*, %struct.MLI_Function_Struct*) unnamed_addr #1

declare dso_local i32 @MPI_Comm_rank(i32, i32*) local_unnamed_addr #1

declare dso_local i32 @MLI_Utils_IntQSort2(i32*, i32*, i32, i32) local_unnamed_addr #1

declare dso_local i32 @MPI_Allgather(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #1

declare dso_local i32 @MLI_Utils_BinarySearch(i32, i32*, i32) local_unnamed_addr #1

declare dso_local i32 @MPI_Allgatherv(i8*, i32, i32, i8*, i32*, i32*, i32, i32) local_unnamed_addr #1

declare dso_local i32 @_ZN10MLI_Solver9getParamsEPcPiPS0_(%class.MLI_Solver* nonnull align 8 dereferenceable(108), i8*, i32*, i8**) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #16

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #17

attributes #0 = { uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { nofree nounwind }
attributes #16 = { argmemonly nofree nounwind readonly willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 112}
!7 = !{!"_ZTS21MLI_Solver_SeqSuperLU", !8, i64 112, !10, i64 120, !8, i64 128, !8, i64 136, !10, i64 144, !9, i64 152, !9, i64 3352, !10, i64 6552, !8, i64 6560, !8, i64 6568, !10, i64 6576, !8, i64 6584, !10, i64 6592, !8, i64 6600, !8, i64 6608, !10, i64 6616, !8, i64 6624, !8, i64 6632, !10, i64 6640, !8, i64 6648, !8, i64 6656}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"int", !9, i64 0}
!11 = !{!7, !10, i64 120}
!12 = !{!7, !10, i64 6552}
!13 = !{!7, !10, i64 6576}
!14 = !{!7, !8, i64 6584}
!15 = !{!10, !10, i64 0}
!16 = !{!7, !10, i64 6592}
!17 = !{!7, !8, i64 128}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !20, !21}
!23 = !{!7, !8, i64 136}
!24 = distinct !{!24, !20, !21}
!25 = !{!7, !8, i64 6568}
!26 = !{!7, !8, i64 6560}
!27 = distinct !{!27, !20, !21}
!28 = !{!7, !8, i64 6624}
!29 = !{!7, !8, i64 6600}
!30 = !{!7, !8, i64 6632}
!31 = !{!7, !8, i64 6608}
!32 = !{!7, !8, i64 6648}
!33 = !{!7, !8, i64 6656}
!34 = !{!35, !8, i64 32}
!35 = !{!"_ZTS25hypre_ParCSRMatrix_struct", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !36, i64 120, !8, i64 128, !8, i64 136, !10, i64 144, !8, i64 152}
!36 = !{!"double", !9, i64 0}
!37 = !{!38, !8, i64 32}
!38 = !{!"_ZTS15hypre_CSRMatrix", !8, i64 0, !8, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !8, i64 32, !8, i64 40, !10, i64 48}
!39 = !{!38, !8, i64 0}
!40 = !{!38, !8, i64 8}
!41 = !{!38, !10, i64 16}
!42 = !{!38, !10, i64 24}
!43 = !{!7, !10, i64 144}
!44 = distinct !{!44, !20, !21}
!45 = distinct !{!45, !20, !21}
!46 = distinct !{!46, !20, !21}
!47 = distinct !{!47, !20, !21}
!48 = distinct !{!48, !20, !21}
!49 = !{!36, !36, i64 0}
!50 = distinct !{!50, !20, !21}
!51 = distinct !{!51, !20, !21}
!52 = distinct !{!52, !20, !21}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTS17superlu_options_t", !55, i64 0, !56, i64 4, !57, i64 8, !58, i64 12, !59, i64 16, !56, i64 20, !56, i64 24, !36, i64 32, !56, i64 40, !56, i64 44, !60, i64 48, !56, i64 52, !56, i64 56, !56, i64 60}
!55 = !{!"_ZTS6fact_t", !9, i64 0}
!56 = !{!"_ZTS8yes_no_t", !9, i64 0}
!57 = !{!"_ZTS9colperm_t", !9, i64 0}
!58 = !{!"_ZTS7trans_t", !9, i64 0}
!59 = !{!"_ZTS12IterRefine_t", !9, i64 0}
!60 = !{!"_ZTS9rowperm_t", !9, i64 0}
!61 = distinct !{!61, !20, !21}
!62 = distinct !{!62, !20, !21}
!63 = distinct !{!63, !20, !21}
!64 = distinct !{!64, !20, !21}
!65 = distinct !{!65, !20, !21}
!66 = distinct !{!66, !20, !21}
!67 = !{!54, !56, i64 24}
!68 = distinct !{!68, !20, !21}
!69 = !{!35, !10, i64 0}
!70 = !{!35, !8, i64 88}
!71 = distinct !{!71, !20, !21}
!72 = distinct !{!72, !20, !21}
!73 = distinct !{!73, !20, !21}
!74 = distinct !{!74, !20, !21}
!75 = distinct !{!75, !20, !21}
!76 = distinct !{!76, !20, !21}
!77 = distinct !{!77, !20, !21}
!78 = distinct !{!78, !20, !21}
!79 = distinct !{!79, !20, !21}
!80 = distinct !{!80, !20, !21}
!81 = distinct !{!81, !20, !21}
!82 = !{!35, !8, i64 40}
!83 = !{!38, !10, i64 20}
!84 = !{!85, !10, i64 4}
!85 = !{!"_ZTS19hypre_ParCSRCommPkg", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !10, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!86 = !{!85, !8, i64 16}
!87 = distinct !{!87, !20, !21}
!88 = !{!85, !8, i64 24}
!89 = distinct !{!89, !20, !21}
!90 = distinct !{!90, !20, !21}
!91 = distinct !{!91, !20, !21}
!92 = distinct !{!92, !20, !21}
!93 = distinct !{!93, !20, !21}
!94 = distinct !{!94, !20, !21}
!95 = distinct !{!95, !20, !21}
!96 = distinct !{!96, !20, !21}
!97 = distinct !{!97, !20, !21}
!98 = distinct !{!98, !20, !21}
!99 = distinct !{!99, !20, !21}
!100 = distinct !{!100, !20, !21}
!101 = distinct !{!101, !20, !21}
!102 = distinct !{!102, !20, !21}
!103 = distinct !{!103, !20, !21}
!104 = distinct !{!104, !20, !21}
!105 = distinct !{!105, !20, !21}
!106 = distinct !{!106, !20, !21}
!107 = distinct !{!107, !20, !21}
!108 = distinct !{!108, !20, !21}
!109 = !{!110, !8, i64 32}
!110 = !{!"_ZTS22hypre_ParVector_struct", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16, !10, i64 24, !8, i64 32, !10, i64 40, !10, i64 44, !8, i64 48}
!111 = !{!112, !8, i64 0}
!112 = !{!"_ZTS12hypre_Vector", !8, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!113 = distinct !{!113, !20, !21}
!114 = !{!7, !10, i64 6616}
!115 = !{!7, !10, i64 6640}
!116 = distinct !{!116, !20, !21}
!117 = distinct !{!117, !20, !21}
!118 = distinct !{!118, !20, !21}
!119 = distinct !{!119, !20, !21}
!120 = distinct !{!120, !20, !21}
!121 = distinct !{!121, !20, !21}
!122 = distinct !{!122, !20, !21}
!123 = distinct !{!123, !20, !21}
!124 = distinct !{!124, !20, !21}
!125 = distinct !{!125, !20, !21}
!126 = distinct !{!126, !20, !21}
!127 = distinct !{!127, !20, !21}
!128 = distinct !{!128, !20, !21}
!129 = distinct !{!129, !20, !21}
!130 = distinct !{!130, !20, !21}
!131 = distinct !{!131, !20, !21}
!132 = distinct !{!132, !20, !21}
!133 = distinct !{!133, !20, !21}
!134 = !{!35, !10, i64 16}
!135 = distinct !{!135, !20, !21}
!136 = distinct !{!136, !20, !21}
!137 = distinct !{!137, !20, !21}
!138 = distinct !{!138, !20, !21}
