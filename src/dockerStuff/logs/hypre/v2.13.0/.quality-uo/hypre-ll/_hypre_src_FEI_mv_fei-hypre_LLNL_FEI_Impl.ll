; ModuleID = '/hypre/src/FEI_mv/fei-hypre/LLNL_FEI_Impl.cxx'
source_filename = "/hypre/src/FEI_mv/fei-hypre/LLNL_FEI_Impl.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.LLNL_FEI_Impl = type { i32, %class.LLNL_FEI_Fei*, %class.LLNL_FEI_Solver*, %class.LLNL_FEI_Matrix*, i32, %class.LLNL_FEI_LSCore* }
%class.LLNL_FEI_Fei = type { i32, i32, i32, i32, %class.LLNL_FEI_Elem_Block**, i32, i32, i32, i32*, i32*, i32*, i32*, i32, i32, i32**, i32, double**, double*, i32, i32*, i32*, i32**, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32, i32*, double**, double**, double**, %class.LLNL_FEI_Matrix*, double*, double*, i32, double, double, double, double }
%class.LLNL_FEI_Elem_Block = type { i32, i32, i32, i32*, i32**, i32*, i32*, double**, double**, double**, i32, i32, double*, double* }
%class.LLNL_FEI_Solver = type { i32, i32, i32, %class.LLNL_FEI_Matrix*, i32, i32, double, i32, i32, double, i32, double*, double*, double, double }
%class.LLNL_FEI_Matrix = type { i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, i32*, i32*, i32*, double*, i32*, i32*, double*, double*, i32, i32*, i32*, i32*, double*, double*, i32, i32*, i32*, i32*, double*, i32*, i32, i32 }
%class.LLNL_FEI_LSCore = type { %class.LinearSystemCore* }
%class.LinearSystemCore = type { i32 (...)** }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"externalSolver\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"HYPRE\00", align 16
@.str.4 = private unnamed_addr constant [17 x i8] c"transferSolution\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"matrixNoOverlap\00", align 1

@_ZN13LLNL_FEI_ImplC1Ei = dso_local unnamed_addr alias void (%class.LLNL_FEI_Impl*, i32), void (%class.LLNL_FEI_Impl*, i32)* @_ZN13LLNL_FEI_ImplC2Ei
@_ZN13LLNL_FEI_ImplD1Ev = dso_local unnamed_addr alias void (%class.LLNL_FEI_Impl*), void (%class.LLNL_FEI_Impl*)* @_ZN13LLNL_FEI_ImplD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN13LLNL_FEI_ImplC2Ei(%class.LLNL_FEI_Impl* nocapture nonnull align 8 dereferenceable(48) %0, i32 %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.LLNL_FEI_Impl, %class.LLNL_FEI_Impl* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 8, !tbaa !3
  %4 = call noalias nonnull dereferenceable(312) i8* @_Znwm(i64 312) #13
  %5 = bitcast i8* %4 to %class.LLNL_FEI_Fei*
  invoke void @_ZN12LLNL_FEI_FeiC1Ei(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %5, i32 %1)
          to label %6 unwind label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.LLNL_FEI_Impl, %class.LLNL_FEI_Impl* %0, i64 0, i32 1
  %8 = bitcast %class.LLNL_FEI_Fei** %7 to i8**
  store i8* %4, i8** %8, align 8, !tbaa !9
  %9 = getelementptr inbounds %class.LLNL_FEI_Impl, %class.LLNL_FEI_Impl* %0, i64 0, i32 2
  %10 = getelementptr inbounds %class.LLNL_FEI_Impl, %class.LLNL_FEI_Impl* %0, i64 0, i32 5
  store %class.LLNL_FEI_LSCore* null, %class.LLNL_FEI_LSCore** %10, align 8, !tbaa !10
  %11 = bitcast %class.LLNL_FEI_Solver** %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  ret void

12:                                               ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %4) #14
  resume { i8*, i32 } %13
}

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) local_unnamed_addr #1

declare dso_local void @_ZN12LLNL_FEI_FeiC1Ei(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312), i32) unnamed_addr #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @_ZN13LLNL_FEI_ImplD2Ev(%class.LLNL_FEI_Impl* nocapture nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.LLNL_FEI_Impl, %class.LLNL_FEI_Impl* %0, i64 0, i32 1
  %3 = load %class.LLNL_FEI_Fei*, %class.LLNL_FEI_Fei** %2, align 8, !tbaa !9
  %4 = icmp eq %class.LLNL_FEI_Fei* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  call void @_ZN12LLNL_FEI_FeiD1Ev(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %3) #15
  %6 = bitcast %class.LLNL_FEI_Fei* %3 to i8*
  call void @_ZdlPv(i8* %6) #14
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %class.LLNL_FEI_Impl, %class.LLNL_FEI_Impl* %0, i64 0, i32 2
  %9 = load %class.LLNL_FEI_Solver*, %class.LLNL_FEI_Solver** %8, align 8, !tbaa !11
  %10 = icmp eq %class.LLNL_FEI_Solver* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast %class.LLNL_FEI_Solver* %9 to i8*
  call void @_ZdlPv(i8* %12) #14
  br label %13

