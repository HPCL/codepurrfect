; ModuleID = '/hypre/src/FEI_mv/femli/mli_solver_superlu.cxx'
source_filename = "/hypre/src/FEI_mv/femli/mli_solver_superlu.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.MLI_Solver_SuperLU = type { %class.MLI_Solver.base, %class.MLI_Matrix*, i32, i32*, i32*, %struct.SuperMatrix, %struct.SuperMatrix, %struct.SuperMatrix }
%class.MLI_Solver.base = type <{ i32 (...)**, [100 x i8] }>
%class.MLI_Matrix = type { [100 x i8], i32, i32, i32, i32, double, double, double, i8*, i32 (i8*)*, i32, i32* }
%struct.SuperMatrix = type { i32, i32, i32, i32, i32, i8* }
%class.MLI_Solver = type <{ i32 (...)**, [100 x i8], [4 x i8] }>
%struct.superlu_options_t = type { i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32 }
%struct.SuperLUStat_t = type { i32*, double*, float*, i32, i32 }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%class.MLI_Vector = type { [100 x i8], i8*, i32 (i8*)* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }

$__clang_call_terminate = comdat any

$_ZN18MLI_Solver_SuperLU9setParamsEPciPS0_ = comdat any

@_ZTV18MLI_Solver_SuperLU = dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI18MLI_Solver_SuperLU to i8*), i8* bitcast (void (%class.MLI_Solver_SuperLU*)* @_ZN18MLI_Solver_SuperLUD2Ev to i8*), i8* bitcast (void (%class.MLI_Solver_SuperLU*)* @_ZN18MLI_Solver_SuperLUD0Ev to i8*), i8* bitcast (i32 (%class.MLI_Solver_SuperLU*, %class.MLI_Matrix*)* @_ZN18MLI_Solver_SuperLU5setupEP10MLI_Matrix to i8*), i8* bitcast (i32 (%class.MLI_Solver_SuperLU*, %class.MLI_Vector*, %class.MLI_Vector*)* @_ZN18MLI_Solver_SuperLU5solveEP10MLI_VectorS1_ to i8*), i8* bitcast (i32 (%class.MLI_Solver_SuperLU*, i8*, i32, i8**)* @_ZN18MLI_Solver_SuperLU9setParamsEPciPS0_ to i8*), i8* bitcast (i32 (%class.MLI_Solver*, i8*, i32*, i8**)* @_ZN10MLI_Solver9getParamsEPcPiPS0_ to i8*)] }, align 8
@.str = private unnamed_addr constant [13 x i8] c"HYPRE_ParCSR\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"%d : MLI_Solver_SuperLU ERROR : gcsrJA %d %d = %d(%d)\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS18MLI_Solver_SuperLU = dso_local constant [21 x i8] c"18MLI_Solver_SuperLU\00", align 1
@_ZTI10MLI_Solver = external dso_local constant i8*
@_ZTI18MLI_Solver_SuperLU = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @_ZTS18MLI_Solver_SuperLU, i32 0, i32 0), i8* bitcast (i8** @_ZTI10MLI_Solver to i8*) }, align 8
@str = private unnamed_addr constant [52 x i8] c"MLI_Solver_SuperLU::setup ERROR - not HYPRE_ParCSR.\00", align 1
@str.4 = private unnamed_addr constant [54 x i8] c"MLI_Solver_SuperLU::Solve ERROR - not factorized yet.\00", align 1

@_ZN18MLI_Solver_SuperLUC1EPc = dso_local unnamed_addr alias void (%class.MLI_Solver_SuperLU*, i8*), void (%class.MLI_Solver_SuperLU*, i8*)* @_ZN18MLI_Solver_SuperLUC2EPc
@_ZN18MLI_Solver_SuperLUD1Ev = dso_local unnamed_addr alias void (%class.MLI_Solver_SuperLU*), void (%class.MLI_Solver_SuperLU*)* @_ZN18MLI_Solver_SuperLUD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN18MLI_Solver_SuperLUC2EPc(%class.MLI_Solver_SuperLU* nonnull align 8 dereferenceable(240) %0, i8* %1) unnamed_addr #0 align 2 {
  %3 = bitcast %class.MLI_Solver_SuperLU* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverC2EPc(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %3, i8* %1)
  %4 = getelementptr inbounds %class.MLI_Solver_SuperLU, %class.MLI_Solver_SuperLU* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV18MLI_Solver_SuperLU, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8, !tbaa !3
  %5 = getelementptr inbounds %class.MLI_Solver_SuperLU, %class.MLI_Solver_SuperLU* %0, i64 0, i32 3
  %6 = getelementptr inbounds %class.MLI_Solver_SuperLU, %class.MLI_Solver_SuperLU* %0, i64 0, i32 1
  store %class.MLI_Matrix* null, %class.MLI_Matrix** %6, align 8, !tbaa !6
  %7 = getelementptr inbounds %class.MLI_Solver_SuperLU, %class.MLI_Solver_SuperLU* %0, i64 0, i32 2
  store i32 0, i32* %7, align 8, !tbaa !15
  %8 = bitcast i32** %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  ret void
}

declare dso_local void @_ZN10MLI_SolverC2EPc(%class.MLI_Solver* nonnull align 8 dereferenceable(108), i8*) unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN18MLI_Solver_SuperLUD2Ev(%class.MLI_Solver_SuperLU* nonnull align 8 dereferenceable(240) %0) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.MLI_Solver_SuperLU, %class.MLI_Solver_SuperLU* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV18MLI_Solver_SuperLU, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !3
  %3 = getelementptr inbounds %class.MLI_Solver_SuperLU, %class.MLI_Solver_SuperLU* %0, i64 0, i32 3
  %4 = load i32*, i32** %3, align 8, !tbaa !16
  %5 = icmp eq i32* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.MLI_Solver_SuperLU, %class.MLI_Solver_SuperLU* %0, i64 0, i32 6
  invoke void @Destroy_SuperNode_Matrix(%struct.SuperMatrix* nonnull %7)
          to label %8 unwind label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds %class.MLI_Solver_SuperLU, %class.MLI_Solver_SuperLU* %0, i64 0, i32 7
  invoke void @Destroy_CompCol_Matrix(%struct.SuperMatrix* nonnull %9)
          to label %14 unwind label %10

