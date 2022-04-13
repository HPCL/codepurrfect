; ModuleID = '/hypre/src/FEI_mv/femli/mli_solver_mls.cxx'
source_filename = "/hypre/src/FEI_mv/femli/mli_solver_mls.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.MLI_Solver_MLS = type <{ %class.MLI_Solver.base, [4 x i8], %class.MLI_Matrix*, %class.MLI_Vector*, %class.MLI_Vector*, %class.MLI_Vector*, double, i32, [4 x i8], double, double, [5 x double], double, [5 x double], i32, [4 x i8] }>
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

@_ZTV14MLI_Solver_MLS = dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14MLI_Solver_MLS to i8*), i8* bitcast (void (%class.MLI_Solver_MLS*)* @_ZN14MLI_Solver_MLSD2Ev to i8*), i8* bitcast (void (%class.MLI_Solver_MLS*)* @_ZN14MLI_Solver_MLSD0Ev to i8*), i8* bitcast (i32 (%class.MLI_Solver_MLS*, %class.MLI_Matrix*)* @_ZN14MLI_Solver_MLS5setupEP10MLI_Matrix to i8*), i8* bitcast (i32 (%class.MLI_Solver_MLS*, %class.MLI_Vector*, %class.MLI_Vector*)* @_ZN14MLI_Solver_MLS5solveEP10MLI_VectorS1_ to i8*), i8* bitcast (i32 (%class.MLI_Solver_MLS*, i8*, i32, i8**)* @_ZN14MLI_Solver_MLS9setParamsEPciPS0_ to i8*), i8* bitcast (i32 (%class.MLI_Solver*, i8*, i32*, i8**)* @_ZN10MLI_Solver9getParamsEPcPiPS0_ to i8*)] }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"maxEigen\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"MLI_Solver_MLS::setParams ERROR - maxEigen <= 0 (%e)\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"zeroInitialGuess\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS14MLI_Solver_MLS = dso_local constant [17 x i8] c"14MLI_Solver_MLS\00", align 1
@_ZTI10MLI_Solver = external dso_local constant i8*
@_ZTI14MLI_Solver_MLS = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14MLI_Solver_MLS, i32 0, i32 0), i8* bitcast (i8** @_ZTI10MLI_Solver to i8*) }, align 8
@str = private unnamed_addr constant [46 x i8] c"MLI_Solver_MLS::solver ERROR - maxEigen <= 0.\00", align 1
@str.6 = private unnamed_addr constant [53 x i8] c"MLI_Solver_MLS::setParams ERROR : needs 1 or 2 args.\00", align 1
@str.7 = private unnamed_addr constant [51 x i8] c"MLI_Solver_MLS::setParams WARNING - maxEigen <= 0.\00", align 1

@_ZN14MLI_Solver_MLSC1EPc = dso_local unnamed_addr alias void (%class.MLI_Solver_MLS*, i8*), void (%class.MLI_Solver_MLS*, i8*)* @_ZN14MLI_Solver_MLSC2EPc
@_ZN14MLI_Solver_MLSD1Ev = dso_local unnamed_addr alias void (%class.MLI_Solver_MLS*), void (%class.MLI_Solver_MLS*)* @_ZN14MLI_Solver_MLSD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN14MLI_Solver_MLSC2EPc(%class.MLI_Solver_MLS* nonnull align 8 dereferenceable(268) %0, i8* %1) unnamed_addr #0 align 2 {
  %3 = bitcast %class.MLI_Solver_MLS* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverC2EPc(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %3, i8* %1)
  %4 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV14MLI_Solver_MLS, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8, !tbaa !3
  %5 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 2
  %6 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 7
  %7 = bitcast %class.MLI_Matrix** %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store i32 1, i32* %6, align 8, !tbaa !6
  %8 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 9
  store double 1.100000e+00, double* %8, align 8, !tbaa !12
  %9 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 10
  store double 1.100000e+00, double* %9, align 8, !tbaa !13
  %10 = getelementptr %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 11, i64 0
  %11 = bitcast double* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %12 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 12
  store double 1.800000e+00, double* %12, align 8, !tbaa !14
  %13 = getelementptr %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 13, i64 0
  %14 = bitcast double* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  %15 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 14
  store i32 0, i32* %15, align 8, !tbaa !15
  ret void
}

declare dso_local void @_ZN10MLI_SolverC2EPc(%class.MLI_Solver* nonnull align 8 dereferenceable(108), i8*) unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN14MLI_Solver_MLSD2Ev(%class.MLI_Solver_MLS* nonnull align 8 dereferenceable(268) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV14MLI_Solver_MLS, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !3
  %3 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 2
  store %class.MLI_Matrix* null, %class.MLI_Matrix** %3, align 8, !tbaa !16
  %4 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 3
  %5 = load %class.MLI_Vector*, %class.MLI_Vector** %4, align 8, !tbaa !17
  %6 = icmp eq %class.MLI_Vector* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %5) #15
  %8 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %5, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %8) #16
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 4
  %11 = load %class.MLI_Vector*, %class.MLI_Vector** %10, align 8, !tbaa !18
  %12 = icmp eq %class.MLI_Vector* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %11) #15
  %14 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %11, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %14) #16
  br label %15

