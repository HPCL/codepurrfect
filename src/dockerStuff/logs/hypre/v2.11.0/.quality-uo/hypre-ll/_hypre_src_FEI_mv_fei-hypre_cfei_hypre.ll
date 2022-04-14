; ModuleID = '/hypre/src/FEI_mv/fei-hypre/cfei_hypre.cxx'
source_filename = "/hypre/src/FEI_mv/fei-hypre/cfei_hypre.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.LinearSystemCore = type { i32 (...)** }
%class.HYPRE_LinSysCore = type { %class.LinearSystemCore, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct**, i32, i32, i32, i32, i32, i32*, i32**, double**, double, double, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct*, i32, i32, i32, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct*, i32, i32*, i32, i32, i32*, i32*, i32, i32, i32*, i32*, i32*, i32**, double**, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double**, i32, i8*, i32*, i32*, i32, i32*, i32, i8*, %struct.hypre_Solver_struct*, i32, i32, i32, i32, double, i32, i32, i8*, %struct.hypre_Solver_struct*, i32, i32, i32, i32, i32, i32, i32, [4 x i32], [4 x i32], i32, [25 x double], [25 x double], double, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, double, i32, double, double, i32, i32, i32, i32, i32, i32, double, double, i32, i32, i32, i32, [1 x i8], double, double, i32, i32, double, double, double, i32, i32, i32, i32, i8**, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct*, i32, i32, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct*, i32, i32, i32, i32, %struct.hypre_ParCSRMatrix_struct*, i32, i32, double, i32, i32, i32, double, double, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, double, i32, i32, i32, i32, i8*, i32, %class.Lookup*, i32, i32, i32, i32*, double*, i32, i32, i32, double, i32, %struct.HYPRE_FEI_AMSData, i32, double*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct* }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_IJVector_struct = type opaque
%struct.hypre_IJMatrix_struct = type opaque
%class.Lookup = type { i32 (...)** }
%struct.HYPRE_FEI_AMSData = type { i32*, i32*, i32, i32, i32, double* }
%struct.hypre_ParCSRMatrix_struct = type opaque
%struct.LinSysCore_struct = type { i8* }

; Function Attrs: mustprogress uwtable
define dso_local nonnull %class.LinearSystemCore* @_Z17HYPRE_base_createi(i32 %0) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = call noalias nonnull dereferenceable(1672) i8* @_Znwm(i64 1672) #6
  %3 = bitcast i8* %2 to %class.HYPRE_LinSysCore*
  invoke void @_ZN16HYPRE_LinSysCoreC1Ei(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %3, i32 %0)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %3, i64 0, i32 0
  ret %class.LinearSystemCore* %5

6:                                                ; preds = %1
  %7 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %2) #7
  resume { i8*, i32 } %7
}

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) local_unnamed_addr #1

declare dso_local void @_ZN16HYPRE_LinSysCoreC1Ei(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672), i32) unnamed_addr #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LinSysCore_create(%struct.LinSysCore_struct** nocapture %0, i32 %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = call noalias nonnull dereferenceable(1672) i8* @_Znwm(i64 1672) #6
  %4 = bitcast i8* %3 to %class.HYPRE_LinSysCore*
  invoke void @_ZN16HYPRE_LinSysCoreC1Ei(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %4, i32 %1)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %3) #7
  resume { i8*, i32 } %6

7:                                                ; preds = %2
  %8 = call noalias nonnull dereferenceable(8) i8* @_Znwm(i64 8) #6
  %9 = bitcast %struct.LinSysCore_struct** %0 to i8**
  store i8* %8, i8** %9, align 8, !tbaa !3
  %10 = bitcast i8* %8 to %struct.LinSysCore_struct*
  %11 = getelementptr inbounds %struct.LinSysCore_struct, %struct.LinSysCore_struct* %10, i64 0, i32 0
  store i8* %3, i8** %11, align 8, !tbaa !7
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @HYPRE_LinSysCore_destroy(%struct.LinSysCore_struct** nocapture %0) local_unnamed_addr #4 {
  %2 = load %struct.LinSysCore_struct*, %struct.LinSysCore_struct** %0, align 8, !tbaa !3
  %3 = icmp eq %struct.LinSysCore_struct* %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = bitcast %struct.LinSysCore_struct* %2 to %class.HYPRE_LinSysCore**
  %6 = load %class.HYPRE_LinSysCore*, %class.HYPRE_LinSysCore** %5, align 8, !tbaa !7
  %7 = icmp eq %class.HYPRE_LinSysCore* %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = bitcast %class.HYPRE_LinSysCore* %6 to void (%class.HYPRE_LinSysCore*)***
  %10 = load void (%class.HYPRE_LinSysCore*)**, void (%class.HYPRE_LinSysCore*)*** %9, align 8, !tbaa !9
  %11 = getelementptr inbounds void (%class.HYPRE_LinSysCore*)*, void (%class.HYPRE_LinSysCore*)** %10, i64 1
  %12 = load void (%class.HYPRE_LinSysCore*)*, void (%class.HYPRE_LinSysCore*)** %11, align 8
  call void %12(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %6) #8
  %13 = load %struct.LinSysCore_struct*, %struct.LinSysCore_struct** %0, align 8, !tbaa !3
  %14 = icmp eq %struct.LinSysCore_struct* %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %8
  %16 = bitcast %struct.LinSysCore_struct* %13 to i8*
  call void @_ZdlPv(i8* %16) #7
  br label %17