13:                                               ; preds = %11, %7
  %14 = getelementptr inbounds %class.LLNL_FEI_Impl, %class.LLNL_FEI_Impl* %0, i64 0, i32 5
  %15 = load %class.LLNL_FEI_LSCore*, %class.LLNL_FEI_LSCore** %14, align 8, !tbaa !10
  %16 = icmp eq %class.LLNL_FEI_LSCore* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  call void @_ZN15LLNL_FEI_LSCoreD1Ev(%class.LLNL_FEI_LSCore* nonnull align 8 dereferenceable(8) %15) #15
  %18 = bitcast %class.LLNL_FEI_LSCore* %15 to i8*
  call void @_ZdlPv(i8* %18) #14
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZN12LLNL_FEI_FeiD1Ev(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312)) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN15LLNL_FEI_LSCoreD1Ev(%class.LLNL_FEI_LSCore* nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: uwtable
define dso_local i32 @_ZN13LLNL_FEI_Impl10parametersEiPPc(%class.LLNL_FEI_Impl* nocapture nonnull align 8 dereferenceable(48) %0, i32 %1, i8** %2) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #15
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #15
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15
  %10 = getelementptr inbounds %class.LLNL_FEI_Impl, %class.LLNL_FEI_Impl* %0, i64 0, i32 3
  %11 = getelementptr inbounds %class.LLNL_FEI_Impl, %class.LLNL_FEI_Impl* %0, i64 0, i32 5
  %12 = getelementptr inbounds %class.LLNL_FEI_Impl, %class.LLNL_FEI_Impl* %0, i64 0, i32 1
  %13 = getelementptr inbounds %class.LLNL_FEI_Impl, %class.LLNL_FEI_Impl* %0, i64 0, i32 4
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %15, label %55

15:                                               ; preds = %3
  %16 = zext i32 %1 to i64
  br label %17

17:                                               ; preds = %15, %52
  %18 = phi i64 [ 0, %15 ], [ %53, %52 ]
  %19 = getelementptr inbounds i8*, i8** %2, i64 %18
  %20 = load i8*, i8** %19, align 8, !tbaa !12
  %21 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #15
  %22 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %7, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64 15)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %17
  %25 = load i32, i32* %13, align 8, !tbaa !13
  %26 = and i32 %25, 1024
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %24
  %29 = load i8*, i8** %19, align 8, !tbaa !12
  %30 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8) #15
  %31 = call i32 @bcmp(i8* noundef nonnull dereferenceable(6) %8, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 6)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 1, i32* %13, align 8, !tbaa !13
  br label %52

34:                                               ; preds = %28
  store i32 0, i32* %13, align 8, !tbaa !13
  br label %52

35:                                               ; preds = %17
  %36 = call i32 @bcmp(i8* noundef nonnull dereferenceable(17) %7, i8* noundef nonnull dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), i64 17)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  %39 = load %class.LLNL_FEI_Matrix*, %class.LLNL_FEI_Matrix** %10, align 8, !tbaa !14
  %40 = getelementptr inbounds %class.LLNL_FEI_Matrix, %class.LLNL_FEI_Matrix* %39, i64 0, i32 3
  %41 = load i32, i32* %40, align 4, !tbaa !15
  %42 = sext i32 %41 to i64
  %43 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %42, i64 8)
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = extractvalue { i64, i1 } %43, 0
  %46 = select i1 %44, i64 -1, i64 %45
  %47 = call noalias nonnull i8* @_Znam(i64 %46) #13
  %48 = bitcast i8* %47 to double*
  %49 = load %class.LLNL_FEI_LSCore*, %class.LLNL_FEI_LSCore** %11, align 8, !tbaa !10
  %50 = call i32 @_ZN15LLNL_FEI_LSCore11getSolutionEPdi(%class.LLNL_FEI_LSCore* nonnull align 8 dereferenceable(8) %49, double* nonnull %48, i32 %41)
  %51 = load %class.LLNL_FEI_Fei*, %class.LLNL_FEI_Fei** %12, align 8, !tbaa !9
  call void @_ZN12LLNL_FEI_Fei21disassembleSolnVectorEPd(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %51, double* nonnull %48)
  br label %52

52:                                               ; preds = %33, %34, %24, %38, %35
  %53 = add nuw nsw i64 %18, 1
  %54 = icmp eq i64 %53, %16
  br i1 %54, label %55, label %17, !llvm.loop !17

55:                                               ; preds = %52, %3
  %56 = getelementptr inbounds %class.LLNL_FEI_Impl, %class.LLNL_FEI_Impl* %0, i64 0, i32 4
  %57 = load i32, i32* %56, align 8, !tbaa !13
  %58 = or i32 %57, 1024
  store i32 %58, i32* %56, align 8, !tbaa !13
  %59 = and i32 %57, -1025
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %88

61:                                               ; preds = %55
  %62 = getelementptr inbounds %class.LLNL_FEI_Impl, %class.LLNL_FEI_Impl* %0, i64 0, i32 5
  %63 = load %class.LLNL_FEI_LSCore*, %class.LLNL_FEI_LSCore** %62, align 8, !tbaa !10
  %64 = icmp eq %class.LLNL_FEI_LSCore* %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  call void @_ZN15LLNL_FEI_LSCoreD1Ev(%class.LLNL_FEI_LSCore* nonnull align 8 dereferenceable(8) %63) #15
  %66 = bitcast %class.LLNL_FEI_LSCore* %63 to i8*
  call void @_ZdlPv(i8* %66) #14
  br label %67

