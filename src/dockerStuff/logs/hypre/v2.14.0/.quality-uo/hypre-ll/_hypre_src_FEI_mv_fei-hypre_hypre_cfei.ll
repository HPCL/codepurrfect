; ModuleID = '/hypre/src/FEI_mv/fei-hypre/hypre_cfei.cxx'
source_filename = "/hypre/src/FEI_mv/fei-hypre/hypre_cfei.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HYPRE_FEI_struct = type { i8* }
%class.LLNL_FEI_Impl = type { i32, %class.LLNL_FEI_Fei*, %class.LLNL_FEI_Solver*, %class.LLNL_FEI_Matrix*, i32, %class.LLNL_FEI_LSCore* }
%class.LLNL_FEI_Fei = type { i32, i32, i32, i32, %class.LLNL_FEI_Elem_Block**, i32, i32, i32, i32*, i32*, i32*, i32*, i32, i32, i32**, i32, double**, double*, i32, i32*, i32*, i32**, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32, i32*, double**, double**, double**, %class.LLNL_FEI_Matrix*, double*, double*, i32, double, double, double, double }
%class.LLNL_FEI_Elem_Block = type { i32, i32, i32, i32*, i32**, i32*, i32*, double**, double**, double**, i32, i32, double*, double* }
%class.LLNL_FEI_Solver = type { i32, i32, i32, %class.LLNL_FEI_Matrix*, i32, i32, double, i32, i32, double, i32, double*, double*, double, double }
%class.LLNL_FEI_Matrix = type { i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, i32*, i32*, i32*, double*, i32*, i32*, double*, double*, i32, i32*, i32*, i32*, double*, double*, i32, i32*, i32*, i32*, double*, i32*, i32, i32 }
%class.LLNL_FEI_LSCore = type { %class.LinearSystemCore* }
%class.LinearSystemCore = type { i32 (...)** }

; Function Attrs: mustprogress uwtable
define dso_local %struct.HYPRE_FEI_struct* @HYPRE_FEI_create(i32 %0) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = call i8* @hypre_MAlloc(i64 8, i32 1)
  %3 = call noalias nonnull dereferenceable(48) i8* @_Znwm(i64 48) #8
  %4 = bitcast i8* %3 to %class.LLNL_FEI_Impl*
  invoke void @_ZN13LLNL_FEI_ImplC1Ei(%class.LLNL_FEI_Impl* nonnull align 8 dereferenceable(48) %4, i32 %0)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = bitcast i8* %2 to %struct.HYPRE_FEI_struct*
  %7 = bitcast i8* %2 to i8**
  store i8* %3, i8** %7, align 8, !tbaa !3
  ret %struct.HYPRE_FEI_struct* %6

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %3) #9
  resume { i8*, i32 } %9
}

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) local_unnamed_addr #2