15:                                               ; preds = %13, %9
  %16 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 5
  %17 = load %class.MLI_Vector*, %class.MLI_Vector** %16, align 8, !tbaa !19
  %18 = icmp eq %class.MLI_Vector* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %17) #15
  %20 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %17, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %20) #16
  br label %21

21:                                               ; preds = %19, %15
  %22 = bitcast %class.MLI_Solver_MLS* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %22) #15
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108)) unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @_ZN14MLI_Solver_MLSD0Ev(%class.MLI_Solver_MLS* nonnull align 8 dereferenceable(268) %0) unnamed_addr #2 align 2 {
  call void @_ZN14MLI_Solver_MLSD2Ev(%class.MLI_Solver_MLS* nonnull align 8 dereferenceable(268) %0) #15
  %2 = bitcast %class.MLI_Solver_MLS* %0 to i8*
  call void @_ZdlPv(i8* %2) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN14MLI_Solver_MLS5setupEP10MLI_Matrix(%class.MLI_Solver_MLS* nonnull align 8 dereferenceable(268) %0, %class.MLI_Matrix* %1) unnamed_addr #5 align 2 {
  %3 = call double @atan(double 1.000000e+00) #15
  %4 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 2
  store %class.MLI_Matrix* %1, %class.MLI_Matrix** %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 6
  %6 = load double, double* %5, align 8, !tbaa !20
  %7 = fcmp ugt double %6, 0.000000e+00
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = call noalias nonnull dereferenceable(16) i8* @_Znam(i64 16) #17
  %10 = bitcast i8* %9 to double*
  %11 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %1)
  %12 = bitcast i8* %11 to %struct.hypre_ParCSRMatrix_struct*
  %13 = call i32 @MLI_Utils_ComputeExtremeRitzValues(%struct.hypre_ParCSRMatrix_struct* %12, double* nonnull %10, i32 0)
  %14 = load double, double* %10, align 8, !tbaa !21
  store double %14, double* %5, align 8, !tbaa !20
  call void @_ZdaPv(i8* %9) #16
  br label %15

15:                                               ; preds = %8, %2
  %16 = getelementptr %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 11, i64 0
  %17 = bitcast double* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  %18 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 10
  %19 = load double, double* %18, align 8, !tbaa !13
  %20 = load double, double* %5, align 8, !tbaa !20
  %21 = fmul double %19, %20
  %22 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 7
  %23 = load i32, i32* %22, align 8, !tbaa !6
  %24 = sitofp i32 %23 to double
  %25 = fmul double %24, 2.000000e+00
  %26 = fadd double %25, 1.000000e+00
  %27 = fdiv double 1.000000e+00, %26
  %28 = icmp sgt i32 %23, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %15, %29
  %30 = phi i64 [ %42, %29 ], [ 0, %15 ]
  %31 = trunc i64 %30 to i32
  %32 = sitofp i32 %31 to double
  %33 = fmul double %32, 2.000000e+00
  %34 = fadd double %33, 2.000000e+00
  %35 = fmul double %34, 0x400921FB54442D18
  %36 = fmul double %27, %35
  %37 = call double @cos(double %36) #15
  %38 = fsub double 1.000000e+00, %37
  %39 = fmul double %21, %38
  %40 = fdiv double 2.000000e+00, %39
  %41 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 11, i64 %30
  store double %40, double* %41, align 8, !tbaa !21
  %42 = add nuw nsw i64 %30, 1
  %43 = load i32, i32* %22, align 8, !tbaa !6
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %29, label %46, !llvm.loop !22

