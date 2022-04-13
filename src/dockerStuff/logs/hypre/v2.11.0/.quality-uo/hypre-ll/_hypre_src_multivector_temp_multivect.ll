; ModuleID = '/hypre/src/multivector/temp_multivector.c'
source_filename = "/hypre/src/multivector/temp_multivector.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mv_TempMultiVector = type { i64, i32*, i8**, i32, i32, %struct.mv_InterfaceInterpreter* }
%struct.mv_InterfaceInterpreter = type { i8* (i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (i8*, i32)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*)*, i8* (i8*, i32, i8*)*, i8* (i8*, i32)*, void (i8*)*, i32 (i8*)*, i32 (i8*)*, void (i8*, i32*)*, void (i8*, i8*)*, void (i8*)*, void (i8*, i32)*, void (i8*, i8*, i32, i32, i32, double*)*, void (i8*, i8*, i32*, i32, double*)*, void (i8*, i32, i32, i32, double*, i8*)*, void (i8*, i32*, i32, double*, i8*)*, void (double, i8*, i8*)*, void (i8*, i32, i32, i32, double*, i8*)*, void (void (i8*, i8*, i8*)*, i8*, i8*, i8*)* }

@next = internal unnamed_addr global i64 1, align 8

; Function Attrs: nounwind uwtable
define dso_local i8* @mv_TempMultiVectorCreateFromSampleVector(i8* %0, i32 %1, i8* %2) local_unnamed_addr #0 {
  %4 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #7
  %5 = bitcast i8* %4 to %struct.mv_TempMultiVector*
  %6 = getelementptr inbounds %struct.mv_TempMultiVector, %struct.mv_TempMultiVector* %5, i64 0, i32 5
  %7 = bitcast %struct.mv_InterfaceInterpreter** %6 to i8**
  store i8* %0, i8** %7, align 16, !tbaa !3
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.mv_TempMultiVector, %struct.mv_TempMultiVector* %5, i64 0, i32 0
  store i64 %8, i64* %9, align 16, !tbaa !10
  %10 = call noalias align 16 i8* @calloc(i64 %8, i64 8) #7
  %11 = getelementptr inbounds %struct.mv_TempMultiVector, %struct.mv_TempMultiVector* %5, i64 0, i32 2
  %12 = bitcast i8*** %11 to i8**
  store i8* %10, i8** %12, align 16, !tbaa !11
  %13 = getelementptr inbounds %struct.mv_TempMultiVector, %struct.mv_TempMultiVector* %5, i64 0, i32 3
  store i32 1, i32* %13, align 8, !tbaa !12
  %14 = getelementptr inbounds %struct.mv_TempMultiVector, %struct.mv_TempMultiVector* %5, i64 0, i32 1
  store i32* null, i32** %14, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct.mv_TempMultiVector, %struct.mv_TempMultiVector* %5, i64 0, i32 4
  store i32 0, i32* %15, align 4, !tbaa !14
  %16 = bitcast i8* %0 to i8* (i8*)**
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = zext i32 %1 to i64
  br label %20

20:                                               ; preds = %18, %20
  %21 = phi i64 [ 0, %18 ], [ %26, %20 ]
  %22 = load i8* (i8*)*, i8* (i8*)** %16, align 8, !tbaa !15
  %23 = call i8* %22(i8* %2) #7
  %24 = load i8**, i8*** %11, align 16, !tbaa !11
  %25 = getelementptr inbounds i8*, i8** %24, i64 %21
  store i8* %23, i8** %25, align 8, !tbaa !17
  %26 = add nuw nsw i64 %21, 1
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %28, label %20, !llvm.loop !18

28:                                               ; preds = %20, %3
  ret i8* %4
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @mv_TempMultiVectorCreateCopy(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8, !tbaa !10
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds i8, i8* %0, i64 32
  %7 = bitcast i8* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, i8* %0, i64 16
  %10 = bitcast i8* %9 to i8***
  %11 = load i8**, i8*** %10, align 8, !tbaa !11
  %12 = load i8*, i8** %11, align 8, !tbaa !17
  %13 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #7
  %14 = bitcast i8* %13 to %struct.mv_TempMultiVector*
  %15 = getelementptr inbounds %struct.mv_TempMultiVector, %struct.mv_TempMultiVector* %14, i64 0, i32 5
  %16 = bitcast %struct.mv_InterfaceInterpreter** %15 to i8**
  store i8* %8, i8** %16, align 16, !tbaa !3
  %17 = shl i64 %4, 32
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds %struct.mv_TempMultiVector, %struct.mv_TempMultiVector* %14, i64 0, i32 0
  store i64 %18, i64* %19, align 16, !tbaa !10
  %20 = call noalias align 16 i8* @calloc(i64 %18, i64 8) #7
  %21 = getelementptr inbounds %struct.mv_TempMultiVector, %struct.mv_TempMultiVector* %14, i64 0, i32 2
  %22 = bitcast i8*** %21 to i8**
  store i8* %20, i8** %22, align 16, !tbaa !11
  %23 = getelementptr inbounds %struct.mv_TempMultiVector, %struct.mv_TempMultiVector* %14, i64 0, i32 3
  store i32 1, i32* %23, align 8, !tbaa !12
  %24 = getelementptr inbounds %struct.mv_TempMultiVector, %struct.mv_TempMultiVector* %14, i64 0, i32 1
  store i32* null, i32** %24, align 8, !tbaa !13
  %25 = getelementptr inbounds %struct.mv_TempMultiVector, %struct.mv_TempMultiVector* %14, i64 0, i32 4
  store i32 0, i32* %25, align 4, !tbaa !14
  %26 = bitcast i8* %8 to i8* (i8*)**
  %27 = icmp sgt i32 %5, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %2
  %29 = and i64 %4, 4294967295
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %36, %30 ]
  %32 = load i8* (i8*)*, i8* (i8*)** %26, align 8, !tbaa !15
  %33 = call i8* %32(i8* %12) #7
  %34 = load i8**, i8*** %21, align 16, !tbaa !11
  %35 = getelementptr inbounds i8*, i8** %34, i64 %31
  store i8* %33, i8** %35, align 8, !tbaa !17
  %36 = add nuw nsw i64 %31, 1
  %37 = icmp eq i64 %36, %29
  br i1 %37, label %38, label %30, !llvm.loop !18

38:                                               ; preds = %30, %2
  %39 = icmp ne i32 %1, 0
  %40 = icmp sgt i32 %5, 0
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %62

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, i8* %13, i64 16
  %44 = bitcast i8* %43 to i8***
  %45 = getelementptr inbounds i8, i8* %13, i64 32
  %46 = bitcast i8* %45 to %struct.mv_InterfaceInterpreter**
  %47 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %46, align 16, !tbaa !3
  %48 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %47, i64 0, i32 3
  %49 = load i8**, i8*** %44, align 16, !tbaa !11
  %50 = and i64 %4, 4294967295
  br label %51

51:                                               ; preds = %42, %51
  %52 = phi i64 [ 0, %42 ], [ %60, %51 ]
  %53 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %48, align 8, !tbaa !21
  %54 = load i8**, i8*** %10, align 8, !tbaa !11
  %55 = getelementptr inbounds i8*, i8** %54, i64 %52
  %56 = load i8*, i8** %55, align 8, !tbaa !17
  %57 = getelementptr inbounds i8*, i8** %49, i64 %52
  %58 = load i8*, i8** %57, align 8, !tbaa !17
  %59 = call i32 %53(i8* %56, i8* %58) #7
  %60 = add nuw nsw i64 %52, 1
  %61 = icmp eq i64 %60, %50
  br i1 %61, label %62, label %51, !llvm.loop !22

62:                                               ; preds = %51, %38
  ret i8* %13
}

; Function Attrs: nounwind uwtable
define dso_local void @mv_TempMultiVectorDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %47, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, i8* %0, i64 24
  %5 = bitcast i8* %4 to i32*
  %6 = load i32, i32* %5, align 8, !tbaa !12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %34, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %0, i64 16
  %10 = bitcast i8* %9 to i8***
  %11 = load i8**, i8*** %10, align 8, !tbaa !11
  %12 = icmp eq i8** %11, null
  br i1 %12, label %34, label %13

13:                                               ; preds = %8
  %14 = bitcast i8* %0 to i64*
  %15 = getelementptr inbounds i8, i8* %0, i64 32
  %16 = bitcast i8* %15 to %struct.mv_InterfaceInterpreter**
  %17 = load i64, i64* %14, align 8, !tbaa !10
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %13, %19
  %20 = phi i64 [ %28, %19 ], [ 0, %13 ]
  %21 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %16, align 8, !tbaa !3
  %22 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %21, i64 0, i32 1
  %23 = load i32 (i8*)*, i32 (i8*)** %22, align 8, !tbaa !23
  %24 = load i8**, i8*** %10, align 8, !tbaa !11
  %25 = getelementptr inbounds i8*, i8** %24, i64 %20
  %26 = load i8*, i8** %25, align 8, !tbaa !17
  %27 = call i32 %23(i8* %26) #7
  %28 = add nuw nsw i64 %20, 1
  %29 = load i64, i64* %14, align 8, !tbaa !10
  %30 = icmp sgt i64 %29, %28
  br i1 %30, label %19, label %31, !llvm.loop !24

31:                                               ; preds = %19, %13
  %32 = bitcast i8* %9 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !11
  call void @free(i8* %33) #7
  br label %34

34:                                               ; preds = %31, %8, %3
  %35 = getelementptr inbounds i8, i8* %0, i64 8
  %36 = bitcast i8* %35 to i32**
  %37 = load i32*, i32** %36, align 8, !tbaa !13
  %38 = icmp eq i32* %37, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, i8* %0, i64 28
  %41 = bitcast i8* %40 to i32*
  %42 = load i32, i32* %41, align 4, !tbaa !14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = bitcast i32* %37 to i8*
  call void @free(i8* %45) #7
  br label %46

46:                                               ; preds = %44, %39, %34
  call void @free(i8* %0) #7
  br label %47