declare dso_local void @_ZN13LLNL_FEI_ImplC1Ei(%class.LLNL_FEI_Impl* nonnull align 8 dereferenceable(48), i32) unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @HYPRE_FEI_destroy(%struct.HYPRE_FEI_struct* readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq %struct.HYPRE_FEI_struct* %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.HYPRE_FEI_struct, %struct.HYPRE_FEI_struct* %0, i64 0, i32 0
  %5 = load i8*, i8** %4, align 8, !tbaa !3
  %6 = icmp eq i8* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = bitcast i8* %5 to %class.LLNL_FEI_Impl*
  call void @_ZN13LLNL_FEI_ImplD1Ev(%class.LLNL_FEI_Impl* nonnull align 8 dereferenceable(48) %8) #10
  call void @_ZdlPv(i8* %5) #9
  br label %9

9:                                                ; preds = %3, %7, %1
  %10 = phi i32 [ 1, %1 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %10
}

; Function Attrs: nounwind
declare dso_local void @_ZN13LLNL_FEI_ImplD1Ev(%class.LLNL_FEI_Impl* nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_FEI_parameters(%struct.HYPRE_FEI_struct* readonly %0, i32 %1, i8** %2) local_unnamed_addr #0 {
  %4 = icmp eq %struct.HYPRE_FEI_struct* %0, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.HYPRE_FEI_struct, %struct.HYPRE_FEI_struct* %0, i64 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !3
  %8 = icmp eq i8* %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = bitcast i8* %7 to %class.LLNL_FEI_Impl*
  %11 = call i32 @_ZN13LLNL_FEI_Impl10parametersEiPPc(%class.LLNL_FEI_Impl* nonnull align 8 dereferenceable(48) %10, i32 %1, i8** %2)
  br label %12

12:                                               ; preds = %5, %3, %9
  %13 = phi i32 [ 0, %9 ], [ 1, %3 ], [ 1, %5 ]
  ret i32 %13
}

declare dso_local i32 @_ZN13LLNL_FEI_Impl10parametersEiPPc(%class.LLNL_FEI_Impl* nonnull align 8 dereferenceable(48), i32, i8**) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @HYPRE_FEI_setSolveType(%struct.HYPRE_FEI_struct* readonly %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp eq %struct.HYPRE_FEI_struct* %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.HYPRE_FEI_struct, %struct.HYPRE_FEI_struct* %0, i64 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !3
  %7 = icmp eq i8* %6, null
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi i32 [ 1, %2 ], [ %8, %4 ]
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_FEI_initFields(%struct.HYPRE_FEI_struct* readonly %0, i32 %1, i32* %2, i32* %3) local_unnamed_addr #0 {
  %5 = icmp eq %struct.HYPRE_FEI_struct* %0, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.HYPRE_FEI_struct, %struct.HYPRE_FEI_struct* %0, i64 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !3
  %9 = icmp eq i8* %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %8, i64 8
  %12 = bitcast i8* %11 to %class.LLNL_FEI_Fei**
  %13 = load %class.LLNL_FEI_Fei*, %class.LLNL_FEI_Fei** %12, align 8, !tbaa !8
  %14 = call i32 @_ZN12LLNL_FEI_Fei10initFieldsEiPiS0_(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %13, i32 %1, i32* %2, i32* %3)
  br label %15

15:                                               ; preds = %6, %4, %10
  %16 = phi i32 [ 0, %10 ], [ 1, %4 ], [ 1, %6 ]
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_FEI_initElemBlock(%struct.HYPRE_FEI_struct* readonly %0, i32 %1, i32 %2, i32 %3, i32* %4, i32** %5, i32 %6, i32* %7, i32 %8) local_unnamed_addr #0 {
  %10 = icmp eq %struct.HYPRE_FEI_struct* %0, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.HYPRE_FEI_struct, %struct.HYPRE_FEI_struct* %0, i64 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !3
  %14 = icmp eq i8* %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, i8* %13, i64 8
  %17 = bitcast i8* %16 to %class.LLNL_FEI_Fei**
  %18 = load %class.LLNL_FEI_Fei*, %class.LLNL_FEI_Fei** %17, align 8, !tbaa !8
  %19 = call i32 @_ZN12LLNL_FEI_Fei13initElemBlockEiiiPiPS0_iS0_i(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %18, i32 %1, i32 %2, i32 %3, i32* %4, i32** %5, i32 %6, i32* %7, i32 %8)
  br label %20

20:                                               ; preds = %11, %9, %15
  %21 = phi i32 [ 0, %15 ], [ 1, %9 ], [ 1, %11 ]
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @HYPRE_FEI_initElem(%struct.HYPRE_FEI_struct* readonly %0, i32 %1, i32 %2, i32* nocapture readnone %3) local_unnamed_addr #6 {
  %5 = icmp eq %struct.HYPRE_FEI_struct* %0, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.HYPRE_FEI_struct, %struct.HYPRE_FEI_struct* %0, i64 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !3
  %9 = icmp eq i8* %8, null
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %6, %4
  %12 = phi i32 [ 1, %4 ], [ %10, %6 ]
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_FEI_initSharedNodes(%struct.HYPRE_FEI_struct* readonly %0, i32 %1, i32* %2, i32* %3, i32** %4) local_unnamed_addr #0 {
  %6 = icmp eq %struct.HYPRE_FEI_struct* %0, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.HYPRE_FEI_struct, %struct.HYPRE_FEI_struct* %0, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !3
  %10 = icmp eq i8* %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, i8* %9, i64 8
  %13 = bitcast i8* %12 to %class.LLNL_FEI_Fei**
  %14 = load %class.LLNL_FEI_Fei*, %class.LLNL_FEI_Fei** %13, align 8, !tbaa !8
  %15 = call i32 @_ZN12LLNL_FEI_Fei15initSharedNodesEiPiS0_PS0_(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %14, i32 %1, i32* %2, i32* %3, i32** %4)
  br label %16

16:                                               ; preds = %7, %5, %11
  %17 = phi i32 [ 0, %11 ], [ 1, %5 ], [ 1, %7 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @HYPRE_FEI_initComplete(%struct.HYPRE_FEI_struct* readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq %struct.HYPRE_FEI_struct* %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.HYPRE_FEI_struct, %struct.HYPRE_FEI_struct* %0, i64 0, i32 0
  %5 = load i8*, i8** %4, align 8, !tbaa !3
  %6 = icmp eq i8* %5, null
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %3, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %3 ]
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_FEI_resetSystem(%struct.HYPRE_FEI_struct* readonly %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.HYPRE_FEI_struct* %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.HYPRE_FEI_struct, %struct.HYPRE_FEI_struct* %0, i64 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !3
  %7 = icmp eq i8* %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, i8* %6, i64 8
  %10 = bitcast i8* %9 to %class.LLNL_FEI_Fei**
  %11 = load %class.LLNL_FEI_Fei*, %class.LLNL_FEI_Fei** %10, align 8, !tbaa !8
  %12 = call i32 @_ZN12LLNL_FEI_Fei11resetSystemEd(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %11, double %1)
  br label %13

13:                                               ; preds = %4, %2, %8
  %14 = phi i32 [ 0, %8 ], [ 1, %2 ], [ 1, %4 ]
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_FEI_resetMatrix(%struct.HYPRE_FEI_struct* readonly %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.HYPRE_FEI_struct* %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.HYPRE_FEI_struct, %struct.HYPRE_FEI_struct* %0, i64 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !3
  %7 = icmp eq i8* %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, i8* %6, i64 8
  %10 = bitcast i8* %9 to %class.LLNL_FEI_Fei**
  %11 = load %class.LLNL_FEI_Fei*, %class.LLNL_FEI_Fei** %10, align 8, !tbaa !8
  %12 = call i32 @_ZN12LLNL_FEI_Fei11resetMatrixEd(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %11, double %1)
  br label %13

13:                                               ; preds = %4, %2, %8
  %14 = phi i32 [ 0, %8 ], [ 1, %2 ], [ 1, %4 ]
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_FEI_resetRHSVector(%struct.HYPRE_FEI_struct* readonly %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.HYPRE_FEI_struct* %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.HYPRE_FEI_struct, %struct.HYPRE_FEI_struct* %0, i64 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !3
  %7 = icmp eq i8* %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, i8* %6, i64 8
  %10 = bitcast i8* %9 to %class.LLNL_FEI_Fei**
  %11 = load %class.LLNL_FEI_Fei*, %class.LLNL_FEI_Fei** %10, align 8, !tbaa !8
  %12 = call i32 @_ZN12LLNL_FEI_Fei14resetRHSVectorEd(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %11, double %1)
  br label %13

13:                                               ; preds = %4, %2, %8
  %14 = phi i32 [ 0, %8 ], [ 1, %2 ], [ 1, %4 ]
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_FEI_resetInitialGuess(%struct.HYPRE_FEI_struct* readonly %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.HYPRE_FEI_struct* %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.HYPRE_FEI_struct, %struct.HYPRE_FEI_struct* %0, i64 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !3
  %7 = icmp eq i8* %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, i8* %6, i64 8
  %10 = bitcast i8* %9 to %class.LLNL_FEI_Fei**
  %11 = load %class.LLNL_FEI_Fei*, %class.LLNL_FEI_Fei** %10, align 8, !tbaa !8
  %12 = call i32 @_ZN12LLNL_FEI_Fei17resetInitialGuessEd(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %11, double %1)
  br label %13

13:                                               ; preds = %4, %2, %8
  %14 = phi i32 [ 0, %8 ], [ 1, %2 ], [ 1, %4 ]
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_FEI_loadNodeBCs(%struct.HYPRE_FEI_struct* readonly %0, i32 %1, i32* %2, i32 %3, double** %4, double** %5, double** %6) local_unnamed_addr #0 {
  %8 = icmp eq %struct.HYPRE_FEI_struct* %0, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.HYPRE_FEI_struct, %struct.HYPRE_FEI_struct* %0, i64 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !3
  %12 = icmp eq i8* %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, i8* %11, i64 8
  %15 = bitcast i8* %14 to %class.LLNL_FEI_Fei**
  %16 = load %class.LLNL_FEI_Fei*, %class.LLNL_FEI_Fei** %15, align 8, !tbaa !8
  %17 = call i32 @_ZN12LLNL_FEI_Fei11loadNodeBCsEiPiiPPdS2_S2_(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %16, i32 %1, i32* %2, i32 %3, double** %4, double** %5, double** %6)
  br label %18

18:                                               ; preds = %9, %7, %13
  %19 = phi i32 [ 0, %13 ], [ 1, %7 ], [ 1, %9 ]
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_FEI_sumInElem(%struct.HYPRE_FEI_struct* readonly %0, i32 %1, i32 %2, i32* %3, double** %4, double* %5, i32 %6) local_unnamed_addr #0 {
  %8 = icmp eq %struct.HYPRE_FEI_struct* %0, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.HYPRE_FEI_struct, %struct.HYPRE_FEI_struct* %0, i64 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !3
  %12 = icmp eq i8* %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, i8* %11, i64 8
  %15 = bitcast i8* %14 to %class.LLNL_FEI_Fei**
  %16 = load %class.LLNL_FEI_Fei*, %class.LLNL_FEI_Fei** %15, align 8, !tbaa !8
  %17 = call i32 @_ZN12LLNL_FEI_Fei9sumInElemEiiPiPPdS1_i(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %16, i32 %1, i32 %2, i32* %3, double** %4, double* %5, i32 %6)
  br label %18

18:                                               ; preds = %9, %7, %13
  %19 = phi i32 [ 0, %13 ], [ 1, %7 ], [ 1, %9 ]
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_FEI_sumInElemMatrix(%struct.HYPRE_FEI_struct* readonly %0, i32 %1, i32 %2, i32* %3, double** %4, i32 %5) local_unnamed_addr #0 {
  %7 = icmp eq %struct.HYPRE_FEI_struct* %0, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.HYPRE_FEI_struct, %struct.HYPRE_FEI_struct* %0, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !3
  %11 = icmp eq i8* %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, i8* %10, i64 8
  %14 = bitcast i8* %13 to %class.LLNL_FEI_Fei**
  %15 = load %class.LLNL_FEI_Fei*, %class.LLNL_FEI_Fei** %14, align 8, !tbaa !8
  %16 = call i32 @_ZN12LLNL_FEI_Fei15sumInElemMatrixEiiPiPPdi(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %15, i32 %1, i32 %2, i32* %3, double** %4, i32 %5)
  br label %17

17:                                               ; preds = %8, %6, %12
  %18 = phi i32 [ 0, %12 ], [ 1, %6 ], [ 1, %8 ]
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_FEI_sumInElemRHS(%struct.HYPRE_FEI_struct* readonly %0, i32 %1, i32 %2, i32* %3, double* %4) local_unnamed_addr #0 {
  %6 = icmp eq %struct.HYPRE_FEI_struct* %0, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.HYPRE_FEI_struct, %struct.HYPRE_FEI_struct* %0, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !3
  %10 = icmp eq i8* %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, i8* %9, i64 8
  %13 = bitcast i8* %12 to %class.LLNL_FEI_Fei**
  %14 = load %class.LLNL_FEI_Fei*, %class.LLNL_FEI_Fei** %13, align 8, !tbaa !8
  %15 = call i32 @_ZN12LLNL_FEI_Fei12sumInElemRHSEiiPiPd(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %14, i32 %1, i32 %2, i32* %3, double* %4)
  br label %16

16:                                               ; preds = %7, %5, %11
  %17 = phi i32 [ 0, %11 ], [ 1, %5 ], [ 1, %7 ]
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_FEI_loadComplete(%struct.HYPRE_FEI_struct* readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.HYPRE_FEI_struct* %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.HYPRE_FEI_struct, %struct.HYPRE_FEI_struct* %0, i64 0, i32 0
  %5 = load i8*, i8** %4, align 8, !tbaa !3
  %6 = icmp eq i8* %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, i8* %5, i64 8
  %9 = bitcast i8* %8 to %class.LLNL_FEI_Fei**
  %10 = load %class.LLNL_FEI_Fei*, %class.LLNL_FEI_Fei** %9, align 8, !tbaa !8
  %11 = call i32 @_ZN12LLNL_FEI_Fei12loadCompleteEv(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %10)
  br label %12

12:                                               ; preds = %3, %1, %7
  %13 = phi i32 [ 0, %7 ], [ 1, %1 ], [ 1, %3 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_FEI_solve(%struct.HYPRE_FEI_struct* readonly %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.HYPRE_FEI_struct* %0, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.HYPRE_FEI_struct, %struct.HYPRE_FEI_struct* %0, i64 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !3
  %7 = icmp eq i8* %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = bitcast i8* %6 to %class.LLNL_FEI_Impl*
  %10 = call i32 @_ZN13LLNL_FEI_Impl5solveEPi(%class.LLNL_FEI_Impl* nonnull align 8 dereferenceable(48) %9, i32* %1)
  br label %11

11:                                               ; preds = %4, %2, %8
  %12 = phi i32 [ 0, %8 ], [ 1, %2 ], [ 1, %4 ]
  ret i32 %12
}

declare dso_local i32 @_ZN13LLNL_FEI_Impl5solveEPi(%class.LLNL_FEI_Impl* nonnull align 8 dereferenceable(48), i32*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_FEI_iterations(%struct.HYPRE_FEI_struct* readonly %0, i32* nocapture %1) local_unnamed_addr #7 {
  %3 = icmp eq %struct.HYPRE_FEI_struct* %0, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.HYPRE_FEI_struct, %struct.HYPRE_FEI_struct* %0, i64 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !3
  %7 = icmp eq i8* %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, i8* %6, i64 16
  %10 = bitcast i8* %9 to %class.LLNL_FEI_Solver**
  %11 = load %class.LLNL_FEI_Solver*, %class.LLNL_FEI_Solver** %10, align 8, !tbaa !11
  %12 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %11, i64 0, i32 8
  %13 = load i32, i32* %12, align 4, !tbaa !12
  store i32 %13, i32* %1, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %4, %2, %8
  %15 = phi i32 [ 0, %8 ], [ 1, %2 ], [ 1, %4 ]
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_FEI_residualNorm(%struct.HYPRE_FEI_struct* readonly %0, i32 %1, i32 %2, i32* %3, double* %4) local_unnamed_addr #0 {
  %6 = icmp eq %struct.HYPRE_FEI_struct* %0, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.HYPRE_FEI_struct, %struct.HYPRE_FEI_struct* %0, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !3
  %10 = icmp eq i8* %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = bitcast i8* %9 to %class.LLNL_FEI_Impl*
  %13 = call i32 @_ZN13LLNL_FEI_Impl12residualNormEiiPiPd(%class.LLNL_FEI_Impl* nonnull align 8 dereferenceable(48) %12, i32 %1, i32 %2, i32* %3, double* %4)
  br label %14

14:                                               ; preds = %7, %5, %11
  %15 = phi i32 [ 0, %11 ], [ 1, %5 ], [ 1, %7 ]
  ret i32 %15
}

declare dso_local i32 @_ZN13LLNL_FEI_Impl12residualNormEiiPiPd(%class.LLNL_FEI_Impl* nonnull align 8 dereferenceable(48), i32, i32, i32*, double*) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_FEI_getNumBlockActNodes(%struct.HYPRE_FEI_struct* readonly %0, i32 %1, i32* %2) local_unnamed_addr #0 {
  %4 = icmp eq %struct.HYPRE_FEI_struct* %0, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.HYPRE_FEI_struct, %struct.HYPRE_FEI_struct* %0, i64 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !3
  %8 = icmp eq i8* %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, i8* %7, i64 8
  %11 = bitcast i8* %10 to %class.LLNL_FEI_Fei**
  %12 = load %class.LLNL_FEI_Fei*, %class.LLNL_FEI_Fei** %11, align 8, !tbaa !8
  %13 = call i32 @_ZN12LLNL_FEI_Fei19getNumBlockActNodesEiPi(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %12, i32 %1, i32* %2)
  br label %14

14:                                               ; preds = %5, %3, %9
  %15 = phi i32 [ 0, %9 ], [ 1, %3 ], [ 1, %5 ]
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_FEI_getNumBlockActEqns(%struct.HYPRE_FEI_struct* readonly %0, i32 %1, i32* %2) local_unnamed_addr #0 {
  %4 = icmp eq %struct.HYPRE_FEI_struct* %0, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.HYPRE_FEI_struct, %struct.HYPRE_FEI_struct* %0, i64 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !3
  %8 = icmp eq i8* %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, i8* %7, i64 8
  %11 = bitcast i8* %10 to %class.LLNL_FEI_Fei**
  %12 = load %class.LLNL_FEI_Fei*, %class.LLNL_FEI_Fei** %11, align 8, !tbaa !8
  %13 = call i32 @_ZN12LLNL_FEI_Fei18getNumBlockActEqnsEiPi(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %12, i32 %1, i32* %2)
  br label %14

14:                                               ; preds = %5, %3, %9
  %15 = phi i32 [ 0, %9 ], [ 1, %3 ], [ 1, %5 ]
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_FEI_getBlockNodeIDList(%struct.HYPRE_FEI_struct* readonly %0, i32 %1, i32 %2, i32* %3) local_unnamed_addr #0 {
  %5 = icmp eq %struct.HYPRE_FEI_struct* %0, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.HYPRE_FEI_struct, %struct.HYPRE_FEI_struct* %0, i64 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !3
  %9 = icmp eq i8* %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %8, i64 8
  %12 = bitcast i8* %11 to %class.LLNL_FEI_Fei**
  %13 = load %class.LLNL_FEI_Fei*, %class.LLNL_FEI_Fei** %12, align 8, !tbaa !8
  %14 = call i32 @_ZN12LLNL_FEI_Fei18getBlockNodeIDListEiiPi(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %13, i32 %1, i32 %2, i32* %3)
  br label %15

15:                                               ; preds = %6, %4, %10
  %16 = phi i32 [ 0, %10 ], [ 1, %4 ], [ 1, %6 ]
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_FEI_getBlockNodeSolution(%struct.HYPRE_FEI_struct* readonly %0, i32 %1, i32 %2, i32* %3, i32* %4, double* %5) local_unnamed_addr #0 {
  %7 = icmp eq %struct.HYPRE_FEI_struct* %0, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.HYPRE_FEI_struct, %struct.HYPRE_FEI_struct* %0, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !3
  %11 = icmp eq i8* %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, i8* %10, i64 8
  %14 = bitcast i8* %13 to %class.LLNL_FEI_Fei**
  %15 = load %class.LLNL_FEI_Fei*, %class.LLNL_FEI_Fei** %14, align 8, !tbaa !8
  %16 = call i32 @_ZN12LLNL_FEI_Fei20getBlockNodeSolutionEiiPiS0_Pd(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %15, i32 %1, i32 %2, i32* %3, i32* %4, double* %5)
  br label %17

17:                                               ; preds = %8, %6, %12
  %18 = phi i32 [ 0, %12 ], [ 1, %6 ], [ 1, %8 ]
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_FEI_initCRMult(%struct.HYPRE_FEI_struct* readonly %0, i32 %1, i32* %2, i32* %3, i32* %4) local_unnamed_addr #0 {
  %6 = icmp eq %struct.HYPRE_FEI_struct* %0, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.HYPRE_FEI_struct, %struct.HYPRE_FEI_struct* %0, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !3
  %10 = icmp eq i8* %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, i8* %9, i64 8
  %13 = bitcast i8* %12 to %class.LLNL_FEI_Fei**
  %14 = load %class.LLNL_FEI_Fei*, %class.LLNL_FEI_Fei** %13, align 8, !tbaa !8
  %15 = call i32 @_ZN12LLNL_FEI_Fei10initCRMultEiPiS0_S0_(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %14, i32 %1, i32* %2, i32* %3, i32* %4)
  br label %16

16:                                               ; preds = %7, %5, %11
  %17 = phi i32 [ 0, %11 ], [ 1, %5 ], [ 1, %7 ]
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_FEI_loadCRMult(%struct.HYPRE_FEI_struct* readonly %0, i32 %1, i32 %2, i32* %3, i32* %4, double* %5, double %6) local_unnamed_addr #0 {
  %8 = icmp eq %struct.HYPRE_FEI_struct* %0, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.HYPRE_FEI_struct, %struct.HYPRE_FEI_struct* %0, i64 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !3
  %12 = icmp eq i8* %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, i8* %11, i64 8
  %15 = bitcast i8* %14 to %class.LLNL_FEI_Fei**
  %16 = load %class.LLNL_FEI_Fei*, %class.LLNL_FEI_Fei** %15, align 8, !tbaa !8
  %17 = call i32 @_ZN12LLNL_FEI_Fei10loadCRMultEiiPiS0_Pdd(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %16, i32 %1, i32 %2, i32* %3, i32* %4, double* %5, double %6)
  br label %18

18:                                               ; preds = %9, %7, %13
  %19 = phi i32 [ 0, %13 ], [ 1, %7 ], [ 1, %9 ]
  ret i32 %19
}

declare dso_local i32 @_ZN12LLNL_FEI_Fei10initFieldsEiPiS0_(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312), i32, i32*, i32*) local_unnamed_addr #1

declare dso_local i32 @_ZN12LLNL_FEI_Fei13initElemBlockEiiiPiPS0_iS0_i(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312), i32, i32, i32, i32*, i32**, i32, i32*, i32) local_unnamed_addr #1

declare dso_local i32 @_ZN12LLNL_FEI_Fei15initSharedNodesEiPiS0_PS0_(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312), i32, i32*, i32*, i32**) local_unnamed_addr #1

declare dso_local i32 @_ZN12LLNL_FEI_Fei11resetSystemEd(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312), double) local_unnamed_addr #1

declare dso_local i32 @_ZN12LLNL_FEI_Fei11resetMatrixEd(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312), double) local_unnamed_addr #1

declare dso_local i32 @_ZN12LLNL_FEI_Fei14resetRHSVectorEd(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312), double) local_unnamed_addr #1

declare dso_local i32 @_ZN12LLNL_FEI_Fei17resetInitialGuessEd(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312), double) local_unnamed_addr #1

declare dso_local i32 @_ZN12LLNL_FEI_Fei11loadNodeBCsEiPiiPPdS2_S2_(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312), i32, i32*, i32, double**, double**, double**) local_unnamed_addr #1