10:                                               ; preds = %8, %6
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = bitcast %class.MLI_Solver_SuperLU* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %13) #17
  call void @__clang_call_terminate(i8* %12) #18
  unreachable

14:                                               ; preds = %8, %1
  %15 = load i32*, i32** %3, align 8, !tbaa !16
  %16 = icmp eq i32* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = bitcast i32* %15 to i8*
  call void @_ZdaPv(i8* %18) #19
  br label %19

19:                                               ; preds = %17, %14
  %20 = getelementptr inbounds %class.MLI_Solver_SuperLU, %class.MLI_Solver_SuperLU* %0, i64 0, i32 4
  %21 = load i32*, i32** %20, align 8, !tbaa !17
  %22 = icmp eq i32* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = bitcast i32* %21 to i8*
  call void @_ZdaPv(i8* %24) #19
  br label %25

25:                                               ; preds = %23, %19
  %26 = bitcast %class.MLI_Solver_SuperLU* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %26) #17
  ret void
}

declare dso_local void @Destroy_SuperNode_Matrix(%struct.SuperMatrix*) local_unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @Destroy_CompCol_Matrix(%struct.SuperMatrix*) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108)) unnamed_addr #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #17
  call void @_ZSt9terminatev() #18
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare dso_local void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define dso_local void @_ZN18MLI_Solver_SuperLUD0Ev(%class.MLI_Solver_SuperLU* nonnull align 8 dereferenceable(240) %0) unnamed_addr #2 align 2 {
  call void @_ZN18MLI_Solver_SuperLUD2Ev(%class.MLI_Solver_SuperLU* nonnull align 8 dereferenceable(240) %0) #17
  %2 = bitcast %class.MLI_Solver_SuperLU* %0 to i8*
  call void @_ZdlPv(i8* %2) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN18MLI_Solver_SuperLU5setupEP10MLI_Matrix(%class.MLI_Solver_SuperLU* nonnull align 8 dereferenceable(240) %0, %class.MLI_Matrix* nonnull %1) unnamed_addr #6 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double*, align 8
  %12 = alloca %struct.SuperMatrix, align 8
  %13 = alloca %struct.superlu_options_t, align 8
  %14 = alloca %struct.SuperLUStat_t, align 8
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #17
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #17
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #17
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #17
  %19 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #17
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #17
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #17
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #17
  %23 = bitcast double** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #17
  %24 = bitcast %struct.SuperMatrix* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #17
  %25 = bitcast %struct.superlu_options_t* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %25) #17
  %26 = bitcast %struct.SuperLUStat_t* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #17
  %27 = getelementptr inbounds %class.MLI_Solver_SuperLU, %class.MLI_Solver_SuperLU* %0, i64 0, i32 1
  store %class.MLI_Matrix* %1, %class.MLI_Matrix** %27, align 8, !tbaa !6
  %28 = call i8* @_ZN10MLI_Matrix7getNameEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %1)
  %29 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %28, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)) #20
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %2
  %32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str, i64 0, i64 0))
  call void @exit(i32 1) #18
  unreachable

33:                                               ; preds = %2
  %34 = load %class.MLI_Matrix*, %class.MLI_Matrix** %27, align 8, !tbaa !6
  %35 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %34)
  %36 = bitcast i8* %35 to %struct.hypre_ParCSRMatrix_struct*
  %37 = bitcast i8* %35 to i32*
  %38 = load i32, i32* %37, align 8, !tbaa !18
  %39 = call i32 @MPI_Comm_rank(i32 %38, i32* nonnull %9)
  %40 = call i32 @MPI_Comm_size(i32 %38, i32* nonnull %10)
  %41 = getelementptr inbounds i8, i8* %35, i64 4
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !21
  %44 = getelementptr inbounds i8, i8* %35, i64 32
  %45 = bitcast i8* %44 to %struct.hypre_CSRMatrix**
  %46 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %45, align 8, !tbaa !22
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %46, i64 0, i32 2
  %48 = load i32, i32* %47, align 8, !tbaa !23
  store i32 %48, i32* %3, align 4, !tbaa !25
  %49 = getelementptr inbounds i8, i8* %35, i64 12
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 4, !tbaa !26
  store i32 0, i32* %4, align 4, !tbaa !25
  %52 = icmp sgt i32 %48, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %33, %53
  %54 = phi i32 [ %61, %53 ], [ 0, %33 ]
  %55 = add nsw i32 %54, %51
  %56 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %36, i32 %55, i32* nonnull %6, i32** nonnull %7, double** null)
  %57 = load i32, i32* %6, align 4, !tbaa !25
  %58 = load i32, i32* %4, align 4, !tbaa !25
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* %4, align 4, !tbaa !25
  %60 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %36, i32 %55, i32* nonnull %6, i32** nonnull %7, double** null)
  %61 = add nuw nsw i32 %54, 1
  %62 = load i32, i32* %3, align 4, !tbaa !25
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %53, label %64, !llvm.loop !27