47:                                               ; preds = %1, %46
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @mv_TempMultiVectorWidth(i8* readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = bitcast i8* %0 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !10
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi i32 [ %6, %3 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mv_TempMultiVectorHeight(i8* readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, i8* %0, i64 32
  %5 = bitcast i8* %4 to %struct.mv_InterfaceInterpreter**
  %6 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %5, align 8, !tbaa !3
  %7 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %6, i64 0, i32 8
  %8 = load i32 (i8*)*, i32 (i8*)** %7, align 8, !tbaa !25
  %9 = getelementptr inbounds i8, i8* %0, i64 16
  %10 = bitcast i8* %9 to i8***
  %11 = load i8**, i8*** %10, align 8, !tbaa !11
  %12 = load i8*, i8** %11, align 8, !tbaa !17
  %13 = call i32 %8(i8* %12) #7
  br label %14

14:                                               ; preds = %1, %3
  %15 = phi i32 [ %13, %3 ], [ 0, %1 ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local void @mv_TempMultiVectorSetMask(i8* nocapture %0, i32* %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to i32**
  store i32* %1, i32** %4, align 8, !tbaa !13
  %5 = getelementptr inbounds i8, i8* %0, i64 28
  %6 = bitcast i8* %5 to i32*
  store i32 0, i32* %6, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mv_TempMultiVectorClear(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = bitcast i8* %0 to i64*
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to i32**
  %5 = getelementptr inbounds i8, i8* %0, i64 32
  %6 = bitcast i8* %5 to %struct.mv_InterfaceInterpreter**
  %7 = getelementptr inbounds i8, i8* %0, i64 16
  %8 = bitcast i8* %7 to i8***
  %9 = load i64, i64* %2, align 8, !tbaa !10
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %1, %27
  %12 = phi i64 [ %28, %27 ], [ 0, %1 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !13
  %14 = icmp eq i32* %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, i32* %13, i64 %12
  %17 = load i32, i32* %16, align 4, !tbaa !26
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %15, %11
  %20 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %6, align 8, !tbaa !3
  %21 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %20, i64 0, i32 4
  %22 = load i32 (i8*)*, i32 (i8*)** %21, align 8, !tbaa !27
  %23 = load i8**, i8*** %8, align 8, !tbaa !11
  %24 = getelementptr inbounds i8*, i8** %23, i64 %12
  %25 = load i8*, i8** %24, align 8, !tbaa !17
  %26 = call i32 %22(i8* %25) #7
  br label %27

27:                                               ; preds = %15, %19
  %28 = add nuw nsw i64 %12, 1
  %29 = load i64, i64* %2, align 8, !tbaa !10
  %30 = icmp sgt i64 %29, %28
  br i1 %30, label %11, label %31, !llvm.loop !28

31:                                               ; preds = %27, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mv_TempMultiVectorSetRandom(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  store i64 %3, i64* @next, align 8, !tbaa !29
  %4 = bitcast i8* %0 to i64*
  %5 = getelementptr inbounds i8, i8* %0, i64 8
  %6 = bitcast i8* %5 to i32**
  %7 = getelementptr inbounds i8, i8* %0, i64 32
  %8 = bitcast i8* %7 to %struct.mv_InterfaceInterpreter**
  %9 = getelementptr inbounds i8, i8* %0, i64 16
  %10 = bitcast i8* %9 to i8***
  %11 = load i64, i64* %4, align 8, !tbaa !10
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %2, %35
  %14 = phi i64 [ %36, %35 ], [ 0, %2 ]
  %15 = load i32*, i32** %6, align 8, !tbaa !13
  %16 = icmp eq i32* %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i32, i32* %15, i64 %14
  %19 = load i32, i32* %18, align 4, !tbaa !26
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %17, %13
  %22 = load i64, i64* @next, align 8, !tbaa !29
  %23 = mul i64 %22, 1103515245
  %24 = add i64 %23, 12345
  store i64 %24, i64* @next, align 8, !tbaa !29
  %25 = lshr i64 %24, 16
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 32767
  %28 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %8, align 8, !tbaa !3
  %29 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %28, i64 0, i32 5
  %30 = load i32 (i8*, i32)*, i32 (i8*, i32)** %29, align 8, !tbaa !30
  %31 = load i8**, i8*** %10, align 8, !tbaa !11
  %32 = getelementptr inbounds i8*, i8** %31, i64 %14
  %33 = load i8*, i8** %32, align 8, !tbaa !17
  %34 = call i32 %30(i8* %33, i32 %27) #7
  br label %35

35:                                               ; preds = %17, %21
  %36 = add nuw nsw i64 %14, 1
  %37 = load i64, i64* %4, align 8, !tbaa !10
  %38 = icmp sgt i64 %37, %36
  br i1 %38, label %13, label %39, !llvm.loop !31

39:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mv_TempMultiVectorCopy(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8, !tbaa !10
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds i8, i8* %0, i64 8
  %7 = bitcast i8* %6 to i32**
  %8 = load i32*, i32** %7, align 8, !tbaa !13
  %9 = icmp eq i32* %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %2
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %10
  %13 = and i64 %4, 4294967295
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %22, %14 ]
  %16 = phi i32 [ 0, %12 ], [ %21, %14 ]
  %17 = getelementptr inbounds i32, i32* %8, i64 %15
  %18 = load i32, i32* %17, align 4, !tbaa !26
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %16, %20
  %22 = add nuw nsw i64 %15, 1
  %23 = icmp eq i64 %22, %13
  br i1 %23, label %24, label %14, !llvm.loop !32

24:                                               ; preds = %14, %2, %10
  %25 = phi i32 [ %5, %2 ], [ 0, %10 ], [ %21, %14 ]
  %26 = bitcast i8* %1 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !10
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds i8, i8* %1, i64 8
  %30 = bitcast i8* %29 to i32**
  %31 = load i32*, i32** %30, align 8, !tbaa !13
  %32 = icmp eq i32* %31, null
  br i1 %32, label %47, label %33

33:                                               ; preds = %24
  %34 = icmp sgt i32 %28, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %33
  %36 = and i64 %27, 4294967295
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %45, %37 ]
  %39 = phi i32 [ 0, %35 ], [ %44, %37 ]
  %40 = getelementptr inbounds i32, i32* %31, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !26
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %39, %43
  %45 = add nuw nsw i64 %38, 1
  %46 = icmp eq i64 %45, %36
  br i1 %46, label %47, label %37, !llvm.loop !32

47:                                               ; preds = %37, %24, %33
  %48 = phi i32 [ %28, %24 ], [ 0, %33 ], [ %44, %37 ]
  %49 = sext i32 %25 to i64
  %50 = call noalias align 16 i8* @calloc(i64 %49, i64 8) #7
  %51 = bitcast i8* %50 to i8**
  %52 = sext i32 %48 to i64
  %53 = call noalias align 16 i8* @calloc(i64 %52, i64 8) #7
  %54 = bitcast i8* %53 to i8**
  %55 = bitcast i8* %0 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !10
  br i1 %9, label %61, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, i8* %0, i64 16
  %59 = bitcast i8* %58 to i8***
  %60 = icmp sgt i64 %56, 0
  br i1 %60, label %68, label %85

61:                                               ; preds = %47
  %62 = icmp sgt i64 %56, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, i8* %0, i64 16
  %65 = bitcast i8* %64 to i8**
  %66 = load i8*, i8** %65, align 8, !tbaa !11
  %67 = shl nuw i64 %56, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %50, i8* align 8 %66, i64 %67, i1 false)
  br label %85

68:                                               ; preds = %57, %81
  %69 = phi i64 [ %83, %81 ], [ 0, %57 ]
  %70 = phi i32 [ %82, %81 ], [ 0, %57 ]
  %71 = getelementptr inbounds i32, i32* %8, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !26
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %68
  %75 = load i8**, i8*** %59, align 8, !tbaa !11
  %76 = getelementptr inbounds i8*, i8** %75, i64 %69
  %77 = load i8*, i8** %76, align 8, !tbaa !17
  %78 = add nsw i32 %70, 1
  %79 = sext i32 %70 to i64
  %80 = getelementptr inbounds i8*, i8** %51, i64 %79
  store i8* %77, i8** %80, align 8, !tbaa !17
  br label %81

81:                                               ; preds = %74, %68
  %82 = phi i32 [ %78, %74 ], [ %70, %68 ]
  %83 = add nuw nsw i64 %69, 1
  %84 = icmp eq i64 %83, %56
  br i1 %84, label %85, label %68, !llvm.loop !33

85:                                               ; preds = %81, %63, %57, %61
  %86 = bitcast i8* %1 to i64*
  %87 = load i64, i64* %86, align 8, !tbaa !10
  br i1 %32, label %92, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, i8* %1, i64 16
  %90 = bitcast i8* %89 to i8***
  %91 = icmp sgt i64 %87, 0
  br i1 %91, label %99, label %116

92:                                               ; preds = %85
  %93 = icmp sgt i64 %87, 0
  br i1 %93, label %94, label %116

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, i8* %1, i64 16
  %96 = bitcast i8* %95 to i8**
  %97 = load i8*, i8** %96, align 8, !tbaa !11
  %98 = shl nuw i64 %87, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %53, i8* align 8 %97, i64 %98, i1 false)
  br label %116

99:                                               ; preds = %88, %112
  %100 = phi i64 [ %114, %112 ], [ 0, %88 ]
  %101 = phi i32 [ %113, %112 ], [ 0, %88 ]
  %102 = getelementptr inbounds i32, i32* %31, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !26
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %99
  %106 = load i8**, i8*** %90, align 8, !tbaa !11
  %107 = getelementptr inbounds i8*, i8** %106, i64 %100
  %108 = load i8*, i8** %107, align 8, !tbaa !17
  %109 = add nsw i32 %101, 1
  %110 = sext i32 %101 to i64
  %111 = getelementptr inbounds i8*, i8** %54, i64 %110
  store i8* %108, i8** %111, align 8, !tbaa !17
  br label %112

112:                                              ; preds = %105, %99
  %113 = phi i32 [ %109, %105 ], [ %101, %99 ]
  %114 = add nuw nsw i64 %100, 1
  %115 = icmp eq i64 %114, %87
  br i1 %115, label %116, label %99, !llvm.loop !33

116:                                              ; preds = %112, %94, %88, %92
  %117 = getelementptr inbounds i8, i8* %0, i64 32
  %118 = bitcast i8* %117 to %struct.mv_InterfaceInterpreter**
  %119 = icmp sgt i32 %25, 0
  br i1 %119, label %120, label %134

120:                                              ; preds = %116
  %121 = zext i32 %25 to i64
  br label %122

122:                                              ; preds = %120, %122
  %123 = phi i64 [ 0, %120 ], [ %132, %122 ]
  %124 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %118, align 8, !tbaa !3
  %125 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %124, i64 0, i32 3
  %126 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %125, align 8, !tbaa !21
  %127 = getelementptr inbounds i8*, i8** %51, i64 %123
  %128 = load i8*, i8** %127, align 8, !tbaa !17
  %129 = getelementptr inbounds i8*, i8** %54, i64 %123
  %130 = load i8*, i8** %129, align 8, !tbaa !17
  %131 = call i32 %126(i8* %128, i8* %130) #7
  %132 = add nuw nsw i64 %123, 1
  %133 = icmp eq i64 %132, %121
  br i1 %133, label %134, label %122, !llvm.loop !34

134:                                              ; preds = %122, %116
  call void @free(i8* %50) #7
  call void @free(i8* %53) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mv_TempMultiVectorAxpy(double %0, i8* nocapture readonly %1, i8* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = bitcast i8* %1 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, i8* %1, i64 8
  %8 = bitcast i8* %7 to i32**
  %9 = load i32*, i32** %8, align 8, !tbaa !13
  %10 = icmp eq i32* %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  %12 = icmp sgt i32 %6, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %11
  %14 = and i64 %5, 4294967295
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %23, %15 ]
  %17 = phi i32 [ 0, %13 ], [ %22, %15 ]
  %18 = getelementptr inbounds i32, i32* %9, i64 %16
  %19 = load i32, i32* %18, align 4, !tbaa !26
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %17, %21
  %23 = add nuw nsw i64 %16, 1
  %24 = icmp eq i64 %23, %14
  br i1 %24, label %25, label %15, !llvm.loop !32

25:                                               ; preds = %15, %3, %11
  %26 = phi i32 [ %6, %3 ], [ 0, %11 ], [ %22, %15 ]
  %27 = bitcast i8* %2 to i64*
  %28 = load i64, i64* %27, align 8, !tbaa !10
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds i8, i8* %2, i64 8
  %31 = bitcast i8* %30 to i32**
  %32 = load i32*, i32** %31, align 8, !tbaa !13
  %33 = icmp eq i32* %32, null
  br i1 %33, label %48, label %34

34:                                               ; preds = %25
  %35 = icmp sgt i32 %29, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %34
  %37 = and i64 %28, 4294967295
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %46, %38 ]
  %40 = phi i32 [ 0, %36 ], [ %45, %38 ]
  %41 = getelementptr inbounds i32, i32* %32, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !26
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %40, %44
  %46 = add nuw nsw i64 %39, 1
  %47 = icmp eq i64 %46, %37
  br i1 %47, label %48, label %38, !llvm.loop !32

48:                                               ; preds = %38, %25, %34
  %49 = phi i32 [ %29, %25 ], [ 0, %34 ], [ %45, %38 ]
  %50 = sext i32 %26 to i64
  %51 = call noalias align 16 i8* @calloc(i64 %50, i64 8) #7
  %52 = bitcast i8* %51 to i8**
  %53 = sext i32 %49 to i64
  %54 = call noalias align 16 i8* @calloc(i64 %53, i64 8) #7
  %55 = bitcast i8* %54 to i8**
  %56 = bitcast i8* %1 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !10
  br i1 %10, label %62, label %58

58:                                               ; preds = %48
  %59 = getelementptr inbounds i8, i8* %1, i64 16
  %60 = bitcast i8* %59 to i8***
  %61 = icmp sgt i64 %57, 0
  br i1 %61, label %69, label %86

62:                                               ; preds = %48
  %63 = icmp sgt i64 %57, 0
  br i1 %63, label %64, label %86

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, i8* %1, i64 16
  %66 = bitcast i8* %65 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !11
  %68 = shl nuw i64 %57, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %51, i8* align 8 %67, i64 %68, i1 false)
  br label %86

69:                                               ; preds = %58, %82
  %70 = phi i64 [ %84, %82 ], [ 0, %58 ]
  %71 = phi i32 [ %83, %82 ], [ 0, %58 ]
  %72 = getelementptr inbounds i32, i32* %9, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !26
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %69
  %76 = load i8**, i8*** %60, align 8, !tbaa !11
  %77 = getelementptr inbounds i8*, i8** %76, i64 %70
  %78 = load i8*, i8** %77, align 8, !tbaa !17
  %79 = add nsw i32 %71, 1
  %80 = sext i32 %71 to i64
  %81 = getelementptr inbounds i8*, i8** %52, i64 %80
  store i8* %78, i8** %81, align 8, !tbaa !17
  br label %82

82:                                               ; preds = %75, %69
  %83 = phi i32 [ %79, %75 ], [ %71, %69 ]
  %84 = add nuw nsw i64 %70, 1
  %85 = icmp eq i64 %84, %57
  br i1 %85, label %86, label %69, !llvm.loop !33

86:                                               ; preds = %82, %64, %58, %62
  %87 = bitcast i8* %2 to i64*
  %88 = load i64, i64* %87, align 8, !tbaa !10
  br i1 %33, label %93, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, i8* %2, i64 16
  %91 = bitcast i8* %90 to i8***
  %92 = icmp sgt i64 %88, 0
  br i1 %92, label %100, label %117

93:                                               ; preds = %86
  %94 = icmp sgt i64 %88, 0
  br i1 %94, label %95, label %117

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, i8* %2, i64 16
  %97 = bitcast i8* %96 to i8**
  %98 = load i8*, i8** %97, align 8, !tbaa !11
  %99 = shl nuw i64 %88, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %54, i8* align 8 %98, i64 %99, i1 false)
  br label %117

100:                                              ; preds = %89, %113
  %101 = phi i64 [ %115, %113 ], [ 0, %89 ]
  %102 = phi i32 [ %114, %113 ], [ 0, %89 ]
  %103 = getelementptr inbounds i32, i32* %32, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !26
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %100
  %107 = load i8**, i8*** %91, align 8, !tbaa !11
  %108 = getelementptr inbounds i8*, i8** %107, i64 %101
  %109 = load i8*, i8** %108, align 8, !tbaa !17
  %110 = add nsw i32 %102, 1
  %111 = sext i32 %102 to i64
  %112 = getelementptr inbounds i8*, i8** %55, i64 %111
  store i8* %109, i8** %112, align 8, !tbaa !17
  br label %113

113:                                              ; preds = %106, %100
  %114 = phi i32 [ %110, %106 ], [ %102, %100 ]
  %115 = add nuw nsw i64 %101, 1
  %116 = icmp eq i64 %115, %88
  br i1 %116, label %117, label %100, !llvm.loop !33

117:                                              ; preds = %113, %95, %89, %93
  %118 = getelementptr inbounds i8, i8* %1, i64 32
  %119 = bitcast i8* %118 to %struct.mv_InterfaceInterpreter**
  %120 = icmp sgt i32 %26, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %117
  %122 = zext i32 %26 to i64
  br label %123

123:                                              ; preds = %121, %123
  %124 = phi i64 [ 0, %121 ], [ %133, %123 ]
  %125 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %119, align 8, !tbaa !3
  %126 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %125, i64 0, i32 7
  %127 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %126, align 8, !tbaa !35
  %128 = getelementptr inbounds i8*, i8** %52, i64 %124
  %129 = load i8*, i8** %128, align 8, !tbaa !17
  %130 = getelementptr inbounds i8*, i8** %55, i64 %124
  %131 = load i8*, i8** %130, align 8, !tbaa !17
  %132 = call i32 %127(double %0, i8* %129, i8* %131) #7
  %133 = add nuw nsw i64 %124, 1
  %134 = icmp eq i64 %133, %122
  br i1 %134, label %135, label %123, !llvm.loop !36

135:                                              ; preds = %123, %117
  call void @free(i8* %51) #7
  call void @free(i8* %54) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mv_TempMultiVectorByMultiVector(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2, i32 %3, i32 %4, double* nocapture %5) local_unnamed_addr #0 {
  %7 = bitcast i8* %0 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !10
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds i8, i8* %0, i64 8
  %11 = bitcast i8* %10 to i32**
  %12 = load i32*, i32** %11, align 8, !tbaa !13
  %13 = icmp eq i32* %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %6
  %15 = icmp sgt i32 %9, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  %17 = and i64 %8, 4294967295
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %26, %18 ]
  %20 = phi i32 [ 0, %16 ], [ %25, %18 ]
  %21 = getelementptr inbounds i32, i32* %12, i64 %19
  %22 = load i32, i32* %21, align 4, !tbaa !26
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %20, %24
  %26 = add nuw nsw i64 %19, 1
  %27 = icmp eq i64 %26, %17
  br i1 %27, label %28, label %18, !llvm.loop !32

28:                                               ; preds = %18, %6, %14
  %29 = phi i32 [ %9, %6 ], [ 0, %14 ], [ %25, %18 ]
  %30 = bitcast i8* %1 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !10
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds i8, i8* %1, i64 8
  %34 = bitcast i8* %33 to i32**
  %35 = load i32*, i32** %34, align 8, !tbaa !13
  %36 = icmp eq i32* %35, null
  br i1 %36, label %51, label %37

37:                                               ; preds = %28
  %38 = icmp sgt i32 %32, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %37
  %40 = and i64 %31, 4294967295
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %49, %41 ]
  %43 = phi i32 [ 0, %39 ], [ %48, %41 ]
  %44 = getelementptr inbounds i32, i32* %35, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !26
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %43, %47
  %49 = add nuw nsw i64 %42, 1
  %50 = icmp eq i64 %49, %40
  br i1 %50, label %51, label %41, !llvm.loop !32

