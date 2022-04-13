; ModuleID = '/hypre/src/FEI_mv/femli/mli_matrix_utils.cxx'
source_filename = "/hypre/src/FEI_mv/femli/mli_matrix_utils.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.MLI_Matrix = type { [100 x i8], i32, i32, i32, i32, double, double, double, i8*, i32 (i8*)*, i32, i32* }
%struct.MLI_Function_Struct = type { i32 ()* }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"HYPRE_ParCSR\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"HYPRE_ParCSRMatrix\00", align 1
@str = private unnamed_addr constant [32 x i8] c"ERROR in MLI_Matrix_ComputePtAP\00", align 1
@str.9 = private unnamed_addr constant [56 x i8] c"MLI_Matrix_computePtAP ERROR - matrix has invalid type.\00", align 1
@str.10 = private unnamed_addr constant [31 x i8] c"ERROR in MLI_Matrix_FormJacobi\00", align 1
@str.11 = private unnamed_addr constant [55 x i8] c"MLI_Matrix_FormJacobi ERROR - matrix has invalid type.\00", align 1
@str.12 = private unnamed_addr constant [29 x i8] c"ERROR in MLI_Matrix_Compress\00", align 1
@str.13 = private unnamed_addr constant [44 x i8] c"MLI_Matrix_Compress WARNING - blksize <= 1.\00", align 1
@str.14 = private unnamed_addr constant [53 x i8] c"MLI_Matrix_Compress ERROR - matrix has invalid type.\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_Z22MLI_Matrix_ComputePtAPP10MLI_MatrixS0_PS0_(%class.MLI_Matrix* nonnull %0, %class.MLI_Matrix* %1, %class.MLI_Matrix** nocapture %2) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca [200 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #11
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = call i8* @_ZN10MLI_Matrix7getNameEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %0)
  %9 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %8, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)) #12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = call i8* @_ZN10MLI_Matrix7getNameEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %1)
  %13 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %12, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11, %3
  %16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @str.9, i64 0, i64 0))
  call void @exit(i32 1) #13
  unreachable

17:                                               ; preds = %11
  %18 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %0)
  %19 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %1)
  %20 = call i32 @MLI_Utils_HypreMatrixComputeRAP(i8* %18, i8* %19, i8** nonnull %5)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @str, i64 0, i64 0))
  br label %24

24:                                               ; preds = %22, %17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(13) %6, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64 13, i1 false)
  %25 = call noalias nonnull dereferenceable(8) i8* @_Znwm(i64 8) #14
  %26 = bitcast i8* %25 to %struct.MLI_Function_Struct*
  %27 = bitcast i8* %25 to i64*
  store i64 0, i64* %27, align 8
  %28 = call i32 @MLI_Utils_HypreParCSRMatrixGetDestroyFunc(%struct.MLI_Function_Struct* nonnull %26)
  %29 = call noalias nonnull dereferenceable(176) i8* @_Znwm(i64 176) #14
  %30 = bitcast i8* %29 to %class.MLI_Matrix*
  %31 = load i8*, i8** %5, align 8, !tbaa !3
  invoke void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %30, i8* %31, i8* nonnull %6, %struct.MLI_Function_Struct* nonnull %26)
          to label %32 unwind label %34

32:                                               ; preds = %24
  call void @_ZdlPv(i8* %25) #15
  %33 = bitcast %class.MLI_Matrix** %2 to i8**
  store i8* %29, i8** %33, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #11
  ret i32 0

34:                                               ; preds = %24
  %35 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %29) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #11
  resume { i8*, i32 } %35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

declare dso_local i8* @_ZN10MLI_Matrix7getNameEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #4

declare dso_local i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

declare dso_local i32 @MLI_Utils_HypreMatrixComputeRAP(i8*, i8*, i8**) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) local_unnamed_addr #5

declare dso_local i32 @MLI_Utils_HypreParCSRMatrixGetDestroyFunc(%struct.MLI_Function_Struct*) local_unnamed_addr #3

declare dso_local void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176), i8*, i8*, %struct.MLI_Function_Struct*) unnamed_addr #3

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_Z21MLI_Matrix_FormJacobiP10MLI_MatrixdPS0_(%class.MLI_Matrix* nonnull %0, double %1, %class.MLI_Matrix** nocapture %2) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca [200 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #11
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = call i8* @_ZN10MLI_Matrix7getNameEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %0)
  %9 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %8, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)) #12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @str.11, i64 0, i64 0))
  call void @exit(i32 1) #13
  unreachable

13:                                               ; preds = %3
  %14 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %0)
  %15 = call i32 @MLI_Utils_HypreMatrixFormJacobi(i8* %14, double %1, i8** nonnull %5)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @str.10, i64 0, i64 0))
  br label %19

19:                                               ; preds = %17, %13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(13) %6, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64 13, i1 false)
  %20 = call noalias nonnull dereferenceable(8) i8* @_Znwm(i64 8) #14
  %21 = bitcast i8* %20 to %struct.MLI_Function_Struct*
  %22 = bitcast i8* %20 to i64*
  store i64 0, i64* %22, align 8
  %23 = call i32 @MLI_Utils_HypreParCSRMatrixGetDestroyFunc(%struct.MLI_Function_Struct* nonnull %21)
  %24 = call noalias nonnull dereferenceable(176) i8* @_Znwm(i64 176) #14
  %25 = bitcast i8* %24 to %class.MLI_Matrix*
  %26 = load i8*, i8** %5, align 8, !tbaa !3
  invoke void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %25, i8* %26, i8* nonnull %6, %struct.MLI_Function_Struct* nonnull %21)
          to label %27 unwind label %29

27:                                               ; preds = %19
  %28 = bitcast %class.MLI_Matrix** %2 to i8**
  store i8* %24, i8** %28, align 8, !tbaa !3
  call void @_ZdlPv(i8* %20) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #11
  ret i32 %15

29:                                               ; preds = %19
  %30 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %24) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #11
  resume { i8*, i32 } %30
}

declare dso_local i32 @MLI_Utils_HypreMatrixFormJacobi(i8*, double, i8**) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i32 @_Z19MLI_Matrix_CompressP10MLI_MatrixiPS0_(%class.MLI_Matrix* nonnull %0, i32 %1, %class.MLI_Matrix** nocapture %2) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca [200 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #11
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = call i8* @_ZN10MLI_Matrix7getNameEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %0)
  %9 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %8, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)) #12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.14, i64 0, i64 0))
  call void @exit(i32 1) #13
  unreachable

13:                                               ; preds = %3
  %14 = icmp slt i32 %1, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @str.13, i64 0, i64 0))
  store %class.MLI_Matrix* null, %class.MLI_Matrix** %2, align 8, !tbaa !3
  br label %35

17:                                               ; preds = %13
  %18 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %0)
  %19 = call i32 @MLI_Utils_HypreMatrixCompress(i8* %18, i32 %1, i8** nonnull %5)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @str.12, i64 0, i64 0))
  br label %23