64:                                               ; preds = %53, %33
  %65 = call i32 @MPI_Allreduce(i8* nonnull %16, i8* nonnull %17, i32 1, i32 1275069445, i32 1476395011, i32 %38)
  %66 = load i32, i32* %3, align 4, !tbaa !25
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %68, i64 4)
  %70 = extractvalue { i64, i1 } %69, 1
  %71 = extractvalue { i64, i1 } %69, 0
  %72 = select i1 %70, i64 -1, i64 %71
  %73 = call noalias nonnull i8* @_Znam(i64 %72) #21
  %74 = bitcast i8* %73 to i32*
  %75 = load i32, i32* %4, align 4, !tbaa !25
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %64
  %78 = sext i32 %75 to i64
  %79 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %78, i64 4)
  %80 = extractvalue { i64, i1 } %79, 1
  %81 = extractvalue { i64, i1 } %79, 0
  %82 = select i1 %80, i64 -1, i64 %81
  %83 = call noalias nonnull i8* @_Znam(i64 %82) #21
  %84 = bitcast i8* %83 to i32*
  br label %85

85:                                               ; preds = %64, %77
  %86 = phi i32* [ %84, %77 ], [ null, %64 ]
  br i1 %76, label %87, label %95

87:                                               ; preds = %85
  %88 = sext i32 %75 to i64
  %89 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %88, i64 8)
  %90 = extractvalue { i64, i1 } %89, 1
  %91 = extractvalue { i64, i1 } %89, 0
  %92 = select i1 %90, i64 -1, i64 %91
  %93 = call noalias nonnull i8* @_Znam(i64 %92) #21
  %94 = bitcast i8* %93 to double*
  br label %95

95:                                               ; preds = %85, %87
  %96 = phi double* [ %94, %87 ], [ null, %85 ]
  store i32 0, i32* %74, align 4, !tbaa !25
  %97 = load i32, i32* %3, align 4, !tbaa !25
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %134

99:                                               ; preds = %95, %126
  %100 = phi i64 [ %129, %126 ], [ 0, %95 ]
  %101 = phi i32 [ %127, %126 ], [ 0, %95 ]
  %102 = trunc i64 %100 to i32
  %103 = add nsw i32 %51, %102
  %104 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %36, i32 %103, i32* nonnull %6, i32** nonnull %7, double** nonnull %11)
  %105 = load i32, i32* %6, align 4, !tbaa !25
  %106 = load i32*, i32** %7, align 8
  %107 = load double*, double** %11, align 8
  %108 = icmp sgt i32 %105, 0
  br i1 %108, label %109, label %126

109:                                              ; preds = %99
  %110 = sext i32 %101 to i64
  %111 = zext i32 %105 to i64
  br label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ 0, %109 ], [ %122, %112 ]
  %114 = phi i64 [ %110, %109 ], [ %120, %112 ]
  %115 = getelementptr inbounds i32, i32* %106, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !25
  %117 = getelementptr inbounds i32, i32* %86, i64 %114
  store i32 %116, i32* %117, align 4, !tbaa !25
  %118 = getelementptr inbounds double, double* %107, i64 %113
  %119 = load double, double* %118, align 8, !tbaa !30
  %120 = add nsw i64 %114, 1
  %121 = getelementptr inbounds double, double* %96, i64 %114
  store double %119, double* %121, align 8, !tbaa !30
  %122 = add nuw nsw i64 %113, 1
  %123 = icmp eq i64 %122, %111
  br i1 %123, label %124, label %112, !llvm.loop !31

124:                                              ; preds = %112
  %125 = trunc i64 %120 to i32
  br label %126

126:                                              ; preds = %124, %99
  %127 = phi i32 [ %101, %99 ], [ %125, %124 ]
  %128 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %36, i32 %103, i32* nonnull %6, i32** nonnull %7, double** nonnull %11)
  %129 = add nuw nsw i64 %100, 1
  %130 = getelementptr inbounds i32, i32* %74, i64 %129
  store i32 %127, i32* %130, align 4, !tbaa !25
  %131 = load i32, i32* %3, align 4, !tbaa !25
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %129, %132
  br i1 %133, label %99, label %134, !llvm.loop !32

134:                                              ; preds = %126, %95
  %135 = add nsw i32 %43, 1
  %136 = sext i32 %135 to i64
  %137 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %136, i64 4)
  %138 = extractvalue { i64, i1 } %137, 1
  %139 = extractvalue { i64, i1 } %137, 0
  %140 = select i1 %138, i64 -1, i64 %139
  %141 = call noalias nonnull i8* @_Znam(i64 %140) #21
  %142 = bitcast i8* %141 to i32*
  %143 = load i32, i32* %5, align 4, !tbaa !25
  %144 = sext i32 %143 to i64
  %145 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %144, i64 4)
  %146 = extractvalue { i64, i1 } %145, 1
  %147 = extractvalue { i64, i1 } %145, 0
  %148 = select i1 %146, i64 -1, i64 %147
  %149 = call noalias nonnull i8* @_Znam(i64 %148) #21
  %150 = bitcast i8* %149 to i32*
  %151 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %144, i64 8)
  %152 = extractvalue { i64, i1 } %151, 1
  %153 = extractvalue { i64, i1 } %151, 0
  %154 = select i1 %152, i64 -1, i64 %153
  %155 = call noalias nonnull i8* @_Znam(i64 %154) #21
  %156 = bitcast i8* %155 to double*
  %157 = load i32, i32* %10, align 4, !tbaa !25
  %158 = sext i32 %157 to i64
  %159 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %158, i64 4)
  %160 = extractvalue { i64, i1 } %159, 1
  %161 = extractvalue { i64, i1 } %159, 0
  %162 = select i1 %160, i64 -1, i64 %161
  %163 = call noalias nonnull i8* @_Znam(i64 %162) #21
  %164 = bitcast i8* %163 to i32*
  %165 = call noalias nonnull i8* @_Znam(i64 %162) #21
  %166 = bitcast i8* %165 to i32*
  %167 = call i32 @MPI_Allgather(i8* nonnull %15, i32 1, i32 1275069445, i8* nonnull %163, i32 1, i32 1275069445, i32 %38)
  store i32 0, i32* %166, align 4, !tbaa !25
  %168 = load i32, i32* %10, align 4, !tbaa !25
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %183