51:                                               ; preds = %41, %28, %37
  %52 = phi i32 [ %32, %28 ], [ 0, %37 ], [ %48, %41 ]
  %53 = sext i32 %29 to i64
  %54 = call noalias align 16 i8* @calloc(i64 %53, i64 8) #7
  %55 = bitcast i8* %54 to i8**
  %56 = sext i32 %52 to i64
  %57 = call noalias align 16 i8* @calloc(i64 %56, i64 8) #7
  %58 = bitcast i8* %57 to i8**
  %59 = bitcast i8* %0 to i64*
  %60 = load i64, i64* %59, align 8, !tbaa !10
  br i1 %13, label %65, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds i8, i8* %0, i64 16
  %63 = bitcast i8* %62 to i8***
  %64 = icmp sgt i64 %60, 0
  br i1 %64, label %72, label %89

65:                                               ; preds = %51
  %66 = icmp sgt i64 %60, 0
  br i1 %66, label %67, label %89

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, i8* %0, i64 16
  %69 = bitcast i8* %68 to i8**
  %70 = load i8*, i8** %69, align 8, !tbaa !11
  %71 = shl nuw i64 %60, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %54, i8* align 8 %70, i64 %71, i1 false)
  br label %89

72:                                               ; preds = %61, %85
  %73 = phi i64 [ %87, %85 ], [ 0, %61 ]
  %74 = phi i32 [ %86, %85 ], [ 0, %61 ]
  %75 = getelementptr inbounds i32, i32* %12, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !26
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %72
  %79 = load i8**, i8*** %63, align 8, !tbaa !11
  %80 = getelementptr inbounds i8*, i8** %79, i64 %73
  %81 = load i8*, i8** %80, align 8, !tbaa !17
  %82 = add nsw i32 %74, 1
  %83 = sext i32 %74 to i64
  %84 = getelementptr inbounds i8*, i8** %55, i64 %83
  store i8* %81, i8** %84, align 8, !tbaa !17
  br label %85

