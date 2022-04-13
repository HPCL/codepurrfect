; ModuleID = '/hypre/src/parcsr_ls/HYPRE_parcsr_int.c'
source_filename = "/hypre/src/parcsr_ls/HYPRE_parcsr_int.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.mv_TempMultiVector = type { i64, i32*, i8**, i32, i32, %struct.mv_InterfaceInterpreter* }
%struct.mv_InterfaceInterpreter = type { i8* (i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (i8*, i32)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*)*, i8* (i8*, i32, i8*)*, i8* (i8*, i32)*, void (i8*)*, i32 (i8*)*, i32 (i8*)*, void (i8*, i32*)*, void (i8*, i8*)*, void (i8*)*, void (i8*, i32)*, void (i8*, i8*, i32, i32, i32, double*)*, void (i8*, i8*, i32*, i32, double*)*, void (i8*, i32, i32, i32, double*, i8*)*, void (i8*, i32*, i32, double*, i8*)*, void (double, i8*, i8*)*, void (i8*, i32, i32, i32, double*, i8*)*, void (void (i8*, i8*, i8*)*, i8*, i8*, i8*)* }
%struct.HYPRE_MatvecFunctions = type { i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)* }

@.str = private unnamed_addr constant [6 x i8] c"%s.%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s.%d.%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParSetRandomValues(i8* %0, i32 %1) #0 {
  %3 = bitcast i8* %0 to %struct.hypre_ParVector_struct*
  %4 = call i32 @HYPRE_ParVectorSetRandomValues(%struct.hypre_ParVector_struct* %3, i32 %1) #11
  ret i32 0
}

declare dso_local i32 @HYPRE_ParVectorSetRandomValues(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParPrintVector(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to %struct.hypre_ParVector_struct*
  %4 = call i32 @hypre_ParVectorPrint(%struct.hypre_ParVector_struct* %3, i8* %1) #11
  ret i32 %4
}

declare dso_local i32 @hypre_ParVectorPrint(%struct.hypre_ParVector_struct*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_ParReadVector(i32 %0, i8* %1) local_unnamed_addr #0 {
  %3 = call %struct.hypre_ParVector_struct* @hypre_ParVectorRead(i32 %0, i8* %1) #11
  %4 = bitcast %struct.hypre_ParVector_struct* %3 to i8*
  ret i8* %4
}

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorRead(i32, i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @hypre_ParVectorSize(i8* nocapture readnone %0) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMultiVectorPrint(i8* nocapture readonly %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %4) #11
  %5 = bitcast i8* %0 to i64*
  %6 = getelementptr inbounds i8, i8* %0, i64 16
  %7 = bitcast i8* %6 to i8***
  %8 = load i64, i64* %5, align 8, !tbaa !3
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %2, %23
  %11 = phi i64 [ %26, %23 ], [ 0, %2 ]
  %12 = phi i32 [ %25, %23 ], [ 0, %2 ]
  %13 = trunc i64 %11 to i32
  %14 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %4, i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %1, i32 %13) #11
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = load i8**, i8*** %7, align 8, !tbaa !10
  %18 = getelementptr inbounds i8*, i8** %17, i64 %11
  %19 = bitcast i8** %18 to %struct.hypre_ParVector_struct**
  %20 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !11
  %21 = call i32 @hypre_ParVectorPrint(%struct.hypre_ParVector_struct* %20, i8* nonnull %4) #11
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %16, %10
  %24 = phi i1 [ true, %10 ], [ %22, %16 ]
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i64 %11, 1
  %27 = load i64, i64* %5, align 8, !tbaa !3
  %28 = icmp sgt i64 %27, %26
  br i1 %28, label %10, label %29, !llvm.loop !12

29:                                               ; preds = %23, %2
  %30 = phi i32 [ 0, %2 ], [ %25, %23 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %4) #11
  ret i32 %30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @hypre_ParCSRMultiVectorRead(i32 %0, i8* %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [128 x i8], align 16
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %7) #11
  %8 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %4) #11
  br label %9