170:                                              ; preds = %134
  %171 = zext i32 %168 to i64
  %172 = load i32, i32* %166, align 4
  br label %173

173:                                              ; preds = %170, %173
  %174 = phi i32 [ %172, %170 ], [ %179, %173 ]
  %175 = phi i64 [ 1, %170 ], [ %181, %173 ]
  %176 = add nsw i64 %175, -1
  %177 = getelementptr inbounds i32, i32* %164, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !25
  %179 = add nsw i32 %178, %174
  %180 = getelementptr inbounds i32, i32* %166, i64 %175
  store i32 %179, i32* %180, align 4, !tbaa !25
  %181 = add nuw nsw i64 %175, 1
  %182 = icmp eq i64 %181, %171
  br i1 %182, label %183, label %173, !llvm.loop !33

183:                                              ; preds = %173, %134
  %184 = load i32, i32* %3, align 4, !tbaa !25
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %74, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !25
  store i32 %187, i32* %74, align 4, !tbaa !25
  %188 = call i32 @MPI_Allgatherv(i8* nonnull %73, i32 %184, i32 1275069445, i8* nonnull %141, i32* nonnull %164, i32* nonnull %166, i32 1275069445, i32 %38)
  %189 = load i32, i32* %10, align 4, !tbaa !25
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %222

191:                                              ; preds = %183
  %192 = zext i32 %189 to i64
  br label %193

193:                                              ; preds = %191, %217
  %194 = phi i64 [ 0, %191 ], [ %220, %217 ]
  %195 = phi i32 [ 0, %191 ], [ %219, %217 ]
  %196 = phi i32 [ 0, %191 ], [ %218, %217 ]
  %197 = getelementptr inbounds i32, i32* %164, i64 %194
  %198 = load i32, i32* %197, align 4, !tbaa !25
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %217

200:                                              ; preds = %193
  %201 = sext i32 %196 to i64
  %202 = getelementptr inbounds i32, i32* %142, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !25
  store i32 0, i32* %202, align 4, !tbaa !25
  %204 = sext i32 %196 to i64
  %205 = zext i32 %198 to i64
  br label %206

206:                                              ; preds = %200, %206
  %207 = phi i64 [ 0, %200 ], [ %212, %206 ]
  %208 = add nsw i64 %207, %204
  %209 = getelementptr inbounds i32, i32* %142, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !25
  %211 = add nsw i32 %210, %195
  store i32 %211, i32* %209, align 4, !tbaa !25
  %212 = add nuw nsw i64 %207, 1
  %213 = icmp eq i64 %212, %205
  br i1 %213, label %214, label %206, !llvm.loop !34

214:                                              ; preds = %206
  %215 = add nsw i32 %203, %195
  %216 = add nsw i32 %198, %196
  br label %217

217:                                              ; preds = %193, %214
  %218 = phi i32 [ %216, %214 ], [ %196, %193 ]
  %219 = phi i32 [ %215, %214 ], [ %195, %193 ]
  %220 = add nuw nsw i64 %194, 1
  %221 = icmp eq i64 %220, %192
  br i1 %221, label %222, label %193, !llvm.loop !35

222:                                              ; preds = %217, %183
  %223 = phi i32 [ 0, %183 ], [ %219, %217 ]
  %224 = sext i32 %43 to i64
  %225 = getelementptr inbounds i32, i32* %142, i64 %224
  store i32 %223, i32* %225, align 4, !tbaa !25
  %226 = call i32 @MPI_Allgather(i8* nonnull %16, i32 1, i32 1275069445, i8* nonnull %163, i32 1, i32 1275069445, i32 %38)
  store i32 0, i32* %166, align 4, !tbaa !25
  %227 = load i32, i32* %10, align 4, !tbaa !25
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %242

229:                                              ; preds = %222
  %230 = zext i32 %227 to i64
  %231 = load i32, i32* %166, align 4
  br label %232

232:                                              ; preds = %229, %232
  %233 = phi i32 [ %231, %229 ], [ %238, %232 ]
  %234 = phi i64 [ 1, %229 ], [ %240, %232 ]
  %235 = add nsw i64 %234, -1
  %236 = getelementptr inbounds i32, i32* %164, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !25
  %238 = add nsw i32 %237, %233
  %239 = getelementptr inbounds i32, i32* %166, i64 %234
  store i32 %238, i32* %239, align 4, !tbaa !25
  %240 = add nuw nsw i64 %234, 1
  %241 = icmp eq i64 %240, %230
  br i1 %241, label %242, label %232, !llvm.loop !36

242:                                              ; preds = %232, %222
  %243 = bitcast i32* %86 to i8*
  %244 = load i32, i32* %4, align 4, !tbaa !25
  %245 = call i32 @MPI_Allgatherv(i8* %243, i32 %244, i32 1275069445, i8* nonnull %149, i32* nonnull %164, i32* nonnull %166, i32 1275069445, i32 %38)
  %246 = bitcast double* %96 to i8*
  %247 = load i32, i32* %4, align 4, !tbaa !25
  %248 = call i32 @MPI_Allgatherv(i8* %246, i32 %247, i32 1275070475, i8* nonnull %155, i32* nonnull %164, i32* nonnull %166, i32 1275070475, i32 %38)
  call void @_ZdaPv(i8* %163) #19
  call void @_ZdaPv(i8* %165) #19
  call void @_ZdaPv(i8* %73) #19
  %249 = icmp eq i32* %86, null
  br i1 %249, label %251, label %250

250:                                              ; preds = %242
  call void @_ZdaPv(i8* %243) #19
  br label %251

251:                                              ; preds = %250, %242
  %252 = icmp eq double* %96, null
  br i1 %252, label %254, label %253