67:                                               ; preds = %65, %61
  %68 = getelementptr inbounds %class.LLNL_FEI_Impl, %class.LLNL_FEI_Impl* %0, i64 0, i32 2
  %69 = load %class.LLNL_FEI_Solver*, %class.LLNL_FEI_Solver** %68, align 8, !tbaa !11
  %70 = icmp eq %class.LLNL_FEI_Solver* %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = bitcast %class.LLNL_FEI_Solver* %69 to i8*
  call void @_ZdlPv(i8* %72) #14
  store %class.LLNL_FEI_Solver* null, %class.LLNL_FEI_Solver** %68, align 8, !tbaa !11
  br label %73

73:                                               ; preds = %71, %67
  %74 = call noalias nonnull dereferenceable(30) i8* @_Znam(i64 30) #13
  store i8* %74, i8** %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(16) %74, i8* noundef nonnull align 1 dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i64 16, i1 false) #15
  %75 = getelementptr inbounds %class.LLNL_FEI_Impl, %class.LLNL_FEI_Impl* %0, i64 0, i32 1
  %76 = load %class.LLNL_FEI_Fei*, %class.LLNL_FEI_Fei** %75, align 8, !tbaa !9
  %77 = call i32 @_ZN12LLNL_FEI_Fei10parametersEiPPc(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %76, i32 1, i8** nonnull %6)
  %78 = load i8*, i8** %6, align 8, !tbaa !12
  %79 = icmp eq i8* %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %73
  call void @_ZdaPv(i8* %78) #14
  br label %81

81:                                               ; preds = %80, %73
  %82 = call noalias nonnull dereferenceable(8) i8* @_Znwm(i64 8) #13
  %83 = bitcast i8* %82 to %class.LLNL_FEI_LSCore*
  invoke void @_ZN15LLNL_FEI_LSCoreC1E11SolverLib_t(%class.LLNL_FEI_LSCore* nonnull align 8 dereferenceable(8) %83, i32 2)
          to label %84 unwind label %86

84:                                               ; preds = %81
  %85 = bitcast %class.LLNL_FEI_LSCore** %62 to i8**
  store i8* %82, i8** %85, align 8, !tbaa !10
  br label %109

86:                                               ; preds = %81
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %125

88:                                               ; preds = %55
  %89 = getelementptr inbounds %class.LLNL_FEI_Impl, %class.LLNL_FEI_Impl* %0, i64 0, i32 2
  %90 = load %class.LLNL_FEI_Solver*, %class.LLNL_FEI_Solver** %89, align 8, !tbaa !11
  %91 = icmp eq %class.LLNL_FEI_Solver* %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = bitcast %class.LLNL_FEI_Solver* %90 to i8*
  call void @_ZdlPv(i8* %93) #14
  br label %94

94:                                               ; preds = %92, %88
  %95 = getelementptr inbounds %class.LLNL_FEI_Impl, %class.LLNL_FEI_Impl* %0, i64 0, i32 5
  %96 = load %class.LLNL_FEI_LSCore*, %class.LLNL_FEI_LSCore** %95, align 8, !tbaa !10
  %97 = icmp eq %class.LLNL_FEI_LSCore* %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  call void @_ZN15LLNL_FEI_LSCoreD1Ev(%class.LLNL_FEI_LSCore* nonnull align 8 dereferenceable(8) %96) #15
  %99 = bitcast %class.LLNL_FEI_LSCore* %96 to i8*
  call void @_ZdlPv(i8* %99) #14
  store %class.LLNL_FEI_LSCore* null, %class.LLNL_FEI_LSCore** %95, align 8, !tbaa !10
  br label %100

100:                                              ; preds = %98, %94
  %101 = call noalias nonnull dereferenceable(96) i8* @_Znwm(i64 96) #13
  %102 = bitcast i8* %101 to %class.LLNL_FEI_Solver*
  %103 = getelementptr inbounds %class.LLNL_FEI_Impl, %class.LLNL_FEI_Impl* %0, i64 0, i32 0
  %104 = load i32, i32* %103, align 8, !tbaa !3
  invoke void @_ZN15LLNL_FEI_SolverC1Ei(%class.LLNL_FEI_Solver* nonnull align 8 dereferenceable(96) %102, i32 %104)
          to label %105 unwind label %107

105:                                              ; preds = %100
  %106 = bitcast %class.LLNL_FEI_Solver** %89 to i8**
  store i8* %101, i8** %106, align 8, !tbaa !11
  br label %109

107:                                              ; preds = %100
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %125

109:                                              ; preds = %105, %84
  %110 = getelementptr inbounds %class.LLNL_FEI_Impl, %class.LLNL_FEI_Impl* %0, i64 0, i32 1
  %111 = load %class.LLNL_FEI_Fei*, %class.LLNL_FEI_Fei** %110, align 8, !tbaa !9
  %112 = call i32 @_ZN12LLNL_FEI_Fei10parametersEiPPc(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %111, i32 %1, i8** %2)
  %113 = getelementptr inbounds %class.LLNL_FEI_Impl, %class.LLNL_FEI_Impl* %0, i64 0, i32 2
  %114 = load %class.LLNL_FEI_Solver*, %class.LLNL_FEI_Solver** %113, align 8, !tbaa !11
  %115 = icmp eq %class.LLNL_FEI_Solver* %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %109
  %117 = call i32 @_ZN15LLNL_FEI_Solver10parametersEiPPc(%class.LLNL_FEI_Solver* nonnull align 8 dereferenceable(96) %114, i32 %1, i8** %2)
  br label %118