9:                                                ; preds = %18, %3
  %10 = phi i32 [ 0, %3 ], [ %19, %18 ]
  %11 = load i32, i32* %4, align 4, !tbaa !15
  %12 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %7, i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %2, i32 %10, i32 %11) #11
  %13 = call %struct._IO_FILE* @fopen(i8* nonnull %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %14 = icmp eq %struct._IO_FILE* %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = add nsw i32 %10, 1
  %17 = call i32 @fclose(%struct._IO_FILE* nonnull %13)
  br label %18

18:                                               ; preds = %9, %15
  %19 = phi i32 [ %16, %15 ], [ %10, %9 ]
  br i1 %14, label %20, label %9, !llvm.loop !16

20:                                               ; preds = %18
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %49, label %22

22:                                               ; preds = %20
  %23 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #11
  %24 = bitcast i8* %23 to %struct.mv_TempMultiVector*
  %25 = getelementptr inbounds %struct.mv_TempMultiVector, %struct.mv_TempMultiVector* %24, i64 0, i32 5
  %26 = bitcast %struct.mv_InterfaceInterpreter** %25 to i8**
  store i8* %1, i8** %26, align 16, !tbaa !17
  %27 = sext i32 %19 to i64
  %28 = getelementptr inbounds %struct.mv_TempMultiVector, %struct.mv_TempMultiVector* %24, i64 0, i32 0
  store i64 %27, i64* %28, align 16, !tbaa !3
  %29 = call noalias align 16 i8* @calloc(i64 %27, i64 8) #11
  %30 = getelementptr inbounds %struct.mv_TempMultiVector, %struct.mv_TempMultiVector* %24, i64 0, i32 2
  %31 = bitcast i8*** %30 to i8**
  store i8* %29, i8** %31, align 16, !tbaa !10
  %32 = getelementptr inbounds %struct.mv_TempMultiVector, %struct.mv_TempMultiVector* %24, i64 0, i32 3
  store i32 1, i32* %32, align 8, !tbaa !18
  %33 = icmp sgt i32 %19, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %22
  %35 = zext i32 %19 to i64
  br label %36

36:                                               ; preds = %34, %36
  %37 = phi i64 [ 0, %34 ], [ %44, %36 ]
  %38 = trunc i64 %37 to i32
  %39 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %7, i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %2, i32 %38) #11
  %40 = call %struct.hypre_ParVector_struct* @hypre_ParVectorRead(i32 %0, i8* nonnull %7) #11
  %41 = load i8**, i8*** %30, align 16, !tbaa !10
  %42 = getelementptr inbounds i8*, i8** %41, i64 %37
  %43 = bitcast i8** %42 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* %40, %struct.hypre_ParVector_struct** %43, align 8, !tbaa !11
  %44 = add nuw nsw i64 %37, 1
  %45 = icmp eq i64 %44, %35
  br i1 %45, label %46, label %36, !llvm.loop !19

46:                                               ; preds = %36, %22
  %47 = getelementptr inbounds %struct.mv_TempMultiVector, %struct.mv_TempMultiVector* %24, i64 0, i32 1
  store i32* null, i32** %47, align 8, !tbaa !20
  %48 = getelementptr inbounds %struct.mv_TempMultiVector, %struct.mv_TempMultiVector* %24, i64 0, i32 4
  store i32 0, i32* %48, align 4, !tbaa !21
  br label %49

49:                                               ; preds = %20, %46
  %50 = phi i8* [ %23, %46 ], [ null, %20 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i8* %50
}

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local i32 @aux_maskCount(i32 %0, i32* readonly %1) local_unnamed_addr #7 {
  %3 = icmp eq i32* %1, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  %7 = zext i32 %0 to i64
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 0, %6 ], [ %16, %8 ]
  %10 = phi i32 [ 0, %6 ], [ %15, %8 ]
  %11 = getelementptr inbounds i32, i32* %1, i64 %9
  %12 = load i32, i32* %11, align 4, !tbaa !15
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %10, %14
  %16 = add nuw nsw i64 %9, 1
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %18, label %8, !llvm.loop !22