253:                                              ; preds = %251
  call void @_ZdaPv(i8* %246) #19
  br label %254

254:                                              ; preds = %253, %251
  %255 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %224, i64 4)
  %256 = extractvalue { i64, i1 } %255, 1
  %257 = extractvalue { i64, i1 } %255, 0
  %258 = select i1 %256, i64 -1, i64 %257
  %259 = call noalias nonnull i8* @_Znam(i64 %258) #21
  %260 = bitcast i8* %259 to i32*
  %261 = icmp sgt i32 %43, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %254
  %263 = zext i32 %43 to i64
  %264 = shl nuw nsw i64 %263, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %259, i8 0, i64 %264, i1 false)
  br label %265

265:                                              ; preds = %262, %254
  %266 = icmp sgt i32 %43, 0
  br i1 %266, label %267, label %301

267:                                              ; preds = %265
  %268 = zext i32 %43 to i64
  br label %271

269:                                              ; preds = %288, %271
  %270 = icmp eq i64 %275, %268
  br i1 %270, label %301, label %271, !llvm.loop !37

271:                                              ; preds = %267, %269
  %272 = phi i64 [ 0, %267 ], [ %275, %269 ]
  %273 = getelementptr inbounds i32, i32* %142, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !25
  %275 = add nuw nsw i64 %272, 1
  %276 = getelementptr inbounds i32, i32* %142, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !25
  %278 = icmp slt i32 %274, %277
  br i1 %278, label %279, label %269

279:                                              ; preds = %271
  %280 = sext i32 %274 to i64
  br label %281

281:                                              ; preds = %279, %288
  %282 = phi i64 [ %280, %279 ], [ %293, %288 ]
  %283 = getelementptr inbounds i32, i32* %150, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !25
  %285 = icmp sgt i32 %284, -1
  %286 = icmp slt i32 %284, %43
  %287 = select i1 %285, i1 %286, i1 false
  br i1 %287, label %288, label %296

288:                                              ; preds = %281
  %289 = sext i32 %284 to i64
  %290 = getelementptr inbounds i32, i32* %260, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !25
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %290, align 4, !tbaa !25
  %293 = add nsw i64 %282, 1
  %294 = trunc i64 %293 to i32
  %295 = icmp eq i32 %277, %294
  br i1 %295, label %269, label %281, !llvm.loop !38

296:                                              ; preds = %281
  %297 = trunc i64 %272 to i32
  %298 = trunc i64 %282 to i32
  %299 = load i32, i32* %9, align 4, !tbaa !25
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0), i32 %299, i32 %297, i32 %298, i32 %284, i32 %43)
  call void @exit(i32 1) #18
  unreachable

301:                                              ; preds = %269, %265
  %302 = shl nsw i64 %136, 2
  %303 = call noalias align 16 i8* @malloc(i64 %302) #17
  %304 = bitcast i8* %303 to i32*
  %305 = load i32, i32* %5, align 4, !tbaa !25
  %306 = sext i32 %305 to i64
  %307 = shl nsw i64 %306, 2
  %308 = call noalias align 16 i8* @malloc(i64 %307) #17
  %309 = bitcast i8* %308 to i32*
  %310 = shl nsw i64 %306, 3
  %311 = call noalias align 16 i8* @malloc(i64 %310) #17
  %312 = bitcast i8* %311 to double*
  store i32 0, i32* %304, align 16, !tbaa !25
  %313 = icmp slt i32 %43, 1
  br i1 %313, label %317, label %314

314:                                              ; preds = %301
  %315 = add i32 %43, 1
  %316 = zext i32 %315 to i64
  br label %321

317:                                              ; preds = %321, %301
  %318 = icmp sgt i32 %43, 0
  br i1 %318, label %319, label %360

319:                                              ; preds = %317
  %320 = zext i32 %43 to i64
  br label %333

321:                                              ; preds = %314, %321
  %322 = phi i64 [ 1, %314 ], [ %329, %321 ]
  %323 = phi i32 [ 0, %314 ], [ %327, %321 ]
  %324 = add nsw i64 %322, -1
  %325 = getelementptr inbounds i32, i32* %260, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !25
  %327 = add nsw i32 %326, %323
  %328 = getelementptr inbounds i32, i32* %304, i64 %322
  store i32 %327, i32* %328, align 4, !tbaa !25
  %329 = add nuw nsw i64 %322, 1
  %330 = icmp eq i64 %329, %316
  br i1 %330, label %317, label %321, !llvm.loop !39

331:                                              ; preds = %345, %333
  %332 = icmp eq i64 %337, %320
  br i1 %332, label %360, label %333, !llvm.loop !40

333:                                              ; preds = %319, %331
  %334 = phi i64 [ 0, %319 ], [ %337, %331 ]
  %335 = getelementptr inbounds i32, i32* %142, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !25
  %337 = add nuw nsw i64 %334, 1
  %338 = getelementptr inbounds i32, i32* %142, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !25
  %340 = icmp slt i32 %336, %339
  br i1 %340, label %341, label %331

341:                                              ; preds = %333
  %342 = sext i32 %336 to i64
  %343 = sext i32 %339 to i64
  %344 = trunc i64 %334 to i32
  br label %345

345:                                              ; preds = %341, %345
  %346 = phi i64 [ %342, %341 ], [ %358, %345 ]
  %347 = getelementptr inbounds i32, i32* %150, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !25
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %304, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !25
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %350, align 4, !tbaa !25
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds i32, i32* %309, i64 %353
  store i32 %344, i32* %354, align 4, !tbaa !25
  %355 = getelementptr inbounds double, double* %156, i64 %346
  %356 = load double, double* %355, align 8, !tbaa !30
  %357 = getelementptr inbounds double, double* %312, i64 %353
  store double %356, double* %357, align 8, !tbaa !30
  %358 = add nsw i64 %346, 1
  %359 = icmp eq i64 %358, %343
  br i1 %359, label %331, label %345, !llvm.loop !41