declare dso_local i32 @_ZN12LLNL_FEI_Fei9sumInElemEiiPiPPdS1_i(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312), i32, i32, i32*, double**, double*, i32) local_unnamed_addr #1

declare dso_local i32 @_ZN12LLNL_FEI_Fei15sumInElemMatrixEiiPiPPdi(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312), i32, i32, i32*, double**, i32) local_unnamed_addr #1

declare dso_local i32 @_ZN12LLNL_FEI_Fei12sumInElemRHSEiiPiPd(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312), i32, i32, i32*, double*) local_unnamed_addr #1

declare dso_local i32 @_ZN12LLNL_FEI_Fei12loadCompleteEv(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312)) local_unnamed_addr #1

declare dso_local i32 @_ZN12LLNL_FEI_Fei19getNumBlockActNodesEiPi(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312), i32, i32*) local_unnamed_addr #1

declare dso_local i32 @_ZN12LLNL_FEI_Fei18getNumBlockActEqnsEiPi(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312), i32, i32*) local_unnamed_addr #1

declare dso_local i32 @_ZN12LLNL_FEI_Fei18getBlockNodeIDListEiiPi(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312), i32, i32, i32*) local_unnamed_addr #1

declare dso_local i32 @_ZN12LLNL_FEI_Fei20getBlockNodeSolutionEiiPiS0_Pd(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312), i32, i32, i32*, i32*, double*) local_unnamed_addr #1

declare dso_local i32 @_ZN12LLNL_FEI_Fei10initCRMultEiPiS0_S0_(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312), i32, i32*, i32*, i32*) local_unnamed_addr #1

declare dso_local i32 @_ZN12LLNL_FEI_Fei10loadCRMultEiiPiS0_Pdd(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312), i32, i32, i32*, i32*, double*, double) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS16HYPRE_FEI_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 8}
!9 = !{!"_ZTS13LLNL_FEI_Impl", !10, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !10, i64 32, !5, i64 40}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !5, i64 16}
!12 = !{!13, !10, i64 44}
!13 = !{!"_ZTS15LLNL_FEI_Solver", !10, i64 0, !10, i64 4, !10, i64 8, !5, i64 16, !10, i64 24, !10, i64 28, !14, i64 32, !10, i64 40, !10, i64 44, !14, i64 48, !10, i64 56, !5, i64 64, !5, i64 72, !14, i64 80, !14, i64 88}
!14 = !{!"double", !6, i64 0}
!15 = !{!10, !10, i64 0}
