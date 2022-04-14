; ModuleID = '/hypre/src/FEI_mv/femli/mli_solver_gs.cxx'
source_filename = "/hypre/src/FEI_mv/femli/mli_solver_gs.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.MLI_Solver_GS = type <{ %class.MLI_Solver.base, [4 x i8], %class.MLI_Matrix*, i32, [4 x i8], double*, i32, [4 x i8] }>
%class.MLI_Solver.base = type <{ i32 (...)**, [100 x i8] }>
%class.MLI_Matrix = type { [100 x i8], i32, i32, i32, i32, double, double, double, i8*, i32 (i8*)*, i32, i32* }
%class.MLI_Solver = type <{ i32 (...)**, [100 x i8], [4 x i8] }>
%class.MLI_Vector = type { [100 x i8], i8*, i32 (i8*)* }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRCommHandle = type { %struct.hypre_ParCSRCommPkg*, i8*, i8*, i32, i32* }

@_ZTV13MLI_Solver_GS = dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13MLI_Solver_GS to i8*), i8* bitcast (void (%class.MLI_Solver_GS*)* @_ZN13MLI_Solver_GSD2Ev to i8*), i8* bitcast (void (%class.MLI_Solver_GS*)* @_ZN13MLI_Solver_GSD0Ev to i8*), i8* bitcast (i32 (%class.MLI_Solver_GS*, %class.MLI_Matrix*)* @_ZN13MLI_Solver_GS5setupEP10MLI_Matrix to i8*), i8* bitcast (i32 (%class.MLI_Solver_GS*, %class.MLI_Vector*, %class.MLI_Vector*)* @_ZN13MLI_Solver_GS5solveEP10MLI_VectorS1_ to i8*), i8* bitcast (i32 (%class.MLI_Solver_GS*, i8*, i32, i8**)* @_ZN13MLI_Solver_GS9setParamsEPciPS0_ to i8*), i8* bitcast (i32 (%class.MLI_Solver*, i8*, i32*, i8**)* @_ZN10MLI_Solver9getParamsEPcPiPS0_ to i8*)] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"numSweeps\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"relaxWeight\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"zeroInitialGuess\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"              Params = %s\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS13MLI_Solver_GS = dso_local constant [16 x i8] c"13MLI_Solver_GS\00", align 1
@_ZTI10MLI_Solver = external dso_local constant i8*
@_ZTI13MLI_Solver_GS = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13MLI_Solver_GS, i32 0, i32 0), i8* bitcast (i8** @_ZTI10MLI_Solver to i8*) }, align 8
@str = private unnamed_addr constant [52 x i8] c"MLI_Solver_GS::setParams ERROR : needs 1 or 2 args.\00", align 1
@str.9 = private unnamed_addr constant [53 x i8] c"MLI_Solver_GS::setParams - parameter not recognized.\00", align 1
@str.10 = private unnamed_addr constant [52 x i8] c"MLI_Solver_GS::setParams - some weights set to 1.0.\00", align 1
@str.11 = private unnamed_addr constant [52 x i8] c"MLI_Solver_GS::setParams - relaxWeights set to 0.5.\00", align 1
@str.12 = private unnamed_addr constant [53 x i8] c"MLI_Solver_GS::setParams WARNING : nsweeps set to 1.\00", align 1