23:                                               ; preds = %21, %17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(13) %6, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64 13, i1 false)
  %24 = call noalias nonnull dereferenceable(8) i8* @_Znwm(i64 8) #14
  %25 = bitcast i8* %24 to %struct.MLI_Function_Struct*
  %26 = bitcast i8* %24 to i64*
  store i64 0, i64* %26, align 8
  %27 = call i32 @MLI_Utils_HypreParCSRMatrixGetDestroyFunc(%struct.MLI_Function_Struct* nonnull %25)
  %28 = call noalias nonnull dereferenceable(176) i8* @_Znwm(i64 176) #14
  %29 = bitcast i8* %28 to %class.MLI_Matrix*
  %30 = load i8*, i8** %5, align 8, !tbaa !3
  invoke void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %29, i8* %30, i8* nonnull %6, %struct.MLI_Function_Struct* nonnull %25)
          to label %31 unwind label %33

31:                                               ; preds = %23
  %32 = bitcast %class.MLI_Matrix** %2 to i8**
  store i8* %28, i8** %32, align 8, !tbaa !3
  call void @_ZdlPv(i8* %24) #15
  br label %35

33:                                               ; preds = %23
  %34 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %28) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #11
  resume { i8*, i32 } %34

35:                                               ; preds = %31, %15
  %36 = phi i32 [ 1, %15 ], [ %19, %31 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #11
  ret i32 %36
}

declare dso_local i32 @MLI_Utils_HypreMatrixCompress(i8*, i32, i8**) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i32 @_Z23MLI_Matrix_GetSubMatrixP10MLI_MatrixiPiS1_PPd(%class.MLI_Matrix* %0, i32 %1, i32* nocapture readonly %2, i32* nocapture %3, double** nocapture %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca double*, align 8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11
  %14 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #11
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #11
  %16 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #11
  %17 = bitcast double** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #11
  %18 = bitcast %class.MLI_Matrix* %0 to %struct.hypre_ParCSRMatrix_struct*
  %19 = bitcast %class.MLI_Matrix* %0 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !7
  %21 = call i32 @MPI_Comm_rank(i32 %20, i32* nonnull %6)
  %22 = call i32 @MPI_Comm_size(i32 %20, i32* nonnull %7)
  %23 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %18, i32** nonnull %8)
  %24 = load i32*, i32** %8, align 8, !tbaa !3
  %25 = load i32, i32* %6, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = add nsw i32 %25, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %24, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = add nsw i32 %32, -1
  %34 = bitcast i32* %24 to i8*
  call void @free(i8* %34) #11
  %35 = icmp sgt i32 %1, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %5
  %37 = zext i32 %1 to i64
  br label %38

38:                                               ; preds = %36, %51
  %39 = phi i64 [ 0, %36 ], [ %53, %51 ]
  %40 = phi i32 [ 0, %36 ], [ %52, %51 ]
  %41 = getelementptr inbounds i32, i32* %2, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = icmp sge i32 %42, %28
  %44 = icmp slt i32 %42, %33
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %51

46:                                               ; preds = %38
  %47 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %18, i32 %42, i32* nonnull %9, i32** nonnull %10, double** null)
  %48 = load i32, i32* %9, align 4, !tbaa !11
  %49 = add nsw i32 %48, %40
  %50 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %18, i32 %42, i32* nonnull %9, i32** nonnull %10, double** null)
  br label %51

51:                                               ; preds = %38, %46
  %52 = phi i32 [ %49, %46 ], [ %40, %38 ]
  %53 = add nuw nsw i64 %39, 1
  %54 = icmp eq i64 %53, %37
  br i1 %54, label %55, label %38, !llvm.loop !12

55:                                               ; preds = %51, %5
  %56 = phi i32 [ 0, %5 ], [ %52, %51 ]
  %57 = sext i32 %56 to i64
  %58 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %57, i64 4)
  %59 = extractvalue { i64, i1 } %58, 1
  %60 = extractvalue { i64, i1 } %58, 0
  %61 = select i1 %59, i64 -1, i64 %60
  %62 = call noalias nonnull i8* @_Znam(i64 %61) #14
  %63 = bitcast i8* %62 to i32*
  %64 = icmp sgt i32 %1, 0
  br i1 %64, label %65, label %101

65:                                               ; preds = %55
  %66 = zext i32 %1 to i64
  br label %67

67:                                               ; preds = %65, %97
  %68 = phi i64 [ 0, %65 ], [ %99, %97 ]
  %69 = phi i32 [ 0, %65 ], [ %98, %97 ]
  %70 = getelementptr inbounds i32, i32* %2, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !11
  %72 = icmp sge i32 %71, %28
  %73 = icmp slt i32 %71, %33
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %75, label %97

75:                                               ; preds = %67
  %76 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %18, i32 %71, i32* nonnull %9, i32** nonnull %10, double** null)
  %77 = load i32, i32* %9, align 4, !tbaa !11
  %78 = load i32*, i32** %10, align 8
  %79 = icmp sgt i32 %77, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %75
  %81 = sext i32 %69 to i64
  %82 = zext i32 %77 to i64
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %81, %80 ], [ %88, %83 ]
  %85 = phi i64 [ 0, %80 ], [ %90, %83 ]
  %86 = getelementptr inbounds i32, i32* %78, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !11
  %88 = add nsw i64 %84, 1
  %89 = getelementptr inbounds i32, i32* %63, i64 %84
  store i32 %87, i32* %89, align 4, !tbaa !11
  %90 = add nuw nsw i64 %85, 1
  %91 = icmp eq i64 %90, %82
  br i1 %91, label %92, label %83, !llvm.loop !15

92:                                               ; preds = %83
  %93 = trunc i64 %88 to i32
  br label %94

94:                                               ; preds = %92, %75
  %95 = phi i32 [ %69, %75 ], [ %93, %92 ]
  %96 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %18, i32 %71, i32* nonnull %9, i32** nonnull %10, double** null)
  br label %97

97:                                               ; preds = %67, %94
  %98 = phi i32 [ %95, %94 ], [ %69, %67 ]
  %99 = add nuw nsw i64 %68, 1
  %100 = icmp eq i64 %99, %66
  br i1 %100, label %101, label %67, !llvm.loop !16

101:                                              ; preds = %97, %55
  %102 = phi i32 [ 0, %55 ], [ %98, %97 ]
  %103 = add nsw i32 %102, -1
  call void @hypre_qsort0(i32* nonnull %63, i32 0, i32 %103)
  %104 = icmp sgt i32 %102, 1
  br i1 %104, label %105, label %127

105:                                              ; preds = %101
  %106 = zext i32 %102 to i64
  br label %107

107:                                              ; preds = %105, %121
  %108 = phi i64 [ 1, %105 ], [ %123, %121 ]
  %109 = phi i32 [ 1, %105 ], [ %122, %121 ]
  %110 = getelementptr inbounds i32, i32* %63, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !11
  %112 = add nsw i32 %109, -1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %63, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !11
  %116 = icmp eq i32 %111, %115
  br i1 %116, label %121, label %117

117:                                              ; preds = %107
  %118 = add nsw i32 %109, 1
  %119 = sext i32 %109 to i64
  %120 = getelementptr inbounds i32, i32* %63, i64 %119
  store i32 %111, i32* %120, align 4, !tbaa !11
  br label %121

121:                                              ; preds = %107, %117
  %122 = phi i32 [ %118, %117 ], [ %109, %107 ]
  %123 = add nuw nsw i64 %108, 1
  %124 = icmp eq i64 %123, %106
  br i1 %124, label %125, label %107, !llvm.loop !17