17:                                               ; preds = %15, %8
  store %struct.LinSysCore_struct* null, %struct.LinSysCore_struct** %0, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %4, %1
  %19 = phi i32 [ 1, %1 ], [ 0, %17 ], [ 1, %4 ]
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSC_BeginMappedMatrixLoad(%struct.LinSysCore_struct* readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.LinSysCore_struct* %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = bitcast %struct.LinSysCore_struct* %0 to %class.HYPRE_LinSysCore**
  %5 = load %class.HYPRE_LinSysCore*, %class.HYPRE_LinSysCore** %4, align 8, !tbaa !7
  %6 = icmp eq %class.HYPRE_LinSysCore* %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @_ZN16HYPRE_LinSysCore22beginCreateMapFromSolnEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %5)
  br label %8

8:                                                ; preds = %7, %3, %1
  %9 = phi i32 [ 1, %1 ], [ 0, %7 ], [ 1, %3 ]
  ret i32 %9
}

declare dso_local void @_ZN16HYPRE_LinSysCore22beginCreateMapFromSolnEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSC_EndMappedMatrixLoad(%struct.LinSysCore_struct* readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.LinSysCore_struct* %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = bitcast %struct.LinSysCore_struct* %0 to %class.HYPRE_LinSysCore**
  %5 = load %class.HYPRE_LinSysCore*, %class.HYPRE_LinSysCore** %4, align 8, !tbaa !7
  %6 = icmp eq %class.HYPRE_LinSysCore* %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @_ZN16HYPRE_LinSysCore20endCreateMapFromSolnEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %5)
  br label %8

8:                                                ; preds = %7, %3, %1
  %9 = phi i32 [ 1, %1 ], [ 0, %7 ], [ 1, %3 ]
  ret i32 %9
}

declare dso_local void @_ZN16HYPRE_LinSysCore20endCreateMapFromSolnEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSC_MappedMatrixLoad(%struct.LinSysCore_struct* readonly %0, i32 %1, i32 %2, double %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 %2, i32* %5, align 4, !tbaa !11
  store double %3, double* %6, align 8, !tbaa !13
  %7 = icmp eq %struct.LinSysCore_struct* %0, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = bitcast %struct.LinSysCore_struct* %0 to %class.HYPRE_LinSysCore**
  %10 = load %class.HYPRE_LinSysCore*, %class.HYPRE_LinSysCore** %9, align 8, !tbaa !7
  %11 = icmp eq %class.HYPRE_LinSysCore* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZN16HYPRE_LinSysCore19putIntoMappedMatrixEiiPKdPKi(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %10, i32 %1, i32 1, double* nonnull %6, i32* nonnull %5)
  br label %13

13:                                               ; preds = %12, %8, %4
  %14 = phi i32 [ 1, %4 ], [ 0, %12 ], [ 1, %8 ]
  ret i32 %14
}

declare dso_local void @_ZN16HYPRE_LinSysCore19putIntoMappedMatrixEiiPKdPKi(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672), i32, i32, double*, i32*) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local i8* @HYPRE_LSC_GetVersion(%struct.LinSysCore_struct* readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.LinSysCore_struct* %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = bitcast %struct.LinSysCore_struct* %0 to %class.HYPRE_LinSysCore**
  %5 = load %class.HYPRE_LinSysCore*, %class.HYPRE_LinSysCore** %4, align 8, !tbaa !7
  %6 = icmp eq %class.HYPRE_LinSysCore* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = call i8* @_ZN16HYPRE_LinSysCore10getVersionEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %5)
  br label %9

9:                                                ; preds = %7, %3, %1
  %10 = phi i8* [ null, %1 ], [ %8, %7 ], [ null, %3 ]
  ret i8* %10
}

declare dso_local i8* @_ZN16HYPRE_LinSysCore10getVersionEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_LSC_GetFEDataObject(%struct.LinSysCore_struct* readonly %0, i8** nocapture %1) local_unnamed_addr #5 {
  %3 = icmp eq %struct.LinSysCore_struct* %0, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = bitcast %struct.LinSysCore_struct* %0 to %class.HYPRE_LinSysCore**
  %6 = load %class.HYPRE_LinSysCore*, %class.HYPRE_LinSysCore** %5, align 8, !tbaa !7
  %7 = icmp eq %class.HYPRE_LinSysCore* %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %6, i64 0, i32 187
  %10 = load i8*, i8** %9, align 8, !tbaa !15
  store i8* %10, i8** %1, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %8, %4, %2
  %12 = phi i32 [ 1, %2 ], [ 0, %8 ], [ 1, %4 ]
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSC_parameters(%struct.LinSysCore_struct* readonly %0, i32 %1, i8** %2) local_unnamed_addr #0 {
  %4 = icmp eq %struct.LinSysCore_struct* %0, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = bitcast %struct.LinSysCore_struct* %0 to %class.HYPRE_LinSysCore**
  %7 = load %class.HYPRE_LinSysCore*, %class.HYPRE_LinSysCore** %6, align 8, !tbaa !7
  %8 = icmp eq %class.HYPRE_LinSysCore* %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = bitcast %class.HYPRE_LinSysCore* %7 to i32 (%class.HYPRE_LinSysCore*, i32, i8**)***
  %11 = load i32 (%class.HYPRE_LinSysCore*, i32, i8**)**, i32 (%class.HYPRE_LinSysCore*, i32, i8**)*** %10, align 8, !tbaa !9
  %12 = getelementptr inbounds i32 (%class.HYPRE_LinSysCore*, i32, i8**)*, i32 (%class.HYPRE_LinSysCore*, i32, i8**)** %11, i64 3
  %13 = load i32 (%class.HYPRE_LinSysCore*, i32, i8**)*, i32 (%class.HYPRE_LinSysCore*, i32, i8**)** %12, align 8
  %14 = call i32 %13(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %7, i32 %1, i8** %2)
  br label %15

