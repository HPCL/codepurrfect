; ModuleID = '/hypre/src/FEI_mv/fei-hypre/HYPRE_fei_mesh.cxx'
source_filename = "/hypre/src/FEI_mv/fei-hypre/HYPRE_fei_mesh.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_FEMesh_struct = type { i32, i8*, i8*, i32 }
%class.LLNL_FEI_Impl = type { i32, %class.LLNL_FEI_Fei*, %class.LLNL_FEI_Solver*, %class.LLNL_FEI_Matrix*, i32, %class.LLNL_FEI_LSCore* }
%class.LLNL_FEI_Fei = type { i32, i32, i32, i32, %class.LLNL_FEI_Elem_Block**, i32, i32, i32, i32*, i32*, i32*, i32*, i32, i32, i32**, i32, double**, double*, i32, i32*, i32*, i32**, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32, i32*, double**, double**, double**, %class.LLNL_FEI_Matrix*, double*, double*, i32, double, double, double, double }
%class.LLNL_FEI_Elem_Block = type { i32, i32, i32, i32*, i32**, i32*, i32*, double**, double**, double**, i32, i32, double*, double* }
%class.LLNL_FEI_Solver = type { i32, i32, i32, %class.LLNL_FEI_Matrix*, i32, i32, double, i32, i32, double, i32, double*, double*, double, double }
%class.LLNL_FEI_Matrix = type { i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, i32*, i32*, i32*, double*, i32*, i32*, double*, double*, i32, i32*, i32*, i32*, double*, double*, i32, i32*, i32*, i32*, double*, i32*, i32, i32 }
%class.LLNL_FEI_LSCore = type { %class.LinearSystemCore* }
%class.LinearSystemCore = type { i32 (...)** }

@.str = private unnamed_addr constant [21 x i8] c"externalSolver HYPRE\00", align 1