118:                                              ; preds = %116, %109
  %119 = getelementptr inbounds %class.LLNL_FEI_Impl, %class.LLNL_FEI_Impl* %0, i64 0, i32 5
  %120 = load %class.LLNL_FEI_LSCore*, %class.LLNL_FEI_LSCore** %119, align 8, !tbaa !10
  %121 = icmp eq %class.LLNL_FEI_LSCore* %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  %123 = call i32 @_ZN15LLNL_FEI_LSCore10parametersEiPPc(%class.LLNL_FEI_LSCore* nonnull align 8 dereferenceable(8) %120, i32 %1, i8** %2)
  br label %124

124:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #15
  ret i32 0

125:                                              ; preds = %107, %86
  %126 = phi i8* [ %101, %107 ], [ %82, %86 ]
  %127 = phi { i8*, i32 } [ %108, %107 ], [ %87, %86 ]
  call void @_ZdlPv(i8* %126) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #15
  resume { i8*, i32 } %127
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN13LLNL_FEI_Impl16transferSolutionEv(%class.LLNL_FEI_Impl* nocapture nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %class.LLNL_FEI_Impl, %class.LLNL_FEI_Impl* %0, i64 0, i32 3
  %3 = load %class.LLNL_FEI_Matrix*, %class.LLNL_FEI_Matrix** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %class.LLNL_FEI_Matrix, %class.LLNL_FEI_Matrix* %3, i64 0, i32 3
  %5 = load i32, i32* %4, align 4, !tbaa !15
  %6 = sext i32 %5 to i64
  %7 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 8)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = call noalias nonnull i8* @_Znam(i64 %10) #13
  %12 = bitcast i8* %11 to double*
  %13 = getelementptr inbounds %class.LLNL_FEI_Impl, %class.LLNL_FEI_Impl* %0, i64 0, i32 5
  %14 = load %class.LLNL_FEI_LSCore*, %class.LLNL_FEI_LSCore** %13, align 8, !tbaa !10
  %15 = call i32 @_ZN15LLNL_FEI_LSCore11getSolutionEPdi(%class.LLNL_FEI_LSCore* nonnull align 8 dereferenceable(8) %14, double* nonnull %12, i32 %5)
  %16 = getelementptr inbounds %class.LLNL_FEI_Impl, %class.LLNL_FEI_Impl* %0, i64 0, i32 1
  %17 = load %class.LLNL_FEI_Fei*, %class.LLNL_FEI_Fei** %16, align 8, !tbaa !9
  call void @_ZN12LLNL_FEI_Fei21disassembleSolnVectorEPd(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %17, double* nonnull %12)
  ret i32 0
}

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) local_unnamed_addr #1

declare dso_local i32 @_ZN12LLNL_FEI_Fei10parametersEiPPc(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312), i32, i8**) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #3

declare dso_local void @_ZN15LLNL_FEI_LSCoreC1E11SolverLib_t(%class.LLNL_FEI_LSCore* nonnull align 8 dereferenceable(8), i32) unnamed_addr #2

declare dso_local void @_ZN15LLNL_FEI_SolverC1Ei(%class.LLNL_FEI_Solver* nonnull align 8 dereferenceable(96), i32) unnamed_addr #2

declare dso_local i32 @_ZN15LLNL_FEI_Solver10parametersEiPPc(%class.LLNL_FEI_Solver* nonnull align 8 dereferenceable(96), i32, i8**) local_unnamed_addr #2

declare dso_local i32 @_ZN15LLNL_FEI_LSCore10parametersEiPPc(%class.LLNL_FEI_LSCore* nonnull align 8 dereferenceable(8), i32, i8**) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN13LLNL_FEI_Impl5solveEPi(%class.LLNL_FEI_Impl* nonnull align 8 dereferenceable(48) %0, i32* %1) local_unnamed_addr #8 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  %7 = getelementptr inbounds %class.LLNL_FEI_Impl, %class.LLNL_FEI_Impl* %0, i64 0, i32 4
  %8 = load i32, i32* %7, align 8, !tbaa !13
  %9 = and i32 %8, 1024
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = add nsw i32 %8, -1024
  store i32 %12, i32* %7, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %11, %2
  %14 = getelementptr inbounds %class.LLNL_FEI_Impl, %class.LLNL_FEI_Impl* %0, i64 0, i32 1
  %15 = load %class.LLNL_FEI_Fei*, %class.LLNL_FEI_Fei** %14, align 8, !tbaa !9
  %16 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %15, i64 0, i32 37
  %17 = load double*, double** %16, align 8, !tbaa !20
  %18 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %15, i64 0, i32 36
  %19 = load double*, double** %18, align 8, !tbaa !23
  %20 = getelementptr inbounds %class.LLNL_FEI_Impl, %class.LLNL_FEI_Impl* %0, i64 0, i32 3
  call void @_ZN12LLNL_FEI_Fei9getMatrixEPP15LLNL_FEI_Matrix(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %15, %class.LLNL_FEI_Matrix** nonnull %20)
  %21 = getelementptr inbounds %class.LLNL_FEI_Impl, %class.LLNL_FEI_Impl* %0, i64 0, i32 2
  %22 = load %class.LLNL_FEI_Solver*, %class.LLNL_FEI_Solver** %21, align 8, !tbaa !11
  %23 = icmp eq %class.LLNL_FEI_Solver* %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %22, i64 0, i32 12
  store double* %17, double** %25, align 8, !tbaa !24
  %26 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %22, i64 0, i32 11
  store double* %19, double** %26, align 8, !tbaa !26
  %27 = load %class.LLNL_FEI_Matrix*, %class.LLNL_FEI_Matrix** %20, align 8, !tbaa !14
  %28 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %22, i64 0, i32 3
  store %class.LLNL_FEI_Matrix* %27, %class.LLNL_FEI_Matrix** %28, align 8, !tbaa !27
  %29 = call i32 @_ZN15LLNL_FEI_Solver5solveEPi(%class.LLNL_FEI_Solver* nonnull align 8 dereferenceable(96) %22, i32* %1)
  br label %243