125:                                              ; preds = %121
  %126 = and i64 %123, 4294967295
  br label %127

127:                                              ; preds = %125, %101
  %128 = phi i32 [ 1, %101 ], [ %122, %125 ]
  %129 = phi i64 [ 1, %101 ], [ %126, %125 ]
  %130 = mul nsw i32 %128, %128
  %131 = zext i32 %130 to i64
  %132 = shl nuw nsw i64 %131, 3
  %133 = call noalias nonnull i8* @_Znam(i64 %132) #14
  %134 = bitcast i8* %133 to double*
  %135 = icmp eq i32 %130, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %127
  %137 = getelementptr inbounds double, double* %134, i64 %129
  store double 0.000000e+00, double* %137, align 8, !tbaa !18
  br label %138

138:                                              ; preds = %136, %127
  %139 = icmp sgt i32 %128, 0
  br i1 %139, label %140, label %176

140:                                              ; preds = %138
  %141 = zext i32 %128 to i64
  br label %142

142:                                              ; preds = %140, %173
  %143 = phi i64 [ 0, %140 ], [ %174, %173 ]
  %144 = getelementptr inbounds i32, i32* %63, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !11
  %146 = icmp sge i32 %145, %28
  %147 = icmp slt i32 %145, %33
  %148 = select i1 %146, i1 %147, i1 false
  br i1 %148, label %149, label %173

149:                                              ; preds = %142
  %150 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %18, i32 %145, i32* nonnull %9, i32** nonnull %10, double** nonnull %11)
  %151 = load i32, i32* %9, align 4, !tbaa !11
  %152 = load double*, double** %11, align 8
  %153 = load i32*, i32** %10, align 8
  %154 = icmp sgt i32 %151, 0
  br i1 %154, label %155, label %171

155:                                              ; preds = %149
  %156 = zext i32 %151 to i64
  %157 = trunc i64 %143 to i32
  br label %158

158:                                              ; preds = %155, %158
  %159 = phi i64 [ 0, %155 ], [ %169, %158 ]
  %160 = getelementptr inbounds double, double* %152, i64 %159
  %161 = load double, double* %160, align 8, !tbaa !18
  %162 = getelementptr inbounds i32, i32* %153, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !11
  %164 = sub nsw i32 %163, %28
  %165 = mul nsw i32 %164, %128
  %166 = add nsw i32 %165, %157
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, double* %134, i64 %167
  store double %161, double* %168, align 8, !tbaa !18
  %169 = add nuw nsw i64 %159, 1
  %170 = icmp eq i64 %169, %156
  br i1 %170, label %171, label %158, !llvm.loop !19

171:                                              ; preds = %158, %149
  %172 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %18, i32 %145, i32* nonnull %9, i32** nonnull %10, double** nonnull %11)
  br label %173

173:                                              ; preds = %142, %171
  %174 = add nuw nsw i64 %143, 1
  %175 = icmp eq i64 %174, %141
  br i1 %175, label %176, label %142, !llvm.loop !20

176:                                              ; preds = %173, %138
  %177 = bitcast double** %4 to i8**
  store i8* %133, i8** %177, align 8, !tbaa !3
  store i32 %128, i32* %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  ret i32 0
}

declare dso_local i32 @MPI_Comm_rank(i32, i32*) local_unnamed_addr #3

declare dso_local i32 @MPI_Comm_size(i32, i32*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct*, i32**) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #7

declare dso_local i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #3

declare dso_local i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) local_unnamed_addr #5

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i32 @_Z30MLI_Matrix_GetOverlappedMatrixP10MLI_MatrixPiPS1_S2_PPd(%class.MLI_Matrix* nonnull %0, i32* nocapture %1, i32** nocapture %2, i32** nocapture %3, double** nocapture %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca double*, align 8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11
  %14 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #11
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #11
  %16 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #11
  %17 = bitcast double** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #11
  %18 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %0)
  %19 = bitcast i8* %18 to %struct.hypre_ParCSRMatrix_struct*
  %20 = bitcast i8* %18 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !7
  %22 = call i32 @MPI_Comm_rank(i32 %21, i32* nonnull %6)
  %23 = call i32 @MPI_Comm_size(i32 %21, i32* nonnull %7)
  %24 = load i32, i32* %7, align 4, !tbaa !11
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 0, i32* %1, align 4, !tbaa !11
  store i32* null, i32** %2, align 8, !tbaa !3
  br label %539

27:                                               ; preds = %5
  %28 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %19, i32** nonnull %8)
  %29 = load i32*, i32** %8, align 8, !tbaa !3
  %30 = load i32, i32* %6, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = bitcast i32* %29 to i8*
  call void @hypre_Free(i8* %34)
  store i32* null, i32** %8, align 8, !tbaa !3
  %35 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %19)
  %36 = getelementptr inbounds i8, i8* %18, i64 88
  %37 = bitcast i8* %36 to %struct.hypre_ParCSRCommPkg**
  %38 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %37, align 8, !tbaa !21
  %39 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %38, i64 0, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !22
  %41 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %38, i64 0, i32 2
  %42 = load i32*, i32** %41, align 8, !tbaa !24
  %43 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %38, i64 0, i32 3
  %44 = load i32*, i32** %43, align 8, !tbaa !25
  %45 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %38, i64 0, i32 5
  %46 = load i32, i32* %45, align 8, !tbaa !26
  %47 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %38, i64 0, i32 6
  %48 = load i32*, i32** %47, align 8, !tbaa !27
  %49 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %38, i64 0, i32 7
  %50 = load i32*, i32** %49, align 8, !tbaa !28
  %51 = add nsw i32 %46, %40
  %52 = sext i32 %51 to i64
  %53 = call i8* @hypre_CAlloc(i64 %52, i64 4)
  %54 = bitcast i8* %53 to i32*
  %55 = sext i32 %40 to i64
  %56 = getelementptr inbounds i32, i32* %44, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !11
  %58 = sext i32 %46 to i64
  %59 = getelementptr inbounds i32, i32* %50, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !11
  store i32 %60, i32* %1, align 4, !tbaa !11
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %27
  %63 = sext i32 %60 to i64
  %64 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %63, i64 4)
  %65 = extractvalue { i64, i1 } %64, 1
  %66 = extractvalue { i64, i1 } %64, 0
  %67 = select i1 %65, i64 -1, i64 %66
  %68 = call noalias nonnull i8* @_Znam(i64 %67) #14
  %69 = bitcast i8* %68 to i32*
  br label %70

70:                                               ; preds = %27, %62
  %71 = phi i32* [ %69, %62 ], [ null, %27 ]
  store i32* %71, i32** %2, align 8, !tbaa !3
  %72 = icmp sgt i32 %46, 0
  br i1 %72, label %73, label %94

73:                                               ; preds = %70
  %74 = zext i32 %46 to i64
  br label %75

75:                                               ; preds = %73, %75
  %76 = phi i64 [ 0, %73 ], [ %81, %75 ]
  %77 = getelementptr inbounds i32, i32* %48, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !11
  %79 = getelementptr inbounds i32, i32* %50, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !11
  %81 = add nuw nsw i64 %76, 1
  %82 = getelementptr inbounds i32, i32* %50, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !11
  %84 = sub nsw i32 %83, %80
  %85 = load i32*, i32** %2, align 8, !tbaa !3
  %86 = sext i32 %80 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  %88 = bitcast i32* %87 to i8*
  %89 = getelementptr inbounds i32, i32* %54, i64 %76
  %90 = call i32 @MPI_Irecv(i8* %88, i32 %84, i32 1275069445, i32 %78, i32 13278, i32 %21, i32* %89)
  %91 = icmp eq i64 %81, %74
  br i1 %91, label %92, label %75, !llvm.loop !29