46:                                               ; preds = %29, %15
  %47 = phi i32 [ %23, %15 ], [ %43, %29 ]
  %48 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 11, i64 0
  %49 = load double, double* %48, align 8, !tbaa !21
  %50 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 11, i64 1
  %51 = load double, double* %50, align 8, !tbaa !21
  %52 = fadd double %49, %51
  %53 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 11, i64 2
  %54 = load double, double* %53, align 8, !tbaa !21
  %55 = fadd double %52, %54
  %56 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 11, i64 3
  %57 = load double, double* %56, align 8, !tbaa !21
  %58 = fadd double %55, %57
  %59 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 11, i64 4
  %60 = load double, double* %59, align 8, !tbaa !21
  %61 = fadd double %58, %60
  %62 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 13, i64 0
  store double %61, double* %62, align 8, !tbaa !21
  %63 = fmul double %49, %51
  %64 = fmul double %49, %54
  %65 = fadd double %63, %64
  %66 = fmul double %49, %57
  %67 = fadd double %65, %66
  %68 = fmul double %49, %60
  %69 = fadd double %67, %68
  %70 = fmul double %51, %54
  %71 = fadd double %70, %69
  %72 = fmul double %51, %57
  %73 = fadd double %72, %71
  %74 = fmul double %51, %60
  %75 = fadd double %74, %73
  %76 = fmul double %54, %57
  %77 = fadd double %76, %75
  %78 = fmul double %54, %60
  %79 = fadd double %78, %77
  %80 = fmul double %57, %60
  %81 = fadd double %80, %79
  %82 = fneg double %81
  %83 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 13, i64 1
  store double %82, double* %83, align 8, !tbaa !21
  %84 = fmul double %63, %54
  %85 = fmul double %63, %57
  %86 = fadd double %84, %85
  %87 = fmul double %63, %60
  %88 = fadd double %86, %87
  %89 = fmul double %64, %57
  %90 = fadd double %89, %88
  %91 = fmul double %64, %60
  %92 = fadd double %91, %90
  %93 = fmul double %66, %60
  %94 = fadd double %93, %92
  %95 = fmul double %70, %57
  %96 = fadd double %95, %94
  %97 = fmul double %70, %60
  %98 = fadd double %97, %96
  %99 = fmul double %72, %60
  %100 = fadd double %99, %98
  %101 = fmul double %76, %60
  %102 = fadd double %101, %100
  %103 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 13, i64 2
  store double %102, double* %103, align 8, !tbaa !21
  %104 = fmul double %84, %57
  %105 = fmul double %84, %60
  %106 = fadd double %104, %105
  %107 = fmul double %85, %60
  %108 = fadd double %107, %106
  %109 = fmul double %89, %60
  %110 = fadd double %109, %108
  %111 = fmul double %95, %60
  %112 = fadd double %111, %110
  %113 = fneg double %112
  %114 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 13, i64 3
  store double %113, double* %114, align 8, !tbaa !21
  %115 = fmul double %104, %60
  %116 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 13, i64 4
  store double %115, double* %116, align 8, !tbaa !21
  %117 = icmp sgt i32 %47, 1
  br i1 %117, label %118, label %152

118:                                              ; preds = %46
  %119 = fdiv double %21, 2.000000e+04
  %120 = fdiv double %21, %119
  %121 = fptosi double %120 to i32
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %155

123:                                              ; preds = %118
  %124 = icmp slt i32 %121, 19999
  %125 = select i1 %124, i32 %121, i32 19999
  %126 = call i32 @llvm.smax.i32(i32 %125, i32 1)
  %127 = zext i32 %47 to i64
  br label %128

128:                                              ; preds = %123, %146
  %129 = phi i32 [ %131, %146 ], [ 0, %123 ]
  %130 = phi double [ %150, %146 ], [ 0.000000e+00, %123 ]
  %131 = add nuw nsw i32 %129, 1
  %132 = sitofp i32 %131 to double
  %133 = fmul double %119, %132
  %134 = fmul double %49, %133
  %135 = fsub double 1.000000e+00, %134
  br label %136

136:                                              ; preds = %128, %136
  %137 = phi i64 [ 1, %128 ], [ %144, %136 ]
  %138 = phi double [ %135, %128 ], [ %143, %136 ]
  %139 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 11, i64 %137
  %140 = load double, double* %139, align 8, !tbaa !21
  %141 = fmul double %133, %140
  %142 = fsub double 1.000000e+00, %141
  %143 = fmul double %138, %142
  %144 = add nuw nsw i64 %137, 1
  %145 = icmp eq i64 %144, %127
  br i1 %145, label %146, label %136, !llvm.loop !25

146:                                              ; preds = %136
  %147 = fmul double %133, %143
  %148 = fmul double %143, %147
  %149 = fcmp ogt double %148, %130
  %150 = select i1 %149, double %148, double %130
  %151 = icmp eq i32 %131, %126
  br i1 %151, label %155, label %128, !llvm.loop !26

152:                                              ; preds = %46
  %153 = fmul double %49, 2.700000e+01
  %154 = fdiv double 4.000000e+00, %153
  br label %155

155:                                              ; preds = %146, %118, %152
  %156 = phi double [ %154, %152 ], [ 0.000000e+00, %118 ], [ %150, %146 ]
  %157 = icmp slt i32 %47, 2
  %158 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 9
  %159 = select i1 %157, double 1.019000e+00, double 1.025000e+00
  store double %159, double* %158, align 8, !tbaa !12
  %160 = fmul double %156, %159
  %161 = fdiv double 2.000000e+00, %160
  %162 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 12
  store double %161, double* %162, align 8, !tbaa !14
  %163 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 3
  %164 = load %class.MLI_Vector*, %class.MLI_Vector** %163, align 8, !tbaa !17
  %165 = icmp eq %class.MLI_Vector* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %155
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %164) #15
  %167 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %164, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %167) #16
  br label %168