; Function Attrs: mustprogress nofree nounwind uwtable willreturn
define dso_local i32 @HYPRE_FEMeshCreate(i32 %0, %struct.hypre_FEMesh_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = call noalias align 16 dereferenceable_or_null(8) i8* @malloc(i64 8) #13
  %4 = bitcast i8* %3 to %struct.hypre_FEMesh_struct*
  %5 = getelementptr inbounds %struct.hypre_FEMesh_struct, %struct.hypre_FEMesh_struct* %4, i64 0, i32 0
  store i32 %0, i32* %5, align 16, !tbaa !3
  %6 = getelementptr inbounds %struct.hypre_FEMesh_struct, %struct.hypre_FEMesh_struct* %4, i64 0, i32 1
  %7 = getelementptr inbounds %struct.hypre_FEMesh_struct, %struct.hypre_FEMesh_struct* %4, i64 0, i32 3
  %8 = bitcast i8** %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 -1, i32* %7, align 8, !tbaa !9
  %9 = bitcast %struct.hypre_FEMesh_struct** %1 to i8**
  store i8* %3, i8** %9, align 8, !tbaa !10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @HYPRE_FEMeshDestroy(%struct.hypre_FEMesh_struct* %0) local_unnamed_addr #3 {
  %2 = icmp eq %struct.hypre_FEMesh_struct* %0, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_FEMesh_struct, %struct.hypre_FEMesh_struct* %0, i64 0, i32 2
  %5 = load i8*, i8** %4, align 8, !tbaa !11
  %6 = icmp eq i8* %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.hypre_FEMesh_struct, %struct.hypre_FEMesh_struct* %0, i64 0, i32 3
  %9 = load i32, i32* %8, align 8, !tbaa !9
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = bitcast i8* %5 to %class.LLNL_FEI_Impl*
  call void @_ZN13LLNL_FEI_ImplD1Ev(%class.LLNL_FEI_Impl* nonnull align 8 dereferenceable(48) %12) #13
  call void @_ZdlPv(i8* %5) #14
  br label %13

13:                                               ; preds = %11, %7, %3
  %14 = getelementptr inbounds %struct.hypre_FEMesh_struct, %struct.hypre_FEMesh_struct* %0, i64 0, i32 1
  %15 = load i8*, i8** %14, align 8, !tbaa !12
  %16 = icmp eq i8* %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.hypre_FEMesh_struct, %struct.hypre_FEMesh_struct* %0, i64 0, i32 3
  %19 = load i32, i32* %18, align 8, !tbaa !9
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = bitcast i8* %15 to %class.LinearSystemCore*
  %23 = bitcast i8* %15 to void (%class.LinearSystemCore*)***
  %24 = load void (%class.LinearSystemCore*)**, void (%class.LinearSystemCore*)*** %23, align 8, !tbaa !13
  %25 = getelementptr inbounds void (%class.LinearSystemCore*)*, void (%class.LinearSystemCore*)** %24, i64 1
  %26 = load void (%class.LinearSystemCore*)*, void (%class.LinearSystemCore*)** %25, align 8
  call void %26(%class.LinearSystemCore* nonnull align 8 dereferenceable(8) %22) #13
  br label %27

27:                                               ; preds = %21, %17, %13
  %28 = bitcast %struct.hypre_FEMesh_struct* %0 to i8*
  call void @free(i8* %28) #13
  br label %29

29:                                               ; preds = %27, %1
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local void @_ZN13LLNL_FEI_ImplD1Ev(%class.LLNL_FEI_Impl* nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_FEMeshSetFEIObject(%struct.hypre_FEMesh_struct* %0, i8* nocapture readnone %1, i8* nocapture readnone %2) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca [1 x i8*], align 8
  %5 = bitcast [1 x i8*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = icmp eq %struct.hypre_FEMesh_struct* %0, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %3
  %8 = call noalias nonnull dereferenceable(48) i8* @_Znwm(i64 48) #15
  %9 = bitcast i8* %8 to %class.LLNL_FEI_Impl*
  %10 = getelementptr inbounds %struct.hypre_FEMesh_struct, %struct.hypre_FEMesh_struct* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !3
  invoke void @_ZN13LLNL_FEI_ImplC1Ei(%class.LLNL_FEI_Impl* nonnull align 8 dereferenceable(48) %9, i32 %11)
          to label %12 unwind label %26

12:                                               ; preds = %7
  %13 = call noalias nonnull dereferenceable(100) i8* @_Znam(i64 100) #15
  %14 = getelementptr inbounds [1 x i8*], [1 x i8*]* %4, i64 0, i64 0
  store i8* %13, i8** %14, align 8, !tbaa !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(21) %13, i8* noundef nonnull align 1 dereferenceable(21) getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i64 21, i1 false) #13
  %15 = call i32 @_ZN13LLNL_FEI_Impl10parametersEiPPc(%class.LLNL_FEI_Impl* nonnull align 8 dereferenceable(48) %9, i32 1, i8** nonnull %14)
  %16 = getelementptr inbounds %class.LLNL_FEI_Impl, %class.LLNL_FEI_Impl* %9, i64 0, i32 5
  %17 = bitcast %class.LLNL_FEI_LSCore** %16 to i8***
  %18 = load i8**, i8*** %17, align 8, !tbaa !15
  %19 = load i8*, i8** %18, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.hypre_FEMesh_struct, %struct.hypre_FEMesh_struct* %0, i64 0, i32 1
  store i8* %19, i8** %20, align 8, !tbaa !12
  %21 = getelementptr inbounds %struct.hypre_FEMesh_struct, %struct.hypre_FEMesh_struct* %0, i64 0, i32 2
  store i8* %8, i8** %21, align 8, !tbaa !11
  %22 = getelementptr inbounds %struct.hypre_FEMesh_struct, %struct.hypre_FEMesh_struct* %0, i64 0, i32 3
  store i32 1, i32* %22, align 8, !tbaa !9
  %23 = load i8*, i8** %14, align 8, !tbaa !10
  %24 = icmp eq i8* %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %12
  call void @_ZdaPv(i8* %23) #14
  br label %28

26:                                               ; preds = %7
  %27 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  resume { i8*, i32 } %27

28:                                               ; preds = %12, %25, %3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  ret i32 0
}

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare dso_local void @_ZN13LLNL_FEI_ImplC1Ei(%class.LLNL_FEI_Impl* nonnull align 8 dereferenceable(48), i32) unnamed_addr #9

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) local_unnamed_addr #8