@_ZN13MLI_Solver_GSC1EPc = dso_local unnamed_addr alias void (%class.MLI_Solver_GS*, i8*), void (%class.MLI_Solver_GS*, i8*)* @_ZN13MLI_Solver_GSC2EPc
@_ZN13MLI_Solver_GSD1Ev = dso_local unnamed_addr alias void (%class.MLI_Solver_GS*), void (%class.MLI_Solver_GS*)* @_ZN13MLI_Solver_GSD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN13MLI_Solver_GSC2EPc(%class.MLI_Solver_GS* nonnull align 8 dereferenceable(140) %0, i8* %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %class.MLI_Solver_GS* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverC2EPc(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %3, i8* %1)
  %4 = getelementptr inbounds %class.MLI_Solver_GS, %class.MLI_Solver_GS* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV13MLI_Solver_GS, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8, !tbaa !3
  %5 = getelementptr inbounds %class.MLI_Solver_GS, %class.MLI_Solver_GS* %0, i64 0, i32 2
  store %class.MLI_Matrix* null, %class.MLI_Matrix** %5, align 8, !tbaa !6
  %6 = getelementptr inbounds %class.MLI_Solver_GS, %class.MLI_Solver_GS* %0, i64 0, i32 3
  store i32 1, i32* %6, align 8, !tbaa !11
  %7 = invoke noalias nonnull dereferenceable(8) i8* @_Znam(i64 8) #13
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = bitcast i8* %7 to double*
  %10 = getelementptr inbounds %class.MLI_Solver_GS, %class.MLI_Solver_GS* %0, i64 0, i32 5
  %11 = bitcast double** %10 to i8**
  store i8* %7, i8** %11, align 8, !tbaa !12
  store double 1.000000e+00, double* %9, align 8, !tbaa !13
  %12 = getelementptr inbounds %class.MLI_Solver_GS, %class.MLI_Solver_GS* %0, i64 0, i32 6
  store i32 0, i32* %12, align 8, !tbaa !15
  ret void

13:                                               ; preds = %2
  %14 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %3) #14
  resume { i8*, i32 } %14
}

declare dso_local void @_ZN10MLI_SolverC2EPc(%class.MLI_Solver* nonnull align 8 dereferenceable(108), i8*) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) local_unnamed_addr #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108)) unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @_ZN13MLI_Solver_GSD2Ev(%class.MLI_Solver_GS* nonnull align 8 dereferenceable(140) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.MLI_Solver_GS, %class.MLI_Solver_GS* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV13MLI_Solver_GS, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !3
  %3 = getelementptr inbounds %class.MLI_Solver_GS, %class.MLI_Solver_GS* %0, i64 0, i32 5
  %4 = load double*, double** %3, align 8, !tbaa !12
  %5 = icmp eq double* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast double* %4 to i8*
  call void @_ZdaPv(i8* %7) #15
  br label %8

8:                                                ; preds = %6, %1
  store double* null, double** %3, align 8, !tbaa !12
  %9 = bitcast %class.MLI_Solver_GS* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %9) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @_ZN13MLI_Solver_GSD0Ev(%class.MLI_Solver_GS* nonnull align 8 dereferenceable(140) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.MLI_Solver_GS, %class.MLI_Solver_GS* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV13MLI_Solver_GS, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !3
  %3 = getelementptr inbounds %class.MLI_Solver_GS, %class.MLI_Solver_GS* %0, i64 0, i32 5
  %4 = load double*, double** %3, align 8, !tbaa !12
  %5 = icmp eq double* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast double* %4 to i8*
  call void @_ZdaPv(i8* %7) #15
  br label %8

8:                                                ; preds = %1, %6
  store double* null, double** %3, align 8, !tbaa !12
  %9 = bitcast %class.MLI_Solver_GS* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %9) #14
  %10 = bitcast %class.MLI_Solver_GS* %0 to i8*
  call void @_ZdlPv(i8* %10) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @_ZN13MLI_Solver_GS5setupEP10MLI_Matrix(%class.MLI_Solver_GS* nocapture nonnull align 8 dereferenceable(140) %0, %class.MLI_Matrix* %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %class.MLI_Solver_GS, %class.MLI_Solver_GS* %0, i64 0, i32 2
  store %class.MLI_Matrix* %1, %class.MLI_Matrix** %3, align 8, !tbaa !6
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN13MLI_Solver_GS5solveEP10MLI_VectorS1_(%class.MLI_Solver_GS* nocapture nonnull align 8 dereferenceable(140) %0, %class.MLI_Vector* %1, %class.MLI_Vector* %2) unnamed_addr #7 align 2 {
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = getelementptr inbounds %class.MLI_Solver_GS, %class.MLI_Solver_GS* %0, i64 0, i32 2
  %7 = load %class.MLI_Matrix*, %class.MLI_Matrix** %6, align 8, !tbaa !6
  %8 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %7)
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !16
  %11 = getelementptr inbounds i8, i8* %8, i64 88
  %12 = bitcast i8* %11 to %struct.hypre_ParCSRCommPkg**
  %13 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %12, align 8, !tbaa !18
  %14 = getelementptr inbounds i8, i8* %8, i64 32
  %15 = bitcast i8* %14 to %struct.hypre_CSRMatrix**
  %16 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 2
  %18 = load i32, i32* %17, align 8, !tbaa !20
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !22
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !23
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 6
  %24 = load double*, double** %23, align 8, !tbaa !24
  %25 = getelementptr inbounds i8, i8* %8, i64 40
  %26 = bitcast i8* %25 to %struct.hypre_CSRMatrix**
  %27 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %26, align 8, !tbaa !25
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 3
  %29 = load i32, i32* %28, align 4, !tbaa !26
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !22
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 1
  %33 = load i32*, i32** %32, align 8, !tbaa !23
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 6
  %35 = load double*, double** %34, align 8, !tbaa !24
  %36 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %2)
  %37 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %1)
  %38 = getelementptr inbounds i8, i8* %36, i64 32
  %39 = bitcast i8* %38 to %struct.hypre_Vector**
  %40 = load %struct.hypre_Vector*, %struct.hypre_Vector** %39, align 8, !tbaa !27
  %41 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %40, i64 0, i32 0
  %42 = load double*, double** %41, align 8, !tbaa !29
  %43 = getelementptr inbounds i8, i8* %37, i64 32
  %44 = bitcast i8* %43 to %struct.hypre_Vector**
  %45 = load %struct.hypre_Vector*, %struct.hypre_Vector** %44, align 8, !tbaa !27
  %46 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %45, i64 0, i32 0
  %47 = load double*, double** %46, align 8, !tbaa !29
  %48 = call i32 @MPI_Comm_size(i32 %10, i32* nonnull %4)
  %49 = load i32, i32* %4, align 4, !tbaa !31
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %79