15:                                               ; preds = %9, %5, %3
  %16 = phi i32 [ 1, %3 ], [ 0, %9 ], [ 1, %5 ]
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSC_setGlobalOffsets(%struct.LinSysCore_struct* readonly %0, i32 %1, i32* %2, i32* %3, i32* %4) local_unnamed_addr #0 {
  %6 = icmp eq %struct.LinSysCore_struct* %0, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %5
  %8 = bitcast %struct.LinSysCore_struct* %0 to %class.HYPRE_LinSysCore**
  %9 = load %class.HYPRE_LinSysCore*, %class.HYPRE_LinSysCore** %8, align 8, !tbaa !7
  %10 = icmp eq %class.HYPRE_LinSysCore* %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = bitcast %class.HYPRE_LinSysCore* %9 to i32 (%class.HYPRE_LinSysCore*, i32, i32*, i32*, i32*)***
  %13 = load i32 (%class.HYPRE_LinSysCore*, i32, i32*, i32*, i32*)**, i32 (%class.HYPRE_LinSysCore*, i32, i32*, i32*, i32*)*** %12, align 8, !tbaa !9
  %14 = getelementptr inbounds i32 (%class.HYPRE_LinSysCore*, i32, i32*, i32*, i32*)*, i32 (%class.HYPRE_LinSysCore*, i32, i32*, i32*, i32*)** %13, i64 6
  %15 = load i32 (%class.HYPRE_LinSysCore*, i32, i32*, i32*, i32*)*, i32 (%class.HYPRE_LinSysCore*, i32, i32*, i32*, i32*)** %14, align 8
  %16 = call i32 %15(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %9, i32 %1, i32* %2, i32* %3, i32* %4)
  br label %17

17:                                               ; preds = %11, %7, %5
  %18 = phi i32 [ 1, %5 ], [ 0, %11 ], [ 1, %7 ]
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSC_setMatrixStructure(%struct.LinSysCore_struct* readonly %0, i32** %1, i32* %2, i32** %3, i32* %4, i32* %5) local_unnamed_addr #0 {
  %7 = icmp eq %struct.LinSysCore_struct* %0, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %6
  %9 = bitcast %struct.LinSysCore_struct* %0 to %class.HYPRE_LinSysCore**
  %10 = load %class.HYPRE_LinSysCore*, %class.HYPRE_LinSysCore** %9, align 8, !tbaa !7
  %11 = icmp eq %class.HYPRE_LinSysCore* %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = bitcast %class.HYPRE_LinSysCore* %10 to i32 (%class.HYPRE_LinSysCore*, i32**, i32*, i32**, i32*, i32*)***
  %14 = load i32 (%class.HYPRE_LinSysCore*, i32**, i32*, i32**, i32*, i32*)**, i32 (%class.HYPRE_LinSysCore*, i32**, i32*, i32**, i32*, i32*)*** %13, align 8, !tbaa !9
  %15 = getelementptr inbounds i32 (%class.HYPRE_LinSysCore*, i32**, i32*, i32**, i32*, i32*)*, i32 (%class.HYPRE_LinSysCore*, i32**, i32*, i32**, i32*, i32*)** %14, i64 10
  %16 = load i32 (%class.HYPRE_LinSysCore*, i32**, i32*, i32**, i32*, i32*)*, i32 (%class.HYPRE_LinSysCore*, i32**, i32*, i32**, i32*, i32*)** %15, align 8
  %17 = call i32 %16(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %10, i32** %1, i32* %2, i32** %3, i32* %4, i32* %5)
  br label %18