18:                                               ; preds = %8, %4, %2
  %19 = phi i32 [ %0, %2 ], [ 0, %4 ], [ %15, %8 ]
  ret i32 %19
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @aux_indexFromMask(i32 %0, i32* readonly %1, i32* nocapture %2) local_unnamed_addr #8 {
  %4 = icmp eq i32* %1, null
  %5 = icmp sgt i32 %0, 0
  br i1 %4, label %9, label %6

6:                                                ; preds = %3
  br i1 %5, label %7, label %34

7:                                                ; preds = %6
  %8 = zext i32 %0 to i64
  br label %12

9:                                                ; preds = %3
  br i1 %5, label %10, label %34

10:                                               ; preds = %9
  %11 = zext i32 %0 to i64
  br label %28

12:                                               ; preds = %7, %24
  %13 = phi i64 [ 0, %7 ], [ %26, %24 ]
  %14 = phi i32 [ 0, %7 ], [ %25, %24 ]
  %15 = getelementptr inbounds i32, i32* %1, i64 %13
  %16 = load i32, i32* %15, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = add nsw i32 %14, 1
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds i32, i32* %2, i64 %20
  %22 = trunc i64 %13 to i32
  %23 = add i32 %22, 1
  store i32 %23, i32* %21, align 4, !tbaa !15
  br label %24

24:                                               ; preds = %12, %18
  %25 = phi i32 [ %19, %18 ], [ %14, %12 ]
  %26 = add nuw nsw i64 %13, 1
  %27 = icmp eq i64 %26, %8
  br i1 %27, label %34, label %12, !llvm.loop !23

28:                                               ; preds = %10, %28
  %29 = phi i64 [ 0, %10 ], [ %30, %28 ]
  %30 = add nuw nsw i64 %29, 1
  %31 = getelementptr inbounds i32, i32* %2, i64 %29
  %32 = trunc i64 %30 to i32
  store i32 %32, i32* %31, align 4, !tbaa !15
  %33 = icmp eq i64 %30, %11
  br i1 %33, label %34, label %28, !llvm.loop !24