51:                                               ; preds = %3
  %52 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %13, i64 0, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !32
  %54 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %13, i64 0, i32 3
  %55 = load i32*, i32** %54, align 8, !tbaa !34
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds i32, i32* %55, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !31
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %51
  %61 = sext i32 %58 to i64
  %62 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %61, i64 8)
  %63 = extractvalue { i64, i1 } %62, 1
  %64 = extractvalue { i64, i1 } %62, 0
  %65 = select i1 %63, i64 -1, i64 %64
  %66 = call noalias nonnull i8* @_Znam(i64 %65) #13
  %67 = bitcast i8* %66 to double*
  br label %68

68:                                               ; preds = %60, %51
  %69 = phi double* [ %67, %60 ], [ null, %51 ]
  %70 = icmp sgt i32 %29, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = sext i32 %29 to i64
  %73 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %72, i64 8)
  %74 = extractvalue { i64, i1 } %73, 1
  %75 = extractvalue { i64, i1 } %73, 0
  %76 = select i1 %74, i64 -1, i64 %75
  %77 = call noalias nonnull i8* @_Znam(i64 %76) #13
  %78 = bitcast i8* %77 to double*
  br label %79

79:                                               ; preds = %3, %71, %68
  %80 = phi i32 [ %53, %71 ], [ %53, %68 ], [ undef, %3 ]
  %81 = phi double* [ %69, %71 ], [ %69, %68 ], [ null, %3 ]
  %82 = phi double* [ %78, %71 ], [ null, %68 ], [ null, %3 ]
  %83 = getelementptr inbounds %class.MLI_Solver_GS, %class.MLI_Solver_GS* %0, i64 0, i32 3
  %84 = getelementptr inbounds %class.MLI_Solver_GS, %class.MLI_Solver_GS* %0, i64 0, i32 5
  %85 = getelementptr inbounds %class.MLI_Solver_GS, %class.MLI_Solver_GS* %0, i64 0, i32 6
  %86 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %13, i64 0, i32 3
  %87 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %13, i64 0, i32 4
  %88 = icmp sgt i32 %80, 0
  %89 = bitcast double* %81 to i8*
  %90 = bitcast double* %82 to i8*
  %91 = icmp sgt i32 %18, 0
  %92 = getelementptr inbounds %class.MLI_Solver_GS, %class.MLI_Solver_GS* %0, i64 0, i32 6
  %93 = load i32, i32* %83, align 8, !tbaa !11
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %221