85:                                               ; preds = %78, %72
  %86 = phi i32 [ %82, %78 ], [ %74, %72 ]
  %87 = add nuw nsw i64 %73, 1
  %88 = icmp eq i64 %87, %60
  br i1 %88, label %89, label %72, !llvm.loop !33

89:                                               ; preds = %85, %67, %61, %65
  %90 = bitcast i8* %1 to i64*
  %91 = load i64, i64* %90, align 8, !tbaa !10
  br i1 %36, label %96, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, i8* %1, i64 16
  %94 = bitcast i8* %93 to i8***
  %95 = icmp sgt i64 %91, 0
  br i1 %95, label %103, label %120

96:                                               ; preds = %89
  %97 = icmp sgt i64 %91, 0
  br i1 %97, label %98, label %120

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, i8* %1, i64 16
  %100 = bitcast i8* %99 to i8**
  %101 = load i8*, i8** %100, align 8, !tbaa !11
  %102 = shl nuw i64 %91, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %57, i8* align 8 %101, i64 %102, i1 false)
  br label %120

103:                                              ; preds = %92, %116
  %104 = phi i64 [ %118, %116 ], [ 0, %92 ]
  %105 = phi i32 [ %117, %116 ], [ 0, %92 ]
  %106 = getelementptr inbounds i32, i32* %35, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !26
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %103
  %110 = load i8**, i8*** %94, align 8, !tbaa !11
  %111 = getelementptr inbounds i8*, i8** %110, i64 %104
  %112 = load i8*, i8** %111, align 8, !tbaa !17
  %113 = add nsw i32 %105, 1
  %114 = sext i32 %105 to i64
  %115 = getelementptr inbounds i8*, i8** %58, i64 %114
  store i8* %112, i8** %115, align 8, !tbaa !17
  br label %116

116:                                              ; preds = %109, %103
  %117 = phi i32 [ %113, %109 ], [ %105, %103 ]
  %118 = add nuw nsw i64 %104, 1
  %119 = icmp eq i64 %118, %91
  br i1 %119, label %120, label %103, !llvm.loop !33

120:                                              ; preds = %116, %98, %92, %96
  %121 = sub nsw i32 %2, %3
  %122 = getelementptr inbounds i8, i8* %0, i64 32
  %123 = bitcast i8* %122 to %struct.mv_InterfaceInterpreter**
  %124 = icmp sgt i32 %29, 0
  %125 = sext i32 %121 to i64
  %126 = icmp sgt i32 %52, 0
  br i1 %126, label %127, label %153

127:                                              ; preds = %120
  %128 = zext i32 %52 to i64
  %129 = zext i32 %29 to i64
  br label %130

130:                                              ; preds = %127, %148
  %131 = phi i64 [ 0, %127 ], [ %151, %148 ]
  %132 = phi double* [ %5, %127 ], [ %150, %148 ]
  br i1 %124, label %133, label %148

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8*, i8** %58, i64 %131
  %135 = load i8*, i8** %134, align 8, !tbaa !17
  br label %136

136:                                              ; preds = %133, %136
  %137 = phi i64 [ 0, %133 ], [ %145, %136 ]
  %138 = phi double* [ %132, %133 ], [ %146, %136 ]
  %139 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %123, align 8, !tbaa !3
  %140 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %139, i64 0, i32 2
  %141 = load double (i8*, i8*)*, double (i8*, i8*)** %140, align 8, !tbaa !37
  %142 = getelementptr inbounds i8*, i8** %55, i64 %137
  %143 = load i8*, i8** %142, align 8, !tbaa !17
  %144 = call double %141(i8* %143, i8* %135) #7
  store double %144, double* %138, align 8, !tbaa !38
  %145 = add nuw nsw i64 %137, 1
  %146 = getelementptr inbounds double, double* %138, i64 1
  %147 = icmp eq i64 %145, %129
  br i1 %147, label %148, label %136, !llvm.loop !40

148:                                              ; preds = %136, %130
  %149 = phi double* [ %132, %130 ], [ %146, %136 ]
  %150 = getelementptr inbounds double, double* %149, i64 %125
  %151 = add nuw nsw i64 %131, 1
  %152 = icmp eq i64 %151, %128
  br i1 %152, label %153, label %130, !llvm.loop !41

153:                                              ; preds = %148, %120
  call void @free(i8* %54) #7
  call void @free(i8* %57) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mv_TempMultiVectorByMultiVectorDiag(i8* nocapture readonly %0, i8* nocapture readonly %1, i32* readonly %2, i32 %3, double* nocapture %4) local_unnamed_addr #0 {
  %6 = bitcast i8* %0 to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !10
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, i8* %0, i64 8
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !13
  %12 = icmp eq i32* %11, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %5
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %13
  %16 = and i64 %7, 4294967295
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %25, %17 ]
  %19 = phi i32 [ 0, %15 ], [ %24, %17 ]
  %20 = getelementptr inbounds i32, i32* %11, i64 %18
  %21 = load i32, i32* %20, align 4, !tbaa !26
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %19, %23
  %25 = add nuw nsw i64 %18, 1
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %27, label %17, !llvm.loop !32

27:                                               ; preds = %17, %5, %13
  %28 = phi i32 [ %8, %5 ], [ 0, %13 ], [ %24, %17 ]
  %29 = bitcast i8* %1 to i64*
  %30 = load i64, i64* %29, align 8, !tbaa !10
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds i8, i8* %1, i64 8
  %33 = bitcast i8* %32 to i32**
  %34 = load i32*, i32** %33, align 8, !tbaa !13
  %35 = icmp eq i32* %34, null
  br i1 %35, label %50, label %36

36:                                               ; preds = %27
  %37 = icmp sgt i32 %31, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %36
  %39 = and i64 %30, 4294967295
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %48, %40 ]
  %42 = phi i32 [ 0, %38 ], [ %47, %40 ]
  %43 = getelementptr inbounds i32, i32* %34, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !26
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %42, %46
  %48 = add nuw nsw i64 %41, 1
  %49 = icmp eq i64 %48, %39
  br i1 %49, label %50, label %40, !llvm.loop !32

50:                                               ; preds = %40, %27, %36
  %51 = phi i32 [ %31, %27 ], [ 0, %36 ], [ %47, %40 ]
  %52 = icmp eq i32* %2, null
  br i1 %52, label %67, label %53

53:                                               ; preds = %50
  %54 = icmp sgt i32 %3, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %53
  %56 = zext i32 %3 to i64
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %65, %57 ]
  %59 = phi i32 [ 0, %55 ], [ %64, %57 ]
  %60 = getelementptr inbounds i32, i32* %2, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !26
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %59, %63
  %65 = add nuw nsw i64 %58, 1
  %66 = icmp eq i64 %65, %56
  br i1 %66, label %67, label %57, !llvm.loop !32

67:                                               ; preds = %57, %50, %53
  %68 = phi i32 [ %3, %50 ], [ 0, %53 ], [ %64, %57 ]
  %69 = sext i32 %28 to i64
  %70 = call noalias align 16 i8* @calloc(i64 %69, i64 8) #7
  %71 = bitcast i8* %70 to i8**
  %72 = sext i32 %51 to i64
  %73 = call noalias align 16 i8* @calloc(i64 %72, i64 8) #7
  %74 = bitcast i8* %73 to i8**
  %75 = bitcast i8* %0 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !10
  br i1 %12, label %81, label %77

77:                                               ; preds = %67
  %78 = getelementptr inbounds i8, i8* %0, i64 16
  %79 = bitcast i8* %78 to i8***
  %80 = icmp sgt i64 %76, 0
  br i1 %80, label %88, label %105

81:                                               ; preds = %67
  %82 = icmp sgt i64 %76, 0
  br i1 %82, label %83, label %105

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, i8* %0, i64 16
  %85 = bitcast i8* %84 to i8**
  %86 = load i8*, i8** %85, align 8, !tbaa !11
  %87 = shl nuw i64 %76, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %70, i8* align 8 %86, i64 %87, i1 false)
  br label %105

88:                                               ; preds = %77, %101
  %89 = phi i64 [ %103, %101 ], [ 0, %77 ]
  %90 = phi i32 [ %102, %101 ], [ 0, %77 ]
  %91 = getelementptr inbounds i32, i32* %11, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !26
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %88
  %95 = load i8**, i8*** %79, align 8, !tbaa !11
  %96 = getelementptr inbounds i8*, i8** %95, i64 %89
  %97 = load i8*, i8** %96, align 8, !tbaa !17
  %98 = add nsw i32 %90, 1
  %99 = sext i32 %90 to i64
  %100 = getelementptr inbounds i8*, i8** %71, i64 %99
  store i8* %97, i8** %100, align 8, !tbaa !17
  br label %101