92:                                               ; preds = %75
  %93 = trunc i64 %81 to i32
  br label %94

94:                                               ; preds = %92, %70
  %95 = phi i32 [ 0, %70 ], [ %93, %92 ]
  %96 = icmp sgt i32 %57, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = sext i32 %57 to i64
  %99 = call i8* @hypre_CAlloc(i64 %98, i64 4)
  %100 = bitcast i8* %99 to i32*
  br label %101

101:                                              ; preds = %97, %94
  %102 = phi i32* [ %100, %97 ], [ undef, %94 ]
  %103 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %38, i64 0, i32 4
  %104 = icmp sgt i32 %40, 0
  br i1 %104, label %105, label %157

105:                                              ; preds = %101
  %106 = zext i32 %95 to i64
  %107 = zext i32 %40 to i64
  br label %108

108:                                              ; preds = %105, %145
  %109 = phi i64 [ %106, %105 ], [ %151, %145 ]
  %110 = phi i64 [ 0, %105 ], [ %117, %145 ]
  %111 = phi i32 [ 0, %105 ], [ %147, %145 ]
  %112 = phi i32 [ 0, %105 ], [ %146, %145 ]
  %113 = getelementptr inbounds i32, i32* %42, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !11
  %115 = getelementptr inbounds i32, i32* %44, i64 %110
  %116 = load i32, i32* %115, align 4, !tbaa !11
  %117 = add nuw nsw i64 %110, 1
  %118 = getelementptr inbounds i32, i32* %44, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !11
  %120 = sub nsw i32 %119, %116
  %121 = icmp sgt i32 %119, %116
  br i1 %121, label %122, label %145

122:                                              ; preds = %108
  %123 = sext i32 %116 to i64
  %124 = sext i32 %111 to i64
  br label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %124, %122 ], [ %135, %125 ]
  %127 = phi i64 [ %123, %122 ], [ %140, %125 ]
  %128 = phi i32 [ %112, %122 ], [ %138, %125 ]
  %129 = load i32*, i32** %103, align 8, !tbaa !30
  %130 = getelementptr inbounds i32, i32* %129, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !11
  %132 = add nsw i32 %131, %33
  %133 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %19, i32 %132, i32* nonnull %9, i32** nonnull %10, double** null)
  %134 = load i32, i32* %9, align 4, !tbaa !11
  %135 = add nsw i64 %126, 1
  %136 = getelementptr inbounds i32, i32* %102, i64 %126
  store i32 %134, i32* %136, align 4, !tbaa !11
  %137 = load i32, i32* %9, align 4, !tbaa !11
  %138 = add nsw i32 %137, %128
  %139 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %19, i32 %132, i32* nonnull %9, i32** nonnull %10, double** null)
  %140 = add nsw i64 %127, 1
  %141 = trunc i64 %140 to i32
  %142 = icmp eq i32 %119, %141
  br i1 %142, label %143, label %125, !llvm.loop !31

143:                                              ; preds = %125
  %144 = trunc i64 %135 to i32
  br label %145

145:                                              ; preds = %143, %108
  %146 = phi i32 [ %112, %108 ], [ %138, %143 ]
  %147 = phi i32 [ %111, %108 ], [ %144, %143 ]
  %148 = sext i32 %116 to i64
  %149 = getelementptr inbounds i32, i32* %102, i64 %148
  %150 = bitcast i32* %149 to i8*
  %151 = add nuw nsw i64 %109, 1
  %152 = getelementptr inbounds i32, i32* %54, i64 %109
  %153 = call i32 @MPI_Isend(i8* %150, i32 %120, i32 1275069445, i32 %114, i32 13278, i32 %21, i32* %152)
  %154 = icmp eq i64 %117, %107
  br i1 %154, label %155, label %108, !llvm.loop !32

155:                                              ; preds = %145
  %156 = trunc i64 %151 to i32
  br label %157

157:                                              ; preds = %155, %101
  %158 = phi i32 [ %95, %101 ], [ %156, %155 ]
  %159 = phi i32 [ 0, %101 ], [ %146, %155 ]
  %160 = zext i32 %158 to i64
  %161 = call i8* @hypre_CAlloc(i64 %160, i64 20)
  %162 = bitcast i8* %161 to %struct.MPI_Status*
  %163 = call i32 @MPI_Waitall(i32 %158, i32* %54, %struct.MPI_Status* %162)
  call void @hypre_Free(i8* %161)
  br i1 %96, label %164, label %166

164:                                              ; preds = %157
  %165 = bitcast i32* %102 to i8*
  call void @hypre_Free(i8* %165)
  br label %166

166:                                              ; preds = %164, %157
  %167 = phi i32* [ null, %164 ], [ %102, %157 ]
  br i1 %61, label %168, label %176

168:                                              ; preds = %166
  %169 = sext i32 %60 to i64
  %170 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %169, i64 4)
  %171 = extractvalue { i64, i1 } %170, 1
  %172 = extractvalue { i64, i1 } %170, 0
  %173 = select i1 %171, i64 -1, i64 %172
  %174 = call noalias nonnull i8* @_Znam(i64 %173) #14
  %175 = bitcast i8* %174 to i32*
  br label %176

176:                                              ; preds = %166, %168
  %177 = phi i32* [ %175, %168 ], [ null, %166 ]
  %178 = icmp sgt i32 %46, 0
  br i1 %178, label %179, label %199

179:                                              ; preds = %176
  %180 = zext i32 %46 to i64
  br label %181

181:                                              ; preds = %179, %181
  %182 = phi i64 [ 0, %179 ], [ %187, %181 ]
  %183 = getelementptr inbounds i32, i32* %48, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !11
  %185 = getelementptr inbounds i32, i32* %50, i64 %182
  %186 = load i32, i32* %185, align 4, !tbaa !11
  %187 = add nuw nsw i64 %182, 1
  %188 = getelementptr inbounds i32, i32* %50, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !11
  %190 = sub nsw i32 %189, %186
  %191 = sext i32 %186 to i64
  %192 = getelementptr inbounds i32, i32* %177, i64 %191
  %193 = bitcast i32* %192 to i8*
  %194 = getelementptr inbounds i32, i32* %54, i64 %182
  %195 = call i32 @MPI_Irecv(i8* %193, i32 %190, i32 1275069445, i32 %184, i32 13279, i32 %21, i32* %194)
  %196 = icmp eq i64 %187, %180
  br i1 %196, label %197, label %181, !llvm.loop !33

197:                                              ; preds = %181
  %198 = trunc i64 %187 to i32
  br label %199

199:                                              ; preds = %197, %176
  %200 = phi i32 [ 0, %176 ], [ %198, %197 ]
  br i1 %96, label %201, label %205

201:                                              ; preds = %199
  %202 = sext i32 %57 to i64
  %203 = call i8* @hypre_CAlloc(i64 %202, i64 4)
  %204 = bitcast i8* %203 to i32*
  br label %205