95:                                               ; preds = %79
  %96 = zext i32 %80 to i64
  %97 = zext i32 %18 to i64
  br label %98

98:                                               ; preds = %95, %216
  %99 = phi i64 [ %217, %216 ], [ 0, %95 ]
  %100 = load double*, double** %84, align 8, !tbaa !12
  %101 = icmp eq double* %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds double, double* %100, i64 %99
  %104 = load double, double* %103, align 8, !tbaa !13
  br label %105

105:                                              ; preds = %98, %102
  %106 = phi double [ %104, %102 ], [ 1.000000e+00, %98 ]
  %107 = load i32, i32* %4, align 4, !tbaa !31
  %108 = icmp slt i32 %107, 2
  %109 = load i32, i32* %85, align 8
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %108, i1 true, i1 %110
  br i1 %111, label %149, label %112

112:                                              ; preds = %105
  br i1 %88, label %113, label %146

113:                                              ; preds = %112
  %114 = load i32*, i32** %86, align 8, !tbaa !34
  br label %120

115:                                              ; preds = %134
  %116 = trunc i64 %142 to i32
  br label %117

117:                                              ; preds = %115, %120
  %118 = phi i32 [ %122, %120 ], [ %116, %115 ]
  %119 = icmp eq i64 %125, %96
  br i1 %119, label %146, label %120, !llvm.loop !35

120:                                              ; preds = %113, %117
  %121 = phi i64 [ 0, %113 ], [ %125, %117 ]
  %122 = phi i32 [ 0, %113 ], [ %118, %117 ]
  %123 = getelementptr inbounds i32, i32* %114, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !31
  %125 = add nuw nsw i64 %121, 1
  %126 = getelementptr inbounds i32, i32* %114, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !31
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %117

129:                                              ; preds = %120
  %130 = load i32*, i32** %87, align 8, !tbaa !38
  %131 = sext i32 %124 to i64
  %132 = sext i32 %122 to i64
  %133 = sext i32 %127 to i64
  br label %134

134:                                              ; preds = %129, %134
  %135 = phi i64 [ %132, %129 ], [ %142, %134 ]
  %136 = phi i64 [ %131, %129 ], [ %144, %134 ]
  %137 = getelementptr inbounds i32, i32* %130, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !31
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, double* %42, i64 %139
  %141 = load double, double* %140, align 8, !tbaa !13
  %142 = add nsw i64 %135, 1
  %143 = getelementptr inbounds double, double* %81, i64 %135
  store double %141, double* %143, align 8, !tbaa !13
  %144 = add nsw i64 %136, 1
  %145 = icmp eq i64 %144, %133
  br i1 %145, label %115, label %134, !llvm.loop !39

146:                                              ; preds = %117, %112
  %147 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %13, i8* %89, i8* %90)
  %148 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %147)
  br label %149

149:                                              ; preds = %105, %146
  br i1 %91, label %150, label %216

150:                                              ; preds = %149, %213
  %151 = phi i64 [ %214, %213 ], [ 0, %149 ]
  %152 = getelementptr inbounds i32, i32* %20, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !31
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, double* %24, i64 %154
  %156 = load double, double* %155, align 8, !tbaa !13
  %157 = fcmp une double %156, 0.000000e+00
  br i1 %157, label %158, label %213

158:                                              ; preds = %150
  %159 = getelementptr inbounds double, double* %47, i64 %151
  %160 = load double, double* %159, align 8, !tbaa !13
  %161 = add nuw nsw i64 %151, 1
  %162 = getelementptr inbounds i32, i32* %20, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !31
  %164 = icmp slt i32 %153, %163
  br i1 %164, label %165, label %182

165:                                              ; preds = %158
  %166 = sext i32 %153 to i64
  %167 = sext i32 %163 to i64
  br label %168