101:                                              ; preds = %94, %88
  %102 = phi i32 [ %98, %94 ], [ %90, %88 ]
  %103 = add nuw nsw i64 %89, 1
  %104 = icmp eq i64 %103, %76
  br i1 %104, label %105, label %88, !llvm.loop !33

105:                                              ; preds = %101, %83, %77, %81
  %106 = bitcast i8* %1 to i64*
  %107 = load i64, i64* %106, align 8, !tbaa !10
  br i1 %35, label %112, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, i8* %1, i64 16
  %110 = bitcast i8* %109 to i8***
  %111 = icmp sgt i64 %107, 0
  br i1 %111, label %119, label %136

112:                                              ; preds = %105
  %113 = icmp sgt i64 %107, 0
  br i1 %113, label %114, label %136

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, i8* %1, i64 16
  %116 = bitcast i8* %115 to i8**
  %117 = load i8*, i8** %116, align 8, !tbaa !11
  %118 = shl nuw i64 %107, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %73, i8* align 8 %117, i64 %118, i1 false)
  br label %136

119:                                              ; preds = %108, %132
  %120 = phi i64 [ %134, %132 ], [ 0, %108 ]
  %121 = phi i32 [ %133, %132 ], [ 0, %108 ]
  %122 = getelementptr inbounds i32, i32* %34, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !26
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %119
  %126 = load i8**, i8*** %110, align 8, !tbaa !11
  %127 = getelementptr inbounds i8*, i8** %126, i64 %120
  %128 = load i8*, i8** %127, align 8, !tbaa !17
  %129 = add nsw i32 %121, 1
  %130 = sext i32 %121 to i64
  %131 = getelementptr inbounds i8*, i8** %74, i64 %130
  store i8* %128, i8** %131, align 8, !tbaa !17
  br label %132

132:                                              ; preds = %125, %119
  %133 = phi i32 [ %129, %125 ], [ %121, %119 ]
  %134 = add nuw nsw i64 %120, 1
  %135 = icmp eq i64 %134, %107
  br i1 %135, label %136, label %119, !llvm.loop !33

136:                                              ; preds = %132, %114, %108, %112
  %137 = sext i32 %68 to i64
  %138 = call noalias align 16 i8* @calloc(i64 %137, i64 4) #7
  %139 = bitcast i8* %138 to i32*
  %140 = icmp sgt i32 %3, 0
  br i1 %52, label %144, label %141

141:                                              ; preds = %136
  br i1 %140, label %142, label %169

142:                                              ; preds = %141
  %143 = zext i32 %3 to i64
  br label %147

144:                                              ; preds = %136
  br i1 %140, label %145, label %169

145:                                              ; preds = %144
  %146 = zext i32 %3 to i64
  br label %163

147:                                              ; preds = %159, %142
  %148 = phi i64 [ 0, %142 ], [ %161, %159 ]
  %149 = phi i32 [ 0, %142 ], [ %160, %159 ]
  %150 = getelementptr inbounds i32, i32* %2, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !26
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %147
  %154 = add nsw i32 %149, 1
  %155 = sext i32 %149 to i64
  %156 = getelementptr inbounds i32, i32* %139, i64 %155
  %157 = trunc i64 %148 to i32
  %158 = add i32 %157, 1
  store i32 %158, i32* %156, align 4, !tbaa !26
  br label %159

159:                                              ; preds = %153, %147
  %160 = phi i32 [ %154, %153 ], [ %149, %147 ]
  %161 = add nuw nsw i64 %148, 1
  %162 = icmp eq i64 %161, %143
  br i1 %162, label %169, label %147, !llvm.loop !42

163:                                              ; preds = %163, %145
  %164 = phi i64 [ 0, %145 ], [ %165, %163 ]
  %165 = add nuw nsw i64 %164, 1
  %166 = getelementptr inbounds i32, i32* %139, i64 %164
  %167 = trunc i64 %165 to i32
  store i32 %167, i32* %166, align 4, !tbaa !26
  %168 = icmp eq i64 %165, %146
  br i1 %168, label %169, label %163, !llvm.loop !43

169:                                              ; preds = %159, %163, %141, %144
  %170 = getelementptr inbounds i8, i8* %0, i64 32
  %171 = bitcast i8* %170 to %struct.mv_InterfaceInterpreter**
  %172 = icmp sgt i32 %68, 0
  br i1 %172, label %173, label %192

173:                                              ; preds = %169
  %174 = zext i32 %68 to i64
  br label %175

175:                                              ; preds = %173, %175
  %176 = phi i64 [ 0, %173 ], [ %190, %175 ]
  %177 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %171, align 8, !tbaa !3
  %178 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %177, i64 0, i32 2
  %179 = load double (i8*, i8*)*, double (i8*, i8*)** %178, align 8, !tbaa !37
  %180 = getelementptr inbounds i8*, i8** %71, i64 %176
  %181 = load i8*, i8** %180, align 8, !tbaa !17
  %182 = getelementptr inbounds i8*, i8** %74, i64 %176
  %183 = load i8*, i8** %182, align 8, !tbaa !17
  %184 = call double %179(i8* %181, i8* %183) #7
  %185 = getelementptr inbounds i32, i32* %139, i64 %176
  %186 = load i32, i32* %185, align 4, !tbaa !26
  %187 = sext i32 %186 to i64
  %188 = add nsw i64 %187, -1
  %189 = getelementptr inbounds double, double* %4, i64 %188
  store double %184, double* %189, align 8, !tbaa !38
  %190 = add nuw nsw i64 %176, 1
  %191 = icmp eq i64 %190, %174
  br i1 %191, label %192, label %175, !llvm.loop !44

192:                                              ; preds = %175, %169
  call void @free(i8* %138) #7
  call void @free(i8* %70) #7
  call void @free(i8* %73) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mv_TempMultiVectorByMatrix(i8* nocapture readonly %0, i32 %1, i32 %2, i32 %3, double* nocapture readonly %4, i8* nocapture readonly %5) local_unnamed_addr #0 {
  %7 = bitcast i8* %0 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !10
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds i8, i8* %0, i64 8
  %11 = bitcast i8* %10 to i32**
  %12 = load i32*, i32** %11, align 8, !tbaa !13
  %13 = icmp eq i32* %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %6
  %15 = icmp sgt i32 %9, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  %17 = and i64 %8, 4294967295
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %26, %18 ]
  %20 = phi i32 [ 0, %16 ], [ %25, %18 ]
  %21 = getelementptr inbounds i32, i32* %12, i64 %19
  %22 = load i32, i32* %21, align 4, !tbaa !26
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %20, %24
  %26 = add nuw nsw i64 %19, 1
  %27 = icmp eq i64 %26, %17
  br i1 %27, label %28, label %18, !llvm.loop !32

28:                                               ; preds = %18, %6, %14
  %29 = phi i32 [ %9, %6 ], [ 0, %14 ], [ %25, %18 ]
  %30 = bitcast i8* %5 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !10
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds i8, i8* %5, i64 8
  %34 = bitcast i8* %33 to i32**
  %35 = load i32*, i32** %34, align 8, !tbaa !13
  %36 = icmp eq i32* %35, null
  br i1 %36, label %51, label %37

37:                                               ; preds = %28
  %38 = icmp sgt i32 %32, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %37
  %40 = and i64 %31, 4294967295
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %49, %41 ]
  %43 = phi i32 [ 0, %39 ], [ %48, %41 ]
  %44 = getelementptr inbounds i32, i32* %35, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !26
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %43, %47
  %49 = add nuw nsw i64 %42, 1
  %50 = icmp eq i64 %49, %40
  br i1 %50, label %51, label %41, !llvm.loop !32

51:                                               ; preds = %41, %28, %37
  %52 = phi i32 [ %32, %28 ], [ 0, %37 ], [ %48, %41 ]
  %53 = sext i32 %29 to i64
  %54 = call noalias align 16 i8* @calloc(i64 %53, i64 8) #7
  %55 = bitcast i8* %54 to i8**
  %56 = sext i32 %52 to i64
  %57 = call noalias align 16 i8* @calloc(i64 %56, i64 8) #7
  %58 = bitcast i8* %57 to i8**
  %59 = bitcast i8* %0 to i64*
  %60 = load i64, i64* %59, align 8, !tbaa !10
  br i1 %13, label %65, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds i8, i8* %0, i64 16
  %63 = bitcast i8* %62 to i8***
  %64 = icmp sgt i64 %60, 0
  br i1 %64, label %72, label %89

65:                                               ; preds = %51
  %66 = icmp sgt i64 %60, 0
  br i1 %66, label %67, label %89

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, i8* %0, i64 16
  %69 = bitcast i8* %68 to i8**
  %70 = load i8*, i8** %69, align 8, !tbaa !11
  %71 = shl nuw i64 %60, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %54, i8* align 8 %70, i64 %71, i1 false)
  br label %89

72:                                               ; preds = %61, %85
  %73 = phi i64 [ %87, %85 ], [ 0, %61 ]
  %74 = phi i32 [ %86, %85 ], [ 0, %61 ]
  %75 = getelementptr inbounds i32, i32* %12, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !26
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %72
  %79 = load i8**, i8*** %63, align 8, !tbaa !11
  %80 = getelementptr inbounds i8*, i8** %79, i64 %73
  %81 = load i8*, i8** %80, align 8, !tbaa !17
  %82 = add nsw i32 %74, 1
  %83 = sext i32 %74 to i64
  %84 = getelementptr inbounds i8*, i8** %55, i64 %83
  store i8* %81, i8** %84, align 8, !tbaa !17
  br label %85

85:                                               ; preds = %78, %72
  %86 = phi i32 [ %82, %78 ], [ %74, %72 ]
  %87 = add nuw nsw i64 %73, 1
  %88 = icmp eq i64 %87, %60
  br i1 %88, label %89, label %72, !llvm.loop !33

89:                                               ; preds = %85, %67, %61, %65
  %90 = bitcast i8* %5 to i64*
  %91 = load i64, i64* %90, align 8, !tbaa !10
  br i1 %36, label %96, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, i8* %5, i64 16
  %94 = bitcast i8* %93 to i8***
  %95 = icmp sgt i64 %91, 0
  br i1 %95, label %103, label %120