205:                                              ; preds = %201, %199
  %206 = phi i32* [ %204, %201 ], [ %167, %199 ]
  %207 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %38, i64 0, i32 4
  %208 = icmp sgt i32 %40, 0
  br i1 %208, label %209, label %253

209:                                              ; preds = %205
  %210 = zext i32 %200 to i64
  %211 = zext i32 %40 to i64
  br label %212

212:                                              ; preds = %209, %242
  %213 = phi i64 [ %210, %209 ], [ %247, %242 ]
  %214 = phi i64 [ 0, %209 ], [ %220, %242 ]
  %215 = phi i32 [ 0, %209 ], [ %243, %242 ]
  %216 = getelementptr inbounds i32, i32* %42, i64 %214
  %217 = load i32, i32* %216, align 4, !tbaa !11
  %218 = getelementptr inbounds i32, i32* %44, i64 %214
  %219 = load i32, i32* %218, align 4, !tbaa !11
  %220 = add nuw nsw i64 %214, 1
  %221 = getelementptr inbounds i32, i32* %44, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !11
  %223 = sub nsw i32 %222, %219
  %224 = icmp sgt i32 %222, %219
  br i1 %224, label %225, label %242

225:                                              ; preds = %212
  %226 = load i32*, i32** %207, align 8, !tbaa !30
  %227 = sext i32 %219 to i64
  %228 = sext i32 %215 to i64
  %229 = sext i32 %222 to i64
  br label %230

230:                                              ; preds = %225, %230
  %231 = phi i64 [ %228, %225 ], [ %236, %230 ]
  %232 = phi i64 [ %227, %225 ], [ %238, %230 ]
  %233 = getelementptr inbounds i32, i32* %226, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !11
  %235 = add nsw i32 %234, %33
  %236 = add nsw i64 %231, 1
  %237 = getelementptr inbounds i32, i32* %206, i64 %231
  store i32 %235, i32* %237, align 4, !tbaa !11
  %238 = add nsw i64 %232, 1
  %239 = icmp eq i64 %238, %229
  br i1 %239, label %240, label %230, !llvm.loop !34

240:                                              ; preds = %230
  %241 = trunc i64 %236 to i32
  br label %242

242:                                              ; preds = %240, %212
  %243 = phi i32 [ %215, %212 ], [ %241, %240 ]
  %244 = sext i32 %219 to i64
  %245 = getelementptr inbounds i32, i32* %206, i64 %244
  %246 = bitcast i32* %245 to i8*
  %247 = add nuw nsw i64 %213, 1
  %248 = getelementptr inbounds i32, i32* %54, i64 %213
  %249 = call i32 @MPI_Isend(i8* %246, i32 %223, i32 1275069445, i32 %217, i32 13279, i32 %21, i32* %248)
  %250 = icmp eq i64 %220, %211
  br i1 %250, label %251, label %212, !llvm.loop !35

251:                                              ; preds = %242
  %252 = trunc i64 %247 to i32
  br label %253

253:                                              ; preds = %251, %205
  %254 = phi i32 [ %200, %205 ], [ %252, %251 ]
  %255 = zext i32 %254 to i64
  %256 = call i8* @hypre_CAlloc(i64 %255, i64 20)
  %257 = bitcast i8* %256 to %struct.MPI_Status*
  %258 = call i32 @MPI_Waitall(i32 %254, i32* %54, %struct.MPI_Status* %257)
  call void @hypre_Free(i8* %256)
  br i1 %96, label %259, label %261

259:                                              ; preds = %253
  %260 = bitcast i32* %206 to i8*
  call void @hypre_Free(i8* %260)
  br label %261

261:                                              ; preds = %259, %253
  %262 = phi i32* [ null, %259 ], [ %206, %253 ]
  %263 = icmp sgt i32 %60, 0
  br i1 %263, label %264, label %275

264:                                              ; preds = %261
  %265 = load i32*, i32** %2, align 8, !tbaa !3
  %266 = zext i32 %60 to i64
  br label %267

267:                                              ; preds = %264, %267
  %268 = phi i64 [ 0, %264 ], [ %273, %267 ]
  %269 = phi i32 [ 0, %264 ], [ %272, %267 ]
  %270 = getelementptr inbounds i32, i32* %265, i64 %268
  %271 = load i32, i32* %270, align 4, !tbaa !11
  %272 = add nsw i32 %271, %269
  %273 = add nuw nsw i64 %268, 1
  %274 = icmp eq i64 %273, %266
  br i1 %274, label %275, label %267, !llvm.loop !36

275:                                              ; preds = %267, %261
  %276 = phi i32 [ 0, %261 ], [ %272, %267 ]
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %292

278:                                              ; preds = %275
  %279 = sext i32 %276 to i64
  %280 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %279, i64 4)
  %281 = extractvalue { i64, i1 } %280, 1
  %282 = extractvalue { i64, i1 } %280, 0
  %283 = select i1 %281, i64 -1, i64 %282
  %284 = call noalias nonnull i8* @_Znam(i64 %283) #14
  %285 = bitcast i8* %284 to i32*
  %286 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %279, i64 8)
  %287 = extractvalue { i64, i1 } %286, 1
  %288 = extractvalue { i64, i1 } %286, 0
  %289 = select i1 %287, i64 -1, i64 %288
  %290 = call noalias nonnull i8* @_Znam(i64 %289) #14
  %291 = bitcast i8* %290 to double*
  br label %292

292:                                              ; preds = %278, %275
  %293 = phi i32* [ %285, %278 ], [ undef, %275 ]
  %294 = phi double* [ %291, %278 ], [ undef, %275 ]
  %295 = icmp sgt i32 %46, 0
  br i1 %295, label %296, label %334

296:                                              ; preds = %292
  %297 = zext i32 %46 to i64
  br label %298

298:                                              ; preds = %296, %323
  %299 = phi i64 [ 0, %296 ], [ %305, %323 ]
  %300 = phi i32 [ 0, %296 ], [ %330, %323 ]
  %301 = getelementptr inbounds i32, i32* %48, i64 %299
  %302 = load i32, i32* %301, align 4, !tbaa !11
  %303 = getelementptr inbounds i32, i32* %50, i64 %299
  %304 = load i32, i32* %303, align 4, !tbaa !11
  %305 = add nuw nsw i64 %299, 1
  %306 = getelementptr inbounds i32, i32* %50, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !11
  %308 = icmp sgt i32 %307, %304
  br i1 %308, label %309, label %323

309:                                              ; preds = %298
  %310 = load i32*, i32** %2, align 8, !tbaa !3
  %311 = sext i32 %304 to i64
  %312 = sub i32 %307, %304
  %313 = zext i32 %312 to i64
  br label %314

314:                                              ; preds = %309, %314
  %315 = phi i64 [ 0, %309 ], [ %321, %314 ]
  %316 = phi i32 [ 0, %309 ], [ %320, %314 ]
  %317 = add nsw i64 %315, %311
  %318 = getelementptr inbounds i32, i32* %310, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !11
  %320 = add nsw i32 %319, %316
  %321 = add nuw nsw i64 %315, 1
  %322 = icmp eq i64 %321, %313
  br i1 %322, label %323, label %314, !llvm.loop !37