declare dso_local i32 @_ZN13LLNL_FEI_Impl10parametersEiPPc(%class.LLNL_FEI_Impl* nonnull align 8 dereferenceable(48), i32, i8**) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_FEMeshParameters(%struct.hypre_FEMesh_struct* readonly %0, i32 %1, i8** %2) local_unnamed_addr #7 {
  %4 = icmp eq %struct.hypre_FEMesh_struct* %0, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.hypre_FEMesh_struct, %struct.hypre_FEMesh_struct* %0, i64 0, i32 2
  %7 = load i8*, i8** %6, align 8, !tbaa !11
  %8 = icmp eq i8* %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = bitcast i8* %7 to %class.LLNL_FEI_Impl*
  %11 = call i32 @_ZN13LLNL_FEI_Impl10parametersEiPPc(%class.LLNL_FEI_Impl* nonnull align 8 dereferenceable(48) %10, i32 %1, i8** %2)
  br label %12

12:                                               ; preds = %9, %5, %3
  %13 = phi i32 [ %11, %9 ], [ 1, %5 ], [ 1, %3 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_FEMeshInitFields(%struct.hypre_FEMesh_struct* readonly %0, i32 %1, i32* %2, i32* %3) local_unnamed_addr #7 {
  %5 = icmp eq %struct.hypre_FEMesh_struct* %0, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.hypre_FEMesh_struct, %struct.hypre_FEMesh_struct* %0, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8, !tbaa !11
  %9 = icmp eq i8* %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %8, i64 8
  %12 = bitcast i8* %11 to %class.LLNL_FEI_Fei**
  %13 = load %class.LLNL_FEI_Fei*, %class.LLNL_FEI_Fei** %12, align 8, !tbaa !19
  %14 = call i32 @_ZN12LLNL_FEI_Fei10initFieldsEiPiS0_(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %13, i32 %1, i32* %2, i32* %3)
  br label %15

15:                                               ; preds = %10, %6, %4
  %16 = phi i32 [ %14, %10 ], [ 1, %6 ], [ 1, %4 ]
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_FEMeshInitElemBlock(%struct.hypre_FEMesh_struct* readonly %0, i32 %1, i32 %2, i32 %3, i32* %4, i32** %5, i32 %6, i32* %7, i32 %8) local_unnamed_addr #7 {
  %10 = icmp eq %struct.hypre_FEMesh_struct* %0, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.hypre_FEMesh_struct, %struct.hypre_FEMesh_struct* %0, i64 0, i32 2
  %13 = load i8*, i8** %12, align 8, !tbaa !11
  %14 = icmp eq i8* %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, i8* %13, i64 8
  %17 = bitcast i8* %16 to %class.LLNL_FEI_Fei**
  %18 = load %class.LLNL_FEI_Fei*, %class.LLNL_FEI_Fei** %17, align 8, !tbaa !19
  %19 = call i32 @_ZN12LLNL_FEI_Fei13initElemBlockEiiiPiPS0_iS0_i(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %18, i32 %1, i32 %2, i32 %3, i32* %4, i32** %5, i32 %6, i32* %7, i32 %8)
  br label %20

20:                                               ; preds = %15, %11, %9
  %21 = phi i32 [ %19, %15 ], [ 1, %11 ], [ 1, %9 ]
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @HYPRE_FEMeshInitElem(%struct.hypre_FEMesh_struct* readonly %0, i32 %1, i32 %2, i32* nocapture readnone %3) local_unnamed_addr #10 {
  %5 = icmp eq %struct.hypre_FEMesh_struct* %0, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.hypre_FEMesh_struct, %struct.hypre_FEMesh_struct* %0, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8, !tbaa !11
  %9 = icmp eq i8* %8, null
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %6, %4
  %12 = phi i32 [ 1, %4 ], [ %10, %6 ]
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_FEMeshInitSharedNodes(%struct.hypre_FEMesh_struct* readonly %0, i32 %1, i32* %2, i32* %3, i32** %4) local_unnamed_addr #7 {
  %6 = icmp eq %struct.hypre_FEMesh_struct* %0, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.hypre_FEMesh_struct, %struct.hypre_FEMesh_struct* %0, i64 0, i32 2
  %9 = load i8*, i8** %8, align 8, !tbaa !11
  %10 = icmp eq i8* %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, i8* %9, i64 8
  %13 = bitcast i8* %12 to %class.LLNL_FEI_Fei**
  %14 = load %class.LLNL_FEI_Fei*, %class.LLNL_FEI_Fei** %13, align 8, !tbaa !19
  %15 = call i32 @_ZN12LLNL_FEI_Fei15initSharedNodesEiPiS0_PS0_(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %14, i32 %1, i32* %2, i32* %3, i32** %4)
  br label %16

16:                                               ; preds = %11, %7, %5
  %17 = phi i32 [ %15, %11 ], [ 1, %7 ], [ 1, %5 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @HYPRE_FEMeshInitComplete(%struct.hypre_FEMesh_struct* readonly %0) local_unnamed_addr #10 {
  %2 = icmp eq %struct.hypre_FEMesh_struct* %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_FEMesh_struct, %struct.hypre_FEMesh_struct* %0, i64 0, i32 2
  %5 = load i8*, i8** %4, align 8, !tbaa !11
  %6 = icmp eq i8* %5, null
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %3, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %3 ]
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_FEMeshLoadNodeBCs(%struct.hypre_FEMesh_struct* readonly %0, i32 %1, i32* %2, i32 %3, double** %4, double** %5, double** %6) local_unnamed_addr #7 {
  %8 = icmp eq %struct.hypre_FEMesh_struct* %0, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.hypre_FEMesh_struct, %struct.hypre_FEMesh_struct* %0, i64 0, i32 2
  %11 = load i8*, i8** %10, align 8, !tbaa !11
  %12 = icmp eq i8* %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, i8* %11, i64 8
  %15 = bitcast i8* %14 to %class.LLNL_FEI_Fei**
  %16 = load %class.LLNL_FEI_Fei*, %class.LLNL_FEI_Fei** %15, align 8, !tbaa !19
  %17 = call i32 @_ZN12LLNL_FEI_Fei11loadNodeBCsEiPiiPPdS2_S2_(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %16, i32 %1, i32* %2, i32 %3, double** %4, double** %5, double** %6)
  br label %18

18:                                               ; preds = %13, %9, %7
  %19 = phi i32 [ %17, %13 ], [ 1, %9 ], [ 1, %7 ]
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_FEMeshSumInElem(%struct.hypre_FEMesh_struct* readonly %0, i32 %1, i32 %2, i32* %3, double** %4, double* %5, i32 %6) local_unnamed_addr #7 {
  %8 = icmp eq %struct.hypre_FEMesh_struct* %0, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.hypre_FEMesh_struct, %struct.hypre_FEMesh_struct* %0, i64 0, i32 2
  %11 = load i8*, i8** %10, align 8, !tbaa !11
  %12 = icmp eq i8* %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, i8* %11, i64 8
  %15 = bitcast i8* %14 to %class.LLNL_FEI_Fei**
  %16 = load %class.LLNL_FEI_Fei*, %class.LLNL_FEI_Fei** %15, align 8, !tbaa !19
  %17 = call i32 @_ZN12LLNL_FEI_Fei9sumInElemEiiPiPPdS1_i(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %16, i32 %1, i32 %2, i32* %3, double** %4, double* %5, i32 %6)
  br label %18

18:                                               ; preds = %13, %9, %7
  %19 = phi i32 [ %17, %13 ], [ 1, %9 ], [ 1, %7 ]
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_FEMeshSumInElemMatrix(%struct.hypre_FEMesh_struct* readonly %0, i32 %1, i32 %2, i32* %3, double** %4, i32 %5) local_unnamed_addr #7 {
  %7 = icmp eq %struct.hypre_FEMesh_struct* %0, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.hypre_FEMesh_struct, %struct.hypre_FEMesh_struct* %0, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8, !tbaa !11
  %11 = icmp eq i8* %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, i8* %10, i64 8
  %14 = bitcast i8* %13 to %class.LLNL_FEI_Fei**
  %15 = load %class.LLNL_FEI_Fei*, %class.LLNL_FEI_Fei** %14, align 8, !tbaa !19
  %16 = call i32 @_ZN12LLNL_FEI_Fei15sumInElemMatrixEiiPiPPdi(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %15, i32 %1, i32 %2, i32* %3, double** %4, i32 %5)
  br label %17

17:                                               ; preds = %12, %8, %6
  %18 = phi i32 [ %16, %12 ], [ 1, %8 ], [ 1, %6 ]
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_FEMeshSumInElemRHS(%struct.hypre_FEMesh_struct* readonly %0, i32 %1, i32 %2, i32* %3, double* %4) local_unnamed_addr #7 {
  %6 = icmp eq %struct.hypre_FEMesh_struct* %0, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.hypre_FEMesh_struct, %struct.hypre_FEMesh_struct* %0, i64 0, i32 2
  %9 = load i8*, i8** %8, align 8, !tbaa !11
  %10 = icmp eq i8* %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, i8* %9, i64 8
  %13 = bitcast i8* %12 to %class.LLNL_FEI_Fei**
  %14 = load %class.LLNL_FEI_Fei*, %class.LLNL_FEI_Fei** %13, align 8, !tbaa !19
  %15 = call i32 @_ZN12LLNL_FEI_Fei12sumInElemRHSEiiPiPd(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %14, i32 %1, i32 %2, i32* %3, double* %4)
  br label %16

16:                                               ; preds = %11, %7, %5
  %17 = phi i32 [ %15, %11 ], [ 1, %7 ], [ 1, %5 ]
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_FEMeshLoadComplete(%struct.hypre_FEMesh_struct* readonly %0) local_unnamed_addr #7 {
  %2 = icmp eq %struct.hypre_FEMesh_struct* %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_FEMesh_struct, %struct.hypre_FEMesh_struct* %0, i64 0, i32 2
  %5 = load i8*, i8** %4, align 8, !tbaa !11
  %6 = icmp eq i8* %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, i8* %5, i64 8
  %9 = bitcast i8* %8 to %class.LLNL_FEI_Fei**
  %10 = load %class.LLNL_FEI_Fei*, %class.LLNL_FEI_Fei** %9, align 8, !tbaa !19
  %11 = call i32 @_ZN12LLNL_FEI_Fei12loadCompleteEv(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %10)
  br label %12

12:                                               ; preds = %7, %3, %1
  %13 = phi i32 [ %11, %7 ], [ 1, %3 ], [ 1, %1 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_FEMeshSolve(%struct.hypre_FEMesh_struct* readonly %0) local_unnamed_addr #7 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  store i32 1, i32* %2, align 4, !tbaa !20
  %4 = icmp eq %struct.hypre_FEMesh_struct* %0, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.hypre_FEMesh_struct, %struct.hypre_FEMesh_struct* %0, i64 0, i32 2
  %7 = load i8*, i8** %6, align 8, !tbaa !11
  %8 = icmp eq i8* %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = bitcast i8* %7 to %class.LLNL_FEI_Impl*
  %11 = call i32 @_ZN13LLNL_FEI_Impl5solveEPi(%class.LLNL_FEI_Impl* nonnull align 8 dereferenceable(48) %10, i32* nonnull %2)
  br label %12

12:                                               ; preds = %9, %5, %1
  %13 = load i32, i32* %2, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret i32 %13
}

declare dso_local i32 @_ZN13LLNL_FEI_Impl5solveEPi(%class.LLNL_FEI_Impl* nonnull align 8 dereferenceable(48), i32*) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_FEMeshGetBlockNodeIDList(%struct.hypre_FEMesh_struct* readonly %0, i32 %1, i32 %2, i32* %3) local_unnamed_addr #7 {
  %5 = icmp eq %struct.hypre_FEMesh_struct* %0, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.hypre_FEMesh_struct, %struct.hypre_FEMesh_struct* %0, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8, !tbaa !11
  %9 = icmp eq i8* %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %8, i64 8
  %12 = bitcast i8* %11 to %class.LLNL_FEI_Fei**
  %13 = load %class.LLNL_FEI_Fei*, %class.LLNL_FEI_Fei** %12, align 8, !tbaa !19
  %14 = call i32 @_ZN12LLNL_FEI_Fei18getBlockNodeIDListEiiPi(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %13, i32 %1, i32 %2, i32* %3)
  br label %15

15:                                               ; preds = %10, %6, %4
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_FEMeshGetBlockNodeSolution(%struct.hypre_FEMesh_struct* readonly %0, i32 %1, i32 %2, i32* %3, i32* %4, double* %5) local_unnamed_addr #7 {
  %7 = icmp eq %struct.hypre_FEMesh_struct* %0, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.hypre_FEMesh_struct, %struct.hypre_FEMesh_struct* %0, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8, !tbaa !11
  %11 = icmp eq i8* %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, i8* %10, i64 8
  %14 = bitcast i8* %13 to %class.LLNL_FEI_Fei**
  %15 = load %class.LLNL_FEI_Fei*, %class.LLNL_FEI_Fei** %14, align 8, !tbaa !19
  %16 = call i32 @_ZN12LLNL_FEI_Fei20getBlockNodeSolutionEiiPiS0_Pd(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %15, i32 %1, i32 %2, i32* %3, i32* %4, double* %5)
  br label %17

17:                                               ; preds = %12, %8, %6
  %18 = phi i32 [ %16, %12 ], [ 1, %8 ], [ 1, %6 ]
  ret i32 %18
}