168:                                              ; preds = %166, %155
  %169 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 4
  %170 = load %class.MLI_Vector*, %class.MLI_Vector** %169, align 8, !tbaa !18
  %171 = icmp eq %class.MLI_Vector* %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %170) #15
  %173 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %170, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %173) #16
  br label %174

174:                                              ; preds = %172, %168
  %175 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 5
  %176 = load %class.MLI_Vector*, %class.MLI_Vector** %175, align 8, !tbaa !19
  %177 = icmp eq %class.MLI_Vector* %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %176) #15
  %179 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %176, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %179) #16
  br label %180

180:                                              ; preds = %178, %174
  %181 = call %class.MLI_Vector* @_ZN10MLI_Matrix12createVectorEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %1)
  store %class.MLI_Vector* %181, %class.MLI_Vector** %163, align 8, !tbaa !17
  %182 = call %class.MLI_Vector* @_ZN10MLI_Matrix12createVectorEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %1)
  store %class.MLI_Vector* %182, %class.MLI_Vector** %169, align 8, !tbaa !18
  %183 = call %class.MLI_Vector* @_ZN10MLI_Matrix12createVectorEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %1)
  store %class.MLI_Vector* %183, %class.MLI_Vector** %175, align 8, !tbaa !19
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @atan(double) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) local_unnamed_addr #7

declare dso_local i32 @MLI_Utils_ComputeExtremeRitzValues(%struct.hypre_ParCSRMatrix_struct*, double*, i32) local_unnamed_addr #1

declare dso_local i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @cos(double) local_unnamed_addr #6

declare dso_local %class.MLI_Vector* @_ZN10MLI_Matrix12createVectorEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN14MLI_Solver_MLS5solveEP10MLI_VectorS1_(%class.MLI_Solver_MLS* nocapture nonnull align 8 dereferenceable(268) %0, %class.MLI_Vector* %1, %class.MLI_Vector* %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 6
  %5 = load double, double* %4, align 8, !tbaa !20
  %6 = fcmp ugt double %5, 0.000000e+00
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @str, i64 0, i64 0))
  call void @exit(i32 1) #18
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 2
  %11 = load %class.MLI_Matrix*, %class.MLI_Matrix** %10, align 8, !tbaa !16
  %12 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %11)
  %13 = bitcast i8* %12 to %struct.hypre_ParCSRMatrix_struct*
  %14 = getelementptr inbounds i8, i8* %12, i64 32
  %15 = bitcast i8* %14 to %struct.hypre_CSRMatrix**
  %16 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 2
  %18 = load i32, i32* %17, align 8, !tbaa !29
  %19 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %1)
  %20 = bitcast i8* %19 to %struct.hypre_ParVector_struct*
  %21 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %2)
  %22 = bitcast i8* %21 to %struct.hypre_ParVector_struct*
  %23 = getelementptr inbounds i8, i8* %21, i64 32
  %24 = bitcast i8* %23 to %struct.hypre_Vector**
  %25 = load %struct.hypre_Vector*, %struct.hypre_Vector** %24, align 8, !tbaa !31
  %26 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %25, i64 0, i32 0
  %27 = load double*, double** %26, align 8, !tbaa !33
  %28 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 3
  %29 = load %class.MLI_Vector*, %class.MLI_Vector** %28, align 8, !tbaa !17
  %30 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %29)
  %31 = bitcast i8* %30 to %struct.hypre_ParVector_struct*
  %32 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 4
  %33 = load %class.MLI_Vector*, %class.MLI_Vector** %32, align 8, !tbaa !18
  %34 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %33)
  %35 = bitcast i8* %34 to %struct.hypre_ParVector_struct*
  %36 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 5
  %37 = load %class.MLI_Vector*, %class.MLI_Vector** %36, align 8, !tbaa !19
  %38 = call i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %37)
  %39 = getelementptr inbounds i8, i8* %30, i64 32
  %40 = bitcast i8* %39 to %struct.hypre_Vector**
  %41 = load %struct.hypre_Vector*, %struct.hypre_Vector** %40, align 8, !tbaa !31
  %42 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %41, i64 0, i32 0
  %43 = load double*, double** %42, align 8, !tbaa !33
  %44 = getelementptr inbounds i8, i8* %34, i64 32
  %45 = bitcast i8* %44 to %struct.hypre_Vector**
  %46 = load %struct.hypre_Vector*, %struct.hypre_Vector** %45, align 8, !tbaa !31
  %47 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %46, i64 0, i32 0
  %48 = load double*, double** %47, align 8, !tbaa !33
  %49 = getelementptr inbounds i8, i8* %38, i64 32
  %50 = bitcast i8* %49 to %struct.hypre_Vector**
  %51 = load %struct.hypre_Vector*, %struct.hypre_Vector** %50, align 8, !tbaa !31
  %52 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %51, i64 0, i32 0
  %53 = load double*, double** %52, align 8, !tbaa !33
  %54 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %20, %struct.hypre_ParVector_struct* %31)
  %55 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 14
  %56 = load i32, i32* %55, align 8, !tbaa !15
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %9
  %59 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %13, %struct.hypre_ParVector_struct* %22, double 1.000000e+00, %struct.hypre_ParVector_struct* %31)
  store i32 0, i32* %55, align 8, !tbaa !15
  br label %60