30:                                               ; preds = %13
  %31 = getelementptr inbounds %class.LLNL_FEI_Impl, %class.LLNL_FEI_Impl* %0, i64 0, i32 5
  %32 = load %class.LLNL_FEI_LSCore*, %class.LLNL_FEI_LSCore** %31, align 8, !tbaa !10
  %33 = icmp eq %class.LLNL_FEI_LSCore* %32, null
  br i1 %33, label %243, label %34

34:                                               ; preds = %30
  %35 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #15
  %36 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #15
  %37 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #15
  %38 = bitcast double** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #15
  %39 = getelementptr inbounds %class.LLNL_FEI_Impl, %class.LLNL_FEI_Impl* %0, i64 0, i32 0
  %40 = load i32, i32* %39, align 8, !tbaa !3
  %41 = call i32 @MPI_Comm_rank(i32 %40, i32* nonnull %5)
  %42 = load %class.LLNL_FEI_Matrix*, %class.LLNL_FEI_Matrix** %20, align 8, !tbaa !14
  %43 = getelementptr inbounds %class.LLNL_FEI_Matrix, %class.LLNL_FEI_Matrix* %42, i64 0, i32 3
  %44 = load i32, i32* %43, align 4, !tbaa !15
  %45 = getelementptr inbounds %class.LLNL_FEI_Matrix, %class.LLNL_FEI_Matrix* %42, i64 0, i32 10
  %46 = load i32*, i32** %45, align 8, !tbaa !28
  %47 = getelementptr inbounds %class.LLNL_FEI_Matrix, %class.LLNL_FEI_Matrix* %42, i64 0, i32 11
  %48 = load i32*, i32** %47, align 8, !tbaa !29
  %49 = getelementptr inbounds %class.LLNL_FEI_Matrix, %class.LLNL_FEI_Matrix* %42, i64 0, i32 12
  %50 = load double*, double** %49, align 8, !tbaa !30
  %51 = getelementptr inbounds %class.LLNL_FEI_Matrix, %class.LLNL_FEI_Matrix* %42, i64 0, i32 13
  %52 = load i32*, i32** %51, align 8, !tbaa !31
  %53 = getelementptr inbounds %class.LLNL_FEI_Matrix, %class.LLNL_FEI_Matrix* %42, i64 0, i32 14
  %54 = load i32*, i32** %53, align 8, !tbaa !32
  %55 = getelementptr inbounds %class.LLNL_FEI_Matrix, %class.LLNL_FEI_Matrix* %42, i64 0, i32 15
  %56 = load double*, double** %55, align 8, !tbaa !33
  %57 = getelementptr inbounds %class.LLNL_FEI_Matrix, %class.LLNL_FEI_Matrix* %42, i64 0, i32 9
  %58 = load i32*, i32** %57, align 8, !tbaa !34
  %59 = getelementptr inbounds %class.LLNL_FEI_Matrix, %class.LLNL_FEI_Matrix* %42, i64 0, i32 7
  %60 = load i32*, i32** %59, align 8, !tbaa !35
  %61 = load %class.LLNL_FEI_LSCore*, %class.LLNL_FEI_LSCore** %31, align 8, !tbaa !10
  %62 = call i32 @_ZN15LLNL_FEI_LSCore16setGlobalOffsetsEiPiS0_S0_(%class.LLNL_FEI_LSCore* nonnull align 8 dereferenceable(8) %61, i32 %44, i32* null, i32* %60, i32* null)
  %63 = icmp eq i32* %52, null
  %64 = icmp sgt i32 %44, 0
  br i1 %64, label %65, label %88

65:                                               ; preds = %34
  %66 = zext i32 %44 to i64
  br label %67

67:                                               ; preds = %65, %83
  %68 = phi i64 [ 0, %65 ], [ %70, %83 ]
  %69 = phi i32 [ 0, %65 ], [ %86, %83 ]
  %70 = add nuw nsw i64 %68, 1
  %71 = getelementptr inbounds i32, i32* %46, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !36
  %73 = getelementptr inbounds i32, i32* %46, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !36
  %75 = sub nsw i32 %72, %74
  br i1 %63, label %83, label %76

76:                                               ; preds = %67
  %77 = getelementptr inbounds i32, i32* %52, i64 %70
  %78 = load i32, i32* %77, align 4, !tbaa !36
  %79 = getelementptr inbounds i32, i32* %52, i64 %68
  %80 = load i32, i32* %79, align 4, !tbaa !36
  %81 = add i32 %78, %75
  %82 = sub i32 %81, %80
  br label %83