323:                                              ; preds = %314, %298
  %324 = phi i32 [ 0, %298 ], [ %320, %314 ]
  %325 = sext i32 %300 to i64
  %326 = getelementptr inbounds i32, i32* %293, i64 %325
  %327 = bitcast i32* %326 to i8*
  %328 = getelementptr inbounds i32, i32* %54, i64 %299
  %329 = call i32 @MPI_Irecv(i8* %327, i32 %324, i32 1275069445, i32 %302, i32 13280, i32 %21, i32* %328)
  %330 = add nsw i32 %324, %300
  %331 = icmp eq i64 %305, %297
  br i1 %331, label %332, label %298, !llvm.loop !38

332:                                              ; preds = %323
  %333 = trunc i64 %305 to i32
  br label %334

334:                                              ; preds = %332, %292
  %335 = phi i32 [ 0, %292 ], [ %333, %332 ]
  %336 = icmp sgt i32 %159, 0
  br i1 %336, label %337, label %341

337:                                              ; preds = %334
  %338 = sext i32 %159 to i64
  %339 = call i8* @hypre_CAlloc(i64 %338, i64 4)
  %340 = bitcast i8* %339 to i32*
  br label %341

341:                                              ; preds = %337, %334
  %342 = phi i32* [ %340, %337 ], [ %262, %334 ]
  %343 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %38, i64 0, i32 4
  %344 = icmp sgt i32 %40, 0
  br i1 %344, label %345, label %406

345:                                              ; preds = %341
  %346 = zext i32 %335 to i64
  %347 = zext i32 %40 to i64
  br label %348

348:                                              ; preds = %345, %394
  %349 = phi i64 [ %346, %345 ], [ %400, %394 ]
  %350 = phi i64 [ 0, %345 ], [ %356, %394 ]
  %351 = phi i32 [ 0, %345 ], [ %395, %394 ]
  %352 = getelementptr inbounds i32, i32* %42, i64 %350
  %353 = load i32, i32* %352, align 4, !tbaa !11
  %354 = getelementptr inbounds i32, i32* %44, i64 %350
  %355 = load i32, i32* %354, align 4, !tbaa !11
  %356 = add nuw nsw i64 %350, 1
  %357 = getelementptr inbounds i32, i32* %44, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !11
  %359 = icmp slt i32 %355, %358
  br i1 %359, label %360, label %394

360:                                              ; preds = %348
  %361 = sext i32 %355 to i64
  br label %362

362:                                              ; preds = %360, %388
  %363 = phi i64 [ %361, %360 ], [ %391, %388 ]
  %364 = phi i32 [ %351, %360 ], [ %389, %388 ]
  %365 = load i32*, i32** %343, align 8, !tbaa !30
  %366 = getelementptr inbounds i32, i32* %365, i64 %363
  %367 = load i32, i32* %366, align 4, !tbaa !11
  %368 = add nsw i32 %367, %33
  %369 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %19, i32 %368, i32* nonnull %9, i32** nonnull %10, double** null)
  %370 = load i32*, i32** %10, align 8
  %371 = load i32, i32* %9, align 4, !tbaa !11
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %388

373:                                              ; preds = %362
  %374 = sext i32 %364 to i64
  br label %375

375:                                              ; preds = %373, %375
  %376 = phi i64 [ %374, %373 ], [ %380, %375 ]
  %377 = phi i64 [ 0, %373 ], [ %382, %375 ]
  %378 = getelementptr inbounds i32, i32* %370, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !11
  %380 = add nsw i64 %376, 1
  %381 = getelementptr inbounds i32, i32* %342, i64 %376
  store i32 %379, i32* %381, align 4, !tbaa !11
  %382 = add nuw nsw i64 %377, 1
  %383 = load i32, i32* %9, align 4, !tbaa !11
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %382, %384
  br i1 %385, label %375, label %386, !llvm.loop !39

386:                                              ; preds = %375
  %387 = trunc i64 %380 to i32
  br label %388

388:                                              ; preds = %386, %362
  %389 = phi i32 [ %364, %362 ], [ %387, %386 ]
  %390 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %19, i32 %368, i32* nonnull %9, i32** nonnull %10, double** null)
  %391 = add nsw i64 %363, 1
  %392 = trunc i64 %391 to i32
  %393 = icmp eq i32 %358, %392
  br i1 %393, label %394, label %362, !llvm.loop !40

394:                                              ; preds = %388, %348
  %395 = phi i32 [ %351, %348 ], [ %389, %388 ]
  %396 = sub nsw i32 %395, %351
  %397 = sext i32 %351 to i64
  %398 = getelementptr inbounds i32, i32* %342, i64 %397
  %399 = bitcast i32* %398 to i8*
  %400 = add nuw nsw i64 %349, 1
  %401 = getelementptr inbounds i32, i32* %54, i64 %349
  %402 = call i32 @MPI_Isend(i8* %399, i32 %396, i32 1275069445, i32 %353, i32 13280, i32 %21, i32* %401)
  %403 = icmp eq i64 %356, %347
  br i1 %403, label %404, label %348, !llvm.loop !41

404:                                              ; preds = %394
  %405 = trunc i64 %400 to i32
  br label %406

406:                                              ; preds = %404, %341
  %407 = phi i32 [ %335, %341 ], [ %405, %404 ]
  %408 = phi i32 [ 0, %341 ], [ %395, %404 ]
  %409 = zext i32 %407 to i64
  %410 = call i8* @hypre_CAlloc(i64 %409, i64 20)
  %411 = bitcast i8* %410 to %struct.MPI_Status*
  %412 = call i32 @MPI_Waitall(i32 %407, i32* %54, %struct.MPI_Status* %411)
  call void @hypre_Free(i8* %410)
  %413 = icmp sgt i32 %408, 0
  br i1 %413, label %414, label %416

414:                                              ; preds = %406
  %415 = bitcast i32* %342 to i8*
  call void @hypre_Free(i8* %415)
  br label %416

416:                                              ; preds = %414, %406
  %417 = icmp sgt i32 %46, 0
  br i1 %417, label %418, label %456

418:                                              ; preds = %416
  %419 = zext i32 %46 to i64
  br label %420

420:                                              ; preds = %418, %445
  %421 = phi i64 [ 0, %418 ], [ %427, %445 ]
  %422 = phi i32 [ 0, %418 ], [ %452, %445 ]
  %423 = getelementptr inbounds i32, i32* %48, i64 %421
  %424 = load i32, i32* %423, align 4, !tbaa !11
  %425 = getelementptr inbounds i32, i32* %50, i64 %421
  %426 = load i32, i32* %425, align 4, !tbaa !11
  %427 = add nuw nsw i64 %421, 1
  %428 = getelementptr inbounds i32, i32* %50, i64 %427
  %429 = load i32, i32* %428, align 4, !tbaa !11
  %430 = icmp sgt i32 %429, %426
  br i1 %430, label %431, label %445

431:                                              ; preds = %420
  %432 = load i32*, i32** %2, align 8, !tbaa !3
  %433 = sext i32 %426 to i64
  %434 = sub i32 %429, %426
  %435 = zext i32 %434 to i64
  br label %436