60:                                               ; preds = %58, %9
  %61 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 7
  %62 = load i32, i32* %61, align 8, !tbaa !6
  %63 = icmp eq i32 %62, 1
  %64 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 13, i64 0
  %65 = load double, double* %64, align 8, !tbaa !21
  br i1 %63, label %66, label %156

66:                                               ; preds = %60
  %67 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 10
  %68 = load double, double* %67, align 8, !tbaa !13
  %69 = fmul double %65, %68
  %70 = icmp sgt i32 %18, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  %72 = zext i32 %18 to i64
  br label %73

73:                                               ; preds = %71, %73
  %74 = phi i64 [ 0, %71 ], [ %81, %73 ]
  %75 = getelementptr inbounds double, double* %43, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !21
  %77 = fmul double %69, %76
  %78 = getelementptr inbounds double, double* %27, i64 %74
  %79 = load double, double* %78, align 8, !tbaa !21
  %80 = fadd double %79, %77
  store double %80, double* %78, align 8, !tbaa !21
  %81 = add nuw nsw i64 %74, 1
  %82 = icmp eq i64 %81, %72
  br i1 %82, label %83, label %73, !llvm.loop !35

83:                                               ; preds = %73, %66
  %84 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %20, %struct.hypre_ParVector_struct* %31)
  %85 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %13, %struct.hypre_ParVector_struct* %22, double -1.000000e+00, %struct.hypre_ParVector_struct* %31)
  %86 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %31, %struct.hypre_ParVector_struct* %35)
  %87 = icmp sgt i32 %18, 0
  %88 = load i32, i32* %61, align 8, !tbaa !6
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %112

90:                                               ; preds = %83
  %91 = zext i32 %18 to i64
  br label %92

92:                                               ; preds = %90, %107
  %93 = phi i64 [ %108, %107 ], [ 0, %90 ]
  %94 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 11, i64 %93
  %95 = load double, double* %94, align 8, !tbaa !21
  %96 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %13, %struct.hypre_ParVector_struct* %35, double 0.000000e+00, %struct.hypre_ParVector_struct* %31)
  br i1 %87, label %97, label %107

97:                                               ; preds = %92, %97
  %98 = phi i64 [ %105, %97 ], [ 0, %92 ]
  %99 = getelementptr inbounds double, double* %43, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !21
  %101 = fmul double %95, %100
  %102 = getelementptr inbounds double, double* %48, i64 %98
  %103 = load double, double* %102, align 8, !tbaa !21
  %104 = fsub double %103, %101
  store double %104, double* %102, align 8, !tbaa !21
  %105 = add nuw nsw i64 %98, 1
  %106 = icmp eq i64 %105, %91
  br i1 %106, label %107, label %97, !llvm.loop !36

107:                                              ; preds = %97, %92
  %108 = add nuw nsw i64 %93, 1
  %109 = load i32, i32* %61, align 8, !tbaa !6
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %92, label %112, !llvm.loop !37

112:                                              ; preds = %107, %83
  %113 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %35, %struct.hypre_ParVector_struct* %31)
  %114 = load i32, i32* %61, align 8, !tbaa !6
  %115 = icmp sgt i32 %18, 0
  %116 = icmp sgt i32 %114, 0
  br i1 %116, label %117, label %138

117:                                              ; preds = %112
  %118 = sext i32 %114 to i64
  %119 = zext i32 %18 to i64
  br label %122

120:                                              ; preds = %128, %122
  %121 = icmp sgt i64 %123, 1
  br i1 %121, label %122, label %138, !llvm.loop !38

122:                                              ; preds = %117, %120
  %123 = phi i64 [ %118, %117 ], [ %124, %120 ]
  %124 = add nsw i64 %123, -1
  %125 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 11, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !21
  %127 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %13, %struct.hypre_ParVector_struct* %31, double 0.000000e+00, %struct.hypre_ParVector_struct* %35)
  br i1 %115, label %128, label %120