360:                                              ; preds = %331, %317
  store i32 0, i32* %304, align 16, !tbaa !25
  %361 = icmp slt i32 %43, 1
  br i1 %361, label %375, label %362

362:                                              ; preds = %360
  %363 = add i32 %43, 1
  %364 = zext i32 %363 to i64
  br label %365

365:                                              ; preds = %362, %365
  %366 = phi i64 [ 1, %362 ], [ %373, %365 ]
  %367 = phi i32 [ 0, %362 ], [ %371, %365 ]
  %368 = add nsw i64 %366, -1
  %369 = getelementptr inbounds i32, i32* %260, i64 %368
  %370 = load i32, i32* %369, align 4, !tbaa !25
  %371 = add nsw i32 %370, %367
  %372 = getelementptr inbounds i32, i32* %304, i64 %366
  store i32 %371, i32* %372, align 4, !tbaa !25
  %373 = add nuw nsw i64 %366, 1
  %374 = icmp eq i64 %373, %364
  br i1 %374, label %375, label %365, !llvm.loop !42

375:                                              ; preds = %365, %360
  call void @_ZdaPv(i8* %259) #19
  call void @_ZdaPv(i8* %141) #19
  call void @_ZdaPv(i8* %149) #19
  call void @_ZdaPv(i8* %155) #19
  %376 = getelementptr inbounds %class.MLI_Solver_SuperLU, %class.MLI_Solver_SuperLU* %0, i64 0, i32 5
  %377 = getelementptr inbounds i32, i32* %304, i64 %224
  %378 = load i32, i32* %377, align 4, !tbaa !25
  call void @dCreate_CompCol_Matrix(%struct.SuperMatrix* nonnull %376, i32 %43, i32 %43, i32 %378, double* %312, i32* %309, i32* nonnull %304, i32 0, i32 1, i32 0)
  %379 = call noalias nonnull i8* @_Znam(i64 %258) #21
  %380 = bitcast i8* %379 to i32*
  %381 = call noalias nonnull i8* @_Znam(i64 %258) #21
  %382 = getelementptr inbounds %class.MLI_Solver_SuperLU, %class.MLI_Solver_SuperLU* %0, i64 0, i32 4
  %383 = bitcast i32** %382 to i8**
  store i8* %381, i8** %383, align 8, !tbaa !17
  %384 = call noalias nonnull i8* @_Znam(i64 %258) #21
  %385 = getelementptr inbounds %class.MLI_Solver_SuperLU, %class.MLI_Solver_SuperLU* %0, i64 0, i32 3
  %386 = bitcast i32** %385 to i8**
  store i8* %384, i8** %386, align 8, !tbaa !16
  %387 = bitcast i8* %381 to i32*
  call void @get_perm_c(i32 0, %struct.SuperMatrix* nonnull %376, i32* nonnull %387)
  %388 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %13, i64 0, i32 0
  store i32 0, i32* %388, align 8, !tbaa !43
  %389 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %13, i64 0, i32 6
  store i32 0, i32* %389, align 8, !tbaa !51
  %390 = load i32*, i32** %382, align 8, !tbaa !17
  call void @sp_preorder(%struct.superlu_options_t* nonnull %13, %struct.SuperMatrix* nonnull %376, i32* %390, i32* nonnull %380, %struct.SuperMatrix* nonnull %12)
  %391 = call i32 @sp_ienv(i32 1)
  %392 = call i32 @sp_ienv(i32 2)
  call void @StatInit(%struct.SuperLUStat_t* nonnull %14)
  %393 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %13, i64 0, i32 2
  store i32 4, i32* %393, align 8, !tbaa !52
  %394 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %13, i64 0, i32 7
  store double 1.000000e+00, double* %394, align 8, !tbaa !53
  %395 = load i32*, i32** %382, align 8, !tbaa !17
  %396 = load i32*, i32** %385, align 8, !tbaa !16
  %397 = getelementptr inbounds %class.MLI_Solver_SuperLU, %class.MLI_Solver_SuperLU* %0, i64 0, i32 6
  %398 = getelementptr inbounds %class.MLI_Solver_SuperLU, %class.MLI_Solver_SuperLU* %0, i64 0, i32 7
  call void @dgstrf(%struct.superlu_options_t* nonnull %13, %struct.SuperMatrix* nonnull %12, double 0.000000e+00, i32 %392, i32 %391, i32* nonnull %380, i8* null, i32 0, i32* %395, i32* %396, %struct.SuperMatrix* nonnull %397, %struct.SuperMatrix* nonnull %398, %struct.SuperLUStat_t* nonnull %14, i32* nonnull %8)
  call void @Destroy_CompCol_Permuted(%struct.SuperMatrix* nonnull %12)
  call void @Destroy_CompCol_Matrix(%struct.SuperMatrix* nonnull %376)
  call void @_ZdaPv(i8* %379) #19
  %399 = getelementptr inbounds %class.MLI_Solver_SuperLU, %class.MLI_Solver_SuperLU* %0, i64 0, i32 2
  store i32 1, i32* %399, align 8, !tbaa !15
  call void @StatFree(%struct.SuperLUStat_t* nonnull %14)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #17
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %25) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

declare dso_local i8* @_ZN10MLI_Matrix7getNameEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #10

declare dso_local i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare dso_local i32 @MPI_Comm_rank(i32, i32*) local_unnamed_addr #1

declare dso_local i32 @MPI_Comm_size(i32, i32*) local_unnamed_addr #1

declare dso_local i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #1

declare dso_local i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #1

declare dso_local i32 @MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) local_unnamed_addr #12