83:                                               ; preds = %76, %67
  %84 = phi i32 [ %82, %76 ], [ %75, %67 ]
  %85 = icmp sgt i32 %84, %69
  %86 = select i1 %85, i32 %84, i32 %69
  %87 = icmp eq i64 %70, %66
  br i1 %87, label %88, label %67, !llvm.loop !37

88:                                               ; preds = %83, %34
  %89 = phi i32 [ 0, %34 ], [ %86, %83 ]
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %88
  %92 = sext i32 %89 to i64
  %93 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %92, i64 4)
  %94 = extractvalue { i64, i1 } %93, 1
  %95 = extractvalue { i64, i1 } %93, 0
  %96 = select i1 %94, i64 -1, i64 %95
  %97 = call noalias nonnull i8* @_Znam(i64 %96) #13
  %98 = bitcast i8* %97 to i32*
  %99 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %92, i64 8)
  %100 = extractvalue { i64, i1 } %99, 1
  %101 = extractvalue { i64, i1 } %99, 0
  %102 = select i1 %100, i64 -1, i64 %101
  %103 = call noalias nonnull i8* @_Znam(i64 %102) #13
  %104 = bitcast double** %6 to i8**
  store i8* %103, i8** %104, align 8, !tbaa !12
  br label %105

105:                                              ; preds = %91, %88
  %106 = phi i32* [ %98, %91 ], [ undef, %88 ]
  %107 = icmp eq i32* %52, null
  %108 = icmp sgt i32 %44, 0
  br i1 %108, label %109, label %186

109:                                              ; preds = %105
  %110 = zext i32 %44 to i64
  br label %111

111:                                              ; preds = %109, %175
  %112 = phi i64 [ 0, %109 ], [ %115, %175 ]
  %113 = getelementptr inbounds i32, i32* %46, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !36
  %115 = add nuw nsw i64 %112, 1
  %116 = getelementptr inbounds i32, i32* %46, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %60, i64 %118
  %120 = load double*, double** %6, align 8
  %121 = load i32, i32* %116, align 4, !tbaa !36
  %122 = icmp slt i32 %114, %121
  br i1 %122, label %123, label %143

123:                                              ; preds = %111
  %124 = sext i32 %114 to i64
  br label %125

125:                                              ; preds = %123, %125
  %126 = phi i64 [ 0, %123 ], [ %135, %125 ]
  %127 = phi i64 [ %124, %123 ], [ %137, %125 ]
  %128 = getelementptr inbounds i32, i32* %48, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !36
  %130 = load i32, i32* %119, align 4, !tbaa !36
  %131 = add nsw i32 %130, %129
  %132 = getelementptr inbounds i32, i32* %106, i64 %126
  store i32 %131, i32* %132, align 4, !tbaa !36
  %133 = getelementptr inbounds double, double* %50, i64 %127
  %134 = load double, double* %133, align 8, !tbaa !38
  %135 = add nuw nsw i64 %126, 1
  %136 = getelementptr inbounds double, double* %120, i64 %126
  store double %134, double* %136, align 8, !tbaa !38
  %137 = add nsw i64 %127, 1
  %138 = load i32, i32* %116, align 4, !tbaa !36
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %125, label %141, !llvm.loop !39

141:                                              ; preds = %125
  %142 = trunc i64 %135 to i32
  br label %143

143:                                              ; preds = %141, %111
  %144 = phi i32 [ 0, %111 ], [ %142, %141 ]
  br i1 %107, label %175, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds i32, i32* %52, i64 %112
  %147 = load i32, i32* %146, align 4, !tbaa !36
  %148 = getelementptr inbounds i32, i32* %52, i64 %115
  %149 = load double*, double** %6, align 8
  %150 = load i32, i32* %148, align 4, !tbaa !36
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %152, label %175

152:                                              ; preds = %145
  %153 = sext i32 %147 to i64
  %154 = zext i32 %144 to i64
  br label %155

155:                                              ; preds = %152, %155
  %156 = phi i64 [ %154, %152 ], [ %167, %155 ]
  %157 = phi i64 [ %153, %152 ], [ %169, %155 ]
  %158 = getelementptr inbounds i32, i32* %54, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !36
  %160 = sub nsw i32 %159, %44
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %58, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !36
  %164 = getelementptr inbounds i32, i32* %106, i64 %156
  store i32 %163, i32* %164, align 4, !tbaa !36
  %165 = getelementptr inbounds double, double* %56, i64 %157
  %166 = load double, double* %165, align 8, !tbaa !38
  %167 = add nuw nsw i64 %156, 1
  %168 = getelementptr inbounds double, double* %149, i64 %156
  store double %166, double* %168, align 8, !tbaa !38
  %169 = add nsw i64 %157, 1
  %170 = load i32, i32* %148, align 4, !tbaa !36
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %169, %171
  br i1 %172, label %155, label %173, !llvm.loop !40

173:                                              ; preds = %155
  %174 = trunc i64 %167 to i32
  br label %175