168:                                              ; preds = %165, %168
  %169 = phi i64 [ %166, %165 ], [ %180, %168 ]
  %170 = phi double [ %160, %165 ], [ %179, %168 ]
  %171 = getelementptr inbounds i32, i32* %22, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !31
  %173 = getelementptr inbounds double, double* %24, i64 %169
  %174 = load double, double* %173, align 8, !tbaa !13
  %175 = sext i32 %172 to i64
  %176 = getelementptr inbounds double, double* %42, i64 %175
  %177 = load double, double* %176, align 8, !tbaa !13
  %178 = fmul double %174, %177
  %179 = fsub double %170, %178
  %180 = add nsw i64 %169, 1
  %181 = icmp eq i64 %180, %167
  br i1 %181, label %182, label %168, !llvm.loop !40

182:                                              ; preds = %168, %158
  %183 = phi double [ %160, %158 ], [ %179, %168 ]
  %184 = getelementptr inbounds i32, i32* %31, i64 %151
  %185 = load i32, i32* %184, align 4, !tbaa !31
  %186 = getelementptr inbounds i32, i32* %31, i64 %161
  %187 = load i32, i32* %186, align 4, !tbaa !31
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %206

189:                                              ; preds = %182
  %190 = sext i32 %185 to i64
  %191 = sext i32 %187 to i64
  br label %192

192:                                              ; preds = %189, %192
  %193 = phi i64 [ %190, %189 ], [ %204, %192 ]
  %194 = phi double [ %183, %189 ], [ %203, %192 ]
  %195 = getelementptr inbounds i32, i32* %33, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !31
  %197 = getelementptr inbounds double, double* %35, i64 %193
  %198 = load double, double* %197, align 8, !tbaa !13
  %199 = sext i32 %196 to i64
  %200 = getelementptr inbounds double, double* %82, i64 %199
  %201 = load double, double* %200, align 8, !tbaa !13
  %202 = fmul double %198, %201
  %203 = fsub double %194, %202
  %204 = add nsw i64 %193, 1
  %205 = icmp eq i64 %204, %191
  br i1 %205, label %206, label %192, !llvm.loop !41

206:                                              ; preds = %192, %182
  %207 = phi double [ %183, %182 ], [ %203, %192 ]
  %208 = fdiv double %207, %156
  %209 = fmul double %106, %208
  %210 = getelementptr inbounds double, double* %42, i64 %151
  %211 = load double, double* %210, align 8, !tbaa !13
  %212 = fadd double %209, %211
  store double %212, double* %210, align 8, !tbaa !13
  br label %213

213:                                              ; preds = %150, %206
  %214 = add nuw nsw i64 %151, 1
  %215 = icmp eq i64 %214, %97
  br i1 %215, label %216, label %150, !llvm.loop !42

216:                                              ; preds = %213, %149
  store i32 0, i32* %92, align 8, !tbaa !15
  %217 = add nuw nsw i64 %99, 1
  %218 = load i32, i32* %83, align 8, !tbaa !11
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %217, %219
  br i1 %220, label %98, label %221, !llvm.loop !43

221:                                              ; preds = %216, %79
  %222 = icmp eq double* %82, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %221
  %224 = bitcast double* %82 to i8*
  call void @_ZdaPv(i8* %224) #15
  br label %225

225:                                              ; preds = %223, %221
  %226 = icmp eq double* %81, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %225
  %228 = bitcast double* %81 to i8*
  call void @_ZdaPv(i8* %228) #15
  br label %229

229:                                              ; preds = %225, %227
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