declare dso_local i32 @MPI_Allgather(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #1

declare dso_local i32 @MPI_Allgatherv(i8*, i32, i32, i8*, i32*, i32*, i32, i32) local_unnamed_addr #1

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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN18MLI_Solver_SuperLU5solveEP10MLI_VectorS1_(%class.MLI_Solver_SuperLU* nonnull align 8 dereferenceable(240) %0, %class.MLI_Vector* %1, %class.MLI_Vector* %2) unnamed_addr #6 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.SuperMatrix, align 8
  %8 = alloca %struct.SuperLUStat_t, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #17
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #17
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #17
  %12 = bitcast %struct.SuperMatrix* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #17
  %13 = bitcast %struct.SuperLUStat_t* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #17
  %14 = getelementptr inbounds %class.MLI_Solver_SuperLU, %class.MLI_Solver_SuperLU* %0, i64 0, i32 2
  %15 = load i32, i32* %14, align 8, !tbaa !15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @str.4, i64 0, i64 0))
  call void @exit(i32 1) #18
  unreachable

19:                                               ; preds = %3
  %20 = getelementptr inbounds %class.MLI_Solver_SuperLU, %class.MLI_Solver_SuperLU* %0, i64 0, i32 1
  %21 = load %class.MLI_Matrix*, %class.MLI_Matrix** %20, align 8, !tbaa !6
  %22 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %21)
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !18
  %25 = getelementptr inbounds i8, i8* %22, i64 4
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 4, !tbaa !21
  %28 = getelementptr inbounds i8, i8* %22, i64 32
  %29 = bitcast i8* %28 to %struct.hypre_CSRMatrix**
  %30 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %29, align 8, !tbaa !22
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 2
  %32 = load i32, i32* %31, align 8, !tbaa !23
  store i32 %32, i32* %4, align 4, !tbaa !25
  %33 = getelementptr inbounds i8, i8* %22, i64 12
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 4, !tbaa !26
  %36 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %2)
  %37 = getelementptr inbounds i8, i8* %36, i64 32
  %38 = bitcast i8* %37 to %struct.hypre_Vector**
  %39 = load %struct.hypre_Vector*, %struct.hypre_Vector** %38, align 8, !tbaa !54
  %40 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %39, i64 0, i32 0
  %41 = load double*, double** %40, align 8, !tbaa !56
  %42 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %1)
  %43 = getelementptr inbounds i8, i8* %42, i64 32
  %44 = bitcast i8* %43 to i8***
  %45 = load i8**, i8*** %44, align 8, !tbaa !54
  %46 = load i8*, i8** %45, align 8, !tbaa !56
  %47 = call i32 @MPI_Comm_size(i32 %24, i32* nonnull %5)
  %48 = load i32, i32* %5, align 4, !tbaa !25
  %49 = sext i32 %48 to i64
  %50 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %49, i64 4)
  %51 = extractvalue { i64, i1 } %50, 1
  %52 = extractvalue { i64, i1 } %50, 0
  %53 = select i1 %51, i64 -1, i64 %52
  %54 = call noalias nonnull i8* @_Znam(i64 %53) #21
  %55 = bitcast i8* %54 to i32*
  %56 = call noalias nonnull i8* @_Znam(i64 %53) #21
  %57 = bitcast i8* %56 to i32*
  %58 = sext i32 %27 to i64
  %59 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %58, i64 8)
  %60 = extractvalue { i64, i1 } %59, 1
  %61 = extractvalue { i64, i1 } %59, 0
  %62 = select i1 %60, i64 -1, i64 %61
  %63 = call noalias nonnull i8* @_Znam(i64 %62) #21
  %64 = bitcast i8* %63 to double*
  %65 = call i32 @MPI_Allgather(i8* nonnull %9, i32 1, i32 1275069445, i8* nonnull %54, i32 1, i32 1275069445, i32 %24)
  store i32 0, i32* %57, align 4, !tbaa !25
  %66 = load i32, i32* %5, align 4, !tbaa !25
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %81

68:                                               ; preds = %19
  %69 = zext i32 %66 to i64
  %70 = load i32, i32* %57, align 4
  br label %71

71:                                               ; preds = %68, %71
  %72 = phi i32 [ %70, %68 ], [ %77, %71 ]
  %73 = phi i64 [ 1, %68 ], [ %79, %71 ]
  %74 = add nsw i64 %73, -1
  %75 = getelementptr inbounds i32, i32* %55, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !25
  %77 = add nsw i32 %76, %72
  %78 = getelementptr inbounds i32, i32* %57, i64 %73
  store i32 %77, i32* %78, align 4, !tbaa !25
  %79 = add nuw nsw i64 %73, 1
  %80 = icmp eq i64 %79, %69
  br i1 %80, label %81, label %71, !llvm.loop !58

81:                                               ; preds = %71, %19
  %82 = load i32, i32* %4, align 4, !tbaa !25
  %83 = call i32 @MPI_Allgatherv(i8* %46, i32 %82, i32 1275070475, i8* nonnull %63, i32* nonnull %55, i32* nonnull %57, i32 1275070475, i32 %24)
  call void @dCreate_Dense_Matrix(%struct.SuperMatrix* nonnull %7, i32 %27, i32 1, double* nonnull %64, i32 %27, i32 5, i32 1, i32 0)
  call void @StatInit(%struct.SuperLUStat_t* nonnull %8)
  %84 = getelementptr inbounds %class.MLI_Solver_SuperLU, %class.MLI_Solver_SuperLU* %0, i64 0, i32 6
  %85 = getelementptr inbounds %class.MLI_Solver_SuperLU, %class.MLI_Solver_SuperLU* %0, i64 0, i32 7
  %86 = getelementptr inbounds %class.MLI_Solver_SuperLU, %class.MLI_Solver_SuperLU* %0, i64 0, i32 4
  %87 = load i32*, i32** %86, align 8, !tbaa !17
  %88 = getelementptr inbounds %class.MLI_Solver_SuperLU, %class.MLI_Solver_SuperLU* %0, i64 0, i32 3
  %89 = load i32*, i32** %88, align 8, !tbaa !16
  call void @dgstrs(i32 0, %struct.SuperMatrix* nonnull %84, %struct.SuperMatrix* nonnull %85, i32* %87, i32* %89, %struct.SuperMatrix* nonnull %7, %struct.SuperLUStat_t* nonnull %8, i32* nonnull %6)
  %90 = load i32, i32* %4, align 4, !tbaa !25
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %81
  %93 = sext i32 %35 to i64
  %94 = zext i32 %90 to i64
  br label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ 0, %92 ], [ %101, %95 ]
  %97 = add nsw i64 %96, %93
  %98 = getelementptr inbounds double, double* %64, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !30
  %100 = getelementptr inbounds double, double* %41, i64 %96
  store double %99, double* %100, align 8, !tbaa !30
  %101 = add nuw nsw i64 %96, 1
  %102 = icmp eq i64 %101, %94
  br i1 %102, label %103, label %95, !llvm.loop !59