34:                                               ; preds = %24, %28, %6, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @HYPRE_TempParCSRSetupInterpreter(%struct.mv_InterfaceInterpreter* %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 0
  store i8* (i8*)* @hypre_ParKrylovCreateVector, i8* (i8*)** %2, align 8, !tbaa !25
  %3 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 1
  store i32 (i8*)* @hypre_ParKrylovDestroyVector, i32 (i8*)** %3, align 8, !tbaa !27
  %4 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 2
  store double (i8*, i8*)* @hypre_ParKrylovInnerProd, double (i8*, i8*)** %4, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 3
  store i32 (i8*, i8*)* @hypre_ParKrylovCopyVector, i32 (i8*, i8*)** %5, align 8, !tbaa !29
  %6 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 4
  store i32 (i8*)* @hypre_ParKrylovClearVector, i32 (i8*)** %6, align 8, !tbaa !30
  %7 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 5
  store i32 (i8*, i32)* @hypre_ParSetRandomValues, i32 (i8*, i32)** %7, align 8, !tbaa !31
  %8 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 6
  store i32 (double, i8*)* @hypre_ParKrylovScaleVector, i32 (double, i8*)** %8, align 8, !tbaa !32
  %9 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 7
  store i32 (double, i8*, i8*)* @hypre_ParKrylovAxpy, i32 (double, i8*, i8*)** %9, align 8, !tbaa !33
  %10 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 9
  store i8* (i8*, i32, i8*)* @mv_TempMultiVectorCreateFromSampleVector, i8* (i8*, i32, i8*)** %10, align 8, !tbaa !34
  %11 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 10
  store i8* (i8*, i32)* @mv_TempMultiVectorCreateCopy, i8* (i8*, i32)** %11, align 8, !tbaa !35
  %12 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 11
  store void (i8*)* @mv_TempMultiVectorDestroy, void (i8*)** %12, align 8, !tbaa !36
  %13 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 12
  store i32 (i8*)* @mv_TempMultiVectorWidth, i32 (i8*)** %13, align 8, !tbaa !37
  %14 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 13
  store i32 (i8*)* @mv_TempMultiVectorHeight, i32 (i8*)** %14, align 8, !tbaa !38
  %15 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 14
  store void (i8*, i32*)* @mv_TempMultiVectorSetMask, void (i8*, i32*)** %15, align 8, !tbaa !39
  %16 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 15
  store void (i8*, i8*)* @mv_TempMultiVectorCopy, void (i8*, i8*)** %16, align 8, !tbaa !40
  %17 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 16
  store void (i8*)* @mv_TempMultiVectorClear, void (i8*)** %17, align 8, !tbaa !41
  %18 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 17
  store void (i8*, i32)* @mv_TempMultiVectorSetRandom, void (i8*, i32)** %18, align 8, !tbaa !42
  %19 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 18
  store void (i8*, i8*, i32, i32, i32, double*)* @mv_TempMultiVectorByMultiVector, void (i8*, i8*, i32, i32, i32, double*)** %19, align 8, !tbaa !43
  %20 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 19
  store void (i8*, i8*, i32*, i32, double*)* @mv_TempMultiVectorByMultiVectorDiag, void (i8*, i8*, i32*, i32, double*)** %20, align 8, !tbaa !44
  %21 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 20
  store void (i8*, i32, i32, i32, double*, i8*)* @mv_TempMultiVectorByMatrix, void (i8*, i32, i32, i32, double*, i8*)** %21, align 8, !tbaa !45
  %22 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 21
  store void (i8*, i32*, i32, double*, i8*)* @mv_TempMultiVectorByDiagonal, void (i8*, i32*, i32, double*, i8*)** %22, align 8, !tbaa !46
  %23 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 22
  store void (double, i8*, i8*)* @mv_TempMultiVectorAxpy, void (double, i8*, i8*)** %23, align 8, !tbaa !47
  %24 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 23
  store void (i8*, i32, i32, i32, double*, i8*)* @mv_TempMultiVectorXapy, void (i8*, i32, i32, i32, double*, i8*)** %24, align 8, !tbaa !48
  %25 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 24
  store void (void (i8*, i8*, i8*)*, i8*, i8*, i8*)* @mv_TempMultiVectorEval, void (void (i8*, i8*, i8*)*, i8*, i8*, i8*)** %25, align 8, !tbaa !49
  ret i32 0
}

declare dso_local i8* @hypre_ParKrylovCreateVector(i8*) #1

declare dso_local i32 @hypre_ParKrylovDestroyVector(i8*) #1

declare dso_local double @hypre_ParKrylovInnerProd(i8*, i8*) #1

declare dso_local i32 @hypre_ParKrylovCopyVector(i8*, i8*) #1

declare dso_local i32 @hypre_ParKrylovClearVector(i8*) #1

declare dso_local i32 @hypre_ParKrylovScaleVector(double, i8*) #1

declare dso_local i32 @hypre_ParKrylovAxpy(double, i8*, i8*) #1

declare dso_local i8* @mv_TempMultiVectorCreateFromSampleVector(i8*, i32, i8*) #1

declare dso_local i8* @mv_TempMultiVectorCreateCopy(i8*, i32) #1

declare dso_local void @mv_TempMultiVectorDestroy(i8*) #1

declare dso_local i32 @mv_TempMultiVectorWidth(i8*) #1

declare dso_local i32 @mv_TempMultiVectorHeight(i8*) #1

declare dso_local void @mv_TempMultiVectorSetMask(i8*, i32*) #1

declare dso_local void @mv_TempMultiVectorCopy(i8*, i8*) #1

declare dso_local void @mv_TempMultiVectorClear(i8*) #1

declare dso_local void @mv_TempMultiVectorSetRandom(i8*, i32) #1

declare dso_local void @mv_TempMultiVectorByMultiVector(i8*, i8*, i32, i32, i32, double*) #1

declare dso_local void @mv_TempMultiVectorByMultiVectorDiag(i8*, i8*, i32*, i32, double*) #1

declare dso_local void @mv_TempMultiVectorByMatrix(i8*, i32, i32, i32, double*, i8*) #1