96:                                               ; preds = %89
  %97 = icmp sgt i64 %91, 0
  br i1 %97, label %98, label %120

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, i8* %5, i64 16
  %100 = bitcast i8* %99 to i8**
  %101 = load i8*, i8** %100, align 8, !tbaa !11
  %102 = shl nuw i64 %91, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %57, i8* align 8 %101, i64 %102, i1 false)
  br label %120

103:                                              ; preds = %92, %116
  %104 = phi i64 [ %118, %116 ], [ 0, %92 ]
  %105 = phi i32 [ %117, %116 ], [ 0, %92 ]
  %106 = getelementptr inbounds i32, i32* %35, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !26
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %103
  %110 = load i8**, i8*** %94, align 8, !tbaa !11
  %111 = getelementptr inbounds i8*, i8** %110, i64 %104
  %112 = load i8*, i8** %111, align 8, !tbaa !17
  %113 = add nsw i32 %105, 1
  %114 = sext i32 %105 to i64
  %115 = getelementptr inbounds i8*, i8** %58, i64 %114
  store i8* %112, i8** %115, align 8, !tbaa !17
  br label %116

116:                                              ; preds = %109, %103
  %117 = phi i32 [ %113, %109 ], [ %105, %103 ]
  %118 = add nuw nsw i64 %104, 1
  %119 = icmp eq i64 %118, %91
  br i1 %119, label %120, label %103, !llvm.loop !33

120:                                              ; preds = %116, %98, %92, %96
  %121 = sub nsw i32 %1, %2
  %122 = getelementptr inbounds i8, i8* %0, i64 32
  %123 = bitcast i8* %122 to %struct.mv_InterfaceInterpreter**
  %124 = icmp sgt i32 %29, 0
  %125 = sext i32 %121 to i64
  %126 = icmp sgt i32 %52, 0
  br i1 %126, label %127, label %157

127:                                              ; preds = %120
  %128 = zext i32 %52 to i64
  %129 = zext i32 %29 to i64
  br label %130

130:                                              ; preds = %127, %152
  %131 = phi i64 [ 0, %127 ], [ %155, %152 ]
  %132 = phi double* [ %4, %127 ], [ %154, %152 ]
  %133 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %123, align 8, !tbaa !3
  %134 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %133, i64 0, i32 4
  %135 = load i32 (i8*)*, i32 (i8*)** %134, align 8, !tbaa !27
  %136 = getelementptr inbounds i8*, i8** %58, i64 %131
  %137 = load i8*, i8** %136, align 8, !tbaa !17
  %138 = call i32 %135(i8* %137) #7
  br i1 %124, label %139, label %152

139:                                              ; preds = %130, %139
  %140 = phi i64 [ %149, %139 ], [ 0, %130 ]
  %141 = phi double* [ %150, %139 ], [ %132, %130 ]
  %142 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %123, align 8, !tbaa !3
  %143 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %142, i64 0, i32 7
  %144 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %143, align 8, !tbaa !35
  %145 = load double, double* %141, align 8, !tbaa !38
  %146 = getelementptr inbounds i8*, i8** %55, i64 %140
  %147 = load i8*, i8** %146, align 8, !tbaa !17
  %148 = call i32 %144(double %145, i8* %147, i8* %137) #7
  %149 = add nuw nsw i64 %140, 1
  %150 = getelementptr inbounds double, double* %141, i64 1
  %151 = icmp eq i64 %149, %129
  br i1 %151, label %152, label %139, !llvm.loop !45

152:                                              ; preds = %139, %130
  %153 = phi double* [ %132, %130 ], [ %150, %139 ]
  %154 = getelementptr inbounds double, double* %153, i64 %125
  %155 = add nuw nsw i64 %131, 1
  %156 = icmp eq i64 %155, %128
  br i1 %156, label %157, label %130, !llvm.loop !46

157:                                              ; preds = %152, %120
  call void @free(i8* %54) #7
  call void @free(i8* %57) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mv_TempMultiVectorXapy(i8* nocapture readonly %0, i32 %1, i32 %2, i32 %3, double* nocapture readonly %4, i8* nocapture readonly %5) local_unnamed_addr #0 {
  %7 = bitcast i8* %0 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !10
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds i8, i8* %0, i64 8
  %11 = bitcast i8* %10 to i32**
  %12 = load i32*, i32** %11, align 8, !tbaa !13
  %13 = icmp eq i32* %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %6
  %15 = icmp sgt i32 %9, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  %17 = and i64 %8, 4294967295
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %26, %18 ]
  %20 = phi i32 [ 0, %16 ], [ %25, %18 ]
  %21 = getelementptr inbounds i32, i32* %12, i64 %19
  %22 = load i32, i32* %21, align 4, !tbaa !26
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %20, %24
  %26 = add nuw nsw i64 %19, 1
  %27 = icmp eq i64 %26, %17
  br i1 %27, label %28, label %18, !llvm.loop !32

28:                                               ; preds = %18, %6, %14
  %29 = phi i32 [ %9, %6 ], [ 0, %14 ], [ %25, %18 ]
  %30 = bitcast i8* %5 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !10
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds i8, i8* %5, i64 8
  %34 = bitcast i8* %33 to i32**
  %35 = load i32*, i32** %34, align 8, !tbaa !13
  %36 = icmp eq i32* %35, null
  br i1 %36, label %51, label %37

37:                                               ; preds = %28
  %38 = icmp sgt i32 %32, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %37
  %40 = and i64 %31, 4294967295
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %49, %41 ]
  %43 = phi i32 [ 0, %39 ], [ %48, %41 ]
  %44 = getelementptr inbounds i32, i32* %35, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !26
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %43, %47
  %49 = add nuw nsw i64 %42, 1
  %50 = icmp eq i64 %49, %40
  br i1 %50, label %51, label %41, !llvm.loop !32

51:                                               ; preds = %41, %28, %37
  %52 = phi i32 [ %32, %28 ], [ 0, %37 ], [ %48, %41 ]
  %53 = sext i32 %29 to i64
  %54 = call noalias align 16 i8* @calloc(i64 %53, i64 8) #7
  %55 = bitcast i8* %54 to i8**
  %56 = sext i32 %52 to i64
  %57 = call noalias align 16 i8* @calloc(i64 %56, i64 8) #7
  %58 = bitcast i8* %57 to i8**
  %59 = bitcast i8* %0 to i64*
  %60 = load i64, i64* %59, align 8, !tbaa !10
  br i1 %13, label %65, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds i8, i8* %0, i64 16
  %63 = bitcast i8* %62 to i8***
  %64 = icmp sgt i64 %60, 0
  br i1 %64, label %72, label %89

65:                                               ; preds = %51
  %66 = icmp sgt i64 %60, 0
  br i1 %66, label %67, label %89

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, i8* %0, i64 16
  %69 = bitcast i8* %68 to i8**
  %70 = load i8*, i8** %69, align 8, !tbaa !11
  %71 = shl nuw i64 %60, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %54, i8* align 8 %70, i64 %71, i1 false)
  br label %89

72:                                               ; preds = %61, %85
  %73 = phi i64 [ %87, %85 ], [ 0, %61 ]
  %74 = phi i32 [ %86, %85 ], [ 0, %61 ]
  %75 = getelementptr inbounds i32, i32* %12, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !26
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %72
  %79 = load i8**, i8*** %63, align 8, !tbaa !11
  %80 = getelementptr inbounds i8*, i8** %79, i64 %73
  %81 = load i8*, i8** %80, align 8, !tbaa !17
  %82 = add nsw i32 %74, 1
  %83 = sext i32 %74 to i64
  %84 = getelementptr inbounds i8*, i8** %55, i64 %83
  store i8* %81, i8** %84, align 8, !tbaa !17
  br label %85

85:                                               ; preds = %78, %72
  %86 = phi i32 [ %82, %78 ], [ %74, %72 ]
  %87 = add nuw nsw i64 %73, 1
  %88 = icmp eq i64 %87, %60
  br i1 %88, label %89, label %72, !llvm.loop !33

89:                                               ; preds = %85, %67, %61, %65
  %90 = bitcast i8* %5 to i64*
  %91 = load i64, i64* %90, align 8, !tbaa !10
  br i1 %36, label %96, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, i8* %5, i64 16
  %94 = bitcast i8* %93 to i8***
  %95 = icmp sgt i64 %91, 0
  br i1 %95, label %103, label %120

96:                                               ; preds = %89
  %97 = icmp sgt i64 %91, 0
  br i1 %97, label %98, label %120

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, i8* %5, i64 16
  %100 = bitcast i8* %99 to i8**
  %101 = load i8*, i8** %100, align 8, !tbaa !11
  %102 = shl nuw i64 %91, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %57, i8* align 8 %101, i64 %102, i1 false)
  br label %120

103:                                              ; preds = %92, %116
  %104 = phi i64 [ %118, %116 ], [ 0, %92 ]
  %105 = phi i32 [ %117, %116 ], [ 0, %92 ]
  %106 = getelementptr inbounds i32, i32* %35, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !26
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %103
  %110 = load i8**, i8*** %94, align 8, !tbaa !11
  %111 = getelementptr inbounds i8*, i8** %110, i64 %104
  %112 = load i8*, i8** %111, align 8, !tbaa !17
  %113 = add nsw i32 %105, 1
  %114 = sext i32 %105 to i64
  %115 = getelementptr inbounds i8*, i8** %58, i64 %114
  store i8* %112, i8** %115, align 8, !tbaa !17
  br label %116

116:                                              ; preds = %109, %103
  %117 = phi i32 [ %113, %109 ], [ %105, %103 ]
  %118 = add nuw nsw i64 %104, 1
  %119 = icmp eq i64 %118, %91
  br i1 %119, label %120, label %103, !llvm.loop !33

120:                                              ; preds = %116, %98, %92, %96
  %121 = sub nsw i32 %1, %2
  %122 = getelementptr inbounds i8, i8* %0, i64 32
  %123 = bitcast i8* %122 to %struct.mv_InterfaceInterpreter**
  %124 = icmp sgt i32 %29, 0
  %125 = sext i32 %121 to i64
  %126 = icmp sgt i32 %52, 0
  br i1 %126, label %127, label %154

127:                                              ; preds = %120
  %128 = zext i32 %52 to i64
  %129 = zext i32 %29 to i64
  br label %130