103:                                              ; preds = %95, %81
  call void @_ZdaPv(i8* %63) #19
  call void @_ZdaPv(i8* %54) #19
  call void @_ZdaPv(i8* %56) #19
  call void @Destroy_SuperMatrix_Store(%struct.SuperMatrix* nonnull %7)
  call void @StatFree(%struct.SuperLUStat_t* nonnull %8)
  %104 = load i32, i32* %6, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  ret i32 %104
}

declare dso_local i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare dso_local void @dCreate_Dense_Matrix(%struct.SuperMatrix*, i32, i32, double*, i32, i32, i32, i32) local_unnamed_addr #1

declare dso_local void @dgstrs(i32, %struct.SuperMatrix*, %struct.SuperMatrix*, i32*, i32*, %struct.SuperMatrix*, %struct.SuperLUStat_t*, i32*) local_unnamed_addr #1

declare dso_local void @Destroy_SuperMatrix_Store(%struct.SuperMatrix*) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i32 @_ZN18MLI_Solver_SuperLU9setParamsEPciPS0_(%class.MLI_Solver_SuperLU* nonnull align 8 dereferenceable(240) %0, i8* %1, i32 %2, i8** %3) unnamed_addr #14 comdat align 2 {
  ret i32 -1
}

declare dso_local i32 @_ZN10MLI_Solver9getParamsEPcPiPS0_(%class.MLI_Solver* nonnull align 8 dereferenceable(108), i8*, i32*, i8**) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind readonly willreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 112}
!7 = !{!"_ZTS18MLI_Solver_SuperLU", !8, i64 112, !10, i64 120, !8, i64 128, !8, i64 136, !11, i64 144, !11, i64 176, !11, i64 208}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"int", !9, i64 0}
!11 = !{!"_ZTS11SuperMatrix", !12, i64 0, !13, i64 4, !14, i64 8, !10, i64 12, !10, i64 16, !8, i64 24}
!12 = !{!"_ZTS7Stype_t", !9, i64 0}
!13 = !{!"_ZTS7Dtype_t", !9, i64 0}
!14 = !{!"_ZTS7Mtype_t", !9, i64 0}
!15 = !{!7, !10, i64 120}
!16 = !{!7, !8, i64 128}
!17 = !{!7, !8, i64 136}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTS25hypre_ParCSRMatrix_struct", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !20, i64 120, !8, i64 128, !8, i64 136, !10, i64 144, !8, i64 152}
!20 = !{!"double", !9, i64 0}
!21 = !{!19, !10, i64 4}
!22 = !{!19, !8, i64 32}
!23 = !{!24, !10, i64 16}
!24 = !{!"_ZTS15hypre_CSRMatrix", !8, i64 0, !8, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !8, i64 32, !8, i64 40, !10, i64 48}
!25 = !{!10, !10, i64 0}
!26 = !{!19, !10, i64 12}
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = !{!20, !20, i64 0}
!31 = distinct !{!31, !28, !29}
!32 = distinct !{!32, !28, !29}
!33 = distinct !{!33, !28, !29}
!34 = distinct !{!34, !28, !29}
!35 = distinct !{!35, !28, !29}
!36 = distinct !{!36, !28, !29}
!37 = distinct !{!37, !28, !29}
!38 = distinct !{!38, !28, !29}
!39 = distinct !{!39, !28, !29}
!40 = distinct !{!40, !28, !29}
!41 = distinct !{!41, !28, !29}
!42 = distinct !{!42, !28, !29}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTS17superlu_options_t", !45, i64 0, !46, i64 4, !47, i64 8, !48, i64 12, !49, i64 16, !46, i64 20, !46, i64 24, !20, i64 32, !46, i64 40, !46, i64 44, !50, i64 48, !46, i64 52, !46, i64 56, !46, i64 60}
!45 = !{!"_ZTS6fact_t", !9, i64 0}
!46 = !{!"_ZTS8yes_no_t", !9, i64 0}
!47 = !{!"_ZTS9colperm_t", !9, i64 0}
!48 = !{!"_ZTS7trans_t", !9, i64 0}
!49 = !{!"_ZTS12IterRefine_t", !9, i64 0}
!50 = !{!"_ZTS9rowperm_t", !9, i64 0}
!51 = !{!44, !46, i64 24}
!52 = !{!44, !47, i64 8}
!53 = !{!44, !20, i64 32}
!54 = !{!55, !8, i64 32}
!55 = !{!"_ZTS22hypre_ParVector_struct", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16, !10, i64 24, !8, i64 32, !10, i64 40, !10, i64 44, !8, i64 48}
!56 = !{!57, !8, i64 0}
!57 = !{!"_ZTS12hypre_Vector", !8, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!58 = distinct !{!58, !28, !29}
!59 = distinct !{!59, !28, !29}