declare dso_local i32 @_ZN12LLNL_FEI_Fei10initFieldsEiPiS0_(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312), i32, i32*, i32*) local_unnamed_addr #9

declare dso_local i32 @_ZN12LLNL_FEI_Fei13initElemBlockEiiiPiPS0_iS0_i(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312), i32, i32, i32, i32*, i32**, i32, i32*, i32) local_unnamed_addr #9

declare dso_local i32 @_ZN12LLNL_FEI_Fei15initSharedNodesEiPiS0_PS0_(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312), i32, i32*, i32*, i32**) local_unnamed_addr #9

declare dso_local i32 @_ZN12LLNL_FEI_Fei11loadNodeBCsEiPiiPPdS2_S2_(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312), i32, i32*, i32, double**, double**, double**) local_unnamed_addr #9

declare dso_local i32 @_ZN12LLNL_FEI_Fei9sumInElemEiiPiPPdS1_i(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312), i32, i32, i32*, double**, double*, i32) local_unnamed_addr #9

declare dso_local i32 @_ZN12LLNL_FEI_Fei15sumInElemMatrixEiiPiPPdi(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312), i32, i32, i32*, double**, i32) local_unnamed_addr #9

declare dso_local i32 @_ZN12LLNL_FEI_Fei12sumInElemRHSEiiPiPd(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312), i32, i32, i32*, double*) local_unnamed_addr #9

declare dso_local i32 @_ZN12LLNL_FEI_Fei12loadCompleteEv(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312)) local_unnamed_addr #9

declare dso_local i32 @_ZN12LLNL_FEI_Fei18getBlockNodeIDListEiiPi(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312), i32, i32, i32*) local_unnamed_addr #9

declare dso_local i32 @_ZN12LLNL_FEI_Fei20getBlockNodeSolutionEiiPiS0_Pd(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312), i32, i32, i32*, i32*, double*) local_unnamed_addr #9

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nofree nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS19hypre_FEMesh_struct", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 24}
!10 = !{!8, !8, i64 0}
!11 = !{!4, !8, i64 16}
!12 = !{!4, !8, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !8, i64 40}
!16 = !{!"_ZTS13LLNL_FEI_Impl", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40}
!17 = !{!18, !8, i64 0}
!18 = !{!"_ZTS15LLNL_FEI_LSCore", !8, i64 0}
!19 = !{!16, !8, i64 8}
!20 = !{!5, !5, i64 0}