declare dso_local void @mv_TempMultiVectorByDiagonal(i8*, i32*, i32, double*, i8*) #1

declare dso_local void @mv_TempMultiVectorAxpy(double, i8*, i8*) #1

declare dso_local void @mv_TempMultiVectorXapy(i8*, i32, i32, i32, double*, i8*) #1

declare dso_local void @mv_TempMultiVectorEval(void (i8*, i8*, i8*)*, i8*, i8*, i8*) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @HYPRE_ParCSRSetupInterpreter(%struct.mv_InterfaceInterpreter* %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 0
  store i8* (i8*)* @hypre_ParKrylovCreateVector, i8* (i8*)** %2, align 8, !tbaa !25
  %3 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 1
  store i32 (i8*)* @hypre_ParKrylovDestroyVector, i32 (i8*)** %3, align 8, !tbaa !27
  %4 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 2
  store double (i8*, i8*)* @hypre_ParKrylovInnerProd, double (i8*, i8*)** %4, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 3
  store i32 (i8*, i8*)* @hypre_ParKrylovCopyVector, i32 (i8*, i8*)** %5, align 8, !tbaa !29
  %6 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 4
  store i32 (i8*)* @hypre_ParKrylovClearVector, i32 (i8*)** %6, align 8, !tbaa !30
  %7 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 5
  store i32 (i8*, i32)* @hypre_ParSetRandomValues, i32 (i8*, i32)** %7, align 8, !tbaa !31
  %8 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 6
  store i32 (double, i8*)* @hypre_ParKrylovScaleVector, i32 (double, i8*)** %8, align 8, !tbaa !32
  %9 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 7
  store i32 (double, i8*, i8*)* @hypre_ParKrylovAxpy, i32 (double, i8*, i8*)** %9, align 8, !tbaa !33
  %10 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 9
  store i8* (i8*, i32, i8*)* @mv_TempMultiVectorCreateFromSampleVector, i8* (i8*, i32, i8*)** %10, align 8, !tbaa !34
  %11 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 10
  store i8* (i8*, i32)* @mv_TempMultiVectorCreateCopy, i8* (i8*, i32)** %11, align 8, !tbaa !35
  %12 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 11
  store void (i8*)* @mv_TempMultiVectorDestroy, void (i8*)** %12, align 8, !tbaa !36
  %13 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 12
  store i32 (i8*)* @mv_TempMultiVectorWidth, i32 (i8*)** %13, align 8, !tbaa !37
  %14 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 13
  store i32 (i8*)* @mv_TempMultiVectorHeight, i32 (i8*)** %14, align 8, !tbaa !38
  %15 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 14
  store void (i8*, i32*)* @mv_TempMultiVectorSetMask, void (i8*, i32*)** %15, align 8, !tbaa !39
  %16 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 15
  store void (i8*, i8*)* @mv_TempMultiVectorCopy, void (i8*, i8*)** %16, align 8, !tbaa !40
  %17 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 16
  store void (i8*)* @mv_TempMultiVectorClear, void (i8*)** %17, align 8, !tbaa !41
  %18 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 17
  store void (i8*, i32)* @mv_TempMultiVectorSetRandom, void (i8*, i32)** %18, align 8, !tbaa !42
  %19 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 18
  store void (i8*, i8*, i32, i32, i32, double*)* @mv_TempMultiVectorByMultiVector, void (i8*, i8*, i32, i32, i32, double*)** %19, align 8, !tbaa !43
  %20 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 19
  store void (i8*, i8*, i32*, i32, double*)* @mv_TempMultiVectorByMultiVectorDiag, void (i8*, i8*, i32*, i32, double*)** %20, align 8, !tbaa !44
  %21 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 20
  store void (i8*, i32, i32, i32, double*, i8*)* @mv_TempMultiVectorByMatrix, void (i8*, i32, i32, i32, double*, i8*)** %21, align 8, !tbaa !45
  %22 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 21
  store void (i8*, i32*, i32, double*, i8*)* @mv_TempMultiVectorByDiagonal, void (i8*, i32*, i32, double*, i8*)** %22, align 8, !tbaa !46
  %23 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 22
  store void (double, i8*, i8*)* @mv_TempMultiVectorAxpy, void (double, i8*, i8*)** %23, align 8, !tbaa !47
  %24 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 23
  store void (i8*, i32, i32, i32, double*, i8*)* @mv_TempMultiVectorXapy, void (i8*, i32, i32, i32, double*, i8*)** %24, align 8, !tbaa !48
  %25 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 24
  store void (void (i8*, i8*, i8*)*, i8*, i8*, i8*)* @mv_TempMultiVectorEval, void (void (i8*, i8*, i8*)*, i8*, i8*, i8*)** %25, align 8, !tbaa !49
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @HYPRE_ParCSRSetupMatvec(%struct.HYPRE_MatvecFunctions* nocapture %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.HYPRE_MatvecFunctions, %struct.HYPRE_MatvecFunctions* %0, i64 0, i32 0
  store i8* (i8*, i8*)* @hypre_ParKrylovMatvecCreate, i8* (i8*, i8*)** %2, align 8, !tbaa !50
  %3 = getelementptr inbounds %struct.HYPRE_MatvecFunctions, %struct.HYPRE_MatvecFunctions* %0, i64 0, i32 1
  store i32 (i8*, double, i8*, i8*, double, i8*)* @hypre_ParKrylovMatvec, i32 (i8*, double, i8*, i8*, double, i8*)** %3, align 8, !tbaa !52
  %4 = getelementptr inbounds %struct.HYPRE_MatvecFunctions, %struct.HYPRE_MatvecFunctions* %0, i64 0, i32 2
  store i32 (i8*)* @hypre_ParKrylovMatvecDestroy, i32 (i8*)** %4, align 8, !tbaa !53
  %5 = getelementptr inbounds %struct.HYPRE_MatvecFunctions, %struct.HYPRE_MatvecFunctions* %0, i64 0, i32 3
  %6 = bitcast i8* (i8*, i8*)** %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret i32 0
}

declare dso_local i8* @hypre_ParKrylovMatvecCreate(i8*, i8*) #1

declare dso_local i32 @hypre_ParKrylovMatvec(i8*, double, i8*, i8*, double, i8*) #1

declare dso_local i32 @hypre_ParKrylovMatvecDestroy(i8*) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 28, !8, i64 32}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!4, !8, i64 16}
!11 = !{!8, !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !13, !14}
!17 = !{!4, !8, i64 32}
!18 = !{!4, !9, i64 24}
!19 = distinct !{!19, !13, !14}
!20 = !{!4, !8, i64 8}
!21 = !{!4, !9, i64 28}
!22 = distinct !{!22, !13, !14}
!23 = distinct !{!23, !13, !14}
!24 = distinct !{!24, !13, !14}
!25 = !{!26, !8, i64 0}
!26 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192}
!27 = !{!26, !8, i64 8}
!28 = !{!26, !8, i64 16}
!29 = !{!26, !8, i64 24}
!30 = !{!26, !8, i64 32}
!31 = !{!26, !8, i64 40}
!32 = !{!26, !8, i64 48}
!33 = !{!26, !8, i64 56}
!34 = !{!26, !8, i64 72}
!35 = !{!26, !8, i64 80}
!36 = !{!26, !8, i64 88}
!37 = !{!26, !8, i64 96}
!38 = !{!26, !8, i64 104}
!39 = !{!26, !8, i64 112}
!40 = !{!26, !8, i64 120}
!41 = !{!26, !8, i64 128}
!42 = !{!26, !8, i64 136}
!43 = !{!26, !8, i64 144}
!44 = !{!26, !8, i64 152}
!45 = !{!26, !8, i64 160}
!46 = !{!26, !8, i64 168}
!47 = !{!26, !8, i64 176}
!48 = !{!26, !8, i64 184}
!49 = !{!26, !8, i64 192}
!50 = !{!51, !8, i64 0}
!51 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!52 = !{!51, !8, i64 8}
!53 = !{!51, !8, i64 16}