130:                                              ; preds = %127, %149
  %131 = phi i64 [ 0, %127 ], [ %152, %149 ]
  %132 = phi double* [ %4, %127 ], [ %151, %149 ]
  br i1 %124, label %133, label %149

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8*, i8** %58, i64 %131
  %135 = load i8*, i8** %134, align 8, !tbaa !17
  br label %136

136:                                              ; preds = %133, %136
  %137 = phi i64 [ 0, %133 ], [ %146, %136 ]
  %138 = phi double* [ %132, %133 ], [ %147, %136 ]
  %139 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %123, align 8, !tbaa !3
  %140 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %139, i64 0, i32 7
  %141 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %140, align 8, !tbaa !35
  %142 = load double, double* %138, align 8, !tbaa !38
  %143 = getelementptr inbounds i8*, i8** %55, i64 %137
  %144 = load i8*, i8** %143, align 8, !tbaa !17
  %145 = call i32 %141(double %142, i8* %144, i8* %135) #7
  %146 = add nuw nsw i64 %137, 1
  %147 = getelementptr inbounds double, double* %138, i64 1
  %148 = icmp eq i64 %146, %129
  br i1 %148, label %149, label %136, !llvm.loop !47

149:                                              ; preds = %136, %130
  %150 = phi double* [ %132, %130 ], [ %147, %136 ]
  %151 = getelementptr inbounds double, double* %150, i64 %125
  %152 = add nuw nsw i64 %131, 1
  %153 = icmp eq i64 %152, %128
  br i1 %153, label %154, label %130, !llvm.loop !48

154:                                              ; preds = %149, %120
  call void @free(i8* %54) #7
  call void @free(i8* %57) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mv_TempMultiVectorByDiagonal(i8* nocapture readonly %0, i32* readonly %1, i32 %2, double* nocapture readonly %3, i8* nocapture readonly %4) local_unnamed_addr #0 {
  %6 = bitcast i8* %0 to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !10
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, i8* %0, i64 8
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !13
  %12 = icmp eq i32* %11, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %5
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %13
  %16 = and i64 %7, 4294967295
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %25, %17 ]
  %19 = phi i32 [ 0, %15 ], [ %24, %17 ]
  %20 = getelementptr inbounds i32, i32* %11, i64 %18
  %21 = load i32, i32* %20, align 4, !tbaa !26
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %19, %23
  %25 = add nuw nsw i64 %18, 1
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %27, label %17, !llvm.loop !32

27:                                               ; preds = %17, %5, %13
  %28 = phi i32 [ %8, %5 ], [ 0, %13 ], [ %24, %17 ]
  %29 = bitcast i8* %4 to i64*
  %30 = load i64, i64* %29, align 8, !tbaa !10
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds i8, i8* %4, i64 8
  %33 = bitcast i8* %32 to i32**
  %34 = load i32*, i32** %33, align 8, !tbaa !13
  %35 = icmp eq i32* %34, null
  br i1 %35, label %50, label %36

36:                                               ; preds = %27
  %37 = icmp sgt i32 %31, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %36
  %39 = and i64 %30, 4294967295
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %48, %40 ]
  %42 = phi i32 [ 0, %38 ], [ %47, %40 ]
  %43 = getelementptr inbounds i32, i32* %34, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !26
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %42, %46
  %48 = add nuw nsw i64 %41, 1
  %49 = icmp eq i64 %48, %39
  br i1 %49, label %50, label %40, !llvm.loop !32

50:                                               ; preds = %40, %27, %36
  %51 = phi i32 [ %31, %27 ], [ 0, %36 ], [ %47, %40 ]
  %52 = icmp eq i32* %1, null
  br i1 %52, label %67, label %53

53:                                               ; preds = %50
  %54 = icmp sgt i32 %2, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %53
  %56 = zext i32 %2 to i64
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %65, %57 ]
  %59 = phi i32 [ 0, %55 ], [ %64, %57 ]
  %60 = getelementptr inbounds i32, i32* %1, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !26
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %59, %63
  %65 = add nuw nsw i64 %58, 1
  %66 = icmp eq i64 %65, %56
  br i1 %66, label %67, label %57, !llvm.loop !32

67:                                               ; preds = %57, %50, %53
  %68 = phi i32 [ %2, %50 ], [ 0, %53 ], [ %64, %57 ]
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %200, label %70

70:                                               ; preds = %67
  %71 = sext i32 %28 to i64
  %72 = call noalias align 16 i8* @calloc(i64 %71, i64 8) #7
  %73 = bitcast i8* %72 to i8**
  %74 = sext i32 %51 to i64
  %75 = call noalias align 16 i8* @calloc(i64 %74, i64 8) #7
  %76 = bitcast i8* %75 to i8**
  %77 = sext i32 %68 to i64
  %78 = call noalias align 16 i8* @calloc(i64 %77, i64 4) #7
  %79 = bitcast i8* %78 to i32*
  %80 = icmp sgt i32 %2, 0
  br i1 %52, label %84, label %81

81:                                               ; preds = %70
  br i1 %80, label %82, label %109

82:                                               ; preds = %81
  %83 = zext i32 %2 to i64
  br label %87

84:                                               ; preds = %70
  br i1 %80, label %85, label %109

85:                                               ; preds = %84
  %86 = zext i32 %2 to i64
  br label %103

87:                                               ; preds = %99, %82
  %88 = phi i64 [ 0, %82 ], [ %101, %99 ]
  %89 = phi i32 [ 0, %82 ], [ %100, %99 ]
  %90 = getelementptr inbounds i32, i32* %1, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !26
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %87
  %94 = add nsw i32 %89, 1
  %95 = sext i32 %89 to i64
  %96 = getelementptr inbounds i32, i32* %79, i64 %95
  %97 = trunc i64 %88 to i32
  %98 = add i32 %97, 1
  store i32 %98, i32* %96, align 4, !tbaa !26
  br label %99

99:                                               ; preds = %93, %87
  %100 = phi i32 [ %94, %93 ], [ %89, %87 ]
  %101 = add nuw nsw i64 %88, 1
  %102 = icmp eq i64 %101, %83
  br i1 %102, label %109, label %87, !llvm.loop !42

103:                                              ; preds = %103, %85
  %104 = phi i64 [ 0, %85 ], [ %105, %103 ]
  %105 = add nuw nsw i64 %104, 1
  %106 = getelementptr inbounds i32, i32* %79, i64 %104
  %107 = trunc i64 %105 to i32
  store i32 %107, i32* %106, align 4, !tbaa !26
  %108 = icmp eq i64 %105, %86
  br i1 %108, label %109, label %103, !llvm.loop !43

109:                                              ; preds = %99, %103, %81, %84
  %110 = bitcast i8* %0 to i64*
  %111 = load i64, i64* %110, align 8, !tbaa !10
  br i1 %12, label %116, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, i8* %0, i64 16
  %114 = bitcast i8* %113 to i8***
  %115 = icmp sgt i64 %111, 0
  br i1 %115, label %123, label %140

116:                                              ; preds = %109
  %117 = icmp sgt i64 %111, 0
  br i1 %117, label %118, label %140

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, i8* %0, i64 16
  %120 = bitcast i8* %119 to i8**
  %121 = load i8*, i8** %120, align 8, !tbaa !11
  %122 = shl nuw i64 %111, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %72, i8* align 8 %121, i64 %122, i1 false)
  br label %140

123:                                              ; preds = %112, %136
  %124 = phi i64 [ %138, %136 ], [ 0, %112 ]
  %125 = phi i32 [ %137, %136 ], [ 0, %112 ]
  %126 = getelementptr inbounds i32, i32* %11, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !26
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %123
  %130 = load i8**, i8*** %114, align 8, !tbaa !11
  %131 = getelementptr inbounds i8*, i8** %130, i64 %124
  %132 = load i8*, i8** %131, align 8, !tbaa !17
  %133 = add nsw i32 %125, 1
  %134 = sext i32 %125 to i64
  %135 = getelementptr inbounds i8*, i8** %73, i64 %134
  store i8* %132, i8** %135, align 8, !tbaa !17
  br label %136

136:                                              ; preds = %129, %123
  %137 = phi i32 [ %133, %129 ], [ %125, %123 ]
  %138 = add nuw nsw i64 %124, 1
  %139 = icmp eq i64 %138, %111
  br i1 %139, label %140, label %123, !llvm.loop !33

140:                                              ; preds = %136, %118, %112, %116
  %141 = bitcast i8* %4 to i64*
  %142 = load i64, i64* %141, align 8, !tbaa !10
  br i1 %35, label %147, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, i8* %4, i64 16
  %145 = bitcast i8* %144 to i8***
  %146 = icmp sgt i64 %142, 0
  br i1 %146, label %154, label %171

147:                                              ; preds = %140
  %148 = icmp sgt i64 %142, 0
  br i1 %148, label %149, label %171

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, i8* %4, i64 16
  %151 = bitcast i8* %150 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !11
  %153 = shl nuw i64 %142, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %75, i8* align 8 %152, i64 %153, i1 false)
  br label %171

154:                                              ; preds = %143, %167
  %155 = phi i64 [ %169, %167 ], [ 0, %143 ]
  %156 = phi i32 [ %168, %167 ], [ 0, %143 ]
  %157 = getelementptr inbounds i32, i32* %34, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !26
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %167, label %160

160:                                              ; preds = %154
  %161 = load i8**, i8*** %145, align 8, !tbaa !11
  %162 = getelementptr inbounds i8*, i8** %161, i64 %155
  %163 = load i8*, i8** %162, align 8, !tbaa !17
  %164 = add nsw i32 %156, 1
  %165 = sext i32 %156 to i64
  %166 = getelementptr inbounds i8*, i8** %76, i64 %165
  store i8* %163, i8** %166, align 8, !tbaa !17
  br label %167

167:                                              ; preds = %160, %154
  %168 = phi i32 [ %164, %160 ], [ %156, %154 ]
  %169 = add nuw nsw i64 %155, 1
  %170 = icmp eq i64 %169, %142
  br i1 %170, label %171, label %154, !llvm.loop !33

171:                                              ; preds = %167, %149, %143, %147
  %172 = getelementptr inbounds i8, i8* %0, i64 32
  %173 = bitcast i8* %172 to %struct.mv_InterfaceInterpreter**
  %174 = icmp sgt i32 %51, 0
  br i1 %174, label %175, label %199