128:                                              ; preds = %122, %128
  %129 = phi i64 [ %136, %128 ], [ 0, %122 ]
  %130 = getelementptr inbounds double, double* %48, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !21
  %132 = fmul double %126, %131
  %133 = getelementptr inbounds double, double* %43, i64 %129
  %134 = load double, double* %133, align 8, !tbaa !21
  %135 = fsub double %134, %132
  store double %135, double* %133, align 8, !tbaa !21
  %136 = add nuw nsw i64 %129, 1
  %137 = icmp eq i64 %136, %119
  br i1 %137, label %120, label %128, !llvm.loop !39

138:                                              ; preds = %120, %112
  %139 = load double, double* %67, align 8, !tbaa !13
  %140 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 12
  %141 = load double, double* %140, align 8, !tbaa !14
  %142 = fmul double %139, %141
  %143 = icmp sgt i32 %18, 0
  br i1 %143, label %144, label %285

144:                                              ; preds = %138
  %145 = zext i32 %18 to i64
  br label %146

146:                                              ; preds = %144, %146
  %147 = phi i64 [ 0, %144 ], [ %154, %146 ]
  %148 = getelementptr inbounds double, double* %43, i64 %147
  %149 = load double, double* %148, align 8, !tbaa !21
  %150 = fmul double %142, %149
  %151 = getelementptr inbounds double, double* %27, i64 %147
  %152 = load double, double* %151, align 8, !tbaa !21
  %153 = fsub double %152, %150
  store double %153, double* %151, align 8, !tbaa !21
  %154 = add nuw nsw i64 %147, 1
  %155 = icmp eq i64 %154, %145
  br i1 %155, label %285, label %146, !llvm.loop !40

156:                                              ; preds = %60
  %157 = icmp sgt i32 %18, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %156
  %159 = zext i32 %18 to i64
  br label %166

160:                                              ; preds = %166, %156
  %161 = icmp sgt i32 %18, 0
  %162 = load i32, i32* %61, align 8, !tbaa !6
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %174

164:                                              ; preds = %160
  %165 = zext i32 %18 to i64
  br label %179

166:                                              ; preds = %158, %166
  %167 = phi i64 [ 0, %158 ], [ %172, %166 ]
  %168 = getelementptr inbounds double, double* %43, i64 %167
  %169 = load double, double* %168, align 8, !tbaa !21
  %170 = fmul double %65, %169
  %171 = getelementptr inbounds double, double* %53, i64 %167
  store double %170, double* %171, align 8, !tbaa !21
  %172 = add nuw nsw i64 %167, 1
  %173 = icmp eq i64 %172, %159
  br i1 %173, label %160, label %166, !llvm.loop !41

174:                                              ; preds = %195, %160
  %175 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 10
  %176 = icmp sgt i32 %18, 0
  br i1 %176, label %177, label %211

177:                                              ; preds = %174
  %178 = zext i32 %18 to i64
  br label %200

179:                                              ; preds = %164, %195
  %180 = phi i64 [ %196, %195 ], [ 1, %164 ]
  %181 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %13, %struct.hypre_ParVector_struct* %31, double 0.000000e+00, %struct.hypre_ParVector_struct* %35)
  %182 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %35, %struct.hypre_ParVector_struct* %31)
  %183 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 13, i64 %180
  %184 = load double, double* %183, align 8, !tbaa !21
  br i1 %161, label %185, label %195

185:                                              ; preds = %179, %185
  %186 = phi i64 [ %193, %185 ], [ 0, %179 ]
  %187 = getelementptr inbounds double, double* %48, i64 %186
  %188 = load double, double* %187, align 8, !tbaa !21
  %189 = fmul double %184, %188
  %190 = getelementptr inbounds double, double* %53, i64 %186
  %191 = load double, double* %190, align 8, !tbaa !21
  %192 = fadd double %191, %189
  store double %192, double* %190, align 8, !tbaa !21
  %193 = add nuw nsw i64 %186, 1
  %194 = icmp eq i64 %193, %165
  br i1 %194, label %195, label %185, !llvm.loop !42

195:                                              ; preds = %185, %179
  %196 = add nuw nsw i64 %180, 1
  %197 = load i32, i32* %61, align 8, !tbaa !6
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %179, label %174, !llvm.loop !43

200:                                              ; preds = %177, %200
  %201 = phi i64 [ 0, %177 ], [ %209, %200 ]
  %202 = load double, double* %175, align 8, !tbaa !13
  %203 = getelementptr inbounds double, double* %53, i64 %201
  %204 = load double, double* %203, align 8, !tbaa !21
  %205 = fmul double %202, %204
  %206 = getelementptr inbounds double, double* %27, i64 %201
  %207 = load double, double* %206, align 8, !tbaa !21
  %208 = fadd double %207, %205
  store double %208, double* %206, align 8, !tbaa !21
  %209 = add nuw nsw i64 %201, 1
  %210 = icmp eq i64 %209, %178
  br i1 %210, label %211, label %200, !llvm.loop !44