436:                                              ; preds = %431, %436
  %437 = phi i64 [ 0, %431 ], [ %443, %436 ]
  %438 = phi i32 [ 0, %431 ], [ %442, %436 ]
  %439 = add nsw i64 %437, %433
  %440 = getelementptr inbounds i32, i32* %432, i64 %439
  %441 = load i32, i32* %440, align 4, !tbaa !11
  %442 = add nsw i32 %441, %438
  %443 = add nuw nsw i64 %437, 1
  %444 = icmp eq i64 %443, %435
  br i1 %444, label %445, label %436, !llvm.loop !42

445:                                              ; preds = %436, %420
  %446 = phi i32 [ 0, %420 ], [ %442, %436 ]
  %447 = sext i32 %422 to i64
  %448 = getelementptr inbounds double, double* %294, i64 %447
  %449 = bitcast double* %448 to i8*
  %450 = getelementptr inbounds i32, i32* %54, i64 %421
  %451 = call i32 @MPI_Irecv(i8* %449, i32 %446, i32 1275070475, i32 %424, i32 13281, i32 %21, i32* %450)
  %452 = add nsw i32 %446, %422
  %453 = icmp eq i64 %427, %419
  br i1 %453, label %454, label %420, !llvm.loop !43

454:                                              ; preds = %445
  %455 = trunc i64 %427 to i32
  br label %456

456:                                              ; preds = %454, %416
  %457 = phi i32 [ 0, %416 ], [ %455, %454 ]
  br i1 %413, label %458, label %462

458:                                              ; preds = %456
  %459 = sext i32 %408 to i64
  %460 = call i8* @hypre_CAlloc(i64 %459, i64 8)
  %461 = bitcast i8* %460 to double*
  br label %462

462:                                              ; preds = %458, %456
  %463 = phi double* [ %461, %458 ], [ undef, %456 ]
  %464 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %38, i64 0, i32 4
  %465 = icmp sgt i32 %40, 0
  br i1 %465, label %466, label %526

466:                                              ; preds = %462
  %467 = zext i32 %457 to i64
  %468 = zext i32 %40 to i64
  br label %469

469:                                              ; preds = %466, %514
  %470 = phi i64 [ %467, %466 ], [ %520, %514 ]
  %471 = phi i64 [ 0, %466 ], [ %477, %514 ]
  %472 = phi i32 [ 0, %466 ], [ %515, %514 ]
  %473 = getelementptr inbounds i32, i32* %42, i64 %471
  %474 = load i32, i32* %473, align 4, !tbaa !11
  %475 = getelementptr inbounds i32, i32* %44, i64 %471
  %476 = load i32, i32* %475, align 4, !tbaa !11
  %477 = add nuw nsw i64 %471, 1
  %478 = getelementptr inbounds i32, i32* %44, i64 %477
  %479 = load i32, i32* %478, align 4, !tbaa !11
  %480 = icmp slt i32 %476, %479
  br i1 %480, label %481, label %514

481:                                              ; preds = %469
  %482 = sext i32 %476 to i64
  br label %483

483:                                              ; preds = %481, %508
  %484 = phi i64 [ %482, %481 ], [ %511, %508 ]
  %485 = phi i32 [ %472, %481 ], [ %509, %508 ]
  %486 = load i32*, i32** %464, align 8, !tbaa !30
  %487 = getelementptr inbounds i32, i32* %486, i64 %484
  %488 = load i32, i32* %487, align 4, !tbaa !11
  %489 = add nsw i32 %488, %33
  %490 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %19, i32 %489, i32* nonnull %9, i32** null, double** nonnull %11)
  %491 = load i32, i32* %9, align 4, !tbaa !11
  %492 = load double*, double** %11, align 8
  %493 = icmp sgt i32 %491, 0
  br i1 %493, label %494, label %508

494:                                              ; preds = %483
  %495 = sext i32 %485 to i64
  %496 = zext i32 %491 to i64
  br label %497

497:                                              ; preds = %494, %497
  %498 = phi i64 [ %495, %494 ], [ %502, %497 ]
  %499 = phi i64 [ 0, %494 ], [ %504, %497 ]
  %500 = getelementptr inbounds double, double* %492, i64 %499
  %501 = load double, double* %500, align 8, !tbaa !18
  %502 = add nsw i64 %498, 1
  %503 = getelementptr inbounds double, double* %463, i64 %498
  store double %501, double* %503, align 8, !tbaa !18
  %504 = add nuw nsw i64 %499, 1
  %505 = icmp eq i64 %504, %496
  br i1 %505, label %506, label %497, !llvm.loop !44

506:                                              ; preds = %497
  %507 = trunc i64 %502 to i32
  br label %508

508:                                              ; preds = %506, %483
  %509 = phi i32 [ %485, %483 ], [ %507, %506 ]
  %510 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %19, i32 %489, i32* nonnull %9, i32** null, double** nonnull %11)
  %511 = add nsw i64 %484, 1
  %512 = trunc i64 %511 to i32
  %513 = icmp eq i32 %479, %512
  br i1 %513, label %514, label %483, !llvm.loop !45

514:                                              ; preds = %508, %469
  %515 = phi i32 [ %472, %469 ], [ %509, %508 ]
  %516 = sub nsw i32 %515, %472
  %517 = sext i32 %472 to i64
  %518 = getelementptr inbounds double, double* %463, i64 %517
  %519 = bitcast double* %518 to i8*
  %520 = add nuw nsw i64 %470, 1
  %521 = getelementptr inbounds i32, i32* %54, i64 %470
  %522 = call i32 @MPI_Isend(i8* %519, i32 %516, i32 1275070475, i32 %474, i32 13281, i32 %21, i32* %521)
  %523 = icmp eq i64 %477, %468
  br i1 %523, label %524, label %469, !llvm.loop !46

524:                                              ; preds = %514
  %525 = trunc i64 %520 to i32
  br label %526

526:                                              ; preds = %524, %462
  %527 = phi i32 [ %457, %462 ], [ %525, %524 ]
  %528 = phi i32 [ 0, %462 ], [ %515, %524 ]
  %529 = zext i32 %527 to i64
  %530 = call i8* @hypre_CAlloc(i64 %529, i64 20)
  %531 = bitcast i8* %530 to %struct.MPI_Status*
  %532 = call i32 @MPI_Waitall(i32 %527, i32* %54, %struct.MPI_Status* %531)
  call void @hypre_Free(i8* %530)
  %533 = icmp sgt i32 %528, 0
  br i1 %533, label %534, label %536

534:                                              ; preds = %526
  %535 = bitcast double* %463 to i8*
  call void @hypre_Free(i8* %535)
  br label %536

536:                                              ; preds = %534, %526
  %537 = icmp sgt i32 %51, 0
  br i1 %537, label %538, label %539

538:                                              ; preds = %536
  call void @hypre_Free(i8* %53)
  br label %539

539:                                              ; preds = %536, %538, %26
  %540 = phi i32* [ null, %26 ], [ %293, %538 ], [ %293, %536 ]
  %541 = phi double* [ null, %26 ], [ %294, %538 ], [ %294, %536 ]
  store i32* %540, i32** %3, align 8, !tbaa !3
  store double* %541, double** %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  ret i32 0
}

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #3

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #3

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #3

declare dso_local i32 @MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #3

declare dso_local i32 @MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #3