175:                                              ; preds = %173, %145, %143
  %176 = phi i32 [ %144, %143 ], [ %144, %145 ], [ %174, %173 ]
  %177 = load i32, i32* %5, align 4, !tbaa !36
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %60, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !36
  %181 = trunc i64 %112 to i32
  %182 = add nsw i32 %180, %181
  store i32 %182, i32* %3, align 4, !tbaa !36
  %183 = load %class.LLNL_FEI_LSCore*, %class.LLNL_FEI_LSCore** %31, align 8, !tbaa !10
  %184 = call i32 @_ZN15LLNL_FEI_LSCore19putIntoSystemMatrixEiPKiiS1_PKPKd(%class.LLNL_FEI_LSCore* nonnull align 8 dereferenceable(8) %183, i32 1, i32* nonnull %3, i32 %176, i32* %106, double** nonnull %6)
  %185 = icmp eq i64 %115, %110
  br i1 %185, label %186, label %111, !llvm.loop !41

186:                                              ; preds = %175, %105
  br i1 %90, label %187, label %196

187:                                              ; preds = %186
  %188 = icmp eq i32* %106, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %187
  %190 = bitcast i32* %106 to i8*
  call void @_ZdaPv(i8* %190) #14
  br label %191

191:                                              ; preds = %189, %187
  %192 = load double*, double** %6, align 8, !tbaa !12
  %193 = icmp eq double* %192, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = bitcast double* %192 to i8*
  call void @_ZdaPv(i8* %195) #14
  br label %196

196:                                              ; preds = %191, %194, %186
  %197 = icmp sgt i32 %44, 0
  br i1 %197, label %198, label %206

198:                                              ; preds = %196
  %199 = sext i32 %44 to i64
  %200 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %199, i64 4)
  %201 = extractvalue { i64, i1 } %200, 1
  %202 = extractvalue { i64, i1 } %200, 0
  %203 = select i1 %201, i64 -1, i64 %202
  %204 = call noalias nonnull i8* @_Znam(i64 %203) #13
  %205 = bitcast i8* %204 to i32*
  br label %206

206:                                              ; preds = %198, %196
  %207 = phi i32* [ %205, %198 ], [ undef, %196 ]
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %60, i64 %209
  %211 = icmp sgt i32 %44, 0
  br i1 %211, label %212, label %222

212:                                              ; preds = %206
  %213 = zext i32 %44 to i64
  br label %214

214:                                              ; preds = %212, %214
  %215 = phi i64 [ 0, %212 ], [ %220, %214 ]
  %216 = load i32, i32* %210, align 4, !tbaa !36
  %217 = trunc i64 %215 to i32
  %218 = add nsw i32 %216, %217
  %219 = getelementptr inbounds i32, i32* %207, i64 %215
  store i32 %218, i32* %219, align 4, !tbaa !36
  %220 = add nuw nsw i64 %215, 1
  %221 = icmp eq i64 %220, %213
  br i1 %221, label %222, label %214, !llvm.loop !42

222:                                              ; preds = %214, %206
  %223 = load %class.LLNL_FEI_LSCore*, %class.LLNL_FEI_LSCore** %31, align 8, !tbaa !10
  %224 = call i32 @_ZN15LLNL_FEI_LSCore16putIntoRHSVectorEiPKdPKi(%class.LLNL_FEI_LSCore* nonnull align 8 dereferenceable(8) %223, i32 %44, double* %17, i32* %207)
  %225 = load %class.LLNL_FEI_LSCore*, %class.LLNL_FEI_LSCore** %31, align 8, !tbaa !10
  %226 = call i32 @_ZN15LLNL_FEI_LSCore15putInitialGuessEPKiPKdi(%class.LLNL_FEI_LSCore* nonnull align 8 dereferenceable(8) %225, i32* %207, double* %19, i32 %44)
  %227 = load %class.LLNL_FEI_LSCore*, %class.LLNL_FEI_LSCore** %31, align 8, !tbaa !10
  %228 = call i32 @_ZN15LLNL_FEI_LSCore18matrixLoadCompleteEv(%class.LLNL_FEI_LSCore* nonnull align 8 dereferenceable(8) %227)
  %229 = load i32, i32* %1, align 4, !tbaa !36
  %230 = icmp eq i32 %229, -9999
  br i1 %230, label %234, label %231

231:                                              ; preds = %222
  %232 = load %class.LLNL_FEI_LSCore*, %class.LLNL_FEI_LSCore** %31, align 8, !tbaa !10
  %233 = call i32 @_ZN15LLNL_FEI_LSCore5solveEPiS0_(%class.LLNL_FEI_LSCore* nonnull align 8 dereferenceable(8) %232, i32* nonnull %1, i32* nonnull %4)
  br label %234

234:                                              ; preds = %231, %222
  %235 = load %class.LLNL_FEI_LSCore*, %class.LLNL_FEI_LSCore** %31, align 8, !tbaa !10
  %236 = call i32 @_ZN15LLNL_FEI_LSCore11getSolutionEPdi(%class.LLNL_FEI_LSCore* nonnull align 8 dereferenceable(8) %235, double* %19, i32 %44)
  %237 = icmp slt i32 %44, 1
  %238 = icmp eq i32* %207, null
  %239 = select i1 %237, i1 true, i1 %238
  br i1 %239, label %242, label %240

240:                                              ; preds = %234
  %241 = bitcast i32* %207 to i8*
  call void @_ZdaPv(i8* %241) #14
  br label %242

242:                                              ; preds = %240, %234
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #15
  br label %243

243:                                              ; preds = %30, %242, %24
  %244 = load %class.LLNL_FEI_Fei*, %class.LLNL_FEI_Fei** %14, align 8, !tbaa !9
  call void @_ZN12LLNL_FEI_Fei21disassembleSolnVectorEPd(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %244, double* %19)
  ret i32 0
}