175:                                              ; preds = %171
  %176 = zext i32 %51 to i64
  br label %177

177:                                              ; preds = %175, %177
  %178 = phi i64 [ 0, %175 ], [ %197, %177 ]
  %179 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %173, align 8, !tbaa !3
  %180 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %179, i64 0, i32 4
  %181 = load i32 (i8*)*, i32 (i8*)** %180, align 8, !tbaa !27
  %182 = getelementptr inbounds i8*, i8** %76, i64 %178
  %183 = load i8*, i8** %182, align 8, !tbaa !17
  %184 = call i32 %181(i8* %183) #7
  %185 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %173, align 8, !tbaa !3
  %186 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %185, i64 0, i32 7
  %187 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %186, align 8, !tbaa !35
  %188 = getelementptr inbounds i32, i32* %79, i64 %178
  %189 = load i32, i32* %188, align 4, !tbaa !26
  %190 = add nsw i32 %189, -1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, double* %3, i64 %191
  %193 = load double, double* %192, align 8, !tbaa !38
  %194 = getelementptr inbounds i8*, i8** %73, i64 %178
  %195 = load i8*, i8** %194, align 8, !tbaa !17
  %196 = call i32 %187(double %193, i8* %195, i8* %183) #7
  %197 = add nuw nsw i64 %178, 1
  %198 = icmp eq i64 %197, %176
  br i1 %198, label %199, label %177, !llvm.loop !49

199:                                              ; preds = %177, %171
  call void @free(i8* %72) #7
  call void @free(i8* %75) #7
  call void @free(i8* %78) #7
  br label %200

200:                                              ; preds = %67, %199
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mv_TempMultiVectorEval(void (i8*, i8*, i8*)* %0, i8* %1, i8* nocapture readonly %2, i8* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = icmp eq void (i8*, i8*, i8*)* %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  call void @mv_TempMultiVectorCopy(i8* %2, i8* %3)
  br label %134

7:                                                ; preds = %4
  %8 = bitcast i8* %2 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !10
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds i8, i8* %2, i64 8
  %12 = bitcast i8* %11 to i32**
  %13 = load i32*, i32** %12, align 8, !tbaa !13
  %14 = icmp eq i32* %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %7
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %15
  %18 = and i64 %9, 4294967295
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %27, %19 ]
  %21 = phi i32 [ 0, %17 ], [ %26, %19 ]
  %22 = getelementptr inbounds i32, i32* %13, i64 %20
  %23 = load i32, i32* %22, align 4, !tbaa !26
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %21, %25
  %27 = add nuw nsw i64 %20, 1
  %28 = icmp eq i64 %27, %18
  br i1 %28, label %29, label %19, !llvm.loop !32

29:                                               ; preds = %19, %7, %15
  %30 = phi i32 [ %10, %7 ], [ 0, %15 ], [ %26, %19 ]
  %31 = bitcast i8* %3 to i64*
  %32 = load i64, i64* %31, align 8, !tbaa !10
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds i8, i8* %3, i64 8
  %35 = bitcast i8* %34 to i32**
  %36 = load i32*, i32** %35, align 8, !tbaa !13
  %37 = icmp eq i32* %36, null
  br i1 %37, label %52, label %38

38:                                               ; preds = %29
  %39 = icmp sgt i32 %33, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %38
  %41 = and i64 %32, 4294967295
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %50, %42 ]
  %44 = phi i32 [ 0, %40 ], [ %49, %42 ]
  %45 = getelementptr inbounds i32, i32* %36, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !26
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %44, %48
  %50 = add nuw nsw i64 %43, 1
  %51 = icmp eq i64 %50, %41
  br i1 %51, label %52, label %42, !llvm.loop !32

52:                                               ; preds = %42, %29, %38
  %53 = phi i32 [ %33, %29 ], [ 0, %38 ], [ %49, %42 ]
  %54 = sext i32 %30 to i64
  %55 = call noalias align 16 i8* @calloc(i64 %54, i64 8) #7
  %56 = bitcast i8* %55 to i8**
  %57 = sext i32 %53 to i64
  %58 = call noalias align 16 i8* @calloc(i64 %57, i64 8) #7
  %59 = bitcast i8* %58 to i8**
  %60 = bitcast i8* %2 to i64*
  %61 = load i64, i64* %60, align 8, !tbaa !10
  br i1 %14, label %66, label %62

62:                                               ; preds = %52
  %63 = getelementptr inbounds i8, i8* %2, i64 16
  %64 = bitcast i8* %63 to i8***
  %65 = icmp sgt i64 %61, 0
  br i1 %65, label %73, label %90

66:                                               ; preds = %52
  %67 = icmp sgt i64 %61, 0
  br i1 %67, label %68, label %90

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, i8* %2, i64 16
  %70 = bitcast i8* %69 to i8**
  %71 = load i8*, i8** %70, align 8, !tbaa !11
  %72 = shl nuw i64 %61, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %55, i8* align 8 %71, i64 %72, i1 false)
  br label %90

73:                                               ; preds = %62, %86
  %74 = phi i64 [ %88, %86 ], [ 0, %62 ]
  %75 = phi i32 [ %87, %86 ], [ 0, %62 ]
  %76 = getelementptr inbounds i32, i32* %13, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !26
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %73
  %80 = load i8**, i8*** %64, align 8, !tbaa !11
  %81 = getelementptr inbounds i8*, i8** %80, i64 %74
  %82 = load i8*, i8** %81, align 8, !tbaa !17
  %83 = add nsw i32 %75, 1
  %84 = sext i32 %75 to i64
  %85 = getelementptr inbounds i8*, i8** %56, i64 %84
  store i8* %82, i8** %85, align 8, !tbaa !17
  br label %86

86:                                               ; preds = %79, %73
  %87 = phi i32 [ %83, %79 ], [ %75, %73 ]
  %88 = add nuw nsw i64 %74, 1
  %89 = icmp eq i64 %88, %61
  br i1 %89, label %90, label %73, !llvm.loop !33

90:                                               ; preds = %86, %68, %62, %66
  %91 = bitcast i8* %3 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !10
  br i1 %37, label %97, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, i8* %3, i64 16
  %95 = bitcast i8* %94 to i8***
  %96 = icmp sgt i64 %92, 0
  br i1 %96, label %104, label %121

97:                                               ; preds = %90
  %98 = icmp sgt i64 %92, 0
  br i1 %98, label %99, label %121

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, i8* %3, i64 16
  %101 = bitcast i8* %100 to i8**
  %102 = load i8*, i8** %101, align 8, !tbaa !11
  %103 = shl nuw i64 %92, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %58, i8* align 8 %102, i64 %103, i1 false)
  br label %121

104:                                              ; preds = %93, %117
  %105 = phi i64 [ %119, %117 ], [ 0, %93 ]
  %106 = phi i32 [ %118, %117 ], [ 0, %93 ]
  %107 = getelementptr inbounds i32, i32* %36, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !26
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %104
  %111 = load i8**, i8*** %95, align 8, !tbaa !11
  %112 = getelementptr inbounds i8*, i8** %111, i64 %105
  %113 = load i8*, i8** %112, align 8, !tbaa !17
  %114 = add nsw i32 %106, 1
  %115 = sext i32 %106 to i64
  %116 = getelementptr inbounds i8*, i8** %59, i64 %115
  store i8* %113, i8** %116, align 8, !tbaa !17
  br label %117

117:                                              ; preds = %110, %104
  %118 = phi i32 [ %114, %110 ], [ %106, %104 ]
  %119 = add nuw nsw i64 %105, 1
  %120 = icmp eq i64 %119, %92
  br i1 %120, label %121, label %104, !llvm.loop !33

121:                                              ; preds = %117, %99, %93, %97
  %122 = icmp sgt i32 %30, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %121
  %124 = zext i32 %30 to i64
  br label %125

125:                                              ; preds = %123, %125
  %126 = phi i64 [ 0, %123 ], [ %131, %125 ]
  %127 = getelementptr inbounds i8*, i8** %56, i64 %126
  %128 = load i8*, i8** %127, align 8, !tbaa !17
  %129 = getelementptr inbounds i8*, i8** %59, i64 %126
  %130 = load i8*, i8** %129, align 8, !tbaa !17
  call void %0(i8* %1, i8* %128, i8* %130) #7
  %131 = add nuw nsw i64 %126, 1
  %132 = icmp eq i64 %131, %124
  br i1 %132, label %133, label %125, !llvm.loop !50

133:                                              ; preds = %125, %121
  call void @free(i8* %55) #7
  call void @free(i8* %58) #7
  br label %134

134:                                              ; preds = %133, %6
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 32}
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 28, !8, i64 32}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !8, i64 16}
!12 = !{!4, !9, i64 24}
!13 = !{!4, !8, i64 8}
!14 = !{!4, !9, i64 28}
!15 = !{!16, !8, i64 0}
!16 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = !{!16, !8, i64 24}
!22 = distinct !{!22, !19, !20}
!23 = !{!16, !8, i64 8}
!24 = distinct !{!24, !19, !20}
!25 = !{!16, !8, i64 64}
!26 = !{!9, !9, i64 0}
!27 = !{!16, !8, i64 32}
!28 = distinct !{!28, !19, !20}
!29 = !{!5, !5, i64 0}
!30 = !{!16, !8, i64 40}
!31 = distinct !{!31, !19, !20}
!32 = distinct !{!32, !19, !20}
!33 = distinct !{!33, !19, !20}
!34 = distinct !{!34, !19, !20}
!35 = !{!16, !8, i64 56}
!36 = distinct !{!36, !19, !20}
!37 = !{!16, !8, i64 16}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !6, i64 0}
!40 = distinct !{!40, !19, !20}
!41 = distinct !{!41, !19, !20}
!42 = distinct !{!42, !19, !20}
!43 = distinct !{!43, !19, !20}
!44 = distinct !{!44, !19, !20}
!45 = distinct !{!45, !19, !20}
!46 = distinct !{!46, !19, !20}
!47 = distinct !{!47, !19, !20}
!48 = distinct !{!48, !19, !20}
!49 = distinct !{!49, !19, !20}
!50 = distinct !{!50, !19, !20}