declare dso_local i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare dso_local i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare dso_local i32 @MPI_Comm_size(i32, i32*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct.hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #1

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN13MLI_Solver_GS9setParamsEPciPS0_(%class.MLI_Solver_GS* nocapture nonnull align 8 dereferenceable(140) %0, i8* %1, i32 %2, i8** nocapture readonly %3) unnamed_addr #7 align 2 {
  %5 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = bitcast i8** %3 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !44
  %12 = load i32, i32* %11, align 4, !tbaa !31
  %13 = getelementptr inbounds %class.MLI_Solver_GS, %class.MLI_Solver_GS* %0, i64 0, i32 3
  store i32 %12, i32* %13, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %9, %7
  %15 = getelementptr inbounds %class.MLI_Solver_GS, %class.MLI_Solver_GS* %0, i64 0, i32 3
  %16 = load i32, i32* %15, align 8, !tbaa !11
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %82

18:                                               ; preds = %14
  store i32 1, i32* %15, align 8, !tbaa !11
  br label %82

19:                                               ; preds = %4
  %20 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)) #16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %76

22:                                               ; preds = %19
  %23 = add i32 %2, -1
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str, i64 0, i64 0))
  br label %82

27:                                               ; preds = %22
  %28 = icmp sgt i32 %2, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = bitcast i8** %3 to i32**
  %31 = load i32*, i32** %30, align 8, !tbaa !44
  %32 = load i32, i32* %31, align 4, !tbaa !31
  %33 = getelementptr inbounds %class.MLI_Solver_GS, %class.MLI_Solver_GS* %0, i64 0, i32 3
  store i32 %32, i32* %33, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %29, %27
  %35 = icmp eq i32 %2, 2
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8*, i8** %3, i64 1
  %38 = bitcast i8** %37 to double**
  %39 = load double*, double** %38, align 8, !tbaa !44
  br label %40

40:                                               ; preds = %36, %34
  %41 = phi double* [ %39, %36 ], [ null, %34 ]
  %42 = getelementptr inbounds %class.MLI_Solver_GS, %class.MLI_Solver_GS* %0, i64 0, i32 3
  %43 = load i32, i32* %42, align 8, !tbaa !11
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 1, i32* %42, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %45, %40
  %47 = getelementptr inbounds %class.MLI_Solver_GS, %class.MLI_Solver_GS* %0, i64 0, i32 5
  %48 = load double*, double** %47, align 8, !tbaa !12
  %49 = icmp eq double* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = bitcast double* %48 to i8*
  call void @_ZdaPv(i8* %51) #15
  br label %52

52:                                               ; preds = %50, %46
  store double* null, double** %47, align 8, !tbaa !12
  %53 = icmp eq double* %41, null
  br i1 %53, label %82, label %54

54:                                               ; preds = %52
  %55 = load i32, i32* %42, align 8, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %56, i64 8)
  %58 = extractvalue { i64, i1 } %57, 1
  %59 = extractvalue { i64, i1 } %57, 0
  %60 = select i1 %58, i64 -1, i64 %59
  %61 = call noalias nonnull i8* @_Znam(i64 %60) #13
  %62 = bitcast double** %47 to i8**
  store i8* %61, i8** %62, align 8, !tbaa !12
  %63 = icmp sgt i32 %55, 0
  br i1 %63, label %64, label %82

64:                                               ; preds = %54
  %65 = zext i32 %55 to i64
  %66 = bitcast i8* %61 to double*
  br label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ 0, %64 ], [ %74, %67 ]
  %69 = getelementptr inbounds double, double* %41, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !13
  %71 = fcmp ogt double %70, 0.000000e+00
  %72 = select i1 %71, double %70, double 1.000000e+00
  %73 = getelementptr inbounds double, double* %66, i64 %68
  store double %72, double* %73, align 8, !tbaa !13
  %74 = add nuw nsw i64 %68, 1
  %75 = icmp eq i64 %74, %65
  br i1 %75, label %82, label %67, !llvm.loop !45

76:                                               ; preds = %19
  %77 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0)) #16
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.9, i64 0, i64 0))
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i64 0, i64 0), i8* %1)
  br label %82