18:                                               ; preds = %12, %8, %6
  %19 = phi i32 [ 1, %6 ], [ 0, %12 ], [ 1, %8 ]
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSC_resetMatrixAndVector(%struct.LinSysCore_struct* readonly %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.LinSysCore_struct* %0, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = bitcast %struct.LinSysCore_struct* %0 to %class.HYPRE_LinSysCore**
  %6 = load %class.HYPRE_LinSysCore*, %class.HYPRE_LinSysCore** %5, align 8, !tbaa !7
  %7 = icmp eq %class.HYPRE_LinSysCore* %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = bitcast %class.HYPRE_LinSysCore* %6 to i32 (%class.HYPRE_LinSysCore*, double)***
  %10 = load i32 (%class.HYPRE_LinSysCore*, double)**, i32 (%class.HYPRE_LinSysCore*, double)*** %9, align 8, !tbaa !9
  %11 = getelementptr inbounds i32 (%class.HYPRE_LinSysCore*, double)*, i32 (%class.HYPRE_LinSysCore*, double)** %10, i64 23
  %12 = load i32 (%class.HYPRE_LinSysCore*, double)*, i32 (%class.HYPRE_LinSysCore*, double)** %11, align 8
  %13 = call i32 %12(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %6, double %1)
  br label %14

14:                                               ; preds = %8, %4, %2
  %15 = phi i32 [ 1, %2 ], [ 0, %8 ], [ 1, %4 ]
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSC_resetMatrix(%struct.LinSysCore_struct* readonly %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.LinSysCore_struct* %0, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = bitcast %struct.LinSysCore_struct* %0 to %class.HYPRE_LinSysCore**
  %6 = load %class.HYPRE_LinSysCore*, %class.HYPRE_LinSysCore** %5, align 8, !tbaa !7
  %7 = icmp eq %class.HYPRE_LinSysCore* %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = bitcast %class.HYPRE_LinSysCore* %6 to i32 (%class.HYPRE_LinSysCore*, double)***
  %10 = load i32 (%class.HYPRE_LinSysCore*, double)**, i32 (%class.HYPRE_LinSysCore*, double)*** %9, align 8, !tbaa !9
  %11 = getelementptr inbounds i32 (%class.HYPRE_LinSysCore*, double)*, i32 (%class.HYPRE_LinSysCore*, double)** %10, i64 24
  %12 = load i32 (%class.HYPRE_LinSysCore*, double)*, i32 (%class.HYPRE_LinSysCore*, double)** %11, align 8
  %13 = call i32 %12(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %6, double %1)
  br label %14

14:                                               ; preds = %8, %4, %2
  %15 = phi i32 [ 1, %2 ], [ 0, %8 ], [ 1, %4 ]
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSC_resetRHSVector(%struct.LinSysCore_struct* readonly %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.LinSysCore_struct* %0, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = bitcast %struct.LinSysCore_struct* %0 to %class.HYPRE_LinSysCore**
  %6 = load %class.HYPRE_LinSysCore*, %class.HYPRE_LinSysCore** %5, align 8, !tbaa !7
  %7 = icmp eq %class.HYPRE_LinSysCore* %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = bitcast %class.HYPRE_LinSysCore* %6 to i32 (%class.HYPRE_LinSysCore*, double)***
  %10 = load i32 (%class.HYPRE_LinSysCore*, double)**, i32 (%class.HYPRE_LinSysCore*, double)*** %9, align 8, !tbaa !9
  %11 = getelementptr inbounds i32 (%class.HYPRE_LinSysCore*, double)*, i32 (%class.HYPRE_LinSysCore*, double)** %10, i64 25
  %12 = load i32 (%class.HYPRE_LinSysCore*, double)*, i32 (%class.HYPRE_LinSysCore*, double)** %11, align 8
  %13 = call i32 %12(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %6, double %1)
  br label %14

14:                                               ; preds = %8, %4, %2
  %15 = phi i32 [ 1, %2 ], [ 0, %8 ], [ 1, %4 ]
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSC_sumIntoSystemMatrix(%struct.LinSysCore_struct* readonly %0, i32 %1, i32* %2, i32 %3, i32* %4, i32 %5, i32* %6, i32 %7, i32* %8, double** %9) local_unnamed_addr #0 {
  %11 = icmp eq %struct.LinSysCore_struct* %0, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %10
  %13 = bitcast %struct.LinSysCore_struct* %0 to %class.HYPRE_LinSysCore**
  %14 = load %class.HYPRE_LinSysCore*, %class.HYPRE_LinSysCore** %13, align 8, !tbaa !7
  %15 = icmp eq %class.HYPRE_LinSysCore* %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = bitcast %class.HYPRE_LinSysCore* %14 to i32 (%class.HYPRE_LinSysCore*, i32, i32*, i32, i32*, i32, i32*, i32, i32*, double**)***
  %18 = load i32 (%class.HYPRE_LinSysCore*, i32, i32*, i32, i32*, i32, i32*, i32, i32*, double**)**, i32 (%class.HYPRE_LinSysCore*, i32, i32*, i32, i32*, i32, i32*, i32, i32*, double**)*** %17, align 8, !tbaa !9
  %19 = getelementptr inbounds i32 (%class.HYPRE_LinSysCore*, i32, i32*, i32, i32*, i32, i32*, i32, i32*, double**)*, i32 (%class.HYPRE_LinSysCore*, i32, i32*, i32, i32*, i32, i32*, i32, i32*, double**)** %18, i64 13
  %20 = load i32 (%class.HYPRE_LinSysCore*, i32, i32*, i32, i32*, i32, i32*, i32, i32*, double**)*, i32 (%class.HYPRE_LinSysCore*, i32, i32*, i32, i32*, i32, i32*, i32, i32*, double**)** %19, align 8
  %21 = call i32 %20(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %14, i32 %1, i32* %2, i32 %3, i32* %4, i32 %5, i32* %6, i32 %7, i32* %8, double** %9)
  br label %22

22:                                               ; preds = %16, %12, %10
  %23 = phi i32 [ 1, %10 ], [ 0, %16 ], [ 1, %12 ]
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSC_sumIntoRHSVector(%struct.LinSysCore_struct* readonly %0, i32 %1, double* %2, i32* %3) local_unnamed_addr #0 {
  %5 = icmp eq %struct.LinSysCore_struct* %0, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = bitcast %struct.LinSysCore_struct* %0 to %class.HYPRE_LinSysCore**
  %8 = load %class.HYPRE_LinSysCore*, %class.HYPRE_LinSysCore** %7, align 8, !tbaa !7
  %9 = icmp eq %class.HYPRE_LinSysCore* %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = bitcast %class.HYPRE_LinSysCore* %8 to i32 (%class.HYPRE_LinSysCore*, i32, double*, i32*)***
  %12 = load i32 (%class.HYPRE_LinSysCore*, i32, double*, i32*)**, i32 (%class.HYPRE_LinSysCore*, i32, double*, i32*)*** %11, align 8, !tbaa !9
  %13 = getelementptr inbounds i32 (%class.HYPRE_LinSysCore*, i32, double*, i32*)*, i32 (%class.HYPRE_LinSysCore*, i32, double*, i32*)** %12, i64 18
  %14 = load i32 (%class.HYPRE_LinSysCore*, i32, double*, i32*)*, i32 (%class.HYPRE_LinSysCore*, i32, double*, i32*)** %13, align 8
  %15 = call i32 %14(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %8, i32 %1, double* %2, i32* %3)
  br label %16

16:                                               ; preds = %10, %6, %4
  %17 = phi i32 [ 1, %4 ], [ 0, %10 ], [ 1, %6 ]
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSC_matrixLoadComplete(%struct.LinSysCore_struct* readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.LinSysCore_struct* %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = bitcast %struct.LinSysCore_struct* %0 to %class.HYPRE_LinSysCore**
  %5 = load %class.HYPRE_LinSysCore*, %class.HYPRE_LinSysCore** %4, align 8, !tbaa !7
  %6 = icmp eq %class.HYPRE_LinSysCore* %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = bitcast %class.HYPRE_LinSysCore* %5 to i32 (%class.HYPRE_LinSysCore*)***
  %9 = load i32 (%class.HYPRE_LinSysCore*)**, i32 (%class.HYPRE_LinSysCore*)*** %8, align 8, !tbaa !9
  %10 = getelementptr inbounds i32 (%class.HYPRE_LinSysCore*)*, i32 (%class.HYPRE_LinSysCore*)** %9, i64 21
  %11 = load i32 (%class.HYPRE_LinSysCore*)*, i32 (%class.HYPRE_LinSysCore*)** %10, align 8
  %12 = call i32 %11(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %5)
  br label %13

13:                                               ; preds = %7, %3, %1
  %14 = phi i32 [ 1, %1 ], [ 0, %7 ], [ 1, %3 ]
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSC_enforceEssentialBC(%struct.LinSysCore_struct* readonly %0, i32* %1, double* %2, double* %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp eq %struct.LinSysCore_struct* %0, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %5
  %8 = bitcast %struct.LinSysCore_struct* %0 to %class.HYPRE_LinSysCore**
  %9 = load %class.HYPRE_LinSysCore*, %class.HYPRE_LinSysCore** %8, align 8, !tbaa !7
  %10 = icmp eq %class.HYPRE_LinSysCore* %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = bitcast %class.HYPRE_LinSysCore* %9 to i32 (%class.HYPRE_LinSysCore*, i32*, double*, double*, i32)***
  %13 = load i32 (%class.HYPRE_LinSysCore*, i32*, double*, double*, i32)**, i32 (%class.HYPRE_LinSysCore*, i32*, double*, double*, i32)*** %12, align 8, !tbaa !9
  %14 = getelementptr inbounds i32 (%class.HYPRE_LinSysCore*, i32*, double*, double*, i32)*, i32 (%class.HYPRE_LinSysCore*, i32*, double*, double*, i32)** %13, i64 26
  %15 = load i32 (%class.HYPRE_LinSysCore*, i32*, double*, double*, i32)*, i32 (%class.HYPRE_LinSysCore*, i32*, double*, double*, i32)** %14, align 8
  %16 = call i32 %15(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %9, i32* %1, double* %2, double* %3, i32 %4)
  br label %17

17:                                               ; preds = %11, %7, %5
  %18 = phi i32 [ 1, %5 ], [ 0, %11 ], [ 1, %7 ]
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSC_enforceRemoteEssBCs(%struct.LinSysCore_struct* readonly %0, i32 %1, i32* %2, i32** %3, i32* %4, double** %5) local_unnamed_addr #0 {
  %7 = icmp eq %struct.LinSysCore_struct* %0, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %6
  %9 = bitcast %struct.LinSysCore_struct* %0 to %class.HYPRE_LinSysCore**
  %10 = load %class.HYPRE_LinSysCore*, %class.HYPRE_LinSysCore** %9, align 8, !tbaa !7
  %11 = icmp eq %class.HYPRE_LinSysCore* %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = bitcast %class.HYPRE_LinSysCore* %10 to i32 (%class.HYPRE_LinSysCore*, i32, i32*, i32**, i32*, double**)***
  %14 = load i32 (%class.HYPRE_LinSysCore*, i32, i32*, i32**, i32*, double**)**, i32 (%class.HYPRE_LinSysCore*, i32, i32*, i32**, i32*, double**)*** %13, align 8, !tbaa !9
  %15 = getelementptr inbounds i32 (%class.HYPRE_LinSysCore*, i32, i32*, i32**, i32*, double**)*, i32 (%class.HYPRE_LinSysCore*, i32, i32*, i32**, i32*, double**)** %14, i64 27
  %16 = load i32 (%class.HYPRE_LinSysCore*, i32, i32*, i32**, i32*, double**)*, i32 (%class.HYPRE_LinSysCore*, i32, i32*, i32**, i32*, double**)** %15, align 8
  %17 = call i32 %16(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %10, i32 %1, i32* %2, i32** %3, i32* %4, double** %5)
  br label %18

18:                                               ; preds = %12, %8, %6
  %19 = phi i32 [ 1, %6 ], [ 0, %12 ], [ 1, %8 ]
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSC_enforceOtherBC(%struct.LinSysCore_struct* readonly %0, i32* %1, double* %2, double* %3, double* %4, i32 %5) local_unnamed_addr #0 {
  %7 = icmp eq %struct.LinSysCore_struct* %0, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %6
  %9 = bitcast %struct.LinSysCore_struct* %0 to %class.HYPRE_LinSysCore**
  %10 = load %class.HYPRE_LinSysCore*, %class.HYPRE_LinSysCore** %9, align 8, !tbaa !7
  %11 = icmp eq %class.HYPRE_LinSysCore* %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = bitcast %class.HYPRE_LinSysCore* %10 to i32 (%class.HYPRE_LinSysCore*, i32*, double*, double*, double*, i32)***
  %14 = load i32 (%class.HYPRE_LinSysCore*, i32*, double*, double*, double*, i32)**, i32 (%class.HYPRE_LinSysCore*, i32*, double*, double*, double*, i32)*** %13, align 8, !tbaa !9
  %15 = getelementptr inbounds i32 (%class.HYPRE_LinSysCore*, i32*, double*, double*, double*, i32)*, i32 (%class.HYPRE_LinSysCore*, i32*, double*, double*, double*, i32)** %14, i64 28
  %16 = load i32 (%class.HYPRE_LinSysCore*, i32*, double*, double*, double*, i32)*, i32 (%class.HYPRE_LinSysCore*, i32*, double*, double*, double*, i32)** %15, align 8
  %17 = call i32 %16(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %10, i32* %1, double* %2, double* %3, double* %4, i32 %5)
  br label %18

18:                                               ; preds = %12, %8, %6
  %19 = phi i32 [ 1, %6 ], [ 0, %12 ], [ 1, %8 ]
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSC_putInitialGuess(%struct.LinSysCore_struct* readonly %0, i32* %1, double* %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp eq %struct.LinSysCore_struct* %0, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = bitcast %struct.LinSysCore_struct* %0 to %class.HYPRE_LinSysCore**
  %8 = load %class.HYPRE_LinSysCore*, %class.HYPRE_LinSysCore** %7, align 8, !tbaa !7
  %9 = icmp eq %class.HYPRE_LinSysCore* %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = bitcast %class.HYPRE_LinSysCore* %8 to i32 (%class.HYPRE_LinSysCore*, i32*, double*, i32)***
  %12 = load i32 (%class.HYPRE_LinSysCore*, i32*, double*, i32)**, i32 (%class.HYPRE_LinSysCore*, i32*, double*, i32)*** %11, align 8, !tbaa !9
  %13 = getelementptr inbounds i32 (%class.HYPRE_LinSysCore*, i32*, double*, i32)*, i32 (%class.HYPRE_LinSysCore*, i32*, double*, i32)** %12, i64 41
  %14 = load i32 (%class.HYPRE_LinSysCore*, i32*, double*, i32)*, i32 (%class.HYPRE_LinSysCore*, i32*, double*, i32)** %13, align 8
  %15 = call i32 %14(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %8, i32* %1, double* %2, i32 %3)
  br label %16

16:                                               ; preds = %10, %6, %4
  %17 = phi i32 [ 1, %4 ], [ 0, %10 ], [ 1, %6 ]
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSC_getSolution(%struct.LinSysCore_struct* readonly %0, double* %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq %struct.LinSysCore_struct* %0, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = bitcast %struct.LinSysCore_struct* %0 to %class.HYPRE_LinSysCore**
  %7 = load %class.HYPRE_LinSysCore*, %class.HYPRE_LinSysCore** %6, align 8, !tbaa !7
  %8 = icmp eq %class.HYPRE_LinSysCore* %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = bitcast %class.HYPRE_LinSysCore* %7 to i32 (%class.HYPRE_LinSysCore*, double*, i32)***
  %11 = load i32 (%class.HYPRE_LinSysCore*, double*, i32)**, i32 (%class.HYPRE_LinSysCore*, double*, i32)*** %10, align 8, !tbaa !9
  %12 = getelementptr inbounds i32 (%class.HYPRE_LinSysCore*, double*, i32)*, i32 (%class.HYPRE_LinSysCore*, double*, i32)** %11, i64 42
  %13 = load i32 (%class.HYPRE_LinSysCore*, double*, i32)*, i32 (%class.HYPRE_LinSysCore*, double*, i32)** %12, align 8
  %14 = call i32 %13(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %7, double* %1, i32 %2)
  br label %15

15:                                               ; preds = %9, %5, %3
  %16 = phi i32 [ 1, %3 ], [ 0, %9 ], [ 1, %5 ]
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSC_getSolnEntry(%struct.LinSysCore_struct* readonly %0, i32 %1, double* %2) local_unnamed_addr #0 {
  %4 = icmp eq %struct.LinSysCore_struct* %0, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = bitcast %struct.LinSysCore_struct* %0 to %class.HYPRE_LinSysCore**
  %7 = load %class.HYPRE_LinSysCore*, %class.HYPRE_LinSysCore** %6, align 8, !tbaa !7
  %8 = icmp eq %class.HYPRE_LinSysCore* %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = bitcast %class.HYPRE_LinSysCore* %7 to i32 (%class.HYPRE_LinSysCore*, i32, double*)***
  %11 = load i32 (%class.HYPRE_LinSysCore*, i32, double*)**, i32 (%class.HYPRE_LinSysCore*, i32, double*)*** %10, align 8, !tbaa !9
  %12 = getelementptr inbounds i32 (%class.HYPRE_LinSysCore*, i32, double*)*, i32 (%class.HYPRE_LinSysCore*, i32, double*)** %11, i64 43
  %13 = load i32 (%class.HYPRE_LinSysCore*, i32, double*)*, i32 (%class.HYPRE_LinSysCore*, i32, double*)** %12, align 8
  %14 = call i32 %13(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %7, i32 %1, double* nonnull align 8 dereferenceable(8) %2)
  br label %15

15:                                               ; preds = %9, %5, %3
  %16 = phi i32 [ 1, %3 ], [ 0, %9 ], [ 1, %5 ]
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSC_formResidual(%struct.LinSysCore_struct* readonly %0, double* %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq %struct.LinSysCore_struct* %0, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = bitcast %struct.LinSysCore_struct* %0 to %class.HYPRE_LinSysCore**
  %7 = load %class.HYPRE_LinSysCore*, %class.HYPRE_LinSysCore** %6, align 8, !tbaa !7
  %8 = icmp eq %class.HYPRE_LinSysCore* %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = bitcast %class.HYPRE_LinSysCore* %7 to i32 (%class.HYPRE_LinSysCore*, double*, i32)***
  %11 = load i32 (%class.HYPRE_LinSysCore*, double*, i32)**, i32 (%class.HYPRE_LinSysCore*, double*, i32)*** %10, align 8, !tbaa !9
  %12 = getelementptr inbounds i32 (%class.HYPRE_LinSysCore*, double*, i32)*, i32 (%class.HYPRE_LinSysCore*, double*, i32)** %11, i64 44
  %13 = load i32 (%class.HYPRE_LinSysCore*, double*, i32)*, i32 (%class.HYPRE_LinSysCore*, double*, i32)** %12, align 8
  %14 = call i32 %13(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %7, double* %1, i32 %2)
  br label %15

15:                                               ; preds = %9, %5, %3
  %16 = phi i32 [ 1, %3 ], [ 0, %9 ], [ 1, %5 ]
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSC_launchSolver(%struct.LinSysCore_struct* readonly %0, i32* %1, i32* %2) local_unnamed_addr #0 {
  %4 = icmp eq %struct.LinSysCore_struct* %0, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = bitcast %struct.LinSysCore_struct* %0 to %class.HYPRE_LinSysCore**
  %7 = load %class.HYPRE_LinSysCore*, %class.HYPRE_LinSysCore** %6, align 8, !tbaa !7
  %8 = icmp eq %class.HYPRE_LinSysCore* %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = bitcast %class.HYPRE_LinSysCore* %7 to i32 (%class.HYPRE_LinSysCore*, i32*, i32*)***
  %11 = load i32 (%class.HYPRE_LinSysCore*, i32*, i32*)**, i32 (%class.HYPRE_LinSysCore*, i32*, i32*)*** %10, align 8, !tbaa !9
  %12 = getelementptr inbounds i32 (%class.HYPRE_LinSysCore*, i32*, i32*)*, i32 (%class.HYPRE_LinSysCore*, i32*, i32*)** %11, i64 45
  %13 = load i32 (%class.HYPRE_LinSysCore*, i32*, i32*)*, i32 (%class.HYPRE_LinSysCore*, i32*, i32*)** %12, align 8
  %14 = call i32 %13(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %7, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2)
  br label %15

15:                                               ; preds = %9, %5, %3
  %16 = phi i32 [ 1, %3 ], [ 0, %9 ], [ 1, %5 ]
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSC_FEDataInitFields(%struct.LinSysCore_struct* readonly %0, i32 %1, i32* %2, i32* %3) local_unnamed_addr #0 {
  %5 = icmp eq %struct.LinSysCore_struct* %0, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = bitcast %struct.LinSysCore_struct* %0 to %class.HYPRE_LinSysCore**
  %8 = load %class.HYPRE_LinSysCore*, %class.HYPRE_LinSysCore** %7, align 8, !tbaa !7
  %9 = icmp eq %class.HYPRE_LinSysCore* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @_ZN16HYPRE_LinSysCore13FE_initFieldsEiPiS0_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %8, i32 %1, i32* %2, i32* %3)
  br label %11

11:                                               ; preds = %10, %6, %4
  %12 = phi i32 [ 1, %4 ], [ 0, %10 ], [ 1, %6 ]
  ret i32 %12
}

declare dso_local void @_ZN16HYPRE_LinSysCore13FE_initFieldsEiPiS0_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672), i32, i32*, i32*) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSC_FEDataInitElemBlock(%struct.LinSysCore_struct* readonly %0, i32 %1, i32 %2, i32 %3, i32* %4) local_unnamed_addr #0 {
  %6 = icmp eq %struct.LinSysCore_struct* %0, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = bitcast %struct.LinSysCore_struct* %0 to %class.HYPRE_LinSysCore**
  %9 = load %class.HYPRE_LinSysCore*, %class.HYPRE_LinSysCore** %8, align 8, !tbaa !7
  %10 = icmp eq %class.HYPRE_LinSysCore* %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZN16HYPRE_LinSysCore16FE_initElemBlockEiiiPi(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %9, i32 %1, i32 %2, i32 %3, i32* %4)
  br label %12

12:                                               ; preds = %11, %7, %5
  %13 = phi i32 [ 1, %5 ], [ 0, %11 ], [ 1, %7 ]
  ret i32 %13
}

declare dso_local void @_ZN16HYPRE_LinSysCore16FE_initElemBlockEiiiPi(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672), i32, i32, i32, i32*) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSC_FEDataInitElemNodeList(%struct.LinSysCore_struct* readonly %0, i32 %1, i32 %2, i32* %3) local_unnamed_addr #0 {
  %5 = icmp eq %struct.LinSysCore_struct* %0, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = bitcast %struct.LinSysCore_struct* %0 to %class.HYPRE_LinSysCore**
  %8 = load %class.HYPRE_LinSysCore*, %class.HYPRE_LinSysCore** %7, align 8, !tbaa !7
  %9 = icmp eq %class.HYPRE_LinSysCore* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @_ZN16HYPRE_LinSysCore19FE_initElemNodeListEiiPi(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %8, i32 %1, i32 %2, i32* %3)
  br label %11

11:                                               ; preds = %10, %6, %4
  %12 = phi i32 [ 1, %4 ], [ 0, %10 ], [ 1, %6 ]
  ret i32 %12
}

declare dso_local void @_ZN16HYPRE_LinSysCore19FE_initElemNodeListEiiPi(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672), i32, i32, i32*) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSC_FEDataInitSharedNodes(%struct.LinSysCore_struct* readonly %0, i32 %1, i32* %2, i32* %3, i32** %4) local_unnamed_addr #0 {
  %6 = icmp eq %struct.LinSysCore_struct* %0, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = bitcast %struct.LinSysCore_struct* %0 to %class.HYPRE_LinSysCore**
  %9 = load %class.HYPRE_LinSysCore*, %class.HYPRE_LinSysCore** %8, align 8, !tbaa !7
  %10 = icmp eq %class.HYPRE_LinSysCore* %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZN16HYPRE_LinSysCore18FE_initSharedNodesEiPiS0_PS0_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %9, i32 %1, i32* %2, i32* %3, i32** %4)
  br label %12