declare dso_local i32 @MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20MLI_Matrix_TransposeP10MLI_MatrixPS0_(%class.MLI_Matrix* nonnull %0, %class.MLI_Matrix** nocapture %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca [30 x i8], align 16
  %4 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %5 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %5) #11
  %6 = bitcast %struct.hypre_ParCSRMatrix_struct** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %0)
  %8 = bitcast i8* %7 to %struct.hypre_ParCSRMatrix_struct*
  %9 = call i32 @hypre_ParCSRMatrixTranspose(%struct.hypre_ParCSRMatrix_struct* %8, %struct.hypre_ParCSRMatrix_struct** nonnull %4, i32 1)
  %10 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !3
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %10, i64 0, i32 7
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !47
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 2
  %14 = load i32, i32* %13, align 8, !tbaa !48
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !50
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !51
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 6
  %20 = load double*, double** %19, align 8, !tbaa !52
  %21 = icmp sgt i32 %14, 0
  br i1 %21, label %22, label %82

22:                                               ; preds = %2
  %23 = zext i32 %14 to i64
  br label %24

24:                                               ; preds = %22, %80
  %25 = phi i64 [ 0, %22 ], [ %29, %80 ]
  %26 = phi double [ undef, %22 ], [ %53, %80 ]
  %27 = getelementptr inbounds i32, i32* %16, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = add nuw nsw i64 %25, 1
  %30 = getelementptr inbounds i32, i32* %16, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %24
  %34 = sext i32 %28 to i64
  br label %35

35:                                               ; preds = %33, %45
  %36 = phi i64 [ %34, %33 ], [ %46, %45 ]
  %37 = getelementptr inbounds i32, i32* %18, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %25, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = trunc i64 %36 to i32
  %43 = getelementptr inbounds double, double* %20, i64 %36
  %44 = load double, double* %43, align 8, !tbaa !18
  br label %51

45:                                               ; preds = %35
  %46 = add nsw i64 %36, 1
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %31, %47
  br i1 %48, label %49, label %35, !llvm.loop !53

49:                                               ; preds = %45
  %50 = trunc i64 %46 to i32
  br label %51

51:                                               ; preds = %49, %24, %41
  %52 = phi i32 [ %42, %41 ], [ %28, %24 ], [ %50, %49 ]
  %53 = phi double [ %44, %41 ], [ %26, %24 ], [ %26, %49 ]
  %54 = phi i32 [ %38, %41 ], [ -1, %24 ], [ -1, %49 ]
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %80

56:                                               ; preds = %51
  %57 = load i32, i32* %27, align 4, !tbaa !11
  %58 = icmp sgt i32 %52, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  %60 = sext i32 %52 to i64
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %60, %59 ], [ %63, %61 ]
  %63 = add nsw i64 %62, -1
  %64 = getelementptr inbounds i32, i32* %18, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = getelementptr inbounds i32, i32* %18, i64 %62
  store i32 %65, i32* %66, align 4, !tbaa !11
  %67 = getelementptr inbounds double, double* %20, i64 %63
  %68 = load double, double* %67, align 8, !tbaa !18
  %69 = getelementptr inbounds double, double* %20, i64 %62
  store double %68, double* %69, align 8, !tbaa !18
  %70 = load i32, i32* %27, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = icmp sgt i64 %63, %71
  br i1 %72, label %61, label %73, !llvm.loop !54

73:                                               ; preds = %61, %56
  %74 = phi i32 [ %57, %56 ], [ %70, %61 ]
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %18, i64 %75
  store i32 %54, i32* %76, align 4, !tbaa !11
  %77 = load i32, i32* %27, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, double* %20, i64 %78
  store double %53, double* %79, align 8, !tbaa !18
  br label %80

80:                                               ; preds = %51, %73
  %81 = icmp eq i64 %29, %23
  br i1 %81, label %82, label %24, !llvm.loop !55

82:                                               ; preds = %80, %2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(19) %5, i8* noundef nonnull align 1 dereferenceable(19) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0), i64 19, i1 false)
  %83 = call noalias nonnull dereferenceable(8) i8* @_Znwm(i64 8) #14
  %84 = bitcast i8* %83 to %struct.MLI_Function_Struct*
  %85 = bitcast i8* %83 to i64*
  store i64 0, i64* %85, align 8
  %86 = call i32 @MLI_Utils_HypreParCSRMatrixGetDestroyFunc(%struct.MLI_Function_Struct* nonnull %84)
  %87 = call noalias nonnull dereferenceable(176) i8* @_Znwm(i64 176) #14
  %88 = bitcast i8* %87 to %class.MLI_Matrix*
  %89 = bitcast %struct.hypre_ParCSRMatrix_struct** %4 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !3
  invoke void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %88, i8* %90, i8* nonnull %5, %struct.MLI_Function_Struct* nonnull %84)
          to label %91 unwind label %93

91:                                               ; preds = %82
  call void @_ZdlPv(i8* %83) #15
  %92 = bitcast %class.MLI_Matrix** %1 to i8**
  store i8* %87, i8** %92, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %5) #11
  ret void

93:                                               ; preds = %82
  %94 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %87) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %5) #11
  resume { i8*, i32 } %94
}

declare dso_local i32 @hypre_ParCSRMatrixTranspose(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #10

attributes #0 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly willreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTS25hypre_ParCSRMatrix_struct", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !10, i64 120, !4, i64 128, !4, i64 136, !9, i64 144, !4, i64 152}
!9 = !{!"int", !5, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !13, !14}
!16 = distinct !{!16, !13, !14}
!17 = distinct !{!17, !13, !14}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !13, !14}
!20 = distinct !{!20, !13, !14}
!21 = !{!8, !4, i64 88}
!22 = !{!23, !9, i64 4}
!23 = !{!"_ZTS19hypre_ParCSRCommPkg", !9, i64 0, !9, i64 4, !4, i64 8, !4, i64 16, !4, i64 24, !9, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64}
!24 = !{!23, !4, i64 8}
!25 = !{!23, !4, i64 16}
!26 = !{!23, !9, i64 32}
!27 = !{!23, !4, i64 40}
!28 = !{!23, !4, i64 48}
!29 = distinct !{!29, !13, !14}
!30 = !{!23, !4, i64 24}
!31 = distinct !{!31, !13, !14}
!32 = distinct !{!32, !13, !14}
!33 = distinct !{!33, !13, !14}
!34 = distinct !{!34, !13, !14}
!35 = distinct !{!35, !13, !14}
!36 = distinct !{!36, !13, !14}
!37 = distinct !{!37, !13, !14}
!38 = distinct !{!38, !13, !14}
!39 = distinct !{!39, !13, !14}
!40 = distinct !{!40, !13, !14}
!41 = distinct !{!41, !13, !14}
!42 = distinct !{!42, !13, !14}
!43 = distinct !{!43, !13, !14}
!44 = distinct !{!44, !13, !14}
!45 = distinct !{!45, !13, !14}
!46 = distinct !{!46, !13, !14}
!47 = !{!8, !4, i64 32}
!48 = !{!49, !9, i64 16}
!49 = !{!"_ZTS15hypre_CSRMatrix", !4, i64 0, !4, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !4, i64 32, !4, i64 40, !9, i64 48}
!50 = !{!49, !4, i64 0}
!51 = !{!49, !4, i64 8}
!52 = !{!49, !4, i64 32}
!53 = distinct !{!53, !13, !14}
!54 = distinct !{!54, !13, !14}
!55 = distinct !{!55, !13, !14}