82:                                               ; preds = %67, %54, %76, %52, %14, %18, %79, %25
  %83 = phi i32 [ 1, %79 ], [ 1, %25 ], [ 0, %18 ], [ 0, %14 ], [ 0, %52 ], [ 0, %76 ], [ 0, %54 ], [ 0, %67 ]
  ret i32 %83
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN13MLI_Solver_GS9setParamsEiPd(%class.MLI_Solver_GS* nocapture nonnull align 8 dereferenceable(140) %0, i32 %1, double* readonly %2) local_unnamed_addr #7 align 2 {
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.12, i64 0, i64 0))
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi i32 [ 1, %5 ], [ 0, %3 ]
  %9 = getelementptr inbounds %class.MLI_Solver_GS, %class.MLI_Solver_GS* %0, i64 0, i32 3
  store i32 %8, i32* %9, align 8, !tbaa !11
  %10 = getelementptr inbounds %class.MLI_Solver_GS, %class.MLI_Solver_GS* %0, i64 0, i32 5
  %11 = load double*, double** %10, align 8, !tbaa !12
  %12 = icmp eq double* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = bitcast double* %11 to i8*
  call void @_ZdaPv(i8* %14) #15
  br label %15

15:                                               ; preds = %13, %7
  %16 = sext i32 %1 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 8)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call noalias nonnull i8* @_Znam(i64 %20) #13
  %22 = bitcast double** %10 to i8**
  store i8* %21, i8** %22, align 8, !tbaa !12
  %23 = icmp eq double* %2, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  br i1 %4, label %27, label %37

25:                                               ; preds = %15
  %26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.11, i64 0, i64 0))
  br i1 %4, label %34, label %37, !llvm.loop !46

27:                                               ; preds = %24
  %28 = load double, double* %2, align 8, !tbaa !13
  %29 = fcmp ult double %28, 0.000000e+00
  %30 = fcmp ugt double %28, 2.000000e+00
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.10, i64 0, i64 0))
  br label %34

34:                                               ; preds = %27, %25, %32
  %35 = phi double [ 1.000000e+00, %32 ], [ 5.000000e-01, %25 ], [ %28, %27 ]
  %36 = load double*, double** %10, align 8
  store double %35, double* %36, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %34, %24, %25
  ret i32 0
}

declare dso_local i32 @_ZN10MLI_Solver9getParamsEPcPiPS0_(%class.MLI_Solver* nonnull align 8 dereferenceable(108), i8*, i32*, i8**) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #12

attributes #0 = { uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 112}
!7 = !{!"_ZTS13MLI_Solver_GS", !8, i64 112, !10, i64 120, !8, i64 128, !10, i64 136}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"int", !9, i64 0}
!11 = !{!7, !10, i64 120}
!12 = !{!7, !8, i64 128}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !9, i64 0}
!15 = !{!7, !10, i64 136}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTS25hypre_ParCSRMatrix_struct", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !14, i64 120, !8, i64 128, !8, i64 136, !10, i64 144, !8, i64 152}
!18 = !{!17, !8, i64 88}
!19 = !{!17, !8, i64 32}
!20 = !{!21, !10, i64 16}
!21 = !{!"_ZTS15hypre_CSRMatrix", !8, i64 0, !8, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !8, i64 32, !8, i64 40, !10, i64 48}
!22 = !{!21, !8, i64 0}
!23 = !{!21, !8, i64 8}
!24 = !{!21, !8, i64 32}
!25 = !{!17, !8, i64 40}
!26 = !{!21, !10, i64 20}
!27 = !{!28, !8, i64 32}
!28 = !{!"_ZTS22hypre_ParVector_struct", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16, !10, i64 24, !8, i64 32, !10, i64 40, !10, i64 44, !8, i64 48}
!29 = !{!30, !8, i64 0}
!30 = !{!"_ZTS12hypre_Vector", !8, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!31 = !{!10, !10, i64 0}
!32 = !{!33, !10, i64 4}
!33 = !{!"_ZTS19hypre_ParCSRCommPkg", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !10, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!34 = !{!33, !8, i64 16}
!35 = distinct !{!35, !36, !37}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = !{!33, !8, i64 24}
!39 = distinct !{!39, !36, !37}
!40 = distinct !{!40, !36, !37}
!41 = distinct !{!41, !36, !37}
!42 = distinct !{!42, !36, !37}
!43 = distinct !{!43, !36, !37}
!44 = !{!8, !8, i64 0}
!45 = distinct !{!45, !36, !37}
!46 = distinct !{!46, !36, !37}