declare dso_local void @_ZN12LLNL_FEI_Fei9getMatrixEPP15LLNL_FEI_Matrix(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312), %class.LLNL_FEI_Matrix**) local_unnamed_addr #2

declare dso_local i32 @_ZN15LLNL_FEI_Solver5solveEPi(%class.LLNL_FEI_Solver* nonnull align 8 dereferenceable(96), i32*) local_unnamed_addr #2

declare dso_local i32 @MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @_ZN15LLNL_FEI_LSCore16setGlobalOffsetsEiPiS0_S0_(%class.LLNL_FEI_LSCore* nonnull align 8 dereferenceable(8), i32, i32*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

declare dso_local i32 @_ZN15LLNL_FEI_LSCore19putIntoSystemMatrixEiPKiiS1_PKPKd(%class.LLNL_FEI_LSCore* nonnull align 8 dereferenceable(8), i32, i32*, i32, i32*, double**) local_unnamed_addr #2

declare dso_local i32 @_ZN15LLNL_FEI_LSCore16putIntoRHSVectorEiPKdPKi(%class.LLNL_FEI_LSCore* nonnull align 8 dereferenceable(8), i32, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @_ZN15LLNL_FEI_LSCore15putInitialGuessEPKiPKdi(%class.LLNL_FEI_LSCore* nonnull align 8 dereferenceable(8), i32*, double*, i32) local_unnamed_addr #2

declare dso_local i32 @_ZN15LLNL_FEI_LSCore18matrixLoadCompleteEv(%class.LLNL_FEI_LSCore* nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare dso_local i32 @_ZN15LLNL_FEI_LSCore5solveEPiS0_(%class.LLNL_FEI_LSCore* nonnull align 8 dereferenceable(8), i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @_ZN15LLNL_FEI_LSCore11getSolutionEPdi(%class.LLNL_FEI_LSCore* nonnull align 8 dereferenceable(8), double*, i32) local_unnamed_addr #2

declare dso_local void @_ZN12LLNL_FEI_Fei21disassembleSolnVectorEPd(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312), double*) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN13LLNL_FEI_Impl12residualNormEiiPiPd(%class.LLNL_FEI_Impl* nocapture nonnull readonly align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32* nocapture readnone %3, double* %4) local_unnamed_addr #8 align 2 {
  %6 = getelementptr inbounds %class.LLNL_FEI_Impl, %class.LLNL_FEI_Impl* %0, i64 0, i32 1
  %7 = load %class.LLNL_FEI_Fei*, %class.LLNL_FEI_Fei** %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %7, i64 0, i32 36
  %9 = load double*, double** %8, align 8, !tbaa !23
  %10 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %7, i64 0, i32 37
  %11 = load double*, double** %10, align 8, !tbaa !20
  %12 = getelementptr inbounds %class.LLNL_FEI_Impl, %class.LLNL_FEI_Impl* %0, i64 0, i32 3
  %13 = load %class.LLNL_FEI_Matrix*, %class.LLNL_FEI_Matrix** %12, align 8, !tbaa !14
  %14 = call i32 @_ZN15LLNL_FEI_Matrix12residualNormEiPdS0_S0_(%class.LLNL_FEI_Matrix* nonnull align 8 dereferenceable(216) %13, i32 %1, double* %9, double* %11, double* %4)
  ret i32 0
}

declare dso_local i32 @_ZN15LLNL_FEI_Matrix12residualNormEiPdS0_S0_(%class.LLNL_FEI_Matrix* nonnull align 8 dereferenceable(216), i32, double*, double*, double*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind readonly willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS13LLNL_FEI_Impl", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 40}
!11 = !{!4, !8, i64 16}
!12 = !{!8, !8, i64 0}
!13 = !{!4, !5, i64 32}
!14 = !{!4, !8, i64 24}
!15 = !{!16, !5, i64 12}
!16 = !{!"_ZTS15LLNL_FEI_Matrix", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !5, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !5, i64 208, !5, i64 212}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{!21, !8, i64 264}
!21 = !{!"_ZTS12LLNL_FEI_Fei", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !5, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !5, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !5, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !5, i64 272, !22, i64 280, !22, i64 288, !22, i64 296, !22, i64 304}
!22 = !{!"double", !6, i64 0}
!23 = !{!21, !8, i64 256}
!24 = !{!25, !8, i64 72}
!25 = !{!"_ZTS15LLNL_FEI_Solver", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !22, i64 32, !5, i64 40, !5, i64 44, !22, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !22, i64 80, !22, i64 88}
!26 = !{!25, !8, i64 64}
!27 = !{!25, !8, i64 16}
!28 = !{!16, !8, i64 56}
!29 = !{!16, !8, i64 64}
!30 = !{!16, !8, i64 72}
!31 = !{!16, !8, i64 80}
!32 = !{!16, !8, i64 88}
!33 = !{!16, !8, i64 96}
!34 = !{!16, !8, i64 48}
!35 = !{!16, !8, i64 32}
!36 = !{!5, !5, i64 0}
!37 = distinct !{!37, !18, !19}
!38 = !{!22, !22, i64 0}
!39 = distinct !{!39, !18, !19}
!40 = distinct !{!40, !18, !19}
!41 = distinct !{!41, !18, !19}
!42 = distinct !{!42, !18, !19}