12:                                               ; preds = %11, %7, %5
  %13 = phi i32 [ 1, %5 ], [ 0, %11 ], [ 1, %7 ]
  ret i32 %13
}

declare dso_local void @_ZN16HYPRE_LinSysCore18FE_initSharedNodesEiPiS0_PS0_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672), i32, i32*, i32*, i32**) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSC_FEDataInitComplete(%struct.LinSysCore_struct* readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.LinSysCore_struct* %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = bitcast %struct.LinSysCore_struct* %0 to %class.HYPRE_LinSysCore**
  %5 = load %class.HYPRE_LinSysCore*, %class.HYPRE_LinSysCore** %4, align 8, !tbaa !7
  %6 = icmp eq %class.HYPRE_LinSysCore* %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @_ZN16HYPRE_LinSysCore15FE_initCompleteEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %5)
  br label %8

8:                                                ; preds = %7, %3, %1
  %9 = phi i32 [ 1, %1 ], [ 0, %7 ], [ 1, %3 ]
  ret i32 %9
}

declare dso_local void @_ZN16HYPRE_LinSysCore15FE_initCompleteEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSC_FEDataLoadElemMatrix(%struct.LinSysCore_struct* readonly %0, i32 %1, i32 %2, i32* %3, i32 %4, double** %5) local_unnamed_addr #0 {
  %7 = icmp eq %struct.LinSysCore_struct* %0, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = bitcast %struct.LinSysCore_struct* %0 to %class.HYPRE_LinSysCore**
  %10 = load %class.HYPRE_LinSysCore*, %class.HYPRE_LinSysCore** %9, align 8, !tbaa !7
  %11 = icmp eq %class.HYPRE_LinSysCore* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZN16HYPRE_LinSysCore17FE_loadElemMatrixEiiPiiPPd(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %10, i32 %1, i32 %2, i32* %3, i32 %4, double** %5)
  br label %13