211:                                              ; preds = %200, %174
  %212 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %20, %struct.hypre_ParVector_struct* %31)
  %213 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %13, %struct.hypre_ParVector_struct* %22, double -1.000000e+00, %struct.hypre_ParVector_struct* %31)
  %214 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %31, %struct.hypre_ParVector_struct* %35)
  %215 = icmp sgt i32 %18, 0
  %216 = load i32, i32* %61, align 8, !tbaa !6
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %240

218:                                              ; preds = %211
  %219 = zext i32 %18 to i64
  br label %220

220:                                              ; preds = %218, %235
  %221 = phi i64 [ %236, %235 ], [ 0, %218 ]
  %222 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 11, i64 %221
  %223 = load double, double* %222, align 8, !tbaa !21
  %224 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %13, %struct.hypre_ParVector_struct* %35, double 0.000000e+00, %struct.hypre_ParVector_struct* %31)
  br i1 %215, label %225, label %235

225:                                              ; preds = %220, %225
  %226 = phi i64 [ %233, %225 ], [ 0, %220 ]
  %227 = getelementptr inbounds double, double* %43, i64 %226
  %228 = load double, double* %227, align 8, !tbaa !21
  %229 = fmul double %223, %228
  %230 = getelementptr inbounds double, double* %48, i64 %226
  %231 = load double, double* %230, align 8, !tbaa !21
  %232 = fsub double %231, %229
  store double %232, double* %230, align 8, !tbaa !21
  %233 = add nuw nsw i64 %226, 1
  %234 = icmp eq i64 %233, %219
  br i1 %234, label %235, label %225, !llvm.loop !45

235:                                              ; preds = %225, %220
  %236 = add nuw nsw i64 %221, 1
  %237 = load i32, i32* %61, align 8, !tbaa !6
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %236, %238
  br i1 %239, label %220, label %240, !llvm.loop !46

240:                                              ; preds = %235, %211
  %241 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %35, %struct.hypre_ParVector_struct* %31)
  %242 = load i32, i32* %61, align 8, !tbaa !6
  %243 = icmp sgt i32 %18, 0
  %244 = icmp sgt i32 %242, 0
  br i1 %244, label %245, label %266

245:                                              ; preds = %240
  %246 = sext i32 %242 to i64
  %247 = zext i32 %18 to i64
  br label %250

248:                                              ; preds = %256, %250
  %249 = icmp sgt i64 %251, 1
  br i1 %249, label %250, label %266, !llvm.loop !47

250:                                              ; preds = %245, %248
  %251 = phi i64 [ %246, %245 ], [ %252, %248 ]
  %252 = add nsw i64 %251, -1
  %253 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 11, i64 %252
  %254 = load double, double* %253, align 8, !tbaa !21
  %255 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %13, %struct.hypre_ParVector_struct* %31, double 0.000000e+00, %struct.hypre_ParVector_struct* %35)
  br i1 %243, label %256, label %248

256:                                              ; preds = %250, %256
  %257 = phi i64 [ %264, %256 ], [ 0, %250 ]
  %258 = getelementptr inbounds double, double* %48, i64 %257
  %259 = load double, double* %258, align 8, !tbaa !21
  %260 = fmul double %254, %259
  %261 = getelementptr inbounds double, double* %43, i64 %257
  %262 = load double, double* %261, align 8, !tbaa !21
  %263 = fsub double %262, %260
  store double %263, double* %261, align 8, !tbaa !21
  %264 = add nuw nsw i64 %257, 1
  %265 = icmp eq i64 %264, %247
  br i1 %265, label %248, label %256, !llvm.loop !48

266:                                              ; preds = %248, %240
  %267 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 10
  %268 = load double, double* %267, align 8, !tbaa !13
  %269 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 12
  %270 = load double, double* %269, align 8, !tbaa !14
  %271 = fmul double %268, %270
  %272 = icmp sgt i32 %18, 0
  br i1 %272, label %273, label %285

273:                                              ; preds = %266
  %274 = zext i32 %18 to i64
  br label %275

275:                                              ; preds = %273, %275
  %276 = phi i64 [ 0, %273 ], [ %283, %275 ]
  %277 = getelementptr inbounds double, double* %43, i64 %276
  %278 = load double, double* %277, align 8, !tbaa !21
  %279 = fmul double %271, %278
  %280 = getelementptr inbounds double, double* %27, i64 %276
  %281 = load double, double* %280, align 8, !tbaa !21
  %282 = fsub double %281, %279
  store double %282, double* %280, align 8, !tbaa !21
  %283 = add nuw nsw i64 %276, 1
  %284 = icmp eq i64 %283, %274
  br i1 %284, label %285, label %275, !llvm.loop !49