13:                                               ; preds = %12, %8, %6
  %14 = phi i32 [ 1, %6 ], [ 0, %12 ], [ 1, %8 ]
  ret i32 %14
}

declare dso_local void @_ZN16HYPRE_LinSysCore17FE_loadElemMatrixEiiPiiPPd(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672), i32, i32, i32*, i32, double**) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { builtin allocsize(0) }
attributes #7 = { builtin nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"_ZTS17LinSysCore_struct", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !5, i64 0}
!15 = !{!16, !4, i64 1512}
!16 = !{!"_ZTS16HYPRE_LinSysCore", !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !14, i64 176, !14, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !12, i64 240, !12, i64 244, !12, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !4, i64 288, !12, i64 296, !4, i64 304, !12, i64 312, !12, i64 316, !4, i64 320, !4, i64 328, !12, i64 336, !12, i64 340, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !12, i64 384, !12, i64 388, !12, i64 392, !14, i64 400, !12, i64 408, !12, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !4, i64 432, !12, i64 440, !4, i64 448, !4, i64 456, !4, i64 464, !12, i64 472, !4, i64 480, !12, i64 488, !4, i64 496, !4, i64 504, !17, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !14, i64 528, !12, i64 536, !12, i64 540, !4, i64 544, !4, i64 552, !18, i64 560, !12, i64 564, !12, i64 568, !12, i64 572, !12, i64 576, !12, i64 580, !12, i64 584, !5, i64 588, !5, i64 604, !12, i64 620, !5, i64 624, !5, i64 824, !14, i64 1024, !12, i64 1032, !12, i64 1036, !12, i64 1040, !12, i64 1044, !12, i64 1048, !14, i64 1056, !12, i64 1064, !12, i64 1068, !12, i64 1072, !12, i64 1076, !12, i64 1080, !12, i64 1084, !12, i64 1088, !12, i64 1092, !12, i64 1096, !14, i64 1104, !12, i64 1112, !12, i64 1116, !14, i64 1120, !12, i64 1128, !14, i64 1136, !14, i64 1144, !12, i64 1152, !12, i64 1156, !12, i64 1160, !12, i64 1164, !12, i64 1168, !12, i64 1172, !14, i64 1176, !14, i64 1184, !12, i64 1192, !12, i64 1196, !12, i64 1200, !12, i64 1204, !5, i64 1208, !14, i64 1216, !14, i64 1224, !12, i64 1232, !12, i64 1236, !14, i64 1240, !14, i64 1248, !14, i64 1256, !12, i64 1264, !12, i64 1268, !12, i64 1272, !12, i64 1276, !4, i64 1280, !4, i64 1288, !4, i64 1296, !4, i64 1304, !12, i64 1312, !12, i64 1316, !4, i64 1320, !4, i64 1328, !4, i64 1336, !12, i64 1344, !12, i64 1348, !12, i64 1352, !12, i64 1356, !4, i64 1360, !12, i64 1368, !12, i64 1372, !14, i64 1376, !12, i64 1384, !12, i64 1388, !12, i64 1392, !14, i64 1400, !14, i64 1408, !12, i64 1416, !12, i64 1420, !12, i64 1424, !12, i64 1428, !14, i64 1432, !12, i64 1440, !12, i64 1444, !12, i64 1448, !12, i64 1452, !12, i64 1456, !14, i64 1464, !12, i64 1472, !12, i64 1476, !12, i64 1480, !12, i64 1484, !14, i64 1488, !12, i64 1496, !12, i64 1500, !12, i64 1504, !12, i64 1508, !4, i64 1512, !12, i64 1520, !4, i64 1528, !12, i64 1536, !12, i64 1540, !12, i64 1544, !4, i64 1552, !4, i64 1560, !12, i64 1568, !12, i64 1572, !12, i64 1576, !14, i64 1584, !12, i64 1592, !19, i64 1600, !12, i64 1640, !4, i64 1648, !4, i64 1656, !4, i64 1664}
!17 = !{!"_ZTS10HYsolverID", !5, i64 0}
!18 = !{!"_ZTS10HYpreconID", !5, i64 0}
!19 = !{!"_ZTS17HYPRE_FEI_AMSData", !4, i64 0, !4, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !4, i64 32}