285:                                              ; preds = %275, %146, %266, %138
  ret i32 0
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #9

declare dso_local i8* @_ZN10MLI_Vector9getVectorEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare dso_local i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @_ZN14MLI_Solver_MLS9setParamsEPciPS0_(%class.MLI_Solver_MLS* nocapture nonnull align 8 dereferenceable(268) %0, i8* nocapture readonly %1, i32 %2, i8** nocapture readonly %3) unnamed_addr #10 align 2 {
  %5 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.6, i64 0, i64 0))
  br label %24

11:                                               ; preds = %7
  %12 = bitcast i8** %3 to double**
  %13 = load double*, double** %12, align 8, !tbaa !50
  %14 = load double, double* %13, align 8, !tbaa !21
  %15 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 6
  store double %14, double* %15, align 8, !tbaa !20
  %16 = fcmp olt double %14, 0.000000e+00
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.3, i64 0, i64 0), double %14)
  store double 0.000000e+00, double* %15, align 8, !tbaa !20
  br label %24

19:                                               ; preds = %4
  %20 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0)) #19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 14
  store i32 1, i32* %23, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %11, %22, %19, %17, %9
  %25 = phi i32 [ 1, %9 ], [ 1, %17 ], [ 0, %19 ], [ 0, %22 ], [ 0, %11 ]
  ret i32 %25
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @_ZN14MLI_Solver_MLS9setParamsEd(%class.MLI_Solver_MLS* nocapture nonnull align 8 dereferenceable(268) %0, double %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %class.MLI_Solver_MLS, %class.MLI_Solver_MLS* %0, i64 0, i32 6
  %4 = load double, double* %3, align 8, !tbaa !20
  %5 = fcmp ugt double %4, 0.000000e+00
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @str.7, i64 0, i64 0))
  br label %9

8:                                                ; preds = %2
  store double %1, double* %3, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi i32 [ 1, %6 ], [ 0, %8 ]
  ret i32 %10
}

declare dso_local i32 @_ZN10MLI_Solver9getParamsEPcPiPS0_(%class.MLI_Solver* nonnull align 8 dereferenceable(108), i8*, i32*, i8**) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !11, i64 152}
!7 = !{!"_ZTS14MLI_Solver_MLS", !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !10, i64 144, !11, i64 152, !10, i64 160, !10, i64 168, !9, i64 176, !10, i64 216, !9, i64 224, !11, i64 264}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"double", !9, i64 0}
!11 = !{!"int", !9, i64 0}
!12 = !{!7, !10, i64 160}
!13 = !{!7, !10, i64 168}
!14 = !{!7, !10, i64 216}
!15 = !{!7, !11, i64 264}
!16 = !{!7, !8, i64 112}
!17 = !{!7, !8, i64 120}
!18 = !{!7, !8, i64 128}
!19 = !{!7, !8, i64 136}
!20 = !{!7, !10, i64 144}
!21 = !{!10, !10, i64 0}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !23, !24}
!26 = distinct !{!26, !23, !24}
!27 = !{!28, !8, i64 32}
!28 = !{!"_ZTS25hypre_ParCSRMatrix_struct", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !10, i64 120, !8, i64 128, !8, i64 136, !11, i64 144, !8, i64 152}
!29 = !{!30, !11, i64 16}
!30 = !{!"_ZTS15hypre_CSRMatrix", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !8, i64 32, !8, i64 40, !11, i64 48}
!31 = !{!32, !8, i64 32}
!32 = !{!"_ZTS22hypre_ParVector_struct", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !8, i64 16, !11, i64 24, !8, i64 32, !11, i64 40, !11, i64 44, !8, i64 48}
!33 = !{!34, !8, i64 0}
!34 = !{!"_ZTS12hypre_Vector", !8, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!35 = distinct !{!35, !23, !24}
!36 = distinct !{!36, !23, !24}
!37 = distinct !{!37, !23, !24}
!38 = distinct !{!38, !23, !24}
!39 = distinct !{!39, !23, !24}
!40 = distinct !{!40, !23, !24}
!41 = distinct !{!41, !23, !24}
!42 = distinct !{!42, !23, !24}
!43 = distinct !{!43, !23, !24}
!44 = distinct !{!44, !23, !24}
!45 = distinct !{!45, !23, !24}
!46 = distinct !{!46, !23, !24}
!47 = distinct !{!47, !23, !24}
!48 = distinct !{!48, !23, !24}
!49 = distinct !{!49, !23, !24}
!50 = !{!8, !8, i64 0}
